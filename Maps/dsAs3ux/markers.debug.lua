{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 45244416,
		map = "dsAs3ux",
		name = 'InventoryItemSpawn#416 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"OutpostLoot",
		},
		LootTableIds = {
			"OutpostResources",
		},
		handle = 350961664,
		map = "dsAs3ux",
		name = 'InventoryItemSpawn#664 "Сумка" (OutpostLoot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 409600000,
		map = "dsAs3ux",
		name = 'InventoryItemSpawn#000 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 510107648,
		map = "dsAs3ux",
		name = 'InventoryItemSpawn#648 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 644702208,
		map = "dsAs3ux",
		name = 'InventoryItemSpawn#208 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"MajorCampInteractable_GoldenEagle_success",
				},
			}),
		},
		Groups = false,
		handle = 764166144,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: MajorCampInteractable_GoldenEagle_success",
				filter_type = "banter",
				reference_id = "MajorCampInteractable_GoldenEagle_success",
				type = "BanterHasPlayed",
			},
		},
		map = "dsAs3ux",
		name = 'InventoryItemSpawn#144 "ТАЙНИК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"MajorCampInteractable_MoneyPile",
				},
			}),
		},
		Groups = false,
		LootTableIds = {
			"PilesOfCash",
		},
		handle = 905420800,
		items = {
			{
				editor_view_abridged = "if not MoneyLootedByNPCs",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set({
	MoneyLootedByNPCs = false,
}),
			},
			{
				editor_view_abridged = "if MoneyLootedByNPCs",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set( "MoneyLootedByNPCs" ),
			},
			{
				editor_view_abridged = "if not MoneyLootedByNPCs",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set({
	MoneyLootedByNPCs = false,
}),
			},
			{
				editor_view_abridged = "if MoneyLootedByNPCs",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set( "MoneyLootedByNPCs" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: MajorCampInteractable_MoneyPile",
				filter_type = "banter",
				reference_id = "MajorCampInteractable_MoneyPile",
				type = "BanterHasPlayed",
			},
		},
		map = "dsAs3ux",
		name = 'InventoryItemSpawn#800 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1137142318,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "dsAs3ux",
		name = "InventoryItemSpawn#318",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"BannerPlaza",
		},
		handle = 1215021776,
		items = {
			{
				editor_view_abridged = "toggle MercNearPlaza",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestSetVariableBool",
				var = "MercNearPlaza",
			},
		},
		map = "dsAs3ux",
		name = "Logic#776 (BannerPlaza)",
		path = "Logic ",
		type = "Logic",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MajorCampInteractable_GoldenEagle_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MajorCampInteractable_GoldenEagle_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1262053761,
		items = {
			{
				editor_view_abridged = "Play banter(s): MajorCampInteractable_GoldenEagle_success",
				filter_type = "banter",
				reference_id = "MajorCampInteractable_GoldenEagle_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): MajorCampInteractable_GoldenEagle_failure",
				filter_type = "banter",
				reference_id = "MajorCampInteractable_GoldenEagle_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "dsAs3ux",
		name = 'CustomInteractable#761 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MajorCampInteractable_Radar_success",
				},
				banterSequentialWaitFor = "BanterLineDone",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MajorCampInteractable_Radar_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1302468737,
		items = {
			{
				editor_view_abridged = "Play banter(s): MajorCampInteractable_Radar_success",
				filter_type = "banter",
				reference_id = "MajorCampInteractable_Radar_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): MajorCampInteractable_Radar_failure",
				filter_type = "banter",
				reference_id = "MajorCampInteractable_Radar_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "dsAs3ux",
		name = 'CustomInteractable#737 "Взломать"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"MajorArrested_GuardC",
		},
		handle = 1312408584,
		items = {
			{
				editor_view_abridged = "if MajorJail",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set( "MajorJail" ),
			},
		},
		map = "dsAs3ux",
		name = "UnitMarker#584 (MajorArrested_GuardC)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MajorArrested_GuardA",
		},
		handle = 1432153258,
		items = {
			{
				editor_view_abridged = "if MajorJail",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set( "MajorJail" ),
			},
		},
		map = "dsAs3ux",
		name = "UnitMarker#258 (MajorArrested_GuardA)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1458020816,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "dsAs3ux",
		name = "InventoryItemSpawn#816",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1598589585,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "dsAs3ux",
		name = "InventoryItemSpawn#585",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MajorCampInteractable_MoneyPile",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1685504132,
		items = {
			{
				editor_view_abridged = "Play banter(s): MajorCampInteractable_MoneyPile",
				filter_type = "banter",
				reference_id = "MajorCampInteractable_MoneyPile",
				type = "PlayBanterEffect",
			},
		},
		map = "dsAs3ux",
		name = 'CustomInteractable#132 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"President01_Combat_Approach",
			"President02_Saved_Approach",
		},
		Groups = {
			"AL_President",
		},
		SpecificBanters = {
			"President01_Combat_Approach",
			"President02_Saved_Approach",
		},
		handle = 1687875232,
		items = {
			{
				editor_view_abridged = "if not PresidentDead and not PresidentLeft",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set({
	PresidentDead = false,
	PresidentLeft = false,
}),
			},
			{
				editor_view_abridged = "if PresidentLeft",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set( "PresidentLeft" ),
			},
		},
		map = "dsAs3ux",
		name = "UnitMarker#232 (AL_President)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MajorArrested_GuardB",
		},
		handle = 1707349015,
		items = {
			{
				editor_view_abridged = "if MajorJail",
				filter_type = "quest",
				reference_id = "05_TakeDownMajor",
				type = "QuestIsVariableBool",
				var = set( "MajorJail" ),
			},
		},
		map = "dsAs3ux",
		name = "UnitMarker#015 (MajorArrested_GuardB)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}