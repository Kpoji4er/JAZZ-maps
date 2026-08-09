-- Flag Hill villa counterattack (JAZZ-QUESTS-003): move camp Attackers + Ernie pack,
-- AdvanceTo EmmaAndCorazon, Wave2/late-column materialization hooks.

g_JAZZ_VillaAttackSquadIds = rawget(_G, "g_JAZZ_VillaAttackSquadIds") or false
g_JAZZ_VillaAttackDefs = rawget(_G, "g_JAZZ_VillaAttackDefs") or false

local CAMP_WAVES = {
	{ sector = "K3", def = "JAZZ_Legion_VillaAttackers_K3", custom = "VillaAttackers_K3" },
	{ sector = "K5", def = "JAZZ_Legion_VillaAttackers_K5", custom = "VillaAttackers_K5" },
	{ sector = "L3", def = "JAZZ_Legion_VillaAttackers_L3", custom = "VillaAttackers_L3" },
	{ sector = "L4", def = "JAZZ_Legion_VillaAttackers_L4", custom = "VillaAttackers_L4" },
	{ sector = "L5", def = "JAZZ_Legion_VillaAttackers_L5", custom = "VillaAttackers_L5" },
}

local ERNIE_DEF = "JAZZ_Legion_VillaAttackers_Ernie"
local ERNIE_CUSTOM = "VillaAttackers_Ernie"
local QUEST_ID = "Jazz_VillaCounterAttack"
local TARGET = "K4"

local function lEnsureTables()
	if type(rawget(_G, "g_JAZZ_VillaAttackSquadIds")) ~= "table" then
		rawset(_G, "g_JAZZ_VillaAttackSquadIds", {})
	end
	if type(rawget(_G, "g_JAZZ_VillaAttackDefs")) ~= "table" then
		rawset(_G, "g_JAZZ_VillaAttackDefs", {})
	end
end

local function lSectorIsEnemy(sector_id)
	local sector = gv_Sectors and gv_Sectors[sector_id]
	if not sector then
		return false
	end
	local side = sector.Side
	return side == "enemy1" or side == "enemy2"
end

local function lFindAttackSquadOnSector(sector_id, def_id)
	local squads = GetSectorSquadsFromSide(sector_id, "enemy1", "enemy2") or empty_table
	for _, squad in ipairs(squads) do
		if squad and not squad.villain and squad.enemy_squad_def == def_id then
			return squad
		end
	end
	return false
end

local function lTagSquad(squad_id, custom_id, def_id)
	lEnsureTables()
	g_JAZZ_VillaAttackSquadIds[squad_id] = true
	g_JAZZ_VillaAttackDefs[def_id] = true
	if custom_id and gv_CustomQuestIdToSquadId then
		gv_CustomQuestIdToSquadId[custom_id] = squad_id
	end
end

local function lRouteToK4(squad)
	if not squad or not TARGET then
		return
	end
	if squad.CurrentSector == TARGET then
		return
	end
	procall(SendSatelliteSquadOnRoute, squad, TARGET)
end

local function lPickErnieSource()
	if lSectorIsEnemy("I7") then
		return "I7"
	end
	if lSectorIsEnemy("I5") then
		return "I5"
	end
	if lSectorIsEnemy("J4") then
		return "J4"
	end
	if lSectorIsEnemy("L2") then
		return "L2"
	end
	-- Always spawn somewhere adjacent-ish even if player already owns Ernie.
	return "J4"
end

--- Start satellite marches after Emma «guests» interrupt.
function Jazz_VillaCounterAttack_Start()
	lEnsureTables()
	for _, wave in ipairs(CAMP_WAVES) do
		if lSectorIsEnemy(wave.sector) then
			local squad = lFindAttackSquadOnSector(wave.sector, wave.def)
			if squad then
				lTagSquad(squad.UniqueId, wave.custom, wave.def)
				lRouteToK4(squad)
			end
		end
	end

	local source = lPickErnieSource()
	local squad_id = GenerateEnemySquad(ERNIE_DEF, source, "VillaCounterAttack")
	if squad_id then
		lTagSquad(squad_id, ERNIE_CUSTOM, ERNIE_DEF)
		local squad = gv_Squads[squad_id]
		if squad then
			lRouteToK4(squad)
		end
	end

	-- Prep lock: conflict + no travel while waiting for columns.
	local sector = gv_Sectors and gv_Sectors[TARGET]
	if sector and ForceEnterConflictEffect then
		procall(ForceEnterConflictEffect, sector, "defend", true, true, "InitialConflict", "force")
	elseif sector then
		sector.ForceConflict = true
	end
end

local function lEmmaMarkerHandle()
	local markers = MapGetMarkers("Position", "EmmaAndCorazon", function(o)
		return IsValid(o)
	end)
	if markers and markers[1] then
		return markers[1]:GetHandle()
	end
	markers = MapGetMarkers(false, "EmmaAndCorazon", function(o)
		return IsValid(o)
	end)
	if markers and markers[1] then
		return markers[1]:GetHandle()
	end
	return false
end

local function lUnitIsAttackingSiege(unit)
	if not IsKindOf(unit, "Unit") or unit:IsDead() then
		return false
	end
	if not unit.team or (unit.team.side ~= "enemy1" and unit.team.side ~= "enemy2") then
		return false
	end
	lEnsureTables()
	local ud = gv_UnitData and unit.session_id and gv_UnitData[unit.session_id]
	local squad_id = ud and ud.Squad
	if squad_id and g_JAZZ_VillaAttackSquadIds[squad_id] then
		return true
	end
	-- Wave2 map markers
	local groups = unit.Groups or empty_table
	if type(groups) == "table" then
		if table.find(groups, "VillaSiege_Wave2") or table.find(groups, "VillaSiege_LateArrival") then
			return true
		end
	end
	local squad = squad_id and gv_Squads and gv_Squads[squad_id]
	if squad and squad.enemy_squad_def and g_JAZZ_VillaAttackDefs[squad.enemy_squad_def] then
		return true
	end
	return false
end

--- Push tagged attackers (and Wave2) toward EmmaAndCorazon.
function Jazz_VillaCounterAttack_PushAdvanceToEmma()
	if gv_CurrentSectorId ~= TARGET then
		return
	end
	local handle = lEmmaMarkerHandle()
	if not handle then
		return
	end
	for _, unit in ipairs(g_Units or empty_table) do
		if lUnitIsAttackingSiege(unit) then
			procall(function()
				unit:SetCommandParams("AdvanceTo", { move_anim = "Run" })
				unit:SetBehavior("AdvanceTo", { handle })
				if not g_Combat then
					unit:SetCommand("AdvanceTo", handle, 0)
				else
					-- In combat Keep AdvanceTo behavior for AI / next activation.
					unit:SetCommand("AdvanceTo", handle, 0)
				end
			end)
		end
	end
end

--- Materialize sat columns still en route when Wave2 fires; cancel double-entry.
function Jazz_VillaCounterAttack_MaterializeLateColumns()
	lEnsureTables()
	if gv_CurrentSectorId ~= TARGET then
		return
	end
	local to_snap = {}
	for squad_id in pairs(g_JAZZ_VillaAttackSquadIds) do
		local squad = gv_Squads and gv_Squads[squad_id]
		if squad and squad.CurrentSector and squad.CurrentSector ~= TARGET then
			to_snap[#to_snap + 1] = squad
		end
	end
	for _, squad in ipairs(to_snap) do
		procall(function()
			if squad.CancelTravel then
				squad:CancelTravel()
			end
			squad.route = false
			-- Snap onto K4 so they join the active conflict / spawn into tactical.
			if SetSatelliteSquadCurrentSector then
				SetSatelliteSquadCurrentSector(squad, TARGET, nil, "teleport", squad.CurrentSector)
			else
				local old = squad.CurrentSector
				if RemoveSquadFromSectorList then
					RemoveSquadFromSectorList(squad, old)
				end
				squad.CurrentSector = TARGET
				if AddSquadToSectorList then
					AddSquadToSectorList(squad, TARGET)
				end
			end
		end)
	end
	-- Let spawners / conflict pull units; then rush Emma.
	DelayedCall(500, Jazz_VillaCounterAttack_PushAdvanceToEmma)
end

--- Quest TCE helper: Wave2 flag already set → refresh spawners + late dump + AdvanceTo.
function Jazz_VillaCounterAttack_OnWave2()
	if UpdateSpawners then
		UpdateSpawners()
	end
	Jazz_VillaCounterAttack_MaterializeLateColumns()
	DelayedCall(800, Jazz_VillaCounterAttack_PushAdvanceToEmma)
end

local function lSiegeActive()
	local q = gv_Quests and gv_Quests[QUEST_ID]
	if not q then
		return false
	end
	return q.Given and not q.Completed and not q.Failed
end

function OnMsg.CombatStart()
	if gv_CurrentSectorId == TARGET and lSiegeActive() then
		Jazz_VillaCounterAttack_PushAdvanceToEmma()
	end
end

function OnMsg.DeploymentModeDone()
	if gv_CurrentSectorId == TARGET and lSiegeActive() then
		Jazz_VillaCounterAttack_PushAdvanceToEmma()
	end
end

function OnMsg.SquadEnterSector(squad_id, sector_id)
	if sector_id ~= TARGET or not lSiegeActive() then
		return
	end
	lEnsureTables()
	if g_JAZZ_VillaAttackSquadIds[squad_id] then
		DelayedCall(300, Jazz_VillaCounterAttack_PushAdvanceToEmma)
	end
end

function OnMsg.EnterSector(game_start, load_game)
	if load_game or game_start then
		return
	end
	if gv_CurrentSectorId == TARGET and lSiegeActive() then
		DelayedCall(500, Jazz_VillaCounterAttack_PushAdvanceToEmma)
	end
end
