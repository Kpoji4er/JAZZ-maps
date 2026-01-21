{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 161865728,
		map = "DvDj7va",
		name = 'InventoryItemSpawn#728 "МЕШОК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"FallenPlane_PlaneSample_success",
				},
			}),
		},
		Groups = {
			"SanatoriumSamples",
		},
		handle = 291700736,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: FallenPlane_PlaneSample_success",
				filter_type = "banter",
				reference_id = "FallenPlane_PlaneSample_success",
				type = "BanterHasPlayed",
			},
		},
		map = "DvDj7va",
		name = 'InventoryItemSpawn#736 "КОНТЕЙНЕР" (SanatoriumSamples)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 429965312,
		items = {
			{
				editor_view_abridged = "if CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set( "CarcassLootDiscovered" ),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 2 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
		},
		map = "DvDj7va",
		name = 'InventoryItemSpawn#312 "Туша животного"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 687874048,
		items = {
			{
				editor_view_abridged = "if CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set( "CarcassLootDiscovered" ),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 1 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
		},
		map = "DvDj7va",
		name = 'InventoryItemSpawn#048 "Туша животного"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 753344512,
		items = {
			{
				editor_view_abridged = "if CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set( "CarcassLootDiscovered" ),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 5 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
		},
		map = "DvDj7va",
		name = 'InventoryItemSpawn#512 "Туша животного"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 899497984,
		items = {
			{
				editor_view_abridged = "if CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set( "CarcassLootDiscovered" ),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 4 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
		},
		map = "DvDj7va",
		name = 'InventoryItemSpawn#984 "Туша животного"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 916389888,
		items = {
			{
				editor_view_abridged = "if CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set( "CarcassLootDiscovered" ),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 3 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
		},
		map = "DvDj7va",
		name = 'InventoryItemSpawn#888 "Туша животного"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 934150144,
		map = "DvDj7va",
		name = 'InventoryItemSpawn#144 "СУНДУК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1001701149,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#149 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1020035276,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#276 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Nothing",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Carcass",
		},
		handle = 1047546791,
		items = {
			{
				editor_view_abridged = "if not CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	CarcassLootDiscovered = false,
}),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 3 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
			{
				editor_view_abridged = "CarcassLootDiscovered = true",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestSetVariableBool",
				var = "CarcassLootDiscovered",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Success",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Nothing",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Nothing",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "DvDj7va",
		name = 'CustomInteractable#791 "Искать" (Carcass)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1099566622,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#622 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
			"Forest_Stalker2",
		},
		handle = 1102440017,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#017 (Hyenas, Forest_Stalker2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Nothing",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Carcass",
		},
		handle = 1122699882,
		items = {
			{
				editor_view_abridged = "if not CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	CarcassLootDiscovered = false,
}),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 2 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
			{
				editor_view_abridged = "CarcassLootDiscovered = true",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestSetVariableBool",
				var = "CarcassLootDiscovered",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Success",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Nothing",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Nothing",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "DvDj7va",
		name = 'CustomInteractable#882 "Искать" (Carcass)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1138033025,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#025 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
			"River_Stalker2",
		},
		handle = 1146764306,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#306 (Hyenas, River_Stalker2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1184463596,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#596 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Nothing",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Carcass",
		},
		handle = 1184916438,
		items = {
			{
				editor_view_abridged = "if not CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	CarcassLootDiscovered = false,
}),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 4 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
			{
				editor_view_abridged = "CarcassLootDiscovered = true",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestSetVariableBool",
				var = "CarcassLootDiscovered",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Success",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Nothing",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Nothing",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "DvDj7va",
		name = 'CustomInteractable#438 "Искать" (Carcass)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1218295060,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#060 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1287763389,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#389 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1317718313,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#313 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
			"Forest_Stalker3",
		},
		handle = 1321312106,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#106 (Hyenas, Forest_Stalker3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1372478723,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#723 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1382588037,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#037 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FallenPlane_PlaneSample_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FallenPlane_PlaneSample_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumSamples",
		},
		handle = 1392740975,
		items = {
			{
				editor_view_abridged = "if not MangelKilled and MangelSamples and not SamplesGiven",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	MangelKilled = false,
	MangelSamples = true,
	SamplesGiven = false,
}),
			},
			{
				editor_view_abridged = "Quest Sanatorium:Samples =  100% from (Samples + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Samples",
			},
			{
				editor_view_abridged = "Sample_FallenPlane = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Sample_FallenPlane",
			},
			{
				editor_view_abridged = "Play banter(s): FallenPlane_PlaneSample_success",
				filter_type = "banter",
				reference_id = "FallenPlane_PlaneSample_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FallenPlane_PlaneSample_failure",
				filter_type = "banter",
				reference_id = "FallenPlane_PlaneSample_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "DvDj7va",
		name = 'CustomInteractable#975 "Взять образец" (SanatoriumSamples)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1393484336,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#336 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Nothing",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Carcass",
		},
		handle = 1421761804,
		items = {
			{
				editor_view_abridged = "if not CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	CarcassLootDiscovered = false,
}),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 5 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
			{
				editor_view_abridged = "CarcassLootDiscovered = true",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestSetVariableBool",
				var = "CarcassLootDiscovered",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Success",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Nothing",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Nothing",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "DvDj7va",
		name = 'CustomInteractable#804 "Искать" (Carcass)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Hyenas",
			"River_Stalker1",
		},
		handle = 1429608129,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#129 (Hyenas, River_Stalker1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1493748744,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#744 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1527132072,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#072 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1582077088,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#088 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1657851872,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#872 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1681885492,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#492 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
			"Forest_Stalker1",
		},
		handle = 1744067222,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#222 (Hyenas, Forest_Stalker1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Nothing",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Plane_Interactable_SearchCarcass_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Carcass",
		},
		handle = 1783904999,
		items = {
			{
				editor_view_abridged = "if not CarcassLootDiscovered",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	CarcassLootDiscovered = false,
}),
			},
			{
				editor_view_abridged = "if CarcassLootRandom == 1 ",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestIsVariableNum",
				var = "CarcassLootRandom",
			},
			{
				editor_view_abridged = "CarcassLootDiscovered = true",
				filter_type = "quest",
				reference_id = "WetlandsSideQuests",
				type = "QuestSetVariableBool",
				var = "CarcassLootDiscovered",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Success",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Nothing",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Nothing",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Plane_Interactable_SearchCarcass_Failure",
				filter_type = "banter",
				reference_id = "Plane_Interactable_SearchCarcass_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "DvDj7va",
		name = 'CustomInteractable#999 "Искать" (Carcass)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1825657847,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#847 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
			"River_Stalker3",
		},
		handle = 1827440545,
		items = {},
		map = "DvDj7va",
		name = "UnitMarker#545 (Hyenas, River_Stalker3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}