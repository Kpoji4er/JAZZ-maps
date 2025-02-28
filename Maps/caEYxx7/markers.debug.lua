{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 127909888,
		map = "caEYxx7",
		name = 'InventoryItemSpawn#888 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Container Marker",
		},
		handle = 422780928,
		items = {
			{
				editor_view_abridged = "tornpage = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "tornpage",
			},
			{
				editor_view_abridged = "if HidingPlace",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "HidingPlace" ),
			},
			{
				editor_view_abridged = "if diary",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "diary" ),
			},
		},
		map = "caEYxx7",
		name = 'InventoryItemSpawn#928 "Укромное место" (Container Marker)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 1000653403,
		map = "caEYxx7",
		name = 'InventoryItemSpawn#403 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 1024478572,
		map = "caEYxx7",
		name = 'InventoryItemSpawn#572 "КОНТЕЙНЕР"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"ChaletCampThugs",
			"AL_ChaletCampThugs",
		},
		handle = 1056748857,
		items = {
			{
				editor_view_abridged = "if not Completed and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	campattacked = false,
}),
			},
			{
				editor_view_abridged = "if Completed or campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Completed", "campattacked" ),
			},
		},
		map = "caEYxx7",
		name = "UnitMarker#857 (ChaletCampThugs, AL_ChaletCampThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_Totems",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_ThreeTotems",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1082119627,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_Totems",
				filter_type = "banter",
				reference_id = "PaixDisease_Totems",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_ThreeTotems",
				filter_type = "banter",
				reference_id = "PaixDisease_ThreeTotems",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = 'CustomInteractable#627 Examine Marker "Осмотреть"',
		path = "CustomInteractable Examine Marker",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1087354968,
		items = {
			{
				editor_view_abridged = "if herb",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "herb" ),
			},
			{
				editor_view_abridged = "if herbfound",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "herbfound" ),
			},
		},
		map = "caEYxx7",
		name = "Position#968 ShowHide",
		path = "Position ShowHide",
		type = "Position",
	},
	{
		Groups = {
			"ChaletCampThugs",
			"AL_ChaletCampThugs",
		},
		handle = 1117596375,
		items = {
			{
				editor_view_abridged = "if not Completed and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	campattacked = false,
}),
			},
			{
				editor_view_abridged = "if Completed or campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Completed", "campattacked" ),
			},
		},
		map = "caEYxx7",
		name = "UnitMarker#375 (ChaletCampThugs, AL_ChaletCampThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ShowHideStone",
		},
		handle = 1145823278,
		items = {
			{
				editor_view_abridged = "if HidingPlace",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "HidingPlace" ),
			},
		},
		map = "caEYxx7",
		name = "Position#278 (ShowHideStone)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_WhiteBoardSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_WhiteBoardFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1361002235,
		items = {
			{
				editor_view_abridged = "WhiteBoard = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "WhiteBoard",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WhiteBoardSuccess",
				filter_type = "banter",
				reference_id = "PaixDisease_WhiteBoardSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WhiteBoardFail",
				filter_type = "banter",
				reference_id = "PaixDisease_WhiteBoardFail",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = 'CustomInteractable#235 Skill Check "Осмотреть"',
		path = "CustomInteractable Skill Check",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletCampThugs",
			"AL_ChaletCampThugs",
		},
		handle = 1381262261,
		items = {
			{
				editor_view_abridged = "if not Completed and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	campattacked = false,
}),
			},
			{
				editor_view_abridged = "if Completed or campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Completed", "campattacked" ),
			},
		},
		map = "caEYxx7",
		name = "UnitMarker#261 (ChaletCampThugs, AL_ChaletCampThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_HerbSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_HerbFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1425907060,
		items = {
			{
				editor_view_abridged = "if herb",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "herb" ),
			},
			{
				editor_view_abridged = "herbfound = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "herbfound",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_HerbSuccess",
				filter_type = "banter",
				reference_id = "PaixDisease_HerbSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_HerbFail",
				filter_type = "banter",
				reference_id = "PaixDisease_HerbFail",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = 'CustomInteractable#060 Skill Check "Собрать травы"',
		path = "CustomInteractable Skill Check",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletCampThugs",
			"AL_ChaletCampThugs",
		},
		handle = 1466836790,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	campattacked = false,
}),
			},
			{
				editor_view_abridged = "if Completed or Failed or campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Completed", "Failed", "campattacked" ),
			},
		},
		map = "caEYxx7",
		name = "UnitMarker#790 (ChaletCampThugs, AL_ChaletCampThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Fireplace",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1538406909,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Fireplace",
				filter_type = "banter",
				reference_id = "PaixDisease_Fireplace",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = 'CustomInteractable#909 Examine Marker "Осмотреть"',
		path = "CustomInteractable Examine Marker",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Bulletin",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Examine Marker",
		},
		handle = 1540864756,
		items = {
			{
				editor_view_abridged = "if Given and writer",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Given", "writer" ),
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Bulletin",
				filter_type = "banter",
				reference_id = "PaixDisease_Bulletin",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = 'CustomInteractable#756 "Осмотреть" (Examine Marker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"PaixDisease_HogLadyApproach3",
		},
		Groups = {
			"HogLady, AL_HogLady",
		},
		SpecificBanters = {
			"PaixDisease_HogLadyApproach3",
		},
		handle = 1613488252,
		items = {
			{
				editor_view_abridged = "if not HogLadyDead and not diary and night",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	HogLadyDead = false,
	diary = false,
	night = true,
}),
			},
			{
				editor_view_abridged = "if not night",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	night = false,
}),
			},
		},
		map = "caEYxx7",
		name = "UnitMarker#252 (HogLady, AL_HogLady)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_RadioSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_RadioFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1620412485,
		items = {
			{
				editor_view_abridged = "if not BounceBattle and not BounceSigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = false,
	BounceSigfriedBattle = false,
}),
			},
			{
				editor_view_abridged = "CampRadio = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "CampRadio",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_RadioSuccess",
				filter_type = "banter",
				reference_id = "PaixDisease_RadioSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_RadioFail",
				filter_type = "banter",
				reference_id = "PaixDisease_RadioFail",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = 'CustomInteractable#485 Skill Check "Осмотреть"',
		path = "CustomInteractable Skill Check",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_BaseArea",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1667061203,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_BaseArea",
				filter_type = "banter",
				reference_id = "PaixDisease_BaseArea",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = "Position#203 Banter Marker",
		path = "Position Banter Marker",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Stone",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1748274502,
		items = {
			{
				editor_view_abridged = "if Clues >= 3 ",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "if not HidingPlace",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	HidingPlace = false,
}),
			},
			{
				editor_view_abridged = "HidingPlace = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "HidingPlace",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Stone",
				filter_type = "banter",
				reference_id = "PaixDisease_Stone",
				type = "PlayBanterEffect",
			},
		},
		map = "caEYxx7",
		name = 'CustomInteractable#502 Wisdom Check "Осмотреть"',
		path = "CustomInteractable Wisdom Check",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletCampThugs",
			"AL_ChaletCampThugs",
		},
		handle = 1839580937,
		items = {
			{
				editor_view_abridged = "if not Completed and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	campattacked = false,
}),
			},
			{
				editor_view_abridged = "if Completed or campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Completed", "campattacked" ),
			},
		},
		map = "caEYxx7",
		name = "UnitMarker#937 (ChaletCampThugs, AL_ChaletCampThugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}