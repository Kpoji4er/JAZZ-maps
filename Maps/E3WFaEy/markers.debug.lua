{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_BushesTreasure",
		},
		handle = 293322752,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_G13 == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_G13",
			},
			{
				editor_view_abridged = "if BushesTreasure_G13 == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_G13",
			},
		},
		map = "G-13 - Jungle",
		name = 'InventoryItemSpawn#752 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_MacheteCut",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_NoMachete",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ThornyBushes",
		},
		handle = 1469328315,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_G13 == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_G13",
			},
			{
				editor_view_abridged = "Quest TreasureHunting:BushesTreasure_G13 = 2",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableNum",
				var = "BushesTreasure_G13",
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
		map = "G-13 - Jungle",
		name = 'CustomInteractable#315 "Cut Bushes" (ThornyBushes)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1891629058,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_G13 == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_G13",
			},
		},
		map = "G-13 - Jungle",
		name = "Position#058",
		path = "Position ",
		type = "Position",
	},
}