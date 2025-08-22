{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 399106048,
		map = "cYPzytW",
		name = 'InventoryItemSpawn#048 "ТРУП"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 429408256,
		map = "cYPzytW",
		name = 'InventoryItemSpawn#256 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Tomb_TopHat",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Tomb_TopHat",
				},
				Negate = true,
			}),
		},
		Groups = false,
		handle = 1188579604,
		items = {
			{
				editor_view_abridged = "Play banter(s): Tomb_TopHat",
				filter_type = "banter",
				reference_id = "Tomb_TopHat",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Tomb_TopHat",
				filter_type = "banter",
				reference_id = "Tomb_TopHat",
				type = "BanterHasPlayed",
			},
		},
		map = "cYPzytW",
		name = 'CustomInteractable#604 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}