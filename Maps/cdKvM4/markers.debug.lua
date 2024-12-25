{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 137191424,
		map = "cdKvM4",
		name = 'InventoryItemSpawn#424 "МЕШОК"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 145031168,
		map = "cdKvM4",
		name = 'InventoryItemSpawn#168 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 152092672,
		items = {
			{
				editor_view_abridged = "if Backpack_Slums",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_Slums" ),
			},
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "cdKvM4",
		name = 'InventoryItemSpawn#672 "Рюкзак M.E.R.C." (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 183828480,
		map = "cdKvM4",
		name = 'InventoryItemSpawn#480 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 271998976,
		items = {
			{
				editor_view_abridged = "if Backpack_Slums",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_Slums" ),
			},
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "cdKvM4",
		name = 'InventoryItemSpawn#976 "Рюкзак M.E.R.C." (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 381083648,
		map = "cdKvM4",
		name = 'InventoryItemSpawn#648 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 484728832,
		map = "cdKvM4",
		name = 'InventoryItemSpawn#832 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 520863744,
		items = {
			{
				editor_view_abridged = "if Backpack_Slums",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_Slums" ),
			},
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "cdKvM4",
		name = 'InventoryItemSpawn#744 "Рюкзак M.E.R.C." (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 560136192,
		map = "cdKvM4",
		name = 'InventoryItemSpawn#192 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 978501632,
		map = "cdKvM4",
		name = 'InventoryItemSpawn#632 "ГОРА"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Reaction_Tex_Movie_Rambo",
				},
			}),
		},
		Groups = {
			"TexMoviePoster_Rambo",
		},
		handle = 1024564462,
		items = {
			{
				editor_view_abridged = "Play banter(s): Reaction_Tex_Movie_Rambo",
				filter_type = "banter",
				reference_id = "Reaction_Tex_Movie_Rambo",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = "Logic#462 (TexMoviePoster_Rambo)",
		path = "Logic ",
		type = "Logic",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_LostAndFound_Container",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Lost_and_Found_1",
		},
		handle = 1046861393,
		items = {
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_Slums = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_Slums",
			},
			{
				editor_view_abridged = "Quest PantagruelLostAndFound:ItemsFound =  100% from (ItemsFound + 1)",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableNum",
				var = "ItemsFound",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_LostAndFound_Container",
				filter_type = "banter",
				reference_id = "Pantagruel_LostAndFound_Container",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = 'CustomInteractable#393 "Осмотреть" (Lost_and_Found_1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"WorkingGirlActor2",
		},
		handle = 1097631616,
		items = {},
		map = "cdKvM4",
		name = "UnitMarker#616 (WorkingGirlActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_RedLights",
		},
		handle = 1112550129,
		map = "cdKvM4",
		name = "AmbientZone#129 (AL_RedLights)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_TestZone",
		},
		handle = 1114804448,
		map = "cdKvM4",
		name = "AmbientZone#448 (AL_TestZone)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Square",
		},
		handle = 1163028035,
		map = "cdKvM4",
		name = "AmbientZone#035 (AL_Square)",
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
		handle = 1189127104,
		map = "cdKvM4",
		name = "Position#104 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"InvestigateCrimeScene_IntelMarker",
		},
		handle = 1212704619,
		items = {
			{
				editor_view_abridged = "if not CrimeSceneChecked and InvestigateCrimeScene",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set({
	CrimeSceneChecked = false,
	InvestigateCrimeScene = true,
}),
			},
		},
		map = "cdKvM4",
		name = "Intel#619 (InvestigateCrimeScene_IntelMarker)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"AL_Maman",
		},
		handle = 1240226392,
		items = {},
		map = "cdKvM4",
		name = "UnitMarker#392 (AL_Maman)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"MaquisRebels",
			"AL_MaquisRebels",
		},
		handle = 1282362533,
		items = {
			{
				editor_view_abridged = "if YoungHearts",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "YoungHearts" ),
			},
		},
		map = "cdKvM4",
		name = "UnitMarker#533 (MaquisRebels, AL_MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1410689076,
		items = {
			{
				editor_view_abridged = "MoveThugs = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "MoveThugs",
			},
		},
		map = "cdKvM4",
		name = "Position#076",
		path = "Position ",
		type = "Position",
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
		handle = 1486464782,
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
		map = "cdKvM4",
		name = 'CustomInteractable#782 "Осмотреть" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_LostAndFound_Container",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Lost_and_Found_3",
		},
		handle = 1492732783,
		items = {
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_Slums = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_Slums",
			},
			{
				editor_view_abridged = "Quest PantagruelLostAndFound:ItemsFound =  100% from (ItemsFound + 1)",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableNum",
				var = "ItemsFound",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_LostAndFound_Container",
				filter_type = "banter",
				reference_id = "Pantagruel_LostAndFound_Container",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = 'CustomInteractable#783 "Осмотреть" (Lost_and_Found_3)',
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
		handle = 1503630778,
		map = "cdKvM4",
		name = "Position#778 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_SmileyInvestigation_BathRoof",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"InvestigateCrimeScene_Roof",
		},
		handle = 1511642355,
		items = {
			{
				editor_view_abridged = "if InvestigateCrimeScene",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set( "InvestigateCrimeScene" ),
			},
			{
				editor_view_abridged = "Quest Smiley:CrimeSceneClues =  100% from (CrimeSceneClues + 1)",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestSetVariableNum",
				var = "CrimeSceneClues",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_SmileyInvestigation_BathRoof",
				filter_type = "banter",
				reference_id = "Pantagruel_SmileyInvestigation_BathRoof",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = 'CustomInteractable#355 "Осмотреть" (InvestigateCrimeScene_Roof)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_Examine_SignScarletLily",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1523062886,
		items = {
			{
				editor_view_abridged = "Play banter(s): Pantagruel_Examine_SignScarletLily",
				filter_type = "banter",
				reference_id = "Pantagruel_Examine_SignScarletLily",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = 'CustomInteractable#886 "Осмотреть"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_RedLights",
		},
		handle = 1589065312,
		map = "cdKvM4",
		name = "AmbientZone#312 (AL_RedLights)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_SmileyInvestigation_Wardrobe",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"InvestigateCrimeScene_Wardrobe",
		},
		handle = 1615403021,
		items = {
			{
				editor_view_abridged = "if InvestigateCrimeScene",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set( "InvestigateCrimeScene" ),
			},
			{
				editor_view_abridged = "Quest Smiley:CrimeSceneClues =  100% from (CrimeSceneClues + 1)",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestSetVariableNum",
				var = "CrimeSceneClues",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_SmileyInvestigation_Wardrobe",
				filter_type = "banter",
				reference_id = "Pantagruel_SmileyInvestigation_Wardrobe",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = 'CustomInteractable#021 "Осмотреть" (InvestigateCrimeScene_Wardrobe)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1657796107,
		map = "cdKvM4",
		name = "Position#107 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = false,
		handle = 1665529984,
		items = {
			{
				editor_view_abridged = "if Mollie_return",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set( "Mollie_return" ),
			},
		},
		map = "cdKvM4",
		name = "UnitMarker#984",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_LostAndFound_Container",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Lost_and_Found_2",
		},
		handle = 1682920665,
		items = {
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_Slums = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_Slums",
			},
			{
				editor_view_abridged = "Quest PantagruelLostAndFound:ItemsFound =  100% from (ItemsFound + 1)",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableNum",
				var = "ItemsFound",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_LostAndFound_Container",
				filter_type = "banter",
				reference_id = "Pantagruel_LostAndFound_Container",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = 'CustomInteractable#665 "Осмотреть" (Lost_and_Found_2)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"WorkingGirlActor1",
		},
		handle = 1708673443,
		items = {},
		map = "cdKvM4",
		name = "UnitMarker#443 (WorkingGirlActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_SmileyInvestigation_BathTub",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"InvestigateCrimeScene_Bathtub",
		},
		handle = 1708825843,
		items = {
			{
				editor_view_abridged = "if InvestigateCrimeScene",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set( "InvestigateCrimeScene" ),
			},
			{
				editor_view_abridged = "Quest Smiley:CrimeSceneClues =  100% from (CrimeSceneClues + 1)",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestSetVariableNum",
				var = "CrimeSceneClues",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_SmileyInvestigation_BathTub",
				filter_type = "banter",
				reference_id = "Pantagruel_SmileyInvestigation_BathTub",
				type = "PlayBanterEffect",
			},
		},
		map = "cdKvM4",
		name = 'CustomInteractable#843 "Осмотреть" (InvestigateCrimeScene_Bathtub)',
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
		handle = 1792185441,
		map = "cdKvM4",
		name = "Position#441 (Overheard_Enemies)",
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
		handle = 1895503549,
		map = "cdKvM4",
		name = "Position#549 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
}