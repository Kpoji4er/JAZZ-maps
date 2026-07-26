-- JAZZ Maps: satellite auto transport (Wasteland 3-style)
-- Parked vehicle tokens, board/exit, road-only faster travel. No fuel.
-- Tactical combat unit: see System_JAZZ_VehicleCombat.lua

GameVar("gv_JAZZ_Vehicles", function()
	return {
		next_id = 1,
		-- [id] = { id, type, sector_id, capacity, squad_id, unique_key, hp, max_hp, wrecked }
		list = {},
	}
end)

JAZZ_VehicleTypes = {
	HMMWV = {
		DisplayName = T(872401100001, "HMMWV"),
		capacity = 6,
		-- travel time multiplier on roads (lower = faster). 40 => 2.5x speed
		road_time_mult = 40,
		max_hp = 120,
		icon = "UI/Icons/SateliteView/travel_water",
		unit_template = "JAZZ_CombatHMMWV",
	},
}

local function JAZZ_EnsureVehiclesStore()
	gv_JAZZ_Vehicles = gv_JAZZ_Vehicles or { next_id = 1, list = {} }
	gv_JAZZ_Vehicles.list = gv_JAZZ_Vehicles.list or {}
	gv_JAZZ_Vehicles.next_id = gv_JAZZ_Vehicles.next_id or 1
	return gv_JAZZ_Vehicles
end

function JAZZ_GetVehicleTypeDef(type_id)
	return JAZZ_VehicleTypes[type_id or false]
end

function JAZZ_NormalizeVehicleToken(veh)
	if not veh then return end
	local def = JAZZ_GetVehicleTypeDef(veh.type)
	local max_hp = veh.max_hp or (def and def.max_hp) or 120
	veh.max_hp = max_hp
	if veh.hp == nil then
		veh.hp = max_hp
	end
	if veh.wrecked == nil then
		veh.wrecked = false
	end
	return veh
end

function JAZZ_GetVehicle(vehicle_id)
	local store = JAZZ_EnsureVehiclesStore()
	local veh = vehicle_id and store.list[vehicle_id]
	return JAZZ_NormalizeVehicleToken(veh) or veh
end

function JAZZ_FindVehicleByUniqueKey(unique_key)
	if not unique_key or unique_key == "" then return end
	local store = JAZZ_EnsureVehiclesStore()
	for _, veh in pairs(store.list) do
		if veh.unique_key == unique_key then
			return JAZZ_NormalizeVehicleToken(veh)
		end
	end
end

function JAZZ_GetParkedVehiclesInSector(sector_id)
	local res = {}
	local store = JAZZ_EnsureVehiclesStore()
	for _, veh in sorted_pairs(store.list) do
		JAZZ_NormalizeVehicleToken(veh)
		if veh.sector_id == sector_id and not veh.squad_id and not veh.wrecked then
			res[#res + 1] = veh
		end
	end
	return res
end

function JAZZ_SectorHasParkedVehicle(sector_id)
	return next(JAZZ_GetParkedVehiclesInSector(sector_id)) and true or false
end

-- Parked in sector, or mounted on a player squad currently in that sector.
function JAZZ_GetVehiclesPresentInSector(sector_id)
	local res = {}
	local store = JAZZ_EnsureVehiclesStore()
	for _, veh in sorted_pairs(store.list) do
		JAZZ_NormalizeVehicleToken(veh)
		if not veh.wrecked then
			if veh.sector_id == sector_id and not veh.squad_id then
				res[#res + 1] = veh
			elseif veh.squad_id then
				local squad = gv_Squads[veh.squad_id]
				if squad and squad.CurrentSector == sector_id then
					res[#res + 1] = veh
				end
			end
		end
	end
	return res
end

function JAZZ_FindSquadByUnits(units)
	if not units then return end
	for _, squad in pairs(gv_Squads or empty_table) do
		if squad.units == units then
			return squad
		end
	end
	-- fallback: same membership
	if #(units or "") == 0 then return end
	for _, squad in pairs(gv_Squads or empty_table) do
		if squad.units and #squad.units == #units then
			local match = true
			for _, u in ipairs(units) do
				if not table.find(squad.units, u) then
					match = false
					break
				end
			end
			if match then
				return squad
			end
		end
	end
end

function JAZZ_GetSquadVehicle(squad)
	if not squad then return end
	local id = squad.JAZZ_vehicle_id
	return id and JAZZ_GetVehicle(id)
end

function JAZZ_IsSquadMounted(squad)
	return not not (squad and squad.JAZZ_vehicle_id and JAZZ_GetVehicle(squad.JAZZ_vehicle_id))
end

function JAZZ_SquadMemberCount(squad)
	return squad and #(squad.units or "") or 0
end

function JAZZ_CanBoardVehicle(squad, vehicle)
	if not squad or not vehicle then
		return "hidden"
	end
	JAZZ_NormalizeVehicleToken(vehicle)
	if squad.Side ~= "player1" and squad.Side ~= "player2" then
		return "hidden"
	end
	if vehicle.wrecked then
		return "disabled", T(872401100019, "Транспорт уничтожен")
	end
	if squad.arrival_squad then
		return "disabled", T(872401100010, "Прибывающий отряд не может сесть в транспорт")
	end
	if IsSquadTravelling(squad, "tick_regardless") then
		return "disabled", T(872401100011, "Нельзя сесть в транспорт во время перемещения")
	end
	if squad.JAZZ_vehicle_id then
		return "disabled", T(872401100012, "Отряд уже в транспорте")
	end
	if vehicle.squad_id then
		return "disabled", T(872401100013, "Транспорт занят")
	end
	if squad.CurrentSector ~= vehicle.sector_id then
		return "disabled", T(872401100014, "Транспорт в другом секторе")
	end
	local def = JAZZ_GetVehicleTypeDef(vehicle.type)
	local cap = vehicle.capacity or (def and def.capacity) or 6
	if JAZZ_SquadMemberCount(squad) > cap then
		return "disabled", T{872401100015, "Слишком большой отряд (макс. <cap>)", cap = cap}
	end
	local sector = gv_Sectors[squad.CurrentSector]
	if sector and sector.conflict then
		return "disabled", T(872401100016, "Нельзя сесть в транспорт во время конфликта")
	end
	return "enabled"
end

function JAZZ_CanExitVehicle(squad)
	if not squad or not squad.JAZZ_vehicle_id then
		return "hidden"
	end
	if not JAZZ_GetVehicle(squad.JAZZ_vehicle_id) then
		return "hidden"
	end
	if IsSquadTravelling(squad, "tick_regardless") then
		return "disabled", T(872401100017, "Сначала остановите перемещение")
	end
	local sector = gv_Sectors[squad.CurrentSector]
	if sector and sector.conflict then
		return "disabled", T(872401100018, "Нельзя выйти из транспорта во время конфликта")
	end
	return "enabled"
end

function JAZZ_SpawnVehicle(sector_id, type_id, unique_key)
	type_id = type_id or "HMMWV"
	local def = JAZZ_GetVehicleTypeDef(type_id)
	if not def then
		return false, "bad_type"
	end
	if not sector_id or not gv_Sectors[sector_id] then
		return false, "bad_sector"
	end
	if unique_key and unique_key ~= "" then
		local existing = JAZZ_FindVehicleByUniqueKey(unique_key)
		if existing then
			return existing, "exists"
		end
	end
	local store = JAZZ_EnsureVehiclesStore()
	local id = store.next_id
	store.next_id = id + 1
	local max_hp = def.max_hp or 120
	local veh = {
		id = id,
		type = type_id,
		sector_id = sector_id,
		capacity = def.capacity,
		squad_id = false,
		unique_key = unique_key or false,
		max_hp = max_hp,
		hp = max_hp,
		wrecked = false,
	}
	store.list[id] = veh
	Msg("JAZZ_VehicleSpawned", veh)
	ObjModified(gv_JAZZ_Vehicles)
	return veh, "spawned"
end

function JAZZ_BoardVehicle(squad_id, vehicle_id)
	local squad = gv_Squads[squad_id]
	local veh = JAZZ_GetVehicle(vehicle_id)
	local state, reason = JAZZ_CanBoardVehicle(squad, veh)
	if state ~= "enabled" then
		return false, reason
	end
	squad.JAZZ_vehicle_id = vehicle_id
	veh.squad_id = squad_id
	veh.sector_id = squad.CurrentSector
	Msg("JAZZ_VehicleBoarded", squad, veh)
	ObjModified(squad)
	ObjModified(gv_JAZZ_Vehicles)
	JAZZ_UpdateSquadVehicleIcon(squad)
	return true
end

function JAZZ_ExitVehicle(squad_id)
	local squad = gv_Squads[squad_id]
	local state, reason = JAZZ_CanExitVehicle(squad)
	if state ~= "enabled" then
		return false, reason
	end
	local veh = JAZZ_GetVehicle(squad.JAZZ_vehicle_id)
	squad.JAZZ_vehicle_id = nil
	if veh then
		veh.squad_id = false
		veh.sector_id = squad.CurrentSector
	end
	Msg("JAZZ_VehicleExited", squad, veh)
	ObjModified(squad)
	ObjModified(gv_JAZZ_Vehicles)
	JAZZ_UpdateSquadVehicleIcon(squad)
	return true
end

function NetSyncEvents.JAZZ_BoardVehicle(squad_id, vehicle_id)
	JAZZ_BoardVehicle(squad_id, vehicle_id)
end

function NetSyncEvents.JAZZ_ExitVehicle(squad_id)
	JAZZ_ExitVehicle(squad_id)
end

function NetSyncEvents.JAZZ_SpawnVehicle(sector_id, type_id, unique_key)
	JAZZ_SpawnVehicle(sector_id, type_id, unique_key)
end

-- Keep parked vehicle sector in sync while travelling / arriving
function OnMsg.SquadSectorChanged(squad)
	local veh = JAZZ_GetSquadVehicle(squad)
	if veh then
		veh.sector_id = squad.CurrentSector
	end
	JAZZ_UpdateSquadVehicleIcon(squad)
end

function OnMsg.ReachSectorCenter(squad_id)
	local squad = gv_Squads[squad_id]
	if not squad then return end
	local veh = JAZZ_GetSquadVehicle(squad)
	if veh then
		veh.sector_id = squad.CurrentSector
	end
	JAZZ_UpdateSquadVehicleIcon(squad)
end

function OnMsg.SquadStartedTravelling(squad)
	JAZZ_UpdateSquadVehicleIcon(squad)
end

----- Travel hook: road-only + faster when mounted

local JAZZ_OrigGetSectorTravelTime = false
local JAZZ_VehicleTravelWrapper = false

local function JAZZ_ResolveMountedFromTravelArgs(route, units)
	if route and route.JAZZ_vehicle then
		return true, route.JAZZ_vehicle
	end
	local squad = JAZZ_FindSquadByUnits(units)
	if squad and squad.JAZZ_vehicle_id then
		local veh = JAZZ_GetVehicle(squad.JAZZ_vehicle_id)
		if veh and not veh.wrecked then
			return true, squad.JAZZ_vehicle_id
		end
	end
	return false
end

function JAZZ_InstallTravelHook()
	if type(GetSectorTravelTime) ~= "function" then return end
	-- Identity check (Lua functions are not tables; cannot set .JAZZ_VehicleWrapper).
	-- If jazz-core replaced GetSectorTravelTime after us, wrap the new function again.
	if GetSectorTravelTime == JAZZ_VehicleTravelWrapper then return end
	local orig = GetSectorTravelTime
	JAZZ_OrigGetSectorTravelTime = orig
	local function wrapper(from_sector_id, to_sector_id, route, units, pass_mode, a6, side, dir, cache_shortcuts, cache_neighbors)
		local mounted, vehicle_id = JAZZ_ResolveMountedFromTravelArgs(route, units)
		if mounted and to_sector_id and from_sector_id and from_sector_id ~= to_sector_id then
			local shortcut = not AreAdjacentSectors(from_sector_id, to_sector_id) and GetShortcutByStartEnd(from_sector_id, to_sector_id)
			local from_u = IsSectorUnderground(from_sector_id)
			local to_u = IsSectorUnderground(to_sector_id)
			if from_u == to_u and not shortcut and pass_mode ~= "display_invalid" then
				local from_p = gv_Sectors[from_sector_id] and gv_Sectors[from_sector_id].Passability
				local to_p = gv_Sectors[to_sector_id] and gv_Sectors[to_sector_id].Passability
				if from_p == "Water" or to_p == "Water" then
					return false
				end
				if not HasRoad(from_sector_id, to_sector_id, cache_neighbors) then
					return false
				end
			end
		end

		local t1, t2, t3, breakdown = orig(from_sector_id, to_sector_id, route, units, pass_mode, a6, side, dir, cache_shortcuts, cache_neighbors)
		if not t1 then
			return t1, t2, t3, breakdown
		end
		if not mounted then
			return t1, t2, t3, breakdown
		end

		local veh = JAZZ_GetVehicle(vehicle_id)
		local def = veh and JAZZ_GetVehicleTypeDef(veh.type) or JAZZ_VehicleTypes.HMMWV
		local mult = def and def.road_time_mult or 40
		t1 = MulDivRound(t1, mult, 100)
		t2 = t2 and MulDivRound(t2, mult, 100) or t2
		t3 = t3 and MulDivRound(t3, mult, 100) or t3
		if breakdown then
			breakdown[#breakdown + 1] = {
				Text = T(872401100020, "<em>(Транспорт)</em>"),
				Value = 100 - mult,
				Category = "sector-special",
				special = "jazz_vehicle",
			}
		end
		return t1, t2, t3, breakdown
	end
	JAZZ_VehicleTravelWrapper = wrapper
	GetSectorTravelTime = wrapper
end

-- Mark route with vehicle flag when a mounted squad starts travelling (helps pathfinding that only has units)
local JAZZ_OrigAssignRoute = false
local JAZZ_VehicleAssignRouteWrapper = false
function JAZZ_InstallAssignRouteHook()
	if not NetSyncEvents or type(NetSyncEvents.AssignSatelliteSquadRoute) ~= "function" then return end
	if NetSyncEvents.AssignSatelliteSquadRoute == JAZZ_VehicleAssignRouteWrapper then return end
	local orig = NetSyncEvents.AssignSatelliteSquadRoute
	JAZZ_OrigAssignRoute = orig
	local function wrapper(squad_id, route, keepJoiningSquad, pos, cancel)
		local squad = gv_Squads[squad_id]
		if squad and squad.JAZZ_vehicle_id and route and not cancel then
			local veh = JAZZ_GetVehicle(squad.JAZZ_vehicle_id)
			if veh and not veh.wrecked then
				route.JAZZ_vehicle = squad.JAZZ_vehicle_id
			end
		end
		return orig(squad_id, route, keepJoiningSquad, pos, cancel)
	end
	JAZZ_VehicleAssignRouteWrapper = wrapper
	NetSyncEvents.AssignSatelliteSquadRoute = wrapper
end

----- UI: context menu actions + squad icon

function JAZZ_BoardSelectedSquad()
	local squad = GetSatelliteContextMenuValidSquad and GetSatelliteContextMenuValidSquad() or (g_SatelliteUI and g_SatelliteUI.selected_squad)
	if not squad then return end
	local parked = JAZZ_GetParkedVehiclesInSector(squad.CurrentSector)
	local veh = parked[1]
	if not veh then return end
	NetSyncEvent("JAZZ_BoardVehicle", squad.UniqueId, veh.id)
end

function JAZZ_ExitSelectedSquad()
	local squad = GetSatelliteContextMenuValidSquad and GetSatelliteContextMenuValidSquad() or (g_SatelliteUI and g_SatelliteUI.selected_squad)
	if not squad then return end
	NetSyncEvent("JAZZ_ExitVehicle", squad.UniqueId)
end

function JAZZ_RegisterSatelliteActions()
	if not XShortcutsTarget then return end
	if XShortcutsTarget:ActionById("idJAZZ_BoardVehicle") then return end

	XAction:new({
		ActionId = "idJAZZ_BoardVehicle",
		ActionMode = "Satellite",
		ActionSortKey = "2545",
		ActionName = T(872401100030, "Сесть в транспорт"),
		ActionMouseBindable = false,
		ActionState = function(self, host)
			local squad = GetSatelliteContextMenuValidSquad and GetSatelliteContextMenuValidSquad()
			if not squad then return "hidden" end
			local parked = JAZZ_GetParkedVehiclesInSector(squad.CurrentSector)
			if #parked == 0 then return "hidden" end
			return JAZZ_CanBoardVehicle(squad, parked[1])
		end,
		OnAction = function(self, host, source, ...)
			JAZZ_BoardSelectedSquad()
		end,
	}, XShortcutsTarget)

	XAction:new({
		ActionId = "idJAZZ_ExitVehicle",
		ActionMode = "Satellite",
		ActionSortKey = "2546",
		ActionName = T(872401100031, "Покинуть транспорт"),
		ActionMouseBindable = false,
		ActionState = function(self, host)
			local squad = GetSatelliteContextMenuValidSquad and GetSatelliteContextMenuValidSquad()
			return JAZZ_CanExitVehicle(squad)
		end,
		OnAction = function(self, host, source, ...)
			JAZZ_ExitSelectedSquad()
		end,
	}, XShortcutsTarget)
end

local JAZZ_OrigOpenContextMenu = false
function JAZZ_InstallContextMenuHook()
	if JAZZ_OrigOpenContextMenu then return end
	if not XSatelliteViewMap or type(XSatelliteViewMap.OpenContextMenu) ~= "function" then return end
	JAZZ_OrigOpenContextMenu = XSatelliteViewMap.OpenContextMenu
	function XSatelliteViewMap:OpenContextMenu(ctrl, sector_id, squad_id, unit_id)
		local menu = JAZZ_OrigOpenContextMenu(self, ctrl, sector_id, squad_id, unit_id)
		menu = menu or self.context_menu
		local ctx = menu and menu.context
		if ctx and ctx.actions and not unit_id then
			local squad = gv_Squads[squad_id] or (GetSatelliteContextMenuValidSquad and GetSatelliteContextMenuValidSquad())
			if squad then
				local changed = false
				local exitState = JAZZ_CanExitVehicle(squad)
				if exitState ~= "hidden" and not table.find(ctx.actions, "idJAZZ_ExitVehicle") then
					table.insert(ctx.actions, 1, "idJAZZ_ExitVehicle")
					changed = true
				end
				local parked = JAZZ_GetParkedVehiclesInSector(sector_id or squad.CurrentSector)
				if #parked > 0 then
					local boardState = JAZZ_CanBoardVehicle(squad, parked[1])
					if boardState ~= "hidden" and not table.find(ctx.actions, "idJAZZ_BoardVehicle") then
						table.insert(ctx.actions, 1, "idJAZZ_BoardVehicle")
						changed = true
					end
				end
				if changed and menu.idContent then
					menu.idContent:SetContext(ctx, true)
				end
			end
		end
		return menu
	end
end

function JAZZ_UpdateSquadVehicleIcon(squad)
	if not g_SatelliteUI or not squad then return end
	local squadWnd = g_SatelliteUI.squad_to_wnd and g_SatelliteUI.squad_to_wnd[squad.UniqueId]
	if not squadWnd then return end
	local icon = rawget(squadWnd, "idJAZZ_VehicleTravel")
	if not icon then return end
	icon:SetVisible(JAZZ_IsSquadMounted(squad))
end

local JAZZ_OrigSpawnSquadIcon = false
function JAZZ_InstallSquadWindowIcon()
	if JAZZ_OrigSpawnSquadIcon then return end
	if not SquadWindow or type(SquadWindow.SpawnSquadIcon) ~= "function" then return end
	JAZZ_OrigSpawnSquadIcon = SquadWindow.SpawnSquadIcon
	function SquadWindow:SpawnSquadIcon(...)
		JAZZ_OrigSpawnSquadIcon(self, ...)
		if rawget(self, "idJAZZ_VehicleTravel") then return end
		local vehicleIcon = XTemplateSpawn("XImage", self)
		vehicleIcon:SetImage("UI/Icons/SateliteView/travel_water")
		vehicleIcon:SetHAlign("center")
		vehicleIcon:SetVAlign("top")
		vehicleIcon:SetId("idJAZZ_VehicleTravel")
		vehicleIcon:SetUseClipBox(false)
		vehicleIcon:SetMargins(box(0, -27, 0, 0))
		vehicleIcon:SetVisible(JAZZ_IsSquadMounted(self.context))
		vehicleIcon:SetImageColor(RGB(220, 180, 60))
	end
end

----- Effect for sector/quest spawn

DefineClass.JAZZ_SpawnSatelliteVehicle = {
	__parents = { "Effect" },
	properties = {
		{
			id = "Sector",
			name = "Sector",
			help = "Sector where the vehicle is parked",
			editor = "text",
			default = "M1",
		},
		{
			id = "VehicleType",
			name = "Vehicle Type",
			editor = "choice",
			default = "HMMWV",
			items = function()
				local items = {}
				for id in sorted_pairs(JAZZ_VehicleTypes) do
					items[#items + 1] = id
				end
				return items
			end,
		},
		{
			id = "UniqueKey",
			name = "Unique Key",
			help = "If set, spawn only once per campaign (idempotent)",
			editor = "text",
			default = "M1_HMMWV",
		},
	},
	EditorView = Untranslated("Spawn JAZZ satellite vehicle <u(VehicleType)> in <u(Sector)>"),
	Documentation = "Spawns a parked satellite vehicle token for JAZZ auto transport (maps package).",
}

function JAZZ_SpawnSatelliteVehicle:GetError()
	if not self.Sector then
		return "Missing Sector"
	end
	if not JAZZ_GetVehicleTypeDef(self.VehicleType) then
		return "Invalid VehicleType"
	end
end

function JAZZ_SpawnSatelliteVehicle:__exec(obj, context)
	local veh, status = JAZZ_SpawnVehicle(self.Sector, self.VehicleType, self.UniqueKey)
	if status == "spawned" and veh then
		CombatLog("important", T{872401100040,
			"Доступен транспорт: <name> в секторе <sector>",
			name = JAZZ_GetVehicleTypeDef(veh.type).DisplayName,
			sector = Untranslated(veh.sector_id),
		})
	end
end

----- Install hooks when runtime is ready

local function JAZZ_InstallAllVehicleHooks()
	JAZZ_InstallTravelHook()
	JAZZ_InstallAssignRouteHook()
	JAZZ_InstallContextMenuHook()
	JAZZ_InstallSquadWindowIcon()
	JAZZ_RegisterSatelliteActions()
end

function OnMsg.ModsReloaded()
	JAZZ_InstallAllVehicleHooks()
end

function OnMsg.NewGame()
	JAZZ_InstallAllVehicleHooks()
end

function OnMsg.LoadGame()
	JAZZ_InstallAllVehicleHooks()
end

function OnMsg.Autorun()
	JAZZ_InstallAllVehicleHooks()
end

function OnMsg.SatelliteUIOpened()
	JAZZ_InstallAllVehicleHooks()
	for _, squad in pairs(gv_Squads or empty_table) do
		JAZZ_UpdateSquadVehicleIcon(squad)
	end
end

-- Sector / PDA helpers for parked vehicle presence
function JAZZ_GetSectorVehicleHint(sector_id)
	local parked = JAZZ_GetParkedVehiclesInSector(sector_id)
	if #parked == 0 then return end
	local names = {}
	for _, veh in ipairs(parked) do
		names[#names + 1] = veh.type
	end
	return T{872401100050, "Транспорт: <list>", list = Untranslated(table.concat(names, ", "))}
end
