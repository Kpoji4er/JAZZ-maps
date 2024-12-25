{
	{
		Groups = {
			"BahnReinforcement2",
		},
		handle = 1018656492,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn2" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#492 (BahnReinforcement2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BahnReinforcement1",
		},
		handle = 1031306398,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#398 (BahnReinforcement1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1135296311,
		items = {
			{
				editor_view_abridged = "if not ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	ClearCollapse = false,
}),
			},
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "Position#311",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BahnReinforcement2",
		},
		handle = 1211514364,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn2" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#364 (BahnReinforcement2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BahnReinforcement2",
		},
		handle = 1223310082,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn2" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#082 (BahnReinforcement2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"North",
		},
		handle = 1258619916,
		items = {
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "ExitZoneInteractable#916 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = false,
		handle = 1289808451,
		items = {
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
			{
				editor_view_abridged = "if not ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	ClearCollapse = false,
}),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "Position#451",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BahnReinforcement1",
		},
		handle = 1542386169,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#169 (BahnReinforcement1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"North",
		},
		handle = 1554571858,
		items = {
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "Entrance#858 (North)",
		path = "Entrance ",
		type = "Entrance",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_Collapse",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1562544462,
		items = {
			{
				editor_view_abridged = "if not ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	ClearCollapse = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: LeadCollapse = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "LeadCollapse",
			},
			{
				editor_view_abridged = "Quest U-Bahn: ClearCollapse = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "ClearCollapse",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_Collapse",
				filter_type = "banter",
				reference_id = "Interaction_Collapse",
				type = "PlayBanterEffect",
			},
		},
		map = "F-12U - U-Bahn Station",
		name = 'CustomInteractable#462 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BahnReinforcement2",
		},
		handle = 1580672680,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn2" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#680 (BahnReinforcement2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BahnReinforcement2",
		},
		handle = 1706746961,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn2" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#961 (BahnReinforcement2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1851853847,
		items = {
			{
				editor_view_abridged = "if ClearCollapse and not MentionCollapse and not SiegfriedAttackStarted (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	ClearCollapse = true,
	MentionCollapse = false,
	SiegfriedAttackStarted = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: F12U_Reinforcements = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "F12U_Reinforcements",
			},
			{
				editor_view_abridged = "Start radio conversation.",
				filter_type = "conversation",
				reference_id = "DrGruselheim_1",
				type = "RadioStartConversation",
			},
		},
		map = "F-12U - U-Bahn Station",
		name = 'CustomInteractable#847 "Use Phone"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BahnReinforcement1",
		},
		handle = 1878591248,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#248 (BahnReinforcement1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BahnReinforcement1",
		},
		handle = 1895604883,
		items = {
			{
				editor_view_abridged = "if BahnReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BahnReinforcementsSpawn" ),
			},
		},
		map = "F-12U - U-Bahn Station",
		name = "UnitMarker#883 (BahnReinforcement1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}