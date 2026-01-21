{
	{
		Groups = {
			"SkillChest_Loot",
		},
		LootTableIds = {
			"MoundGrenadesLoot",
		},
		handle = 216006656,
		items = {
			{
				editor_view_abridged = "if RustCross9_UnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustCross9_UnlockLoot" ),
			},
		},
		map = "MQKjj5A",
		name = 'InventoryItemSpawn#656 "ТАЙНИК" (SkillChest_Loot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"SkillChest_Mound_Loot",
		},
		LootTableIds = {
			"MoundLoot",
			"792x57_mg_ammo",
		},
		handle = 288186368,
		items = {
			{
				editor_view_abridged = "if Rust_MoundUnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "Rust_MoundUnlockLoot" ),
			},
		},
		map = "MQKjj5A",
		name = 'InventoryItemSpawn#368 "ТАЙНИК" (SkillChest_Mound_Loot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"BastienFamily",
		},
		handle = 319954944,
		items = {
			{
				editor_view_abridged = "if DropWeapons",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = {
					DropWeapons = true,
				},
			},
		},
		map = "MQKjj5A",
		name = 'InventoryItemSpawn#944 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"AdonisMortar",
		},
		handle = 392945664,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone == done",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsTCEState",
				var = "TCE_WorldFlipDone",
			},
		},
		map = "MQKjj5A",
		name = 'InventoryItemSpawn#664 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"ErnieSecretStash2",
		},
		handle = 590872576,
		map = "MQKjj5A",
		name = 'IntelInventoryItemSpawn#576 "Тайник"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"ErnieSecretStash1",
		},
		handle = 741138432,
		map = "MQKjj5A",
		name = 'IntelInventoryItemSpawn#432 "ТАЙНИК"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Rust_Container_Flare",
		},
		handle = 909688832,
		map = "MQKjj5A",
		name = 'InventoryItemSpawn#832 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1000643089,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#089 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1000783345,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#345 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1003859843,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#843 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1019319040,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#040 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1023613352,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#352 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1041713271,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#271 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1047683601,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#601 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Mound_success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Mound_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Mound_Initial",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SkillChest_Mound",
		},
		handle = 1058511965,
		items = {
			{
				editor_view_abridged = "if not Rust_MoundUnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	Rust_MoundUnlockLoot = false,
}),
			},
			{
				editor_view_abridged = "if Rust_MoundInitial and not Rust_MoundUnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	Rust_MoundInitial = true,
	Rust_MoundUnlockLoot = false,
}),
			},
			{
				editor_view_abridged = "Rust_MoundUnlockLoot = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "Rust_MoundUnlockLoot",
			},
			{
				editor_view_abridged = "Rust_MoundInitial = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "Rust_MoundInitial",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Mound_success",
				filter_type = "banter",
				reference_id = "TheRust_Mound_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Mound_failure",
				filter_type = "banter",
				reference_id = "TheRust_Mound_failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Mound_Initial",
				filter_type = "banter",
				reference_id = "TheRust_Mound_Initial",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#965 "Осмотреть" (SkillChest_Mound)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1060070290,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#290 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Patrol",
		},
		handle = 1078012882,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#882 (Adonis, Road_Patrol)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1088053288,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#288 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross09_Wisdom",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross09",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SkillChest",
		},
		handle = 1097217095,
		items = {
			{
				editor_view_abridged = "if not RustCross9_UnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	RustCross9_UnlockLoot = false,
}),
			},
			{
				editor_view_abridged = "RustCross9_UnlockLoot = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "RustCross9_UnlockLoot",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross09_Wisdom",
				filter_type = "banter",
				reference_id = "TheRust_Cross09_Wisdom",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross09",
				filter_type = "banter",
				reference_id = "TheRust_Cross09",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#095 "Осмотреть" (SkillChest)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1097981115,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#115 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1101341779,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#779 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = false,
		handle = 1119216598,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#598",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1135714367,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#367 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1136907843,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#843 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross02",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1137802469,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross02",
				filter_type = "banter",
				reference_id = "TheRust_Cross02",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#469 grave2 "Осмотреть"',
		path = "CustomInteractable grave2",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1138198719,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseKilled and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseKilled = false,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "MQKjj5A",
		name = "Intel#719",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1158665960,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#960 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1166000074,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#074 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1167126201,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#201 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1184804819,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#819 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1190695476,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#476 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1191672022,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#022 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1191911076,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#076 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1200719656,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#656 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1206105884,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#884 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1207346272,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#272 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1214526277,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#277 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1229047898,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#898 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1233612210,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#210 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1242481650,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#650 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1247255740,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#740 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1250085177,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#177 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1254399609,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#609 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross07",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1256626496,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross07",
				filter_type = "banter",
				reference_id = "TheRust_Cross07",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#496 grave7 "Осмотреть"',
		path = "CustomInteractable grave7",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AL_Sniper",
		},
		handle = 1259418731,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#731 (AL_Sniper)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross08",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1260883588,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross08",
				filter_type = "banter",
				reference_id = "TheRust_Cross08",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#588 grave8 "Осмотреть"',
		path = "CustomInteractable grave8",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
			"MedsDrop",
		},
		handle = 1268719762,
		items = {
			{
				editor_view_abridged = "if RunAway",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = {
					RunAway = true,
				},
			},
			{
				editor_view_abridged = "if RunAway",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = {
					RunAway = true,
				},
			},
			{
				editor_view_abridged = "if RunAway",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = {
					RunAway = true,
				},
			},
		},
		map = "MQKjj5A",
		name = 'InventoryItemSpawn#762 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1289777546,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "Intel#546 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1293187708,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#708 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1296533344,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#344 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1310290153,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#153 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1313476467,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#467 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1321342705,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#705 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1323395424,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#424 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1327299636,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "Intel#636 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1331172237,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#237 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1340218194,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#194 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1346687975,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#975 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1347227364,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#364 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1361008607,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#607 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross03",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1362259978,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross03",
				filter_type = "banter",
				reference_id = "TheRust_Cross03",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#978 grave3 "Осмотреть"',
		path = "CustomInteractable grave3",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1378786586,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#586 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1379545978,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#978 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1381469220,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#220 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1388509768,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#768 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1395397759,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#759 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1397127735,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#735 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1398728076,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#076 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1404472025,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#025 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1407224452,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#452 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross06",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1409656542,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross06",
				filter_type = "banter",
				reference_id = "TheRust_Cross06",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#542 grave6 "Осмотреть"',
		path = "CustomInteractable grave6",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1412667742,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "Intel#742 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1448187529,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#529 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1452636968,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "Intel#968 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1456010543,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#543 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1461297727,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#727 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1461712286,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#286 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1466723217,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#217 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1471063528,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#528 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1487705348,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#348 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1489943435,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#435 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1500264457,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#457 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1504252536,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#536 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1518806379,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#379 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1522865250,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#250 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1535343115,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#115 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"AL_Sniper",
		},
		handle = 1536416782,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#782 (AL_Sniper)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = false,
		handle = 1551253005,
		items = {
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#005",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1574159220,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#220 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1578444882,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#882 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
		},
		handle = 1580747967,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#967 (JoseFamily_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1598160555,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#555 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1600578441,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#441 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1604359041,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#041 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross05",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1606049492,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross05",
				filter_type = "banter",
				reference_id = "TheRust_Cross05",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#492 grave5 "Осмотреть"',
		path = "CustomInteractable grave5",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1620985223,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#223 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1628923987,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#987 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1632410367,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#367 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1645270528,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#528 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1647711708,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "Intel#708 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1650444889,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#889 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1665812271,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#271 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1667739336,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#336 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1668679170,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#170 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1675373941,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#941 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1696522465,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#465 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1701083714,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#714 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1717132023,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#023 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1743120849,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#849 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1744654356,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#356 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1748342658,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#658 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1767735255,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#255 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1770557703,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#703 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1773942749,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#749 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1783379542,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#542 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1784985778,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#778 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1831734667,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#667 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1842207853,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#853 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Perimeter_Patrol",
		},
		handle = 1843476911,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#911 (Adonis, Perimeter_Patrol)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1865011107,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "DefenderPriority#107 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"JoseRoam",
		},
		handle = 1868203002,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "MQKjj5A",
		name = "Position#002 (JoseRoam)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1877121681,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#681 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1878870434,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#434 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1881252354,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "MQKjj5A",
		name = "UnitMarker#354 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross01",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1891595465,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross01",
				filter_type = "banter",
				reference_id = "TheRust_Cross01",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#465 grave1 "Осмотреть"',
		path = "CustomInteractable grave1",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross04",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1897729845,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross04",
				filter_type = "banter",
				reference_id = "TheRust_Cross04",
				type = "PlayBanterEffect",
			},
		},
		map = "MQKjj5A",
		name = 'CustomInteractable#845 grave4 "Осмотреть"',
		path = "CustomInteractable grave4",
		type = "CustomInteractable",
	},
}