PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_WaterPlaneWaves_2",
	'Index', 1317,
}, nil, 1044157861)
PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_WaterPlaneWaves_1",
	'Index', 1915,
}, nil, 1155008237)
PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_WaterPlaneWaves_7",
	'Index', 3978,
}, nil, 1173723516)
PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_WaterPlaneWaves_4",
	'Index', 923,
}, nil, 1269489600)
PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_WaterPlaneWaves_6",
	'Index', 888,
}, nil, 1679373928)
PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_WaterPlaneWaves_3",
	'Index', 718,
}, nil, 1687042596)
PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_WaterPlaneWaves",
	'Index', 949,
}, nil, 1732569855)
SetNextSyncHandle(2000000001)
PlaceObj('GridMarker', {
	'Pos', point(39000, 159000),
	'Groups', {
		"East",
	},
	'AllowedMask', 4294966497,
	'Type', "Entrance",
	'AreaWidth', 9,
	'AreaHeight', 14,
}, nil, 1785113950)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(39159, 159026, 11838),
	'Groups', {
		"East",
	},
	'AllowedMask', 4294966497,
	'AreaWidth', 7,
	'AreaHeight', 10,
}, nil, 1596743249)
PlaceObj('GridMarker', {
	'Pos', point(114600, 157800, 7700),
	'AllowedMask', 4294966497,
	'Type', "BorderArea",
	'AreaWidth', 150,
	'AreaHeight', 180,
	'GroundVisuals', true,
}, nil, 1834157092)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(83654, 256087, 11770),
	'Groups', {
		"North",
	},
	'AllowedMask', 4294966497,
}, nil, 1322559777)
PlaceObj('HerbMarker', {
	'Pos', point(129000, 209400),
	'Angle', 10800,
	'AllowedMask', 4294966497,
	'range_in_tiles', 1,
}, nil, 1015992942)
PlaceObj('UnitMarker', {
	'Pos', point(124200, 213000),
	'Angle', 5400,
	'Groups', {
		"PierreReturnAll",
	},
	'AllowedMask', 4294966497,
	'Spawn_Conditions', {
		PlaceObj('QuestIsVariableBool', {
			QuestId = "04_Betrayal",
			Vars = set( "WorldFlipDone" ),
		}),
		PlaceObj('QuestIsVariableBool', {
			QuestId = "PierreDefeated",
			Vars = set( "PierreReturn" ),
		}),
		PlaceObj('CheckIsPersistentUnitDead', {
			Negate = true,
			per_ses_id = "NPC_Pierre",
		}),
	},
	'Appearance', "Legion_Demolishion02",
	'Side', "ally",
	'ConflictIgnore', true,
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionGrenadier_Stronger",
			'Name', T(259770237883, "Ernie Ranger"),
		}),
	},
	'idle_stance', "Crouch",
}, nil, 1354426522)
PlaceObj('UnitMarker', {
	'Pos', point(151800, 147000),
	'AllowedMask', 4294966497,
	'Suspicious', true,
	'Appearance', "LegionGoon_alt_2",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionGoon",
		}),
	},
}, nil, 1451426334)
PlaceObj('UnitMarker', {
	'Pos', point(154200, 150600),
	'AllowedMask', 4294966497,
	'Suspicious', true,
	'Appearance', "Legion_Marksman",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionSharpShooter",
		}),
	},
}, nil, 1537374737)
PlaceObj('UnitMarker', {
	'Pos', point(154200, 153000),
	'AllowedMask', 4294966497,
	'Suspicious', true,
	'Appearance', "LegionGoon_alt_2",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionGoon",
		}),
	},
}, nil, 1035527005)
PlaceObj('GridMarker', {
	'Pos', point(154200, 160200),
	'Groups', {
		"AL_Defender",
	},
	'AllowedMask', 4294966497,
	'Type', "Defender",
	'AreaWidth', 6,
	'AreaHeight', 6,
}, nil, 1457440048)
PlaceObj('GridMarker', {
	'Pos', point(191400, 138600, 6300),
	'Angle', 5400,
	'Groups', {
		"GameIntro",
	},
	'AllowedMask', 4294966497,
	'Type', "Defender",
	'ID', "Start",
	'AreaWidth', 10,
	'AreaHeight', 10,
	'EnabledConditions', {
		PlaceObj('QuestIsVariableBool', {
			QuestId = "01_Landing",
			Vars = set({
	Completed = false,
}),
		}),
	},
}, nil, 1024113627)
PlaceObj('UnitMarker', {
	'Pos', point(184200, 187800),
	'Angle', 16200,
	'AllowedMask', 4294966497,
	'Suspicious', true,
	'Appearance', "LegionGoon_alt_2",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionGoon",
		}),
	},
}, nil, 1329537883)
PlaceObj('UnitMarker', {
	'Pos', point(187800, 191400),
	'Angle', 16200,
	'AllowedMask', 4294966497,
	'Suspicious', true,
	'Appearance', "LegionGoon_alt_2",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionGoon",
		}),
	},
}, nil, 1357792493)
PlaceObj('UnitMarker', {
	'Pos', point(192600, 189000),
	'Angle', 16200,
	'AllowedMask', 4294966497,
	'Suspicious', true,
	'Appearance', "LegionGoon_alt_2",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionGoon",
		}),
	},
}, nil, 1212429402)
-- end of objects of class GridMarker
PlaceObj('WaterPlaneWaves', {
	'Pos', point(4437, 3524, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1143981045)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(4437, 13154, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1036425425)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9453, 3524, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1243945936)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9453, 13154, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1630938159)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(4437, 20801, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1020884565)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9453, 20801, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1370912894)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19382, 3524, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1533513795)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19382, 13154, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1267815973)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 3524, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1167695298)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 13154, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1184316581)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19382, 20801, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1394867335)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 20801, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1403507316)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(8096, 38366),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1411948304)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(8043, 42516),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1206755336)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(4397, 46219),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1159170797)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(4231, 48374),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1082726406)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(11289, 35700),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1390353520)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(11807, 39941),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1804847403)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(15031, 35716),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1711929062)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(16186, 34857),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1690718953)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(14294, 38747),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1500135220)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(10095, 41517),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1708329044)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(9923, 46051),
	'Scale', 102,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1210248049)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(15045, 48997),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1112964928)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(7124, 49159),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1806269104)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(4673, 53874),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1869566930)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(5992, 53343),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1109215855)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(4284, 57179),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1854346023)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(6731, 54522),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1643511528)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(4524, 59553),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1489394452)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(6414, 60969),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1069882357)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(11047, 50419),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1635167121)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(11025, 53039),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1355610262)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(9437, 56973),
	'Scale', 51,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1402871196)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(13017, 52735),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1702226556)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(10737, 58692),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1362055824)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(9969, 63840),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1391931360)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(15461, 59310),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1668101852)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(12890, 61502),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1678236086)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(17911, 38374),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1525497387)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20142, 39658),
	'Scale', 33,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1676332604)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(23514, 35397),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1384106566)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(18105, 43116),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1788646604)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(20400, 42734),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1885956115)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(16953, 45959),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1198329537)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20495, 45457),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1339236070)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(27907, 35006),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1305104155)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(25393, 38909),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1435142776)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(30355, 35325),
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1094507063)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(30228, 38203),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1812464825)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(25191, 43161),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1766178442)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(27825, 43028),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1626811689)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(28633, 45899),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1834408399)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(28077, 48690),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1249190471)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(30500, 42545),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1628397650)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1498989257)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(30312, 45491),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1569749410)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(18251, 49302),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1137306931)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20127, 52827),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1050857425)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(17903, 53412),
	'Scale', 32,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1014891070)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(18816, 55827),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1522160830)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(21211, 49839),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1199304744)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(23261, 52333),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1159323524)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(21980, 56452),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1425239360)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(17142, 58276),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1460091979)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(20305, 58199),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1565089250)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(18725, 63140),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1120265820)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(24661, 49658),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1011287244)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(27421, 53189),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1445100854)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(25693, 55342),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1165507595)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(30337, 52874),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1590510425)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1561070696)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(28912, 55154),
	'Scale', 196,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1716771350)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(25054, 60113),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1206788030)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(26968, 60941),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1669230959)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(25121, 63442),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1346827060)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(28164, 62871),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1315987063)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1668924963)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(29484, 65135),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1218136867)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(32079, 63631),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1649744328)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1834049857)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1123181677)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1194442107)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1539196835)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1736078775)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1203266750)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1467304003)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1226002918)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1147493454)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1860986415)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(34288, 46888),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1111755703)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(35731, 48487),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1657402550)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(40788, 42733),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1074905079)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1144514779)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1739741776)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(41269, 44794),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1252794605)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(41199, 48126),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1411659683)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(44913, 46750),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1073610915)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(44308, 48543),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1765343672)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1513212870)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(32782, 55064),
	'Scale', 51,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1204042668)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(34172, 53441),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1231798647)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(33598, 56845),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1547939191)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(38298, 50302),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1033972133)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(39077, 51576),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1122091657)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1524839284)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(35592, 59942),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1661993986)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(34019, 63468),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1148983289)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(37296, 57490),
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1500888708)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(39784, 60263),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1522871945)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(40762, 59494),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1633224199)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(39223, 62400),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1255297240)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1029426411)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(41828, 53569),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1725764203)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(41874, 56930),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1521126268)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(46298, 53658),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1894597611)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1740471790)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(42002, 65045),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1097457122)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(47797, 60158),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349793177)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(49016, 62420),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1270295602)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(47997, 65005),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1021514254)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1294294091)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1051592281)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1876777958)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1136914550)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1730910722)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(10856, 67310),
	'Scale', 101,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1390187995)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(11152, 68790),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1834027698)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(13201, 67730),
	'Scale', 185,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1611157875)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(13742, 73375),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1660346818)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(15024, 71114),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1306313845)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(15317, 76066),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1897661313)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(12831, 81617, 11829),
	'Angle', 5887,
	'Scale', 69,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1683269341)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(15378, 80768, 11829),
	'Angle', 487,
	'Scale', 71,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1729998040)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(747, 97381),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1805116529)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(2683, 94495),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1386035978)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(4295, 92178),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1876819600)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(7028, 93782),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1785342954)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(6086, 97327),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1366274556)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(11135, 85012, 11829),
	'Angle', 5887,
	'Scale', 85,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1788882307)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(15038, 83144, 11829),
	'Angle', 487,
	'Scale', 115,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1879182320)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(15550, 88066, 11829),
	'Angle', 5887,
	'Scale', 55,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1298382488)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(8339, 90317),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1044242928)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(11165, 91927),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1028732576)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(9295, 96741),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1797766611)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(13904, 92104),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1889624597)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(14442, 95862),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1421539388)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(15326, 96549),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1097018017)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(16962, 66192),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1001627627)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(17983, 70624),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1315388972)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(19761, 73339),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1461289255)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20995, 66426),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1787515597)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(24102, 68754),
	'Scale', 156,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1675303773)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(17951, 77703),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1764686311)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(22357, 77499),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1539057636)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24036, 75542),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1492478320)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(21561, 80320),
	'Scale', 118,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1671559603)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24477, 80047),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1238758809)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(25149, 65849),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1151142994)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(25139, 72859),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1214702099)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30263, 67843),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1617707007)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(29312, 70845),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1647279504)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(31043, 71298),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1507667149)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(28143, 81048),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1535346799)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1164811632)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(28688, 76570),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1018907809)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(30050, 75925),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1558478045)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(30976, 74070),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1380755981)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(31909, 79226),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1493172419)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(20352, 87115, 11831),
	'Angle', 16687,
	'Scale', 55,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1884837824)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(21879, 84908, 11831),
	'Angle', 16687,
	'Scale', 54,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1148361510)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(23068, 85079, 11831),
	'Angle', 11287,
	'Scale', 94,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1529931969)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(24256, 85248, 11831),
	'Angle', 5887,
	'Scale', 90,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1835323668)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(21711, 86098, 11831),
	'Angle', 5887,
	'Scale', 74,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1325396214)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(21542, 87285, 11831),
	'Angle', 16687,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1494005094)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(24501, 87621, 11831),
	'Angle', 2648,
	'Scale', 56,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1675473947)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(23748, 88812, 11831),
	'Angle', 16687,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1106653610)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24541, 89872, 11833),
	'Angle', 10387,
	'Scale', 81,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1580352354)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(17897, 91895),
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1147617377)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(16905, 94366),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1683629481)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(23002, 90574, 11833),
	'Angle', 14237,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1032000369)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(23185, 92378),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1419024187)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(23844, 93059),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1881964649)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24193, 92574, 11835),
	'Angle', 5919,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1213810773)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(20698, 95318),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1426723400)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(23377, 94507, 11837),
	'Angle', 18848,
	'Scale', 88,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1848331851)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(26790, 83535),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1589280312)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(30843, 83366, 11833),
	'Angle', 18848,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1105458473)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(31070, 83950),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1132838897)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(31518, 84527, 11833),
	'Angle', 13448,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1241432074)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(30146, 86161, 11833),
	'Angle', 18848,
	'Scale', 114,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1394540078)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30250, 88503, 11837),
	'Angle', 16719,
	'Scale', 55,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1047390428)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(31308, 86487),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1097706335)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(26576, 93073, 11837),
	'Angle', 13448,
	'Scale', 102,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1793091659)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(26385, 94122, 11837),
	'Angle', 5919,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1831290012)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(27613, 91044, 11837),
	'Angle', 19440,
	'Scale', 55,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1835893747)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(26951, 91870, 11837),
	'Angle', 364,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1455549911)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(27097, 92174, 11837),
	'Angle', 5764,
	'Scale', 85,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1869705475)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(27571, 94302, 11837),
	'Angle', 5919,
	'Scale', 55,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1564498381)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(29515, 97077, 11835),
	'Angle', 19440,
	'Scale', 58,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1712839640)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(30190, 98149),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1042524241)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(2049, 101426),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1684414895)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(58, 102643),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1329456087)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(268, 105162),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1168828321)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(2115, 106432),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1436740070)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(4265, 98793),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1263940421)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(7105, 104218),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1624330754)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(840, 109841),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1160647239)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(2600, 109080),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1277997553)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(1400, 113495),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1192413263)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(3624, 112595),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1050531770)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(7325, 109438),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1050801126)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(8051, 112134),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1292683543)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(10638, 100470),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1543813965)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(9579, 105937),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1694905398)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(12914, 102723),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1795734167)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(14314, 105630),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1191909537)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(9237, 108121),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1724749385)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(10635, 111421),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1190066433)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(11305, 114122),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1588874306)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(14340, 109194),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1718961101)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(13923, 113202),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1138788569)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(378, 115368),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1429238129)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(3893, 116907),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1519892608)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(1350, 119607),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1363621260)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(2396, 120230),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1131996681)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(4337, 121057),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1823158035)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(5848, 121493),
	'Scale', 18,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1483249242)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(6699, 118832),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1504767157)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(6274, 124703),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1040189710)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(9104, 122030),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1572830645)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(14399, 116529),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1858455180)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(13786, 120236),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1018780743)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(9913, 125522),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1456379064)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(12863, 123330),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1733949797)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(15422, 126549),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1291886408)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(16403, 101765),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1229293027)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(18769, 98455),
	'Scale', 118,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1147927813)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(20345, 101603),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1752132491)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(16850, 106422),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1189382213)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(23592, 99226),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1849107675)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(24270, 100564),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1381367426)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(17252, 108624),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1319491268)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(19955, 108054),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1099220720)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20166, 110753),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1651210960)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(23753, 107757),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1599473229)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(24321, 113173),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1010662177)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(24372, 114127),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1842191122)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(28281, 99277),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1227142946)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(28329, 101005),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1353340225)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(24756, 105353),
	'Scale', 56,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1609537357)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(30554, 102192),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1492783474)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(28868, 105284),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1650674052)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(30221, 106409),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1583029074)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(29356, 109025),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1230571686)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(30787, 109981),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1586935129)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(21640, 118803),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1654305106)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(21618, 122166),
	'Scale', 20,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1147752940)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(18467, 125651),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1108272709)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(20480, 125823),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1171924359)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(21117, 129920),
	'Scale', 18,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1411101464)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24654, 117648),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1609435019)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(27188, 115634),
	'Scale', 156,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1783360878)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(27733, 117649),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1771191373)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(25240, 121387),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1397880058)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(27135, 122036),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1676642913)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(30247, 116784),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1753134948)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(30693, 117657),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1339544058)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(25262, 124538),
	'Scale', 101,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1050052352)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(26824, 124764),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1082509940)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(27377, 128069),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1179919562)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(30020, 124584),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1875336475)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(30679, 129561),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1843942092)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(34428, 67885),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1288837026)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(33766, 70015),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1395995317)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(34909, 72503),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1899236707)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(38570, 67562),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1272703077)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(37985, 69801),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349183403)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(39113, 72982),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1026880751)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(36405, 76781),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1382754230)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(33735, 81606),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1253803032)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1780967957)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(39983, 81080),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1642808607)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(44153, 68880),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1617473080)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(45477, 66073),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1010341749)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(45139, 73137),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1865249062)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(47776, 73476),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1385768271)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(41730, 77734),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1706117463)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(46126, 77130),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1008052093)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1751041492)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(48483, 76126),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1150770614)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(46168, 79685),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1285576613)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(48195, 80162),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1465367026)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(35488, 84487),
	'Scale', 114,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1230047070)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(35206, 88047),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1179467999)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(38721, 82502),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1707999761)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(39631, 85297, 11837),
	'Angle', 519,
	'Scale', 55,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1113589556)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(38492, 89845),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1735727153)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(40635, 86664, 11837),
	'Angle', 11319,
	'Scale', 90,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1372266476)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(34756, 93759, 11837),
	'Angle', 16719,
	'Scale', 151,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1629087678)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(35702, 90699),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1163850404)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(36767, 96495, 11835),
	'Angle', 16719,
	'Scale', 85,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1188300942)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(38296, 93912, 11835),
	'Angle', 3111,
	'Scale', 62,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1649848958)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(39207, 94079),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1183150168)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(38134, 95488, 11835),
	'Angle', 11319,
	'Scale', 66,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1665498916)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(42784, 84896),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1416662662)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(41219, 88595),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1776515900)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(43009, 87026, 11837),
	'Angle', 11319,
	'Scale', 62,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1523588263)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(47500, 84836),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1542206727)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(46467, 88283),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1663647528)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(41330, 94809),
	'Scale', 84,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1719293243)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(45925, 90482),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1075363203)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(45163, 93437),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1849892357)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(47705, 91228),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1615576791)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(47904, 94033),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1130539778)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(45252, 94844),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1088185705)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(49457, 68694),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1367613497)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(51260, 68902),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1074645401)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(52283, 75638),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1321110083)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1587738400)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(34541, 99365),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1061335320)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(33920, 102596),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1820975721)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(34908, 105297),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1825356205)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(37346, 98942),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1744984977)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(38521, 102346),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1494833212)
PlaceObj('TropicalPlant_01_Tree_01', {
	'Pos', point(39288, 98656, 11831),
	'Angle', 8511,
	'Scale', 151,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1688270521)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(35189, 107342),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1879143821)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(38729, 107719),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1377584563)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(38632, 112878),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1054733023)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(41843, 98682),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1286096787)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(42316, 101908),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1036698107)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(44906, 98510),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1313710592)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(44261, 102395),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1268285024)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(42280, 105215),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1472521051)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(45403, 105455),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1605248357)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(47524, 102858),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1402302235)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(48460, 103569),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1764837679)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(42991, 114016),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1509723849)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(44281, 112702),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1176858244)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(47776, 110528),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1576262707)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(48960, 109748),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1000204499)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(35317, 115524),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1183282364)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(37247, 119349),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1369628974)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(33717, 123482),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1419397033)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(34025, 127360),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1365104412)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(35188, 129439),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1227622045)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(39426, 123418),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1734708905)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(39450, 125456),
	'Scale', 185,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1283684086)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(37710, 129020),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1172007987)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(41620, 119015),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1292707975)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(42999, 122599),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1050740248)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(48183, 116968),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1204141856)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(49083, 117757),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1795965698)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(46501, 119285),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1410301388)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(48097, 122152),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1076410064)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(42295, 128147),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1757580943)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(43213, 127375),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1347814489)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(44792, 127186),
	'Scale', 68,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1317541967)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(45334, 130550),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1240945446)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(52112, 102345),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1485153201)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(52829, 104301),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1246578399)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(51480, 107758),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1424659646)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(51277, 113121),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1577909286)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(52193, 115165),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1194053005)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(51058, 120238),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1440830515)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(50369, 124582),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1258775045)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(51228, 123911),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1036663123)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(51531, 125351),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1294602027)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1300825159)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1115507800)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1864760156)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1265892172)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1416327575)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1759974233)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1047698534)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1773734996)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1230632576)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1332613721)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1315722751)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1540159591)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1536645219)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1251324517)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1543239303)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1061711428)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1773469377)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1242881954)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1894443813)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1371342615)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1223942365)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1146395120)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1220242205)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1050674176)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1858402971)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1355021292)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1715919035)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1882798903)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1754197883)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1803718497)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1846785808)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1111783206)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1311468529)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1628150049)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1419719718)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1003769003)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1875610886)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1753000370)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1832708258)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1695329630)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1143735616)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1380895289)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1149072237)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1121888111)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1419283073)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1603012914)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1829711077)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1188588941)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1486868065)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1442947004)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1481647127)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1517385616)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1313464121)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1450992317)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1832492418)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1322123107)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(14502, 161375),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1528382707)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(26536, 131554),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1288734128)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(3120, 169355),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1697432103)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(6665, 168503),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1571175568)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(7476, 171081),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1208436878)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(753, 172820),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1129903190)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(3335, 172574),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1721181646)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(3488, 174706),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1411723712)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(42, 178442),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1110068996)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(8060, 178156),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1113747614)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(14427, 164259),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1437620351)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(12968, 168244),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1441163709)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(12797, 171047),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1068858739)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(10461, 172500),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1234829554)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(10802, 177335),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1069003159)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(13299, 174126),
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1505681879)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(15381, 179801),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1098429447)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(1158, 181987),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1502326051)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(2312, 183332),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1113829484)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(2423, 185563),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1182806862)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(3624, 188129),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1303083327)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(7560, 180834),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1752592549)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(5501, 184378),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1163436111)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(3200, 191451),
	'Scale', 74,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703879392)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(8076, 189901),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1270618904)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(6408, 195284),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1568360355)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(10154, 182243),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1258052194)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(10094, 184476),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1697445515)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(15298, 182224),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1412384907)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(14688, 186278),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1310434912)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(11090, 192851),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1199251294)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(14729, 189682),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1614096212)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(15027, 191425),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1780564406)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(13447, 195387),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1207249971)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(17049, 163849),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1408977586)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20095, 165776),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1124958365)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(16786, 168966),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1769531551)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(19518, 170241),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1866781557)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(20720, 166863),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1095701445)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24500, 171443),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1003494933)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(19918, 174654),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1814200743)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(18690, 176493),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1642542471)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(18744, 177947),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1817068432)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(21186, 177670),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1729520943)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(25666, 166665),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1229507931)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(27751, 166693),
	'Scale', 162,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1753660240)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30231, 169174),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1873005457)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(30052, 170123),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1781063145)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(25466, 174512),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1038435273)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(28497, 176081),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1558542417)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(25606, 177659),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1603364713)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(27821, 179953),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1247010273)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(31449, 178980),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1425942887)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(18090, 184095),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1782076067)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(18993, 181716),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1844013640)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(20394, 182484),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1414111631)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(19867, 184199),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1120998203)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24193, 181228),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1716577126)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(17398, 195417),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1078781837)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(21090, 189795),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1253224744)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(23851, 196525),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1180847395)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(27089, 182305),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1750505988)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(25973, 186477),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1604299576)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(27263, 188090),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1020677354)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(29361, 186088),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1543600905)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(25409, 189865),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1009929859)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(27412, 191086),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1707112956)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(25436, 193600),
	'Scale', 156,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1761775372)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(31123, 189887),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1237867601)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(32371, 192730),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1710905773)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(34564, 131890),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1297894512)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(38611, 132016),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1428851413)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(38958, 167549),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349232287)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(34213, 172849),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1243737887)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(35925, 175040),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1534928142)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(34929, 182995),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1456761589)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(33762, 186678),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1106977287)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(3251, 204096),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1277963362)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(4715, 198781),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1257512700)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(7008, 202745),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1358481395)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(2853, 206318),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1185733606)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(3452, 208657),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1132730604)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(1099, 209184),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1500912199)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(7902, 207973),
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1848686723)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(7723, 209317),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1267840173)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(9449, 197002),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1279480378)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(11357, 205499),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1278008106)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(10684, 211443),
	'Scale', 156,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1330802103)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(15467, 207983),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1502682419)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(14727, 210397),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1569603706)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(521, 214388),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1192817886)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(4188, 214854),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703444468)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(4870, 215816),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1553424122)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(6145, 214728),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1148167668)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(6809, 220507),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1414727859)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(536, 221984),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1558871336)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(7234, 222988),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1431643238)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(9063, 214756),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1561672089)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(10641, 216735),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1175127525)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(14308, 215754),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1317858189)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(11234, 228393),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1001105703)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(14101, 221744),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1085077004)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(14473, 226511),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1510802644)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(18316, 198377),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1201394511)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(19538, 196760),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1079097611)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(17643, 201672),
	'Scale', 51,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1536316774)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(17552, 208569),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1768816292)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(18515, 205786),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1436112168)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(20166, 207534),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1575023326)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(18488, 212903),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1301258656)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(20932, 210933),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1386814452)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(23382, 211283),
	'Scale', 68,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1634690164)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(24766, 203851),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1133826479)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(27215, 203567),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1868339373)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(28933, 197200),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1208504115)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(29109, 200253),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1870358432)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30776, 197189),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1280964045)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(31457, 203650),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1054496667)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(24735, 206835),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1179026093)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(25507, 212859),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1300871806)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(29193, 207627),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1194337727)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30344, 207367),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1529360078)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(32277, 208878),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1132589217)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(28745, 211362),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1107480881)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(30987, 212345),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1823175338)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20350, 213699),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1026690606)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(18705, 215736),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1853702018)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(19812, 220907),
	'Scale', 113,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1516751772)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(23104, 215686),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1775649758)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(17166, 221193),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1619744843)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(16725, 227854),
	'Scale', 102,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1128085389)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(20136, 226620),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1574630584)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(24077, 224611),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1737206584)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(27434, 214883),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1108655415)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30329, 220993),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1655854919)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(31081, 217760),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1441994932)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(25877, 221538),
	'Scale', 74,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1736662004)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(26978, 221765),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1367318712)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(27086, 224268),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1384019775)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(25552, 228722),
	'Scale', 36,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1316092410)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(32729, 224675),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1294690625)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(29354, 226198),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1065816479)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(30455, 226897),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1668421273)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(3923, 230370),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1831298719)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(6396, 236682),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1012608203)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(2845, 241807),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1325097544)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(4634, 237963),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1706737539)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(8494, 232204),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1159996198)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(10063, 232438),
	'Scale', 102,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1202965922)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(11437, 233256),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1398591868)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(11585, 238520),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1139598226)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(14637, 237713),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1325095405)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(15082, 240758),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1831551348)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(14938, 245744),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1653226976)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(8080, 252491),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1525518068)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(10970, 249683),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1534294862)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(14191, 248757),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1290395538)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(11781, 260210),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1244470551)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(14978, 259288),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1841982980)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(18361, 230093),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1016577628)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(20140, 231012),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1535829816)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(17842, 234035),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1559872904)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(16688, 236759),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1793544955)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(21513, 235046),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1625887568)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(17432, 240185),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1132698924)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(18523, 245202),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077902593)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(21848, 238654),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1132772235)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(22209, 241060),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1188438142)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(24086, 240574),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1314476299)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(20989, 244026),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1016268892)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(23769, 243671),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1552116004)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(24788, 230398),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1578411897)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(27747, 232043),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1770648483)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(24628, 235178),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1370872350)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(25749, 239073),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1621451602)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(27685, 238295),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1004678834)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(28237, 240553),
	'Scale', 190,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1437045928)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(31516, 238159),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1556966582)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(31231, 241277),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1485768858)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(31217, 243662),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1069221364)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(16796, 247724),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1062970199)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(20030, 249797),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1616033237)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(18786, 252089),
	'Scale', 132,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1864214064)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(23329, 248537),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1248598538)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(21594, 253193),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1509007129)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(18423, 255959),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1818586550)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(18818, 257879),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1834758558)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(19502, 257514),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1429362575)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(21500, 255705),
	'Scale', 134,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1275135259)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(23466, 254443),
	'Scale', 84,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1812223133)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(25263, 253062),
	'Scale', 84,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1355611899)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(26860, 251220),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1815851547)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(28986, 248754),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1681709212)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(26630, 257942),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1364399091)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(25658, 259304),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1744766489)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(32401, 255588),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1021560582)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(30132, 261919),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1611724240)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(33606, 205951),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1803389391)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(33541, 210567),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1891137136)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(33765, 213349),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1530459542)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(34091, 218368),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1060178529)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(33834, 224684),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1552645742)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(35519, 228407),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1085932452)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(34863, 232140),
	'Scale', 90,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1752293215)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(32974, 233926),
	'Scale', 114,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1122180713)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(38457, 233459),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1778874210)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(36327, 237572),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1376112118)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(36065, 241266),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1518342021)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(38841, 238288),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1711228350)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(38292, 240392),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1616368108)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(39199, 245480),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1570302196)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(35224, 246030),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1280551288)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(33851, 253430),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1624223449)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(36495, 250797),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1735046782)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(39087, 248816),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1785853961)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(37391, 251107),
	'Scale', 190,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1890096107)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(38218, 252921),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1881543361)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(34898, 256503),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1277452666)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(33913, 258864),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1167414380)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(37897, 255600),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1559213691)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(38183, 259260),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1243989034)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(40883, 258159),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1161678598)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1079989656)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1806200866)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1883520626)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1369121586)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1029679937)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1224856169)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1440049061)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1388183221)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1457030639)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1809037552)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1869611154)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1889407468)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1700769038)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1382150092)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1803783481)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1305709538)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1145581715)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1811714797)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1284185497)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1001970242)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1050615262)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1130489123)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1255343485)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1525337256)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1293300770)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1231904323)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1891599751)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1357271374)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1658480503)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1250482641)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1473231688)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1684192373)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1442963765)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1273874726)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1653837549)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1330691927)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1075948667)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1466437348)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1390447996)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1125660085)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1350385662)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1597527220)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1788135356)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1717396911)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1236913699)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1317317038)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1846788009)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1112784465)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1249631438)
PlaceObj('BeachMarker', {
	'Pos', point(155003, 116389, 7218),
	'Scale', 250,
	'ColorModifier', RGBA(0, 30, 100, 255),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1469120879)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1447379448)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1619429813)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1323628652)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1640318965)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1892870523)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1158870226)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1435302242)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1897311231)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1445877537)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1415552162)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(193740, 87311, 7366),
	'Angle', 3895,
	'Scale', 152,
	'Axis', point(-61, 2014, 3565),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1266005098)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1719707005)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1716881984)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1146171676)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1884571153)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1586045600)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1811937135)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1698341310)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1854114819)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1490384001)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1293367670)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1653919648)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1658900393)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1569822477)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1028670300)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1627256669)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1898896286)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1409364775)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1433269980)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1330112942)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1129687698)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1661533339)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1186485909)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1875047172)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1114269099)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1653855065)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1210091619)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1318489548)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1331756716)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1376222652)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1093938950)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1101143794)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1449630680)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1637554878)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1290303789)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1776066659)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1864341152)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1414198863)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1443522979)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1292079091)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1729211612)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1072741462)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1606710176)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1003793712)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1787246066)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1558687556)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1896469151)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1169484329)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1686986246)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1495637967)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1568020281)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1034282170)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1530386748)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1557765389)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1243987924)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1885798182)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1763515834)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1575284481)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1369167710)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1415405834)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1091570212)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1061823866)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1175352711)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1771156198)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1119539731)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1648538270)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1088556325)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(213656, 83032, 2401),
	'Angle', 5554,
	'Scale', 166,
	'Axis', point(-707, 591, 3990),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1217941912)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1327894221)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1510926942)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(226261, 84181, 7366),
	'Angle', 5611,
	'Scale', 182,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1766588349)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(227278, 84324, 7366),
	'Angle', 3846,
	'Scale', 152,
	'Axis', point(-45, 2037, 3553),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1506382651)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1742926362)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1552009708)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1498152830)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1411122258)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1360314422)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1174547114)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1437434683)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1332584260)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1359169862)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1548969947)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1007446475)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1005059431)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1368225193)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1356194818)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1014037030)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1257478731)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1631313011)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1776143276)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1541358691)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1559445332)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1094896477)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1590479504)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1578758014)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1089693872)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1427372942)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1853551289)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1713562820)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1803559639)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1543033925)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1874643414)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1078740024)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1326402521)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1235231302)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1194302335)
PlaceObj('SoundSource', {
	'Pos', point(141625, 193695),
	'AllowedMask', 4294966497,
	'Sounds', {
		PlaceObj('SoundSourceSound', {
			'Sound', "wind_breeze2",
		}),
	},
}, nil, 1227740732)
PlaceObj('Mist', {
	'Pos', point(147593, 187686, 22057),
	'AllowedMask', 4294966497,
	'Preset', "Jungle_Mist",
}, nil, 1351906211)
PlaceObj('Mist', {
	'Pos', point(161739, 184301),
	'AllowedMask', 4294966497,
	'Preset', "Jungle_Mist",
}, nil, 1567623030)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1448402637)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1846303513)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1079267345)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1483480716)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(167800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1729901650)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1758968256)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1302938644)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(187575, 138693, 6182),
	'Angle', 5557,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc3_Start",
}, nil, 1158036528)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(187397, 141623, 6195),
	'Angle', 5687,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc1_GoTo",
}, nil, 1296697173)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1503783526)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(191391, 133609, 6254),
	'Angle', 5691,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc6_Start",
}, nil, 1608048076)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(194708, 134303, 6199),
	'Angle', 5356,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc4_Start",
}, nil, 1437846946)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(190418, 140373, 6281),
	'Angle', 5412,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc1_Start",
}, nil, 1194123457)
PlaceObj('Vehicle_Boat', {
	'Pos', point(195251, 140273, 4252),
	'Angle', 7650,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1148249028)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1541022996)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1603010524)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(177800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1082432370)
PlaceObj('BeachMarker', {
	'Pos', point(179048, 185121, 12574),
	'Scale', 250,
	'ColorModifier', RGBA(0, 30, 100, 255),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1149559899)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(177895, 194013, 6934),
	'Angle', 11700,
	'Scale', 250,
	'Axis', point(5, 1487, 3816),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1221200372)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1419010811)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(182976, 174814, 5115),
	'Angle', 14880,
	'Scale', 250,
	'Axis', point(338, 749, 4012),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1429464579)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1868284644)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(184485, 181555, 6249),
	'Angle', 9840,
	'Scale', 250,
	'Axis', point(-2892, 1691, 2357),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1538621276)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1346326161)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(181452, 190182, 7072),
	'Angle', 19860,
	'Scale', 250,
	'Axis', point(-1051, -2890, 2705),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1645225901)
PlaceObj('BeachMarker', {
	'Pos', point(188379, 192358, 7988),
	'Scale', 250,
	'ColorModifier', RGBA(0, 30, 100, 255),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1383588218)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(188910, 185680, 5883),
	'Angle', 14280,
	'Scale', 250,
	'Axis', point(-2672, 1075, 2912),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1161013753)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(196404, 183800, 4589),
	'Angle', 1020,
	'Scale', 250,
	'Axis', point(-522, 3144, 2572),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1079691661)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(193834, 189071, 5641),
	'Angle', 12600,
	'Scale', 250,
	'Axis', point(-1126, -1660, 3571),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1608219888)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(194851, 196190, 6476),
	'Angle', 12000,
	'Scale', 250,
	'Axis', point(130, 86, 4093),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1886453162)
PlaceObj('SoundSource', {
	'Pos', point(142891, 203255, 17302),
	'AllowedMask', 4294966497,
	'Sounds', {
		PlaceObj('SoundSourceSound', {
			'Sound', "rain_concrete1",
			'GameStatesFilter', set( "RainHeavy" ),
		}),
	},
}, nil, 1254661630)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(149804, 203423, 14210),
	'Angle', 10937,
	'Scale', 200,
	'Axis', point(367, -297, 4068),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1287313674)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(148615, 209646, 15184),
	'Angle', 17014,
	'Scale', 200,
	'Axis', point(166, -787, 4016),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1633495357)
PlaceObj('Village_Flag_01', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(140, 9, 0, 255),
	'EditableColor2', RGBA(140, 9, 0, 255),
	'EditableColor3', RGBA(255, 255, 255, 255),
	'Pos', point(162777, 206454, 11470),
	'Angle', 3716,
	'Scale', 46,
	'Axis', point(49, 986, 3975),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1206943917)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(163069, 207979, 11437),
	'Angle', 10020,
	'Scale', 200,
	'Axis', point(483, -280, 4058),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1807937518)
PlaceObj('WW2_SandBag_04', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(55, 46, 31, 255),
	'EditableColor2', RGBA(29, 24, 12, 255),
	'EditableColor3', RGBA(55, 46, 41, 255),
	'Pos', point(162259, 213360, 16800),
	'Angle', 7799,
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1387223896)
PlaceObj('WW2_SandBag_04', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(55, 46, 31, 255),
	'EditableColor2', RGBA(29, 24, 12, 255),
	'EditableColor3', RGBA(55, 46, 41, 255),
	'Pos', point(162943, 213353, 16800),
	'Angle', 10919,
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1819555180)
PlaceObj('WW2_SandBag_07', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(55, 46, 31, 255),
	'EditableColor2', RGBA(29, 24, 12, 255),
	'EditableColor3', RGBA(55, 46, 41, 255),
	'Pos', point(163745, 213411, 17209),
	'Angle', 5265,
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1876952114)
PlaceObj('SoundSource', {
	'Pos', point(164006, 210407, 13144),
	'AllowedMask', 4294966497,
	'Sounds', {
		PlaceObj('SoundSourceSound', {
			'Sound', "rain_plants2",
			'GameStatesFilter', set( "RainHeavy" ),
		}),
	},
}, nil, 1031845708)
PlaceObj('Village_Flag_01', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(140, 9, 0, 255),
	'EditableColor2', RGBA(140, 9, 0, 255),
	'EditableColor3', RGBA(255, 255, 255, 255),
	'Pos', point(179271, 196898),
	'Angle', 2049,
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1820752101)
PlaceObj('SoundSource', {
	'Pos', point(182826, 196713, 6918),
	'AllowedMask', 4294966497,
	'Sounds', {
		PlaceObj('SoundSourceSound', {
			'Sound', "rain_concrete2",
			'GameStatesFilter', set( "RainHeavy" ),
		}),
	},
}, nil, 1317184852)
PlaceObj('Village_Flag_01', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(140, 9, 0, 255),
	'EditableColor2', RGBA(140, 9, 0, 255),
	'EditableColor3', RGBA(255, 255, 255, 255),
	'Pos', point(185888, 197377, 6951),
	'Angle', 2049,
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1865426252)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1533173586)
PlaceObj('Village_Flag_01', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(140, 9, 0, 255),
	'EditableColor2', RGBA(140, 9, 0, 255),
	'EditableColor3', RGBA(255, 255, 255, 255),
	'Pos', point(192348, 199570, 6924),
	'Angle', 2049,
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1429004092)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(195350, 198102, 6587),
	'Angle', 5400,
	'Scale', 250,
	'Axis', point(204, -82, 4090),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1687109850)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(194958, 203949, 6840),
	'Angle', 10020,
	'Scale', 250,
	'Axis', point(-273, 192, 4082),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1444981868)
PlaceObj('Village_Flag_01', {
	'ColorizationPalette', "",
	'EditableColor1', RGBA(140, 9, 0, 255),
	'EditableColor2', RGBA(140, 9, 0, 255),
	'EditableColor3', RGBA(255, 255, 255, 255),
	'Pos', point(192899, 206806),
	'Angle', 2303,
	'Scale', 46,
	'Axis', point(1086, 1595, 3613),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1691955106)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1266027639)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1433706802)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1451816225)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1416621607)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1394356662)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1821855600)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(199764, 141606, 6147),
	'Angle', 5547,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc3_GoTo",
}, nil, 1816566194)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1595180195)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(196618, 146837, 6261),
	'Angle', 5488,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc5_Start",
}, nil, 1741528390)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(199044, 143748, 6274),
	'Angle', 5532,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc2_Start",
}, nil, 1145433719)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1826480144)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1693134123)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1368248586)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1271267752)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1659292320)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1104136799)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1393171641)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1637425318)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1320522717)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1263458214)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1862417564)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1713926726)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1034202985)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1831033988)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1094091336)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1257131670)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1645110582)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1831312875)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1281001813)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1613433028)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1419217336)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1825675986)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1096088672)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1366152282)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1194530877)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1626397442)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1784637574)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1183773699)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1492740972)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1474049575)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1268789917)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1002278323)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1412863444)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1471875597)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1839156967)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1034598512)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1198033862)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1024053494)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1490731000)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1685867842)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1456083789)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1712266987)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1099595470)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1393729936)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1442225778)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1249298286)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1863466798)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(198813, 201464, 6332),
	'Angle', 11040,
	'Scale', 250,
	'Axis', point(-502, 635, 4015),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1025524331)
PlaceObj('BeachMarker', {
	'Pos', point(198818, 202121, 7988),
	'Scale', 250,
	'ColorModifier', RGBA(0, 30, 100, 255),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1329769361)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(200362, 206232, 6729),
	'Angle', 10560,
	'Scale', 250,
	'Axis', point(11, -84, 4095),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1310052209)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(206191, 203091, 6687),
	'Angle', 5100,
	'Scale', 250,
	'Axis', point(-2892, 1691, 2357),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1738346803)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207800, 204200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1886210533)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1631181309)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(209702, 200054, 5295),
	'Angle', 18360,
	'Scale', 250,
	'Axis', point(-2892, 1691, 2357),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1015252313)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(212015, 207192, 5924),
	'Angle', 13800,
	'Scale', 250,
	'Axis', point(-2892, 1691, 2357),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1392049933)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1363232802)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1115856693)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1729222850)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1468227970)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(217702, 200634, 5924),
	'Angle', 13800,
	'Scale', 250,
	'Axis', point(-2892, 1691, 2357),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1297754226)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217800, 204200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1101938652)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1023225856)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1467517866)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227800, 204200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1828320736)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1490188502)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1688816571)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1374277409)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1480124815)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1176032014)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1575160093)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1349519591)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1641138718)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1391122313)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1004811918)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1225895104)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1436838871)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1734450369)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1629741240)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1749196049)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1711936090)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1653179904)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237800, 204200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1694573648)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1335044780)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1537946779)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1019439266)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247800, 204200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1427880701)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1062254057)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257800, 204200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1111748775)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1788929641)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1257639646)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1607237952)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1261802963)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1623372257)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1533153488)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1229406677)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1280518875)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1278188989)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1470077582)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1807892945)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1882625419)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1132362838)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(10616, 262939),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1017350447)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(8465, 266701),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1079846243)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(10531, 268287),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1161593980)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(11359, 266477),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1438507622)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(14169, 265448),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1715680192)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(15414, 263555),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1289524483)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(14332, 269798),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1866411995)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(10245, 274132),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1575655282)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(14455, 272670),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1299414041)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(13046, 276726),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1268205280)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(13279, 279970),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1484816929)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(17449, 265225),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1851789495)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(17549, 268724),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1494759303)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(20928, 265477),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1166722125)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(23481, 263427),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1751959178)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(18499, 271526),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1230834954)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(17363, 277517),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1496264613)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(20433, 277656),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1359544277)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(21841, 273257),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1457913291)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(24065, 272738),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1555685250)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(25660, 269199),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1248038379)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(28585, 267013),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1218134364)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(29247, 263874),
	'Scale', 61,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1449792331)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(31593, 267075),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1407632643)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(26630, 270977),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1159822081)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(31947, 270612),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1876569621)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(28675, 275440),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1887736913)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(31460, 276697),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1582753041)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(18764, 282435),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1741449896)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(21543, 283406),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1098645983)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(20755, 289299),
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1426221727)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(22484, 294338),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1374131338)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(28273, 280727),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1258315196)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(25129, 283571),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1080223450)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(31525, 280835),
	'Scale', 18,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1701496209)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(32643, 284716),
	'Scale', 185,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1722183526)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(24754, 289374),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1136597994)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(28000, 289487),
	'Scale', 84,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1872877736)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30041, 290229),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1244254496)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(28916, 294658),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1399065339)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(30982, 294463),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1560749763)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(18679, 300107),
	'Scale', 56,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1858536435)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(21025, 297837),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1699078935)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(24056, 297662),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1022238846)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(22427, 303451),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1831852048)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(24579, 301979),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1736951321)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(26640, 302095),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1867084650)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(29424, 297057),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1058336742)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(30726, 300639),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1444976574)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(24894, 305196),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1467173172)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(28128, 305058),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1180180118)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(30377, 304523),
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1389443458)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(34241, 263112),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1742570794)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(34231, 266844),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1021537953)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(37131, 263911),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1386952531)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(38012, 265007),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1009855447)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(38059, 269921),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1317712170)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(34045, 273287),
	'Scale', 118,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1667796614)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(32834, 274446),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1438970425)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(38243, 273067),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1148308002)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(42410, 265329),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1768665745)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(42956, 268274),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1314157497)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(41241, 277616),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1059143089)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(36365, 281070),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1257556319)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(39390, 279098),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1466501815)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(39916, 284003),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1095317990)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(34523, 291803),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1811246230)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(33837, 292727),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1530538440)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(37749, 287285),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1815911468)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(40846, 290404),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1858646562)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(39559, 291288),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1160436434)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(39420, 293658),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1205429970)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(32904, 297295),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1572713378)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(34806, 297887),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1684261372)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(35875, 301601),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1890310390)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(39586, 296583),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1428220881)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(38068, 302390),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1873065355)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(33841, 304638),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1070392053)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(38494, 305452),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1372453467)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(41723, 303098),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1772165477)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1084336919)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1438897819)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1493975115)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1131125932)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1528424065)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1415298613)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1855489432)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1016264905)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1420770855)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1586990491)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1022803471)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1515766344)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1077156301)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1510965399)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1504179324)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1862161462)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1559849235)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1800766724)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1227807926)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1169805660)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1697724222)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1440817638)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1581883657)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1129954526)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1186986814)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1469830630)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1706987499)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1733526858)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1880230094)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1316472389)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1113630088)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1524310347)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1079430914)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1703330580)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1301207980)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1667507690)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1564996957)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1202845105)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1227912095)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1844436303)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1442049651)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1361220891)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1888894085)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1360577639)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1290884452)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1782916995)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1453603842)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1638657116)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1290260150)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1474085348)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1485486712)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1553109491)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1861617661)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1317338378)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1603130947)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1496551448)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1778157987)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1692090321)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1220732651)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1415853464)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1746580953)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1815548032)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1011642259)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1053594881)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1572948677)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1086013590)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1700605139)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1399232668)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1899186806)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1240342556)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1873507281)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1092401469)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1418530428)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1480933540)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1258581126)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1091484921)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1640132398)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1378459561)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1629755987)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1040173859)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1082136871)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1859197628)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1261485446)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1245364034)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1677165087)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1765685221)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1638122104)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1442823624)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1204639975)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1420156684)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1491012172)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1295858436)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1424262838)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1219101725)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1555514821)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1282104678)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1774185278)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1789612347)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1809967809)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1516787533)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1660735324)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1474235454)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1801173160)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1150368504)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1022078846)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1829742747)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1500360929)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1637478576)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1126412877)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1817148137)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1331761614)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1765730060)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1402788787)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1681408608)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1213634525)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1334408448)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1674184158)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1896353682)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1155226285)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1864817835)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1893798757)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1361505129)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1860823552)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1768440597)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1701089489)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1804597603)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1249913536)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 44253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1223864801)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 54253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1786402424)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 64253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1106741577)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 74253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1867754113)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 84200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1521373165)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 94200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1020621911)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 104200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1851356739)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 114200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1056690959)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 124200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1069997674)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1585757224)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1144887110)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1222505031)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1272475619)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1881987181)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1435858898)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1000452042)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1639912427)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1290712703)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1553265063)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1592661394)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1854441638)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1752467443)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1269142662)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1807582008)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1898722694)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1434664447)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1813938520)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1400336579)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1747453296)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1272314903)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1736326042)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1685483694)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1254587175)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1490504557)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1332129161)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1211813211)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1217464277)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1716931702)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1410178216)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1006052644)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1231067021)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1072037513)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1803812167)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1087497272)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1333319051)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1722259043)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1289953699)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1188676711)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1066887169)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1051138876)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1667598823)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1330566275)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1070091768)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1474816011)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1807377640)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1278905225)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1721985489)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1317975803)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1121294088)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1150454217)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1390600833)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1498421433)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1798536443)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1865985769)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1732791981)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1414970510)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1542548198)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1386154485)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1043199650)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1080064434)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1312590446)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1573700567)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1427829724)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1111583663)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1020019947)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1004968231)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1071163605)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1128127119)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1188607862)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1383013404)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1049088071)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1309934625)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1497436178)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1379359094)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1467070369)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1586891914)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1688725624)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1812321425)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1111873429)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1088509428)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1267584967)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1762955587)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1147152694)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1801010784)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1270589982)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1522223299)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1704789497)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1727499187)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1349578613)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1580025609)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1470662058)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1690108492)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1068876595)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 164200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1120632194)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 174200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1111669328)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 184200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1016906853)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, 194200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 949,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1423579550)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 204058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1756526969)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 214058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1797288527)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 224058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1012379551)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 234058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1764593348)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 244058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1181745239)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 254058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1414334472)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1502957985)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1552984062)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1230320109)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1094291539)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1004765253)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1837612376)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1786388853)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1252630731)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1094743825)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1047962914)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1252230046)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1338018405)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 301545, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1174327268)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1757631843)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1442439596)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1402803748)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1562172936)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1571605122)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1867824788)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1413726472)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1279697914)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1344940875)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1546984093)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1173674442)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1615158298)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1529214961)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1834478240)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1880268202)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1058774801)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 301545, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1440828626)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 301545, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1160473367)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 301545, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1859219427)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 301545, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1672381693)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1228545571)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1846254752)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1253319317)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1519106428)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 301545, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1120357460)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(4437, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1350151078)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9453, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1530571420)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19382, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1771075917)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1533930302)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(4437, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1483950983)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9453, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1229945795)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(4437, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1881989211)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(4437, -5765, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1352568521)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9453, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1102852118)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9453, -5765, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1722156666)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19382, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1517452231)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1485603267)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19382, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1390423243)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19382, -5765, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1287122541)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1115115137)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, -5765, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1093338497)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1892423863)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1479559923)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1229962576)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1258055534)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1131105641)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1116146999)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1671364681)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1003671403)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(49146, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1570894105)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1588698100)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1703714347)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(59146, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1484930904)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1687776402)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1006092027)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1530691634)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1834797831)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1375270521)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1431693679)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(68989, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1682645221)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1576320671)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(78989, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1496095625)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1493162747)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1776952231)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(88940, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1496631777)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1418723093)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1154486255)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1470410199)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1147779825)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1137806760)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1147422412)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1682803944)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(98940, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1076128244)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1109551667)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(108475, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1013582070)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1355943539)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1761998216)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1124733717)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(118475, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1010386938)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1747162720)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(128426, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1819463428)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1629810113)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1631988634)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1413741378)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1267375678)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1898039671)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(138426, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1166434534)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1805757225)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1646043638)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1783253236)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(148269, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1040524154)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1639318585)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(158269, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1891459127)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1810369880)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1451947316)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1778866604)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1387613000)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1524225698)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1280925507)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(168220, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1656094953)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1206194765)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(178220, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 718,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1420790368)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1826762449)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1660577345)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188103, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1480635776)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1519928317)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1248444216)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1894634416)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1524027449)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1251841585)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1584825577)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1861163077)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198103, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1581700449)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1514886313)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(208054, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1147372977)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1462979951)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1282246164)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1557201306)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(218054, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1096691140)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1574857818)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227897, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1544028011)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1822152338)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1112560500)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1855950501)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1080829665)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1885401333)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237897, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1236933261)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1629434413)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1446566405)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1613918627)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247848, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1030948104)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1063112575)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257848, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1317,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1139123463)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1006399116)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1752297051)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1767800742)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1739536955)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1659730126)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1184094691)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267800, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1079134704)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1335039698)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277800, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1641345591)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1766193230)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1587011973)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287751, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1436179731)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1765049843)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1494327433)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1475946935)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1320758416)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1213735927)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1767770802)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1382666329)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297751, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1240045415)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1592071361)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307594, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1495657019)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1266557896)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1425555733)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1086552298)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317594, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1684541804)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1336044676)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327545, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1816237955)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, -35747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1380979128)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, -25747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1704284263)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1315421515)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337545, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1915,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1175025265)


-- objects without Lua object
--PlaceAndInit(pos_x, pos_y, ..., mask)
--The ... are zero or more parameters, e.g. axis, angle, scale, color modifier, group, game/enum flags etc.
--Parameters which have the default value for this parameter are skipped.
--The mask parameter has bits set for each parameter actually supplied to the function.
LoadPersistFlagTables({8388608,16384,1048576,4096,256,18014398509481984,36028797018963968,1152921504606846976,2147483648,4294967296,2305843009213693952,4611686018427387904},{16384,524288,1048576,8,32,16,8388608,65536})
local p = PlaceAndInit_v5

p("TropicalRockSharp_01",158,30284,3541,5698,250,-569,509,4024,3200,2097237)
p("TropicalRockSharp_01",5259,27936,1486,5190,250,-570,593,4012,3200,2097237)
p("TropicalRockSharp_01",10365,30181,3541,5698,250,-569,509,4024,3200,2097237)
p("TropicalRockSharp_01",16169,27882,1486,5190,250,-570,593,4012,3200,2097237)
p("TropicalRockSharp_01",19871,31513,3541,5698,250,-569,509,4024,3200,2097237)
p("TropicalRockSharp_01",30216,30107,2457,7012,250,-1483,691,3754,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_01",8236,46622,64,4)
p("TropicalPlant_04_Shrub_01",14229,42066,90,4)
p("TropicalPlant_04_Shrub_02",14578,46213,84,4)
p("TropicalPlant_04_Shrub_01",6655,61520,122,4)
p("TropicalPlant_04_Shrub_01",15040,55965,112,4)
p("TropicalPlant_04_Shrub_01",12235,60714,119,4)
p("TropicalPlant_04_Shrub_02",8649,65111,184,4)
p("TropicalPlant_04_Shrub_02",13055,62792,185,4)
p("TropicalPlant_04_Shrub_01",20118,33756,131,4)
p("TropicalPlant_04_Shrub_02",23037,46023,110,4)
p("TropicalPlant_04_Shrub_02",29369,39190,20,4)
p("TropicalPlant_04_Shrub_01",16768,60347,110,4)
p("TropicalPlant_04_Shrub_01",19807,59914,109,4)
p("TropicalPlant_04_Shrub_01",16433,65512,127,4)
p("TropicalPlant_04_Shrub_01",20410,63630,23,4)
p("TropicalPlant_04_Shrub_02",22450,65495,33,4)
p("TropicalPlant_04_Shrub_02",22698,61500,191,4)
p("TropicalPlant_04_Shrub_01",31360,49530,145,4)
p("TropicalPlant_04_Shrub_02",27769,61271,39,4)
p("TropicalPlant_04_Shrub_01",30968,58110,85,4)
p("TropicalPlant_04_Shrub_02",31305,61513,189,4)
p("TropicalPlant_04_Shrub_02",30838,65527,191,4)
p("TropicalRockSharp_01",33598,31785,3161,7012,250,-1483,691,3754,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",35545,39804,10,4)
p("TropicalRockSharp_01",39502,37531,1486,6546,250,-569,393,4037,3200,2097237)
p("TropicalRockSharp_01",39722,39210,7278,6887,250,-752,592,3982,3200,2097237)
p("TropicalPlant_04_Shrub_02",35417,41150,169,4)
p("TropicalPlant_04_Shrub_02",38157,41095,27,4)
p("TropicalPlant_04_Shrub_01",39114,45713,77,4)
p("TropicalRockSharp_01",46769,40504,2785,7308,250,-759,522,3991,3200,2097237)
p("TropicalPlant_04_Shrub_02",34378,65271,139,4)
p("TropicalPlant_04_Shrub_02",46593,56241,27,4)
p("TropicalPlant_04_Shrub_01",44641,59597,138,4)
p("TropicalPlant_04_Shrub_01",43177,61715,130,4)
p("TropicalPlant_04_Shrub_02",46990,61660,37,4)
p("TropicalRockSharp_01",50961,46096,4166,6887,250,-752,592,3982,3200,2097237)
p("TropicalPlant_04_Shrub_01",51742,64466,146,4)
p("TropicalRockSharp_01",63285,56755,3494,4192,230,2451,-808,3180,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",65301,54984,8265,20700,153,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228293)
p("TropicalRockSharp_01",61964,59497,6869,2640,153,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalPlant_04_Shrub_02",5515,70579,174,4)
p("TropicalPlant_04_Shrub_02",7790,72151,190,4)
p("TropicalPlant_04_Shrub_01",5493,75418,158,4)
p("TropicalPlant_04_Shrub_01",6924,75678,198,4)
p("TropicalPlant_04_Shrub_01",5588,78792,169,4)
p("TropicalPlant_04_Shrub_01",8908,66532,96,4)
p("TropicalPlant_04_Shrub_02",12233,73136,59,4)
p("TropicalPlant_04_Shrub_02",12291,68754,11,4)
p("TropicalPlant_04_Shrub_02",15979,67510,146,4)
p("TropicalPlant_04_Shrub_01",15705,71556,71,4)
p("TropicalPlant_04_Shrub_02",10867,77662,129,4)
p("TropicalPlant_04_Shrub_02",8761,79882,141,4)
p("TropicalPlant_04_Shrub_01",10663,81339,38,4)
p("TropicalPlant_04_Shrub_01",16358,76894,179,4)
p("TropicalPlant_04_Shrub_02",5522,86378,162,4)
p("TropicalPlant_04_Shrub_02",4580,96410,156,4)
p("TropicalPlant_04_Shrub_02",8959,85559,81,4)
p("TropicalPlant_04_Shrub_01",8386,87651,101,4)
p("TropicalPlant_04_Shrub_02",13520,85399,87,4)
p("TropicalPlant_04_Shrub_02",12711,89566,198,4)
p("TropicalPlant_04_Shrub_02",16072,88184,52,4)
p("TropicalPlant_04_Shrub_02",8455,92182,189,4)
p("TropicalPlant_04_Shrub_01",10918,90596,33,4)
p("TropicalPlant_04_Shrub_02",9260,96566,189,4)
p("TropicalPlant_04_Shrub_01",11982,97233,135,4)
p("TropicalPlant_04_Shrub_01",14295,92497,10,4)
p("TropicalPlant_04_Shrub_01",14652,97016,91,4)
p("TropicalPlant_04_Shrub_02",19081,66719,176,4)
p("TropicalPlant_04_Shrub_02",24001,68718,39,4)
p("TropicalPlant_04_Shrub_02",20741,72450,10,4)
p("TropicalPlant_04_Shrub_01",24450,71435,112,4)
p("TropicalPlant_04_Shrub_01",19150,76274,0)
p("TropicalPlant_04_Shrub_02",17270,81060,81,4)
p("TropicalPlant_04_Shrub_02",19831,79437,193,4)
p("TropicalPlant_04_Shrub_01",22514,80571,12,4)
p("TropicalPlant_04_Shrub_01",27370,65579,10,4)
p("TropicalPlant_04_Shrub_02",28412,66982,113,4)
p("TropicalPlant_04_Shrub_01",28110,71504,157,4)
p("TropicalPlant_04_Shrub_02",30609,69660,49,4)
p("TropicalPlant_04_Shrub_01",31960,72357,161,4)
p("TropicalPlant_04_Shrub_01",24864,76212,120,4)
p("TropicalPlant_04_Shrub_01",28821,77046,10,4)
p("TropicalPlant_04_Shrub_02",31931,76036,151,4)
p("TropicalPlant_04_Shrub_01",29102,79776,54,4)
p("TropicalPlant_04_Shrub_01",17509,84943,183,4)
p("TropicalPlant_04_Shrub_01",20682,85252,167,4)
p("TropicalPlant_04_Shrub_01",22949,84698,165,4)
p("TropicalPlant_04_Shrub_02",21582,89108,70,4)
p("TropicalPlant_04_Shrub_02",22714,89009,148,4)
p("TropicalPlant_04_Shrub_02",20225,94795,28,4)
p("TropicalPlant_04_Shrub_01",21097,92642,172,4)
p("TropicalPlant_04_Shrub_01",22933,91116,63,4)
p("TropicalPlant_04_Shrub_02",23156,96108,195,4)
p("TropicalPlant_04_Shrub_01",28258,84260,75,4)
p("TropicalPlant_04_Shrub_02",28985,88658,62,4)
p("TropicalPlant_04_Shrub_01",25731,93609,12,4)
p("TropicalPlant_04_Shrub_01",28696,92857,191,4)
p("TropicalPlant_04_Shrub_02",30938,93445,23,4)
p("TropicalPlant_04_Shrub_01",32751,96698,137,4)
p("TropicalPlant_04_Shrub_01",64,101141,30,4)
p("TropicalPlant_04_Shrub_01",3766,101487,162,4)
p("TropicalPlant_04_Shrub_01",456,103574,133,4)
p("TropicalPlant_04_Shrub_01",6429,101501,122,4)
p("TropicalPlant_04_Shrub_01",4245,103208,169,4)
p("TropicalPlant_04_Shrub_01",7412,105371,56,4)
p("TropicalPlant_04_Shrub_01",1653,109164,131,4)
p("TropicalPlant_04_Shrub_01",144,110764,144,4)
p("TropicalPlant_04_Shrub_01",2687,114405,29,4)
p("TropicalPlant_04_Shrub_01",5635,109141,13,4)
p("TropicalPlant_04_Shrub_02",7313,108195,40,4)
p("TropicalPlant_04_Shrub_01",5418,113071,93,4)
p("TropicalPlant_04_Shrub_01",7518,111074,159,4)
p("TropicalPlant_04_Shrub_01",13135,100261,38,4)
p("TropicalPlant_04_Shrub_02",12936,102291,10,4)
p("TropicalPlant_04_Shrub_01",14320,100488,189,4)
p("TropicalPlant_04_Shrub_01",11856,108239,33,4)
p("TropicalPlant_04_Shrub_02",10989,111266,110,4)
p("TropicalPlant_04_Shrub_01",15372,111496,40,4)
p("TropicalPlant_04_Shrub_02",133,117568,149,4)
p("TropicalPlant_04_Shrub_02",171,119678,154,4)
p("TropicalPlant_04_Shrub_01",3075,119306,152,4)
p("TropicalPlant_04_Shrub_01",7555,119356,192,4)
p("TropicalPlant_04_Shrub_01",860,122891,180,4)
p("TropicalPlant_04_Shrub_01",3311,123936,37,4)
p("TropicalPlant_04_Shrub_01",1319,127101,25,4)
p("TropicalPlant_04_Shrub_02",5506,127659,106,4)
p("TropicalPlant_04_Shrub_01",8011,129000,28,4)
p("TropicalPlant_04_Shrub_02",8912,117218,46,4)
p("TropicalPlant_04_Shrub_02",13121,115158,161,4)
p("TropicalPlant_04_Shrub_01",13232,119282,135,4)
p("TropicalPlant_04_Shrub_01",14399,119240,148,4)
p("TropicalPlant_04_Shrub_01",8357,123487,112,4)
p("TropicalPlant_04_Shrub_02",11777,123751,199,4)
p("TropicalPlant_04_Shrub_02",11599,130962,122,4)
p("TropicalPlant_04_Shrub_01",12740,126351,79,4)
p("TropicalPlant_04_Shrub_02",16221,129037,96,4)
p("TropicalPlant_04_Shrub_02",19625,99283,122,4)
p("TropicalPlant_04_Shrub_01",17320,105094,67,4)
p("TropicalPlant_04_Shrub_02",24546,99355,171,4)
p("TropicalPlant_04_Shrub_01",21488,105547,129,4)
p("TropicalPlant_04_Shrub_02",22925,103540,147,4)
p("TropicalPlant_04_Shrub_01",17169,106689,68,4)
p("TropicalPlant_04_Shrub_01",19272,110463,10,4)
p("TropicalPlant_04_Shrub_02",21095,109623,43,4)
p("TropicalPlant_04_Shrub_01",24262,111393,187,4)
p("TropicalPlant_04_Shrub_01",26325,101259,75,4)
p("TropicalPlant_04_Shrub_01",32366,98886,183,4)
p("TropicalPlant_04_Shrub_02",28947,102960,186,4)
p("TropicalPlant_04_Shrub_02",25076,108364,186,4)
p("TropicalPlant_04_Shrub_02",27729,111216,152,4)
p("TropicalPlant_04_Shrub_02",28614,114334,60,4)
p("TropicalPlant_04_Shrub_01",29508,107549,125,4)
p("TropicalPlant_04_Shrub_02",31172,111634,92,4)
p("TropicalPlant_04_Shrub_01",31289,114639,10,4)
p("TropicalPlant_04_Shrub_01",16931,115373,90,4)
p("TropicalPlant_04_Shrub_01",19114,119903,30,4)
p("TropicalPlant_04_Shrub_01",20901,116256,39,4)
p("TropicalPlant_04_Shrub_02",20925,122441,160,4)
p("TropicalPlant_04_Shrub_01",23909,118860,42,4)
p("TropicalPlant_04_Shrub_01",17394,124985,190,4)
p("TropicalPlant_04_Shrub_02",19075,129039,117,4)
p("TropicalPlant_04_Shrub_01",22579,127083,185,4)
p("TropicalPlant_04_Shrub_02",23136,130470,194,4)
p("TropicalPlant_04_Shrub_01",24615,116243,84,4)
p("TropicalPlant_04_Shrub_02",26785,119776,96,4)
p("TropicalPlant_04_Shrub_02",28918,120573,83,4)
p("TropicalPlant_04_Shrub_02",31719,119643,152,4)
p("TropicalPlant_04_Shrub_01",32689,121884,181,4)
p("TropicalPlant_04_Shrub_01",24738,123995,30,4)
p("TropicalPlant_04_Shrub_01",26437,123059,67,4)
p("TropicalPlant_04_Shrub_02",27931,127004,68,4)
p("TropicalPlant_04_Shrub_01",34897,67172,161,4)
p("TropicalPlant_04_Shrub_01",36205,73261,97,4)
p("TropicalPlant_04_Shrub_02",38630,72698,58,4)
p("TropicalPlant_04_Shrub_01",32963,79007,0)
p("TropicalPlant_04_Shrub_01",34384,79168,80,4)
p("TropicalPlant_04_Shrub_01",37155,77008,34,4)
p("TropicalPlant_04_Shrub_02",38325,81270,44,4)
p("TropicalPlant_04_Shrub_02",41367,70290,198,4)
p("TropicalPlant_04_Shrub_02",48220,71308,115,4)
p("TropicalPlant_04_Shrub_02",41432,76501,181,4)
p("TropicalPlant_04_Shrub_02",43801,77626,104,4)
p("TropicalPlant_04_Shrub_01",43064,79545,102,4)
p("TropicalPlant_04_Shrub_02",47636,77422,35,4)
p("TropicalPlant_04_Shrub_02",47789,78994,192,4)
p("TropicalPlant_04_Shrub_01",33598,85346,68,4)
p("TropicalPlant_04_Shrub_01",32922,87748,24,4)
p("TropicalPlant_04_Shrub_02",35628,88433,53,4)
p("TropicalPlant_04_Shrub_01",36943,84298,96,4)
p("TropicalPlant_04_Shrub_02",39357,82334,152,4)
p("TropicalPlant_04_Shrub_01",34592,93616,74,4)
p("TropicalPlant_04_Shrub_02",34423,96180,101,4)
p("TropicalPlant_04_Shrub_01",34902,98291,75,4)
p("TropicalPlant_04_Shrub_01",39865,93444,0)
p("TropicalPlant_04_Shrub_02",39550,97334,57,4)
p("TropicalPlant_04_Shrub_01",42373,85675,110,4)
p("TropicalPlant_04_Shrub_01",40979,88586,41,4)
p("TropicalPlant_04_Shrub_02",43675,87549,97,4)
p("TropicalPlant_04_Shrub_01",47773,83046,67,4)
p("TropicalPlant_04_Shrub_01",45281,91836,10,4)
p("TropicalPlant_04_Shrub_02",46793,90359,46,4)
p("TropicalPlant_04_Shrub_02",45335,95384,107,4)
p("TropicalPlant_04_Shrub_02",48585,97037,77,4)
p("TropicalPlant_04_Shrub_02",51789,65743,10,4)
p("TropicalPlant_04_Shrub_02",50516,72225,10,4)
p("TropicalPlant_04_Shrub_02",53221,69652,185,4)
p("TropicalPlant_04_Shrub_02",50281,76909,156,4)
p("TropicalRockSharp_01",60940,72327,5716,6703,250,621,36,4048,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",35751,105522,160,4)
p("TropicalPlant_04_Shrub_02",39671,101414,89,4)
p("TropicalPlant_04_Shrub_02",39512,103628,151,4)
p("TropicalPlant_04_Shrub_01",35629,109521,86,4)
p("TropicalPlant_04_Shrub_01",35522,113075,148,4)
p("TropicalPlant_04_Shrub_02",38945,106567,148,4)
p("TropicalPlant_04_Shrub_02",43878,104511,71,4)
p("TropicalPlant_04_Shrub_02",45089,98471,55,4)
p("TropicalPlant_04_Shrub_01",48356,100509,169,4)
p("TropicalPlant_04_Shrub_01",43546,109642,47,4)
p("TropicalPlant_04_Shrub_01",41573,110603,24,4)
p("TropicalPlant_04_Shrub_02",44544,110675,125,4)
p("TropicalPlant_04_Shrub_01",48828,110269,33,4)
p("TropicalPlant_04_Shrub_01",36408,115856,117,4)
p("TropicalPlant_04_Shrub_02",40611,117384,89,4)
p("TropicalPlant_04_Shrub_01",37188,121447,21,4)
p("TropicalPlant_04_Shrub_01",39912,119491,82,4)
p("TropicalPlant_04_Shrub_02",43376,119394,188,4)
p("TropicalPlant_04_Shrub_01",45174,114843,137,4)
p("TropicalPlant_04_Shrub_01",46957,116094,162,4)
p("TropicalPlant_04_Shrub_01",46686,119634,197,4)
p("TropicalPlant_04_Shrub_02",45554,123162,98,4)
p("TropicalPlant_04_Shrub_02",46565,122967,34,4)
p("TropicalPlant_04_Shrub_02",49427,103899,72,4)
p("TropicalPlant_04_Shrub_01",50367,104703,15,4)
p("TropicalPlant_04_Shrub_01",49383,106869,125,4)
p("TropicalPlant_04_Shrub_01",52631,108332,117,4)
p("TropicalPlant_04_Shrub_01",53543,110399,112,4)
p("TropicalPlant_04_Shrub_01",53152,116270,199,4)
p("TropicalPlant_04_Shrub_02",49384,127378,20,4)
p("TropicalRockSharp_01",69710,53197,4765,18060,153,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228293)
p("TropicalRockSharp_01",66792,57636,9569,4557,230,2140,-285,3480,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",69262,58438,11558,5210,230,276,1360,3853,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",67454,64874,5716,6703,250,621,36,4048,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",77869,54919,3394,7052,185,537,51,4060,3200,2097237)
p("TropicalRockSharp_01",77438,59298,2560,7152,185,-441,-537,4036,3200,2097237)
p("TropicalRockSharp_01",77438,59298,7261,7152,185,-441,-537,4036,3200,2097237)
p("TropicalRockSharp_01",85406,65466,3494,4192,230,2451,-808,3180,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",94281,63320,6308,8109,185,-570,225,4049,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",100573,65267,2965,18953,183,-734,-2262,3334,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",72055,67437,5716,10779,250,407,314,4063,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",88913,66347,9569,4557,230,2140,-285,3480,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",87291,72719,5200,4557,230,2140,-285,3480,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",96697,70802,49,6900,215,-1337,1148,3697,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",89391,90749,8125,4024,159,407,158,4072,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_04",93026,87347,12963,3225,113,-3314,1497,1883,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",97471,85666,5540,3723,170,-366,-191,4075,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",99559,68009,7261,7152,185,-441,-537,4036,3200,2097237)
p("TropicalRockSharp_01",105197,65869,1482,11360,250,1198,-539,3879,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",105786,72014,2965,18953,183,-734,-2262,3334,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",103772,76781,8438,2470,199,-648,343,4029,3200,2097237)
p("TropicalRockSharp_01",104296,76972,9086,14010,185,-1700,332,3711,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",107234,74698,3587,13627,197,-491,110,4064,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",109791,80220,2237,2696,184,584,-1513,3761,3201,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_04",102048,86339,7857,5632,84,3581,934,1754,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",118892,75725,251,17403,247,-798,-1337,3788,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",122557,79240,251,14951,250,-859,-662,3949,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",123649,67455,-1225,16855,250,653,460,4017,2097173)
p("TropicalRockSharp_01",128365,68657,2123,15861,250,479,472,4040,2097173)
p("TropicalRockSharp_01",125230,76773,4558,10583,250,-1421,402,3820,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",120150,82954,5582,15632,250,1236,848,3811,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",117147,102210,5582,19627,250,740,3975,652,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",119417,114715,8536,19207,250,4,4051,600,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",120314,129643,10198,20547,250,-1349,3711,1087,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",1158,131391,79,4)
p("TropicalPlant_04_Shrub_02",593,136447,105,4)
p("TropicalPlant_04_Shrub_02",150,139220,70,4)
p("TropicalPlant_04_Shrub_01",4096,132574,18,4)
p("TropicalPlant_04_Shrub_02",7084,131318,148,4)
p("TropicalPlant_04_Shrub_02",5368,136850,103,4)
p("TropicalPlant_04_Shrub_01",4254,139147,174,4)
p("TropicalPlant_04_Shrub_02",1676,143644,194,4)
p("TropicalPlant_04_Shrub_01",4101,143786,108,4)
p("TropicalPlant_04_Shrub_02",9212,137291,182,4)
p("TropicalPlant_04_Shrub_02",8633,139169,173,4)
p("TropicalPlant_04_Shrub_01",11118,135343,73,4)
p("TropicalPlant_04_Shrub_01",14825,134957,99,4)
p("TropicalPlant_04_Shrub_02",15605,133321,171,4)
p("TropicalPlant_04_Shrub_02",12117,140980,67,4)
p("TropicalPlant_04_Shrub_01",8891,145515,190,4)
p("TropicalPlant_04_Shrub_02",15920,143339,10,4)
p("TropicalPlant_04_Shrub_01",13617,145747,20,4)
p("TropicalPlant_04_Shrub_02",907,148277,172,4)
p("TropicalPlant_04_Shrub_01",1415,152543,111,4)
p("TropicalPlant_04_Shrub_01",3359,154393,17,4)
p("TropicalPlant_04_Shrub_01",5076,147477,28,4)
p("TropicalPlant_04_Shrub_02",4223,151026,110,4)
p("TropicalPlant_04_Shrub_02",6273,149405,60,4)
p("TropicalPlant_04_Shrub_02",1584,156942,77,4)
p("TropicalPlant_04_Shrub_02",854,159065,115,4)
p("TropicalPlant_04_Shrub_01",1248,162867,28,4)
p("TropicalPlant_04_Shrub_02",6292,158909,173,4)
p("TropicalPlant_04_Shrub_02",5554,160506,177,4)
p("TropicalPlant_04_Shrub_02",5049,162645,10,4)
p("TropicalPlant_04_Shrub_02",6982,163020,62,4)
p("TropicalPlant_04_Shrub_01",11548,148667,170,4)
p("TropicalPlant_04_Shrub_01",9062,152669,41,4)
p("TropicalPlant_04_Shrub_01",10980,153069,73,4)
p("TropicalPlant_04_Shrub_01",11327,153954,172,4)
p("TropicalPlant_04_Shrub_02",14330,148549,90,4)
p("TropicalPlant_04_Shrub_01",13002,156308,116,4)
p("TropicalPlant_04_Shrub_01",12478,158972,149,4)
p("TropicalPlant_04_Shrub_01",18257,132610,120,4)
p("TropicalPlant_04_Shrub_01",19839,135087,132,4)
p("TropicalPlant_04_Shrub_02",16528,138747,38,4)
p("TropicalPlant_04_Shrub_02",23506,137056,193,4)
p("TropicalPlant_04_Shrub_01",18935,142818,32,4)
p("TropicalPlant_04_Shrub_02",20383,141389,122,4)
p("TropicalPlant_04_Shrub_02",23154,140161,190,4)
p("TropicalPlant_04_Shrub_02",22636,143048,190,4)
p("TropicalPlant_04_Shrub_01",20735,146402,49,4)
p("TropicalPlant_04_Shrub_02",28654,132109,151,4)
p("TropicalPlant_04_Shrub_01",27446,134986,126,4)
p("TropicalPlant_04_Shrub_01",32205,133168,174,4)
p("TropicalPlant_04_Shrub_02",26512,140485,139,4)
p("TropicalPlant_04_Shrub_02",27671,142685,140,4)
p("TropicalPlant_04_Shrub_02",16620,150643,196,4)
p("TropicalPlant_04_Shrub_01",18725,150829,118,4)
p("TropicalPlant_04_Shrub_01",23599,147668,157,4)
p("TropicalPlant_04_Shrub_01",22690,151012,33,4)
p("TropicalPlant_04_Shrub_02",24420,155108,133,4)
p("TropicalPlant_04_Shrub_02",17358,155894,112,4)
p("TropicalPlant_04_Shrub_02",17049,161345,62,4)
p("TropicalPlant_04_Shrub_01",16982,163567,195,4)
p("TropicalPlant_04_Shrub_01",20003,160734,144,4)
p("TropicalPlant_04_Shrub_02",20907,155911,28,4)
p("TropicalPlant_04_Shrub_01",20664,163363,132,4)
p("TropicalPlant_04_Shrub_01",26662,149063,173,4)
p("TropicalPlant_04_Shrub_01",27945,155316,75,4)
p("TropicalPlant_04_Shrub_02",28902,152855,96,4)
p("TropicalPlant_04_Shrub_01",30594,154770,51,4)
p("TropicalPlant_04_Shrub_01",31020,152015,94,4)
p("TropicalPlant_04_Shrub_02",25214,158417,25,4)
p("TropicalPlant_04_Shrub_01",26543,159455,194,4)
p("TropicalPlant_04_Shrub_01",25652,163259,30,4)
p("TropicalPlant_04_Shrub_01",672,167399,41,4)
p("TropicalPlant_04_Shrub_02",5703,169262,193,4)
p("TropicalPlant_04_Shrub_02",6879,171565,54,4)
p("TropicalPlant_04_Shrub_02",763,172461,95,4)
p("TropicalPlant_04_Shrub_01",1141,176610,23,4)
p("TropicalPlant_04_Shrub_02",812,179251,131,4)
p("TropicalPlant_04_Shrub_02",5236,172168,32,4)
p("TropicalPlant_04_Shrub_01",4402,174916,18,4)
p("TropicalPlant_04_Shrub_02",7324,174574,66,4)
p("TropicalPlant_04_Shrub_02",4635,179440,165,4)
p("TropicalPlant_04_Shrub_02",9183,169588,134,4)
p("TropicalPlant_04_Shrub_01",13374,164733,47,4)
p("TropicalPlant_04_Shrub_02",13731,167976,10,4)
p("TropicalPlant_04_Shrub_01",8693,178800,47,4)
p("TropicalPlant_04_Shrub_01",11246,179124,71,4)
p("TropicalPlant_04_Shrub_01",12337,173605,34,4)
p("TropicalPlant_04_Shrub_01",13204,175744,62,4)
p("TropicalPlant_04_Shrub_02",16172,173731,35,4)
p("TropicalPlant_04_Shrub_02",15158,176403,187,4)
p("TropicalPlant_04_Shrub_02",1424,182698,158,4)
p("TropicalPlant_04_Shrub_02",2635,183856,101,4)
p("TropicalPlant_04_Shrub_01",1408,187918,152,4)
p("TropicalPlant_04_Shrub_01",7866,184041,130,4)
p("TropicalPlant_04_Shrub_01",10908,183970,167,4)
p("TropicalPlant_04_Shrub_01",9132,187871,80,4)
p("TropicalPlant_04_Shrub_01",15999,182403,48,4)
p("TropicalPlant_04_Shrub_02",17590,167206,99,4)
p("TropicalPlant_04_Shrub_02",20883,166499,169,4)
p("TropicalPlant_04_Shrub_02",19356,172055,188,4)
p("TropicalPlant_04_Shrub_01",20375,174593,23,4)
p("TropicalPlant_04_Shrub_01",17674,179105,184,4)
p("TropicalPlant_04_Shrub_01",23532,175753,37,4)
p("TropicalPlant_04_Shrub_01",25667,167021,54,4)
p("TropicalPlant_04_Shrub_01",27257,163898,199,4)
p("TropicalPlant_04_Shrub_01",24839,171412,70,4)
p("TropicalPlant_04_Shrub_01",26878,168734,149,4)
p("TropicalPlant_04_Shrub_01",29025,172118,92,4)
p("TropicalPlant_04_Shrub_02",30317,173780,47,4)
p("TropicalPlant_04_Shrub_02",18473,180790,106,4)
p("TropicalPlant_04_Shrub_01",16739,191568,21,4)
p("TropicalPlant_04_Shrub_02",18937,190152,78,4)
p("TropicalPlant_04_Shrub_02",19849,193134,196,4)
p("TropicalPlant_04_Shrub_01",30183,182512,126,4)
p("TropicalPlant_04_Shrub_01",31313,185534,10,4)
p("TropicalPlant_04_Shrub_01",33574,136750,28,4)
p("TropicalPlant_04_Shrub_02",32805,138738,197,4)
p("TropicalPlant_04_Shrub_01",33618,145487,152,4)
p("TropicalPlant_04_Shrub_01",33211,147330,145,4)
p("TropicalPlant_04_Shrub_02",34896,168010,10,4)
p("TropicalPlant_04_Shrub_02",766,207671,162,4)
p("TropicalPlant_04_Shrub_01",9997,198411,88,4)
p("TropicalPlant_04_Shrub_01",8449,199921,143,4)
p("TropicalPlant_04_Shrub_02",9074,202495,180,4)
p("TropicalPlant_04_Shrub_01",15215,198721,10,4)
p("TropicalPlant_04_Shrub_02",14074,203583,68,4)
p("TropicalPlant_04_Shrub_01",1401,215742,87,4)
p("TropicalPlant_04_Shrub_02",3668,219872,150,4)
p("TropicalPlant_04_Shrub_01",7895,217986,51,4)
p("TropicalPlant_04_Shrub_02",6800,226162,95,4)
p("TropicalPlant_04_Shrub_01",11513,221054,172,4)
p("TropicalPlant_04_Shrub_02",14735,213006,126,4)
p("TropicalPlant_04_Shrub_01",9882,222944,88,4)
p("TropicalPlant_04_Shrub_02",15383,223263,10,4)
p("TropicalPlant_04_Shrub_02",19770,204332,10,4)
p("TropicalPlant_04_Shrub_01",21910,200692,54,4)
p("TropicalPlant_04_Shrub_02",23767,199648,159,4)
p("TropicalPlant_04_Shrub_01",31668,200251,195,4)
p("TropicalPlant_04_Shrub_02",22082,216665,46,4)
p("TropicalPlant_04_Shrub_01",19858,222935,74,4)
p("TropicalPlant_04_Shrub_01",18860,223881,112,4)
p("TropicalPlant_04_Shrub_02",28329,217953,94,4)
p("TropicalPlant_04_Shrub_01",4831,234507,88,4)
p("TropicalPlant_04_Shrub_01",5701,234639,72,4)
p("TropicalPlant_04_Shrub_01",13153,230625,10,4)
p("TropicalPlant_04_Shrub_01",15243,235858,174,4)
p("TropicalPlant_04_Shrub_02",8210,240939,198,4)
p("TropicalPlant_04_Shrub_02",8308,243801,120,4)
p("TropicalPlant_04_Shrub_01",11713,242974,10,4)
p("TropicalPlant_04_Shrub_02",11539,245461,86,4)
p("TropicalPlant_04_Shrub_01",6633,248007,30,4)
p("TropicalPlant_04_Shrub_01",11640,251623,115,4)
p("TropicalPlant_04_Shrub_02",14286,255104,142,4)
p("TropicalPlant_04_Shrub_02",16154,261113,153,4)
p("TropicalPlant_04_Shrub_01",32729,231146,84,4)
p("TropicalPlant_04_Shrub_01",29423,233738,94,4)
p("TropicalPlant_04_Shrub_02",29015,245109,64,4)
p("TropicalPlant_04_Shrub_01",17016,250774,38,4)
p("TropicalPlant_04_Shrub_02",32057,248577,27,4)
p("TropicalPlant_04_Shrub_01",30496,253384,10,4)
p("TropicalPlant_04_Shrub_02",27876,256822,143,4)
p("TropicalPlant_04_Shrub_02",30114,259779,37,4)
p("TropicalPlant_04_Shrub_01",35670,221140,118,4)
p("TropicalPlant_04_Shrub_02",36044,235775,98,4)
p("TropicalPlant_04_Shrub_02",36070,247958,54,4)
p("TropicalRockSharp_01",119185,143644,13411,2499,250,1120,-3577,1651,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockAssembly_01",122871,211653,10221,11948,97,12742,-308,137,4082,"terrainchunk",10,0,0,86,100,6,40,60,47,27,11665429)
p("DecPuddle_10",125407,210570,16588,421,154,4290332195,6,69206029)
p("DecBunker_ConcretePile_02",128178,211218,16748,12614,"terrainchunk",10,0,0,40,100,10,40,60,2228225)
p("TropicalRockSharp_04",128618,211024,11023,12582,84,12,874,4001,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockAssembly_03",128869,212755,10947,3629,111,-461,-229,4063,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalRockAssembly_01",128651,213512,10710,8389,113,-269,63,4086,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalRockSharp_01",134722,70833,3849,14468,250,1052,695,3897,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",137711,66114,263,15406,228,94,862,4003,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",131451,80514,8536,15278,250,909,1505,3699,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",138141,75783,6185,12704,250,830,509,3978,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",143905,68809,662,5173,228,-965,386,3961,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",140476,74766,1503,4452,228,-1166,407,3905,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",150792,72375,6742,14418,250,1374,905,3750,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",147583,79787,10198,15850,250,343,735,4014,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",157982,74183,9480,14601,250,1398,938,3733,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",161584,80916,13411,16760,250,954,1824,3541,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_03",154548,93470,3216,12954,250,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalRockSharp_01",159176,88620,6451,2946,250,115,-1552,3788,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",160654,88570,4090,15349,228,-685,-522,4004,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_03",175294,94280,3216,13314,250,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalRockSharp_01",177582,93848,-276,18844,250,3277,2213,1069,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_04",193467,89247,7078,16833,153,125,787,4017,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",200997,81629,733,13449,215,-975,-462,3951,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",204775,88829,2035,4212,176,184,-1061,3951,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",212087,83138,1580,16716,215,-716,-881,3935,3200,2097237)
p("TropicalRockSharp_04",211969,87586,5348,6375,181,924,2318,3247,3200,2097237)
p("TropicalRockSharp_01",220113,80666,6668,16659,215,-3163,1385,2202,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",225776,81519,3404,16635,176,436,-2687,3060,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",219663,84691,3759,2814,176,-1889,4,3634,3200,2097237)
p("TropicalRockSharp_01",221495,82395,-1823,8686,243,863,-2469,3152,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",222712,85765,1765,18595,176,-506,-1154,3897,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_02",226643,86730,1537,14578,243,1423,-3574,1406,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",222429,90321,1343,4738,243,945,-3002,2620,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",229189,90368,2032,4024,243,266,-3556,2014,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",229525,80372,6218,16577,176,402,-2667,3083,3200,2097237)
p("TropicalRockSharp_01",238246,81746,1067,18522,243,1807,-236,3668,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("ParSystem",240582,85977,5835,3398,"Splashes_Waves",270532609)
p("TropicalRockSharp_01",237783,90328,1746,19346,243,257,2744,3029,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("ParSystem",238274,94788,5835,2799,"Splashes_Waves",270532609)
p("TropicalRockSharp_02",142091,177328,15035,15578,231,-1867,2139,2951,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",144974,179693,22023,14233,231,696,3695,1624,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_02",145456,180102,15035,17548,231,-3713,1270,1172,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",143342,192749,17589,7500,161,626,-89,4046,1,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",149974,179693,17514,18240,231,2985,2419,1418,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",155474,184489,14685,18720,209,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228293)
p("TropicalRockSharp_01",153428,192631,17529,5640,161,-122,-196,4089,3201,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockAssembly_02",161644,196577,11584,15300,120,4287466893,1287,214,3883,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",162288,195666,11737,13200,154,4287466893,1115,882,3841,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",163381,195515,11577,15000,120,4287466893,1509,666,3749,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockSharp_01",181576,146402,-3976,9403,231,-136,-1066,3952,3200,2097237)
p("TropicalRockSharp_02",185279,144656,1290,13592,231,3168,-743,2487,3200,2097237)
p("TropicalRockSharp_01",188194,144661,-388,12941,231,671,-186,4036,3200,2097237)
p("ParSystem",191517,152122,5522,1437,119,"Splashes_Waves",270532613)
p("TropicalRockAssembly_03",175131,174116,7241,2520,250,4287466893,922,2975,2661,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_02",176157,173608,6890,20220,177,4287466893,419,-2974,2785,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_04",177026,173704,6569,1500,177,4287466893,1331,1587,3533,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockSharp_04",178377,173530,6839,16440,94,99,-1961,3594,3200,2097237)
p("TropicalRockAssembly_01",179000,173400,6200,1380,177,4287466893,1199,1337,3681,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_03",179312,172615,6173,7260,206,4287466893,486,-6,4067,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",176800,176200,6680,1620,177,4287466893,743,1611,3691,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_04",177200,178400,6680,2640,166,4287466893,322,1071,3940,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockSharp_01",167831,182612,6400,4860,128,-640,679,3988,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",169893,186682,11068,15180,198,-1689,513,3696,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockAssembly_03",165367,195764,10522,10980,154,4287466893,674,936,3930,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_02",171262,195214,9445,15240,120,4287466893,1126,16,3938,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",171909,195949,8941,13260,154,4287466893,906,175,3991,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockSharp_01",175717,183339,6500,20340,183,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalRockAssembly_04",178438,181535,6638,480,177,4287466893,2212,3424,402,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617053)
p("TropicalRockAssembly_03",179292,182967,6700,19440,250,4287269514,-722,-1166,3859,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617053)
p("TropicalRockSharp_04",179467,185459,7350,9660,119,1101,1491,3652,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockAssembly_01",173622,195279,8435,15420,108,4287466893,818,-519,3979,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockSharp_04",173326,195603,8525,18720,103,3052,2632,726,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockAssembly_03",174964,195080,7876,7620,154,4287466893,459,565,4030,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_04",176030,194877,7486,3780,135,4287466893,1023,610,3918,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_04",175808,195619,7556,15000,120,4287466893,447,-414,4050,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_03",179660,189376,7781,16380,154,4287466893,484,-1135,3905,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_04",180117,190473,7457,18180,167,4287466893,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617037)
p("TropicalRockAssembly_01",177356,194535,7299,14880,108,4287466893,328,-406,4062,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",177951,193553,7255,17100,120,4287466893,581,214,4049,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_01",179797,194053,7129,15600,104,4287466893,267,322,4075,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("MilitaryCamp_BarbWire_01",178520,196051,7175,4917,392,221,4071,2097169)
p("DecShantyRubbish_02",179236,195294,6906,19560,221,149,-469,4066,32,2097237)
p("TropicalRockAssembly_03",181421,186260,6988,20820,177,4287466893,-1433,-3836,47,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617053)
p("TropicalRockSharp_04",181321,187563,7350,18060,81,125,61,4093,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockAssembly_04",183777,185920,6551,1260,177,4284044629,830,1292,3797,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("MilitaryCamp_ConcreteBarrier_04",184824,187399,5413,4500,150,-1373,-3492,1642,3200,2097237)
p("TropicalRockAssembly_01",186859,186400,6117,16980,148,4284044629,18,-671,4041,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_01",183162,191302,6981,14640,121,4287466893,151,-423,4071,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("MilitaryCamp_ConcreteBarrier_04",182995,191606,6866,11940,150,-89,-1273,3892,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",180311,192512,8661,11580,150,293,2974,2800,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",180658,192887,8091,16500,150,-1739,-588,3661,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",181565,193781,7089,16620,150,210,1013,3963,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",181622,195279,6282,17880,150,2165,2474,2442,2097173)
p("MilitaryCamp_ConcreteBarrier_04",182570,193162,6747,15780,150,-195,-20,4091,3200,2097237)
p("TropicalRockAssembly_01",183270,195007,7018,17280,121,4287466893,240,170,4085,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("DecShantyRubbish_02",184811,190950,6379,12600,221,132,-189,4089,3232,2097237)
p("TropicalRockAssembly_01",187952,193098,6813,14580,121,4287466893,-67,-293,4085,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_01",186473,194798,6970,20280,4287466893,20,79,4095,"terrainchunk",0,0,0,91,100,7,40,60,2228249)
p("TropicalRockAssembly_01",188371,196591,6891,19980,121,4287466893,"terrainchunk",0,0,0,91,100,7,40,60,2228237)
p("TropicalRockAssembly_02",190277,186255,5482,660,148,4284044629,3328,1533,1830,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_01",190280,187256,5741,5700,148,4284044629,382,-285,4068,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("DecShantyRubbish_03",190960,191754,6280,12600,221,-36,-288,4086,3232,2097237)
p("TropicalRockAssembly_03",192112,193029,6406,1320,177,4287466893,1788,568,3641,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("MilitaryCamp_ConcreteBarrier_04",191451,195488,6233,17580,150,-913,178,3988,2097173)
p("MilitaryCamp_ConcreteBarrier_04",192044,195422,6197,12780,150,953,388,3964,2097173)
p("TropicalRockAssembly_01",191699,195857,6919,19440,104,4287466893,283,-678,4030,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",195965,189910,6106,20700,151,4284044629,-2736,-113,3046,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_04",196453,190752,6347,5100,116,4284044629,280,-264,4078,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockSharp_01",196296,191876,3351,14100,171,587,922,3947,3201,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("MilitaryCamp_ConcreteBarrier_04",192589,194360,6410,13860,150,-136,-1431,3835,3200,2097237)
p("DecShantyRubbish_02",193117,193659,6835,12600,221,3232,2097221)
p("TropicalRockAssembly_01",193802,195097,6665,19020,121,4287466893,-460,-1517,3777,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("MilitaryCamp_ConcreteBarrier_04",193830,195138,6474,13620,150,-352,-13,4080,2097173)
p("MilitaryCamp_ConcreteBarrier_04",193582,195748,6171,12420,150,1600,246,3762,2097173)
p("TropicalRockAssembly_01",194264,196581,6843,21360,111,4287466893,340,-1534,3782,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",195106,194581,6732,3300,4287466893,301,-186,4081,"terrainchunk",0,0,0,91,100,7,40,60,2228249)
p("TropicalRockAssembly_04",195397,194981,6671,2220,152,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalRockAssembly_03",196232,195989,6789,5160,152,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalRockSharp_04",134385,203752,16739,15840,119,225,655,4037,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",138664,197380,15508,4800,171,443,-294,4061,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_04",137939,202554,16748,1846,103,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalRockSharp_04",134421,212726,11590,5932,87,1451,115,3828,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_04",143063,199480,3180,103,-1611,-2783,2536,"terrainchunk",10,0,0,84,100,10,40,60,2228244)
p("DecJungleForest_01",143229,203540,2387,102,384,1147,3913,32,2097236)
p("TropicalRockSharp_01",146868,199206,13982,6840,153,205,200,4085,1,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("DecBunker_ConcretePile_05",144998,202394,12008,618,226,4043,2097168)
p("DecBunker_ConcretePile_02",146987,201615,6892,-339,1041,3946,"terrainchunk",10,0,0,40,100,10,40,60,2228240)
p("DecBunker_ConcretePile_05",140627,210665,9728,"terrainchunk",10,0,0,40,100,10,40,60,2228224)
p("TropicalRockAssembly_01",142072,210898,16484,18268,111,80,-568,4056,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalRockAssembly_04",141563,212778,11942,18726,111,60,-108,4094,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalRockAssembly_03",145517,212525,16362,14221,145,-106,-605,4050,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalPlant_04_Shrub_01",134542,220900,52,4)
p("TropicalPlant_04_Shrub_01",140545,219731,45,4)
p("TropicalRockSharp_01",150601,200235,12588,3360,153,489,136,4064,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_04",151401,202036,18540,103,2978,1565,2337,"terrainchunk",10,0,0,84,100,10,40,60,2228244)
p("TropicalRockAssembly_01",151445,202532,13897,15840,121,4287466893,818,-390,3994,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_04",153851,200542,12992,15600,152,4287466893,948,-151,3981,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",154889,200259,12943,13920,121,4287466893,678,-235,4033,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",152976,201418,13221,15780,188,4287466893,642,-586,4002,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",152604,202000,13576,16140,121,4287466893,629,-570,4007,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",154162,202073,13012,7140,148,4287466893,580,26,4054,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockSharp_01",151383,210622,12768,15240,136,-342,236,4074,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",150694,212480,12450,7560,136,220,284,4080,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("DecWallLeak_02",152564,212449,14705,14340,200,4294967295,-2365,-2365,2365,32,2097245)
p("TropicalRockAssembly_01",156714,198339,12755,14220,121,4287466893,1003,369,3954,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_04",157635,198395,12218,1380,163,4287466893,303,3724,1677,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_03",156193,198796,12569,12840,188,4287466893,802,-100,4015,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",157668,199520,12277,14460,121,4287466893,633,-140,4044,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",158728,198049,12154,14340,121,4287466893,879,116,3999,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",161151,199338,11337,19740,121,4287466893,134,-1859,3647,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",163712,197032,10756,16020,121,4287466893,1018,-137,3965,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",157248,211558,12922,8518,111,4287466893,496,256,4057,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616989)
p("TropicalRockAssembly_04",159001,210616,12519,20302,115,4287466893,-979,-2676,2943,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_04",158057,211389,12835,9660,101,4287466893,452,-371,4054,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616989)
p("WW2_ConcreteCliffWallx3_01",158400,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("DecWallLeak_02",159069,212449,14705,14340,200,4294967295,-2365,-2365,2365,32,2097245)
p("TropicalRockSharp_01",161740,211764,10354,14880,136,218,617,4043,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",163200,211800,9895,8100,136,497,201,4061,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("WW2_ConcreteCliffWallx3_02",163200,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffCornerx4_02",148200,213000,13300,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffWallx4_01",153000,213000,13300,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffWallx4_01",162600,213000,10500,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffWallx3_02",168000,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("DecWallLeak_02",169737,212449,14705,14340,200,4294967295,-2365,-2365,2365,32,2097245)
p("DecBunker_ConcretePile_02",172165,196903,8880,16493,914,-444,3968,"terrainchunk",10,0,0,40,100,10,40,60,2228241)
p("WW2_ConcreteCliffWallx3_02",172800,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalRockSharp_01",175214,211795,7651,12720,136,-706,-732,3967,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_04",177348,207798,8077,15840,119,225,655,4037,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("WW2_ConcreteCliffWallx4_01",167400,213000,10500,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalRockSharp_01",168585,213002,8855,6480,150,32,243,4088,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("WW2_ConcreteCliffWallx4_02",172200,213000,7700,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffWallx4_02",172200,213000,10500,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalRockSharp_01",179830,213312,6595,17340,132,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalRockAssembly_01",182281,197676,6491,2040,88,4286859039,-556,1416,3803,"terrainchunk",10,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",183293,198156,6583,1200,88,4286859039,398,-3624,1867,"terrainchunk",10,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",187536,203946,6315,1320,88,4286859039,1688,-3599,986,"terrainchunk",10,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",185333,208897,6846,600,121,4287466893,"terrainchunk",0,0,0,91,100,7,40,60,2228237)
p("TropicalRockAssembly_04",185066,211702,6806,16680,78,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalRockAssembly_01",184934,211906,6829,3420,121,4287466893,-3,1,4096,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",184943,212585,6813,9060,129,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalRockAssembly_04",185605,211758,6806,21480,92,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("DecBunker_ConcretePile_02",186554,208959,7000,14516,"terrainchunk",10,0,0,40,100,10,40,60,2228225)
p("TropicalRockAssembly_04",187499,210448,6806,1080,92,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalRockAssembly_01",188379,210274,6822,5340,121,4287466893,16,41,4096,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("Bunker_ConcretePile_02",186435,211850,7000,15900,2097153)
p("TropicalRockAssembly_01",186884,211661,6845,3420,121,4287466893,"terrainchunk",0,0,0,91,100,7,40,60,2228237)
p("TropicalRockSharp_04",188135,211421,6892,12780,109,301,-451,4059,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("MilitaryCamp_BarbWire_01",190838,197100,6480,-34,143,4093,2097168)
p("TropicalRockAssembly_02",191302,204228,6687,4380,121,4287466893,6,13,4095,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("MilitaryCamp_BarbWire_01",193534,198088,7740,16,17,4096,2097168)
p("TropicalRockAssembly_02",194713,198573,6837,20940,111,4287466893,-2135,278,3484,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",196592,197211,6578,9360,121,4287466893,109,-118,4093,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_02",196354,197767,6729,21060,111,4287466893,"terrainchunk",0,0,0,91,100,7,40,60,2228237)
p("MilitaryCamp_ConcreteBarrier_04",193051,203925,6170,1200,150,-3667,264,1804,2097173)
p("MilitaryCamp_ConcreteBarrier_04",195324,201108,8277,9840,150,1346,2675,2794,2097173)
p("MilitaryCamp_ConcreteBarrier_04",195834,201155,7707,14160,150,-1402,58,3848,2097173)
p("TropicalRockAssembly_02",196238,202324,7388,15060,104,4287466893,56,-49,4095,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("DecBunker_ConcretePile_02",190419,205075,"terrainchunk",10,0,0,40,100,10,40,60,131072)
p("TropicalRockAssembly_01",190309,205440,6807,240,121,4287466893,206,110,4089,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("Bunker_ConcretePile_02",191086,205727,6698,18660,117,3200,2097221)
p("TropicalRockAssembly_04",188419,210028,6806,19440,84,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalRockAssembly_03",189307,210540,6829,15300,129,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("DecBunker_ConcretePile_02",189306,211215,6946,18232,2097153)
p("TropicalRockAssembly_01",188604,212242,6843,1800,121,4287466893,46,-36,4095,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_04",189393,212545,6738,21060,84,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("MilitaryCamp_BarbWire_01",193987,207434,6360,540,-1746,-2729,2507,2097169)
p("MilitaryCamp_BarbWire_01",195556,205688,6835,1416,-898,-1781,3577,2097169)
p("MilitaryCamp_ConcreteBarrier_04",196587,205044,6693,19380,150,-2962,2424,1456,2097173)
p("TropicalRockAssembly_01",194836,207085,6523,1620,88,4286859039,1989,-3535,569,"terrainchunk",10,0,0,91,100,7,40,60,2228253)
p("TropicalRockSharp_01",186238,213222,5859,7500,104,-698,1491,3750,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("ParSystem",208234,179047,5578,17840,155,"Splashes_Waves",270532613)
p("TropicalRockAssembly_03",198161,183020,5583,900,217,4284044629,-200,-2412,3304,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_01",198945,180787,5578,1560,180,4284044629,383,-1623,3741,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockSharp_02",198972,182149,129,17040,190,-3814,-1390,545,3201,2097237)
p("TropicalRockAssembly_01",198913,183540,5640,1020,180,4284044629,-567,-1603,3726,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_04",199378,184837,5511,2880,217,4284044629,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616909)
p("TropicalRockAssembly_01",199939,185794,5803,5700,148,4284044629,-11,-136,4094,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_01",199385,187527,5812,1020,180,4284044629,1613,-523,3729,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_03",199985,187631,5851,1020,180,4284044629,1734,33,3710,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockSharp_04",201352,185139,5831,8220,157,2823,-2,2967,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockAssembly_04",201482,187482,5702,5100,166,4284044629,275,-141,4084,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_01",196664,189109,6054,13560,148,4284044629,-171,-352,4077,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockSharp_04",197928,189377,5949,17940,119,2264,-2915,1776,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockAssembly_03",203157,195758,6569,17880,135,4284044629,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616909)
p("TropicalRockAssembly_04",204084,196212,6428,5100,116,4284044629,390,440,4054,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockSharp_04",205069,180768,4800,14880,218,3476,2055,681,3200,2097237)
p("TropicalRockSharp_01",206127,184125,672,2760,195,141,3264,2471,3201,2097237)
p("TropicalRockSharp_04",209257,182147,3884,3780,250,2719,2425,1871,3200,2097237)
p("ParSystem",209127,187705,5672,1114,136,"Splashes_Waves",270532613)
p("TropicalRockAssembly_02",208652,190487,5559,18900,148,4284044629,-223,-778,4015,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockSharp_01",205809,194523,6237,7140,174,4004,-608,612,3201,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockAssembly_01",205816,196065,6283,4560,148,4284044629,273,38,4087,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockSharp_02",212091,189238,129,5160,160,1336,2870,2598,3201,2097237)
p("TropicalRockSharp_01",211483,194552,3654,10500,174,-3029,1626,2226,3201,2097237)
p("TropicalRockAssembly_03",212970,194357,5323,20400,212,4284044629,100,-3172,2590,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockSharp_04",215458,192495,4319,11820,250,2719,2425,1871,3200,2097237)
p("ParSystem",217394,191588,5800,117,"Splashes_Waves",268435461)
p("MilitaryCamp_ConcreteBarrier_04",196709,198633,6482,9540,150,-543,-1158,3891,2097173)
p("MilitaryCamp_ConcreteBarrier_04",198429,197051,6581,4380,150,-91,3191,2565,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",197808,197683,6264,9240,150,96,15,4094,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",198272,198135,5938,8400,150,1844,-884,3548,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",197540,199492,6242,8640,150,1382,-386,3836,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",197441,200076,6363,13260,150,-152,40,4092,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",197108,201211,6705,14160,150,419,650,4022,3200,2097237)
p("DecShantyRubbish_02",198255,201335,6556,20820,221,3232,2097221)
p("MilitaryCamp_ConcreteBarrier_04",197039,203617,7330,18840,150,-3475,-2159,208,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",197226,203005,7749,13560,150,-2003,2534,2519,3200,2097237)
p("TropicalRockAssembly_01",199579,204337,7057,9420,121,4287466893,449,-5,4071,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_01",204061,200128,6461,5640,148,4284044629,170,126,4091,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("DecShantyRubbish_03",201911,202627,6808,12600,221,150,-95,4092,3232,2097237)
p("DecShantyRubbish_02",201784,202828,6540,12600,221,150,-95,4092,3232,2097237)
p("MilitaryCamp_ConcreteBarrier_04",203592,202019,6357,4140,150,2070,-58,3533,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",203060,203132,6350,3240,150,1293,1145,3713,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",202873,203714,6380,19380,150,329,2249,3407,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",203654,204637,6571,19200,150,2620,-3049,782,3200,2097237)
p("TropicalRockAssembly_01",203832,203358,6521,1920,148,4284044629,146,512,4061,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("MilitaryCamp_ConcreteBarrier_04",197530,205837,6686,19560,150,-2706,-181,3069,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",198045,206165,6716,15120,150,638,616,3998,3200,2097237)
p("TropicalRockAssembly_01",198138,207113,7316,9420,121,4287466893,-187,-14,4091,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("MilitaryCamp_ConcreteBarrier_04",199134,205642,6907,16140,150,99,-1928,3612,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",199033,207374,6891,14640,150,1400,692,3786,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",199598,207015,7173,15900,150,-744,-344,4013,3200,2097237)
p("TropicalRockAssembly_01",200477,207217,7002,16140,121,4287466893,364,-725,4015,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("MilitaryCamp_ConcreteBarrier_04",201953,204976,6555,18480,150,1335,2739,2736,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",202443,205432,6837,20100,150,-1292,-2483,2990,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",204474,207080,8352,7500,150,2673,3080,378,3200,2097237)
p("TropicalRockAssembly_04",207493,197323,6179,5100,128,4284044629,390,440,4054,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("MilitaryCamp_ConcreteBarrier_04",205087,202096,6994,5040,150,828,2220,3340,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",205726,202122,7413,15720,150,-3821,950,1126,3200,2097237)
p("TropicalRockAssembly_03",209709,197806,5877,6840,170,4284044629,304,441,4060,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_01",206338,205588,6304,12000,148,4284044629,240,-117,4087,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("MilitaryCamp_ConcreteBarrier_04",206253,206232,6191,2640,150,241,-3472,2158,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",206104,206883,6473,2640,150,-69,1585,3776,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",207807,206396,6016,2520,150,1000,-2932,2679,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",208401,206266,5986,6660,150,301,904,3983,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",207399,207532,6207,3840,150,-2432,854,3182,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",209632,206169,5993,7440,150,1177,635,3871,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",210612,208066,7049,5700,150,3857,1106,820,3200,2097237)
p("MilitaryCamp_ConcreteBarrier_04",211539,207049,6630,8160,150,-282,1687,3721,3200,2097237)
p("TropicalRockAssembly_04",216519,207370,5090,6562,116,4284044629,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616909)
p("TropicalRockAssembly_04",216939,208353,5023,11348,128,4284044629,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616909)
p("TropicalRockAssembly_03",218093,207069,4870,20781,220,4284044629,-65,-1253,3899,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_01",218580,207051,4889,10824,148,4284044629,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228301)
p("TropicalRockSharp_04",219015,208604,4319,14110,250,-738,3997,499,3200,2097237)
p("TropicalRockSharp_01",224182,203739,-940,12335,231,842,338,3994,3200,2097237)
p("TropicalRockSharp_01",225167,202802,6112,11922,139,-917,3947,597,3200,2097237)
p("ParSystem",227986,201250,5800,20128,111,"Splashes_Waves",270532613)
p("WW2_ConcreteCliffWallx4_02",223422,213210,2727,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffWallx4_02",228222,213210,2727,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalRockSharp_02",228569,228392,8348,11807,231,2102,-2812,2108,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("ParSystem",232800,209343,5800,20413,130,"Splashes_Waves",270532613)
p("TropicalRockSharp_01",234465,205291,-1640,15566,231,2863,373,2905,3200,2097237)
p("TropicalRockSharp_02",240257,209687,4843,13864,231,2998,-1957,1989,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",241802,210402,10614,7264,231,-1868,1291,3408,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_02",230811,213562,13186,8507,231,-2138,3197,1407,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",233293,219841,3020,10950,231,1478,-686,3757,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",229963,226556,6392,9384,231,821,-1481,3729,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",240718,223235,2359,14763,231,2294,-429,3365,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_02",242526,226046,6112,8180,231,-2316,-2296,2477,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",250503,207715,971,13664,231,1301,-215,3877,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",253651,210478,9091,8151,231,-4057,-217,516,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_02",255272,210652,-452,15157,231,1698,123,3725,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",257405,211293,1598,13759,231,-1459,-126,3825,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_02",258256,206433,-1057,6782,231,-3816,1444,360,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",261704,211400,8598,13733,231,-1155,1373,3682,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",246280,226314,1117,15789,231,2185,82,3463,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_02",256199,218778,6889,12175,231,-3035,216,2741,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_02",259008,213562,11628,13524,231,-189,3146,2615,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",231514,233468,5021,16518,250,-1316,-1199,3688,2097173)
p("TropicalRockSharp_02",234885,236875,9377,9113,231,-3045,1047,2532,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",236595,238145,5056,3319,231,-1355,-2988,2451,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_02",238984,239791,4596,9113,231,-3045,1047,2532,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",238660,241714,62,4)
p("TropicalPlant_04_Shrub_01",240506,244490,41,4)
p("TropicalPlant_04_Shrub_02",238472,248531,187,4)
p("TropicalPlant_04_Shrub_01",239869,251413,132,4)
p("TropicalPlant_04_Shrub_02",242387,248149,184,4)
p("TropicalRockSharp_02",244913,248029,10793,10389,231,-2531,2063,2472,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",242540,253317,66,4)
p("TropicalPlant_04_Shrub_01",241703,254693,183,4)
p("TropicalPlant_04_Shrub_02",243510,255225,195,4)
p("TropicalPlant_04_Shrub_01",244288,261558,78,4)
p("TropicalPlant_04_Shrub_02",247174,255914,139,4)
p("TropicalRockSharp_01",247988,257749,-562,16153,231,1503,-2003,3241,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",247746,258699,57,4)
p("TropicalRockSharp_01",251282,260229,1496,7452,231,-2298,-2238,2546,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",256577,260776,9165,13325,231,2946,1979,2044,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",1468,266786,175,4)
p("TropicalPlant_04_Shrub_01",3296,268162,166,4)
p("TropicalPlant_04_Shrub_02",7758,263727,92,4)
p("TropicalPlant_04_Shrub_01",6709,268396,97,4)
p("TropicalPlant_04_Shrub_01",1166,271881,47,4)
p("TropicalPlant_04_Shrub_01",3991,272133,77,4)
p("TropicalPlant_04_Shrub_02",1713,275986,199,4)
p("TropicalPlant_04_Shrub_02",2313,275705,54,4)
p("TropicalPlant_04_Shrub_02",7477,274414,162,4)
p("TropicalPlant_04_Shrub_01",12479,268596,101,4)
p("TropicalPlant_04_Shrub_02",16019,267243,87,4)
p("TropicalPlant_04_Shrub_01",8589,272426,159,4)
p("TropicalPlant_04_Shrub_01",11222,271452,71,4)
p("TropicalPlant_04_Shrub_02",10789,275987,196,4)
p("TropicalPlant_04_Shrub_02",15424,272198,106,4)
p("TropicalPlant_04_Shrub_01",645,280979,72,4)
p("TropicalPlant_04_Shrub_01",252,284577,99,4)
p("TropicalPlant_04_Shrub_02",2255,286415,94,4)
p("TropicalPlant_04_Shrub_02",4861,279533,135,4)
p("TropicalPlant_04_Shrub_01",5287,285279,185,4)
p("TropicalPlant_04_Shrub_02",243,286809,164,4)
p("TropicalPlant_04_Shrub_02",277,293425,108,4)
p("TropicalPlant_04_Shrub_01",4094,293535,37,4)
p("TropicalPlant_04_Shrub_02",7256,290617,148,4)
p("TropicalPlant_04_Shrub_02",8031,294265,150,4)
p("TropicalPlant_04_Shrub_01",9011,280494,27,4)
p("TropicalPlant_04_Shrub_01",9446,282442,145,4)
p("TropicalPlant_04_Shrub_01",11587,283715,173,4)
p("TropicalPlant_04_Shrub_02",12721,279745,101,4)
p("TropicalPlant_04_Shrub_02",14324,279275,72,4)
p("TropicalPlant_04_Shrub_02",9474,287882,29,4)
p("TropicalPlant_04_Shrub_02",11387,287078,108,4)
p("TropicalPlant_04_Shrub_01",12144,292965,178,4)
p("TropicalPlant_04_Shrub_01",15751,291346,14,4)
p("TropicalPlant_04_Shrub_02",20351,269351,146,4)
p("TropicalPlant_04_Shrub_01",20602,263278,10,4)
p("TropicalPlant_04_Shrub_01",22453,269252,73,4)
p("TropicalPlant_04_Shrub_01",23129,266902,39,4)
p("TropicalPlant_04_Shrub_01",20396,271755,67,4)
p("TropicalPlant_04_Shrub_01",16915,277192,94,4)
p("TropicalPlant_04_Shrub_02",18325,277560,144,4)
p("TropicalPlant_04_Shrub_01",23640,277364,94,4)
p("TropicalPlant_04_Shrub_02",27642,271740,85,4)
p("TropicalPlant_04_Shrub_02",20396,278638,169,4)
p("TropicalPlant_04_Shrub_02",16937,285409,184,4)
p("TropicalPlant_04_Shrub_01",20008,284238,175,4)
p("TropicalPlant_04_Shrub_02",23319,283686,142,4)
p("TropicalPlant_04_Shrub_01",16553,286782,78,4)
p("TropicalPlant_04_Shrub_02",20608,287404,196,4)
p("TropicalPlant_04_Shrub_01",21377,290968,116,4)
p("TropicalPlant_04_Shrub_02",24468,293409,82,4)
p("TropicalPlant_04_Shrub_01",25636,278618,92,4)
p("TropicalPlant_04_Shrub_02",27417,282790,15,4)
p("TropicalPlant_04_Shrub_02",24710,287047,187,4)
p("TropicalPlant_04_Shrub_01",31755,287053,150,4)
p("TropicalPlant_04_Shrub_01",931,295137,170,4)
p("TropicalPlant_04_Shrub_02",2866,295866,40,4)
p("TropicalPlant_04_Shrub_01",1316,299983,102,4)
p("TropicalPlant_04_Shrub_02",3508,300898,122,4)
p("TropicalPlant_04_Shrub_02",10680,294998,91,4)
p("TropicalPlant_04_Shrub_01",10748,298467,168,4)
p("TropicalPlant_04_Shrub_01",9232,299509,96,4)
p("TropicalPlant_04_Shrub_02",14281,297654,31,4)
p("TropicalPlant_04_Shrub_01",20042,302369,153,4)
p("TropicalPlant_04_Shrub_02",33945,270398,109,4)
p("TropicalPlant_04_Shrub_01",33762,276461,198,4)
p("TropicalPlant_04_Shrub_02",39929,277627,29,4)
p("TropicalPlant_04_Shrub_02",41654,274412,55,4)
p("TropicalPlant_04_Shrub_02",35500,283138,69,4)
p("TropicalPlant_04_Shrub_02",36469,286980,58,4)
p("TropicalPlant_04_Shrub_02",41864,279593,162,4)
p("TropicalPlant_04_Shrub_02",41538,283921,104,4)
p("TropicalPlant_04_Shrub_02",247734,263628,45,4)
p("TropicalPlant_04_Shrub_02",249583,268844,174,4)
p("TropicalPlant_04_Shrub_02",250500,264993,148,4)
p("TropicalRockSharp_01",250282,266832,3990,12112,231,1837,-1337,3407,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",252142,267310,56,4)
p("TropicalPlant_04_Shrub_01",251718,270736,16,4)
p("TropicalPlant_04_Shrub_01",254463,273089,15,4)
p("TropicalPlant_04_Shrub_01",254326,278473,173,4)
p("TropicalPlant_04_Shrub_01",255198,277251,199,4)
p("TropicalRockSharp_01",259800,273331,3653,16443,231,1971,-1405,3304,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",255882,283878,62,4)
p("TropicalPlant_04_Shrub_02",256157,293669,169,4)
p("TropicalPlant_04_Shrub_01",247107,303115,116,4)
p("TropicalPlant_04_Shrub_02",251860,303644,147,4)
p("TropicalPlant_04_Shrub_02",256815,296344,34,4)
p("TropicalPlant_04_Shrub_02",254955,301194,14,4)
p("TropicalPlant_04_Shrub_01",254633,303806,101,4)
p("TropicalRockSharp_01",265879,212854,-2123,7997,231,-3800,-487,1448,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_Grass_01",263953,213267,18533,10800,107,2097157)
p("TropicalPlant_Grass_01",265445,213182,18533,10800,141,2097157)
p("TropicalPlant_Grass_01",266353,213267,18533,10800,107,2097157)
p("TropicalRockSharp_01",266790,279662,9166,14199,231,2416,2885,1616,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",267340,284387,3653,8824,231,366,29,4079,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",274328,294568,3652,8824,231,366,29,4079,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",276052,296340,9165,10605,231,3293,-374,2406,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",-2679,27176,1486,5190,250,-570,593,4012,3200,2097237)
LoadPersistFlagTables()
