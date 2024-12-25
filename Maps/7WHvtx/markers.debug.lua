{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 41410560,
		map = "H-12U - Sanatorium Underground",
		name = 'InventoryItemSpawn#560 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"SanatoriumUG_LabCabinet_success",
				},
			}),
		},
		Groups = false,
		LootTableIds = {
			"MedsCabinet",
		},
		handle = 305815552,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: SanatoriumUG_LabCabinet_success",
				filter_type = "banter",
				reference_id = "SanatoriumUG_LabCabinet_success",
				type = "BanterHasPlayed",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'InventoryItemSpawn#552 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"InfectedCrem",
		},
		handle = 1001837417,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#417 (InfectedCrem)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DrMangel",
			"AL_DrMangel",
		},
		handle = 1020082858,
		items = {
			{
				editor_view_abridged = "if HospitalInfectedKilled and not MangelCombat and not MangelKilled and not MangelMet",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	HospitalInfectedKilled = true,
	MangelCombat = false,
	MangelKilled = false,
	MangelMet = false,
}),
			},
			{
				editor_view_abridged = "if OutcomeSanatorium (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "OutcomeSanatorium" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "DrKronenberg",
				type = "UnitStartConversation",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#858 (DrMangel, AL_DrMangel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumUG_LabCabinet_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumUG_LabCabinet_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumClues",
		},
		handle = 1032955048,
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
				editor_view_abridged = "Clue_Cabinet = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Clue_Cabinet",
			},
			{
				editor_view_abridged = "Quest Sanatorium:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumUG_LabCabinet_success",
				filter_type = "banter",
				reference_id = "SanatoriumUG_LabCabinet_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumUG_LabCabinet_failure",
				filter_type = "banter",
				reference_id = "SanatoriumUG_LabCabinet_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#048 "Examine" (SanatoriumClues)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"InfectedCrem",
		},
		handle = 1194826647,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#647 (InfectedCrem)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumDoor_Morgue",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1223341912,
		items = {
			{
				editor_view_abridged = "Play banter(s): SanatoriumDoor_Morgue",
				filter_type = "banter",
				reference_id = "SanatoriumDoor_Morgue",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#912 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumDoor_Human",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1261835301,
		items = {
			{
				editor_view_abridged = "Play banter(s): SanatoriumDoor_Human",
				filter_type = "banter",
				reference_id = "SanatoriumDoor_Human",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#301 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"InfectedDog",
		},
		handle = 1304180253,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#253 (InfectedDog)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedDog",
		},
		handle = 1336660187,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#187 (InfectedDog)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumDoor_Croc",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1349875924,
		items = {
			{
				editor_view_abridged = "Play banter(s): SanatoriumDoor_Croc",
				filter_type = "banter",
				reference_id = "SanatoriumDoor_Croc",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#924 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"InfectedSide",
		},
		handle = 1352790369,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#369 (InfectedSide)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedCorridor",
		},
		handle = 1362479695,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#695 (InfectedCorridor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedDog",
		},
		handle = 1499289654,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#654 (InfectedDog)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumDoor_Lab",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1541519040,
		items = {
			{
				editor_view_abridged = "Play banter(s): SanatoriumDoor_Lab",
				filter_type = "banter",
				reference_id = "SanatoriumDoor_Lab",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#040 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"InfectedDog",
		},
		handle = 1555683990,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#990 (InfectedDog)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumDoor_Storage",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1578730115,
		items = {
			{
				editor_view_abridged = "Play banter(s): SanatoriumDoor_Storage",
				filter_type = "banter",
				reference_id = "SanatoriumDoor_Storage",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#115 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumUG_DeadBodiesRoom_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumUG_DeadBodiesRoom_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumClues",
		},
		handle = 1641727399,
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
				editor_view_abridged = "Clue_DeadBodies = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Clue_DeadBodies",
			},
			{
				editor_view_abridged = "Quest Sanatorium:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumUG_DeadBodiesRoom_success",
				filter_type = "banter",
				reference_id = "SanatoriumUG_DeadBodiesRoom_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumUG_DeadBodiesRoom_failure",
				filter_type = "banter",
				reference_id = "SanatoriumUG_DeadBodiesRoom_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#399 "Examine" (SanatoriumClues)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumDoor_Canine",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1683149088,
		items = {
			{
				editor_view_abridged = "Play banter(s): SanatoriumDoor_Canine",
				filter_type = "banter",
				reference_id = "SanatoriumDoor_Canine",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#088 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumUG_DissectionTable_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumUG_DissectionTable_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SanatoriumClues",
		},
		handle = 1692042944,
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
				editor_view_abridged = "Clue_Dissection = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Clue_Dissection",
			},
			{
				editor_view_abridged = "Quest Sanatorium:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumUG_DissectionTable_success",
				filter_type = "banter",
				reference_id = "SanatoriumUG_DissectionTable_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): SanatoriumUG_DissectionTable_failure",
				filter_type = "banter",
				reference_id = "SanatoriumUG_DissectionTable_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#944 "Examine" (SanatoriumClues)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"SanatoriumDoor_DrMangel",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1718205097,
		items = {
			{
				editor_view_abridged = "Play banter(s): SanatoriumDoor_DrMangel",
				filter_type = "banter",
				reference_id = "SanatoriumDoor_DrMangel",
				type = "PlayBanterEffect",
			},
		},
		map = "H-12U - Sanatorium Underground",
		name = 'CustomInteractable#097 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"InfectedSide",
		},
		handle = 1852763537,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#537 (InfectedSide)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedCorridor",
		},
		handle = 1865027456,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#456 (InfectedCorridor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedSide",
		},
		handle = 1873400705,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#705 (InfectedSide)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"InfectedCroc",
		},
		handle = 1876165453,
		items = {},
		map = "H-12U - Sanatorium Underground",
		name = "UnitMarker#453 (InfectedCroc)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}