function Guardpost:CanSpawnNewSquad()
	local so = self.session_obj
	
	-- Squad ready to attack
	if so.primed_squad then
		return false
	end
	
	-- Dont spawn another squad if the last attack squad is alive and enroute.
	--[[if so.last_squad_attacked then
		local lastAttackSquad = gv_Squads[so.last_squad_attacked]
		if IsSquadTravelling(lastAttackSquad, "skip_tick_pass") then
			return
		end
	end]]
	
	-- Check for queued attack
	if so.queued_script_attack and #so.queued_script_attack > 0 then
		local topAttack = table.remove(so.queued_script_attack, #so.queued_script_attack)
		self:ForceSetNextSpawnTimeAndSector(table.unpack(topAttack))
		return
	end
	
	return true
end