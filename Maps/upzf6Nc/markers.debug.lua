{
	{
		Groups = {
			"DDExplosives",
		},
		LootTableIds = {
			"DeedeeExplosives",
		},
		handle = 128294912,
		map = "upzf6Nc",
		name = 'InventoryItemSpawn#912 "КОНТЕЙНЕР" (DDExplosives)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 396582912,
		map = "upzf6Nc",
		name = 'InventoryItemSpawn#912 "Стеллаж"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 752484352,
		map = "upzf6Nc",
		name = 'InventoryItemSpawn#352 "Сумка"',
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
		handle = 962641920,
		map = "upzf6Nc",
		name = 'InventoryItemSpawn#920 "Сумка" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1004794393,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "upzf6Nc",
		name = "InventoryItemSpawn#393",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		ApproachedBanters = {
			"SavannaCamp_Larry_01",
		},
		Groups = false,
		handle = 1095028614,
		items = {},
		map = "upzf6Nc",
		name = "UnitMarker#614",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1230481837,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "upzf6Nc",
		name = "InventoryItemSpawn#837",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1485663368,
		map = "upzf6Nc",
		name = "Position#368 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
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
		handle = 1606230893,
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
		map = "upzf6Nc",
		name = 'CustomInteractable#893 "Осмотреть" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1622153590,
		map = "upzf6Nc",
		name = "Position#590 (Overheard_Enemies)",
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
		handle = 1638083009,
		map = "upzf6Nc",
		name = "Position#009 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SavannaCamp_Arena_DeadBody",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1639060078,
		items = {
			{
				editor_view_abridged = "Play banter(s): SavannaCamp_Arena_DeadBody",
				filter_type = "banter",
				reference_id = "SavannaCamp_Arena_DeadBody",
				type = "PlayBanterEffect",
			},
		},
		map = "upzf6Nc",
		name = 'CustomInteractable#078 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}