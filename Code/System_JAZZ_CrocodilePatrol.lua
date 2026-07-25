-- JAZZ Maps: CampCrocodile patrol vs remapped wetlands
-- Vanilla HotDiamonds.lua ReachSectorCenter does `for i = 1, place` where
-- place = table.find(G13..G14 route, sector_id). JAZZ spawns the patrol on I19
-- and starts ReduceCrocodileCampStrength on M1, so place is often nil →
-- "'for' limit must be a number". Replace vanilla handlers and remap setup.

local JAZZ_CROCODILE_DEF = "CampCrocodile_CirclingPatrol"
local JAZZ_CROCODILE_HOME = "I19"
-- Vanilla skipped updates at camp H14 (not on the loop). No remapped camp ID yet.
local JAZZ_CROCODILE_SKIP = false
-- Compact adjacent wetlands loop around I19 (I18 north, J19 east via J19.West).
local JAZZ_CROCODILE_ROUTE = { "I18", "I19", "J19" }

local function JAZZ_GetMsgStaticFuncs()
	local i = 1
	while true do
		local name, val = debug.getupvalue(Msg, i)
		if not name then
			return
		end
		if name == "message_to_staticfuncs" then
			return val
		end
		i = i + 1
	end
end

local function JAZZ_IsHotDiamondsSource(fn)
	local info = debug.getinfo(fn, "S")
	local src = info and info.source
	return type(src) == "string" and string.find(src, "HotDiamonds", 1, true) and true or false
end

local function JAZZ_RotateRouteToSector(route, sector_id)
	local place = table.find(route, sector_id)
	if type(place) ~= "number" then
		return false
	end
	for _ = 1, place do
		local pos = table.remove(route, 1)
		route[#route + 1] = pos
	end
	return true
end

local JAZZ_CrocodilePatrolRouteUpdating = false

local function JAZZ_OnCrocodileReachSectorCenter(squad_id, sector_id)
	if g_FirstNetStart or g_TestCombat then
		return
	end
	if IsChangingMap and IsChangingMap() then
		return
	end
	if JAZZ_CrocodilePatrolRouteUpdating then
		return
	end
	local squad = gv_Squads and gv_Squads[squad_id]
	if not squad or squad.enemy_squad_def ~= JAZZ_CROCODILE_DEF then
		return
	end
	if JAZZ_CROCODILE_SKIP and squad.CurrentSector == JAZZ_CROCODILE_SKIP then
		return
	end
	local route = table.copy(JAZZ_CROCODILE_ROUTE)
	if not JAZZ_RotateRouteToSector(route, sector_id) then
		return
	end
	JAZZ_CrocodilePatrolRouteUpdating = true
	FireNetSyncEventOnHostOnce("AssignSatelliteSquadRoute", squad_id, { route })
	JAZZ_CrocodilePatrolRouteUpdating = false
end

local JAZZ_CrocodileSetupScheduled = false

local function JAZZ_SetupCrocodilePatrolSquadNow()
	for _, squad in ipairs(gv_Squads or empty_table) do
		if squad.enemy_squad_def == JAZZ_CROCODILE_DEF then
			if not squad.route then
				SetSatelliteSquadCurrentSector(squad, JAZZ_CROCODILE_HOME, true, "teleport")
				local route = table.copy(JAZZ_CROCODILE_ROUTE)
				route[#route + 1] = JAZZ_CROCODILE_ROUTE[1]
				NetSyncEvent("AssignSatelliteSquadRoute", squad.UniqueId, { route })
			end
			if gv_CustomQuestIdToSquadId then
				gv_CustomQuestIdToSquadId[JAZZ_CROCODILE_DEF] = squad.UniqueId
			end
			local q = QuestGetState and QuestGetState("ReduceCrocodileCampStrength")
			if q and SetQuestVar then
				SetQuestVar(q, "PatrolSquadId", squad.UniqueId)
			end
			break
		end
	end
end

function SetupCrocodilePatrolSquad()
	-- Always defer: TCE on M1 can run during EnterSector; sync AssignSatelliteSquadRoute
	-- there risks stalling NetSyncEventFence (loading screen hang).
	if JAZZ_CrocodileSetupScheduled then
		return
	end
	JAZZ_CrocodileSetupScheduled = true
	CreateRealTimeThread(function()
		local guard = 0
		while IsChangingMap and IsChangingMap() do
			Sleep(100)
			guard = guard + 1
			if guard > 200 then break end
		end
		Sleep(500)
		JAZZ_CrocodileSetupScheduled = false
		sprocall(JAZZ_SetupCrocodilePatrolSquadNow)
	end)
end

function JAZZ_InstallCrocodilePatrolFix()
	local static = JAZZ_GetMsgStaticFuncs()
	local funcs = static and static.ReachSectorCenter
	if not funcs then
		return
	end
	local replaced = false
	for i, fn in ipairs(funcs) do
		if JAZZ_IsHotDiamondsSource(fn) then
			funcs[i] = JAZZ_OnCrocodileReachSectorCenter
			replaced = true
		end
	end
	if not replaced then
		-- HotDiamonds handler not present yet / already replaced; ensure ours is registered once
		for _, fn in ipairs(funcs) do
			if fn == JAZZ_OnCrocodileReachSectorCenter then
				return
			end
		end
		funcs[#funcs + 1] = JAZZ_OnCrocodileReachSectorCenter
	end
end

function OnMsg.ModsReloaded()
	JAZZ_InstallCrocodilePatrolFix()
end

function OnMsg.Autorun()
	JAZZ_InstallCrocodilePatrolFix()
end

function OnMsg.NewGame()
	JAZZ_InstallCrocodilePatrolFix()
end

function OnMsg.LoadGame()
	JAZZ_InstallCrocodilePatrolFix()
end
