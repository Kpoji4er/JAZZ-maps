{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 473645056,
		map = "AYUbWe",
		name = 'InventoryItemSpawn#056 "ТРУП"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 546529280,
		map = "AYUbWe",
		name = 'InventoryItemSpawn#280 "ТРУП"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"BurialGrounds_SoilSample_success",
				},
			}),
		},
		Groups = {
			"SanatoriumSamples",
		},
		handle = 738066432,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: BurialGrounds_SoilSample_success",
				filter_type = "banter",
				reference_id = "BurialGrounds_SoilSample_success",
				type = "BanterHasPlayed",
			},
		},
		map = "AYUbWe",
		name = 'InventoryItemSpawn#432 "КОНТЕЙНЕР" (SanatoriumSamples)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Voodoo_RitualStoneSuccess",
				},
			}),
		},
		Groups = false,
		handle = 843317248,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: Voodoo_RitualStoneSuccess",
				filter_type = "banter",
				reference_id = "Voodoo_RitualStoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "AYUbWe",
		name = 'InventoryItemSpawn#248 Container Marker "СУНДУК"',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 986644480,
		map = "AYUbWe",
		name = 'InventoryItemSpawn#480 "ТРУП"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Voodoo_RitualStoneSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1017036263,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: Voodoo_RitualStoneSuccess",
				filter_type = "banter",
				reference_id = "Voodoo_RitualStoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "AYUbWe",
		name = "Position#263 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Voodoo_RitualStoneSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1098257873,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: Voodoo_RitualStoneSuccess",
				filter_type = "banter",
				reference_id = "Voodoo_RitualStoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "AYUbWe",
		name = "Position#873 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"BurialGrounds_SoilSample_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"BurialGrounds_SoilSample_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumSamples",
		},
		handle = 1225304412,
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
				editor_view_abridged = "Sample_BurialGrounds = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Sample_BurialGrounds",
			},
			{
				editor_view_abridged = "Play banter(s): BurialGrounds_SoilSample_success",
				filter_type = "banter",
				reference_id = "BurialGrounds_SoilSample_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): BurialGrounds_SoilSample_failure",
				filter_type = "banter",
				reference_id = "BurialGrounds_SoilSample_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "AYUbWe",
		name = 'CustomInteractable#412 "Осмотреть" (SanatoriumSamples)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1226639264,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#264",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = false,
		handle = 1254132257,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#257",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Voodoo_RitualStone",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Voodoo_RitualStoneSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Voodoo_RitualStoneFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Treasure",
		},
		handle = 1312530639,
		items = {
			{
				editor_view_abridged = "foundvoodootreasure = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "foundvoodootreasure",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Voodoo_RitualStone",
				filter_type = "banter",
				reference_id = "Voodoo_RitualStone",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Voodoo_RitualStoneSuccess",
				filter_type = "banter",
				reference_id = "Voodoo_RitualStoneSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Voodoo_RitualStoneFail",
				filter_type = "banter",
				reference_id = "Voodoo_RitualStoneFail",
				type = "PlayBanterEffect",
			},
		},
		map = "AYUbWe",
		name = 'CustomInteractable#639 "Осмотреть" (Treasure)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1333162785,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#785",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Greetings_LuckyVeinardChicken01",
					"Greetings_LuckyVeinardChicken02",
				},
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Voodoo_LuckyVeinardChicken02",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Voodoo_LuckyVeinardChicken01",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Greetings_LuckyVeinardChicken01",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Greetings_LuckyVeinardChicken02",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Voodoo_LuckyVeinardChicken01",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Voodoo_LuckyVeinardChicken02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"chicken",
		},
		handle = 1453500200,
		items = {
			{
				editor_view_abridged = "if not VeinardDead and not chickendead",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	VeinardDead = false,
	chickendead = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if not Completed and not Failed",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if not ChickenMet",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	ChickenMet = false,
}),
			},
			{
				editor_view_abridged = "J11_PlayedSetpiece = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "J11_PlayedSetpiece",
			},
			{
				editor_view_abridged = "J11_PlayedSetpiece = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "J11_PlayedSetpiece",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Greetings_LuckyVeinardChicken01, Greetings_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken01",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Greetings_LuckyVeinardChicken01, Greetings_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken02",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Voodoo_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Voodoo_LuckyVeinardChicken02",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Voodoo_LuckyVeinardChicken01",
				filter_type = "banter",
				reference_id = "Voodoo_LuckyVeinardChicken01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Greetings_LuckyVeinardChicken01",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Greetings_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Voodoo_LuckyVeinardChicken01",
				filter_type = "banter",
				reference_id = "Voodoo_LuckyVeinardChicken01",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Voodoo_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Voodoo_LuckyVeinardChicken02",
				type = "PlayBanterEffect",
			},
		},
		map = "AYUbWe",
		name = "UnitMarker#200 (chicken)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1455485432,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#432",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = false,
		handle = 1590820507,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#507",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = false,
		handle = 1622296132,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#132",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = false,
		handle = 1669252235,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#235",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = false,
		handle = 1752431381,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#381",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Voodoo_RitualBook",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1789211973,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
			{
				editor_view_abridged = "Play banter(s): Voodoo_RitualBook",
				filter_type = "banter",
				reference_id = "Voodoo_RitualBook",
				type = "PlayBanterEffect",
			},
		},
		map = "AYUbWe",
		name = 'CustomInteractable#973 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1792220844,
		items = {
			{
				editor_view_abridged = "if voodootreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "voodootreasure" ),
			},
		},
		map = "AYUbWe",
		name = "Intel#844",
		path = "Intel ",
		type = "Intel",
	},
	{
		ApproachedBanters = {
			"Voodoo_LuckyVeinardApproach",
		},
		Groups = {
			"Veinard",
		},
		SpecificBanters = {
			"Greeting_LuckyVeinard01",
			"Voodoo_LuckyVeinard01",
			"Voodoo_LuckyVeinard02",
			"Voodoo_LuckyVeinard03",
			"Goodbye_LuckyVeinard01",
		},
		handle = 1825340946,
		items = {
			{
				editor_view_abridged = "if not VeinardDead",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	VeinardDead = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "AYUbWe",
		name = "UnitMarker#946 (Veinard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Voodoo_RitualBook",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Voodoo_RitualStone",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1862280138,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: Voodoo_RitualBook",
				filter_type = "banter",
				reference_id = "Voodoo_RitualBook",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Voodoo_RitualStone",
				filter_type = "banter",
				reference_id = "Voodoo_RitualStone",
				type = "PlayBanterEffect",
			},
		},
		map = "AYUbWe",
		name = 'CustomInteractable#138 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}