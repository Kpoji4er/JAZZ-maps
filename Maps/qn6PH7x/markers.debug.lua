{
	{
		Groups = false,
		LootTableIds = {
			"LegionMedic",
		},
		handle = 12451840,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#840 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Diamonds_Loot",
		},
		handle = 13549568,
		map = "qn6PH7x",
		name = 'IntelInventoryItemSpawn#568 "Сумка"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = {
			"PiratesGold_TreasureStash",
		},
		LootTableIds = {
			"RuinsTreasureVar02",
		},
		handle = 69419008,
		items = {
			{
				editor_view_abridged = "if GoldFound and MapFound and not TreasureDonated",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set({
	GoldFound = true,
	MapFound = true,
	TreasureDonated = false,
}),
			},
			{
				editor_view_abridged = "if TreasureDonated",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set( "TreasureDonated" ),
			},
		},
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#008 "ТАЙНИК" (PiratesGold_TreasureStash)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Adonis_Explosives",
		},
		handle = 94445568,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#568 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"KompositumCrafting",
			"WeaponShipment_Crafting",
		},
		handle = 214573056,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#056 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"ArmyCommander",
		},
		handle = 225812480,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#480 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Bunker_G98",
		},
		handle = 341843968,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#968 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Diamonds_Loot",
		},
		handle = 345120768,
		map = "qn6PH7x",
		name = 'IntelInventoryItemSpawn#768 "Сумка"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 358268928,
		map = "qn6PH7x",
		name = 'IntelInventoryItemSpawn#928 "ТАЙНИК"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 378798080,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#080 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"MedsDrop",
		},
		handle = 379871232,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#232 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SkillMagazine_TwoRandom",
		},
		handle = 405086208,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#208 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 425394176,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#176 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 444334080,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#080 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"AdonisGuard",
		},
		handle = 540917760,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#760 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Container_Tools_Parts",
		},
		handle = 575905792,
		items = {
			{
				editor_view_abridged = "if ChurchGeneratorSalvaged",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestIsVariableBool",
				var = set( "ChurchGeneratorSalvaged" ),
			},
		},
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#792 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Armor_Heavy",
		},
		handle = 591118336,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#336 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"AdonisArmor_Pants_Body_MediumUp",
		},
		handle = 711835648,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#648 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LootBox10_diamonds",
		},
		handle = 774627328,
		map = "qn6PH7x",
		name = 'IntelInventoryItemSpawn#328 "Сумка"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 793149440,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#440 "СУНДУК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 836255744,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#744 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 892141568,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#568 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 935690240,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#240 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Container_FirstAid",
		},
		handle = 955064320,
		map = "qn6PH7x",
		name = 'InventoryItemSpawn#320 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"SmileyThugs",
		},
		handle = 1014245391,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#391 (SmileyThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SmileyThugs",
		},
		handle = 1038233524,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#524 (SmileyThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_MarketDock",
		},
		handle = 1062801451,
		map = "qn6PH7x",
		name = "AmbientZone#451 (AL_MarketDock)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"West",
		},
		handle = 1076687130,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "Entrance#130 (West)",
		path = "Entrance ",
		type = "Entrance",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Fleatown_LaBoue_CarSkillCheck_Initial",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Fleatown_LaBoue_CarSkillCheck_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Fleatown_LaBoue_CarSkillCheck_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMarker = false,
			}),
		},
		Groups = {
			"LaBoue_CarInteractable",
		},
		handle = 1078239767,
		items = {
			{
				editor_view_abridged = "if LaBoue_Car_Initial",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestIsVariableBool",
				var = set( "LaBoue_Car_Initial" ),
			},
			{
				editor_view_abridged = "LaBoue_Car_Initial = false",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestSetVariableBool",
				var = "LaBoue_Car_Initial",
			},
			{
				editor_view_abridged = "Play banter(s): Fleatown_LaBoue_CarSkillCheck_Initial",
				filter_type = "banter",
				reference_id = "Fleatown_LaBoue_CarSkillCheck_Initial",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Fleatown_LaBoue_CarSkillCheck_Success",
				filter_type = "banter",
				reference_id = "Fleatown_LaBoue_CarSkillCheck_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Fleatown_LaBoue_CarSkillCheck_Failure",
				filter_type = "banter",
				reference_id = "Fleatown_LaBoue_CarSkillCheck_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "qn6PH7x",
		name = 'CustomInteractable#767 "Поднять" (LaBoue_CarInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1093852471,
		map = "qn6PH7x",
		name = "Position#471 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_MarketDock",
		},
		handle = 1100569712,
		map = "qn6PH7x",
		name = "AmbientZone#712 (AL_MarketDock)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1112826434,
		map = "qn6PH7x",
		name = "Position#434 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"East",
		},
		handle = 1125562850,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "Entrance#850 (East)",
		path = "Entrance ",
		type = "Entrance",
	},
	{
		Groups = {
			"SmileyThugs",
			"SmileyThugs_SetpieceEnforcer",
		},
		handle = 1130048932,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#932 (SmileyThugs, SmileyThugs_SetpieceEnforcer)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChurchFightDeploy",
		},
		handle = 1143438394,
		items = {
			{
				editor_view_abridged = "if not ChurchFightDone and TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = false,
	TCE_StartChurchCombat = true,
}),
			},
		},
		map = "qn6PH7x",
		name = "DeployArea#394 (ChurchFightDeploy)",
		path = "DeployArea ",
		type = "DeployArea",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"H8_Stall_Magazine",
				},
			}),
		},
		Groups = false,
		handle = 1147062237,
		items = {
			{
				editor_view_abridged = "if Vendor_Magazine2_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_Magazine2_CD for after 120 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_Magazine2_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: H8_Stall_Magazine",
				filter_type = "banter",
				reference_id = "H8_Stall_Magazine",
				type = "BanterHasPlayed",
			},
		},
		map = "qn6PH7x",
		name = 'CustomInteractable#237 Stall_Magazines "Купить журнал за $1 000"',
		path = "CustomInteractable Stall_Magazines",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Shacks_1",
		},
		handle = 1149763981,
		map = "qn6PH7x",
		name = "AmbientZone#981 AL_WaterTower (AL_Shacks_1)",
		path = "AmbientZone AL_WaterTower",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_MarketDock",
		},
		handle = 1164647857,
		map = "qn6PH7x",
		name = "AmbientZone#857 (AL_MarketDock)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"SmileyThugs",
		},
		handle = 1173513817,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#817 (SmileyThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"GhostStories_ThugsBanter",
		},
		SpecificBanters = {
			"GhostStories_OverheardConversation_Thugs_01",
		},
		handle = 1247821320,
		map = "qn6PH7x",
		name = "Position#320 (GhostStories_ThugsBanter)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"PastorSpawnArea",
		},
		handle = 1265295364,
		items = {},
		map = "qn6PH7x",
		name = "UnitMarker#364 (PastorSpawnArea)",
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
		handle = 1268072339,
		map = "qn6PH7x",
		name = "Position#339 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"SmileyThugs",
			"SmileyThugs_SetpieceSniper",
		},
		handle = 1290960558,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#558 (SmileyThugs, SmileyThugs_SetpieceSniper)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Salvage",
		},
		handle = 1305463329,
		items = {
			{
				editor_view_abridged = "ChurchGeneratorSalvaged = true",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestSetVariableBool",
				var = "ChurchGeneratorSalvaged",
			},
		},
		map = "qn6PH7x",
		name = 'CustomInteractable#329 "Найти запчасти" (Salvage)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Lake_Day",
		},
		handle = 1327375680,
		map = "qn6PH7x",
		name = "AmbientZone#680 (AL_Lake_Day)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"SmileyThugs",
		},
		handle = 1338715174,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#174 (SmileyThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SmileyThugs",
			"SmileyThugs_SetpieceGunner",
		},
		handle = 1358742784,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#784 (SmileyThugs, SmileyThugs_SetpieceGunner)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SmileyThugs",
		},
		handle = 1385703172,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#172 (SmileyThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_MarketDock",
		},
		handle = 1393196183,
		map = "qn6PH7x",
		name = "AmbientZone#183 (AL_MarketDock)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"North",
		},
		handle = 1402246523,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "Entrance#523 (North)",
		path = "Entrance ",
		type = "Entrance",
	},
	{
		Groups = {
			"SmileyThugs",
		},
		handle = 1483665313,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#313 (SmileyThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SmileyThugs",
			"SmileyThugs_SetpieceGoon",
		},
		handle = 1494226172,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#172 (SmileyThugs, SmileyThugs_SetpieceGoon)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PiratesGold_FindGold",
		},
		handle = 1502010798,
		items = {
			{
				editor_view_abridged = "if not GoldFound and MapFound and not TreasureDonated",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set({
	GoldFound = false,
	MapFound = true,
	TreasureDonated = false,
}),
			},
			{
				editor_view_abridged = "GoldFound = true",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestSetVariableBool",
				var = "GoldFound",
			},
		},
		map = "qn6PH7x",
		name = 'CustomInteractable#798 "Осмотреть" (PiratesGold_FindGold)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"SmileyPostFightConvo",
		},
		handle = 1537367518,
		items = {},
		map = "qn6PH7x",
		name = "UnitMarker#518 (SmileyPostFightConvo)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"East",
		},
		handle = 1583941310,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "ExitZoneInteractable#310 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"North",
		},
		handle = 1638986121,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "ExitZoneInteractable#121 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1650389840,
		map = "qn6PH7x",
		name = "Position#840 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"South",
		},
		handle = 1669706495,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "ExitZoneInteractable#495 (South)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_Fleatown",
		},
		Groups = {
			"GhostStoreis_Thugs",
			"ThugActor_2",
		},
		handle = 1684290201,
		items = {},
		map = "qn6PH7x",
		name = "UnitMarker#201 (GhostStoreis_Thugs, ThugActor_2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SmileyThugs",
			"SmileyThugs_SetpieceGrenedier",
		},
		handle = 1712794340,
		items = {
			{
				editor_view_abridged = "if not MollieDead and SmileyMet",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					MollieDead = false,
					SmileyMet = true,
				},
			},
		},
		map = "qn6PH7x",
		name = "UnitMarker#340 (SmileyThugs, SmileyThugs_SetpieceGrenedier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_MarketDock",
		},
		handle = 1787172838,
		map = "qn6PH7x",
		name = "AmbientZone#838 (AL_MarketDock)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1822236325,
		map = "qn6PH7x",
		name = "Position#325 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1826481777,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "DeployArea#777",
		path = "DeployArea ",
		type = "DeployArea",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"H8_Stall_Magazine",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1845316939,
		items = {
			{
				editor_view_abridged = "Play banter(s): H8_Stall_Magazine",
				filter_type = "banter",
				reference_id = "H8_Stall_Magazine",
				type = "PlayBanterEffect",
			},
		},
		map = "qn6PH7x",
		name = 'CustomInteractable#939 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_Fleatown",
		},
		Groups = {
			"GhostStoreis_Thugs",
			"ThugActor_1",
		},
		handle = 1847249844,
		items = {},
		map = "qn6PH7x",
		name = "UnitMarker#844 (GhostStoreis_Thugs, ThugActor_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"West",
		},
		handle = 1880072637,
		items = {
			{
				editor_view_abridged = "if ChurchFightDone or not TCE_StartChurchCombat",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	ChurchFightDone = true,
	TCE_StartChurchCombat = false,
}),
			},
		},
		map = "qn6PH7x",
		name = "ExitZoneInteractable#637 (West)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		ApproachedBanters = {
			"Vendor_Magazine_1",
			"Vendor_Magazine_2",
		},
		BanterGroups = {
			"Banters_Vendors",
		},
		Groups = {
			"MagazineVendorLaBoue",
		},
		handle = 1888685664,
		items = {},
		map = "qn6PH7x",
		name = "UnitMarker#664 (MagazineVendorLaBoue)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}