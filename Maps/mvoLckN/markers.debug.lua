{
	{
		Groups = false,
		LootTableIds = {
			"EmeraldCoast_Minefield_Chest",
		},
		handle = 821125120,
		map = "mvoLckN",
		name = 'InventoryItemSpawn#120 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1047034999,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Intel#999 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1065623528,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#528 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EmeraldCoast_SignMines_1",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1118645816,
		items = {
			{
				editor_view_abridged = "Play banter(s): EmeraldCoast_SignMines_1",
				filter_type = "banter",
				reference_id = "EmeraldCoast_SignMines_1",
				type = "PlayBanterEffect",
			},
		},
		map = "mvoLckN",
		name = 'CustomInteractable#816 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
		},
		handle = 1132709390,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#390 (Adonis)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1137249023,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#023 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		LootTableIds = {
			"ExplosiveComponents",
			"GrenadeBox",
			"Container_BasicGrenadePack",
		},
		handle = 1140141252,
		map = "mvoLckN",
		name = 'InventoryItemSpawn#252 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1146879884,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#884 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1148568963,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#963 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"HermanShaking",
		},
		SpecificBanters = {
			"Herman_01_trapped_1",
			"Herman_01_trapped_2",
			"Herman_01_trapped_3",
		},
		handle = 1153589772,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "UnitMarker#772 (HermanShaking)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EmeraldCoast_DeadBody",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1158485214,
		items = {
			{
				editor_view_abridged = "Play banter(s): EmeraldCoast_DeadBody",
				filter_type = "banter",
				reference_id = "EmeraldCoast_DeadBody",
				type = "PlayBanterEffect",
			},
		},
		map = "mvoLckN",
		name = 'CustomInteractable#214 DeadBody "Осмотреть"',
		path = "CustomInteractable DeadBody",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AL_Aim",
			"HermanRaiders",
			"SceneShooter",
		},
		handle = 1164451793,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Herman_1",
				type = "UnitStartConversation",
			},
		},
		map = "mvoLckN",
		name = "UnitMarker#793 BanterOrigin (AL_Aim, HermanRaiders, SceneShooter)",
		path = "UnitMarker BanterOrigin",
		type = "UnitMarker",
	},
	{
		Groups = {
			"HermanRaiders",
			"RaiderActor05",
		},
		handle = 1171547570,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Herman_1",
				type = "UnitStartConversation",
			},
		},
		map = "mvoLckN",
		name = "UnitMarker#570 (HermanRaiders, RaiderActor05)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"TriggerConversation",
		},
		handle = 1178813455,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#455 (TriggerConversation)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1182980907,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#907 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis",
		},
		handle = 1183881716,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#716 (Adonis)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Minefield_Guard",
		},
		handle = 1209790700,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#700 (Adonis, Minefield_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"HermanRaiders",
			"RaiderActor02",
		},
		handle = 1212946015,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Herman_1",
				type = "UnitStartConversation",
			},
		},
		map = "mvoLckN",
		name = "UnitMarker#015 (HermanRaiders, RaiderActor02)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Coastal_Patroller",
		},
		handle = 1245111284,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#284 (Adonis, Coastal_Patroller)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1273408659,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#659 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1314026070,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#070 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"AL_Aim",
			"HermanRaiders",
			"RaiderActor01",
		},
		handle = 1323994136,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Herman_1",
				type = "UnitStartConversation",
			},
		},
		map = "mvoLckN",
		name = "UnitMarker#136 (AL_Aim, HermanRaiders, RaiderActor01)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
		},
		handle = 1387160074,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#074 (Adonis)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1392692040,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Intel#040 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Deedee_first",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1401265516,
		items = {
			{
				editor_view_abridged = "Play banter(s): Deedee_first",
				filter_type = "banter",
				reference_id = "Deedee_first",
				type = "PlayBanterEffect",
			},
		},
		map = "mvoLckN",
		name = "Logic#516",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"Adonis",
			"Coastal_Patroller",
		},
		handle = 1414643431,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#431 (Adonis, Coastal_Patroller)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1435252933,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#933 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1451965674,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#674 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Herman_02_saved",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Herman_02_mineexploded",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"MineDisarm",
		},
		handle = 1453660465,
		items = {
			{
				editor_view_abridged = "if not MineDefused and MineExamined and not MineExploded",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestIsVariableBool",
				var = {
					MineDefused = false,
					MineExamined = true,
					MineExploded = false,
				},
			},
			{
				editor_view_abridged = "MineDefused = true",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestSetVariableBool",
				var = "MineDefused",
			},
			{
				editor_view_abridged = "MineExploded = true",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestSetVariableBool",
				var = "MineExploded",
			},
			{
				editor_view_abridged = "Play banter(s): Herman_02_saved",
				filter_type = "banter",
				reference_id = "Herman_02_saved",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Herman_02_mineexploded",
				filter_type = "banter",
				reference_id = "Herman_02_mineexploded",
				type = "PlayBanterEffect",
			},
		},
		map = "mvoLckN",
		name = 'CustomInteractable#465 MineDisarm "Обезвредить мину" (MineDisarm)',
		path = "CustomInteractable MineDisarm",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CarParts_00_Explore",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CarParts_01_Success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CarParts_02_Fail",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1472783924,
		items = {
			{
				editor_view_abridged = "if not CrashSalvaged",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = {
					CrashSalvaged = false,
				},
			},
			{
				editor_view_abridged = "if not CrashExplored",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = {
					CrashExplored = false,
				},
			},
			{
				editor_view_abridged = "CrashExplored = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "CrashExplored",
			},
			{
				editor_view_abridged = "CrashSalvaged = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "CrashSalvaged",
			},
			{
				editor_view_abridged = "Play banter(s): CarParts_00_Explore",
				filter_type = "banter",
				reference_id = "CarParts_00_Explore",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): CarParts_01_Success",
				filter_type = "banter",
				reference_id = "CarParts_01_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): CarParts_02_Fail",
				filter_type = "banter",
				reference_id = "CarParts_02_Fail",
				type = "PlayBanterEffect",
			},
		},
		map = "mvoLckN",
		name = 'CustomInteractable#924 CarCrash "Осмотреть окровавленную записку"',
		path = "CustomInteractable CarCrash",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EmeraldCoast_SignMines_2",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1539876812,
		items = {
			{
				editor_view_abridged = "Play banter(s): EmeraldCoast_SignMines_2",
				filter_type = "banter",
				reference_id = "EmeraldCoast_SignMines_2",
				type = "PlayBanterEffect",
			},
		},
		map = "mvoLckN",
		name = 'CustomInteractable#812 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
		},
		handle = 1546760019,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#019 (Adonis)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = false,
		LootTableIds = {
			"EmeraldCoast_Car",
		},
		handle = 1560356845,
		map = "mvoLckN",
		name = 'InventoryItemSpawn#845 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1564228972,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#972 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1564286572,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#572 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1566678752,
		items = {},
		map = "mvoLckN",
		name = "UnitMarker#752",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"HermanRaiders",
			"AL_Aim",
			"RaiderActor04",
		},
		handle = 1577904770,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Herman_1",
				type = "UnitStartConversation",
			},
		},
		map = "mvoLckN",
		name = "UnitMarker#770 (HermanRaiders, AL_Aim, RaiderActor04)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1587239658,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#658 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Mine_Examine",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1605337930,
		items = {
			{
				editor_view_abridged = "if not MineExamined and RaidersDefeated",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestIsVariableBool",
				var = {
					MineExamined = false,
					RaidersDefeated = true,
				},
			},
			{
				editor_view_abridged = "MineExamined = true",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestSetVariableBool",
				var = "MineExamined",
			},
			{
				editor_view_abridged = "Play banter(s): Mine_Examine",
				filter_type = "banter",
				reference_id = "Mine_Examine",
				type = "PlayBanterEffect",
			},
		},
		map = "mvoLckN",
		name = 'CustomInteractable#930 MineExamine "Осмотреть"',
		path = "CustomInteractable MineExamine",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1644322125,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Intel#125",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1646631531,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#531 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1650349616,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#616 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1685731397,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Intel#397",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"Adonis",
			"Road_Patroller",
		},
		handle = 1695352735,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#735 (Adonis, Road_Patroller)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = false,
		LootTableIds = {
			"9x19_pistol_ammo",
		},
		handle = 1725821718,
		map = "mvoLckN",
		name = 'InventoryItemSpawn#718 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1737267397,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#397 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Adonis",
			"Road_Patroller",
		},
		handle = 1808118272,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "DefenderPriority#272 (Adonis, Road_Patroller)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1833493899,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Intel#899 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = false,
		LootTableIds = {
			"Revolvers_ColtM1917",
			"SkillMagazine_Random",
		},
		handle = 1867641124,
		map = "mvoLckN",
		name = 'InventoryItemSpawn#124 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Adonis_Minefield",
		},
		handle = 1881810919,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "mvoLckN",
		name = "Position#919 (Adonis_Minefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		LootTableIds = {
			"EmeraldCoast_Cave",
		},
		handle = 1892209433,
		map = "mvoLckN",
		name = 'InventoryItemSpawn#433 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"AL_Aim",
			"HermanRaiders",
			"RaiderActor03",
		},
		handle = 1894178550,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Herman_1",
				type = "UnitStartConversation",
			},
		},
		map = "mvoLckN",
		name = "UnitMarker#550 (AL_Aim, HermanRaiders, RaiderActor03)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1902175048,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#048",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1905528780,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#780",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StartingMinefield",
		},
		handle = 1909595705,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#705 (StartingMinefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1912499109,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#109",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1914842654,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#654",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1918083170,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#170",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1920125588,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#588",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StartingMinefield",
		},
		handle = 1926191657,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#657 (StartingMinefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StartingMinefield",
		},
		handle = 1930325554,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#554 (StartingMinefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StartingMinefield",
		},
		handle = 1935508786,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#786 (StartingMinefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1938589025,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#025",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StartingMinefield",
		},
		handle = 1940537249,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#249 (StartingMinefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StartingMinefield",
		},
		handle = 1941486129,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#129 (StartingMinefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1941776812,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#812",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1956212353,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#353",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1966260032,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#032",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1979354513,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#513",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1980589855,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#855",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StartingMinefield",
		},
		handle = 1987172920,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#920 (StartingMinefield)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1989908044,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#044",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1991042968,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#968",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1992826466,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "mvoLckN",
		name = "Position#466",
		path = "Position ",
		type = "Position",
	},
}