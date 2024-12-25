{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 314605568,
		map = "camztWx",
		name = 'InventoryItemSpawn#568 "Стеллаж"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PortCacao_interactable_HiddenStash",
				},
			}),
		},
		Groups = false,
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 342106112,
		items = {
			{
				editor_view_abridged = "FredericStashRobbed = true",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestSetVariableBool",
				var = "FredericStashRobbed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: PortCacao_interactable_HiddenStash",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_HiddenStash",
				type = "BanterHasPlayed",
			},
		},
		map = "camztWx",
		name = 'InventoryItemSpawn#112 "ТАЙНИК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 456327168,
		map = "camztWx",
		name = 'InventoryItemSpawn#168 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PortCacao_interactable_MoneyLoot",
				},
			}),
		},
		Groups = {
			"MoneyPiles",
		},
		LootTableIds = {
			"PilesOfCash",
		},
		handle = 469106688,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PortCacao_interactable_MoneyLoot",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_MoneyLoot",
				type = "BanterHasPlayed",
			},
		},
		map = "camztWx",
		name = 'InventoryItemSpawn#688 "ГОРА" (MoneyPiles)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 852410368,
		map = "camztWx",
		name = 'InventoryItemSpawn#368 "Стеллаж"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1001346397,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#397 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1009550551,
		items = {
			{
				editor_view_abridged = "if TCE_LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsTCEState",
				var = "TCE_LiberatedPortCacao",
			},
		},
		map = "camztWx",
		name = "DefenderPriority#551",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"AlliedSoldiers",
			"SoldierSniperActor",
		},
		handle = 1010919564,
		items = {},
		map = "camztWx",
		name = "UnitMarker#564 (AlliedSoldiers, SoldierSniperActor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor2",
		},
		handle = 1017891982,
		items = {},
		map = "camztWx",
		name = "UnitMarker#982 (SoldierActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1018087075,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#075 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1028997451,
		map = "camztWx",
		name = "Position#451 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1042550745,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#745 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1066073255,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#255 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionActor1",
		},
		handle = 1104028437,
		items = {},
		map = "camztWx",
		name = "UnitMarker#437 (LegionActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1113734937,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#937 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1113963862,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#862 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor2",
		},
		handle = 1120086666,
		items = {},
		map = "camztWx",
		name = "UnitMarker#666 (SoldierActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AlliedSoldiers",
			"SoldierSniperActor",
		},
		handle = 1131442776,
		items = {},
		map = "camztWx",
		name = "UnitMarker#776 (AlliedSoldiers, SoldierSniperActor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1149232976,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#976 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
			"LegionMale_1",
		},
		handle = 1169054137,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#137 (LegionWave, LegionWave_Stormers, LegionMale_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1176878228,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#228 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1182785996,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#996 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor1",
		},
		handle = 1190739466,
		items = {},
		map = "camztWx",
		name = "UnitMarker#466 (SoldierActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1191701551,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#551 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"AlliedSoldiers",
			"Floor1_Militia",
		},
		handle = 1198713677,
		items = {},
		map = "camztWx",
		name = "UnitMarker#677 (AlliedSoldiers, Floor1_Militia)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1200007971,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "camztWx",
		name = "UnitMarker#971 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionActorLeader",
		},
		handle = 1219711362,
		items = {},
		map = "camztWx",
		name = "UnitMarker#362 (LegionActorLeader)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SpecialParts",
		},
		handle = 1246818904,
		items = {
			{
				editor_view_abridged = "if JunkShop_SpecialParts_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_SpecialParts_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_SpecialParts_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#904 "Обменять сумку с деньгами на особые запчасти" (SpecialParts)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1248876435,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#435 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"AlliedSoldiers",
			"Floor1_Militia",
		},
		handle = 1261956979,
		items = {},
		map = "camztWx",
		name = "UnitMarker#979 (AlliedSoldiers, Floor1_Militia)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1303092285,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "camztWx",
		name = "UnitMarker#285 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1305688882,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#882 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1311383933,
		items = {
			{
				editor_view_abridged = "if TCE_LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsTCEState",
				var = "TCE_LiberatedPortCacao",
			},
		},
		map = "camztWx",
		name = "DefenderPriority#933",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_MoneyLoot",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ChienFranks",
		},
		handle = 1311766277,
		items = {
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_MoneyLoot",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_MoneyLoot",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#277 "Обыскать" (ChienFranks)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1315494270,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#270 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1319560811,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#811 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DetonatorParts",
		},
		handle = 1319599131,
		items = {
			{
				editor_view_abridged = "if JunkShop_DetonatorParts_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_DetonatorParts_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_DetonatorParts_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#131 "Обменять сумку с деньгами на запчасти для детонаторов" (DetonatorParts)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"CraftingParts",
		},
		handle = 1332192785,
		items = {
			{
				editor_view_abridged = "if JunkShop_CraftingParts_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_CraftingParts_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_CraftingParts_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#785 "Обменять сумку с деньгами на запчасти" (CraftingParts)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Reaction_Tex_Movie_Rambo",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = {
			"TexMoviePoster_Rambo",
		},
		handle = 1352073554,
		items = {
			{
				editor_view_abridged = "Play banter(s): Reaction_Tex_Movie_Rambo",
				filter_type = "banter",
				reference_id = "Reaction_Tex_Movie_Rambo",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = "Logic#554 (TexMoviePoster_Rambo)",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"LegionActor3",
		},
		handle = 1380554434,
		items = {},
		map = "camztWx",
		name = "UnitMarker#434 (LegionActor3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1393231712,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "camztWx",
		name = "UnitMarker#712 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1405080457,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "camztWx",
		name = "UnitMarker#457 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1405332084,
		items = {
			{
				editor_view_abridged = "if TCE_LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsTCEState",
				var = "TCE_LiberatedPortCacao",
			},
		},
		map = "camztWx",
		name = "DefenderPriority#084",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"AlliedSoldiers",
			"SoldierSniperActor",
		},
		handle = 1419856117,
		items = {},
		map = "camztWx",
		name = "UnitMarker#117 (AlliedSoldiers, SoldierSniperActor)",
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
		handle = 1434583975,
		map = "camztWx",
		name = "Position#975 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1438431567,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#567 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Warf",
		},
		handle = 1445227729,
		map = "camztWx",
		name = "AmbientZone#729 (AL_Warf)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1447188530,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "camztWx",
		name = "UnitMarker#530 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1456178835,
		map = "camztWx",
		name = "Position#835 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1473211867,
		items = {},
		map = "camztWx",
		name = "UnitMarker#867",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1475536765,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#765 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_Statue",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Statue",
		},
		handle = 1484647641,
		items = {
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_Statue",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_Statue",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#641 "Осмотреть" (Statue)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Conflict",
		},
		handle = 1487555512,
		items = {},
		map = "camztWx",
		name = "UnitMarker#512 (AL_Conflict)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1493160628,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#628 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1500933145,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#145 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1504319294,
		map = "camztWx",
		name = "Position#294 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1508093502,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#502 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
			"LegionMale_1",
		},
		handle = 1512278263,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#263 (LegionWave, LegionWave_Stormers, LegionMale_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1521128282,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#282 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor2",
		},
		handle = 1562424463,
		items = {},
		map = "camztWx",
		name = "UnitMarker#463 (SoldierActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Main",
		},
		handle = 1567928999,
		map = "camztWx",
		name = "AmbientZone#999 (AL_Main)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"BarricadeDespawner",
		},
		handle = 1569208308,
		items = {
			{
				editor_view_abridged = "if not InitialCombatActive",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	InitialCombatActive = false,
}),
			},
		},
		map = "camztWx",
		name = "InventoryItemSpawn#308 (BarricadeDespawner)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"BarricadeDespawner",
		},
		handle = 1589000668,
		items = {
			{
				editor_view_abridged = "if not InitialCombatActive",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	InitialCombatActive = false,
}),
			},
		},
		map = "camztWx",
		name = "InventoryItemSpawn#668 (BarricadeDespawner)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1593470163,
		items = {
			{
				editor_view_abridged = "if not WigFound",
				filter_type = "quest",
				reference_id = "AyeMom",
				type = "QuestIsVariableBool",
				var = set({
	WigFound = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#163 Wig "Обменять сумку с деньгами на парик"',
		path = "CustomInteractable Wig",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"AlliedSoldiers",
			"Floor1_Militia",
		},
		handle = 1606228404,
		items = {},
		map = "camztWx",
		name = "UnitMarker#404 (AlliedSoldiers, Floor1_Militia)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1606711327,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#327 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AlliedSoldiers",
			"SoldierSniperActor",
		},
		handle = 1612038151,
		items = {},
		map = "camztWx",
		name = "UnitMarker#151 (AlliedSoldiers, SoldierSniperActor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Magazines",
		},
		handle = 1619368876,
		items = {
			{
				editor_view_abridged = "if JunkShop_Magazine_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_Magazine_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_Magazine_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#876 "Обменять сумку с деньгами на журнал" (Magazines)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1624504232,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "camztWx",
		name = "UnitMarker#232 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"PortCacaoCity_Gouverneur_03_approach",
		},
		BanterGroups = {
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Conflict",
		},
		handle = 1633790735,
		items = {},
		map = "camztWx",
		name = "UnitMarker#735 (AL_Conflict)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1641685068,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#068 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1666205749,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#749 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1679359124,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#124 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"AlliedSoldiers",
			"Floor1_Militia",
		},
		handle = 1684241363,
		items = {},
		map = "camztWx",
		name = "UnitMarker#363 (AlliedSoldiers, Floor1_Militia)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor2",
		},
		handle = 1690706004,
		items = {},
		map = "camztWx",
		name = "UnitMarker#004 (SoldierActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1697736053,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#053 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1717025105,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#105 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1718426003,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#003 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1721931722,
		items = {
			{
				editor_view_abridged = "if not LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	LiberatedPortCacao = false,
}),
			},
		},
		map = "camztWx",
		name = "Intel#722",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"LegionActor2",
		},
		handle = 1723055121,
		items = {},
		map = "camztWx",
		name = "UnitMarker#121 (LegionActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1745967618,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#618 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1748100481,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#481 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1754124542,
		map = "camztWx",
		name = "Position#542 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
			"LegionMale_1",
		},
		handle = 1757343363,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#363 (LegionWave, LegionWave_Stormers, LegionMale_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1757495164,
		items = {
			{
				editor_view_abridged = "if not LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	LiberatedPortCacao = false,
}),
			},
		},
		map = "camztWx",
		name = "Intel#164",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1760649811,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#811 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1761276339,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#339 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"PortCacaoCity_Frederic_01_approach",
		},
		BanterGroups = {
			"Banters_Local_PortCacao",
		},
		Groups = false,
		handle = 1768175320,
		items = {},
		map = "camztWx",
		name = "UnitMarker#320",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_HiddenStash",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"HiddenStash",
		},
		handle = 1801821411,
		items = {
			{
				editor_view_abridged = "if FredericStash",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "FredericStash" ),
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_HiddenStash",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_HiddenStash",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#411 "Осмотреть" (HiddenStash)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AL_Conflict",
		},
		handle = 1805233379,
		items = {
			{
				editor_view_abridged = "if EmmaFleePortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "EmmaFleePortCacao" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#379 (AL_Conflict)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1806026291,
		map = "camztWx",
		name = "Position#291 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1812428378,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "camztWx",
		name = "UnitMarker#378 (LegionWave, LegionWave_Stormers)",
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
		handle = 1823747016,
		map = "camztWx",
		name = "Position#016 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"FightAreas",
		},
		handle = 1834291721,
		items = {
			{
				editor_view_abridged = "if TCE_L8_WaveTrigger",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "TCE_L8_WaveTrigger" ),
			},
		},
		map = "camztWx",
		name = "Position#721 FightArea_Mansion_F1_1 (FightAreas)",
		path = "Position FightArea_Mansion_F1_1",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"FieldResources",
		},
		handle = 1844514023,
		items = {
			{
				editor_view_abridged = "if JunkShop_FieldResources_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_FieldResources_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_FieldResources_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "camztWx",
		name = 'CustomInteractable#023 "Обменять сумку с деньгами на ресурсы" (FieldResources)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BarricadeDespawner",
		},
		handle = 1851923151,
		items = {
			{
				editor_view_abridged = "if not InitialCombatActive",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	InitialCombatActive = false,
}),
			},
		},
		map = "camztWx",
		name = "InventoryItemSpawn#151 (BarricadeDespawner)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1854114806,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "camztWx",
		name = "UnitMarker#806 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor2",
		},
		handle = 1855848618,
		items = {},
		map = "camztWx",
		name = "UnitMarker#618 (SoldierActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}