{
	{
		Groups = false,
		handle = 681721856,
		items = {
			{
				editor_view_abridged = "if treasureF6",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "treasureF6" ),
			},
		},
		map = "F-6 - Savanna",
		name = 'InventoryItemSpawn#856 Container Marker "CHEST"',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 998711296,
		map = "F-6 - Savanna",
		name = 'IntelInventoryItemSpawn#296 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Other_StoneSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Other_StoneFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1259341427,
		items = {
			{
				editor_view_abridged = "treasureF6 = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "treasureF6",
			},
			{
				editor_view_abridged = "Play banter(s): Other_StoneSuccess",
				filter_type = "banter",
				reference_id = "Other_StoneSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Other_StoneFail",
				filter_type = "banter",
				reference_id = "Other_StoneFail",
				type = "PlayBanterEffect",
			},
		},
		map = "F-6 - Savanna",
		name = 'CustomInteractable#427 Strenght Check "Examine"',
		path = "CustomInteractable Strenght Check",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1460940393,
		items = {
			{
				editor_view_abridged = "if treasureF6",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "treasureF6" ),
			},
		},
		map = "F-6 - Savanna",
		name = "Position#393 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1862429294,
		items = {
			{
				editor_view_abridged = "if treasureF6",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "treasureF6" ),
			},
		},
		map = "F-6 - Savanna",
		name = "Position#294",
		path = "Position ",
		type = "Position",
	},
}