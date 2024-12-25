{
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 132907008,
		map = "D-14 - Cursed Forest",
		name = 'IntelInventoryItemSpawn#008 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 702013440,
		map = "D-14 - Cursed Forest",
		name = 'InventoryItemSpawn#440 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 916299776,
		map = "D-14 - Cursed Forest",
		name = 'IntelInventoryItemSpawn#776 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1344466833,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 1 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "D-14 - Cursed Forest",
		name = "UnitMarker#833 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1357164822,
		items = {
			{
				editor_view_abridged = "if Effigy_D14",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_D14" ),
			},
		},
		map = "D-14 - Cursed Forest",
		name = "Position#822",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BeastSpawn3",
		},
		handle = 1393054981,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 3 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "D-14 - Cursed Forest",
		name = "UnitMarker#981 (BeastSpawn3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CursedForest_Effigy_repair",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"BrokenEffigy",
		},
		handle = 1501227391,
		items = {
			{
				editor_view_abridged = "if BeastEffigies or BeastEffigyOn",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "BeastEffigies", "BeastEffigyOn" ),
			},
			{
				editor_view_abridged = "Effigy_D14 = true",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestSetVariableBool",
				var = "Effigy_D14",
			},
			{
				editor_view_abridged = "Quest Beast:EffigiesRepaired =  100% from (EffigiesRepaired + 1)",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestSetVariableNum",
				var = "EffigiesRepaired",
			},
			{
				editor_view_abridged = "Play banter(s): CursedForest_Effigy_repair",
				filter_type = "banter",
				reference_id = "CursedForest_Effigy_repair",
				type = "PlayBanterEffect",
			},
		},
		map = "D-14 - Cursed Forest",
		name = 'CustomInteractable#391 "Repair Effigy" (BrokenEffigy)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionMale_TeaParty",
		},
		handle = 1606010876,
		items = {},
		map = "D-14 - Cursed Forest",
		name = "UnitMarker#876 (LegionMale_TeaParty)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1732587128,
		items = {
			{
				editor_view_abridged = "if Effigy_D14",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_D14" ),
			},
		},
		map = "D-14 - Cursed Forest",
		name = "Position#128",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BeastSpawn2",
		},
		handle = 1784603620,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 2 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "D-14 - Cursed Forest",
		name = "UnitMarker#620 (BeastSpawn2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1823344588,
		items = {
			{
				editor_view_abridged = "if not BeastDead and not BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = false,
}),
			},
			{
				editor_view_abridged = "if TCE_TeaPartyDone",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set( "TCE_TeaPartyDone" ),
			},
		},
		map = "D-14 - Cursed Forest",
		name = "UnitMarker#588 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}