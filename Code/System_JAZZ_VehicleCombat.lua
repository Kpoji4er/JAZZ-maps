-- JAZZ Maps: tactical combat vehicle MVP
-- Spawns a player Unit for satellite vehicle tokens, car-facing movement, pivot + turret.
-- Animations/model are stubs; user replaces entity later.

JAZZ_VehicleCombat = JAZZ_VehicleCombat or {
	max_turn_per_step = 90 * 60, -- ±90 degrees
	entity_stub = "Vehicle_PickupTruck",
	spawn_group = "JAZZ_VehicleSpawn",
}

local function JAZZ_AP(n)
	local scale = const and const.Scale and const.Scale.AP or 1000
	return (n or 1) * scale
end

function JAZZ_VehicleCombat.GetPivotAP()
	return JAZZ_AP(2)
end

function JAZZ_VehicleCombat.GetTurretAP()
	return JAZZ_AP(3)
end

local function JAZZ_IsVehicleUnit(unit)
	return unit and (unit.JAZZ_IsVehicle or (unit.unitdatadef_id == "JAZZ_CombatHMMWV"))
end

function JAZZ_MarkUnitAsVehicle(unit, vehicle_id)
	if not IsValid(unit) then return end
	unit.JAZZ_IsVehicle = true
	unit.JAZZ_vehicle_id = vehicle_id
	unit.CanManEmplacements = false
	rawset(unit, "JAZZ_IsVehicle", true)
end

function JAZZ_FindTacticalVehicleUnit(vehicle_id)
	for _, unit in ipairs(g_Units or empty_table) do
		if IsValid(unit) and unit.JAZZ_vehicle_id == vehicle_id then
			return unit
		end
	end
	for _, unit in pairs(g_Units or empty_table) do
		if IsValid(unit) and unit.JAZZ_vehicle_id == vehicle_id then
			return unit
		end
	end
end

local function JAZZ_ResolveVehicleSpawnPos(veh)
	local markers
	if MapGetMarkers then
		markers = MapGetMarkers("Position", JAZZ_VehicleCombat.spawn_group)
		if (not markers or #markers == 0) and Groups and Groups[JAZZ_VehicleCombat.spawn_group] then
			markers = Groups[JAZZ_VehicleCombat.spawn_group]
		end
	end
	local marker = markers and markers[1]
	if IsValid(marker) then
		local pos = GetPassSlab(marker) or marker:GetPos()
		local angle = marker:GetAngle()
		return pos, angle
	end
	-- Near first player unit
	for _, unit in ipairs(g_Units or empty_table) do
		if IsValid(unit) and unit.team and (unit.team.side == "player1" or unit.team.side == "player2") and not JAZZ_IsVehicleUnit(unit) then
			local pos = GetPassSlab(unit) or unit:GetPos()
			return pos, unit:GetAngle()
		end
	end
	local center = point(0, 0, 0)
	if GetTerrainCursor then
		center = GetTerrainCursor()
	end
	return GetPassSlab(center) or center, 0
end

local function JAZZ_ApplyVehicleStubEntity(unit)
	local entity = JAZZ_VehicleCombat.entity_stub
	if EntityData and EntityData["HMMWV"] then
		entity = "HMMWV"
	end
	if entity and EntityData[entity] then
		pcall(unit.ChangeEntity, unit, entity)
	end
end

local function JAZZ_GiveVehicleTestWeapon(unit)
	if not IsValid(unit) then return end
	local w1 = unit:GetItemInSlot("Handheld A")
	if IsKindOf(w1, "Firearm") then
		return
	end
	local item = PlaceInventoryItem("FNMinimi")
	if not item then return end
	unit:AddItem("Handheld A", item)
	-- Large ammo stack for MVP testing (no fuel / infinite-ish belt)
	local ammo = PlaceInventoryItem("_556_AP") or PlaceInventoryItem("_556_Basic")
	if ammo then
		ammo.Amount = ammo.MaxStacks or 60
		unit:AddItem("Inventory", ammo)
	end
end

function JAZZ_SpawnTacticalVehicle(veh)
	if not veh or veh.wrecked then return end
	JAZZ_NormalizeVehicleToken(veh)
	local existing = JAZZ_FindTacticalVehicleUnit(veh.id)
	if existing then
		return existing
	end
	local def = JAZZ_GetVehicleTypeDef(veh.type)
	local template = (def and def.unit_template) or "JAZZ_CombatHMMWV"
	if not UnitDataDefs or not UnitDataDefs[template] then
		return
	end
	local sector = gv_CurrentSectorId or veh.sector_id or "M1"
	local session_id = string.format("JAZZ_VEH:%s:%s", sector, tostring(veh.id))
	if g_Units[session_id] then
		return g_Units[session_id]
	end
	local pos, angle = JAZZ_ResolveVehicleSpawnPos(veh)
	local unit = SpawnUnit(template, session_id, pos, angle)
	if not unit then return end
	JAZZ_MarkUnitAsVehicle(unit, veh.id)
	unit:SetSide("player1")
	JAZZ_ApplyVehicleStubEntity(unit)
	JAZZ_GiveVehicleTestWeapon(unit)
	local hp = Clamp(veh.hp or veh.max_hp or 120, 1, veh.max_hp or 120)
	unit.HitPoints = hp
	unit.MaxHitPoints = veh.max_hp or unit.MaxHitPoints
	if unit.command == "Idle" or not unit.command then
		unit:SetCommand("Idle")
	end
	Msg("JAZZ_TacticalVehicleSpawned", unit, veh)
	return unit
end

function JAZZ_SyncVehicleTokenFromUnit(unit)
	if not JAZZ_IsVehicleUnit(unit) then return end
	local veh = JAZZ_GetVehicle(unit.JAZZ_vehicle_id)
	if not veh then return end
	JAZZ_NormalizeVehicleToken(veh)
	if unit:IsDead() or (unit.HitPoints or 0) <= 0 then
		veh.hp = 0
		veh.wrecked = true
		for _, squad in pairs(gv_Squads or empty_table) do
			if squad.JAZZ_vehicle_id == veh.id then
				squad.JAZZ_vehicle_id = nil
				ObjModified(squad)
			end
		end
		veh.squad_id = false
	else
		veh.hp = unit.HitPoints
		veh.max_hp = unit.MaxHitPoints or veh.max_hp
	end
	ObjModified(gv_JAZZ_Vehicles)
end

function JAZZ_SyncAllTacticalVehiclesFromMap()
	for _, unit in ipairs(g_Units or empty_table) do
		if JAZZ_IsVehicleUnit(unit) then
			JAZZ_SyncVehicleTokenFromUnit(unit)
		end
	end
end

function JAZZ_TrySpawnVehiclesForCurrentSector()
	local sector_id = gv_CurrentSectorId
	if not sector_id or gv_SatelliteView then return end
	local list = JAZZ_GetVehiclesPresentInSector(sector_id)
	for _, veh in ipairs(list) do
		JAZZ_SpawnTacticalVehicle(veh)
	end
end

----- Car-facing combat path filter

local function JAZZ_PathStepAllowed(facing, from_pos, to_pos)
	local step_angle = CalcOrientation(from_pos, to_pos)
	local diff = abs(AngleDiff(step_angle, facing))
	return diff <= (JAZZ_VehicleCombat.max_turn_per_step + 5 * 60)
end

function JAZZ_FilterCombatPathForVehicle(combatPath, unit)
	if not combatPath or not unit then return combatPath end
	local paths_ap = combatPath.paths_ap
	local paths_prev = combatPath.paths_prev_pos
	if not paths_ap or not paths_prev or not next(paths_ap) then
		return combatPath
	end
	local start_pos = combatPath.start_pos or unit:GetPos()
	local start_pack = point_pack(start_pos)
	local facing0 = unit:GetOrientationAngle()

	local new_ap = {}
	local new_prev = {}
	local new_dest = {}
	new_ap[start_pack] = 0
	new_prev[start_pack] = false

	-- Build adjacency from previous map (children of each node)
	local children = {}
	for pos, prev in pairs(paths_prev) do
		if prev then
			children[prev] = children[prev] or {}
			children[prev][#children[prev] + 1] = pos
		end
	end

	local queue = { start_pack }
	local facing_at = { [start_pack] = facing0 }
	local q = 1
	while queue[q] do
		local cur = queue[q]
		q = q + 1
		local cur_facing = facing_at[cur]
		local cur_pos = point(point_unpack(cur))
		for _, nxt in ipairs(children[cur] or empty_table) do
			if new_ap[nxt] == nil and paths_ap[nxt] then
				local nxt_pos = point(point_unpack(nxt))
				if JAZZ_PathStepAllowed(cur_facing, cur_pos, nxt_pos) then
					new_ap[nxt] = paths_ap[nxt]
					new_prev[nxt] = cur
					facing_at[nxt] = CalcOrientation(cur_pos, nxt_pos)
					new_dest[nxt] = true
					queue[#queue + 1] = nxt
				end
			end
		end
	end

	combatPath.paths_ap = new_ap
	combatPath.paths_prev_pos = new_prev
	combatPath.destinations = new_dest
	return combatPath
end

local JAZZ_OrigGetCombatPath = false
function JAZZ_InstallCombatPathHook()
	if type(GetCombatPath) ~= "function" then return end
	if GetCombatPath.JAZZ_VehicleWrapper then return end
	local orig = GetCombatPath
	JAZZ_OrigGetCombatPath = orig
	local function wrapper(unit, stance, ap, end_stance)
		local path = orig(unit, stance, ap, end_stance)
		if JAZZ_IsVehicleUnit(unit) and path then
			JAZZ_FilterCombatPathForVehicle(path, unit)
		end
		return path
	end
	wrapper.JAZZ_VehicleWrapper = true
	GetCombatPath = wrapper
end

----- Snap move without Walk anims

local function JAZZ_VehicleSnapAlongPackedPath(unit, path)
	if not path then return end
	local prev = unit:GetPos()
	for i = #path, 1, -1 do
		local p = point(point_unpack(path[i]))
		if not prev:Equal(p) then
			local ang = CalcOrientation(prev, p)
			unit:SetOrientationAngle(ang)
			unit:SetPos(p)
			prev = p
			Sleep(80)
		end
	end
	unit:SetTargetDummyFromPos()
end

local JAZZ_OrigCombatGoto = false
function JAZZ_InstallCombatGotoHook()
	if not Unit or type(Unit.CombatGoto) ~= "function" then return end
	if Unit.CombatGoto.JAZZ_VehicleWrapper then return end
	local orig = Unit.CombatGoto
	JAZZ_OrigCombatGoto = orig
	local function wrapper(self, action_id, cost_ap, pos, interrupt_path, forced_run, stanceAtStart, stanceAtEnd, fallbackMoveTracking, visibleMovement)
		if not JAZZ_IsVehicleUnit(self) then
			return orig(self, action_id, cost_ap, pos, interrupt_path, forced_run, stanceAtStart, stanceAtEnd, fallbackMoveTracking, visibleMovement)
		end
		Msg("UnitAnyMovementStart", self, pos, stanceAtStart, stanceAtEnd)
		local path
		if interrupt_path then
			path = interrupt_path
			pos = point(point_unpack(interrupt_path[1]))
		else
			local cpath = GetCombatPath(self, stanceAtStart, cost_ap, stanceAtEnd)
			path = cpath and cpath:GetCombatPathFromPos(pos)
			local new_cost = cpath and cpath:GetAP(pos)
			if not path or not new_cost or new_cost > cost_ap then
				self:GainAP(cost_ap)
				CombatActionInterruped(self)
				return false
			end
			if new_cost < cost_ap then
				self:GainAP(cost_ap - new_cost)
				cost_ap = new_cost
			end
		end
		if not path then
			self:GainAP(cost_ap)
			return true
		end
		JAZZ_VehicleSnapAlongPackedPath(self, path)
		Msg("UnitMovementDone", self)
		return true
	end
	wrapper.JAZZ_VehicleWrapper = true
	Unit.CombatGoto = wrapper
end

-- Exploration: snap GotoSlab for vehicles (avoids missing Walk anims)
local JAZZ_OrigGotoSlab = false
function JAZZ_InstallGotoSlabHook()
	if not Unit or type(Unit.GotoSlab) ~= "function" then return end
	if Unit.GotoSlab.JAZZ_VehicleWrapper then return end
	local orig = Unit.GotoSlab
	JAZZ_OrigGotoSlab = orig
	local function wrapper(self, pos, distance, min_distance, move_anim_type, follow_target, use_stop_anim, interrupted)
		if not JAZZ_IsVehicleUnit(self) then
			return orig(self, pos, distance, min_distance, move_anim_type, follow_target, use_stop_anim, interrupted)
		end
		Msg("UnitAnyMovementStart", self)
		local dest = IsPoint(pos) and (GetPassSlab(pos) or pos) or pos
		if not dest then return end
		if IsPoint(dest) then
			local ang = CalcOrientation(self:GetPos(), dest)
			if JAZZ_PathStepAllowed(self:GetOrientationAngle(), self:GetPos(), dest) or self:GetPos():Dist2D(dest) < const.SlabSizeX / 2 then
				self:SetOrientationAngle(ang)
				self:SetPos(dest)
				self:SetTargetDummyFromPos()
				return true
			end
			-- Multi-step via combat path filter (unlimited AP for exploration)
			local cpath = GetCombatPath(self, self.stance, 100 * (const.Scale and const.Scale.AP or 1000))
			local packed = cpath and cpath:GetCombatPathFromPos(dest)
			if packed then
				JAZZ_VehicleSnapAlongPackedPath(self, packed)
				return true
			end
			return
		end
		return orig(self, pos, distance, min_distance, move_anim_type, follow_target, use_stop_anim, interrupted)
	end
	wrapper.JAZZ_VehicleWrapper = true
	Unit.GotoSlab = wrapper
end

----- Pivot (±90°)

function JAZZ_VehiclePivot(unit, dir)
	if not JAZZ_IsVehicleUnit(unit) or unit:IsDead() then return false end
	dir = dir or 1
	local cost = JAZZ_VehicleCombat.GetPivotAP()
	if g_Combat and not unit:HasAP(cost) then
		return false
	end
	if g_Combat then
		unit:ConsumeAP(cost, "JAZZ_VehiclePivot")
	end
	local ang = unit:GetOrientationAngle() + dir * (90 * 60)
	unit:SetOrientationAngle(ang, 200)
	unit:SetTargetDummyFromPos()
	CombatPathReset(unit)
	ObjModified(unit)
	return true
end

function NetSyncEvents.JAZZ_VehiclePivot(session_id, dir)
	local unit = g_Units[session_id]
	JAZZ_VehiclePivot(unit, dir)
end

----- Turret (uses equipped firearm; refills belt for MVP testing)

function JAZZ_VehicleTurretCanAttack(unit, target)
	if not JAZZ_IsVehicleUnit(unit) or not IsValid(target) then
		return false
	end
	if unit:IsDead() or target:IsDead() then
		return false
	end
	if not unit:IsOnEnemySide(target) then
		return false
	end
	local weapon = unit:GetActiveWeapons("Firearm")
	if not weapon then
		return false
	end
	return true, weapon
end

function JAZZ_VehicleTurretAttack(unit, target)
	local ok, weapon = JAZZ_VehicleTurretCanAttack(unit, target)
	if not ok then return false end
	-- MVP: keep belt topped up so testing is not blocked by ammo
	if weapon.ammo and weapon.MagazineSize then
		weapon.ammo.Amount = weapon.MagazineSize
	end
	local action = CombatActions.BurstFire or CombatActions.AutoFire or CombatActions.SingleShot or CombatActions.Attack
	if not action then return false end
	local args = { target = target }
	local ap = action:GetAPCost(unit, args)
	if ap and ap < 0 then
		ap = JAZZ_VehicleCombat.GetTurretAP()
	end
	if g_Combat and ap and ap > 0 and not unit:HasAP(ap) then
		return false
	end
	if NetStartCombatAction then
		NetStartCombatAction(action.id, unit, ap, args)
		return true
	end
	return false
end

function NetSyncEvents.JAZZ_VehicleTurret(session_id, target_id)
	local unit = g_Units[session_id]
	local target = g_Units[target_id]
	JAZZ_VehicleTurretAttack(unit, target)
end

----- CombatActions registration (HUD)

local function JAZZ_RegisterVehicleCombatActions()
	if not CombatActions then return end

	if not CombatActions.JAZZ_VehiclePivotLeft then
		CombatActions.JAZZ_VehiclePivotLeft = PlaceObj("CombatAction", {
			id = "JAZZ_VehiclePivotLeft",
			DisplayName = T(872401100060, "Поворот влево"),
			Description = T(872401100061, "Повернуть транспорт на 90° влево на месте."),
			Icon = "UI/Icons/Hud/reload",
			ActionType = "Ranged Attack",
			SortKey = 4100,
			ShowIn = "Special",
			GetUIState = function(self, units)
				local unit = units and units[1]
				if not JAZZ_IsVehicleUnit(unit) then return "hidden" end
				if g_Combat and not unit:HasAP(JAZZ_VehicleCombat.GetPivotAP()) then
					return "disabled", GetUnitNoApReason(unit)
				end
				return "enabled"
			end,
			GetAPCost = function(self, unit)
				return JAZZ_VehicleCombat.GetPivotAP()
			end,
			Execute = function(self, units, args)
				local unit = units[1]
				NetSyncEvent("JAZZ_VehiclePivot", unit.session_id, -1)
			end,
		})
	end

	if not CombatActions.JAZZ_VehiclePivotRight then
		CombatActions.JAZZ_VehiclePivotRight = PlaceObj("CombatAction", {
			id = "JAZZ_VehiclePivotRight",
			DisplayName = T(872401100062, "Поворот вправо"),
			Description = T(872401100063, "Повернуть транспорт на 90° вправо на месте."),
			Icon = "UI/Icons/Hud/reload",
			ActionType = "Ranged Attack",
			SortKey = 4101,
			ShowIn = "Special",
			GetUIState = function(self, units)
				local unit = units and units[1]
				if not JAZZ_IsVehicleUnit(unit) then return "hidden" end
				if g_Combat and not unit:HasAP(JAZZ_VehicleCombat.GetPivotAP()) then
					return "disabled", GetUnitNoApReason(unit)
				end
				return "enabled"
			end,
			GetAPCost = function(self, unit)
				return JAZZ_VehicleCombat.GetPivotAP()
			end,
			Execute = function(self, units, args)
				local unit = units[1]
				NetSyncEvent("JAZZ_VehiclePivot", unit.session_id, 1)
			end,
		})
	end

	if not CombatActions.JAZZ_VehicleTurret then
		CombatActions.JAZZ_VehicleTurret = PlaceObj("CombatAction", {
			id = "JAZZ_VehicleTurret",
			DisplayName = T(872401100064, "Турель"),
			Description = T(872401100065, "Огонь из турели транспорта (MVP)."),
			Icon = "UI/Icons/Hud/attack",
			ActionType = "Ranged Attack",
			AimType = "cone",
			SortKey = 4000,
			ShowIn = "Special",
			IsAimableAttack = true,
			GetAttackWeapons = function(self, unit)
				return unit and unit:GetActiveWeapons("Firearm")
			end,
			GetTargets = function(self, units)
				local unit = units[1]
				local res = {}
				for _, enemy in ipairs(unit:GetVisibleEnemies() or empty_table) do
					if JAZZ_VehicleTurretCanAttack(unit, enemy) then
						res[#res + 1] = enemy
					end
				end
				return res
			end,
			GetUIState = function(self, units)
				local unit = units and units[1]
				if not JAZZ_IsVehicleUnit(unit) then return "hidden" end
				if not unit:GetActiveWeapons("Firearm") then
					return "disabled", T(872401100066, "Нет оружия турели")
				end
				return "enabled"
			end,
			GetAPCost = function(self, unit, args)
				local action = CombatActions.BurstFire or CombatActions.SingleShot
				if action and action.GetAPCost then
					local ap = action:GetAPCost(unit, args)
					if ap and ap > 0 then return ap end
				end
				return JAZZ_VehicleCombat.GetTurretAP()
			end,
			Execute = function(self, units, args)
				local unit = units[1]
				local target = args and args.target
				if target then
					JAZZ_VehicleTurretAttack(unit, target)
				end
			end,
		})
	end
end

-- Inject vehicle actions into unit HUD list when available
local JAZZ_OrigEnumUIActions = false
function JAZZ_InstallEnumUIActionsHook()
	if not Unit or type(Unit.EnumUIActions) ~= "function" then return end
	if Unit.EnumUIActions.JAZZ_VehicleWrapper then return end
	local orig = Unit.EnumUIActions
	JAZZ_OrigEnumUIActions = orig
	local function wrapper(self, ...)
		local actions = orig(self, ...)
		if JAZZ_IsVehicleUnit(self) and actions then
			if CombatActions.JAZZ_VehicleTurret then
				table.insert_unique(actions, "JAZZ_VehicleTurret")
			end
			if CombatActions.JAZZ_VehiclePivotLeft then
				table.insert_unique(actions, "JAZZ_VehiclePivotLeft")
			end
			if CombatActions.JAZZ_VehiclePivotRight then
				table.insert_unique(actions, "JAZZ_VehiclePivotRight")
			end
		end
		return actions
	end
	wrapper.JAZZ_VehicleWrapper = true
	Unit.EnumUIActions = wrapper
end

----- Lifecycle

local function JAZZ_InstallVehicleCombatHooks()
	JAZZ_RegisterVehicleCombatActions()
	JAZZ_InstallCombatPathHook()
	JAZZ_InstallCombatGotoHook()
	JAZZ_InstallGotoSlabHook()
	JAZZ_InstallEnumUIActionsHook()
end

function OnMsg.ModsReloaded()
	JAZZ_InstallVehicleCombatHooks()
end

function OnMsg.DataLoaded()
	JAZZ_InstallVehicleCombatHooks()
end

function OnMsg.Autorun()
	JAZZ_InstallVehicleCombatHooks()
end

function OnMsg.NewGame()
	JAZZ_InstallVehicleCombatHooks()
end

function OnMsg.LoadGame()
	JAZZ_InstallVehicleCombatHooks()
end

function OnMsg.EnterSector(game_start, load_game)
	JAZZ_InstallVehicleCombatHooks()
	-- Defer until teams/units exist
	CreateRealTimeThread(function()
		Sleep(100)
		JAZZ_TrySpawnVehiclesForCurrentSector()
	end)
end

function OnMsg.CombatStart()
	JAZZ_TrySpawnVehiclesForCurrentSector()
end

function OnMsg.CombatEnd()
	JAZZ_SyncAllTacticalVehiclesFromMap()
end

function OnMsg.OpenSatelliteView()
	JAZZ_SyncAllTacticalVehiclesFromMap()
end

function OnMsg.UnitDied(unit)
	if JAZZ_IsVehicleUnit(unit) then
		JAZZ_SyncVehicleTokenFromUnit(unit)
		CombatLog("important", T(872401100067, "Транспорт уничтожен"))
	end
end
