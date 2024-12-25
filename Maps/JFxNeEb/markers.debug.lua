{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 377356288,
		map = "H-14 - Swamp Camp",
		name = 'InventoryItemSpawn#288 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 410157056,
		map = "H-14 - Swamp Camp",
		name = 'InventoryItemSpawn#056 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 527204352,
		map = "H-14 - Swamp Camp",
		name = 'InventoryItemSpawn#352 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 627818496,
		map = "H-14 - Swamp Camp",
		name = 'InventoryItemSpawn#496 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 816267264,
		map = "H-14 - Swamp Camp",
		name = 'InventoryItemSpawn#264 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 843128832,
		map = "H-14 - Swamp Camp",
		name = 'InventoryItemSpawn#832 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"OutpostContainer",
		},
		LootTableIds = {
			"OutpostResources",
		},
		handle = 907755520,
		map = "H-14 - Swamp Camp",
		name = 'InventoryItemSpawn#520 "CONTAINER" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"EscapingInfected",
		},
		handle = 1009001545,
		items = {
			{
				editor_view_abridged = "if not InfectedKilled and InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	InfectedKilled = false,
	InfectedReleased = true,
}),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#545 (EscapingInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1019200899,
		map = "H-14 - Swamp Camp",
		name = "Position#899 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"PatrolReinforcements",
		},
		handle = 1080745764,
		items = {
			{
				editor_view_abridged = "if PatrolArrivedToHelp",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "PatrolArrivedToHelp" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#764 (PatrolReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"EscapingInfected",
		},
		handle = 1094926868,
		items = {
			{
				editor_view_abridged = "if not InfectedKilled and InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	InfectedKilled = false,
	InfectedReleased = true,
}),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#868 (EscapingInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign07",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1125689965,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign07",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign07",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#965 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"PatrolReinforcements",
		},
		handle = 1137944027,
		items = {
			{
				editor_view_abridged = "if PatrolArrivedToHelp",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "PatrolArrivedToHelp" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#027 (PatrolReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign05",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1198309294,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign05",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign05",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#294 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1199963993,
		map = "H-14 - Swamp Camp",
		name = "Position#993 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1250096357,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign01",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign01",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#357 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1265964197,
		items = {},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#197",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PatrolReinforcements",
		},
		handle = 1302004830,
		items = {
			{
				editor_view_abridged = "if PatrolArrivedToHelp",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "PatrolArrivedToHelp" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#830 (PatrolReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PatrolReinforcements",
		},
		handle = 1365413842,
		items = {
			{
				editor_view_abridged = "if PatrolArrivedToHelp",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "PatrolArrivedToHelp" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#842 (PatrolReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1403404224,
		items = {},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#224",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign04",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1453049645,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign04",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign04",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#645 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Overheard_Enemies",
		},
		SpecificBanters = {
			"Shared_Conversation_Legion_10_SwampCamp",
		},
		handle = 1475092733,
		map = "H-14 - Swamp Camp",
		name = "Position#733 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"PatrolReinforcements",
		},
		handle = 1520174845,
		items = {
			{
				editor_view_abridged = "if PatrolArrivedToHelp",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "PatrolArrivedToHelp" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#845 (PatrolReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"EscapingInfected",
		},
		handle = 1566586283,
		items = {
			{
				editor_view_abridged = "if not InfectedKilled and InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	InfectedKilled = false,
	InfectedReleased = true,
}),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#283 (EscapingInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PatrolReinforcements",
		},
		handle = 1577776843,
		items = {
			{
				editor_view_abridged = "if PatrolArrivedToHelp",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "PatrolArrivedToHelp" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#843 (PatrolReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1580337435,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign01",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign01",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#435 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1607104871,
		map = "H-14 - Swamp Camp",
		name = "Position#871 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1622941113,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign02",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign02",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#113 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"PatrolReinforcements",
		},
		handle = 1625800090,
		items = {
			{
				editor_view_abridged = "if PatrolArrivedToHelp",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "PatrolArrivedToHelp" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#090 (PatrolReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1644008166,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "InventoryItemSpawn#166",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign06",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1651116199,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign06",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign06",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#199 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"EscapingInfected",
		},
		handle = 1705258040,
		items = {
			{
				editor_view_abridged = "if not InfectedKilled and InfectedReleased",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	InfectedKilled = false,
	InfectedReleased = true,
}),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#040 (EscapingInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1731937049,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "H-14 - Swamp Camp",
		name = "InventoryItemSpawn#049",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Reaction_Tex_Movie_Rambo",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = {
			"TexMoviePoster_Rambo",
		},
		handle = 1762552758,
		items = {
			{
				editor_view_abridged = "Play banter(s): Reaction_Tex_Movie_Rambo",
				filter_type = "banter",
				reference_id = "Reaction_Tex_Movie_Rambo",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = "Logic#758 (TexMoviePoster_Rambo)",
		path = "Logic ",
		type = "Logic",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SwampCamp_Sign03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1810431682,
		items = {
			{
				editor_view_abridged = "Play banter(s): SwampCamp_Sign03",
				filter_type = "banter",
				reference_id = "SwampCamp_Sign03",
				type = "PlayBanterEffect",
			},
		},
		map = "H-14 - Swamp Camp",
		name = 'CustomInteractable#682 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"ElliotApproach_01",
		},
		Groups = {
			"Elliot",
		},
		handle = 1853998489,
		items = {},
		map = "H-14 - Swamp Camp",
		name = "UnitMarker#489 (Elliot)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}