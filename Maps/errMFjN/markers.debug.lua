{
	{
		Groups = {
			"GunPiles",
		},
		LootTableIds = {
			"Military_AKS",
		},
		handle = 30834688,
		map = "G-12U - Waffenlabor",
		name = 'InventoryItemSpawn#688 "PILE" (GunPiles)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 33595392,
		map = "G-12U - Waffenlabor",
		name = 'InventoryItemSpawn#392 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 212918272,
		map = "G-12U - Waffenlabor",
		name = 'InventoryItemSpawn#272 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"GunPiles",
		},
		LootTableIds = {
			"SmallContainer",
		},
		handle = 427163648,
		map = "G-12U - Waffenlabor",
		name = 'InventoryItemSpawn#648 "Bag" (GunPiles)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"GunPiles",
		},
		LootTableIds = {
			"Military_Grenades",
		},
		handle = 430030848,
		map = "G-12U - Waffenlabor",
		name = 'InventoryItemSpawn#848 "PILE" (GunPiles)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Military_ArmorCase",
		},
		handle = 499556352,
		map = "G-12U - Waffenlabor",
		name = 'InventoryItemSpawn#352 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Container_Tools_Parts",
			"Container_PipeBomb_BlackPowder",
		},
		handle = 658849792,
		map = "G-12U - Waffenlabor",
		name = 'InventoryItemSpawn#792 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"WaffenWave2",
		},
		handle = 1017863557,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn2" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#557 (WaffenWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WaffenWave",
		},
		handle = 1078186291,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#291 (WaffenWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WaffenWave2",
		},
		handle = 1094188782,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn2" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#782 (WaffenWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WaffenWave2",
		},
		handle = 1177762613,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn2" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#613 (WaffenWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"North",
		},
		handle = 1281383521,
		items = {
			{
				editor_view_abridged = "if LabForG12U == 'Waffen'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForG12U",
			},
		},
		map = "G-12U - Waffenlabor",
		name = "ExitZoneInteractable#521 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = false,
		handle = 1306688750,
		items = {
			{
				editor_view_abridged = "if not MentionWeaponsLab and not SiegfriedAttackStarted (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	MentionWeaponsLab = false,
	SiegfriedAttackStarted = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: WaffenLab_Reinforcements = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "WaffenLab_Reinforcements",
			},
			{
				editor_view_abridged = "Start radio conversation.",
				filter_type = "conversation",
				reference_id = "DrGruselheim_1",
				type = "RadioStartConversation",
			},
		},
		map = "G-12U - Waffenlabor",
		name = 'CustomInteractable#750 "Use Phone"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"North",
		},
		handle = 1346705687,
		items = {
			{
				editor_view_abridged = "if LabForK11U == 'Waffen'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForK11U",
			},
		},
		map = "G-12U - Waffenlabor",
		name = "ExitZoneInteractable#687 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_WeaponsLab_success",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_WeaponsLab_mechanical_failure",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_WeaponsLab_wisdom_failure",
				},
			}),
		},
		Groups = false,
		handle = 1383771049,
		items = {
			{
				editor_view_abridged = "Quest U-Bahn: LeadWeaponsLab = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "LeadWeaponsLab",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_WeaponsLab_success",
				filter_type = "banter",
				reference_id = "Interaction_WeaponsLab_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_WeaponsLab_mechanical_failure",
				filter_type = "banter",
				reference_id = "Interaction_WeaponsLab_mechanical_failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_WeaponsLab_wisdom_failure",
				filter_type = "banter",
				reference_id = "Interaction_WeaponsLab_wisdom_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "G-12U - Waffenlabor",
		name = 'CustomInteractable#049 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"WaffenWave",
		},
		handle = 1411170916,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#916 (WaffenWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WaffenWave2",
		},
		handle = 1432570149,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn2" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#149 (WaffenWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WaffenWave2",
		},
		handle = 1446467804,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn2" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#804 (WaffenWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WaffenWave2",
		},
		handle = 1493337122,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn2" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#122 (WaffenWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"East",
		},
		handle = 1584619568,
		items = {
			{
				editor_view_abridged = "if LabForG12U == 'Waffen'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForG12U",
			},
		},
		map = "G-12U - Waffenlabor",
		name = "ExitZoneInteractable#568 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"North",
		},
		handle = 1587418592,
		items = {
			{
				editor_view_abridged = "if LabForJ14U == 'Waffen'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForJ14U",
			},
		},
		map = "G-12U - Waffenlabor",
		name = "ExitZoneInteractable#592 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterGroups = {
			"DLC_U-Bahn_Local",
		},
		Groups = false,
		handle = 1589596908,
		items = {
			{
				editor_view_abridged = "if OutcomeWorkshop (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "OutcomeWorkshop" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#908",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WaffenWave",
		},
		handle = 1727331882,
		items = {
			{
				editor_view_abridged = "if WaffenLabReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "WaffenLabReinforcementsSpawn" ),
			},
		},
		map = "G-12U - Waffenlabor",
		name = "UnitMarker#882 (WaffenWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"East",
		},
		handle = 1832186043,
		items = {
			{
				editor_view_abridged = "if LabForJ14U == 'Waffen'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForJ14U",
			},
		},
		map = "G-12U - Waffenlabor",
		name = "ExitZoneInteractable#043 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"East",
		},
		handle = 1874229606,
		items = {
			{
				editor_view_abridged = "if LabForK11U == 'Waffen'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForK11U",
			},
		},
		map = "G-12U - Waffenlabor",
		name = "ExitZoneInteractable#606 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
}