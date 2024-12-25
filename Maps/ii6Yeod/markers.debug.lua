{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 223707136,
		map = "J-20 - Farmland",
		name = 'InventoryItemSpawn#136 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 638623744,
		map = "J-20 - Farmland",
		name = 'InventoryItemSpawn#744 "DEAD BODY"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 708771840,
		map = "J-20 - Farmland",
		name = 'InventoryItemSpawn#840 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 869253120,
		map = "J-20 - Farmland",
		name = 'InventoryItemSpawn#120 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 948371456,
		map = "J-20 - Farmland",
		name = 'InventoryItemSpawn#456 "DEAD BODY"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1208706175,
		items = {
			{
				editor_view_abridged = "if not Completed and TedSpawn",
				filter_type = "quest",
				reference_id = "Ted",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	TedSpawn = true,
}),
			},
		},
		map = "J-20 - Farmland",
		name = "UnitMarker#175",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TeddyBear_1A",
					"TeddyBear_1B",
					"TeddyBear_2A",
					"TeddyBear_2B",
					"TeddyBear_3_TedSpawned",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"TeddyBear",
		},
		handle = 1258929837,
		items = {
			{
				editor_view_abridged = "if not Completed and not TedSpawn",
				filter_type = "quest",
				reference_id = "Ted",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	TedSpawn = false,
}),
			},
			{
				editor_view_abridged = "Quest Ted:TedClues =  100% from (TedClues + 4)",
				filter_type = "quest",
				reference_id = "Ted",
				type = "QuestSetVariableNum",
				var = "TedClues",
			},
			{
				editor_view_abridged = "TedMurder = true",
				filter_type = "quest",
				reference_id = "Ted",
				type = "QuestSetVariableBool",
				var = "TedMurder",
			},
			{
				editor_view_abridged = "Play banter(s): TeddyBear_1A, TeddyBear_1B, TeddyBear_2A, TeddyBear_2B, TeddyBear_3_TedSpawned",
				filter_type = "banter",
				reference_id = "TeddyBear_1A",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TeddyBear_1A, TeddyBear_1B, TeddyBear_2A, TeddyBear_2B, TeddyBear_3_TedSpawned",
				filter_type = "banter",
				reference_id = "TeddyBear_1B",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TeddyBear_1A, TeddyBear_1B, TeddyBear_2A, TeddyBear_2B, TeddyBear_3_TedSpawned",
				filter_type = "banter",
				reference_id = "TeddyBear_2A",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TeddyBear_1A, TeddyBear_1B, TeddyBear_2A, TeddyBear_2B, TeddyBear_3_TedSpawned",
				filter_type = "banter",
				reference_id = "TeddyBear_2B",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TeddyBear_1A, TeddyBear_1B, TeddyBear_2A, TeddyBear_2B, TeddyBear_3_TedSpawned",
				filter_type = "banter",
				reference_id = "TeddyBear_3_TedSpawned",
				type = "PlayBanterEffect",
			},
		},
		map = "J-20 - Farmland",
		name = 'CustomInteractable#837 "Examine" (TeddyBear)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}