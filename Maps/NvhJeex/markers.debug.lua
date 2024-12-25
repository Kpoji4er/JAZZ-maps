{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 443858944,
		map = "D-13 - Jungle River",
		name = 'InventoryItemSpawn#944 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 837189632,
		map = "D-13 - Jungle River",
		name = 'InventoryItemSpawn#632 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
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
		handle = 1046200055,
		items = {
			{
				editor_view_abridged = "if BeastEffigies or BeastEffigyOn",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "BeastEffigies", "BeastEffigyOn" ),
			},
			{
				editor_view_abridged = "Effigy_D13 = true",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestSetVariableBool",
				var = "Effigy_D13",
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
		map = "D-13 - Jungle River",
		name = 'CustomInteractable#055 "Repair Effigy" (BrokenEffigy)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1132597651,
		items = {
			{
				editor_view_abridged = "if Effigy_D13",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_D13" ),
			},
		},
		map = "D-13 - Jungle River",
		name = "Position#651",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Grave",
		},
		handle = 1207071749,
		items = {
			{
				editor_view_abridged = "if GraveRandom == 3 ",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableNum",
				var = "GraveRandom",
			},
		},
		map = "D-13 - Jungle River",
		name = "Position#749 (Grave)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"IlleMoratOutskirts_01_GraveInitial",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"IlleMoratOutskirts_03_GraveFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Grave",
		},
		handle = 1220377594,
		items = {
			{
				editor_view_abridged = "if GraveBushesCut and not GraveReported",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	GraveBushesCut = true,
	GraveReported = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): IlleMoratOutskirts_01_GraveInitial",
				filter_type = "banter",
				reference_id = "IlleMoratOutskirts_01_GraveInitial",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): IlleMoratOutskirts_03_GraveFound",
				filter_type = "banter",
				reference_id = "IlleMoratOutskirts_03_GraveFound",
				type = "PlayBanterEffect",
			},
		},
		map = "D-13 - Jungle River",
		name = 'CustomInteractable#594 "Examine" (Grave)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ThornyBushes",
		},
		handle = 1302734282,
		items = {
			{
				editor_view_abridged = "if GraveRandom == 3 ",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableNum",
				var = "GraveRandom",
			},
			{
				editor_view_abridged = "if GraveBushesCut",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set( "GraveBushesCut" ),
			},
		},
		map = "D-13 - Jungle River",
		name = "Position#282 (ThornyBushes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1455668222,
		items = {
			{
				editor_view_abridged = "if Effigy_D13",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_D13" ),
			},
		},
		map = "D-13 - Jungle River",
		name = "Position#222",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"IlleMoratOutskirts_05_GravePayRespect",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Grave",
		},
		handle = 1587195098,
		items = {
			{
				editor_view_abridged = "if GraveBushesCut and GraveDone",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set( "GraveBushesCut", "GraveDone" ),
			},
			{
				editor_view_abridged = "Play banter(s): IlleMoratOutskirts_05_GravePayRespect",
				filter_type = "banter",
				reference_id = "IlleMoratOutskirts_05_GravePayRespect",
				type = "PlayBanterEffect",
			},
		},
		map = "D-13 - Jungle River",
		name = 'CustomInteractable#098 "Pay respect" (Grave)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_MacheteCut",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_NoMachete",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ThornyBushes",
		},
		handle = 1764599028,
		items = {
			{
				editor_view_abridged = "GraveBushesCut = true",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestSetVariableBool",
				var = "GraveBushesCut",
			},
			{
				editor_view_abridged = "Play banter(s): Bushes_MacheteCut",
				filter_type = "banter",
				reference_id = "Bushes_MacheteCut",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Bushes_NoMachete",
				filter_type = "banter",
				reference_id = "Bushes_NoMachete",
				type = "PlayBanterEffect",
			},
		},
		map = "D-13 - Jungle River",
		name = 'CustomInteractable#028 "Cut bushes" (ThornyBushes)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Flowers",
		},
		handle = 1773339959,
		items = {
			{
				editor_view_abridged = "if GraveRandom == 3 ",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableNum",
				var = "GraveRandom",
			},
			{
				editor_view_abridged = "if GraveDone",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set( "GraveDone" ),
			},
		},
		map = "D-13 - Jungle River",
		name = "Position#959 (Flowers)",
		path = "Position ",
		type = "Position",
	},
}