{
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 35725312,
		map = "H-10 - Jungle River",
		name = 'IntelInventoryItemSpawn#312 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 499580928,
		map = "H-10 - Jungle River",
		name = 'IntelInventoryItemSpawn#928 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 1116913159,
		map = "H-10 - Jungle River",
		name = 'InventoryItemSpawn#159 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 1311571232,
		map = "H-10 - Jungle River",
		name = 'InventoryItemSpawn#232 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1335482902,
		items = {
			{
				editor_view_abridged = "if not BoatExploded",
				filter_type = "quest",
				reference_id = "ReduceBarrierCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	BoatExploded = false,
}),
			},
			{
				editor_view_abridged = "if BoatExploded",
				filter_type = "quest",
				reference_id = "ReduceBarrierCampStrength",
				type = "QuestIsVariableBool",
				var = set( "BoatExploded" ),
			},
		},
		map = "H-10 - Jungle River",
		name = "Position#902",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 1339871904,
		map = "H-10 - Jungle River",
		name = 'InventoryItemSpawn#904 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"BarrierCamp_GuardpostObjective_Boat",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"BarrierCamp_GuardpostObjective_Boat",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1667512748,
		items = {
			{
				editor_view_abridged = "if not BoatExploded",
				filter_type = "quest",
				reference_id = "ReduceBarrierCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	BoatExploded = false,
}),
			},
			{
				editor_view_abridged = "BoatExploded = true",
				filter_type = "quest",
				reference_id = "ReduceBarrierCampStrength",
				type = "QuestSetVariableBool",
				var = "BoatExploded",
			},
			{
				editor_view_abridged = "If any of banter(s) played: BarrierCamp_GuardpostObjective_Boat",
				filter_type = "banter",
				reference_id = "BarrierCamp_GuardpostObjective_Boat",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): BarrierCamp_GuardpostObjective_Boat",
				filter_type = "banter",
				reference_id = "BarrierCamp_GuardpostObjective_Boat",
				type = "PlayBanterEffect",
			},
		},
		map = "H-10 - Jungle River",
		name = 'CustomInteractable#748 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 1788477369,
		map = "H-10 - Jungle River",
		name = 'InventoryItemSpawn#369 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 1894897133,
		map = "H-10 - Jungle River",
		name = 'InventoryItemSpawn#133 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
}