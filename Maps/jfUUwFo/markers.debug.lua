{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 205324288,
		map = "G-6 - Savanna",
		name = 'InventoryItemSpawn#288 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 562085888,
		map = "G-6 - Savanna",
		name = 'IntelInventoryItemSpawn#888 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SavannaCamp_GuardpostObjective_WaterWell",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1009408516,
		items = {
			{
				editor_view_abridged = "if not WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	WaterWellSquadPresent = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): SavannaCamp_GuardpostObjective_WaterWell",
				filter_type = "banter",
				reference_id = "SavannaCamp_GuardpostObjective_WaterWell",
				type = "PlayBanterEffect",
			},
		},
		map = "G-6 - Savanna",
		name = 'CustomInteractable#516 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionWaterWell",
			"LegionSmoker1",
		},
		handle = 1059733806,
		items = {
			{
				editor_view_abridged = "if WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set( "WaterWellSquadPresent" ),
			},
			{
				editor_view_abridged = "if not WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	WaterWellSquadPresent = false,
}),
			},
		},
		map = "G-6 - Savanna",
		name = "UnitMarker#806 (LegionWaterWell, LegionSmoker1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWaterWell",
			"LegionSmoker2",
		},
		handle = 1345473494,
		items = {
			{
				editor_view_abridged = "if WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set( "WaterWellSquadPresent" ),
			},
			{
				editor_view_abridged = "if not WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	WaterWellSquadPresent = false,
}),
			},
		},
		map = "G-6 - Savanna",
		name = "UnitMarker#494 (LegionWaterWell, LegionSmoker2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1382378564,
		items = {
			{
				editor_view_abridged = "if WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set( "WaterWellSquadPresent" ),
			},
			{
				editor_view_abridged = "if not WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	WaterWellSquadPresent = false,
}),
			},
		},
		map = "G-6 - Savanna",
		name = "Position#564",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWaterWell",
		},
		handle = 1701627494,
		items = {
			{
				editor_view_abridged = "if WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set( "WaterWellSquadPresent" ),
			},
			{
				editor_view_abridged = "if not WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	WaterWellSquadPresent = false,
}),
			},
		},
		map = "G-6 - Savanna",
		name = "UnitMarker#494 (LegionWaterWell)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
		},
		Groups = {
			"AL_Well",
		},
		handle = 1899051136,
		items = {
			{
				editor_view_abridged = "if not WaterWellSquadPresent",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	WaterWellSquadPresent = false,
}),
			},
		},
		map = "G-6 - Savanna",
		name = "AmbientZone#136 (AL_Well)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
}