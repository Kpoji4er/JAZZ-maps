{
	{
		Groups = false,
		LootTableIds = {
			"GrenadeBox",
		},
		handle = 72998912,
		map = "dciGExr",
		name = 'InventoryItemSpawn#912 "Гранаты"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"TreasureBoxSmall",
		},
		handle = 199843840,
		map = "dciGExr",
		name = 'InventoryItemSpawn#840 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"GrenadeBox",
		},
		handle = 294526976,
		map = "dciGExr",
		name = 'InventoryItemSpawn#976 "Гранаты"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 464142336,
		map = "dciGExr",
		name = 'IntelInventoryItemSpawn#336 "ТАЙНИК"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"GrenadeBox",
		},
		handle = 526663680,
		map = "dciGExr",
		name = 'InventoryItemSpawn#680 "Гранаты"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"TreasureBoxLarge",
		},
		handle = 676904960,
		map = "dciGExr",
		name = 'InventoryItemSpawn#960 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"GlobeContainer",
		},
		LootTableIds = {
			"FaucheauxTrove",
		},
		handle = 830742528,
		items = {
			{
				editor_view_abridged = "if FaucheuxArtLooted",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set( "FaucheuxArtLooted" ),
			},
		},
		map = "dciGExr",
		name = 'InventoryItemSpawn#528 "ТАЙНИК" (GlobeContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"AmmoBox",
		},
		handle = 915841024,
		map = "dciGExr",
		name = 'InventoryItemSpawn#024 "Патроны"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
		},
		handle = 1011954103,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#103 (ArmySoldier, AllAllies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Defender",
		},
		handle = 1029355356,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#356 (ArmySoldier, AllAllies, AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"BrokenMGSuccess",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"BrokenMGFail",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"BrokenMG_Interaction",
		},
		handle = 1039581363,
		items = {
			{
				editor_view_abridged = "Play banter(s): BrokenMGSuccess",
				filter_type = "banter",
				reference_id = "BrokenMGSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): BrokenMGFail",
				filter_type = "banter",
				reference_id = "BrokenMGFail",
				type = "PlayBanterEffect",
			},
		},
		map = "dciGExr",
		name = 'CustomInteractable#363 "Починить" (BrokenMG_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Allies",
		},
		handle = 1060794364,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#364 (ArmySoldier, AllAllies, AL_Allies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Quartermaster_SuccessClues",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Quartermaster_SuccessLeadership",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Quartermaster_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"SergeantB",
			"AL_Sergants",
			"ArmyQuartermaster",
		},
		handle = 1092386197,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
			{
				editor_view_abridged = "if not Quartermaster_Lenge_SuppliesTaken",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set({
	Quartermaster_Lenge_SuppliesTaken = false,
}),
			},
			{
				editor_view_abridged = "if FaucheuxMet",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "FaucheuxMet" ),
			},
			{
				editor_view_abridged = "if Clues(05_TakeDownFaucheux) >= CluesRequired(05_TakeDownFaucheux) ",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableNum",
				var = "Clues",
				var2 = "CluesRequired",
			},
			{
				editor_view_abridged = "Quartermaster_Lenge_SuppliesTaken = true",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestSetVariableBool",
				var = "Quartermaster_Lenge_SuppliesTaken",
			},
			{
				editor_view_abridged = "Quartermaster_Lenge_SuppliesTaken = true",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestSetVariableBool",
				var = "Quartermaster_Lenge_SuppliesTaken",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Quartermaster_SuccessClues",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Quartermaster_SuccessClues",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Quartermaster_SuccessLeadership",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Quartermaster_SuccessLeadership",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Quartermaster_Failure",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Quartermaster_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "dciGExr",
		name = "UnitMarker#197 (ArmySoldier, AllAllies, SergeantB, AL_Sergants, ArmyQuartermaster)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"FortBrigandInteractable_Trove_AreaWisdom",
					"FortBrigandInteractable_Trove_AreaInfo",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GlobeContainer",
				Banters = {
					"FortBrigandInteractable_Trove_AreaInfo",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GlobeContainer",
				Banters = {
					"FortBrigandInteractable_Trove_AreaWisdom",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GlobeArea",
		},
		handle = 1139093602,
		items = {
			{
				editor_view_abridged = "if RimvilleGlobe_Opened",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestIsVariableBool",
				var = set( "RimvilleGlobe_Opened" ),
			},
			{
				editor_view_abridged = "if FaucheuxArt",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set( "FaucheuxArt" ),
			},
			{
				editor_view_abridged = "None of banter(s) have played: FortBrigandInteractable_Trove_AreaWisdom, FortBrigandInteractable_Trove_AreaInfo",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_AreaWisdom",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "None of banter(s) have played: FortBrigandInteractable_Trove_AreaWisdom, FortBrigandInteractable_Trove_AreaInfo",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_AreaInfo",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Trove_AreaInfo",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_AreaInfo",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Trove_AreaWisdom",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_AreaWisdom",
				type = "PlayBanterEffect",
			},
		},
		map = "dciGExr",
		name = "Logic#602 (GlobeArea)",
		path = "Logic ",
		type = "Logic",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1171328453,
		map = "dciGExr",
		name = "Position#453 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Defender",
		},
		handle = 1173365275,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#275 (ArmySoldier, AllAllies, AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Defender",
		},
		handle = 1180503857,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#857 (ArmySoldier, AllAllies, AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"SergeantA",
			"AL_Sergants",
		},
		handle = 1197515558,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#558 (ArmySoldier, AllAllies, SergeantA, AL_Sergants)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Defender",
		},
		handle = 1198955187,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#187 (ArmySoldier, AllAllies, AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_RadioCodes_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_RadioCodes_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"RadioCodesInteractable",
		},
		handle = 1204831625,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
			{
				editor_view_abridged = "CorazonEvidence_FortBrigand = true",
				filter_type = "quest",
				reference_id = "05_TakeDownCorazon",
				type = "QuestSetVariableBool",
				var = "CorazonEvidence_FortBrigand",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_RadioCodes_success",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_RadioCodes_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_RadioCodes_failure",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_RadioCodes_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "dciGExr",
		name = 'CustomInteractable#625 "Осмотреть" (RadioCodesInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Allies",
		},
		handle = 1256862800,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#800 (ArmySoldier, AllAllies, AL_Allies)",
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
		handle = 1273480070,
		map = "dciGExr",
		name = "Position#070 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Allies",
		},
		handle = 1297846217,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#217 (ArmySoldier, AllAllies, AL_Allies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Allies",
		},
		handle = 1328023879,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#879 (ArmySoldier, AllAllies, AL_Allies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
		},
		handle = 1385079721,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#721 (ArmySoldier, AllAllies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
		},
		handle = 1400145728,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#728 (ArmySoldier, AllAllies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Allies",
		},
		handle = 1470730071,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#071 (ArmySoldier, AllAllies, AL_Allies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
		},
		handle = 1490292794,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#794 (ArmySoldier, AllAllies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Allies",
		},
		handle = 1504612061,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#061 (ArmySoldier, AllAllies, AL_Allies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1536949564,
		items = {
			{
				editor_view_abridged = "if TCE_WallAreaBanter == done",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsTCEState",
				var = "TCE_WallAreaBanter",
			},
		},
		map = "dciGExr",
		name = "Intel#564",
		path = "Intel ",
		type = "Intel",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Quartermaster_SuccessClues",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Quartermaster_SuccessLeadership",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Quartermaster_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"SergeantC",
			"AL_Sergants",
			"ArmyQuartermaster",
		},
		handle = 1549410398,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
			{
				editor_view_abridged = "if not Quartermaster_Yav_SuppliesTaken",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableBool",
				var = set({
	Quartermaster_Yav_SuppliesTaken = false,
}),
			},
			{
				editor_view_abridged = "if FaucheuxMet",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "FaucheuxMet" ),
			},
			{
				editor_view_abridged = "if Clues(05_TakeDownFaucheux) >= CluesRequired(05_TakeDownFaucheux) ",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestIsVariableNum",
				var = "Clues",
				var2 = "CluesRequired",
			},
			{
				editor_view_abridged = "Quartermaster_Yav_SuppliesTaken = true",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestSetVariableBool",
				var = "Quartermaster_Yav_SuppliesTaken",
			},
			{
				editor_view_abridged = "Quartermaster_Yav_SuppliesTaken = true",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestSetVariableBool",
				var = "Quartermaster_Yav_SuppliesTaken",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Quartermaster_SuccessClues",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Quartermaster_SuccessClues",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Quartermaster_SuccessLeadership",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Quartermaster_SuccessLeadership",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Quartermaster_Failure",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Quartermaster_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "dciGExr",
		name = "UnitMarker#398 (ArmySoldier, AllAllies, SergeantC, AL_Sergants, ArmyQuartermaster)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandFaucheux_01_approach",
		},
		Groups = {
			"AllAllies",
			"AL_Fauchex",
		},
		handle = 1549737885,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#885 (AllAllies, AL_Fauchex)",
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
		handle = 1589502437,
		map = "dciGExr",
		name = "Position#437 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"Lieutenant",
			"AllAllies",
		},
		handle = 1662634327,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#327 (Lieutenant, AllAllies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
			"AL_Allies",
		},
		handle = 1729633705,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#705 (ArmySoldier, AllAllies, AL_Allies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
		},
		handle = 1816808818,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#818 (ArmySoldier, AllAllies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"FortBrigandGuard_01_beforeBetrayal",
		},
		BanterGroups = {
			"Banters_Local_FortBrigand",
		},
		Groups = {
			"ArmySoldier",
			"AllAllies",
		},
		handle = 1820377741,
		items = {
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
		},
		map = "dciGExr",
		name = "UnitMarker#741 (ArmySoldier, AllAllies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"FortBrigandInteractable_Trove_AreaInfo",
				},
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"FortBrigandInteractable_Trove_AreaWisdom",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Trove_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_Trove_Failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GloveInteractable",
		},
		handle = 1878516420,
		items = {
			{
				editor_view_abridged = "FaucheuxArtLooted = true",
				filter_type = "quest",
				reference_id = "05_TakeDownFaucheux",
				type = "QuestSetVariableBool",
				var = "FaucheuxArtLooted",
			},
			{
				editor_view_abridged = "If any of banter(s) played: FortBrigandInteractable_Trove_AreaInfo",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_AreaInfo",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: FortBrigandInteractable_Trove_AreaWisdom",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_AreaWisdom",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Trove_Success",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_Trove_Failure",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_Trove_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "dciGExr",
		name = 'CustomInteractable#420 "Отпереть" (GloveInteractable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_ModernArt_success",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FortBrigandInteractable_ModernArt_failure",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ModernArt_Interactable",
		},
		handle = 1883324328,
		items = {
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_ModernArt_success",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_ModernArt_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FortBrigandInteractable_ModernArt_failure",
				filter_type = "banter",
				reference_id = "FortBrigandInteractable_ModernArt_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "dciGExr",
		name = 'CustomInteractable#328 "Осмотреть" (ModernArt_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}