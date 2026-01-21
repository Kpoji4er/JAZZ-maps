{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 759406592,
		map = "K-16U - Secret Entrance",
		name = 'InventoryItemSpawn#592 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"KillSwitch_Reinforcements",
		},
		handle = 1111454393,
		items = {
			{
				editor_view_abridged = "if K16U_KillSwitchFailed",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set( "K16U_KillSwitchFailed" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#393 (KillSwitch_Reinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1114075978,
		items = {},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#978",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1136946530,
		items = {},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#530",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1162786054,
		items = {},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#054",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1167913992,
		items = {},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#992",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"InnerGuards",
		},
		handle = 1206984630,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#630 (InnerGuards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandU_KillSwitch_Success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandU_KillSwitch_Fail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KillSwitch_Check",
		},
		handle = 1385490142,
		items = {
			{
				editor_view_abridged = "if not K16U_KillSwitchFailed and K16U_KillSwitchTriggered",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set({
	K16U_KillSwitchFailed = false,
	K16U_KillSwitchTriggered = true,
}),
			},
			{
				editor_view_abridged = "K16U_KillSwitchEndCountdown = true",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestSetVariableBool",
				var = "K16U_KillSwitchEndCountdown",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandU_KillSwitch_Success",
				filter_type = "banter",
				reference_id = "FortBrigandU_KillSwitch_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandU_KillSwitch_Fail",
				filter_type = "banter",
				reference_id = "FortBrigandU_KillSwitch_Fail",
				type = "PlayBanterEffect",
			},
		},
		map = "K-16U - Secret Entrance",
		name = 'CustomInteractable#142 "Disable alarm" (KillSwitch_Check)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"West",
		},
		handle = 1452769999,
		items = {
			{
				editor_view_abridged = "if K16_DoorUnlocked (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set( "K16_DoorUnlocked" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "ExitZoneInteractable#999 (West)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"InnerGuards",
		},
		handle = 1458784849,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#849 (InnerGuards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KillSwitch_Reinforcements",
		},
		handle = 1513557423,
		items = {
			{
				editor_view_abridged = "if K16U_KillSwitchFailed",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set( "K16U_KillSwitchFailed" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#423 (KillSwitch_Reinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KillSwitch_Reinforcements",
		},
		handle = 1515189783,
		items = {
			{
				editor_view_abridged = "if K16U_KillSwitchFailed",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set( "K16U_KillSwitchFailed" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#783 (KillSwitch_Reinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1542587782,
		items = {},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#782",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KillSwitch_Reinforcements",
		},
		handle = 1624572118,
		items = {
			{
				editor_view_abridged = "if K16U_KillSwitchFailed",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set( "K16U_KillSwitchFailed" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#118 (KillSwitch_Reinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1657667057,
		items = {},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#057",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandU_KillSwitch_GlitchTriggered",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KillSwitch_Initial",
		},
		handle = 1700822990,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
			{
				editor_view_abridged = "K16U_KillSwitchTriggered = true",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestSetVariableBool",
				var = "K16U_KillSwitchTriggered",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandU_KillSwitch_GlitchTriggered",
				filter_type = "banter",
				reference_id = "FortBrigandU_KillSwitch_GlitchTriggered",
				type = "PlayBanterEffect",
			},
		},
		map = "K-16U - Secret Entrance",
		name = 'CustomInteractable#990 "Switch off lights" (KillSwitch_Initial)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"InnerGuards",
		},
		handle = 1811616813,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "K-16U - Secret Entrance",
		name = "UnitMarker#813 (InnerGuards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "KillSwitch_Initial",
				Banters = {
					"FortBrigandU_KillSwitch_AreaInfo",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KillSwitch_Notice",
		},
		handle = 1821051239,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandU_KillSwitch_AreaInfo",
				filter_type = "banter",
				reference_id = "FortBrigandU_KillSwitch_AreaInfo",
				type = "PlayBanterEffect",
			},
		},
		map = "K-16U - Secret Entrance",
		name = "Logic#239 (KillSwitch_Notice)",
		path = "Logic ",
		type = "Logic",
	},
}