{
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_AltarSuccess",
				},
			}),
		},
		Groups = {
			"Collection Altar Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 85426176,
		items = {
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_AltarSuccess",
				filter_type = "banter",
				reference_id = "Archeological_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#176 Container Marker "Bag" (Collection Altar Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 137158656,
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#656 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_AltarSuccess",
				},
			}),
		},
		Groups = {
			"Collection Altar Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 396648448,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_AltarSuccess",
				filter_type = "banter",
				reference_id = "Archeological_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#448 Container Marker "Bag" (Collection Altar Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_TombSuccess",
				},
			}),
		},
		Groups = {
			"Collection Tomb Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 431570944,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_TombSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#944 Container Marker "Bag" (Collection Tomb Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_StoneSuccess",
				},
			}),
		},
		Groups = {
			"Collection Stone Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 592945152,
		items = {
			{
				editor_view_abridged = "if collections == 3 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_StoneSuccess",
				filter_type = "banter",
				reference_id = "Archeological_StoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#152 Container Marker "Bag" (Collection Stone Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_SarcophagusSuccess",
				},
			}),
		},
		Groups = {
			"Collection Sarcophagus 2",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 619397120,
		items = {
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#120 Container Marker "Bag" (Collection Sarcophagus 2)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_TreasureSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 681287680,
		items = {
			{
				editor_view_abridged = "if archtreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "archtreasure" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TreasureSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#680 Container Marker "Bag" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_BonesSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 885923840,
		items = {
			{
				editor_view_abridged = "if collections == 5 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#840 Container Marker "Bag" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_TombSuccess",
				},
			}),
		},
		Groups = {
			"Collection Tomb Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 979279872,
		items = {
			{
				editor_view_abridged = "if collections == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_TombSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#872 Container Marker "Bag" (Collection Tomb Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_BonesSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 979623936,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#936 Container Marker "Bag" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_SarcophagusSuccess",
				},
			}),
		},
		Groups = {
			"Collection Sarcophagus 2",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 986570752,
		items = {
			{
				editor_view_abridged = "if collections == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#752 Container Marker "Bag" (Collection Sarcophagus 2)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_BonesSuccess",
				},
			}),
		},
		Groups = {
			"Collection Bones Open",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 991649792,
		items = {
			{
				editor_view_abridged = "if collections == 4 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "collections",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = 'InventoryItemSpawn#792 Container Marker "Bag" (Collection Bones Open)',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_TreasureSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1041739434,
		items = {
			{
				editor_view_abridged = "if archtreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "archtreasure" ),
			},
			{
				editor_view_abridged = "if archtreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "archtreasure" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TreasureSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#434",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_BonesSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_BonesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1085170584,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_BonesFail",
				filter_type = "banter",
				reference_id = "Archeological_BonesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#584 "Examine" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_Skulls",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1091743797,
		items = {
			{
				editor_view_abridged = "if archtreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "archtreasure" ),
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_Skulls",
				filter_type = "banter",
				reference_id = "Archeological_Skulls",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#797 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Archeological_LuckyVeinardApproach",
		},
		Groups = {
			"Veinard",
		},
		SpecificBanters = {
			"Greeting_LuckyVeinard01",
			"Archeological_LuckyVeinard01",
			"Archeological_LuckyVeinard02",
			"Archeological_LuckyVeinard03",
			"Ruins_LuckyVeinardChickenDead",
			"Goodbye_LuckyVeinard01",
		},
		handle = 1092669053,
		items = {
			{
				editor_view_abridged = "if not VeinardDead",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set({
	VeinardDead = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "E-14 - Archeological site",
		name = "UnitMarker#053 (Veinard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Workers",
		},
		Groups = {
			"AL_ArcheologySite",
		},
		handle = 1122211030,
		map = "E-14 - Archeological site",
		name = "AmbientZone#030 (AL_ArcheologySite)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_BonesSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1150667198,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#198",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_AltarSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1154844288,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_AltarSuccess",
				filter_type = "banter",
				reference_id = "Archeological_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#288",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
		},
		Groups = {
			"AL_Accident",
		},
		handle = 1160969467,
		map = "E-14 - Archeological site",
		name = "AmbientZone#467 (AL_Accident)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_SarcophagusSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1175527882,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#882",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1189805505,
		items = {
			{
				editor_view_abridged = "if archtreasure",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableBool",
				var = set( "archtreasure" ),
			},
		},
		map = "E-14 - Archeological site",
		name = "Intel#505",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_SarcophagusSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_SarcophagusFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Sarcophagus 1",
		},
		handle = 1204792689,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_SarcophagusFail",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#689 "Examine" (Collection Sarcophagus 1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BeastSpawn3",
		},
		handle = 1219311076,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 3 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "E-14 - Archeological site",
		name = "UnitMarker#076 (BeastSpawn3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Workers",
		},
		Groups = {
			"AL_Roamers",
		},
		handle = 1225976838,
		map = "E-14 - Archeological site",
		name = "AmbientZone#838 (AL_Roamers)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_BonesSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1235267305,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#305",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
		},
		Groups = {
			"AL_TentDay",
		},
		handle = 1281880023,
		map = "E-14 - Archeological site",
		name = "AmbientZone#023 (AL_TentDay)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1300398279,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 1 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "E-14 - Archeological site",
		name = "UnitMarker#279 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_AltarSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1333931515,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_AltarSuccess",
				filter_type = "banter",
				reference_id = "Archeological_AltarSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#515",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
		},
		Groups = {
			"AL_Excavation",
		},
		handle = 1377243759,
		map = "E-14 - Archeological site",
		name = "AmbientZone#759 (AL_Excavation)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
		},
		Groups = {
			"AL_TentNight",
		},
		handle = 1382656067,
		map = "E-14 - Archeological site",
		name = "AmbientZone#067 (AL_TentNight)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_TombSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1398334460,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_TombSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#460",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_TombSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_TombFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Tomb Closed",
		},
		handle = 1414900845,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_TombSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TombSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_TombFail",
				filter_type = "banter",
				reference_id = "Archeological_TombFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#845 "Examine" (Collection Tomb Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_BonesSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_BonesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1418104459,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_BonesFail",
				filter_type = "banter",
				reference_id = "Archeological_BonesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#459 "Examine" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_AltarSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_AltarFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Altar Closed",
		},
		handle = 1472953477,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_AltarSuccess",
				filter_type = "banter",
				reference_id = "Archeological_AltarSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_AltarFail",
				filter_type = "banter",
				reference_id = "Archeological_AltarFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#477 "Examine" (Collection Altar Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_SarcophagusSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1577624163,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#163",
		path = "Position ",
		type = "Position",
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
					"Archeological_LuckyVeinardChicken02",
				},
				Negate = true,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_LuckyVeinardChicken01",
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
					"Archeological_LuckyVeinardChicken01",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_LuckyVeinardChicken02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"chicken",
		},
		handle = 1618396163,
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
				editor_view_abridged = "E14_PlayedSetpiece = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "E14_PlayedSetpiece",
			},
			{
				editor_view_abridged = "E14_PlayedSetpiece = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "E14_PlayedSetpiece",
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
				editor_view_abridged = "None of banter(s) have played: Archeological_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Archeological_LuckyVeinardChicken02",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_LuckyVeinardChicken01",
				filter_type = "banter",
				reference_id = "Archeological_LuckyVeinardChicken01",
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
				editor_view_abridged = "If any of banter(s) played: Archeological_LuckyVeinardChicken01",
				filter_type = "banter",
				reference_id = "Archeological_LuckyVeinardChicken01",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_LuckyVeinardChicken02",
				filter_type = "banter",
				reference_id = "Archeological_LuckyVeinardChicken02",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = "UnitMarker#163 (chicken)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_Skulls",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_TreasureSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_BonesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1620496862,
		items = {
			{
				editor_view_abridged = "foundarchtreasure = true",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableBool",
				var = "foundarchtreasure",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Archeological_Skulls",
				filter_type = "banter",
				reference_id = "Archeological_Skulls",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_TreasureSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TreasureSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_BonesFail",
				filter_type = "banter",
				reference_id = "Archeological_BonesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#862 "Examine" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_SarcophagusSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_SarcophagusFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Sarcophagus 1",
		},
		handle = 1672944272,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_SarcophagusSuccess",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_SarcophagusFail",
				filter_type = "banter",
				reference_id = "Archeological_SarcophagusFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#272 "Examine" (Collection Sarcophagus 1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_StoneSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_StoneFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Stone Closed",
		},
		handle = 1682345901,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_StoneSuccess",
				filter_type = "banter",
				reference_id = "Archeological_StoneSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_StoneFail",
				filter_type = "banter",
				reference_id = "Archeological_StoneFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#901 "Examine" (Collection Stone Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BeastSpawn2",
		},
		handle = 1706545402,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 2 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "E-14 - Archeological site",
		name = "UnitMarker#402 (BeastSpawn2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_BonesSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1764978658,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#658",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_TombSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_TombFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Tomb Closed",
		},
		handle = 1766002266,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_TombSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TombSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_TombFail",
				filter_type = "banter",
				reference_id = "Archeological_TombFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#266 "Examine" (Collection Tomb Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_BonesSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_BonesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Bones Closed",
		},
		handle = 1833281595,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_BonesSuccess",
				filter_type = "banter",
				reference_id = "Archeological_BonesSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_BonesFail",
				filter_type = "banter",
				reference_id = "Archeological_BonesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#595 "Examine" (Collection Bones Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_TombSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1837836645,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_TombSuccess",
				filter_type = "banter",
				reference_id = "Archeological_TombSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#645",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Archeological_StoneSuccess",
				},
			}),
		},
		Groups = false,
		handle = 1838506203,
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
				editor_view_abridged = "If any of banter(s) played: Archeological_StoneSuccess",
				filter_type = "banter",
				reference_id = "Archeological_StoneSuccess",
				type = "BanterHasPlayed",
			},
		},
		map = "E-14 - Archeological site",
		name = "Position#203",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_AltarSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Archeological_AltarFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Collection Altar Closed",
		},
		handle = 1861800374,
		items = {
			{
				editor_view_abridged = "Play banter(s): Archeological_AltarSuccess",
				filter_type = "banter",
				reference_id = "Archeological_AltarSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Archeological_AltarFail",
				filter_type = "banter",
				reference_id = "Archeological_AltarFail",
				type = "PlayBanterEffect",
			},
		},
		map = "E-14 - Archeological site",
		name = 'CustomInteractable#374 "Examine" (Collection Altar Closed)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}