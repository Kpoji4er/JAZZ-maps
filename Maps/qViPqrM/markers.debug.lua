{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 263864320,
		map = "I-19 - Grimer Hamlet",
		name = 'InventoryItemSpawn#320 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 485318656,
		map = "I-19 - Grimer Hamlet",
		name = 'InventoryItemSpawn#656 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 718913536,
		map = "I-19 - Grimer Hamlet",
		name = 'InventoryItemSpawn#536 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1032784268,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#268 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1045793075,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#075 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1081720615,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#615 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1124979284,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#284 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"GrimerLovers",
		},
		handle = 1125249889,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#889 (GrimerLovers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_BirdCage01_LightningReaction",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_BirdCage01_NightOps",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_BirdCage01_Pessimist",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_BirdCage02_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1133111181,
		items = {
			{
				editor_view_abridged = "if not BirdCageExamined",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set({
	BirdCageExamined = false,
}),
			},
			{
				editor_view_abridged = "BirdCageExamined = true",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestSetVariableBool",
				var = "BirdCageExamined",
			},
			{
				editor_view_abridged = "BirdCageOpened = true",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestSetVariableBool",
				var = "BirdCageOpened",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_BirdCage01_LightningReaction",
				filter_type = "banter",
				reference_id = "Grimer_BirdCage01_LightningReaction",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_BirdCage01_NightOps",
				filter_type = "banter",
				reference_id = "Grimer_BirdCage01_NightOps",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_BirdCage01_Pessimist",
				filter_type = "banter",
				reference_id = "Grimer_BirdCage01_Pessimist",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_BirdCage02_failure",
				filter_type = "banter",
				reference_id = "Grimer_BirdCage02_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = 'CustomInteractable#181 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"GrimerLovers",
		},
		handle = 1137523513,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#513 (GrimerLovers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"AL_MondayHouse",
		},
		handle = 1178608427,
		items = {
			{
				editor_view_abridged = "if CiviliansSaved >= 1 ",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableNum",
				var = "CiviliansSaved",
			},
			{
				editor_view_abridged = "if InfectedKilled",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "InfectedKilled" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "AmbientZone#427 (AL_MondayHouse)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"GrimerLovers",
		},
		handle = 1179774870,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#870 (GrimerLovers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Grimer_MoonshineStill01_initial",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_MoonshineStill01_initial",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1274979078,
		items = {
			{
				editor_view_abridged = "None of banter(s) have played: Grimer_MoonshineStill01_initial",
				filter_type = "banter",
				reference_id = "Grimer_MoonshineStill01_initial",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_MoonshineStill01_initial",
				filter_type = "banter",
				reference_id = "Grimer_MoonshineStill01_initial",
				type = "PlayBanterEffect",
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = 'CustomInteractable#078 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Grimer_Monday01_ApproachInitial",
			"Grimer_Monday02_ApproachInfectedKilled",
		},
		Groups = false,
		handle = 1284320328,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#328",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1293356013,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#013 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialInfected",
		},
		handle = 1329730561,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#561 (InitialInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1350763573,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#573 (GrimerCivilians)",
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
		handle = 1354213952,
		items = {
			{
				editor_view_abridged = "if InfectedKilled and InfectedUnleashedKilled",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "InfectedKilled", "InfectedUnleashedKilled" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "Position#952 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1357993707,
		items = {
			{
				editor_view_abridged = "if BirdCageExamined and not BirdCageOpened",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set({
	BirdCageExamined = true,
	BirdCageOpened = false,
}),
			},
			{
				editor_view_abridged = "BirdCageOpened = true",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestSetVariableBool",
				var = "BirdCageOpened",
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = 'CustomInteractable#707 "Release the Infected"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilan",
		},
		handle = 1385345245,
		items = {
			{
				editor_view_abridged = "if InfectedKilled and InfectedUnleashedKilled",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "InfectedKilled", "InfectedUnleashedKilled" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "Position#245 (Overheard_Civilan)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1400849615,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#615 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"AL_Mansion",
		},
		handle = 1403767216,
		items = {
			{
				editor_view_abridged = "if CiviliansSaved >= 1 ",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableNum",
				var = "CiviliansSaved",
			},
			{
				editor_view_abridged = "if BellaKilled and InfectedKilled",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "BellaKilled", "InfectedKilled" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "AmbientZone#216 (AL_Mansion)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"InitialInfected",
		},
		handle = 1485498450,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#450 (InitialInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = false,
		handle = 1503028241,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#241",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"GrimerLovers",
		},
		handle = 1520301062,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#062 (GrimerLovers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1543825590,
		items = {
			{
				editor_view_abridged = "if BirdCageOpened",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "BirdCageOpened" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "Position#590",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"AL_All",
		},
		handle = 1552084823,
		items = {
			{
				editor_view_abridged = "if CiviliansSaved >= 5 ",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableNum",
				var = "CiviliansSaved",
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "AmbientZone#823 (AL_All)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1577904812,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#812 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialInfected",
		},
		handle = 1594697604,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#604 (InitialInfected)",
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
		handle = 1604030764,
		items = {
			{
				editor_view_abridged = "if InfectedKilled and InfectedUnleashedKilled",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "InfectedKilled", "InfectedUnleashedKilled" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "Position#764 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"InitialInfected",
		},
		handle = 1605231379,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#379 (InitialInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"GrimerLovers",
		},
		handle = 1610103500,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#500 (GrimerLovers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1625304818,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#818 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1647500771,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#771 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1653740152,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#152 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1677803095,
		items = {
			{
				editor_view_abridged = "if BirdCageOpened",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "BirdCageOpened" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#095",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialInfected",
		},
		handle = 1724393045,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#045 (InitialInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Grimer_MoonshineStill01_initial",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_MoonshineStill02_successIgor",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_MoonshineStill02_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Grimer_MoonshineStill02_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1737091046,
		items = {
			{
				editor_view_abridged = "if not MoonshineStillFixed",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set({
	MoonshineStillFixed = false,
}),
			},
			{
				editor_view_abridged = "MoonshineStillFixed = true",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestSetVariableBool",
				var = "MoonshineStillFixed",
			},
			{
				editor_view_abridged = "MoonshineStillFixed = true",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestSetVariableBool",
				var = "MoonshineStillFixed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Grimer_MoonshineStill01_initial",
				filter_type = "banter",
				reference_id = "Grimer_MoonshineStill01_initial",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_MoonshineStill02_successIgor",
				filter_type = "banter",
				reference_id = "Grimer_MoonshineStill02_successIgor",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_MoonshineStill02_success",
				filter_type = "banter",
				reference_id = "Grimer_MoonshineStill02_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Grimer_MoonshineStill02_failure",
				filter_type = "banter",
				reference_id = "Grimer_MoonshineStill02_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = 'CustomInteractable#046 "Fix"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1757634817,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#817 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InitialInfected",
		},
		handle = 1759802117,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#117 (InitialInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilan",
		},
		handle = 1805320615,
		items = {
			{
				editor_view_abridged = "if InfectedKilled and InfectedUnleashedKilled",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableBool",
				var = set( "InfectedKilled", "InfectedUnleashedKilled" ),
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "Position#615 (Overheard_Civilan)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"GrimerLovers",
		},
		handle = 1821926139,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#139 (GrimerLovers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"AL_All",
		},
		handle = 1855661743,
		items = {
			{
				editor_view_abridged = "if CiviliansSaved >= 1 ",
				filter_type = "quest",
				reference_id = "GrimerHamlet",
				type = "QuestIsVariableNum",
				var = "CiviliansSaved",
			},
		},
		map = "I-19 - Grimer Hamlet",
		name = "AmbientZone#743 (AL_All)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1868491607,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#607 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_GrimerHamlet",
		},
		Groups = {
			"GrimerCivilians",
		},
		handle = 1882002023,
		items = {},
		map = "I-19 - Grimer Hamlet",
		name = "UnitMarker#023 (GrimerCivilians)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}