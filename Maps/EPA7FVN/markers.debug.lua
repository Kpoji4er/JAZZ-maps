{
	{
		Groups = {
			"GameIntro",
		},
		handle = 1024113627,
		items = {
			{
				editor_view_abridged = "if not Completed",
				filter_type = "quest",
				reference_id = "01_Landing",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
}),
			},
		},
		map = "EPA7FVN",
		name = "Defender#627 Start (GameIntro)",
		path = "Defender Start",
		type = "Defender",
	},
	{
		Groups = {
			"PierreReturnAll",
		},
		handle = 1354426522,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
			{
				editor_view_abridged = "if PierreReturn",
				filter_type = "quest",
				reference_id = "PierreDefeated",
				type = "QuestIsVariableBool",
				var = set( "PierreReturn" ),
			},
		},
		map = "EPA7FVN",
		name = "UnitMarker#522 (PierreReturnAll)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}