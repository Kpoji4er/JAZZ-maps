{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 7045120,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#120 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 28598272,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#272 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 43040768,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#768 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 405307392,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#392 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 515891200,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#200 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 591429632,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#632 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 613777408,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#408 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 785260544,
		map = "F-11U - The Drop",
		name = 'InventoryItemSpawn#544 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1000059012,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#012 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1030851547,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#547 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"OtherSideEnemy",
		},
		handle = 1065475563,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#563 (OtherSideEnemy)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1079012434,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#434 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1095582091,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics and not ArrivedFromUnderground",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set({
	ActivateHydraulics = true,
	ArrivedFromUnderground = false,
}),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#091 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"East",
		},
		handle = 1209306002,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "ExitZoneInteractable#002 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"SendOutWaves",
		},
		handle = 1254526097,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "Waypoint#097 1 (SendOutWaves)",
		path = "Waypoint 1",
		type = "Waypoint",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1315214128,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#128 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1317273458,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#458 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1374469678,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#678 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ActivateHydraulics",
		},
		handle = 1399964973,
		items = {
			{
				editor_view_abridged = "if not ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set({
	ActivateHydraulics = false,
}),
			},
			{
				editor_view_abridged = "ActivateHydraulics = true",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestSetVariableBool",
				var = "ActivateHydraulics",
			},
		},
		map = "F-11U - The Drop",
		name = 'CustomInteractable#973 "Activate Hydraulics" (ActivateHydraulics)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1459734157,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#157 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1499259700,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#700 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1509316635,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#635 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1517299077,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#077 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1545193516,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#516 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"StartsOwnQuest",
		},
		handle = 1594818409,
		items = {
			{
				editor_view_abridged = "Given = true",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestSetVariableBool",
				var = "Given",
			},
		},
		map = "F-11U - The Drop",
		name = "Position#409 (StartsOwnQuest)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1609124972,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#972 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialEncounter",
		},
		handle = 1631448844,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#844 (InitialEncounter)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1655867015,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics and not ArrivedFromUnderground",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set({
	ActivateHydraulics = true,
	ArrivedFromUnderground = false,
}),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#015 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1663336660,
		items = {
			{
				editor_view_abridged = "if not ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set({
	ActivateHydraulics = false,
}),
			},
			{
				editor_view_abridged = "ArrivedFromUnderground = true",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestSetVariableBool",
				var = "ArrivedFromUnderground",
			},
			{
				editor_view_abridged = "ActivateHydraulics = true",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestSetVariableBool",
				var = "ActivateHydraulics",
			},
		},
		map = "F-11U - The Drop",
		name = "Logic#660",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"F12U_Ubahn_Station",
			"East",
		},
		handle = 1667711588,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "Entrance#588 (F12U_Ubahn_Station, East)",
		path = "Entrance ",
		type = "Entrance",
	},
	{
		Groups = {
			"OtherSideEnemy",
		},
		handle = 1742666922,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#922 (OtherSideEnemy)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1777753386,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#386 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"OtherSideEnemy",
		},
		handle = 1830849390,
		items = {},
		map = "F-11U - The Drop",
		name = "UnitMarker#390 (OtherSideEnemy)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Wave1",
		},
		handle = 1898126552,
		items = {
			{
				editor_view_abridged = "if ActivateHydraulics",
				filter_type = "quest",
				reference_id = "F11U_ProgressTracker",
				type = "QuestIsVariableBool",
				var = set( "ActivateHydraulics" ),
			},
		},
		map = "F-11U - The Drop",
		name = "UnitMarker#552 (Wave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}