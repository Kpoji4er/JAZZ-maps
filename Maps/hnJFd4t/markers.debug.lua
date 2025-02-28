{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 684244992,
		map = "hnJFd4t",
		name = 'InventoryItemSpawn#992 "СУНДУК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Underground",
		},
		handle = 1017146605,
		items = {
			{
				editor_view_abridged = "if I11Bushes (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set( "I11Bushes" ),
			},
		},
		map = "hnJFd4t",
		name = "Entrance#605 (Underground)",
		path = "Entrance ",
		type = "Entrance",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_MacheteCut",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_NoMachete",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1020038435,
		items = {
			{
				editor_view_abridged = "if not I11Bushes (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set({
	I11Bushes = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn_Helpers: I11Bushes = true",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestSetVariableBool",
				var = "I11Bushes",
			},
			{
				editor_view_abridged = "Play banter(s): Bushes_MacheteCut",
				filter_type = "banter",
				reference_id = "Bushes_MacheteCut",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Bushes_NoMachete",
				filter_type = "banter",
				reference_id = "Bushes_NoMachete",
				type = "PlayBanterEffect",
			},
		},
		map = "hnJFd4t",
		name = 'CustomInteractable#435 "Подрезать кусты"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1070946704,
		items = {
			{
				editor_view_abridged = "if I11Bushes (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set( "I11Bushes" ),
			},
		},
		map = "hnJFd4t",
		name = "Position#704",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Underground",
		},
		handle = 1741693979,
		items = {
			{
				editor_view_abridged = "if I11Bushes (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set( "I11Bushes" ),
			},
		},
		map = "hnJFd4t",
		name = "ExitZoneInteractable#979 (Underground)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
		},
		Groups = {
			"AL_Camp",
		},
		handle = 1878948504,
		map = "hnJFd4t",
		name = "AmbientZone#504 (AL_Camp)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
}