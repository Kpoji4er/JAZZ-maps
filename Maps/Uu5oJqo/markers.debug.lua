{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 189259776,
		map = "Uu5oJqo",
		name = 'InventoryItemSpawn#776 "Патроны"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 304513024,
		map = "Uu5oJqo",
		name = 'InventoryItemSpawn#024 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"OutpostContainer",
		},
		LootTableIds = {
			"OutpostResources",
		},
		handle = 629112832,
		map = "Uu5oJqo",
		name = 'InventoryItemSpawn#832 "Сумка" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"OutpostContainer",
		},
		LootTableIds = {
			"OutpostResources",
		},
		handle = 693723136,
		map = "Uu5oJqo",
		name = 'InventoryItemSpawn#136 "Сумка" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1017519848,
		map = "Uu5oJqo",
		name = "Position#848 (Overheard_Enemies)",
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
		handle = 1060048685,
		map = "Uu5oJqo",
		name = "Position#685 (Overheard_Enemies)",
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
		handle = 1130240877,
		map = "Uu5oJqo",
		name = "Position#877 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1134745360,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "Uu5oJqo",
		name = "InventoryItemSpawn#360",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractNecklaceFound",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractQuestGiven",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractQuestNotGiven",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"12Chairs_ChairMarker",
		},
		handle = 1144444526,
		items = {
			{
				editor_view_abridged = "NearChair = true",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "NearChair",
			},
			{
				editor_view_abridged = "NearChair = false",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "NearChair",
			},
			{
				editor_view_abridged = "if not ChairPicked and not Completed and not FoundNecklace",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableBool",
				var = {
					ChairPicked = false,
					Completed = false,
					FoundNecklace = false,
				},
			},
			{
				editor_view_abridged = "if NumberChairsFound(TheTwelveChairs) >= TargetChairs(TheTwelveChairs) ",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableNum",
				var = "NumberChairsFound",
				var2 = "TargetChairs",
			},
			{
				editor_view_abridged = "ChairPicked = true",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "ChairPicked",
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Quest TheTwelveChairs:NumberChairsFound =  100% from (NumberChairsFound + 1)",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableNum",
				var = "NumberChairsFound",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractNecklaceFound",
				filter_type = "banter",
				reference_id = "12Chairs_InteractNecklaceFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractQuestGiven",
				filter_type = "banter",
				reference_id = "12Chairs_InteractQuestGiven",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractQuestNotGiven",
				filter_type = "banter",
				reference_id = "12Chairs_InteractQuestNotGiven",
				type = "PlayBanterEffect",
			},
		},
		map = "Uu5oJqo",
		name = 'CustomInteractable#526 "Осмотреть" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1387923178,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "Uu5oJqo",
		name = "InventoryItemSpawn#178",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1418561775,
		map = "Uu5oJqo",
		name = "Position#775 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_CampTankSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_CampTankFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1700331178,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Quest Landsbach:Investigation Clues =  100% from (Investigation Clues + 1)",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableNum",
				var = "Investigation Clues",
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_CampTankSuccess",
				filter_type = "banter",
				reference_id = "Landsbach_CampTankSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_CampTankFail",
				filter_type = "banter",
				reference_id = "Landsbach_CampTankFail",
				type = "PlayBanterEffect",
			},
		},
		map = "Uu5oJqo",
		name = 'CustomInteractable#178 Examine Marker "Осмотреть"',
		path = "CustomInteractable Examine Marker",
		type = "CustomInteractable",
	},
}