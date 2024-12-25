{
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 326418432,
		map = "H-13 - Swamp",
		name = 'IntelInventoryItemSpawn#432 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 468090880,
		map = "H-13 - Swamp",
		name = 'InventoryItemSpawn#880 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 543244288,
		map = "H-13 - Swamp",
		name = 'InventoryItemSpawn#288 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"EscapingInfected",
		},
		handle = 1099708826,
		items = {
			{
				editor_view_abridged = "if InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "InfectedReleased" ),
			},
		},
		map = "H-13 - Swamp",
		name = "UnitMarker#826 (EscapingInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"HungryCroc",
		},
		handle = 1315391957,
		items = {},
		map = "H-13 - Swamp",
		name = "UnitMarker#957 (HungryCroc)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"HungryCroc",
		},
		handle = 1360324193,
		items = {},
		map = "H-13 - Swamp",
		name = "UnitMarker#193 (HungryCroc)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"EscapingInfected",
		},
		handle = 1392017536,
		items = {
			{
				editor_view_abridged = "if InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "InfectedReleased" ),
			},
		},
		map = "H-13 - Swamp",
		name = "UnitMarker#536 (EscapingInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1423413005,
		items = {
			{
				editor_view_abridged = "if InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "InfectedReleased" ),
			},
		},
		map = "H-13 - Swamp",
		name = "Position#005",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"CampDuCrocodile_ReleaseInfected_01_Intro",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CampDuCrocodile_ReleaseInfected_02_Release",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CampDuCrocodile_ReleaseInfected_01_Intro",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SendInfectedToInfect",
		},
		handle = 1691520728,
		items = {
			{
				editor_view_abridged = "InfectedReleased = true",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestSetVariableBool",
				var = "InfectedReleased",
			},
			{
				editor_view_abridged = "If any of banter(s) played: CampDuCrocodile_ReleaseInfected_01_Intro",
				filter_type = "banter",
				reference_id = "CampDuCrocodile_ReleaseInfected_01_Intro",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): CampDuCrocodile_ReleaseInfected_02_Release",
				filter_type = "banter",
				reference_id = "CampDuCrocodile_ReleaseInfected_02_Release",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): CampDuCrocodile_ReleaseInfected_01_Intro",
				filter_type = "banter",
				reference_id = "CampDuCrocodile_ReleaseInfected_01_Intro",
				type = "PlayBanterEffect",
			},
		},
		map = "H-13 - Swamp",
		name = 'CustomInteractable#728 "Examine" (SendInfectedToInfect)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"CampDuCrocodile_ReleaseInfected_02_Release",
				},
			}),
		},
		Groups = {
			"Salvage",
		},
		handle = 1702794551,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: CampDuCrocodile_ReleaseInfected_02_Release",
				filter_type = "banter",
				reference_id = "CampDuCrocodile_ReleaseInfected_02_Release",
				type = "BanterHasPlayed",
			},
		},
		map = "H-13 - Swamp",
		name = 'CustomInteractable#551 "Salvage Parts" (Salvage)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1777706134,
		items = {
			{
				editor_view_abridged = "if InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "InfectedReleased" ),
			},
		},
		map = "H-13 - Swamp",
		name = "Position#134",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"EscapingInfected",
		},
		handle = 1810381068,
		items = {
			{
				editor_view_abridged = "if InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "InfectedReleased" ),
			},
		},
		map = "H-13 - Swamp",
		name = "UnitMarker#068 (EscapingInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}