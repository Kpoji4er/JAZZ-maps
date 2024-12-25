{
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_StoneSuccess",
				},
			}),
		},
		Groups = {
			"Collection Stone Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 128065536,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_StoneSuccess",
				filter_type = "banter",
				reference_id = "Ruins_StoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#536 Container Marker "Сумка" (Collection Stone Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_BonesSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 137723904,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#904 Container Marker "Сумка" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = {
			"Collection Altar Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 163897344,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#344 Container Marker "Сумка" (Collection Altar Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_BonesSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 186949632,
		items = {
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#632 Container Marker "Сумка" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Diamonds_Loot",
		},
		handle = 246964224,
		map = "gULjNxW",
		name = 'IntelInventoryItemSpawn#224 "Сумка"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TreasureSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 270213120,
		items = {
			{
				editor_view_abridged = "if hiddentreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "hiddentreasure" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TreasureSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#120 Container Marker "Сумка" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TreasureSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 297558016,
		items = {
			{
				editor_view_abridged = "if hiddentreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "hiddentreasure" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TreasureSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#016 Container Marker "Сумка" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Diamonds_Loot",
		},
		handle = 417005568,
		map = "gULjNxW",
		name = 'InventoryItemSpawn#568 "Сумка"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
			}),
		},
		Groups = {
			"Collection Sarcophagus 2",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 472113152,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#152 Container Marker "Сумка" (Collection Sarcophagus 2)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = {
			"Collection Altar Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 490201088,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#088 Container Marker "Сумка" (Collection Altar Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_StoneSuccess",
				},
			}),
		},
		Groups = {
			"Collection Stone Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 637943808,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_StoneSuccess",
				filter_type = "banter",
				reference_id = "Ruins_StoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#808 Container Marker "Сумка" (Collection Stone Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_BonesSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 643235840,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#840 Container Marker "Сумка" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = {
			"Collection Altar Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 653680640,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#640 Container Marker "Сумка" (Collection Altar Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = {
			"Collection Altar Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 708648960,
		items = {
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#960 Container Marker "Сумка" (Collection Altar Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TombSuccess",
				},
			}),
		},
		Groups = {
			"Collection Tomb Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 846094336,
		items = {
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TombSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#336 Container Marker "Сумка" (Collection Tomb Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
			}),
		},
		Groups = {
			"Collection Sarcophagus 2",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 894795776,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#776 Container Marker "Сумка" (Collection Sarcophagus 2)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
			}),
		},
		Groups = {
			"Collection Sarcophagus 2",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 938770432,
		items = {
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#432 Container Marker "Сумка" (Collection Sarcophagus 2)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TombSuccess",
				},
			}),
		},
		Groups = {
			"Collection Tomb Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 988561408,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TombSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = 'InventoryItemSpawn#408 Container Marker "Сумка" (Collection Tomb Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TreasureSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1000962464,
		items = {
			{
				editor_view_abridged = "if hiddentreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "hiddentreasure" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TreasureSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#464",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TombSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1004931661,
		items = {
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TombSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#661",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1007366748,
		map = "gULjNxW",
		name = "AmbientZone#748 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_Pit",
		},
		handle = 1015747836,
		map = "gULjNxW",
		name = "AmbientZone#836 (AL_Miners_Pit)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1017075766,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#766",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1024946341,
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
		map = "gULjNxW",
		name = "Logic#341 DazurTrap",
		path = "Logic DazurTrap",
		type = "Logic",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TombSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1027360115,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TombSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#115",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_Tent",
		},
		handle = 1034470324,
		map = "gULjNxW",
		name = "AmbientZone#324 (AL_Miners_Tent)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1059920194,
		map = "gULjNxW",
		name = "AmbientZone#194 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_StoneSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1064929871,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_StoneSuccess",
				filter_type = "banter",
				reference_id = "Ruins_StoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#871",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_StoneSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_StoneFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Stone Closed",
		},
		handle = 1083946448,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_StoneSuccess",
				filter_type = "banter",
				reference_id = "Ruins_StoneSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_StoneFail",
				filter_type = "banter",
				reference_id = "Ruins_StoneFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#448 "Осмотреть" (Collection Stone Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1091395259,
		items = {
			{
				editor_view_abridged = "if hiddentreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "hiddentreasure" ),
			},
		},
		map = "gULjNxW",
		name = "Intel#259",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_BonesSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1094222848,
		items = {
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#848",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1103149696,
		map = "gULjNxW",
		name = "AmbientZone#696 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_South",
		},
		handle = 1107201507,
		map = "gULjNxW",
		name = "AmbientZone#507 (AL_Miners_South)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_TreasureSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1132994035,
		items = {
			{
				editor_view_abridged = "if hiddentreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "hiddentreasure" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TreasureSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#035",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1157652287,
		map = "gULjNxW",
		name = "AmbientZone#287 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_BonesSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_BonesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1170763411,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_BonesFail",
				filter_type = "banter",
				reference_id = "Ruins_BonesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#411 "Осмотреть" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1175570092,
		map = "gULjNxW",
		name = "AmbientZone#092 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_BonesSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1187632368,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#368",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"AL_Miners_Tent",
		},
		handle = 1189895644,
		items = {
			{
				editor_view_abridged = "if MarthaHermanJob",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set( "MarthaHermanJob" ),
			},
		},
		map = "gULjNxW",
		name = "UnitMarker#644 (AL_Miners_Tent)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1193230775,
		map = "gULjNxW",
		name = "AmbientZone#775 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Altar Closed",
		},
		handle = 1199370216,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarFail",
				filter_type = "banter",
				reference_id = "Ruins_AltarFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#216 "Осмотреть" (Collection Altar Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_BonesSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1220787507,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#507",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1238657039,
		map = "gULjNxW",
		name = "Position#039 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"AL_Miners_Tent",
		},
		handle = 1246333867,
		items = {
			{
				editor_view_abridged = "if MarthaHermanJob",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set( "MarthaHermanJob" ),
			},
		},
		map = "gULjNxW",
		name = "UnitMarker#867 (AL_Miners_Tent)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1247689637,
		items = {
			{
				editor_view_abridged = "if hiddentreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "hiddentreasure" ),
			},
		},
		map = "gULjNxW",
		name = "Intel#637",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_SarcophagusFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Sarcophagus 1",
		},
		handle = 1258806728,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_SarcophagusFail",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#728 "Осмотреть" (Collection Sarcophagus 1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1268739958,
		map = "gULjNxW",
		name = "AmbientZone#958 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1299073494,
		map = "gULjNxW",
		name = "AmbientZone#494 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1301241128,
		map = "gULjNxW",
		name = "Position#128 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TombSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TombFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Tomb Closed",
		},
		handle = 1313087903,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_TombSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TombSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_TombFail",
				filter_type = "banter",
				reference_id = "Ruins_TombFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#903 "Осмотреть" (Collection Tomb Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1313757843,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#843",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_SarcophagusFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Sarcophagus 1",
		},
		handle = 1315046516,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_SarcophagusFail",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#516 "Осмотреть" (Collection Sarcophagus 1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_Nights",
		},
		handle = 1317869840,
		map = "gULjNxW",
		name = "AmbientZone#840 (AL_Miners_Nights)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_BonesSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_BonesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1388163192,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_BonesFail",
				filter_type = "banter",
				reference_id = "Ruins_BonesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#192 "Осмотреть" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1404456819,
		map = "gULjNxW",
		name = "AmbientZone#819 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1411862705,
		map = "gULjNxW",
		name = "AmbientZone#705 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1412623528,
		items = {
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#528",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_SarcophagusFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Sarcophagus 1",
		},
		handle = 1429851160,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_SarcophagusFail",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#160 "Осмотреть" (Collection Sarcophagus 1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Altar Closed",
		},
		handle = 1430053917,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarFail",
				filter_type = "banter",
				reference_id = "Ruins_AltarFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#917 "Осмотреть" (Collection Altar Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TreasureSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TreasureFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1437727330,
		items = {
			{
				editor_view_abridged = "foundhiddentreasure = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "foundhiddentreasure",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TreasureSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_TreasureFail",
				filter_type = "banter",
				reference_id = "Ruins_TreasureFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#330 "Осмотреть" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1470432371,
		items = {
			{
				editor_view_abridged = "if hiddentreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "hiddentreasure" ),
			},
		},
		map = "gULjNxW",
		name = "Intel#371",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_Tent",
		},
		handle = 1482315457,
		map = "gULjNxW",
		name = "AmbientZone#457 (AL_Miners_Tent)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		ApproachedBanters = {
			"Ruins_LuckyVeinardApproach",
		},
		Groups = {
			"Veinard",
		},
		SpecificBanters = {
			"Ruins_LuckyVeinard01",
			"Ruins_LuckyVeinard02",
			"Greeting_LuckyVeinard01",
			"Ruins_LuckyVeinardChickenDead",
			"Goodbye_LuckyVeinard01",
		},
		handle = 1501067850,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "gULjNxW",
		name = "UnitMarker#850 (Veinard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1502138518,
		items = {
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#518",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1514648884,
		map = "gULjNxW",
		name = "Position#884 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_StoneSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1520273092,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_StoneSuccess",
				filter_type = "banter",
				reference_id = "Ruins_StoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#092",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TombSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TombFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Tomb Closed",
		},
		handle = 1630000340,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_TombSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TombSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_TombFail",
				filter_type = "banter",
				reference_id = "Ruins_TombFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#340 "Осмотреть" (Collection Tomb Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1672114431,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#431",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners",
		},
		handle = 1691418726,
		map = "gULjNxW",
		name = "AmbientZone#726 (AL_Miners)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Altar Closed",
		},
		handle = 1693085695,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarFail",
				filter_type = "banter",
				reference_id = "Ruins_AltarFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#695 "Осмотреть" (Collection Altar Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TreasureSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_TreasureFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1702276494,
		items = {
			{
				editor_view_abridged = "foundhiddentreasure = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "foundhiddentreasure",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Ruins_TreasureSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_TreasureFail",
				filter_type = "banter",
				reference_id = "Ruins_TreasureFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#494 "Осмотреть" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_AltarFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Altar Closed",
		},
		handle = 1720326478,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_AltarFail",
				filter_type = "banter",
				reference_id = "Ruins_AltarFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#478 "Осмотреть" (Collection Altar Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Greetings_LuckyVeinardChicken01",
					"Greetings_LuckyVeinardChicken02",
				},
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_LuckyVeinardChicken03",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_LuckyVeinardChicken02",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Greetings_LuckyVeinardChicken01",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Greetings_LuckyVeinardChicken02",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_LuckyVeinardChicken02",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_LuckyVeinardChicken03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"chicken",
		},
		handle = 1731449118,
		items = {
			{
				editor_view_abridged = "if not VeinardDead and not chickendead",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	VeinardDead = false,
	chickendead = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if not Completed and not Failed",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if not ChickenMet",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	ChickenMet = false,
}),
			},
			{
				editor_view_abridged = "H7_PlayedSetpiece = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "H7_PlayedSetpiece",
			},
			{
				editor_view_abridged = "H7_PlayedSetpiece = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "H7_PlayedSetpiece",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Greetings_LuckyVeinardChicken01, Greetings_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken01",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Greetings_LuckyVeinardChicken01, Greetings_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken02",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Ruins_LuckyVeinardChicken03",
				filter_type = "banter",
				reference_id = "Ruins_LuckyVeinardChicken03",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Ruins_LuckyVeinardChicken02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Greetings_LuckyVeinardChicken01",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Greetings_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Greetings_LuckyVeinardChicken02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Ruins_LuckyVeinardChicken02",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_LuckyVeinardChicken03",
				filter_type = "banter",
				reference_id = "Ruins_LuckyVeinardChicken03",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = "UnitMarker#118 (chicken)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1741735259,
		map = "gULjNxW",
		name = "AmbientZone#259 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1754765324,
		map = "gULjNxW",
		name = "AmbientZone#324 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1757360636,
		map = "gULjNxW",
		name = "AmbientZone#636 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_BonesSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_BonesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1788338955,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_BonesSuccess",
				filter_type = "banter",
				reference_id = "Ruins_BonesSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_BonesFail",
				filter_type = "banter",
				reference_id = "Ruins_BonesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#955 "Осмотреть" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Fleatown",
		},
		Groups = {
			"AL_Miners_North",
		},
		handle = 1811199121,
		map = "gULjNxW",
		name = "AmbientZone#121 (AL_Miners_North)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_SarcophagusSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1832397128,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Ruins_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#128",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Ruins_AltarSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1847162878,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Ruins_AltarSuccess",
				filter_type = "banter",
				reference_id = "Ruins_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "gULjNxW",
		name = "Position#878",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_StoneSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Ruins_StoneFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Stone Closed",
		},
		handle = 1866045875,
		items = {
			{
				editor_view_abridged = "Play banter(s): Ruins_StoneSuccess",
				filter_type = "banter",
				reference_id = "Ruins_StoneSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Ruins_StoneFail",
				filter_type = "banter",
				reference_id = "Ruins_StoneFail",
				type = "PlayBanterEffect",
			},
		},
		map = "gULjNxW",
		name = 'CustomInteractable#875 "Осмотреть" (Collection Stone Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1894444578,
		map = "gULjNxW",
		name = "Position#578 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
}