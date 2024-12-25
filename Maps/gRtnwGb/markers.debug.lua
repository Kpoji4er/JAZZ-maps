{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 148643840,
		map = "D-18 - Belle Eau Lake",
		name = 'InventoryItemSpawn#840 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IndustrialContainer",
		},
		handle = 419512320,
		map = "D-18 - Belle Eau Lake",
		name = 'InventoryItemSpawn#320 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 658808832,
		map = "D-18 - Belle Eau Lake",
		name = 'InventoryItemSpawn#832 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 702160896,
		map = "D-18 - Belle Eau Lake",
		name = 'InventoryItemSpawn#896 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"BeastSpawn3",
		},
		handle = 1014974366,
		items = {
			{
				editor_view_abridged = "if not BeastDead",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
}),
			},
			{
				editor_view_abridged = "if BeastRecruited or QuestBelleEau",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "BeastRecruited", "QuestBelleEau" ),
			},
			{
				editor_view_abridged = "if Randomizer == 3 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "D-18 - Belle Eau Lake",
		name = "UnitMarker#366 (BeastSpawn3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1078301108,
		map = "D-18 - Belle Eau Lake",
		name = "Position#108 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1105249102,
		items = {
			{
				editor_view_abridged = "if Effigy_BelleEau",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_BelleEau" ),
			},
		},
		map = "D-18 - Belle Eau Lake",
		name = "Position#102",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1111039346,
		map = "D-18 - Belle Eau Lake",
		name = "Position#346 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1139688024,
		map = "D-18 - Belle Eau Lake",
		name = "Position#024 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1156067031,
		map = "D-18 - Belle Eau Lake",
		name = "Position#031 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_IlleMorat",
		},
		Groups = {
			"AL_Shack",
		},
		handle = 1240800596,
		map = "D-18 - Belle Eau Lake",
		name = "AmbientZone#596 (AL_Shack)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"BeastSpawn2",
		},
		handle = 1263389155,
		items = {
			{
				editor_view_abridged = "if not BeastDead",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
}),
			},
			{
				editor_view_abridged = "if BeastRecruited or QuestBelleEau",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "BeastRecruited", "QuestBelleEau" ),
			},
			{
				editor_view_abridged = "if Randomizer == 2 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "D-18 - Belle Eau Lake",
		name = "UnitMarker#155 (BeastSpawn2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1588374787,
		items = {
			{
				editor_view_abridged = "if not BeastDead",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
}),
			},
			{
				editor_view_abridged = "if BeastRecruited or QuestBelleEau",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "BeastRecruited", "QuestBelleEau" ),
			},
			{
				editor_view_abridged = "if Randomizer == 1 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "D-18 - Belle Eau Lake",
		name = "UnitMarker#787 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_IlleMorat",
			"Banters_Workers",
		},
		Groups = {
			"AL_Beach",
		},
		handle = 1696703143,
		map = "D-18 - Belle Eau Lake",
		name = "AmbientZone#143 (AL_Beach)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CursedForest_Effigy_repair",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"BrokenEffigy",
		},
		handle = 1696987906,
		items = {
			{
				editor_view_abridged = "if BeastEffigies or BeastEffigyOn",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "BeastEffigies", "BeastEffigyOn" ),
			},
			{
				editor_view_abridged = "Effigy_BelleEau = true",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestSetVariableBool",
				var = "Effigy_BelleEau",
			},
			{
				editor_view_abridged = "Quest Beast:EffigiesRepaired =  100% from (EffigiesRepaired + 1)",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestSetVariableNum",
				var = "EffigiesRepaired",
			},
			{
				editor_view_abridged = "Play banter(s): CursedForest_Effigy_repair",
				filter_type = "banter",
				reference_id = "CursedForest_Effigy_repair",
				type = "PlayBanterEffect",
			},
		},
		map = "D-18 - Belle Eau Lake",
		name = 'CustomInteractable#906 "Repair Effigy" (BrokenEffigy)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1749714233,
		items = {
			{
				editor_view_abridged = "if Effigy_BelleEau",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_BelleEau" ),
			},
		},
		map = "D-18 - Belle Eau Lake",
		name = "Position#233",
		path = "Position ",
		type = "Position",
	},
}