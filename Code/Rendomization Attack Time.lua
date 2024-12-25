function Guardpost:UpdateNextAttackTime(initial)
	if not self:CanSpawnNewSquad() then
		return
	end

	local so = self.session_obj
	local sector = gv_Sectors[so.SectorId]
	local time_to_add = initial and 0 or (sector.PatrolRespawnTime*0.9+self:Random(sector.PatrolRespawnTime*0.2))
	so.next_spawn_time = Game.CampaignTime + time_to_add
	so.next_spawn_time_duration = time_to_add

	ObjModified(sector)
end