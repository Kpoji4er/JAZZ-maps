{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_BushesTreasure",
		},
		handle = 392175616,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_J12 == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_J12",
			},
			{
				editor_view_abridged = "if BushesTreasure_J12 == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_J12",
			},
		},
		map = "J-12 - Jungle",
		name = 'InventoryItemSpawn#616 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1021897732,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_J12 == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_J12",
			},
		},
		map = "J-12 - Jungle",
		name = "Position#732",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 1224301777,
		map = "J-12 - Jungle",
		name = 'InventoryItemSpawn#777 "CHEST"',
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
		handle = 1295009802,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_J12 == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_J12",
			},
			{
				editor_view_abridged = "Quest TreasureHunting:BushesTreasure_J12 = 2",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableNum",
				var = "BushesTreasure_J12",
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
		map = "J-12 - Jungle",
		name = 'CustomInteractable#802 "Cut Bushes" (ThornyBushes)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}