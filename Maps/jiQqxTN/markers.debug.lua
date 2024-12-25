{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 438558720,
		map = "I-10 - Jungle River",
		name = 'InventoryItemSpawn#720 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 604930048,
		map = "I-10 - Jungle River",
		name = 'InventoryItemSpawn#048 "Ammo Box"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1050316429,
		items = {
			{
				editor_view_abridged = "if SpawnPirate2",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set( "SpawnPirate2" ),
			},
		},
		map = "I-10 - Jungle River",
		name = "UnitMarker#429",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PirateGold_AmbushSpot1",
		},
		handle = 1300707655,
		items = {
			{
				editor_view_abridged = "toggle MercInArea1",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestSetVariableBool",
				var = "MercInArea1",
			},
			{
				editor_view_abridged = "if WritingsFound",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set( "WritingsFound" ),
			},
			{
				editor_view_abridged = "if not Completed",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
}),
			},
		},
		map = "I-10 - Jungle River",
		name = "Intel#655 (PirateGold_AmbushSpot1)",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "PiratesGold_Decal",
				Banters = {
					"PiratesGold_Writings",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"PiratesGold_Decal",
		},
		handle = 1328994990,
		items = {
			{
				editor_view_abridged = "if not WritingsFound",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set({
	WritingsFound = false,
}),
			},
			{
				editor_view_abridged = "WritingsFound = true",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestSetVariableBool",
				var = "WritingsFound",
			},
			{
				editor_view_abridged = "Play banter(s): PiratesGold_Writings",
				filter_type = "banter",
				reference_id = "PiratesGold_Writings",
				type = "PlayBanterEffect",
			},
		},
		map = "I-10 - Jungle River",
		name = 'CustomInteractable#990 "Examine" (PiratesGold_Decal)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AL_Pirate_Thugs",
		},
		handle = 1447320576,
		items = {},
		map = "I-10 - Jungle River",
		name = "UnitMarker#576 (AL_Pirate_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Pirate_Thugs",
		},
		handle = 1453908127,
		items = {
			{
				editor_view_abridged = "if SpawnPirate1",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set( "SpawnPirate1" ),
			},
		},
		map = "I-10 - Jungle River",
		name = "UnitMarker#127 (AL_Pirate_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1466592753,
		items = {
			{
				editor_view_abridged = "if SpawnPirate3",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set( "SpawnPirate3" ),
			},
		},
		map = "I-10 - Jungle River",
		name = "UnitMarker#753",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Pirate_Thugs",
		},
		handle = 1512370743,
		items = {},
		map = "I-10 - Jungle River",
		name = "UnitMarker#743 (AL_Pirate_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PirateGold_AmbushSpot2",
		},
		handle = 1538002915,
		items = {
			{
				editor_view_abridged = "toggle MercInArea2",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestSetVariableBool",
				var = "MercInArea2",
			},
			{
				editor_view_abridged = "if WritingsFound",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set( "WritingsFound" ),
			},
			{
				editor_view_abridged = "if not Completed",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
}),
			},
		},
		map = "I-10 - Jungle River",
		name = "Intel#915 (PirateGold_AmbushSpot2)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"PirateGold_AmbushSpot3",
		},
		handle = 1651707554,
		items = {
			{
				editor_view_abridged = "toggle MercInArea3",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestSetVariableBool",
				var = "MercInArea3",
			},
			{
				editor_view_abridged = "if WritingsFound",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set( "WritingsFound" ),
			},
			{
				editor_view_abridged = "if not Completed",
				filter_type = "quest",
				reference_id = "PiratesGold",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
}),
			},
		},
		map = "I-10 - Jungle River",
		name = "Intel#554 (PirateGold_AmbushSpot3)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"PiratesGold_OverheardBanter",
		},
		SpecificBanters = {
			"PiratesGold_OverheardConversation_Thugs",
		},
		handle = 1744928990,
		map = "I-10 - Jungle River",
		name = "Position#990 (PiratesGold_OverheardBanter)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"AL_Pirate_Thugs",
			"RiverThugMale_1",
		},
		handle = 1786432769,
		items = {},
		map = "I-10 - Jungle River",
		name = "UnitMarker#769 (AL_Pirate_Thugs, RiverThugMale_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PiratesGold_Thugs",
			"RiverThugMale_2",
		},
		handle = 1846315690,
		items = {},
		map = "I-10 - Jungle River",
		name = "UnitMarker#690 (PiratesGold_Thugs, RiverThugMale_2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Pirate_Thugs",
		},
		handle = 1878631479,
		items = {},
		map = "I-10 - Jungle River",
		name = "UnitMarker#479 (AL_Pirate_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}