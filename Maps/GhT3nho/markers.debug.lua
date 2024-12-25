{
	{
		Groups = false,
		LootTableIds = {
			"WarChest_Medicine",
			"ArmyMedic",
		},
		handle = 113893376,
		map = "GhT3nho",
		name = 'InventoryItemSpawn#376 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LootBox10_diamonds",
		},
		handle = 196313088,
		map = "GhT3nho",
		name = 'InventoryItemSpawn#088 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 212885504,
		map = "GhT3nho",
		name = 'InventoryItemSpawn#504 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 291676160,
		map = "GhT3nho",
		name = 'IntelInventoryItemSpawn#160 "ТАЙНИК"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"MedsDrop",
		},
		handle = 428261376,
		map = "GhT3nho",
		name = 'IntelInventoryItemSpawn#376 "Сумка"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Hitman50",
		},
		handle = 508084224,
		map = "GhT3nho",
		name = 'InventoryItemSpawn#224 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"SandmanLoot",
		},
		handle = 831291392,
		items = {
			{
				editor_view_abridged = "if BeachSandmanInteracted and not BeachSandmanKicked",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set({
	BeachSandmanInteracted = true,
	BeachSandmanKicked = false,
}),
			},
			{
				editor_view_abridged = "if BeachSandmanKicked",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set( "BeachSandmanKicked" ),
			},
		},
		map = "GhT3nho",
		name = 'InventoryItemSpawn#392 "ГОРА" (SandmanLoot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"MedsDrop",
		},
		handle = 984653824,
		map = "GhT3nho",
		name = 'InventoryItemSpawn#824 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
		},
		Groups = {
			"AmbientLifeOnlyWhenOwned",
			"AL_All",
		},
		handle = 1248375753,
		map = "GhT3nho",
		name = "AmbientZone#753 (AmbientLifeOnlyWhenOwned, AL_All)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Beach_Sandman01_intro",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Beach_Sandman01_replies",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SandmanExamine",
		},
		handle = 1251667340,
		items = {
			{
				editor_view_abridged = "if BeachCaptainMet and not BeachSandmanInteracted",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set({
	BeachCaptainMet = true,
	BeachSandmanInteracted = false,
}),
			},
			{
				editor_view_abridged = "BeachSandmanInteracted = true",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestSetVariableBool",
				var = "BeachSandmanInteracted",
			},
			{
				editor_view_abridged = "Play banter(s): Beach_Sandman01_intro",
				filter_type = "banter",
				reference_id = "Beach_Sandman01_intro",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Beach_Sandman01_replies",
				filter_type = "banter",
				reference_id = "Beach_Sandman01_replies",
				type = "PlayBanterEffect",
			},
		},
		map = "GhT3nho",
		name = 'CustomInteractable#340 "Осмотреть" (SandmanExamine)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
		},
		Groups = {
			"AmbientLifeOnlyWhenOwned",
			"AL_All",
		},
		handle = 1269982633,
		map = "GhT3nho",
		name = "AmbientZone#633 (AmbientLifeOnlyWhenOwned, AL_All)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"Sandman_Kick_Spawn",
		},
		handle = 1322087937,
		items = {
			{
				editor_view_abridged = "if BeachSandmanKicked",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set( "BeachSandmanKicked" ),
			},
		},
		map = "GhT3nho",
		name = "InventoryItemSpawn#937 (Sandman_Kick_Spawn)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		ApproachedBanters = {
			"Beach_Captain01_approach",
		},
		Groups = false,
		SpecificBanters = {
			"Beach_Captain02",
			"Beach_Captain03",
			"Beach_Captain04",
			"Beach_Captain05",
			"Beach_Captain06",
			"Beach_Captain07",
			"Beach_Captain08",
			"Beach_Captain09",
		},
		handle = 1370227427,
		items = {},
		map = "GhT3nho",
		name = "UnitMarker#427",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
		},
		Groups = {
			"AmbientLifeOnlyWhenOwned",
			"AL_All",
		},
		handle = 1373963394,
		map = "GhT3nho",
		name = "AmbientZone#394 (AmbientLifeOnlyWhenOwned, AL_All)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Beach_MercBoat01_intro",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Beach_MercBoat01_response",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"BoatExamine",
		},
		handle = 1405245587,
		items = {
			{
				editor_view_abridged = "if not BoatLaunched",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set({
	BoatLaunched = false,
}),
			},
			{
				editor_view_abridged = "if BeachCaptainMet",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set( "BeachCaptainMet" ),
			},
			{
				editor_view_abridged = "BoatFound = true",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestSetVariableBool",
				var = "BoatFound",
			},
			{
				editor_view_abridged = "if Failed",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set( "Failed" ),
			},
			{
				editor_view_abridged = "Play banter(s): Beach_MercBoat01_intro",
				filter_type = "banter",
				reference_id = "Beach_MercBoat01_intro",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Beach_MercBoat01_response",
				filter_type = "banter",
				reference_id = "Beach_MercBoat01_response",
				type = "PlayBanterEffect",
			},
		},
		map = "GhT3nho",
		name = 'CustomInteractable#587 "Осмотреть" (BoatExamine)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"RemoveBoat",
		},
		handle = 1442447474,
		items = {
			{
				editor_view_abridged = "if BoatLaunched",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set( "BoatLaunched" ),
			},
		},
		map = "GhT3nho",
		name = "InventoryItemSpawn#474 (RemoveBoat)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"SpawnRepairedBoat",
		},
		handle = 1447718020,
		items = {
			{
				editor_view_abridged = "if BoatLaunched",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set( "BoatLaunched" ),
			},
		},
		map = "GhT3nho",
		name = "Position#020 (SpawnRepairedBoat)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"SpawnRepairedBoat",
		},
		handle = 1767500147,
		items = {
			{
				editor_view_abridged = "if BoatLaunched",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set( "BoatLaunched" ),
			},
		},
		map = "GhT3nho",
		name = "InventoryItemSpawn#147 (SpawnRepairedBoat)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Beach_Sandman04_kick",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SandmanKick",
		},
		handle = 1820218640,
		items = {
			{
				editor_view_abridged = "if not BeachSandmanKicked and BeachSandmanLooted",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set({
	BeachSandmanKicked = false,
	BeachSandmanLooted = true,
}),
			},
			{
				editor_view_abridged = "BeachSandmanKicked = true",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestSetVariableBool",
				var = "BeachSandmanKicked",
			},
			{
				editor_view_abridged = "Play banter(s): Beach_Sandman04_kick",
				filter_type = "banter",
				reference_id = "Beach_Sandman04_kick",
				type = "PlayBanterEffect",
			},
		},
		map = "GhT3nho",
		name = 'CustomInteractable#640 "Пнуть" (SandmanKick)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}