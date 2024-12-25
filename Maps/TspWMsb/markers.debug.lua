{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 676855808,
		map = "D-15 - Cursed Forest",
		name = 'InventoryItemSpawn#808 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1129751562,
		items = {
			{
				editor_view_abridged = "if Effigy_D15",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_D15" ),
			},
		},
		map = "D-15 - Cursed Forest",
		name = "Position#562",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"StrongHyena",
			"ObjectiveHyenas",
		},
		handle = 1438986623,
		items = {},
		map = "D-15 - Cursed Forest",
		name = "UnitMarker#623 (StrongHyena, ObjectiveHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ObjectiveHyenas",
		},
		handle = 1533881155,
		items = {},
		map = "D-15 - Cursed Forest",
		name = "UnitMarker#155 (ObjectiveHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ObjectiveHyenas",
		},
		handle = 1546102339,
		items = {},
		map = "D-15 - Cursed Forest",
		name = "UnitMarker#339 (ObjectiveHyenas)",
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
		handle = 1774156428,
		items = {
			{
				editor_view_abridged = "if BeastEffigies or BeastEffigyOn",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "BeastEffigies", "BeastEffigyOn" ),
			},
			{
				editor_view_abridged = "Effigy_D15 = true",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestSetVariableBool",
				var = "Effigy_D15",
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
		map = "D-15 - Cursed Forest",
		name = 'CustomInteractable#428 "Repair Effigy" (BrokenEffigy)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1776217162,
		items = {
			{
				editor_view_abridged = "if Effigy_D15",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set( "Effigy_D15" ),
			},
		},
		map = "D-15 - Cursed Forest",
		name = "Position#162",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"ObjectiveHyenas",
		},
		handle = 1795005583,
		items = {},
		map = "D-15 - Cursed Forest",
		name = "UnitMarker#583 (ObjectiveHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}