{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 131661824,
		map = "H-12 - Sanatorium",
		name = 'InventoryItemSpawn#824 "BAG"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 189964288,
		map = "H-12 - Sanatorium",
		name = 'InventoryItemSpawn#288 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 758063104,
		map = "H-12 - Sanatorium",
		name = 'InventoryItemSpawn#104 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 977928192,
		map = "H-12 - Sanatorium",
		name = 'InventoryItemSpawn#192 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumAG_BodyWall",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumClues",
		},
		handle = 1004400901,
		items = {
			{
				editor_view_abridged = "if HospitalGuardsKilled or MangelExposed",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "HospitalGuardsKilled", "MangelExposed" ),
			},
			{
				editor_view_abridged = "Clue_BodyPile = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Clue_BodyPile",
			},
			{
				editor_view_abridged = "Quest Sanatorium:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumAG_BodyWall",
				filter_type = "banter",
				reference_id = "SanatoriumAG_BodyWall",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12 - Sanatorium",
		name = 'CustomInteractable#901 "Examine" (SanatoriumClues)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1016258502,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#502 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1034773665,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#665 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"GuardsHostile",
		},
		handle = 1063436765,
		items = {
			{
				editor_view_abridged = "if not HospitalControl",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	HospitalControl = false,
}),
			},
		},
		map = "H-12 - Sanatorium",
		name = "Logic#765 (GuardsHostile)",
		path = "Logic ",
		type = "Logic",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"MedicalStaff",
			"AL_MedicalStaff",
		},
		handle = 1071276102,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#102 (MedicalStaff, AL_MedicalStaff)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1073571778,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#778 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1083528031,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#031 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients2",
		},
		handle = 1132132966,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and not HumanExperimentsStopped",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	HumanExperimentsStopped = false,
}),
			},
		},
		map = "H-12 - Sanatorium",
		name = "AmbientZone#966 (Patients, AL_Patients2)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1142600377,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#377 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumAG_BodiesIncinerator_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumAG_BodiesIncinerator_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumClues",
		},
		handle = 1153351615,
		items = {
			{
				editor_view_abridged = "if not MangelExposed",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	MangelExposed = false,
}),
			},
			{
				editor_view_abridged = "Clue_Incinerator = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Clue_Incinerator",
			},
			{
				editor_view_abridged = "Quest Sanatorium:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumAG_BodiesIncinerator_success",
				filter_type = "banter",
				reference_id = "SanatoriumAG_BodiesIncinerator_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumAG_BodiesIncinerator_failure",
				filter_type = "banter",
				reference_id = "SanatoriumAG_BodiesIncinerator_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12 - Sanatorium",
		name = 'CustomInteractable#615 "Examine" (SanatoriumClues)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"MedicalStaff",
		},
		handle = 1161375311,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#311 (MedicalStaff)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients2",
		},
		handle = 1191316155,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and not HumanExperimentsStopped",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	HumanExperimentsStopped = false,
}),
			},
		},
		map = "H-12 - Sanatorium",
		name = "AmbientZone#155 (Patients, AL_Patients2)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"MedicalStaff",
			"QueueDoctor2",
		},
		handle = 1193598528,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#528 (MedicalStaff, QueueDoctor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Sanatorium_Meds",
				},
			}),
		},
		Groups = false,
		handle = 1212135904,
		items = {
			{
				editor_view_abridged = "if OutbreakCleared",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "OutbreakCleared" ),
			},
			{
				editor_view_abridged = "if Sanatorium_MedsSell_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Sanatorium_MedsSell_CD for after 24 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Sanatorium_MedsSell_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Sanatorium_Meds",
				filter_type = "banter",
				reference_id = "Sanatorium_Meds",
				type = "BanterHasPlayed",
			},
		},
		map = "H-12 - Sanatorium",
		name = 'CustomInteractable#904 "Sell 50 Meds for $1,500"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Vendor_Meds",
		},
		Groups = {
			"MedicalStaff",
			"AL_MedicalStaff",
			"MedsVendor",
		},
		SpecificBanters = {
			"Vendor_Meds_NeedRestock",
		},
		handle = 1212345719,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#719 (MedicalStaff, AL_MedicalStaff, MedsVendor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1268999406,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#406 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1272575079,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#079 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"MedicalStaff",
		},
		handle = 1313996161,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#161 (MedicalStaff)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"DLC_U-Bahn_Local",
		},
		Groups = false,
		handle = 1318722216,
		items = {
			{
				editor_view_abridged = "if OutcomeSanatorium (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "OutcomeSanatorium" ),
			},
		},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#216",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients2",
		},
		handle = 1335718029,
		items = {
			{
				editor_view_abridged = "if not Completed",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
}),
			},
		},
		map = "H-12 - Sanatorium",
		name = "AmbientZone#029 (Patients, AL_Patients2)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1414253599,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#599 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Sanatorium_Meds",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1425555361,
		items = {
			{
				editor_view_abridged = "if OutbreakCleared",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "OutbreakCleared" ),
			},
			{
				editor_view_abridged = "Play banter(s): Sanatorium_Meds",
				filter_type = "banter",
				reference_id = "Sanatorium_Meds",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12 - Sanatorium",
		name = 'CustomInteractable#361 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"QueueGuard",
		},
		handle = 1442985982,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#982 (SanatoriumGuard, QueueGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"HospitalQueue",
			"InitialInfected",
			"OutbreakInfected",
		},
		handle = 1451304685,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#685 (HospitalQueue, InitialInfected, OutbreakInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"MedicalStaff",
		},
		handle = 1475106113,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#113 (MedicalStaff)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"QueueGuard",
		},
		handle = 1475238342,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#342 (SanatoriumGuard, QueueGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumAG_ClinicRadio_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumAG_ClinicRadio_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumClues",
		},
		handle = 1482641010,
		items = {
			{
				editor_view_abridged = "if not MangelExposed",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	MangelExposed = false,
}),
			},
			{
				editor_view_abridged = "Quest Sanatorium:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Clue_Radio = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Clue_Radio",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumAG_ClinicRadio_success",
				filter_type = "banter",
				reference_id = "SanatoriumAG_ClinicRadio_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumAG_ClinicRadio_failure",
				filter_type = "banter",
				reference_id = "SanatoriumAG_ClinicRadio_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12 - Sanatorium",
		name = 'CustomInteractable#010 "Examine" (SanatoriumClues)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1482918198,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#198 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1492463484,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#484 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1562076902,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#902 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1594863605,
		items = {
			{
				editor_view_abridged = "ClinicCombat = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "ClinicCombat",
			},
			{
				editor_view_abridged = "if not ClinicCombat",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	ClinicCombat = false,
}),
			},
		},
		map = "H-12 - Sanatorium",
		name = "Logic#605 SanatoriumOutbreakSetpiece",
		path = "Logic SanatoriumOutbreakSetpiece",
		type = "Logic",
	},
	{
		Groups = {
			"OutbreakInfected",
			"InfectedQueue_03",
			"MoreInfected",
		},
		handle = 1615615692,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#692 (OutbreakInfected, InfectedQueue_03, MoreInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedQueue_04",
			"MoreInfected",
			"OutbreakInfected",
		},
		handle = 1646257532,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#532 (InfectedQueue_04, MoreInfected, OutbreakInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumAG_BodiesTruck_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumAG_BodiesTruck_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumClues",
		},
		handle = 1685457166,
		items = {
			{
				editor_view_abridged = "if not MangelExposed",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	MangelExposed = false,
}),
			},
			{
				editor_view_abridged = "Quest Sanatorium:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Clue_BodyTruck = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Clue_BodyTruck",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumAG_BodiesTruck_success",
				filter_type = "banter",
				reference_id = "SanatoriumAG_BodiesTruck_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumAG_BodiesTruck_failure",
				filter_type = "banter",
				reference_id = "SanatoriumAG_BodiesTruck_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12 - Sanatorium",
		name = 'CustomInteractable#166 "Examine" (SanatoriumClues)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1686991366,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#366 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"OutbreakInfected",
			"InfectedQueue_01",
			"MoreInfected",
		},
		handle = 1702548305,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#305 (OutbreakInfected, InfectedQueue_01, MoreInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractNecklaceFound",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractQuestGiven",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractQuestNotGiven",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"12Chairs_ChairMarker",
		},
		handle = 1709681422,
		items = {
			{
				editor_view_abridged = "NearChair = true",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "NearChair",
			},
			{
				editor_view_abridged = "NearChair = false",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "NearChair",
			},
			{
				editor_view_abridged = "if not ChairPicked and not Completed and not FoundNecklace",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableBool",
				var = {
					ChairPicked = false,
					Completed = false,
					FoundNecklace = false,
				},
			},
			{
				editor_view_abridged = "if NumberChairsFound(TheTwelveChairs) >= TargetChairs(TheTwelveChairs) ",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableNum",
				var = "NumberChairsFound",
				var2 = "TargetChairs",
			},
			{
				editor_view_abridged = "ChairPicked = true",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "ChairPicked",
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Quest TheTwelveChairs:NumberChairsFound =  100% from (NumberChairsFound + 1)",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableNum",
				var = "NumberChairsFound",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractNecklaceFound",
				filter_type = "banter",
				reference_id = "12Chairs_InteractNecklaceFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractQuestGiven",
				filter_type = "banter",
				reference_id = "12Chairs_InteractQuestGiven",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractQuestNotGiven",
				filter_type = "banter",
				reference_id = "12Chairs_InteractQuestNotGiven",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12 - Sanatorium",
		name = 'CustomInteractable#422 "Examine" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1771293162,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#162 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"MedicalStaff",
		},
		handle = 1774600704,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#704 (MedicalStaff)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1777370166,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#166 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"MedicalStaff",
			"QueueDoctor",
		},
		handle = 1786669123,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#123 (MedicalStaff, QueueDoctor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedQueue_02",
			"MoreInfected",
		},
		handle = 1802000836,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#836 (InfectedQueue_02, MoreInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
		},
		Groups = {
			"SanatoriumGuard",
			"InsideGuard",
		},
		handle = 1823199258,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#258 (SanatoriumGuard, InsideGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachBanterGroup = "Banters_Local_Sanatorium_Approach",
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients",
		},
		handle = 1826450142,
		items = {},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#142 (Patients, AL_Patients)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Infected",
		},
		handle = 1857384058,
		items = {
			{
				editor_view_abridged = "if Clue_BodyPile",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "Clue_BodyPile" ),
			},
		},
		map = "H-12 - Sanatorium",
		name = "UnitMarker#058 (Infected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Sanatorium",
			"Banters_Civilians",
		},
		Groups = {
			"Patients",
			"AL_Patients2",
		},
		handle = 1874835162,
		items = {
			{
				editor_view_abridged = "if not Completed",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
}),
			},
		},
		map = "H-12 - Sanatorium",
		name = "AmbientZone#162 (Patients, AL_Patients2)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
}