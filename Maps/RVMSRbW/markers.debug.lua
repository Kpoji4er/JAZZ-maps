{
	{
		Groups = false,
		LootTableIds = {
			"LootBox07_mag",
		},
		handle = 12492800,
		map = "L-12 - Hermit Shack",
		name = 'InventoryItemSpawn#800 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 58310656,
		map = "L-12 - Hermit Shack",
		name = 'InventoryItemSpawn#656 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 561651712,
		map = "L-12 - Hermit Shack",
		name = 'InventoryItemSpawn#712 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionWatchers",
			"LegionInitial",
		},
		handle = 1001095706,
		items = {},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#706 (LegionWatchers, LegionInitial)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		SpecificBanters = {
			"Shared_Conversation_Civilians_16_Hermit",
		},
		handle = 1092542137,
		items = {
			{
				editor_view_abridged = "if HermitReunionDone",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set( "HermitReunionDone" ),
			},
		},
		map = "L-12 - Hermit Shack",
		name = "Position#137",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionInitial",
			"LegionWatchers",
		},
		handle = 1138300863,
		items = {},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#863 (LegionInitial, LegionWatchers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		SpecificBanters = {
			"Hermit_Butler01",
			"Hermit_Butler02",
			"Hermit_Butler03",
		},
		handle = 1158262076,
		items = {
			{
				editor_view_abridged = "if HermitReunionDone",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set( "HermitReunionDone" ),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#076",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Hermit_interactable_stump",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"AxeInteractable",
		},
		handle = 1225513153,
		items = {
			{
				editor_view_abridged = "if HermitClues <= 5 ",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Quest Hermit:HermitClues =  100% from (HermitClues + 1)",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestSetVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Play banter(s): Hermit_interactable_stump",
				filter_type = "banter",
				reference_id = "Hermit_interactable_stump",
				type = "PlayBanterEffect",
			},
		},
		map = "L-12 - Hermit Shack",
		name = 'CustomInteractable#153 "Examine" (AxeInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Hermit_interactable_herbs_success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Hermit_interactable_herbs_failure",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"HerbInteractable",
		},
		handle = 1254634608,
		items = {
			{
				editor_view_abridged = "if HermitClues <= 5 ",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Quest Hermit:HermitClues =  100% from (HermitClues + 1)",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestSetVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Play banter(s): Hermit_interactable_herbs_success",
				filter_type = "banter",
				reference_id = "Hermit_interactable_herbs_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Hermit_interactable_herbs_failure",
				filter_type = "banter",
				reference_id = "Hermit_interactable_herbs_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "L-12 - Hermit Shack",
		name = 'CustomInteractable#608 "Examine" (HerbInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Legion3",
			"LegionInitial",
		},
		handle = 1325299919,
		items = {},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#919 (Legion3, LegionInitial)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1325942770,
		items = {
			{
				editor_view_abridged = "if HermitReunion",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set( "HermitReunion" ),
			},
		},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#770",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Hermit_interactable_mandalas",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"MandalasInteractable",
		},
		handle = 1326746375,
		items = {
			{
				editor_view_abridged = "if HermitClues >= 3 ",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "if not MandalasExamined",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	MandalasExamined = false,
}),
			},
			{
				editor_view_abridged = "MandalasExamined = true",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestSetVariableBool",
				var = "MandalasExamined",
			},
			{
				editor_view_abridged = "Play banter(s): Hermit_interactable_mandalas",
				filter_type = "banter",
				reference_id = "Hermit_interactable_mandalas",
				type = "PlayBanterEffect",
			},
		},
		map = "L-12 - Hermit Shack",
		name = 'CustomInteractable#375 "Examine" (MandalasInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Hermit_interactable_board_success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Hermit_interactable_board_failure",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"BoardInteractable",
		},
		handle = 1379221594,
		items = {
			{
				editor_view_abridged = "if HermitClues <= 5 ",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Quest Hermit:HermitClues =  100% from (HermitClues + 1)",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestSetVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Play banter(s): Hermit_interactable_board_success",
				filter_type = "banter",
				reference_id = "Hermit_interactable_board_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Hermit_interactable_board_failure",
				filter_type = "banter",
				reference_id = "Hermit_interactable_board_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "L-12 - Hermit Shack",
		name = 'CustomInteractable#594 "Examine" (BoardInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "DeadBodiesTextFloater",
				Banters = {
					"Hermit_interactable_bodies",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadBodiesInteractable",
		},
		handle = 1379706664,
		items = {
			{
				editor_view_abridged = "if HermitClues <= 5 ",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Quest Hermit:HermitClues =  100% from (HermitClues + 1)",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestSetVariableNum",
				var = "HermitClues",
			},
			{
				editor_view_abridged = "Play banter(s): Hermit_interactable_bodies",
				filter_type = "banter",
				reference_id = "Hermit_interactable_bodies",
				type = "PlayBanterEffect",
			},
		},
		map = "L-12 - Hermit Shack",
		name = 'CustomInteractable#664 "Examine" (DeadBodiesInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AmbientRandomizer",
		},
		handle = 1399067559,
		items = {
			{
				editor_view_abridged = "if IntialEncounterEnded",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set( "IntialEncounterEnded" ),
			},
			{
				editor_view_abridged = "AllowPresentation = false",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestSetVariableBool",
				var = "AllowPresentation",
			},
		},
		map = "L-12 - Hermit Shack",
		name = "Logic#559 (AmbientRandomizer)",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"TriggerPresentation",
		},
		handle = 1744853757,
		items = {
			{
				editor_view_abridged = "if not AllowPresentation and IntialEncounterEnded",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	AllowPresentation = false,
	IntialEncounterEnded = true,
}),
			},
			{
				editor_view_abridged = "AllowPresentation = true",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestSetVariableBool",
				var = "AllowPresentation",
			},
		},
		map = "L-12 - Hermit Shack",
		name = "Logic#757 (TriggerPresentation)",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"Legion1",
			"LegionInitial",
		},
		handle = 1772117199,
		items = {},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#199 (Legion1, LegionInitial)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1777401499,
		items = {
			{
				editor_view_abridged = "if HermitReunion",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set( "HermitReunion" ),
			},
		},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#499",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Legion2",
			"LegionInitial",
		},
		handle = 1801261843,
		items = {},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#843 (Legion2, LegionInitial)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWatchers",
			"LegionInitial",
		},
		handle = 1837139700,
		items = {},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#700 (LegionWatchers, LegionInitial)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWatchers",
			"LegionInitial",
		},
		handle = 1857973346,
		items = {},
		map = "L-12 - Hermit Shack",
		name = "UnitMarker#346 (LegionWatchers, LegionInitial)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}