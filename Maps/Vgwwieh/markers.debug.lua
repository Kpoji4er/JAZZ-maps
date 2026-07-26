{
	{
		Groups = false,
		LootTableIds = {
			"Drop_762NATO_Basic",
<<<<<<< HEAD
=======
			"Drop_762NATO_HP",
>>>>>>> 67f60e3d92665dc5bb44717d1c6e9e01bd04c817
		},
		handle = 591224832,
		map = "Vgwwieh",
		name = 'InventoryItemSpawn#832 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Drop_12gauge_Buckshot",
		},
		handle = 788275200,
		map = "Vgwwieh",
		name = 'InventoryItemSpawn#200 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"BrokenMGSuccess",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"BrokenMGFail",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"BrokenMG_Interaction",
		},
		handle = 1463134048,
		items = {
			{
				editor_view_abridged = "Play banter(s): BrokenMGSuccess",
				filter_type = "banter",
				reference_id = "BrokenMGSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): BrokenMGFail",
				filter_type = "banter",
				reference_id = "BrokenMGFail",
				type = "PlayBanterEffect",
			},
		},
		map = "Vgwwieh",
		name = 'CustomInteractable#048 "Починить" (BrokenMG_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}