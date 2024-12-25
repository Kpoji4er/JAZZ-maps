{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 64978944,
		map = "I-12 - Jungle",
		name = 'InventoryItemSpawn#944 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 185417728,
		map = "I-12 - Jungle",
		name = 'IntelInventoryItemSpawn#728 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"CampHope_Ozzy_02",
				},
			}),
		},
		Groups = {
			"SanatoriumSamples",
		},
		handle = 291700736,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: CampHope_Ozzy_02",
				filter_type = "banter",
				reference_id = "CampHope_Ozzy_02",
				type = "BanterHasPlayed",
			},
		},
		map = "I-12 - Jungle",
		name = 'InventoryItemSpawn#736 "CONTAINER" (SanatoriumSamples)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 362872832,
		map = "I-12 - Jungle",
		name = 'InventoryItemSpawn#832 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 911720448,
		map = "I-12 - Jungle",
		name = 'IntelInventoryItemSpawn#448 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 974553088,
		map = "I-12 - Jungle",
		name = 'IntelInventoryItemSpawn#088 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1019580596,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#596 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1053192482,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#482 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_Corpse",
		},
		handle = 1082637902,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#902 (EscapedPatients, AL_Corpse)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_Corpse",
		},
		handle = 1144262079,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#079 (EscapedPatients, AL_Corpse)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1157057147,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "Position#147",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1161470889,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#889 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1168031190,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#190 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1206253184,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#184 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CampHope_Ozzy_02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CampHope_Ozzy_01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Ozzy",
		},
		handle = 1223324427,
		items = {
			{
				editor_view_abridged = "if InteractionOzzy and not MangelKilled and MangelSamples and not SamplesGiven",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	InteractionOzzy = true,
	MangelKilled = false,
	MangelSamples = true,
	SamplesGiven = false,
}),
			},
			{
				editor_view_abridged = "Sample_CampHope = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Sample_CampHope",
			},
			{
				editor_view_abridged = "Quest Sanatorium:Samples =  100% from (Samples + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Samples",
			},
			{
				editor_view_abridged = "InteractionOzzy = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "InteractionOzzy",
			},
			{
				editor_view_abridged = "Play banter(s): CampHope_Ozzy_02",
				filter_type = "banter",
				reference_id = "CampHope_Ozzy_02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): CampHope_Ozzy_01",
				filter_type = "banter",
				reference_id = "CampHope_Ozzy_01",
				type = "PlayBanterEffect",
			},
		},
		map = "I-12 - Jungle",
		name = 'CustomInteractable#427 "Examine" (Ozzy)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1228917795,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#795 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1267961977,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#977 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1275984454,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#454 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1304282212,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#212 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1382517675,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#675 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1396675135,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "Position#135",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1416171142,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#142 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1460029541,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#541 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1502212458,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "Position#458",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1520199346,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#346 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1549188963,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#963 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Cadaveres",
		},
		handle = 1571514222,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#222 (Cadaveres)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1578436678,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#678 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1651396372,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#372 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1661438414,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#414 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1666822640,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "Position#640",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1692514640,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "Position#640",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1701307353,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#353 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"AL_MadmenDay",
			"EscapedPatients",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1705640074,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#074 (AL_MadmenDay, EscapedPatients, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1755385271,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "Position#271",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1761901522,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#522 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1791440213,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#213 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Cadaveres",
		},
		handle = 1804323604,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#604 (Cadaveres)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1828537080,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase2",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase2" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#080 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1856687609,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "Position#609",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_CampHope",
		},
		Groups = {
			"EscapedPatients",
			"AL_MadmenDay",
			"AL_MadmenNight",
			"AL_MadmenRain",
		},
		handle = 1883484722,
		items = {
			{
				editor_view_abridged = "if CampHopeVisit_Phase3",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set( "CampHopeVisit_Phase3" ),
			},
		},
		map = "I-12 - Jungle",
		name = "UnitMarker#722 (EscapedPatients, AL_MadmenDay, AL_MadmenNight, AL_MadmenRain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}