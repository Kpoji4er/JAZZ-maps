{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 10854400,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#400 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 128262144,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#144 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 146472960,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#960 "ТРУП"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"FactoryRuins_InfectedSample_success",
				},
			}),
		},
		Groups = {
			"SanatoriumSamples",
		},
		handle = 291160064,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: FactoryRuins_InfectedSample_success",
				filter_type = "banter",
				reference_id = "FactoryRuins_InfectedSample_success",
				type = "BanterHasPlayed",
			},
		},
		map = "fdktTtg",
		name = 'InventoryItemSpawn#064 "ТРУП" (SanatoriumSamples)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 379461632,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#632 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 473391104,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#104 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 494985216,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#216 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 515063808,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#808 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 569032704,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#704 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 583860224,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#224 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 816078848,
		map = "fdktTtg",
		name = 'IntelInventoryItemSpawn#848 "ТАЙНИК"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 861536256,
		map = "fdktTtg",
		name = 'InventoryItemSpawn#256 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MineInteraction01-success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MineInteraction01-fail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMarker = false,
			}),
		},
		Groups = {
			"RevealMine_Interaction",
		},
		handle = 1010161003,
		items = {
			{
				editor_view_abridged = "Play banter(s): MineInteraction01-success",
				filter_type = "banter",
				reference_id = "MineInteraction01-success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): MineInteraction01-fail",
				filter_type = "banter",
				reference_id = "MineInteraction01-fail",
				type = "PlayBanterEffect",
			},
		},
		map = "fdktTtg",
		name = 'CustomInteractable#003 "Осмотреть" (RevealMine_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MineInteraction02-success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"MineInteraction02-fail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMarker = false,
			}),
		},
		Groups = {
			"RevealMine_Interaction_Back",
		},
		handle = 1172644785,
		items = {
			{
				editor_view_abridged = "Play banter(s): MineInteraction02-success",
				filter_type = "banter",
				reference_id = "MineInteraction02-success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): MineInteraction02-fail",
				filter_type = "banter",
				reference_id = "MineInteraction02-fail",
				type = "PlayBanterEffect",
			},
		},
		map = "fdktTtg",
		name = 'CustomInteractable#785 "Осмотреть" (RevealMine_Interaction_Back)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AL_FirstFloor",
		},
		handle = 1227906177,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#177 (AL_FirstFloor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FactoryRuins_InfectedSample_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FactoryRuins_InfectedSample_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumSamples",
		},
		handle = 1379996654,
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
				editor_view_abridged = "Sample_FactoryRuins = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Sample_FactoryRuins",
			},
			{
				editor_view_abridged = "Play banter(s): FactoryRuins_InfectedSample_success",
				filter_type = "banter",
				reference_id = "FactoryRuins_InfectedSample_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FactoryRuins_InfectedSample_failure",
				filter_type = "banter",
				reference_id = "FactoryRuins_InfectedSample_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "fdktTtg",
		name = 'CustomInteractable#654 "Взять образец" (SanatoriumSamples)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AL_Third_Floor",
		},
		handle = 1468412315,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#315 (AL_Third_Floor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_FirstFloor",
		},
		handle = 1577600480,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#480 (AL_FirstFloor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"FactoryInfected",
		},
		handle = 1698646244,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#244 (FactoryInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"FactoryInfected",
		},
		handle = 1756902614,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#614 (FactoryInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_FirstFloor",
		},
		handle = 1766327832,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#832 (AL_FirstFloor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"FactoryInfected",
		},
		handle = 1793325642,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#642 (FactoryInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Second_Floor",
		},
		handle = 1840996525,
		items = {},
		map = "fdktTtg",
		name = "UnitMarker#525 (AL_Second_Floor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}