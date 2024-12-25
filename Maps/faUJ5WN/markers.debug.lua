{
	{
		Groups = false,
		handle = 1208525439,
		items = {},
		map = "G-15 - Swamp",
		name = "UnitMarker#439",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Plant_Root",
		},
		handle = 1321232779,
		items = {
			{
				editor_view_abridged = "if herbToPlant",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "herbToPlant" ),
			},
			{
				editor_view_abridged = "if not BorassusPlanted",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	BorassusPlanted = false,
}),
			},
			{
				editor_view_abridged = "BorassusPlanted = true",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestSetVariableBool",
				var = "BorassusPlanted",
			},
		},
		map = "G-15 - Swamp",
		name = 'CustomInteractable#779 "Plant Borassus root" (Plant_Root)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1321748731,
		items = {},
		map = "G-15 - Swamp",
		name = "UnitMarker#731",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1665950666,
		items = {
			{
				editor_view_abridged = "if BorassusPlanted",
				filter_type = "quest",
				reference_id = "ReduceCrocodileCampStrength",
				type = "QuestIsVariableBool",
				var = set( "BorassusPlanted" ),
			},
		},
		map = "G-15 - Swamp",
		name = "Position#666 ShowHide",
		path = "Position ShowHide",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1694460247,
		items = {},
		map = "G-15 - Swamp",
		name = "UnitMarker#247",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"CampDuCrocodile_PlantBorassus_00_Wanda",
		},
		BanterGroups = {
			"Banters_Local_Chalet",
		},
		Groups = {
			"Wanda",
			"AL_Wanda",
		},
		SpecificBanters = {
			"CampDuCrocodile_PlantBorassus_02",
		},
		handle = 1841484586,
		items = {
			{
				editor_view_abridged = "if herbToPlant and herbgiven",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "herbToPlant", "herbgiven" ),
			},
		},
		map = "G-15 - Swamp",
		name = "UnitMarker#586 (Wanda, AL_Wanda)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Voodoo",
		},
		handle = 1846559480,
		items = {
			{
				editor_view_abridged = "if herbgiven",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "herbgiven" ),
			},
		},
		map = "G-15 - Swamp",
		name = "AmbientZone#480 (AL_Voodoo)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
}