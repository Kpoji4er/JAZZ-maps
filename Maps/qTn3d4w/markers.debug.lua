{
	{
		Groups = false,
		LootTableIds = {
			"WarChest_Medicine",
		},
		handle = 332046336,
		map = "qTn3d4w",
		name = 'InventoryItemSpawn#336 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"AutoPistols_APS",
			"40mm",
			"762x39_ar_ammo",
			"GrenadeBox",
		},
		handle = 343293952,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = 'InventoryItemSpawn#952 "СУНДУК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"3006_mg_ammo",
			"762x39_mg_ammo",
			"9x18_smg_ammo",
			"762x51_ar_ammo",
		},
		handle = 743227392,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = 'InventoryItemSpawn#392 "СУНДУК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Bunker_Junk",
		},
		handle = 749158400,
		map = "qTn3d4w",
		name = 'InventoryItemSpawn#400 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LegionScout",
		},
		handle = 978534400,
		map = "qTn3d4w",
		name = 'InventoryItemSpawn#400 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1002808452,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#452 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1005532455,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#455 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1013010811,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#811",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"InjuredRebel",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherCamp_WoundedSkillCheck_Failure",
				},
			}),
		},
		Groups = {
			"Jazz_Injured_Rebel_1",
		},
		SpecificBanters = {
			"InjuredRebel",
		},
		handle = 1024982262,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if AmmoTaken and InjuredRebels_Healed and MinesTaken",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "AmmoTaken", "InjuredRebels_Healed", "MinesTaken" ),
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "InjuredRebels_Healed = true",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestSetVariableBool",
				var = "InjuredRebels_Healed",
			},
			{
				editor_view_abridged = "Play banter(s): InjuredRebel",
				filter_type = "banter",
				reference_id = "InjuredRebel",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PoacherCamp_WoundedSkillCheck_Failure",
				filter_type = "banter",
				reference_id = "PoacherCamp_WoundedSkillCheck_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#262 (Jazz_Injured_Rebel_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1026577713,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#713 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1027714516,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#516 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1052808964,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#964 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1062451145,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#145 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1075634594,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#594 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1079336558,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#558 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1088374966,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#966 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1093961538,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#538 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1105116076,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#076 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1113337531,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#531 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1116917973,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#973 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1123032899,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#899 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1131278750,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#750 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Doctor_Leevsy",
		},
		handle = 1134615424,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#424 Jazz_Doctor_Leevsy (Jazz_Doctor_Leevsy)",
		path = "UnitMarker Jazz_Doctor_Leevsy",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1134885244,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#244 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1137997374,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#374",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1145527184,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#184",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1194581767,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#767 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1202150215,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#215 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1221270899,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#899 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1226528644,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#644 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1264071410,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#410 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1273874075,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#075 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1275505576,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#576 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1275999669,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#669 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1278295003,
		items = {
			{
				editor_view_abridged = "if AmmoTaken and InjuredRebels_Healed and MinesTaken",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "AmmoTaken", "InjuredRebels_Healed", "MinesTaken" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#003",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1280034725,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#725 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1281226759,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#759 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1283875252,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#252 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1291606739,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#739",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1292107761,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#761",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1368554084,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#084 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1377625848,
		items = {
			{
				editor_view_abridged = "if AmmoTaken and InjuredRebels_Healed and MinesTaken",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "AmmoTaken", "InjuredRebels_Healed", "MinesTaken" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#848",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1378043376,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#376 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1387089401,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#401 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1393690077,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#077 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1404331212,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#212 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1423886094,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#094 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1425574365,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#365",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1426310576,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#576",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1436979707,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#707 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1449990104,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#104 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1451064717,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#717 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1451182487,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#487 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1453826420,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#420 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1455157934,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#934 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1457670245,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#245 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1458565791,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#791 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1471160088,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#088",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1483101648,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#648 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1485015044,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#044 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1510278786,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#786 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1526193523,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#523 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1564476248,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#248 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1568268017,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#017 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1628992395,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#395 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1642366892,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#892 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1648610242,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#242 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1690377461,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#461 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1696728145,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#145 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1700233160,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#160 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1705246403,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#403 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1725551884,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#884",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1729828259,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#259 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1750799832,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#832 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1762527714,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#714 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1782683362,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#362",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1785809295,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#295",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1788815795,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#795 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1791042928,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#928 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1791614926,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#926",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"InjuredRebel",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherCamp_WoundedSkillCheck_Failure",
				},
			}),
		},
		Groups = {
			"Jazz_Injured_Rebel_3",
		},
		SpecificBanters = {
			"InjuredRebel",
		},
		handle = 1798783903,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if AmmoTaken and InjuredRebels_Healed and MinesTaken",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "AmmoTaken", "InjuredRebels_Healed", "MinesTaken" ),
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "InjuredRebels_Healed = true",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestSetVariableBool",
				var = "InjuredRebels_Healed",
			},
			{
				editor_view_abridged = "Play banter(s): InjuredRebel",
				filter_type = "banter",
				reference_id = "InjuredRebel",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PoacherCamp_WoundedSkillCheck_Failure",
				filter_type = "banter",
				reference_id = "PoacherCamp_WoundedSkillCheck_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#903 (Jazz_Injured_Rebel_3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1810724658,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#658 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1814347588,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#588 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1821266900,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#900",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1821684277,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#277 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1834585483,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#483",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1840492747,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#747",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionComing",
		},
		handle = 1845790617,
		items = {
			{
				editor_view_abridged = "if LegionHere",
				filter_type = "quest",
				reference_id = "Jazz_LightHouseDefend",
				type = "QuestIsVariableBool",
				var = set( "LegionHere" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#617 (LegionComing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Jazz_Rebels_MInes",
		},
		handle = 1855583328,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "qTn3d4w",
		name = "Position#328 (Jazz_Rebels_MInes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1860145624,
		items = {
			{
				editor_view_abridged = "if AmmoTaken and InjuredRebels_Healed and MinesTaken",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "AmmoTaken", "InjuredRebels_Healed", "MinesTaken" ),
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#624",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"InjuredRebel",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherCamp_WoundedSkillCheck_Failure",
				},
			}),
		},
		Groups = {
			"Jazz_Injured_Rebel_2",
		},
		SpecificBanters = {
			"InjuredRebel",
		},
		handle = 1867495034,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if AmmoTaken and InjuredRebels_Healed and MinesTaken",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "AmmoTaken", "InjuredRebels_Healed", "MinesTaken" ),
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "InjuredRebels_Healed = true",
				filter_type = "quest",
				reference_id = "Jazz_Doctor_need_Help",
				type = "QuestSetVariableBool",
				var = "InjuredRebels_Healed",
			},
			{
				editor_view_abridged = "Play banter(s): InjuredRebel",
				filter_type = "banter",
				reference_id = "InjuredRebel",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PoacherCamp_WoundedSkillCheck_Failure",
				filter_type = "banter",
				reference_id = "PoacherCamp_WoundedSkillCheck_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "qTn3d4w",
		name = "UnitMarker#034 (Jazz_Injured_Rebel_2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1891567096,
		items = {},
		map = "qTn3d4w",
		name = "UnitMarker#096",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}