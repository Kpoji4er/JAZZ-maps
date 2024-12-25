{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 63471616,
		map = "K-11U - Cryolabor",
		name = 'InventoryItemSpawn#616 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 346677248,
		map = "K-11U - Cryolabor",
		name = 'InventoryItemSpawn#248 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 759808000,
		map = "K-11U - Cryolabor",
		name = 'InventoryItemSpawn#000 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Cryo_Coffin",
		},
		handle = 902086656,
		map = "K-11U - Cryolabor",
		name = 'InventoryItemSpawn#656 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Cryo_LabEquipment",
		},
		handle = 980099072,
		map = "K-11U - Cryolabor",
		name = 'InventoryItemSpawn#072 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"North",
		},
		handle = 1007535150,
		items = {
			{
				editor_view_abridged = "if LabForG12U == 'Cryo'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForG12U",
			},
		},
		map = "K-11U - Cryolabor",
		name = "ExitZoneInteractable#150 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"North",
		},
		handle = 1015597119,
		items = {
			{
				editor_view_abridged = "if LabForK11U == 'Cryo'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForK11U",
			},
		},
		map = "K-11U - Cryolabor",
		name = "ExitZoneInteractable#119 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"East",
		},
		handle = 1138853105,
		items = {
			{
				editor_view_abridged = "if LabForK11U == 'Cryo'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForK11U",
			},
		},
		map = "K-11U - Cryolabor",
		name = "ExitZoneInteractable#105 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"DrGruselheim",
		},
		handle = 1262279522,
		items = {},
		map = "K-11U - Cryolabor",
		name = "UnitMarker#522 (DrGruselheim)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_CryoChamber_success",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_CryoChamber_medical_failure",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_CryoChamber_mechanical_failure",
				},
			}),
		},
		Groups = false,
		handle = 1286770821,
		items = {
			{
				editor_view_abridged = "if SiegfriedDefeated (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "SiegfriedDefeated" ),
			},
			{
				editor_view_abridged = "Quest U-Bahn: LeadCryoLab = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "LeadCryoLab",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_CryoChamber_success",
				filter_type = "banter",
				reference_id = "Interaction_CryoChamber_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_CryoChamber_medical_failure",
				filter_type = "banter",
				reference_id = "Interaction_CryoChamber_medical_failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_CryoChamber_mechanical_failure",
				filter_type = "banter",
				reference_id = "Interaction_CryoChamber_mechanical_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "K-11U - Cryolabor",
		name = 'CustomInteractable#821 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1472409251,
		items = {
			{
				editor_view_abridged = "if not NaziDead (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	NaziDead = false,
}),
			},
			{
				editor_view_abridged = "if NaziDead (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "NaziDead" ),
			},
		},
		map = "K-11U - Cryolabor",
		name = "Position#251",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_CryoNazis_success",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_CryoNazis_failure",
				},
			}),
		},
		Groups = false,
		handle = 1504870297,
		items = {
			{
				editor_view_abridged = "if SiegfriedDefeated (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "SiegfriedDefeated" ),
			},
			{
				editor_view_abridged = "Quest U-Bahn: ClueCryoNazis = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "ClueCryoNazis",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_CryoNazis_success",
				filter_type = "banter",
				reference_id = "Interaction_CryoNazis_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_CryoNazis_failure",
				filter_type = "banter",
				reference_id = "Interaction_CryoNazis_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "K-11U - Cryolabor",
		name = 'CustomInteractable#297 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"East",
		},
		handle = 1508816885,
		items = {
			{
				editor_view_abridged = "if LabForG12U == 'Cryo'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForG12U",
			},
		},
		map = "K-11U - Cryolabor",
		name = "ExitZoneInteractable#885 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"North",
		},
		handle = 1712840625,
		items = {
			{
				editor_view_abridged = "if LabForJ14U == 'Cryo'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForJ14U",
			},
		},
		map = "K-11U - Cryolabor",
		name = "ExitZoneInteractable#625 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"East",
		},
		handle = 1749186000,
		items = {
			{
				editor_view_abridged = "if LabForJ14U == 'Cryo'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForJ14U",
			},
		},
		map = "K-11U - Cryolabor",
		name = "ExitZoneInteractable#000 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = false,
		handle = 1827795256,
		items = {
			{
				editor_view_abridged = "if NaziDead (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "NaziDead" ),
			},
			{
				editor_view_abridged = "if not NaziDead (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	NaziDead = false,
}),
			},
		},
		map = "K-11U - Cryolabor",
		name = "Position#256",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_CryoChambers",
				},
			}),
		},
		Groups = false,
		handle = 1861228386,
		items = {
			{
				editor_view_abridged = "if not CryoChambersChecked and not NaziDead and not NaziJustice and not NaziSleep and SiegfriedDefeated (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	CryoChambersChecked = false,
	NaziDead = false,
	NaziJustice = false,
	NaziSleep = false,
	SiegfriedDefeated = true,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: CryoChambersChecked = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "CryoChambersChecked",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_CryoChambers",
				filter_type = "banter",
				reference_id = "Interaction_CryoChambers",
				type = "PlayBanterEffect",
			},
		},
		map = "K-11U - Cryolabor",
		name = 'CustomInteractable#386 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1866989676,
		items = {},
		map = "K-11U - Cryolabor",
		name = "UnitMarker#676",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}