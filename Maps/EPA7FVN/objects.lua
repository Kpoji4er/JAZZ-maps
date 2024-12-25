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
	'Name', "col_WaterPlaneWaves_5",
	'Index', 882,
}, nil, 1726946502)
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
	'Pos', point(106200, 157800, 7700),
	'AllowedMask', 4294966497,
	'Type', "BorderArea",
	'AreaWidth', 120,
	'AreaHeight', 120,
	'Reachable', false,
}, nil, 1834157092)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(83654, 226082, 11770),
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
PlaceObj('ExitZoneInteractable', {
	'Pos', point(156849, 138222, 6257),
	'Groups', {
		"West",
	},
	'AllowedMask', 4294966497,
	'AreaHeight', 18,
}, nil, 1496472809)
PlaceObj('GridMarker', {
	'Pos', point(156600, 141000, 6300),
	'Groups', {
		"West",
	},
	'AllowedMask', 4294966497,
	'Type', "Entrance",
	'AreaWidth', 10,
	'AreaHeight', 18,
}, nil, 1461719744)
PlaceObj('GridMarker', {
	'Pos', point(161400, 139800, 6300),
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
-- end of objects of class GridMarker
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1413154244)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1250537175)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1370395654)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1731521067)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1537143967)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 4253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1721299978)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1825527813)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1805874332)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 24253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1316068408)
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
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1408692848)
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
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1007083270)
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
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, 34253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1032757749)
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
}, nil, 1265168916)
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
}, nil, 1880395764)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(39195, 14253, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1489004746)
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
}, nil, 1853304467)
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
}, nil, 1127652131)
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
	'Pos', point(48764, 88003),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1135913244)
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
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(56275, 66930),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1551947527)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(57201, 71430),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1108705838)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(56741, 72597),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1208038469)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(52283, 75638),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1321110083)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(51068, 80682),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1145943706)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(54750, 79141),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1573948698)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(55507, 77979),
	'Scale', 114,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1505643698)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(58260, 69413),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1151690800)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(59322, 72970),
	'Scale', 74,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1338525591)
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
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(58854, 80997),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1395143885)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(59668, 78054),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1449775567)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(53254, 82892),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1881493612)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(56272, 83714),
	'Scale', 127,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1640005640)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(53478, 87636),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1111494200)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(55754, 86860),
	'Scale', 199,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1312566480)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(52338, 93801),
	'Scale', 92,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1887820309)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(55708, 91988),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1062493157)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(53751, 97630),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1162577917)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(56538, 95727),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1687649911)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(62282, 88627),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1097121552)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(60022, 92439),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1090764134)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(60763, 94028),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1186733143)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(61930, 94226),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1036183688)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(50469, 98352),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1175408177)
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
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(55339, 98815),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1176015411)
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
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(55164, 108822),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1090839806)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(54993, 112789),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1733132008)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(63888, 99259),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1677656719)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(65451, 100983),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1383176646)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(63783, 102940),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1155419264)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(63559, 104401),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1621277087)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(58339, 107458),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1851558656)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(60942, 113196),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1005533789)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(63112, 107092),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1311884867)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(62780, 112939),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1216320680)
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
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(55703, 116548),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1308273496)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(55723, 118357),
	'Scale', 105,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1119550463)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(55307, 121550),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1495661596)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(55951, 125698),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1750988839)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(54808, 128626),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1526034001)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(59620, 116639),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1878133250)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(60657, 118372),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1397926505)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(63106, 119454),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1321366170)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(64443, 121637),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1796266155)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(58730, 130078),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1364585659)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(64431, 125438),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1186246569)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(62537, 128392),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1774370135)
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
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(70891, 80134),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1148269679)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(72035, 77898),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1387811928)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(76783, 77880),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1560764848)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(76835, 81171),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1110257693)
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
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(80226, 77802),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1505218509)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(80034, 80112),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1855280508)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(66861, 87214),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1805008471)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(70862, 84647),
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1898244552)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(70799, 88821),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1829539091)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(73287, 87760),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1008530642)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(66747, 93168),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1630332350)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(69598, 94761),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1595928727)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(73151, 97461),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1819156042)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(74701, 81982),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1673139498)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(76528, 83169),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1643816662)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(78342, 86769),
	'Scale', 22,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1428344816)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(74753, 91490),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1489424658)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(74625, 93817),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1076349054)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(76368, 93039),
	'Scale', 134,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1167568136)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(77769, 98302),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1540208026)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(77958, 92300),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1752131101)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(81163, 90691),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1151287516)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(83361, 81631),
	'Scale', 56,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1821307444)
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
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(86816, 81833),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1685719408)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(85169, 83776),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1799315400)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(81983, 88394),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1869835822)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(84140, 88891),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1771772133)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(87290, 84563),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1221950542)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(89613, 81969),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1815455121)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(87578, 88592),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1711926625)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(81994, 94014),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1782451678)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(84161, 91040),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1467880523)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(85434, 93951),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1206554575)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(89606, 92132),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1879759376)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(87690, 95218),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1187375117)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(91379, 84725),
	'Scale', 156,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1307914485)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(91182, 88808),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1083848380)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(93813, 87645),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1525171396)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(94518, 85446),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1481017507)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(96731, 85498),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1067226320)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(94515, 89522),
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1273509001)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(92049, 97653),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1017999517)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(93397, 96886),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1740180818)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(97129, 91434),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1498829594)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(95555, 95742),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1340460047)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(69295, 101374),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1076401489)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(67775, 105215),
	'Scale', 18,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1133996855)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(70238, 104756),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1789084860)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(73227, 102991),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1594247043)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(67658, 108427),
	'Scale', 162,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1717627996)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(66332, 113442),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1747958251)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(71377, 108602),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1522315007)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(72873, 108128),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1146669987)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(71382, 113209),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1109003159)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(73709, 113063),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1146037424)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(76192, 101363),
	'Scale', 196,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1168603092)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(75584, 106415),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1254229132)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(81574, 98325),
	'Scale', 42,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1163071677)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(81530, 106421),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1205169008)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(78122, 111989),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1302287175)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(79549, 111290),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1713109922)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(66709, 115140),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1775307873)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(66708, 118131),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1803282419)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(66100, 121629),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1277333928)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(70286, 120026),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1577541079)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(70569, 122188),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1716581966)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(66103, 126155),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1725518865)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(68891, 124711),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1561406472)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(66136, 128786),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1746321498)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(71404, 130093),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1838238547)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(72674, 127146),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1230605221)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(74548, 116130),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1846683137)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(74012, 122384),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1600098362)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(78467, 115545),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1740796766)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(81317, 118424),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1308051022)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(76805, 123198),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1527011588)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(77274, 129632),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1888135657)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(81737, 123883),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1343752548)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(80394, 126707),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1576224068)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(79317, 130772),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1366055161)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(84570, 98630),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1891400698)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(83144, 102730),
	'Scale', 90,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1565303112)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(83915, 104937),
	'Scale', 127,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1897578993)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(87805, 100689),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1434454422)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(90110, 100646),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1519488012)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(87569, 104137),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1313015254)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(85369, 107966),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1689440743)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(82635, 114151),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1010911448)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(85052, 110645),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1517722527)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(87999, 107247),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1891063051)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(86796, 111061),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1496426321)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(91858, 105075),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1619879160)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(95466, 100857),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1387513787)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(94650, 105522),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1419686872)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(97611, 103966),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1867418640)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(90194, 107519),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1309840565)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(94185, 112956),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1782613876)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(95709, 107755),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1526599881)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(97917, 112056),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1009769353)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(96909, 114240),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1001354724)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(81985, 116377),
	'Scale', 90,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1213184912)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(82832, 117756),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1543087713)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(82947, 122653),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1424748778)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(88045, 115691),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703085554)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(87356, 119040),
	'Scale', 199,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1839487955)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(84156, 129416),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1618574840)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(91801, 115250),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1845261309)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(93565, 114743),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1417222966)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(91844, 119212),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1726339386)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(94495, 118109),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1814187910)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(97953, 117681),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1173120750)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(98952, 88657),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1224187376)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(100499, 89562),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1861388446)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(101406, 88869),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1277116074)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(103915, 87119),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1681927426)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(101283, 97019),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1839803332)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(102945, 94149),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1365961415)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(105142, 91734),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1858334000)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(105667, 94873),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1321854427)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(107031, 91347),
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1595639110)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(107657, 95825),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1666631644)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(110607, 92128),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1033858578)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(110772, 96560),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1158053840)
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
	'Pos', point(118316, 91819),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1285323441)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(118779, 95747),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1477437047)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(117589, 97060),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1786496218)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(126668, 87196),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1797590510)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(128397, 89512),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1000914225)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(130525, 86849),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1599087592)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(130433, 88337),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1402565955)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(123458, 91630),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1038194487)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(122934, 95467),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1287914845)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(122894, 98069),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1608480957)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(127339, 91521),
	'Scale', 65,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1776581970)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(130435, 97758),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1239384083)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(98499, 99056),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1395786952)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(98644, 100169),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1016946137)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(101680, 105391),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1263881362)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(105528, 101782),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1216066281)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(99392, 109645),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1308452652)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(100730, 111043),
	'Scale', 102,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1115572547)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(105951, 111815),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1626823373)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(108463, 99168),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1039548532)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(108997, 101103),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1560521817)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(110871, 103750),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1737979994)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(107968, 108418),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1837983537)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(108903, 113485),
	'Scale', 102,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1727357604)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(109656, 114111),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1209614102)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(114243, 107009),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1367458298)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(112361, 112538),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1851009416)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(110795, 114078),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1895636246)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(103914, 118494),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1510756334)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(105691, 116548),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1250650854)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(114788, 99289),
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1356113643)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(117714, 102137),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1095585919)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(117730, 105469),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1215234739)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(121815, 100119),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1248221131)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(121443, 105961),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1434113388)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(116189, 107619),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1644745300)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(117555, 111030),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1656210408)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(119007, 109383),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1293365325)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(121559, 113089),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1827218462)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(125060, 102081),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1413822708)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(125539, 104234),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1311446231)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(129762, 100960),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1128174914)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(128910, 105560),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1147162473)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(125653, 107748),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1530624316)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(123563, 110985),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1835390530)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(123128, 114466),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1160376513)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(125700, 110774),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1166793918)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(126948, 114556),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1809739673)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(130179, 109917),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1520469036)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(129299, 112082),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1720509800)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(121200, 118549),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1236894467)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(125020, 115052),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1189178742)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(124991, 117614),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1596496003)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(128396, 116070),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1181242927)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(130551, 117790),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1024835504)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(65170, 134309),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1521608240)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(38958, 167549),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349232287)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(39715, 170421),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1208813397)
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
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(36284, 177748),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1405597867)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(40783, 177899),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1693275396)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(39318, 179136),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1192398009)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(46227, 171063),
	'Scale', 30,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1006871578)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(47722, 171813),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1005865758)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(41032, 175298),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1118053542)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(43139, 172714),
	'Scale', 32,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1154799808)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(45019, 176059),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1069165671)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(48580, 174417),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1814402382)
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
	'Pos', point(39039, 181202),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1580111832)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(38695, 187751),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1821559328)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(39036, 184756),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1022367273)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(35227, 188692),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1315933135)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(34666, 194555),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1627468659)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(35478, 192755),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1058407535)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(37415, 194519),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1443067105)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(41807, 186019),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1080981510)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(46012, 181984),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1449994863)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(46113, 184278),
	'Scale', 113,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1115928029)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(42078, 191660),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1364019596)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(44630, 188800),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1719739532)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(44722, 191009),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1354207001)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(41277, 194741),
	'Scale', 74,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1196456065)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(44739, 196116),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1607270465)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(51474, 172456),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1345496177)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(51553, 175769),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1487407300)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(53900, 177341),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1219871107)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(59058, 177118),
	'Scale', 51,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1033215516)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(49775, 182117),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1831605173)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(51080, 183116),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1203028706)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(50175, 186531),
	'Scale', 196,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1328048616)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(51822, 186287),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1766665000)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(51603, 188064),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1597303448)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(54667, 181343),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1790724989)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(55660, 184247),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1301737030)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(55099, 188341),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1739285590)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(51263, 193612),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1107518629)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(51567, 194667),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1105715649)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(55453, 192834),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1442375713)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(55517, 196021),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1316004474)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(59925, 185296),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1754060502)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(63150, 182671),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1084684761)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(63141, 185628),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1844054276)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(58890, 189816),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1636655591)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(59656, 193173),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1668981758)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(60036, 196325),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1300650698)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(61849, 192381),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1893871570)
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
	'Pos', point(34629, 200789),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1383677848)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(38306, 199551),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1008607915)
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
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(39217, 210605),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1433809459)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(42564, 199164),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1363912318)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(42933, 203820),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1167603714)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(46273, 198357),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1300596256)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(48535, 203787),
	'Scale', 30,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1666945557)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(41271, 206660),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077114871)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(45317, 207812),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1126273776)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(45393, 209346),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1056806268)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(49099, 209555),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1025525794)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(47840, 212439),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1882154069)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(38594, 216393),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1348686355)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(39219, 214758),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1616164250)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(38569, 220648),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1679626427)
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
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(37817, 224583),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1528568589)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(39078, 228104),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1574602156)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(43124, 214477),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1450550915)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(42887, 220959),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1147344799)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(43289, 218309),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1574230043)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(46993, 215713),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1536130364)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(46415, 220613),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1683975633)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(43136, 224286),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1137548606)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(41937, 226160),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1230215822)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(46898, 223804),
	'Scale', 51,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1378437801)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(47761, 225409),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1389825418)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(47739, 227349),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1468566397)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(50299, 199277),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1581708098)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(53576, 198754),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1423676340)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(56508, 198726),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1621022420)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(49651, 206281),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1241937778)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(52684, 205354),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1281328140)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(51280, 209797),
	'Scale', 33,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1586764889)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(55045, 207778),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1814984826)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(56369, 208949),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1536217243)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(58161, 200841),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1549444442)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(57485, 202754),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1301960608)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(58788, 203845),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1157442214)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(63535, 196788),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1115379210)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(62722, 204023),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1604875145)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(58800, 207795),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1126791352)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(59320, 209293),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1794129991)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(62463, 208608),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1110993569)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(63773, 206661),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1102352680)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(49506, 218138),
	'Scale', 22,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1582072227)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(51108, 220063),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1618431217)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(51604, 217941),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1237144159)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(56271, 214597),
	'Scale', 36,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1855360214)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(55654, 216154),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1253062289)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(49733, 221231),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1194801006)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(51937, 227346),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1698967355)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(53967, 224665),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1418834666)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(56055, 228529),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1715394067)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(58173, 214114),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1147133771)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(58025, 217797),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1525013436)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(58509, 219672),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1630566680)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(63405, 214383),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1183710958)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(63846, 218319),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1335272374)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(60934, 228436),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1281165421)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(61915, 223258),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1548986522)
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
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(38689, 230657),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1869627991)
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
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(42338, 229923),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1865566097)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(45641, 230379),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1776896315)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(45178, 233656),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1539256103)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(46747, 236527),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1486784826)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(41088, 238489),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1311000836)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(43300, 242724),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1238202036)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(46937, 242979),
	'Scale', 32,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1105338038)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(46597, 244643),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349049120)
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
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(41395, 246187),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1468507028)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(41856, 249208),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1602782152)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(44332, 254968),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1770953997)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(44024, 257839),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1212697090)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(48051, 254749),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1104914604)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(46514, 261510),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1237854618)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(48137, 260084),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1677692341)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(49652, 233452),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1111413904)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(50276, 231901),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1845968453)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(51228, 233022),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1052835017)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(49578, 237188),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1647153188)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(51384, 236899),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1024086751)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(53864, 231666),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1592890274)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(56893, 230939),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1727071100)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(55538, 234149),
	'Scale', 50,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1062344425)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(50232, 240976),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1743254137)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(51751, 240166),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1205562129)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(50231, 245381),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1542397627)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(55051, 237952),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1614546896)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(53688, 245209),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1055750322)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(59204, 230715),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1636868438)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(60216, 233695),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1540614716)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(61978, 232145),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1775043457)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(62246, 234572),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1783365511)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(58640, 238788),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1099470376)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(60436, 242059),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1860167776)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(61620, 242669),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1667138165)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(62927, 243959),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1185503666)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(54663, 251576),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1851323783)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(52896, 259384),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1243932240)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(54815, 256731),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1434987468)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(55810, 258467),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1365999359)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(58125, 246467),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1359261018)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(60344, 249328),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1895144499)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(58833, 250634),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1785847146)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(60357, 253074),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1848476881)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(60303, 259278),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1601599780)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(63017, 256632),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1250924841)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(65197, 255576),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1496608873)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(64372, 258151),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1284359808)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(74741, 132155),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1679611006)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(78241, 131628),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1269352070)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(79500, 134499),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1319391559)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(83859, 132648),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1603465783)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(66118, 187572),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1187970417)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(66658, 193508),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1791263252)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(68992, 192707),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1168868572)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(70642, 195923),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1882307859)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(129547, 144706),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1142419308)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(118234, 163717),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1506021581)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(119166, 157549),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1865519898)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(120185, 160598),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1460383721)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(123034, 153199),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1536005793)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(125119, 153310),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1525603623)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(129106, 150204),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1093526034)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(128320, 155392),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1321198629)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(123697, 158147),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1456330011)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(124632, 159671),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1244392836)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(126885, 158165),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1817437704)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(123494, 161359),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1638341673)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(128572, 158393),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1849922239)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(128569, 160494),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1714901632)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(118667, 167995),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1720537255)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(124763, 168623),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1177074965)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(123972, 169201),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1135955126)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(124862, 170922),
	'Scale', 65,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1182572282)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(128823, 165382),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1824895782)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(126997, 165990),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1250360716)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(128918, 169198),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1024832810)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(125538, 175893),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1153925899)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(130590, 175366),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1138000304)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(129916, 177961),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1088851243)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(130809, 186246),
	'Angle', 13556,
	'Scale', 95,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1588945757)
PlaceObj('TropicalFillerPlants_05', {
	'DetailClass', "Eye Candy",
	'Pos', point(130782, 187249),
	'Angle', 17528,
	'Scale', 108,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1570076437)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(70480, 198236),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1074216969)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(73627, 199638),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1260389053)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(73194, 203032),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1169498177)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(67343, 207935),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1728460645)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(66047, 210891),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1512149500)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(69242, 212167),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1062920557)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(69758, 205779),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1294998886)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(74828, 206674),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1095796183)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(74651, 208671),
	'Scale', 36,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1706714101)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(77226, 212415),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1859265651)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(69527, 216182),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1880361846)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(66680, 218222),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1030970112)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(67348, 219313),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1731219848)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(72032, 218447),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1733497155)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(65568, 222942),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1702987261)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(68848, 225343),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1461151396)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(69127, 227526),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1592924317)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(72210, 226958),
	'Scale', 22,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077993760)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(74128, 214267),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1237022058)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(78076, 218417),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1054311573)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(76909, 221408),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1829678296)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(66321, 231885),
	'Scale', 32,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1101363542)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(71090, 235890),
	'Scale', 118,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1617610139)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(72492, 237089),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1256174253)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(67532, 240299),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1346884490)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(67872, 238699),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1811503214)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(67220, 244318),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1142259219)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(68870, 244191),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1122146096)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(69972, 238528),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1049021157)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(73157, 241807),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1682827619)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(73823, 230958),
	'Scale', 33,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1516988353)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(76040, 231070),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1519586324)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(77261, 232012),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1784377775)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(74372, 234938),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1111918001)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(76758, 235874),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1369577624)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(76248, 236787),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1385232700)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(79322, 231824),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1049455458)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(79854, 233776),
	'Scale', 65,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1167430044)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(81303, 237118),
	'Scale', 42,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703975043)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(74993, 243747),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1065002603)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(77368, 242121),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1662561270)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(80079, 241477),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1874041710)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(68886, 247071),
	'Scale', 190,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1298057410)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(69283, 252469),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1460296395)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(68519, 254279),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077440551)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(67022, 260282),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1438243924)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(67508, 261542),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1362860169)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(71382, 261670),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1275628421)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(74176, 248599),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1381580035)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(77062, 247532),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1701517049)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(74935, 251944),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1883974196)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(76098, 250890),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1122312117)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(80497, 246273),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1336860156)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(80677, 248538),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1710202863)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(74910, 255739),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1057718204)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(75662, 257502),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1035707560)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(74160, 259304),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1459915142)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(77897, 254006),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1013331327)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(81826, 255794),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1692607462)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(81229, 259476),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1660473973)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(83075, 232288),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1860976344)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(83409, 236548),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1228730096)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(84505, 235681),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1478497422)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(86625, 231509),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1410555724)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(87773, 233860),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1623341744)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(87275, 237293),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1680853759)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(84828, 241941),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1071868557)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(86711, 241601),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1698751524)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(89956, 237727),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1730118154)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(90820, 231916),
	'Scale', 32,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1318066668)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(94262, 231135),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1043182757)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(97186, 231802),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1687633627)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(95832, 234906),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1376900419)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(95773, 236635),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1033119549)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(97258, 233986),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1787625102)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(90663, 241478),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1175820708)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(83511, 249832),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1015347344)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(85236, 252387),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1564850939)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(88870, 248877),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1866785243)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(83063, 255689),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1407427231)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(85020, 258091),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1534344693)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(87588, 259534),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1722032214)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(89557, 260296),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1183248742)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(90387, 248592),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1722769785)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(91577, 252844),
	'Scale', 33,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1493298301)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(94533, 247471),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1814441674)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(97187, 248220),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1463357400)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(95186, 252392),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1272831393)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(97806, 250745),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1516690256)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(93633, 255004),
	'Scale', 105,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1129104024)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(91547, 261670),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1604732849)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(93411, 261849),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1481756632)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(95751, 259962),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1059433921)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(97974, 259172),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1449290289)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(97241, 261892),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1277969861)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Essential",
	'Pos', point(128576, 209982),
	'Angle', 3047,
	'Scale', 99,
	'Axis', point(37, 36, 4095),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1866044927)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(101489, 234578),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1217027841)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(102140, 236807),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1836214190)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(102567, 232460),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1296801763)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(104504, 231172),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1524469645)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(104959, 233113),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1895996840)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(104969, 237158),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1491864657)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(99246, 239334),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1273345972)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(98719, 245275),
	'Scale', 113,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1288500705)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(105445, 240916),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1052063490)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(106057, 244979),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1316965648)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(109335, 231255),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1162694153)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(108939, 233359),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1887881992)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(110791, 233000),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1109627068)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(112011, 231476),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1869294999)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(114131, 230998),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1336963146)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(110876, 236798),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1524857488)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(114115, 234202),
	'Scale', 90,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1529009657)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(107732, 237661),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1762844335)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(108736, 241477),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1324767596)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(109445, 243648),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1203779367)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(114437, 238911),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1266777442)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(112877, 241309),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1668878332)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(101311, 247800),
	'Scale', 162,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1004245605)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(101939, 253443),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1429083697)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(104946, 249437),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1371207890)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(105970, 250929),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1792116052)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(98617, 255276),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1037732064)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(101787, 257997),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1416744375)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(103826, 255521),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1647203290)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(105101, 259409),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1831187020)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(106369, 262138),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1750824268)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(109422, 249575),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1694237043)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(107101, 250560),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1791422391)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(110882, 247225),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1131649634)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(113088, 251134),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1041376718)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(108254, 257576),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1071424781)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(111602, 255923),
	'Scale', 127,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1097876166)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(111526, 259724),
	'Scale', 56,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1276835565)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(114195, 258494),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1416056582)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(117779, 231989),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1441498244)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(118496, 234965),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1772436596)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(121472, 231406),
	'Scale', 56,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1750328578)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(121110, 234873),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1066141360)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(117509, 238747),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1013181958)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(116028, 242024),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1438918554)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(116527, 244520),
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1821576327)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(118732, 242172),
	'Scale', 50,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1560339375)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(119281, 244927),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1253558589)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(121483, 243946),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1740409596)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(124767, 231975),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1150832496)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(124931, 233774),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1711533005)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(125220, 238903),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1202478302)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(126158, 241935),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1695684589)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(128167, 239367),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1673680829)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(128510, 245192),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703464508)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(130670, 245326),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1141100418)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(116824, 247555),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1295467025)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(119130, 247020),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1341737759)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(122663, 247712),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1431757105)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(118808, 252789),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1239882728)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(115181, 261802),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1075979351)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(117974, 261906),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1216996269)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(120024, 255920),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1113389480)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(121042, 256039),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1684504312)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(120056, 259864),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1585593963)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(121600, 259840),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1475427047)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(122636, 261295),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1476087238)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(126401, 249104),
	'Scale', 92,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1081782483)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(128146, 249268),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1813351828)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(127477, 251069),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1493541235)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(130301, 250667),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1249973034)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(123236, 256976),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1538202213)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(124985, 258140),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1653649447)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(129092, 258276),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1055666834)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(129817, 261630),
	'Scale', 79,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1024986536)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(132502, 88634),
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1835100944)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(136657, 86015),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1514016484)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(133685, 92258),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1080076866)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(131850, 94259),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1634604970)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(132843, 96544),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1852079010)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(137154, 90153),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349114120)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(138713, 91221),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1563407714)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(137815, 95990),
	'Scale', 127,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1667169606)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(143675, 88505),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1654972039)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(144711, 89953),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1414845250)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(140994, 95507),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1213403600)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(139390, 96699),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1876919151)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(143352, 97864),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1516872200)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(146653, 91555),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1157357275)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(143787, 95282),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1514750598)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(146177, 97886),
	'Scale', 190,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1572672358)
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
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(148477, 95249),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1771674113)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(151016, 98083),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1222130323)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(151956, 92179),
	'Scale', 199,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1410806367)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(154399, 95353),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1307658869)
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
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(135163, 102391),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1357258582)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(132026, 105454),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1876200490)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(133827, 102569),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1185413472)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(135402, 98473),
	'Scale', 68,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1044348985)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(138660, 100511),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1192452344)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(135521, 104533),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1663735486)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(132183, 110509),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1254573576)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(135467, 108307),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1401591729)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(135366, 111188),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1260459779)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(139098, 111711),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1161929586)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(140863, 105507),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1468185265)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(143279, 105693),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1848504563)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(146078, 104272),
	'Scale', 92,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1897311277)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(143542, 107475),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1019116544)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(145708, 109739),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1382029787)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(144527, 112561),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1471875154)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(146394, 111242),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1844505034)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(132942, 118708),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1477586630)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(135346, 116584),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1848371984)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(135313, 119149),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1677367864)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(141038, 118991),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1108799070)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(144407, 118703),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1582352072)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(146795, 117874),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1622464368)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(149020, 101893),
	'Scale', 20,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1065275121)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(149165, 106450),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1466311925)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(153002, 101619),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1500987251)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(154294, 98974),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1491666968)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(153039, 106046),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1735738775)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(151362, 107362),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1676208736)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(149869, 111282),
	'Scale', 36,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1067779979)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(153359, 109646),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1750930144)
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
}, nil, 1503937919)
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
}, nil, 1236454991)
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
}, nil, 1720117321)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(227278, 84324, 7366),
	'Angle', 3846,
	'Scale', 152,
	'Axis', point(-45, 2037, 3553),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1839702390)
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
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(141325, 145859),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1581146931)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(134041, 148359),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1539596161)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(133466, 152534),
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1320330868)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(135140, 154714),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1375659596)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(136077, 147627),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1316773283)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(137183, 151801),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1306086690)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(134255, 156693),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1536557893)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(133286, 162316),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1258400234)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(137162, 157589),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1430398490)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(136022, 163810),
	'Scale', 33,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1878950898)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(141197, 153363),
	'Scale', 190,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1474829854)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(143136, 154045),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1474902134)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(143781, 148265),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1258923548)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(144923, 151556),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1807540589)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(147181, 151836),
	'Scale', 167,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1525740287)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(145970, 155361),
	'Scale', 127,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1152875750)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(140987, 156081),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1631509230)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(140097, 161491),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1564524059)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(144440, 159592),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1332324762)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(154902, 140110, 6254),
	'Angle', 5691,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc6_Start",
}, nil, 1608048076)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(153935, 142428, 6199),
	'Angle', 5356,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc4_Start",
}, nil, 1437846946)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1235231302)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(158029, 134666, 6281),
	'Angle', 5412,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc1_Start",
}, nil, 1194123457)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(156446, 137165, 6182),
	'Angle', 5557,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc3_Start",
}, nil, 1158036528)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(156155, 141892, 6147),
	'Angle', 5547,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc3_GoTo",
}, nil, 1816566194)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(158090, 140674, 6195),
	'Angle', 5687,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc1_GoTo",
}, nil, 1296697173)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(159409, 143334, 6261),
	'Angle', 5488,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc5_Start",
}, nil, 1741528390)
PlaceObj('SetpiecePosMarker', {
	'Pos', point(157507, 144364, 6274),
	'Angle', 5532,
	'AllowedMask', 4294966497,
	'Name', "SP_Merc2_Start",
}, nil, 1145433719)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(157800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1194302335)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(149238, 156467),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1082796982)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(147957, 159770),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1151730688)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(149235, 160789),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1265892303)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(147683, 163488),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1539680384)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(134338, 163964),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1751525757)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(134375, 166641),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1799528820)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(135118, 168887),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1094926137)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(134350, 171364),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1525228682)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(135712, 171136),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1123313984)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(134206, 174914),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1049985436)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(132931, 178293),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1374303827)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(135824, 176234),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1782438858)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(140830, 164627),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1344858882)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(139509, 170324),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1864842810)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(143874, 165079),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1082220104)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(147177, 167596),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1743921867)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(144828, 168041),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1711775668)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(144791, 170716),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1799879107)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(139386, 173997),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1513564982)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(143267, 173628),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1116867145)
PlaceObj('TropicalFillerPlants_05', {
	'DetailClass', "Eye Candy",
	'Pos', point(132492, 187287),
	'Angle', 19256,
	'Scale', 95,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1740103154)
PlaceObj('TropicalFillerPlants_03', {
	'DetailClass', "Eye Candy",
	'Pos', point(132866, 189254),
	'Angle', 13705,
	'Scale', 99,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1673333202)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(133788, 190338),
	'Angle', 16558,
	'Scale', 103,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1227815124)
PlaceObj('TropicalFillerPlants_06', {
	'DetailClass', "Eye Candy",
	'Pos', point(136799, 190355),
	'Angle', 14424,
	'Scale', 108,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1519612590)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(135493, 191054),
	'Angle', 12148,
	'Scale', 91,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1845590770)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(136023, 192309),
	'Angle', 18021,
	'Scale', 101,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1177050616)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(138861, 191161),
	'Angle', 18087,
	'Scale', 108,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1057482395)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(138327, 192528),
	'Angle', 12938,
	'Scale', 95,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1309238412)
PlaceObj('TropicalFillerPlants_03', {
	'DetailClass', "Eye Candy",
	'Pos', point(138844, 193182),
	'Angle', 16077,
	'Scale', 103,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1367460852)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(140975, 186044),
	'Angle', 21190,
	'Scale', 107,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1626461942)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(144459, 184882),
	'Angle', 12517,
	'Scale', 99,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1796052326)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(145985, 186721),
	'Angle', 17317,
	'Scale', 95,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1880922858)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(145508, 187559),
	'Angle', 19375,
	'Scale', 96,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1407043117)
PlaceObj('SoundSource', {
	'Pos', point(141625, 193695),
	'AllowedMask', 4294966497,
	'Sounds', {
		PlaceObj('SoundSourceSound', {
			'Sound', "wind_breeze2",
		}),
	},
}, nil, 1227740732)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(149210, 165156),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1676733643)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(148450, 170852),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1395514439)
PlaceObj('TropicalFillerPlants_02', {
	'DetailClass', "Eye Candy",
	'Pos', point(162775, 175899),
	'Angle', 12211,
	'Scale', 93,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1298994237)
PlaceObj('TropicalFillerPlants_01', {
	'DetailClass', "Eye Candy",
	'Pos', point(160768, 177841),
	'Angle', 19788,
	'Scale', 93,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1531711230)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(160135, 178673),
	'Angle', 12662,
	'Scale', 102,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1033738887)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(163243, 178350),
	'Angle', 19461,
	'Scale', 103,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1810440324)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(162860, 178840),
	'Angle', 12381,
	'Scale', 103,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1639904489)
PlaceObj('Mist', {
	'Pos', point(147593, 187686, 22057),
	'AllowedMask', 4294966497,
	'Preset', "Jungle_Mist",
}, nil, 1351906211)
PlaceObj('TropicalFillerPlants_06', {
	'DetailClass', "Eye Candy",
	'Pos', point(150817, 187283),
	'Angle', 16006,
	'Scale', 99,
	'Axis', point(-889, -894, 3897),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1009591787)
PlaceObj('TropicalFillerPlants_02', {
	'DetailClass', "Eye Candy",
	'Pos', point(154357, 186254),
	'Angle', 11926,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1202850966)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(154684, 187579),
	'Angle', 6271,
	'Scale', 97,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1606793742)
PlaceObj('TropicalFillerPlants_04', {
	'DetailClass', "Eye Candy",
	'Pos', point(150535, 189307),
	'Angle', 16484,
	'Scale', 105,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1656916001)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(147909, 195224, 17645),
	'Angle', 8594,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1021881914)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(148878, 195964, 17460),
	'Angle', 11317,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1664152969)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(151951, 189134, 21718),
	'Angle', 15740,
	'Scale', 99,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1233481682)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(154616, 189588),
	'Angle', 9614,
	'Scale', 93,
	'Axis', point(-85, 528, 4061),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1155552682)
PlaceObj('TropicalFillerPlants_01', {
	'DetailClass', "Eye Candy",
	'Pos', point(155168, 189281),
	'Angle', 19876,
	'Scale', 99,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1844317461)
PlaceObj('TropicalFillerPlants_03', {
	'DetailClass', "Eye Candy",
	'Pos', point(157495, 180615),
	'Angle', 18399,
	'Scale', 96,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1779217341)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(159428, 181112),
	'Angle', 14024,
	'Scale', 105,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1040412974)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(158673, 183116, 16130),
	'Angle', 9454,
	'Scale', 74,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1373484134)
PlaceObj('TropicalFillerPlants_01', {
	'DetailClass', "Eye Candy",
	'Pos', point(159318, 184178),
	'Angle', 12051,
	'Scale', 101,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1324300138)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(159478, 186703),
	'Angle', 13520,
	'Scale', 104,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1194696173)
PlaceObj('TropicalFillerPlants_05', {
	'DetailClass', "Eye Candy",
	'Pos', point(159812, 184061),
	'Angle', 14520,
	'Scale', 99,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1063803039)
PlaceObj('Mist', {
	'Pos', point(161739, 184301),
	'AllowedMask', 4294966497,
	'Preset', "Jungle_Mist",
}, nil, 1567623030)
PlaceObj('TropicalFillerPlants_04', {
	'DetailClass', "Eye Candy",
	'Pos', point(163641, 180656),
	'Angle', 12836,
	'Scale', 105,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1638181022)
PlaceObj('TropicalFillerPlants_06', {
	'DetailClass', "Eye Candy",
	'Pos', point(163781, 184241),
	'Angle', 17614,
	'Scale', 107,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1719721049)
PlaceObj('TropicalFillerPlants_04', {
	'DetailClass', "Eye Candy",
	'Pos', point(160823, 186277),
	'Angle', 11665,
	'Scale', 96,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1773485752)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(163174, 185100),
	'Angle', 20343,
	'Scale', 105,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1867649178)
PlaceObj('TropicalFillerPlants_02', {
	'DetailClass', "Eye Candy",
	'Pos', point(162233, 187823),
	'Angle', 19906,
	'Scale', 108,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1332754391)
PlaceObj('TropicalFillerPlants_02', {
	'DetailClass', "Eye Candy",
	'Pos', point(162838, 186945),
	'Angle', 17491,
	'Scale', 106,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1781153602)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(163315, 187171),
	'Angle', 18367,
	'Scale', 95,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1012523761)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(163473, 189924),
	'Angle', 15822,
	'Scale', 94,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1819691974)
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
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1503783526)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(187800, 154200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1541022996)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(170657, 164826),
	'Angle', 18806,
	'Scale', 153,
	'Axis', point(26, -796, 4018),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1192109484)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(171378, 164110),
	'Angle', 7208,
	'Scale', 153,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1733203180)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(163938, 174376),
	'Angle', 13280,
	'Scale', 98,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349794803)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(163944, 175692),
	'Angle', 16592,
	'Scale', 93,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1316394909)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(165573, 175105),
	'Angle', 18792,
	'Scale', 105,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1898232879)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(166264, 173169),
	'Angle', 16496,
	'Scale', 104,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1012175963)
PlaceObj('TropicalFillerPlants_04', {
	'DetailClass', "Eye Candy",
	'Pos', point(166927, 175591),
	'Angle', 17807,
	'Scale', 90,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1558986650)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(164044, 177762),
	'Angle', 18298,
	'Scale', 103,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1323421668)
PlaceObj('TropicalFillerPlants_08', {
	'DetailClass', "Eye Candy",
	'Pos', point(166769, 179207),
	'Angle', 11038,
	'Scale', 90,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1423406043)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(167858, 178411),
	'Angle', 8279,
	'Scale', 101,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1123040542)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(168497, 177964),
	'Angle', 18310,
	'Scale', 92,
	'Axis', point(-589, 275, 4044),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1386465107)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(164051, 180688),
	'Angle', 17721,
	'Scale', 131,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1873470475)
PlaceObj('TropicalFillerPlants_03', {
	'DetailClass', "Eye Candy",
	'Pos', point(165373, 184219),
	'Angle', 10963,
	'Scale', 90,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1513409236)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(165537, 183998),
	'Angle', 21155,
	'Scale', 104,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1493749155)
PlaceObj('TropicalFillerPlants_05', {
	'DetailClass', "Eye Candy",
	'Pos', point(166214, 181076),
	'Angle', 18838,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1063526631)
PlaceObj('TropicalFillerPlants_06', {
	'DetailClass', "Eye Candy",
	'Pos', point(167670, 180767),
	'Angle', 19765,
	'Scale', 106,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1651379741)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(167109, 182023, 16074),
	'Angle', 13151,
	'Scale', 81,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1802669346)
PlaceObj('TropicalFillerPlants_03', {
	'DetailClass', "Eye Candy",
	'Pos', point(167020, 183367),
	'Angle', 14882,
	'Scale', 95,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1848891256)
PlaceObj('TropicalFillerPlants_01', {
	'DetailClass', "Eye Candy",
	'Pos', point(165663, 185607),
	'Angle', 15186,
	'Scale', 90,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1179857189)
PlaceObj('TropicalFillerPlants_06', {
	'DetailClass', "Eye Candy",
	'Pos', point(166890, 185057),
	'Angle', 15232,
	'Scale', 93,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1894459841)
PlaceObj('TropicalFillerPlants_01', {
	'DetailClass', "Eye Candy",
	'Pos', point(168983, 181323),
	'Angle', 15694,
	'Scale', 96,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1496701292)
PlaceObj('TropicalFillerPlants_01', {
	'DetailClass', "Eye Candy",
	'Pos', point(164147, 196084, 10827),
	'Angle', 17864,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1165396631)
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
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(194929, 192509, 6016),
	'Angle', 15266,
	'Scale', 164,
	'Axis', point(-159, -175, 4089),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1564045316)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(194751, 192765, 6040),
	'Angle', 13444,
	'Scale', 122,
	'Axis', point(-89, -163, 4092),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1102303969)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(195435, 192517),
	'Angle', 5546,
	'Scale', 139,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1700313648)
PlaceObj('MilitaryCamp_MetalBarrier_01', {
	'Pos', point(194851, 196190, 6476),
	'Angle', 12000,
	'Scale', 250,
	'Axis', point(130, 86, 4093),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1886453162)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(132760, 204693, 16974),
	'Angle', 14329,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1129997078)
PlaceObj('TropicalFillerPlants_03', {
	'Pos', point(138914, 201642),
	'Angle', 5654,
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1415977428)
PlaceObj('TropicalFillerPlants_02', {
	'Pos', point(133872, 206774, 16242),
	'Angle', 17987,
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1751850724)
PlaceObj('TropicalFillerPlants_02', {
	'Pos', point(134431, 210288, 16744),
	'Angle', 12355,
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1877365065)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(133800, 211800, 16800),
	'Angle', 12760,
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1162413181)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(139800, 199800),
	'Angle', 17803,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1090140006)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(141000, 199800),
	'Angle', 12182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1836466925)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(140973, 203419),
	'Angle', 4989,
	'Scale', 104,
	'Axis', point(73, 73, 4095),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703920317)
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
PlaceObj('TropicalFillerPlants_01', {
	'Pos', point(145856, 210663),
	'Angle', 2152,
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1487279881)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(147014, 210543, 15585),
	'Angle', 14414,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1203026956)
PlaceObj('TropicalFillerPlants_03', {
	'Pos', point(144990, 213542),
	'Angle', 19172,
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1255861512)
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
PlaceObj('TropicalFillerPlants_03', {
	'Pos', point(159041, 211409),
	'Angle', 12909,
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1872022646)
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
PlaceObj('TropicalFillerPlants_02', {
	'Pos', point(161543, 209251),
	'Angle', 5192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1821103441)
PlaceObj('TropicalFillerPlants_01', {
	'Pos', point(161156, 211241, 12887),
	'Angle', 6654,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1433289368)
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
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(139067, 235406),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1302262395)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(134173, 239114),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1364900271)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(134350, 241482),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1513459030)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(133108, 245759),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1889137571)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(136517, 245011),
	'Scale', 132,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1898459224)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(144507, 231846),
	'Scale', 145,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1368749286)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(145736, 231830),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1265972882)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(146139, 235854),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1094666195)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(142301, 239123),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1493228687)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(145955, 238919),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1443587477)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(146674, 245567),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1355293973)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(133333, 248068),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1150332448)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(138661, 246446),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1067341820)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(138541, 249112),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1000480917)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(135942, 251856),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1526003285)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(132361, 254028),
	'Scale', 118,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1209905538)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(136006, 255169),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1891928913)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(136655, 258668),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1242865350)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(142612, 246200),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1622171673)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(143115, 247163),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1167454014)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(144759, 253365),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1437030903)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(147306, 251647),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1687963701)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(139717, 256740),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1328582278)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(144134, 257916),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1091173754)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(146906, 254229),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1334202706)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(146572, 261913),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1403365731)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(149875, 230205),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1143970456)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(149538, 233818),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1065495889)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(154967, 231754),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077377242)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(154839, 233647),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1357811635)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(149761, 239285),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1848022281)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(152656, 239262),
	'Scale', 73,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1196144511)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(156115, 235698),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1748107466)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(160558, 233603),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1401012104)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(160689, 237031),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1389066000)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(157853, 237623),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1327319234)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(156242, 243655),
	'Scale', 51,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1214085568)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(156881, 241767),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1045478681)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(147662, 249202),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1287930796)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(149820, 245896),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1044292404)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(150420, 249770),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1086746084)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(150088, 252225),
	'Scale', 33,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1727296985)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(154781, 249017),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1125210170)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(153069, 251550),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1861581293)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(149359, 255251),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1864483758)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(149816, 258677),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1555632954)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(153902, 257580),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1861067303)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(158047, 248755),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1730307463)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(157895, 251904),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1749152561)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(159545, 252815),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1672311552)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(156822, 257869),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1229004467)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(157885, 256615),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1462674471)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(161947, 261874),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1796394814)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(163282, 261897),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1468954995)
PlaceObj('TropicalFillerPlants_06', {
	'Pos', point(165117, 208160),
	'Angle', 8840,
	'Scale', 68,
	'Axis', point(671, 105, 4039),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1296683240)
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
PlaceObj('TropicalFillerPlants_05', {
	'Pos', point(165698, 209422),
	'Angle', 18826,
	'Axis', point(541, -1652, 3709),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1555327651)
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
PlaceObj('TropicalFillerPlants_01', {
	'Pos', point(174060, 208891, 8793),
	'Angle', 5345,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1473829913)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(175776, 207215, 7558),
	'Angle', 1081,
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1726718427)
PlaceObj('TropicalFillerPlants_06', {
	'Pos', point(172091, 209236),
	'Angle', 9034,
	'Scale', 74,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1350123788)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(172990, 209791),
	'Angle', 16607,
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1887989769)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(173053, 210030),
	'Angle', 15625,
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1583416158)
PlaceObj('TropicalFillerPlants_04', {
	'Pos', point(173167, 208973, 9024),
	'Angle', 9349,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 0,
}, nil, 1204121266)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(173524, 209617),
	'Angle', 4604,
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1867929068)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(177257, 209882, 8050),
	'Angle', 1290,
	'Scale', 122,
	'Axis', point(1602, 2023, 3181),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1216509429)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(178215, 210344, 8200),
	'Angle', 18115,
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1091001790)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(178438, 210758, 8176),
	'Angle', 3056,
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1536566901)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(171843, 224838),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1578431280)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(170464, 226721),
	'Scale', 79,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1401603916)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(176482, 225107),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1362845617)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(179540, 224493),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1436064360)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(177898, 228094),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1536266386)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(186239, 219585),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1191990408)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(186461, 217821),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1683398014)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(182969, 221645),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1453462551)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(182900, 223612),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1279731691)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(180591, 227501),
	'Scale', 155,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1175534787)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(184080, 227966),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1643425328)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(184328, 223393),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1100085614)
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
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(187554, 226678),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1301665093)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(190322, 218208),
	'Scale', 65,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1531584580)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(195211, 216098),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1024444048)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(193478, 217436),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1781520823)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(196418, 217542),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1096811660)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(189053, 221815),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1281585852)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(188885, 225060),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1823361723)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(191063, 224936),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1078367588)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(195854, 221298),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1300223698)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(196010, 223857),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1388840513)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(193405, 228017),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1227594183)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(165234, 230240),
	'Scale', 40,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1854478563)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(168810, 229574),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1115551415)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(171491, 233288),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1435659642)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(168066, 235627),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1879924849)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(168435, 236696),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1556331481)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(164314, 239171),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1431598898)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(165764, 242052),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1136686730)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(163882, 245624),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1378186806)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(167470, 242808),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1784298983)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(172154, 230797),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1181606576)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(175929, 232235),
	'Scale', 84,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1636555057)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(175789, 236886),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1141606446)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(178889, 235937),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1499793347)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(173700, 240389),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1053490593)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(178303, 242009),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1593287302)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(167425, 246452),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1176942483)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(165626, 252725),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1399123798)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(167375, 252701),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1767381701)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(171025, 249586),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1209975986)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(168753, 255955),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1136693666)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(168492, 259688),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1254090909)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(168683, 261196),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1512558608)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(171709, 258484),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1690481577)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(173677, 245947),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1123921252)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(173892, 250753),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1008447215)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(172537, 253494),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1021858261)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(177328, 249538),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1586786661)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(178851, 246274),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1823001210)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(178468, 251068),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1139791687)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(173808, 259197),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1491396496)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(179516, 256060),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1895464582)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(177609, 258981),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1308555648)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(179385, 261137),
	'Scale', 114,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1295264624)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(182176, 230273),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1872496312)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(182372, 235843),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1617435220)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(182392, 237034),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1894156143)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(184119, 236865),
	'Scale', 22,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1521987351)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(185302, 231077),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1629167911)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(184545, 235230),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1314162826)
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
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(181386, 242671),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1683872989)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(181275, 245236),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1480493829)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(184660, 242130),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1666412139)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(186651, 245098),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1569153400)
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
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(187594, 244846),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1333143181)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(188992, 232480),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1281013425)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(188767, 234300),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1130842727)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(193410, 231844),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1738499213)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(194509, 234432),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1598236452)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(193734, 235871),
	'Scale', 56,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1758768181)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(194953, 237155),
	'Scale', 149,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1340411244)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(189877, 240406),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1845872702)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(191919, 240199),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1041855092)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(182558, 247390),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1506334056)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(181657, 252479),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1753415584)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(185936, 247344),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1108696807)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(184462, 248573),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1414849266)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(186245, 253428),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1398253402)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(187860, 252339),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1773968300)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(180586, 254453),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1672814691)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(182688, 260256),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1322793180)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(186279, 254614),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1104214123)
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
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(184788, 260023),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1592884212)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(190214, 247796),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1648828673)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(191606, 248071),
	'Scale', 132,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1539900812)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(188877, 252543),
	'Scale', 110,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1874872612)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(192271, 253405),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1823080997)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(192722, 245970),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1233475830)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(194833, 248186),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1003282124)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(192893, 251531),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1253506092)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(189659, 257918),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1127416580)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(193257, 256083),
	'Scale', 156,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1564196512)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(195107, 259608),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1097869283)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(194578, 261284),
	'Scale', 156,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1822993864)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 134200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1821855600)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(197800, 144200, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1595180195)
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
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(197527, 196042, 6666),
	'Angle', 10686,
	'Scale', 122,
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1418427638)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(197245, 196202, 6642),
	'Angle', 5774,
	'Scale', 127,
	'Axis', point(-238, 22, 4089),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1823998232)
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
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(212986, 212308),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1691144783)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(204489, 214458),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1819223148)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(203816, 219705),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1306560729)
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
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(196788, 227083),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1775705323)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(198277, 225404),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1168720086)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(202716, 225035),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1842421828)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(204075, 226965),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1746653100)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(207832, 213187),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1457300457)
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
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(206147, 218405),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1783253039)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(205226, 220428),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1171730502)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(211260, 213511),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1824239192)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(210639, 218346),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1566123613)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(205361, 224076),
	'Scale', 113,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1415333703)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(205782, 228930),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1863629135)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(209444, 224229),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1858723363)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(208997, 228033),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1393268300)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(217068, 214731),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1083503229)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(213549, 220051),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1249960206)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(216720, 220713),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1032552110)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(218127, 216212),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1458225162)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(219607, 216299),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1114869424)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(214066, 227283),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1386849138)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(215702, 228759),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1184907827)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(217707, 222806),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1843005080)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(219372, 221884),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1708723427)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(221051, 224380),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1282370234)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(223374, 218151),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1542184527)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(224044, 220632),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1707866092)
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
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(224879, 224650),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1235064606)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(221865, 226024),
	'Scale', 185,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1417370185)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(222934, 228959),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1389079870)
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
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(200040, 232045),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1821173493)
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
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(204486, 229922),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1518191801)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(202375, 234598),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1796113794)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(203393, 236968),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1448467786)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(199112, 239239),
	'Scale', 78,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1117598609)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(199072, 241552),
	'Scale', 106,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1444558000)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(200530, 243971),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1498861234)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(207031, 229858),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1478072846)
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
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(210701, 230587),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1480911575)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(211318, 233899),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1866785684)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(207380, 239442),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1121984053)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(205550, 242161),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1029604552)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(209468, 238080),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1299000103)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(212357, 237694),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1041202587)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(211279, 244252),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1367892030)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(198737, 247240),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1735849966)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(197176, 252896),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1549935248)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(199776, 253477),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1120786383)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(201568, 248060),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1431619785)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(201559, 251250),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1246325518)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(196832, 255395),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1279640853)
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
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(200114, 260248),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1356220441)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(204325, 259208),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1182113875)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(205453, 245838),
	'Scale', 162,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1014803568)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(205754, 247307),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1193189774)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(210633, 251066),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1841400489)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(207351, 254777),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1275308942)
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
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(206427, 261059),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1799412809)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(210458, 256909),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1271168659)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(209828, 261151),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1397263818)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(211032, 258987),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1836386374)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(214871, 230719),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1104406496)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(214452, 235707),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1309456204)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(216951, 236844),
	'Scale', 65,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1751076400)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(219836, 231331),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1045791902)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(214689, 244449),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1861379370)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(216233, 244930),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1196502792)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(218356, 241117),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1716088964)
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
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(219172, 244095),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1379646233)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(223912, 231710),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1709247241)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(221819, 237327),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1147810878)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(222984, 235803),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1141699950)
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
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(224130, 238225),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1025145851)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(222978, 244812),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1280520281)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(225033, 242712),
	'Scale', 105,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1409105829)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(226325, 241477),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1491631004)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(214353, 248379),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1670447050)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(214753, 252026),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1796286428)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(218276, 247177),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1728152336)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(219512, 248787),
	'Scale', 22,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1571031043)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(218152, 251996),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1722410750)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(220340, 251351),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1524597982)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(214083, 255075),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1455863544)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(215821, 254089),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1465655031)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(216761, 257678),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1059893733)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(213363, 258054),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1404766203)
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
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(220287, 256428),
	'Scale', 32,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1196212706)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(219653, 259457),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1006650124)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(220732, 262042),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1575051810)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(224005, 253497),
	'Scale', 61,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1013243756)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(226223, 247119),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1375084664)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(225378, 249362),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1581715110)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(226299, 250549),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1850964220)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(222757, 256464),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1459677040)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(222984, 258618),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1541846936)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(227000, 254923),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1193183471)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(226062, 257829),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1806991568)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(229807, 245979),
	'Scale', 102,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1299487704)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(233185, 248907),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1253438741)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(231206, 249918),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1696498737)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(233929, 252128),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1717315644)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(230363, 256713),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1865041304)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(230027, 258505),
	'Scale', 79,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1307036360)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(235125, 255690),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1583129909)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(237406, 260331),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077802924)
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
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(238016, 261605),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1897434930)
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
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(44054, 268375),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1798316809)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(46212, 264810),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1885263468)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(47896, 264567),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1711247388)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(41241, 277616),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1059143089)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(48470, 271870),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1682115233)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(48178, 277492),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1378303715)
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
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(45161, 281030),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1800069133)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(49054, 280224),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1707605210)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(45425, 284492),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1481364671)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(48137, 284280),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1611757252)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(42438, 292867),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1642109112)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(45470, 291438),
	'Scale', 61,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1510870800)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(45247, 294699),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1894193482)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(48015, 293897),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1731641883)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(50018, 262283),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1348171606)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(52998, 266155),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1320020674)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(56710, 263654),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1002484639)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(56097, 267013),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1468802638)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(56807, 270082),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1084111909)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(49406, 270657),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1068103095)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(52246, 271822),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1304232994)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(53951, 276007),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1672212024)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(59434, 262784),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1254764362)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(60002, 265031),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1111546633)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(59071, 269812),
	'Scale', 161,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1239076601)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(61809, 263967),
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1461178663)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(63879, 265941),
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1807023624)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(62400, 270106),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1843158683)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(59223, 273885),
	'Scale', 20,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1872635998)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(59106, 276499),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1070233057)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(65267, 273058),
	'Scale', 140,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1844114371)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(62490, 277858),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1157190040)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(65175, 277014),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1508206225)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(52632, 282471),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1251275923)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(53828, 279410),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1642328319)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(55082, 279358),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1149592978)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(56039, 286175),
	'Scale', 111,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1089978582)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(49891, 291260),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1455339495)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(52516, 291005),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1107177756)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(51314, 293620),
	'Scale', 102,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1409664866)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(55261, 291955),
	'Scale', 101,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1374560099)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(56137, 293623),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1444278714)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(59998, 280932),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1737808427)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(60249, 283731),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1276523823)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(65269, 280683),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1215493761)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(63307, 283236),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1110072503)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(64155, 285825),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1450723456)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(59219, 287008),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1731474167)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(59748, 289193),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1115985849)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(58463, 294203),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1603670672)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(62331, 291497),
	'Scale', 48,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1878454085)
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
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(43167, 296917),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1437027440)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(44209, 297494),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1201460384)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(41723, 303098),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1772165477)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(49093, 296613),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1740125565)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(46793, 301307),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1500956063)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(44986, 304311),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1229951494)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(48275, 304938),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1241783483)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(52636, 296117),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1565850805)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(50040, 300764),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1788051702)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(51404, 299561),
	'Scale', 147,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1017305866)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(54630, 297111),
	'Scale', 125,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1795839529)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(57072, 301974),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1439328723)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(53290, 303706),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1398524504)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(55979, 305591),
	'Scale', 199,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1095435669)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(59777, 297035),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1193620057)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(58972, 301314),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1618180759)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(63057, 295430),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1486727190)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(62778, 296501),
	'Scale', 103,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1343750625)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(62315, 299550),
	'Scale', 158,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1577224206)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(60266, 303720),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1355588844)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(62397, 305907),
	'Scale', 30,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1070458517)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(66059, 266652),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1468109840)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(66091, 269889),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1508211952)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(71206, 264920),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1105330967)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(73135, 263073),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1361158202)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(69512, 270715),
	'Scale', 27,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1665497470)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(68935, 274242),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1659368922)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(70006, 277240),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1548511982)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(77367, 265189),
	'Scale', 50,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1211822660)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(73804, 268070),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1079886341)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(79599, 265844),
	'Scale', 97,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1418537360)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(79971, 263647),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1039699965)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(74930, 273544),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1758028800)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(80359, 272159),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1266732244)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(67256, 284524),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1222439513)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(68576, 284119),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1003586752)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(67257, 288183),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1647221417)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(69097, 289647),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1178121088)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(65900, 293319),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1487279198)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(70576, 287373),
	'Scale', 114,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1735814244)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(72377, 290706),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1686292966)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(73350, 293638),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1460065143)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(73944, 286520),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1162452952)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(77219, 284190),
	'Scale', 185,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1721235012)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(81073, 279824),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1670398073)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(80043, 282499),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1548007335)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(77473, 288110),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1798628989)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(76977, 293638),
	'Scale', 50,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1488202703)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(79177, 286798),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1228495625)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(79707, 291820),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1091020179)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(81824, 293841),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1811416113)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(83597, 262860),
	'Scale', 22,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1450660741)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(84810, 265218),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1273652540)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(83507, 269067),
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1764608253)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(88965, 262677),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1018516050)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(86246, 266800),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1807504941)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(83466, 273502),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1766152049)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(82658, 277949),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1895793361)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(87650, 270517),
	'Scale', 69,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1150813403)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(93672, 265010),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1320111758)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(91768, 269589),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1662205884)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(96789, 265268),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1435101711)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(91592, 274314),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1632777024)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(95595, 270457),
	'Scale', 105,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1704521483)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(95404, 273797),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1581243536)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(95732, 277180),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1833925758)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(96688, 274479),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1838601299)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(83686, 283389),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1025017551)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(84457, 286103),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1899002514)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(86797, 280390),
	'Scale', 50,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1721869843)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(88609, 282345),
	'Scale', 169,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1331860386)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(84322, 291081),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1654810534)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(86492, 287750),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1605701890)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(88008, 290972),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1010587134)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(87468, 292826),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1254522458)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(91765, 279479),
	'Scale', 84,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1135066758)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(90682, 282026),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1612644264)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(93210, 279885),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1340728400)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(98222, 280352),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1271426049)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(97837, 284001),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1561939214)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(93112, 288144),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1746774380)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(93674, 292697),
	'Scale', 92,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1096571332)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(97887, 287372),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1294718317)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(95418, 291627),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1553888083)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(66755, 297121),
	'Scale', 115,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1118924753)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(68964, 295376),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1671601190)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(69925, 302138),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1152715336)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(65695, 304857),
	'Scale', 137,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1202922722)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(68510, 305187),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1806732477)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(73286, 303969),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1202729120)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(74796, 296241),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1672528268)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(75557, 297782),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1321866722)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(74462, 301403),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1712877283)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(80304, 298693),
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1058574389)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(80877, 299909),
	'Scale', 32,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1528840976)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(76935, 303422),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1649680256)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(81047, 304304),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1217921965)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(82521, 296480),
	'Scale', 56,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1888155164)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(83399, 295464),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1003606967)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(86195, 296166),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1629060029)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(86829, 299596),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1358493518)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(83758, 303117),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1747619070)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(87352, 305193),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1126779796)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(90668, 295429),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1656018690)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(91303, 298841),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1111925680)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(92183, 300350),
	'Scale', 113,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1376473838)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(95971, 297996),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1322941137)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(96560, 295068),
	'Scale', 42,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1867854415)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(94247, 299816),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1119964764)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(95888, 305580),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1547307299)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(97511, 303905),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1741920699)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(104326, 267459),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1164978844)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(104237, 269294),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1783924193)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(98827, 270756),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1600969811)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(102147, 274061),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1758086982)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(99405, 276340),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1142973320)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(105836, 271823),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1391622236)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(105691, 275632),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1217317306)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(108896, 265077),
	'Scale', 128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1431255395)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(109199, 269208),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1742880968)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(112230, 269996),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1044904163)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(114025, 270305),
	'Scale', 14,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1498327921)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(108483, 275213),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1005954618)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(112469, 273516),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1589894994)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(114665, 272946),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1388305478)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(100144, 281328),
	'Scale', 114,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1379461280)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(100054, 284455),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1001984028)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(101803, 286222),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1229015671)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(105381, 280722),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1260070213)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(103653, 284768),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1398478392)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(106486, 285538),
	'Scale', 64,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1393699025)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(98855, 289074),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1530184610)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(101377, 290091),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1477079987)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(101622, 294402),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1218029908)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(104969, 290295),
	'Scale', 74,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1712534936)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(103503, 292641),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1382574838)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(108544, 280470),
	'Scale', 157,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1570725843)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(109983, 285956),
	'Scale', 181,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1264212194)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(111903, 281278),
	'Scale', 52,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1497578623)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(112079, 285897),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1837811663)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(113055, 283636),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1290076260)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(108087, 289587),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1287236792)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(108608, 292876),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1241539115)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(111984, 290713),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1389125175)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(114516, 292824),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1076009832)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(112794, 294218),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1372821667)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(118620, 273785),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1136260909)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(115495, 277637),
	'Scale', 134,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1235448629)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(120491, 270818),
	'Scale', 185,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1817359171)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(119240, 275280),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1894568110)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(123815, 264719),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1410933246)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(123910, 269607),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1070268970)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(125494, 266915),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1314094949)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(127336, 262268),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1173666233)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(127479, 269956),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1169356788)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(129400, 266587),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1102788446)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(126280, 276967),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1263282708)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(127132, 274481),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1448917497)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(128007, 277630),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1820095144)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(115161, 283862),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1210471697)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(116968, 286518),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1682036063)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(118214, 284980),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1261236453)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(118958, 278884),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1645492255)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(116571, 289380),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1709699062)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(117882, 294494),
	'Scale', 108,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1202318173)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(120484, 287750),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1518649782)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(119145, 290418),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1571452819)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(127256, 281121),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1437724894)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(128651, 281087),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1212844037)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(127288, 283430),
	'Scale', 119,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1844607002)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(128932, 283533),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1738798413)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(125390, 289698),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1013041007)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(129652, 286833),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1821431469)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(130745, 291230),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1867245491)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(101347, 297252),
	'Scale', 12,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1256847095)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(98887, 300683),
	'Scale', 42,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1853676499)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(101725, 300137),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077405452)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(104269, 296993),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1250172652)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(106320, 300508),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1881026827)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(105942, 305865),
	'Scale', 30,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1306138044)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(109479, 297752),
	'Scale', 162,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1679859237)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(109361, 299643),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1865375846)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(110690, 297421),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1190590062)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(112679, 303041),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1274277360)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(114812, 298912),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1718413176)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(116184, 300960),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1872356167)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(119667, 298692),
	'Scale', 173,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1137451893)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(126908, 297869),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1114647299)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(123193, 302283),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1738844120)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(125788, 301356),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1380967906)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(130993, 294930),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1436974741)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(129071, 298264),
	'Scale', 120,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1015548402)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(128954, 301565),
	'Scale', 36,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1630156909)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(127291, 305582),
	'Scale', 16,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1490112635)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(130314, 303573),
	'Scale', 132,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1772525864)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(132660, 263593),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1065172190)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(132159, 266024),
	'Scale', 20,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1652527213)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(133862, 268400),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1873114915)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(137457, 262237),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1538712147)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(136430, 266550),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1077574123)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(133024, 272020),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1856316665)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(142522, 262713),
	'Scale', 88,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1490634973)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(140124, 266785),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1888218426)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(143036, 266309),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1373893277)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(140799, 273623),
	'Scale', 36,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1836659617)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(143542, 272495),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1823033021)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(146894, 271816),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1427815329)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(134384, 280121),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1504556538)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(133182, 284244),
	'Scale', 192,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1386177977)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(134399, 285793),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1651672287)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(135342, 283387),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703910184)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(139137, 285838),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1111505691)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(131834, 294169),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1748901302)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(137340, 290496),
	'Scale', 138,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1529921292)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(137758, 294562),
	'Scale', 141,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1642161095)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(140473, 281213),
	'Scale', 146,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1286483382)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(143202, 280085),
	'Scale', 33,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1318159285)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(144972, 282551),
	'Scale', 49,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1325461107)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(146838, 285902),
	'Scale', 28,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1720624375)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(140384, 291356),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1413740978)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(144459, 287962),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1680038050)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(143601, 290182),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1368533769)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(147317, 290368),
	'Scale', 79,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1530266420)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(148416, 264766),
	'Scale', 118,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1773150632)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(155343, 270130),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1284076498)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(151454, 274369),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1557215658)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(147725, 276924),
	'Scale', 107,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1506983220)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(151388, 277024),
	'Scale', 189,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1730818758)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(154719, 273677),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1055174943)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(153904, 276643),
	'Scale', 162,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1082638324)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(158372, 263781),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1187185418)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(157191, 267350),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1684285284)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(163634, 264994),
	'Scale', 118,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1433705608)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(160587, 269923),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1318990767)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(163047, 268027),
	'Scale', 13,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1223764933)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(157298, 270575),
	'Scale', 163,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1213379384)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(156553, 273516),
	'Scale', 142,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1605016172)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(158529, 277836),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1508899116)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(160139, 274028),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1492501278)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(163212, 273938),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1261078658)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(162352, 276271),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1709557104)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(150410, 279553),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1177622314)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(154437, 281451),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1783601207)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(152813, 284105),
	'Scale', 75,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1335827173)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(151872, 286233),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1133227141)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(150464, 290061),
	'Scale', 50,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1270500202)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(151433, 293033),
	'Scale', 94,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1334182728)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(153678, 287910),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1124137898)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(155037, 291112),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1465913142)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(157495, 279288),
	'Scale', 21,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1335241378)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(161387, 279484),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1713165407)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(160369, 282237),
	'Scale', 71,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1322933405)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(156082, 287660),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1080261624)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(158580, 291565),
	'Scale', 104,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1262425498)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(160998, 288446),
	'Scale', 17,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1893950196)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(161729, 293144),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1540074507)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(132959, 296439),
	'Scale', 177,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1856798505)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(133493, 300972),
	'Scale', 47,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1633544707)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(139100, 297832),
	'Scale', 176,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1323146410)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(136418, 300950),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1481021048)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(134234, 303870),
	'Scale', 191,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1585397477)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(137729, 304359),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1316241422)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(143076, 298048),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1184943311)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(140382, 301480),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1025816261)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(143161, 301325),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1684220924)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(147137, 295368),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1484051685)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(142117, 303424),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1188311718)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(146306, 304548),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1119126571)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(151224, 296095),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1176123051)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(147948, 299624),
	'Scale', 113,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1722596687)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(150332, 300961),
	'Scale', 43,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1187248649)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(154158, 296785),
	'Scale', 22,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1115953092)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(153362, 300797),
	'Scale', 25,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1042796299)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(152686, 303055),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1182341728)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(157229, 295074),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1824271329)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(157421, 302126),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1843874051)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(161272, 297650),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1511062771)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(160257, 301447),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1633039661)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(158812, 305210),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1381921775)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(161549, 305061),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1646446528)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(171658, 262298),
	'Scale', 98,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1342923962)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(168405, 266700),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1668709782)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(169013, 269724),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1627958866)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(170772, 268238),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1516339087)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(171327, 266546),
	'Scale', 188,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1644834190)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(164768, 276455),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1428748833)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(168118, 274405),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1164707267)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(168402, 277302),
	'Scale', 185,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1586845687)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(170042, 275355),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1052417823)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(173898, 266284),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1136145496)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(176084, 268948),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1281502541)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(176460, 262416),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1405912122)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(179067, 264916),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1551917146)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(178159, 269180),
	'Scale', 57,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1842618230)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(172811, 272853),
	'Scale', 58,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1470273458)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(176029, 274095),
	'Scale', 95,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1318374847)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(177011, 273222),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1334786828)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(178191, 275504),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1573425790)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(165624, 278636),
	'Scale', 81,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1513726900)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(166966, 280763),
	'Scale', 41,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1052870922)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(168035, 283031),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1419469589)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(168757, 286278),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1747837155)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(170778, 285974),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1317534386)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(165843, 288245),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1579890331)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(166754, 289378),
	'Scale', 154,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1704941125)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(165956, 290353),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1791839384)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(165797, 294774),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1296703476)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(170318, 290327),
	'Scale', 187,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1780425395)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(171228, 293293),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1308860240)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(173886, 279564),
	'Scale', 79,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1006566428)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(172514, 281127),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1132407651)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(179922, 281131),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1610167259)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(177036, 284490),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1349280484)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(174890, 288398),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1460763522)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(175225, 293827),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1105339212)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(177023, 286928),
	'Scale', 18,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1738612532)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(179291, 289827),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1892894033)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(176198, 291812),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1250757691)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(177646, 294588),
	'Scale', 68,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1183374645)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(180895, 265851),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1256639924)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(182304, 263070),
	'Scale', 70,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1057668301)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(185228, 263829),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1772525007)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1340183848)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(186552, 268711),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1831018592)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(181849, 274088),
	'Scale', 96,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1513836386)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(182883, 277569),
	'Scale', 63,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1828626981)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(187638, 270725),
	'Scale', 112,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1762399763)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(187766, 273070),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1226763109)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1287425432)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(186269, 274439),
	'Scale', 150,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1474027297)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(185355, 276320),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1057299198)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(187500, 277135),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1534161290)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(189828, 264552),
	'Scale', 180,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1474494016)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(192525, 265497),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1180473228)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(196318, 265916),
	'Scale', 109,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1531936146)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(193333, 268183),
	'Scale', 126,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1465457632)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(191407, 273328),
	'Scale', 93,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1549105296)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(191274, 277569),
	'Scale', 182,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1173626985)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(181629, 281306),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1080333734)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(181518, 285822),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1427641159)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(185414, 279328),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1677069175)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(188316, 279059),
	'Scale', 29,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1874691439)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1764880383)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(186425, 286263),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1102036039)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(182153, 289147),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1392675400)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(182687, 293867),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1112419606)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(184652, 294054),
	'Scale', 65,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1241788160)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1144248403)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(188385, 294698),
	'Scale', 19,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1820749308)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(190345, 282518),
	'Scale', 166,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1640847747)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(191858, 281466),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1753366344)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(190360, 286639),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1366513130)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(192377, 286039),
	'Scale', 59,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1056682777)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(194618, 278868),
	'Scale', 196,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1668160367)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(194988, 285959),
	'Scale', 34,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1767186348)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(191288, 293883),
	'Scale', 123,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1636636466)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(196126, 294813),
	'Scale', 51,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1731305949)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(164334, 297280),
	'Scale', 196,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1418469459)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(167618, 296480),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1836525827)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(165004, 299879),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1275920525)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(168565, 300627),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1524454409)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(171403, 302137),
	'Scale', 117,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1075005281)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(169492, 304645),
	'Scale', 124,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1651523347)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(173883, 301900),
	'Scale', 132,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1036501780)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(176191, 298898),
	'Scale', 116,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1588205471)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(177257, 298360),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1327118326)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(178961, 300158),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1638704389)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(173612, 305458),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1114099501)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(177687, 304748),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1340656704)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(181467, 298856),
	'Scale', 60,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1665916012)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(182384, 300725),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1529737503)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(184964, 296194),
	'Scale', 152,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1210970587)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(187882, 296688),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1265423200)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(186070, 300090),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1807576618)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(185476, 303061),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1414324347)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(181106, 304775),
	'Scale', 39,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1333770864)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(188021, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1576877784)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(191222, 298143),
	'Scale', 122,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1618191170)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(190179, 302031),
	'Scale', 198,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1447507889)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(193763, 301876),
	'Scale', 153,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1002415925)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(191693, 303347),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1057107087)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1743723829)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(198319, 266220),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1379916059)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(200183, 263966),
	'Scale', 15,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1681240629)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(198129, 268437),
	'Scale', 26,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1846702175)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(202276, 262514),
	'Scale', 179,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1887132220)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(202831, 265551),
	'Scale', 11,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1723615941)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(204122, 268723),
	'Scale', 23,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1835471683)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1218797457)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(199513, 276980),
	'Scale', 45,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1286432785)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(200822, 274320),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1041387960)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(202954, 272573),
	'Scale', 136,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1393591020)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(206273, 266086),
	'Scale', 31,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1208479937)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1784208732)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(205370, 268513),
	'Scale', 174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703985936)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(210639, 265515),
	'Scale', 105,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1310820103)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(207835, 272222),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1643520352)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1282459845)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(207850, 277182),
	'Scale', 197,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1180025477)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(210558, 272760),
	'Scale', 86,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1024059253)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(212572, 274104),
	'Scale', 85,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1426596808)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(210181, 275845),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1310151246)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(198628, 278830),
	'Scale', 92,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1726118645)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(197498, 283015),
	'Scale', 135,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1721491233)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1173855623)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1272568767)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(204475, 288181),
	'Scale', 139,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1546833061)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(204200, 290164),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1368634866)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(202429, 293642),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1232942103)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(206827, 278566),
	'Scale', 105,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1036002720)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(206477, 282116),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1477988547)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1397981127)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(207932, 286298),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1058415966)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(211321, 280381),
	'Scale', 91,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1462005996)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(212458, 278655),
	'Scale', 101,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1758279104)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(209179, 286576),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1117714152)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(206399, 289375),
	'Scale', 72,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1364146859)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(206465, 293003),
	'Scale', 37,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1530944277)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1178854010)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(211491, 289914),
	'Scale', 131,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1373367014)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(212017, 290018),
	'Scale', 62,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1691043514)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(211458, 294044),
	'Scale', 54,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1718656351)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(216341, 265807),
	'Scale', 178,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1522744001)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(215842, 268819),
	'Scale', 159,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1750711966)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1067984254)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(219778, 268350),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1779687235)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(213750, 275239),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1386063536)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(217685, 272447),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1768331383)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1393507448)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(219256, 273081),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1512888092)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(217290, 276193),
	'Scale', 80,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1861602562)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(219544, 275636),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1678033883)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(222835, 262444),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1030761289)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(221264, 266730),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1719923581)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(223130, 270112),
	'Scale', 20,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1035336849)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1153438207)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(228941, 262345),
	'Scale', 89,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1838679169)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(227914, 265894),
	'Scale', 193,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1250259569)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(226314, 268210),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1282828830)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(225025, 273705),
	'Scale', 171,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1567398837)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(223807, 277136),
	'Scale', 133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1729554506)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1885928152)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(227494, 275434),
	'Scale', 172,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1065526096)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(214615, 283968),
	'Scale', 99,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1379150172)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(216297, 283009),
	'Scale', 151,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1042881812)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1814653113)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(219939, 282659),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1561470440)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(220606, 285616),
	'Scale', 129,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1446454204)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(218094, 289356),
	'Scale', 175,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1303845781)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(220546, 290286),
	'Scale', 130,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1011006082)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1422307432)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(219380, 293296),
	'Scale', 82,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1651657539)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(224495, 285929),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1346895869)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(226085, 279069),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1643640726)
PlaceObj('TropicalPlant_06_Tree_01', {
	'Pos', point(227036, 284624),
	'Scale', 194,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1810638527)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1535309582)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(223300, 289671),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1769394688)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(226137, 289881),
	'Scale', 183,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1227303943)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(228500, 286951),
	'Scale', 77,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1834536143)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1677047212)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(198567, 295472),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1679534695)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(198833, 298465),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1618437417)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(197431, 302074),
	'Scale', 53,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1830534627)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(199567, 302337),
	'Scale', 168,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1065847493)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(203762, 296137),
	'Scale', 148,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1477558484)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(202996, 300094),
	'Scale', 83,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1339975433)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(198021, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1085960791)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(206231, 297677),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1032243925)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(210503, 296147),
	'Scale', 160,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1406203368)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(207972, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1899221159)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(213063, 297496),
	'Scale', 184,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1110153084)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(215714, 296103),
	'Scale', 76,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1600846051)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(217972, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1595823683)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(227815, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1314904717)
PlaceObj('TropicalPlant_06_Tree_02', {
	'Pos', point(229654, 264532),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1376559458)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(231763, 262201),
	'Scale', 65,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1551806989)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(233024, 262454),
	'Scale', 143,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1049353470)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(229572, 269341),
	'Scale', 87,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1289458058)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(234017, 264921),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1602344900)
PlaceObj('TropicalPlant_03_Tree_02', {
	'Pos', point(233680, 268053),
	'Scale', 66,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1898487120)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(229511, 273247),
	'Scale', 24,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1479320461)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(230678, 277168),
	'Scale', 101,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1123270018)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(233495, 272199),
	'Scale', 121,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1665747985)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(236749, 277745),
	'Scale', 195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1546445271)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1378880646)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(241067, 264897),
	'Scale', 44,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1757611241)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(239205, 268007),
	'Scale', 144,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1725751279)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(242124, 270111),
	'Scale', 79,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1453254690)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1852159806)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(238127, 273739),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1476945348)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(240335, 277468),
	'Scale', 164,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1281302487)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(241760, 272358),
	'Scale', 38,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1138302994)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(229757, 279735),
	'Scale', 186,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1703785315)
PlaceObj('TropicalPlant_04_Tree_01', {
	'Pos', point(230123, 282199),
	'Scale', 35,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1730600743)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(233352, 284005),
	'Scale', 10,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1836359189)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(237442, 282267),
	'Scale', 55,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1755772771)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(230047, 289213),
	'Scale', 46,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1605482636)
PlaceObj('TropicalPlant_04_Tree_02', {
	'Pos', point(234774, 286825),
	'Scale', 67,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1028472274)
PlaceObj('TropicalPlant_03_Tree_01', {
	'Pos', point(237678, 279467),
	'Scale', 165,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1889185410)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1551546356)
PlaceObj('TropicalPlant_01_Tree_02', {
	'Pos', point(240728, 284522),
	'Scale', 170,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294967279,
}, nil, 1588322612)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1026986645)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1768453826)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1445892951)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1110973402)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1216737782)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1276341692)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1414952893)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1695943330)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1764501918)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(237815, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1692796943)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(247766, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1549872008)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(257766, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 3978,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1100376403)
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
}, nil, 1153590820)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1318514423)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1655238725)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1058301595)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1220615106)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1304168751)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1360331652)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1000402710)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1490488644)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1432115641)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1822495504)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1301553873)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(267720, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1244246251)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(277720, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1872029565)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1038489207)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(287671, 314058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1391265246)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1840626067)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1363084401)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1503436581)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1317471787)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1616231265)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1872476663)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1266219187)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1711477387)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1747176924)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1292834136)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1196200828)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1749788694)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1408771098)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1104261034)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1163950507)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1352211274)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1310662449)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1184517963)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(297671, 314058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1793696083)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(307514, 314058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1060660201)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1892029942)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1127667235)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(317514, 314058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1511884312)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(327465, 314058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1844051331)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 264058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1587814990)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 274058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1200345493)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 284058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1273994400)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 294058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1336416261)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 304058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1825836295)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(337465, 314058, 5599),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 888,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1828995234)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1761911972)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1401690436)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1056638969)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1469288527)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1613571171)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1896257910)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1755373500)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1526036164)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1479775796)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1720339436)
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
	'Pos', point(9231, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1322238925)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1224311706)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(9231, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1872915046)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1800674468)
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
	'Pos', point(19231, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1387741184)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(19231, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1086358597)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, -15747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1155685753)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(29195, -5747, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 923,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1663583623)
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
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1871300161)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1171778798)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1887496902)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1211443369)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1889568922)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1277825519)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1807959396)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1601017586)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1418014123)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1699635712)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1354222257)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1126026761)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1630326279)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1832409830)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1624370738)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1468828869)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, 4181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1616903776)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, 14181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1802823750)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1330975763)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, 24181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1734824680)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1802529818)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1425796939)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1077943098)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, 34181, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1367172392)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1361691422)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1677762698)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1500601858)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1066305380)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1150299243)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1848225505)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1748420740)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1129870670)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1880771368)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1281902051)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -75819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1363378387)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -65819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1129689898)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1528910375)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1265038688)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1349380366)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1593721951)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1899049002)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1895398856)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1266542006)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1237516702)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-50514, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1230688617)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1207060423)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1646695852)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-40514, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1723642249)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1607880989)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1280610523)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1742994927)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1870127501)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1211867621)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1033854211)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1861761338)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -55819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1737922845)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1137746332)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1089681659)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -45819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1865479014)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -35819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1587361064)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1885098277)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1693497235)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1485188956)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-30563, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1550342220)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1452293324)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-20563, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1888789806)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1671796804)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -25819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1873674296)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1007378376)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-10720, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1411840791)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -15819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1182783132)
PlaceObj('WaterPlaneWaves', {
	'Pos', point(-720, -5819, 5600),
	'ForcedLODState', "Minimum",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 882,
	'AllowedMask', 4294967279,
	'Passability', 0,
	'waterpreset', "Ocean_Fortress",
}, nil, 1064697064)


-- objects without Lua object
--PlaceAndInit(pos_x, pos_y, ..., mask)
--The ... are zero or more parameters, e.g. axis, angle, scale, color modifier, group, game/enum flags etc.
--Parameters which have the default value for this parameter are skipped.
--The mask parameter has bits set for each parameter actually supplied to the function.
LoadPersistFlagTables({8388608,16384,1048576,4096,256,18014398509481984,36028797018963968,1152921504606846976,2147483648,4294967296,2305843009213693952,4611686018427387904},{16384,524288,1048576,8,32,16,8388608,65536})
local p = PlaceAndInit_v5

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
p("TropicalPlant_04_Shrub_02",35545,39804,10,4)
p("TropicalRockSharp_01",37121,34085,3161,16897,250,-955,-1989,3450,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",39502,37531,1486,5190,250,-570,593,4012,3200,2097237)
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
p("TropicalPlant_04_Shrub_01",48853,88746,147,4)
p("TropicalPlant_04_Shrub_01",45281,91836,10,4)
p("TropicalPlant_04_Shrub_02",46793,90359,46,4)
p("TropicalPlant_04_Shrub_02",45335,95384,107,4)
p("TropicalPlant_04_Shrub_02",48585,97037,77,4)
p("TropicalPlant_04_Shrub_02",51789,65743,10,4)
p("TropicalPlant_04_Shrub_02",50516,72225,10,4)
p("TropicalPlant_04_Shrub_02",53221,69652,185,4)
p("TropicalPlant_04_Shrub_01",56862,69362,152,4)
p("TropicalPlant_04_Shrub_02",57037,73187,181,4)
p("TropicalPlant_04_Shrub_02",50281,76909,156,4)
p("TropicalPlant_04_Shrub_02",52868,79122,84,4)
p("TropicalPlant_04_Shrub_02",56753,77210,44,4)
p("TropicalPlant_04_Shrub_01",55886,80259,29,4)
p("TropicalPlant_04_Shrub_01",60264,68418,107,4)
p("TropicalPlant_04_Shrub_01",58366,72319,177,4)
p("TropicalRockSharp_01",60940,72327,5716,6703,250,621,36,4048,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_01",65318,69665,176,4)
p("TropicalPlant_04_Shrub_01",60771,76947,142,4)
p("TropicalPlant_04_Shrub_02",62580,77020,121,4)
p("TropicalPlant_04_Shrub_01",61573,80462,89,4)
p("TropicalPlant_04_Shrub_02",63104,80355,40,4)
p("TropicalPlant_04_Shrub_01",51891,83443,50,4)
p("TropicalPlant_04_Shrub_01",51051,87926,134,4)
p("TropicalPlant_04_Shrub_02",55480,82369,169,4)
p("TropicalPlant_04_Shrub_01",54442,86626,146,4)
p("TropicalPlant_04_Shrub_02",52116,97540,186,4)
p("TropicalPlant_04_Shrub_02",53603,92781,93,4)
p("TropicalPlant_04_Shrub_02",55127,94440,103,4)
p("TropicalPlant_04_Shrub_02",60055,83811,59,4)
p("TropicalPlant_04_Shrub_02",63948,85486,176,4)
p("TropicalPlant_04_Shrub_02",61579,87121,32,4)
p("TropicalPlant_04_Shrub_02",65150,87992,187,4)
p("TropicalPlant_04_Shrub_02",57421,92682,107,4)
p("TropicalPlant_04_Shrub_01",59876,91214,20,4)
p("TropicalPlant_04_Shrub_02",58283,95730,36,4)
p("TropicalPlant_04_Shrub_02",64877,93480,38,4)
p("TropicalPlant_04_Shrub_02",63936,95960,195,4)
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
p("TropicalPlant_04_Shrub_02",53071,100238,50,4)
p("TropicalPlant_04_Shrub_02",49427,103899,72,4)
p("TropicalPlant_04_Shrub_01",50367,104703,15,4)
p("TropicalPlant_04_Shrub_01",55967,100171,54,4)
p("TropicalPlant_04_Shrub_02",56479,104874,69,4)
p("TropicalPlant_04_Shrub_01",49383,106869,125,4)
p("TropicalPlant_04_Shrub_01",52631,108332,117,4)
p("TropicalPlant_04_Shrub_01",53543,110399,112,4)
p("TropicalPlant_04_Shrub_01",56621,108944,10,4)
p("TropicalPlant_04_Shrub_02",54863,112516,159,4)
p("TropicalPlant_04_Shrub_02",59637,99171,99,4)
p("TropicalPlant_04_Shrub_01",58937,104423,26,4)
p("TropicalPlant_04_Shrub_02",64154,98989,80,4)
p("TropicalPlant_04_Shrub_01",62375,103641,54,4)
p("TropicalPlant_04_Shrub_02",59816,108051,79,4)
p("TropicalPlant_04_Shrub_02",60151,112751,141,4)
p("TropicalPlant_04_Shrub_02",65325,108829,172,4)
p("TropicalPlant_04_Shrub_02",63047,111235,49,4)
p("TropicalPlant_04_Shrub_01",53152,116270,199,4)
p("TropicalPlant_04_Shrub_01",53503,118430,157,4)
p("TropicalPlant_04_Shrub_02",56706,115986,51,4)
p("TropicalPlant_04_Shrub_01",53042,124947,24,4)
p("TropicalPlant_04_Shrub_02",52661,126850,131,4)
p("TropicalPlant_04_Shrub_02",49384,127378,20,4)
p("TropicalPlant_04_Shrub_02",52816,130884,26,4)
p("TropicalPlant_04_Shrub_02",56562,123445,10,4)
p("TropicalPlant_04_Shrub_02",55673,128679,146,4)
p("TropicalPlant_04_Shrub_02",57132,130315,91,4)
p("TropicalPlant_04_Shrub_02",58275,116388,10,4)
p("TropicalPlant_04_Shrub_01",57703,118736,178,4)
p("TropicalPlant_04_Shrub_02",59537,118661,145,4)
p("TropicalPlant_04_Shrub_02",64544,115458,157,4)
p("TropicalPlant_04_Shrub_02",64070,118421,116,4)
p("TropicalPlant_04_Shrub_01",60377,125230,164,4)
p("TropicalPlant_04_Shrub_02",58886,128867,41,4)
p("TropicalPlant_04_Shrub_02",63272,125533,76,4)
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
p("TropicalPlant_04_Shrub_01",69369,69324,79,4)
p("TropicalPlant_04_Shrub_02",65691,71189,69,4)
p("TropicalPlant_04_Shrub_01",67719,71579,66,4)
p("TropicalRockSharp_01",72055,67437,5716,10779,250,407,314,4063,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_01",73215,69675,189,4)
p("TropicalPlant_04_Shrub_01",73052,72614,78,4)
p("TropicalPlant_04_Shrub_02",66662,74914,33,4)
p("TropicalPlant_04_Shrub_02",67266,81633,104,4)
p("TropicalPlant_04_Shrub_01",71562,75537,190,4)
p("TropicalPlant_04_Shrub_01",72474,81653,150,4)
p("TropicalPlant_04_Shrub_01",77709,73124,11,4)
p("TropicalPlant_04_Shrub_01",78901,71213,49,4)
p("TropicalPlant_04_Shrub_02",74906,75097,181,4)
p("TropicalPlant_04_Shrub_02",76705,81557,194,4)
p("TropicalPlant_04_Shrub_01",78984,75953,10,4)
p("TropicalPlant_04_Shrub_02",81724,79830,87,4)
p("TropicalPlant_04_Shrub_01",66767,85498,45,4)
p("TropicalPlant_04_Shrub_02",67763,89086,93,4)
p("TropicalPlant_04_Shrub_01",70795,83607,117,4)
p("TropicalPlant_04_Shrub_02",73231,87952,10,4)
p("TropicalPlant_04_Shrub_01",68878,92689,45,4)
p("TropicalPlant_04_Shrub_01",69308,97089,93,4)
p("TropicalPlant_04_Shrub_01",71615,90697,83,4)
p("TropicalPlant_04_Shrub_02",73424,95858,79,4)
p("TropicalPlant_04_Shrub_01",77005,85418,186,4)
p("TropicalPlant_04_Shrub_01",75009,87624,138,4)
p("TropicalPlant_04_Shrub_01",79598,84760,47,4)
p("TropicalPlant_04_Shrub_02",80183,86359,120,4)
p("TropicalPlant_04_Shrub_01",74351,90942,188,4)
p("TropicalPlant_04_Shrub_01",76643,94368,92,4)
p("TropicalPlant_04_Shrub_02",79806,91348,21,4)
p("TropicalPlant_04_Shrub_01",78615,94706,20,4)
p("TropicalPlant_04_Shrub_02",83304,72140,103,4)
p("TropicalPlant_04_Shrub_02",87827,69440,186,4)
p("TropicalRockSharp_01",88913,66347,9569,4557,230,2140,-285,3480,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalRockSharp_01",87291,72719,5200,4557,230,2140,-285,3480,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",89347,73407,77,4)
p("TropicalPlant_04_Shrub_02",82422,76040,127,4)
p("TropicalPlant_04_Shrub_02",85357,80398,19,4)
p("TropicalPlant_04_Shrub_01",89631,74960,20,4)
p("TropicalPlant_04_Shrub_02",87792,80016,137,4)
p("TropicalPlant_04_Shrub_01",91024,69649,101,4)
p("TropicalPlant_04_Shrub_02",90572,73089,63,4)
p("TropicalPlant_04_Shrub_02",94905,72627,63,4)
p("TropicalRockSharp_01",96697,70802,49,6900,215,-1337,1148,3697,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",90820,75516,10,4)
p("TropicalPlant_04_Shrub_01",90494,81512,87,4)
p("TropicalPlant_04_Shrub_02",96175,75927,28,4)
p("TropicalPlant_04_Shrub_02",96373,79092,145,4)
p("TropicalPlant_04_Shrub_02",82740,83878,99,4)
p("TropicalPlant_04_Shrub_02",83514,87830,120,4)
p("TropicalPlant_04_Shrub_01",89546,84455,111,4)
p("TropicalPlant_04_Shrub_01",87439,87555,184,4)
p("TropicalPlant_04_Shrub_01",83715,90340,103,4)
p("TropicalPlant_04_Shrub_02",85044,97644,32,4)
p("TropicalPlant_04_Shrub_01",87337,90552,78,4)
p("TropicalRockSharp_01",89391,90749,8125,4024,159,407,158,4072,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",86721,95821,140,4)
p("TropicalPlant_04_Shrub_02",91488,82744,184,4)
p("TropicalPlant_04_Shrub_01",91500,88223,19,4)
p("TropicalRockSharp_04",93026,87347,12963,3225,113,-3314,1497,1883,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_01",96702,85151,10,4)
p("TropicalRockSharp_01",97471,85666,5540,3723,170,-366,-191,4075,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",96989,88980,26,4)
p("TropicalPlant_04_Shrub_02",92855,93624,140,4)
p("TropicalPlant_04_Shrub_01",91545,97158,114,4)
p("TropicalPlant_04_Shrub_01",95286,93341,140,4)
p("TropicalPlant_04_Shrub_02",97275,97248,10,4)
p("TropicalPlant_04_Shrub_01",68048,98398,88,4)
p("TropicalPlant_04_Shrub_01",69224,105151,128,4)
p("TropicalPlant_04_Shrub_02",73686,99241,194,4)
p("TropicalPlant_04_Shrub_01",70724,102695,35,4)
p("TropicalPlant_04_Shrub_01",67041,113004,152,4)
p("TropicalPlant_04_Shrub_01",70970,106918,146,4)
p("TropicalPlant_04_Shrub_01",69691,109018,108,4)
p("TropicalPlant_04_Shrub_02",71354,110935,108,4)
p("TropicalPlant_04_Shrub_01",74686,98759,158,4)
p("TropicalPlant_04_Shrub_02",75061,104126,41,4)
p("TropicalPlant_04_Shrub_02",80746,99240,194,4)
p("TropicalPlant_04_Shrub_02",81281,102526,137,4)
p("TropicalPlant_04_Shrub_02",76668,109698,59,4)
p("TropicalPlant_04_Shrub_02",74912,111287,157,4)
p("TropicalPlant_04_Shrub_02",79667,107933,84,4)
p("TropicalPlant_04_Shrub_02",80325,110791,43,4)
p("TropicalPlant_04_Shrub_02",67253,116394,10,4)
p("TropicalPlant_04_Shrub_02",69218,119088,76,4)
p("TropicalPlant_04_Shrub_01",73609,116262,88,4)
p("TropicalPlant_04_Shrub_02",73365,118882,172,4)
p("TropicalPlant_04_Shrub_02",66850,124057,78,4)
p("TropicalPlant_04_Shrub_01",65541,126382,105,4)
p("TropicalPlant_04_Shrub_01",68788,128329,156,4)
p("TropicalPlant_04_Shrub_02",71328,124032,66,4)
p("TropicalPlant_04_Shrub_02",71598,128860,10,4)
p("TropicalPlant_04_Shrub_01",69706,130982,26,4)
p("TropicalPlant_04_Shrub_01",72751,130423,156,4)
p("TropicalPlant_04_Shrub_02",77505,117177,55,4)
p("TropicalPlant_04_Shrub_02",77037,119630,189,4)
p("TropicalPlant_04_Shrub_01",80890,116153,64,4)
p("TropicalPlant_04_Shrub_02",81296,120167,147,4)
p("TropicalPlant_04_Shrub_02",74940,124705,31,4)
p("TropicalPlant_04_Shrub_01",77253,127908,86,4)
p("TropicalPlant_04_Shrub_02",79572,123973,175,4)
p("TropicalPlant_04_Shrub_01",78970,126555,10,4)
p("TropicalPlant_04_Shrub_02",83708,98635,190,4)
p("TropicalPlant_04_Shrub_01",82997,104285,72,4)
p("TropicalPlant_04_Shrub_02",89577,100360,12,4)
p("TropicalPlant_04_Shrub_01",87120,102461,83,4)
p("TropicalPlant_04_Shrub_02",82385,107992,130,4)
p("TropicalPlant_04_Shrub_02",85227,112682,97,4)
p("TropicalPlant_04_Shrub_01",86637,108719,186,4)
p("TropicalPlant_04_Shrub_01",86322,112651,76,4)
p("TropicalPlant_04_Shrub_01",93158,99348,140,4)
p("TropicalPlant_04_Shrub_02",92343,102336,141,4)
p("TropicalPlant_04_Shrub_02",96800,99098,77,4)
p("TropicalPlant_04_Shrub_01",94313,102636,190,4)
p("TropicalPlant_04_Shrub_02",93642,109701,185,4)
p("TropicalPlant_04_Shrub_01",91304,111565,13,4)
p("TropicalPlant_04_Shrub_02",95141,108447,63,4)
p("TropicalPlant_04_Shrub_02",94733,112577,167,4)
p("TropicalPlant_04_Shrub_01",85515,116230,69,4)
p("TropicalPlant_04_Shrub_01",82804,119880,10,4)
p("TropicalPlant_04_Shrub_02",87319,116085,129,4)
p("TropicalPlant_04_Shrub_02",88918,121618,87,4)
p("TropicalPlant_04_Shrub_01",84682,124207,95,4)
p("TropicalPlant_04_Shrub_01",83077,127326,37,4)
p("TropicalPlant_04_Shrub_01",86827,123615,102,4)
p("TropicalPlant_04_Shrub_02",87841,128138,88,4)
p("TropicalPlant_04_Shrub_02",91183,115186,124,4)
p("TropicalPlant_04_Shrub_02",93141,119713,185,4)
p("TropicalPlant_04_Shrub_02",95974,117435,65,4)
p("TropicalPlant_04_Shrub_02",95373,119423,80,4)
p("TropicalPlant_04_Shrub_02",93525,123265,188,4)
p("TropicalPlant_04_Shrub_02",90373,129484,94,4)
p("TropicalPlant_04_Shrub_01",96892,123753,196,4)
p("TropicalPlant_04_Shrub_02",95684,127223,15,4)
p("TropicalRockSharp_01",99559,68009,7261,7152,185,-441,-537,4036,3200,2097237)
p("TropicalRockSharp_01",105197,65869,1482,11360,250,1198,-539,3879,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",105786,72014,2965,18953,183,-734,-2262,3334,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",99977,73730,184,4)
p("TropicalPlant_04_Shrub_02",101211,77509,107,4)
p("TropicalPlant_04_Shrub_02",101125,81371,55,4)
p("TropicalRockSharp_01",103772,76781,8438,2470,199,-648,343,4029,3200,2097237)
p("TropicalRockSharp_01",104296,76972,9086,14010,185,-1700,332,3711,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_01",104666,75780,81,4)
p("TropicalPlant_04_Shrub_02",103299,79262,56,4)
p("TropicalPlant_04_Shrub_02",106398,79509,186,4)
p("TropicalRockSharp_01",107234,74698,3587,13627,197,-491,110,4064,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_01",107047,76477,125,4)
p("TropicalRockSharp_01",109791,80220,2237,2696,184,584,-1513,3761,3201,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",98997,84708,53,4)
p("TropicalRockSharp_04",102048,86339,7857,5632,84,3581,934,1754,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",101242,89714,105,4)
p("TropicalPlant_04_Shrub_02",103130,84081,137,4)
p("TropicalPlant_04_Shrub_01",102596,86888,115,4)
p("TropicalPlant_04_Shrub_02",101533,92527,195,4)
p("TropicalPlant_04_Shrub_01",101484,96502,67,4)
p("TropicalPlant_04_Shrub_01",105567,90609,10,4)
p("TropicalPlant_04_Shrub_01",103529,96312,34,4)
p("TropicalPlant_04_Shrub_01",109694,85684,109,4)
p("TropicalPlant_04_Shrub_01",108233,88124,147,4)
p("TropicalPlant_04_Shrub_02",112820,83367,139,4)
p("TropicalPlant_04_Shrub_02",113702,89139,78,4)
p("TropicalPlant_04_Shrub_01",109588,90862,162,4)
p("TropicalPlant_04_Shrub_01",109086,96746,66,4)
p("TropicalPlant_04_Shrub_01",111439,90508,119,4)
p("TropicalPlant_04_Shrub_02",113390,94690,129,4)
p("TropicalPlant_04_Shrub_02",114333,95224,185,4)
p("TropicalRockSharp_01",122557,79240,251,14951,250,-859,-662,3949,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",123649,67455,-1225,16855,250,653,460,4017,2097173)
p("TropicalRockSharp_01",128365,68657,2123,15861,250,479,472,4040,2097173)
p("TropicalRockSharp_01",125230,76773,4558,10583,250,-1421,402,3820,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",120150,82954,5582,15632,250,1236,848,3811,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",117489,90298,66,4)
p("TropicalPlant_04_Shrub_01",118308,97694,111,4)
p("TropicalPlant_04_Shrub_01",126306,94189,150,4)
p("TropicalPlant_04_Shrub_02",125202,97752,42,4)
p("TropicalPlant_04_Shrub_01",130355,93944,99,4)
p("TropicalPlant_04_Shrub_01",98371,99500,83,4)
p("TropicalPlant_04_Shrub_02",98351,103340,102,4)
p("TropicalPlant_04_Shrub_02",104677,98853,130,4)
p("TropicalPlant_04_Shrub_02",106433,104437,106,4)
p("TropicalPlant_04_Shrub_01",105094,105250,10,4)
p("TropicalPlant_04_Shrub_02",99934,109116,10,4)
p("TropicalPlant_04_Shrub_01",99250,110884,35,4)
p("TropicalPlant_04_Shrub_02",102795,109181,154,4)
p("TropicalPlant_04_Shrub_02",104120,112525,130,4)
p("TropicalPlant_04_Shrub_01",109153,101601,51,4)
p("TropicalPlant_04_Shrub_01",111008,99748,187,4)
p("TropicalPlant_04_Shrub_01",111453,105104,184,4)
p("TropicalPlant_04_Shrub_01",109246,109551,127,4)
p("TropicalPlant_04_Shrub_02",110348,108672,45,4)
p("TropicalPlant_04_Shrub_01",108235,112093,55,4)
p("TropicalPlant_04_Shrub_02",113711,113424,183,4)
p("TropicalPlant_04_Shrub_01",100315,116025,173,4)
p("TropicalPlant_04_Shrub_01",99367,119977,59,4)
p("TropicalPlant_04_Shrub_01",104764,116644,22,4)
p("TropicalPlant_04_Shrub_01",103314,121469,156,4)
p("TropicalPlant_04_Shrub_01",105035,122690,101,4)
p("TropicalPlant_04_Shrub_01",101011,124596,105,4)
p("TropicalPlant_04_Shrub_01",106254,123787,172,4)
p("TropicalPlant_04_Shrub_01",108332,116823,57,4)
p("TropicalPlant_04_Shrub_02",107216,120976,195,4)
p("TropicalPlant_04_Shrub_02",110704,115013,96,4)
p("TropicalPlant_04_Shrub_01",111996,119556,74,4)
p("TropicalPlant_04_Shrub_01",111099,122921,10,4)
p("TropicalPlant_04_Shrub_01",116297,101355,136,4)
p("TropicalPlant_04_Shrub_01",116094,105201,56,4)
p("TropicalPlant_04_Shrub_02",118707,103419,47,4)
p("TropicalPlant_04_Shrub_01",119130,100537,133,4)
p("TropicalPlant_04_Shrub_01",114788,108282,199,4)
p("TropicalPlant_04_Shrub_02",116603,112018,90,4)
p("TropicalPlant_04_Shrub_02",120075,109634,173,4)
p("TropicalPlant_04_Shrub_01",119798,112737,96,4)
p("TropicalPlant_04_Shrub_02",114985,117726,96,4)
p("TropicalPlant_04_Shrub_02",115384,119210,121,4)
p("TropicalPlant_04_Shrub_02",119685,116181,164,4)
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
p("TropicalPlant_04_Shrub_01",9664,155502,172,4)
p("TropicalPlant_04_Shrub_01",10980,153069,73,4)
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
p("TropicalPlant_04_Shrub_01",58724,132412,162,4)
p("TropicalPlant_04_Shrub_01",62799,133111,63,4)
p("TropicalPlant_04_Shrub_02",34896,168010,10,4)
p("TropicalPlant_04_Shrub_02",38463,174676,130,4)
p("TropicalPlant_04_Shrub_02",46658,179178,105,4)
p("TropicalPlant_04_Shrub_01",49096,177439,72,4)
p("TropicalPlant_04_Shrub_02",38191,191168,54,4)
p("TropicalPlant_04_Shrub_01",42134,182885,142,4)
p("TropicalPlant_04_Shrub_01",42983,188901,13,4)
p("TropicalPlant_04_Shrub_01",47812,189394,20,4)
p("TropicalPlant_04_Shrub_01",47563,193210,178,4)
p("TropicalPlant_04_Shrub_01",55937,177196,183,4)
p("TropicalPlant_04_Shrub_01",49455,194736,72,4)
p("TropicalPlant_04_Shrub_01",60905,180750,122,4)
p("TropicalPlant_04_Shrub_01",65407,185361,102,4)
p("TropicalPlant_04_Shrub_01",62058,188659,21,4)
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
p("TropicalPlant_04_Shrub_01",36092,203152,151,4)
p("TropicalPlant_04_Shrub_02",38008,203057,10,4)
p("TropicalPlant_04_Shrub_02",45301,202894,104,4)
p("TropicalPlant_04_Shrub_02",46280,212026,72,4)
p("TropicalPlant_04_Shrub_01",35670,221140,118,4)
p("TropicalPlant_04_Shrub_01",47062,213327,88,4)
p("TropicalPlant_04_Shrub_02",48176,214851,44,4)
p("TropicalPlant_04_Shrub_02",45604,219235,137,4)
p("TropicalPlant_04_Shrub_01",48256,221148,51,4)
p("TropicalPlant_04_Shrub_01",45030,225137,66,4)
p("TropicalPlant_04_Shrub_02",45131,226992,154,4)
p("TropicalPlant_04_Shrub_02",46494,225430,28,4)
p("TropicalPlant_04_Shrub_01",48878,228346,55,4)
p("TropicalPlant_04_Shrub_02",53146,200362,60,4)
p("TropicalPlant_04_Shrub_01",52317,202604,64,4)
p("TropicalPlant_04_Shrub_01",55658,197575,93,4)
p("TropicalPlant_04_Shrub_01",55324,199787,10,4)
p("TropicalPlant_04_Shrub_02",57099,204701,163,4)
p("TropicalPlant_04_Shrub_01",49537,209368,182,4)
p("TropicalPlant_04_Shrub_02",50503,211729,121,4)
p("TropicalPlant_04_Shrub_02",53529,208281,89,4)
p("TropicalPlant_04_Shrub_01",57333,209285,83,4)
p("TropicalPlant_04_Shrub_01",57164,212439,10,4)
p("TropicalPlant_04_Shrub_02",60271,197310,148,4)
p("TropicalPlant_04_Shrub_02",59701,200071,127,4)
p("TropicalPlant_04_Shrub_01",59460,203842,125,4)
p("TropicalPlant_04_Shrub_02",63372,197606,126,4)
p("TropicalPlant_04_Shrub_02",64878,199173,187,4)
p("TropicalPlant_04_Shrub_02",65019,204592,84,4)
p("TropicalPlant_04_Shrub_02",61200,208739,115,4)
p("TropicalPlant_04_Shrub_01",58790,212126,10,4)
p("TropicalPlant_04_Shrub_01",65472,209330,112,4)
p("TropicalPlant_04_Shrub_02",50726,216020,68,4)
p("TropicalPlant_04_Shrub_02",52712,218865,104,4)
p("TropicalPlant_04_Shrub_01",56598,215383,155,4)
p("TropicalPlant_04_Shrub_01",55340,219197,180,4)
p("TropicalPlant_04_Shrub_02",50262,225111,49,4)
p("TropicalPlant_04_Shrub_02",51151,229155,49,4)
p("TropicalPlant_04_Shrub_01",52346,226419,85,4)
p("TropicalPlant_04_Shrub_01",60389,216640,149,4)
p("TropicalPlant_04_Shrub_01",61273,218608,120,4)
p("TropicalPlant_04_Shrub_02",63611,213213,10,4)
p("TropicalPlant_04_Shrub_01",63338,221147,0)
p("TropicalPlant_04_Shrub_02",65438,217379,134,4)
p("TropicalPlant_04_Shrub_02",57368,223925,26,4)
p("TropicalPlant_04_Shrub_01",58619,225360,117,4)
p("TropicalPlant_04_Shrub_02",62902,224262,191,4)
p("TropicalPlant_04_Shrub_01",63624,226878,52,4)
p("TropicalPlant_04_Shrub_01",64262,227645,10,4)
p("TropicalPlant_04_Shrub_02",36044,235775,98,4)
p("TropicalPlant_04_Shrub_01",40663,235564,61,4)
p("TropicalPlant_04_Shrub_01",44621,235523,28,4)
p("TropicalPlant_04_Shrub_02",45330,232937,177,4)
p("TropicalPlant_04_Shrub_01",46945,236545,193,4)
p("TropicalPlant_04_Shrub_01",44967,239032,34,4)
p("TropicalPlant_04_Shrub_01",43051,243757,125,4)
p("TropicalPlant_04_Shrub_02",36070,247958,54,4)
p("TropicalPlant_04_Shrub_01",45592,246843,99,4)
p("TropicalPlant_04_Shrub_01",48318,246752,154,4)
p("TropicalPlant_04_Shrub_01",45387,250893,161,4)
p("TropicalPlant_04_Shrub_02",47290,252890,168,4)
p("TropicalPlant_04_Shrub_01",43232,254603,18,4)
p("TropicalPlant_04_Shrub_01",43007,262116,186,4)
p("TropicalPlant_04_Shrub_01",48750,254308,137,4)
p("TropicalPlant_04_Shrub_02",48928,258290,86,4)
p("TropicalPlant_04_Shrub_01",49489,230674,41,4)
p("TropicalPlant_04_Shrub_02",53068,234403,30,4)
p("TropicalPlant_04_Shrub_02",53699,230438,101,4)
p("TropicalPlant_04_Shrub_02",56675,233379,143,4)
p("TropicalPlant_04_Shrub_01",54859,237433,148,4)
p("TropicalPlant_04_Shrub_02",49484,240061,150,4)
p("TropicalPlant_04_Shrub_01",52025,239201,159,4)
p("TropicalPlant_04_Shrub_01",50298,242492,177,4)
p("TropicalPlant_04_Shrub_02",49261,244151,85,4)
p("TropicalPlant_04_Shrub_01",55489,238397,164,4)
p("TropicalPlant_04_Shrub_01",55636,245742,126,4)
p("TropicalPlant_04_Shrub_02",59819,229472,70,4)
p("TropicalPlant_04_Shrub_02",60456,232643,92,4)
p("TropicalPlant_04_Shrub_01",61349,234308,194,4)
p("TropicalPlant_04_Shrub_02",65088,233405,33,4)
p("TropicalPlant_04_Shrub_02",63151,234695,78,4)
p("TropicalPlant_04_Shrub_02",61438,241274,170,4)
p("TropicalPlant_04_Shrub_01",61264,245244,123,4)
p("TropicalPlant_04_Shrub_01",64928,239955,169,4)
p("TropicalPlant_04_Shrub_01",63929,243048,52,4)
p("TropicalPlant_04_Shrub_02",50401,249159,31,4)
p("TropicalPlant_04_Shrub_02",52317,253412,138,4)
p("TropicalPlant_04_Shrub_01",56774,247311,167,4)
p("TropicalPlant_04_Shrub_02",55769,252733,157,4)
p("TropicalPlant_04_Shrub_02",53087,255256,49,4)
p("TropicalPlant_04_Shrub_01",51378,260063,163,4)
p("TropicalPlant_04_Shrub_02",54569,257474,10,4)
p("TropicalPlant_04_Shrub_02",56396,260385,42,4)
p("TropicalPlant_04_Shrub_02",60452,248506,153,4)
p("TropicalPlant_04_Shrub_01",58280,253638,106,4)
p("TropicalPlant_04_Shrub_01",62721,248766,10,4)
p("TropicalPlant_04_Shrub_02",63748,251518,66,4)
p("TropicalPlant_04_Shrub_01",61165,256172,104,4)
p("TropicalPlant_04_Shrub_02",58542,260828,166,4)
p("TropicalPlant_04_Shrub_02",65447,254444,42,4)
p("TropicalPlant_04_Shrub_02",65370,258535,154,4)
p("TropicalPlant_04_Shrub_01",68772,133324,171,4)
p("TropicalPlant_04_Shrub_01",69309,188479,133,4)
p("TropicalPlant_04_Shrub_01",67465,195765,72,4)
p("TropicalPlant_04_Shrub_01",70290,196125,46,4)
p("TropicalPlant_04_Shrub_02",97334,195588,16,4)
p("TropicalPlant_04_Shrub_01",119831,153990,124,4)
p("TropicalPlant_04_Shrub_02",125821,148275,155,4)
p("TropicalPlant_04_Shrub_01",129953,148166,168,4)
p("TropicalPlant_04_Shrub_01",127492,151739,135,4)
p("TropicalPlant_04_Shrub_02",101256,193529,69,4)
p("TropicalPlant_04_Shrub_02",100965,195384,199,4)
p("TropicalPlant_04_Shrub_01",104167,188819,58,4)
p("TropicalPlant_04_Shrub_01",103125,191940,56,4)
p("TropicalPlant_04_Shrub_01",104450,194747,180,4)
p("TropicalPlant_04_Shrub_01",109496,187321,74,4)
p("TropicalPlant_04_Shrub_01",113584,183917,177,4)
p("TropicalPlant_04_Shrub_02",107773,195824,44,4)
p("TropicalPlant_04_Shrub_01",109338,192949,177,4)
p("TropicalPlant_04_Shrub_01",111170,189634,14,4)
p("TropicalPlant_04_Shrub_02",112424,193599,141,4)
p("TropicalPlant_04_Shrub_01",122493,165474,38,4)
p("TropicalPlant_04_Shrub_02",122577,171345,159,4)
p("TropicalPlant_04_Shrub_02",129071,171021,52,4)
p("TropicalPlant_04_Shrub_02",125000,179959,76,4)
p("TropicalPlant_04_Shrub_02",128015,178308,156,4)
p("TropicalPlant_04_Shrub_02",129568,177606,32,4)
p("TropicalPlant_04_Shrub_01",118524,180817,34,4)
p("TropicalPlant_04_Shrub_01",114853,186324,92,4)
p("TropicalPlant_04_Shrub_01",117597,184501,123,4)
p("TropicalPlant_04_Shrub_01",118574,187675,41,4)
p("TropicalPlant_04_Shrub_01",120364,183791,149,4)
p("TropicalPlant_04_Shrub_01",117096,191014,154,4)
p("TropicalPlant_04_Shrub_01",118636,196512,32,4)
p("TropicalPlant_04_Shrub_02",120180,192814,22,4)
p("TropicalPlant_04_Shrub_02",123381,184974,57,4)
p("TropicalPlant_04_Shrub_02",123016,187739,41,4)
p("TropicalPlant_04_Shrub_02",128163,184833,191,4)
p("TropicalPlant_04_Sapling_04",129463,186796,15449,153,3200,2097220)
p("TropicalPlant_04_Sapling_04",129332,187772,20908,17817,106,184,9,4092,3200,2097237)
p("TropicalPlant_04_Shrub_01",124441,191211,143,4)
p("TropicalPlant_04_Shrub_01",124547,195788,10,4)
p("TropicalPlant_04_Shrub_01",128665,188512,94,4)
p("TropicalPlant_04_Shrub_01",127028,191163,91,4)
p("TropicalPlant_04_Shrub_01",130358,189617,48,4)
p("TropicalPlant_04_Shrub_01",130338,193359,92,4)
p("TropicalPlant_04_Shrub_02",68634,200981,134,4)
p("TropicalPlant_04_Shrub_01",70915,200519,55,4)
p("TropicalPlant_04_Shrub_02",71647,203627,69,4)
p("TropicalPlant_04_Shrub_02",68877,204887,31,4)
p("TropicalPlant_04_Shrub_01",67715,209540,162,4)
p("TropicalPlant_04_Shrub_02",71459,208278,51,4)
p("TropicalPlant_04_Shrub_02",70572,211224,137,4)
p("TropicalPlant_04_Shrub_02",75714,200924,63,4)
p("TropicalPlant_04_Shrub_01",74372,203534,31,4)
p("TropicalPlant_04_Shrub_01",78380,204006,54,4)
p("TropicalPlant_04_Shrub_02",75877,207286,125,4)
p("TropicalPlant_04_Shrub_01",77478,211018,10,4)
p("TropicalPlant_04_Shrub_01",80748,207415,192,4)
p("TropicalPlant_04_Shrub_01",79223,210684,18,4)
p("TropicalPlant_04_Shrub_02",68193,213009,64,4)
p("TropicalPlant_04_Shrub_02",69201,216005,112,4)
p("TropicalPlant_04_Shrub_01",69280,220230,45,4)
p("TropicalPlant_04_Shrub_01",72353,216172,84,4)
p("TropicalPlant_04_Shrub_02",70257,219533,41,4)
p("TropicalPlant_04_Shrub_01",66803,223954,141,4)
p("TropicalPlant_04_Shrub_02",70763,228115,176,4)
p("TropicalPlant_04_Shrub_01",71694,225565,120,4)
p("TropicalPlant_04_Shrub_01",74464,215181,43,4)
p("TropicalPlant_04_Shrub_01",79088,217740,190,4)
p("TropicalPlant_04_Shrub_01",75371,221271,10,4)
p("TropicalPlant_04_Shrub_01",74290,225679,14,4)
p("TropicalPlant_04_Shrub_01",79792,221584,130,4)
p("TropicalPlant_04_Shrub_02",79107,223947,154,4)
p("TropicalPlant_04_Shrub_01",89174,203076,65,4)
p("TropicalPlant_04_Shrub_02",88905,207585,10,4)
p("TropicalPlant_04_Shrub_01",88919,212019,161,4)
p("TropicalPlant_04_Shrub_02",92509,200575,160,4)
p("TropicalPlant_04_Shrub_02",90884,204594,45,4)
p("TropicalPlant_04_Shrub_01",95006,201333,66,4)
p("TropicalPlant_04_Shrub_01",96438,203434,61,4)
p("TropicalPlant_04_Shrub_02",93019,207166,41,4)
p("TropicalPlant_04_Shrub_02",92567,210451,107,4)
p("TropicalPlant_04_Shrub_01",97055,208614,191,4)
p("TropicalPlant_04_Shrub_02",95947,210850,128,4)
p("TropicalPlant_04_Shrub_01",88015,214646,0)
p("TropicalPlant_04_Shrub_02",87320,218707,102,4)
p("TropicalPlant_04_Shrub_01",93695,216523,17,4)
p("TropicalPlant_04_Shrub_01",97445,216044,152,4)
p("TropicalPlant_04_Shrub_02",96541,218624,196,4)
p("TropicalPlant_04_Shrub_02",90527,221282,35,4)
p("TropicalPlant_04_Shrub_02",93618,223967,75,4)
p("TropicalPlant_04_Shrub_01",96883,221436,155,4)
p("TropicalPlant_04_Shrub_02",97033,225587,101,4)
p("TropicalPlant_04_Shrub_01",97076,228435,27,4)
p("TropicalPlant_04_Shrub_02",66799,233065,61,4)
p("TropicalPlant_04_Shrub_02",72597,233297,22,4)
p("TropicalPlant_04_Shrub_01",73081,237402,78,4)
p("TropicalPlant_04_Shrub_02",66257,239355,11,4)
p("TropicalPlant_04_Shrub_01",68288,237721,58,4)
p("TropicalPlant_04_Shrub_01",68363,245225,177,4)
p("TropicalPlant_04_Shrub_01",70428,239544,167,4)
p("TropicalPlant_04_Shrub_01",70418,243352,187,4)
p("TropicalPlant_04_Shrub_01",75562,229444,50,4)
p("TropicalPlant_04_Shrub_01",76266,230825,126,4)
p("TropicalPlant_04_Shrub_01",78408,232739,124,4)
p("TropicalPlant_04_Shrub_02",81740,235967,81,4)
p("TropicalPlant_04_Shrub_02",76704,239341,163,4)
p("TropicalPlant_04_Shrub_02",75018,243905,122,4)
p("TropicalPlant_04_Shrub_01",78413,238433,14,4)
p("TropicalPlant_04_Shrub_01",81039,245197,16,4)
p("TropicalPlant_04_Shrub_02",67506,247695,117,4)
p("TropicalPlant_04_Shrub_01",69126,252333,10,4)
p("TropicalPlant_04_Shrub_02",70875,247868,37,4)
p("TropicalPlant_04_Shrub_02",72953,251889,108,4)
p("TropicalPlant_04_Shrub_01",67206,258916,66,4)
p("TropicalPlant_04_Shrub_02",69725,257158,10,4)
p("TropicalPlant_04_Shrub_01",72611,255656,192,4)
p("TropicalPlant_04_Shrub_02",72505,258353,181,4)
p("TropicalPlant_04_Shrub_01",77510,247518,26,4)
p("TropicalPlant_04_Shrub_01",75062,252367,55,4)
p("TropicalPlant_04_Shrub_02",79115,249429,135,4)
p("TropicalPlant_04_Shrub_02",80114,252678,129,4)
p("TropicalPlant_04_Shrub_02",75307,256247,104,4)
p("TropicalPlant_04_Shrub_02",76353,259025,43,4)
p("TropicalPlant_04_Shrub_01",79258,257222,174,4)
p("TropicalPlant_04_Shrub_01",78945,258365,129,4)
p("TropicalPlant_04_Shrub_01",82566,236790,10,4)
p("TropicalPlant_04_Shrub_02",89300,236938,170,4)
p("TropicalPlant_04_Shrub_01",83834,239166,192,4)
p("TropicalPlant_04_Shrub_01",84475,241449,187,4)
p("TropicalPlant_04_Shrub_01",85184,243045,184,4)
p("TropicalPlant_04_Shrub_02",87416,239103,114,4)
p("TropicalPlant_04_Shrub_01",87381,240801,164,4)
p("TropicalPlant_04_Shrub_01",87915,243248,145,4)
p("TropicalPlant_04_Shrub_02",91775,233525,56,4)
p("TropicalPlant_04_Shrub_01",93054,236823,120,4)
p("TropicalPlant_04_Shrub_02",96168,233028,20,4)
p("TropicalPlant_04_Shrub_01",97645,233736,128,4)
p("TropicalPlant_04_Shrub_01",97097,236844,141,4)
p("TropicalPlant_04_Shrub_01",91979,240652,65,4)
p("TropicalPlant_04_Shrub_01",91087,244336,139,4)
p("TropicalPlant_04_Shrub_02",96523,241142,125,4)
p("TropicalPlant_04_Shrub_02",96449,245462,97,4)
p("TropicalPlant_04_Shrub_01",85461,246573,191,4)
p("TropicalPlant_04_Shrub_01",83698,253441,174,4)
p("TropicalPlant_04_Shrub_01",88841,248917,11,4)
p("TropicalPlant_04_Shrub_02",87576,253528,88,4)
p("TropicalPlant_04_Shrub_02",83657,254492,153,4)
p("TropicalPlant_04_Shrub_01",83602,260704,67,4)
p("TropicalPlant_04_Shrub_01",87752,256772,133,4)
p("TropicalPlant_04_Shrub_01",87771,259946,14,4)
p("TropicalPlant_04_Shrub_01",90828,246850,140,4)
p("TropicalPlant_04_Shrub_01",93613,252708,112,4)
p("TropicalPlant_04_Shrub_01",95306,246274,110,4)
p("TropicalPlant_04_Shrub_02",94471,252519,123,4)
p("TropicalPlant_04_Shrub_01",91984,254708,111,4)
p("TropicalPlant_04_Shrub_02",92371,258519,125,4)
p("TropicalPlant_04_Shrub_01",96927,257557,27,4)
p("TropicalPlant_04_Shrub_02",95357,261225,61,4)
p("TropicalPlant_04_Shrub_02",100499,202701,43,4)
p("TropicalPlant_04_Shrub_01",101522,201208,102,4)
p("TropicalPlant_04_Shrub_01",104754,200955,69,4)
p("TropicalPlant_04_Shrub_01",105536,204503,35,4)
p("TropicalPlant_04_Shrub_01",101252,207309,15,4)
p("TropicalPlant_04_Shrub_02",101152,212252,124,4)
p("TropicalPlant_04_Shrub_02",104943,206616,110,4)
p("TropicalPlant_04_Shrub_02",104065,210500,116,4)
p("TropicalPlant_04_Shrub_02",106394,212842,24,4)
p("TropicalPlant_04_Shrub_01",109179,200703,102,4)
p("TropicalPlant_04_Shrub_02",112435,199579,90,4)
p("TropicalPlant_04_Shrub_01",113259,197026,137,4)
p("TropicalPlant_04_Shrub_02",111519,202554,196,4)
p("TropicalPlant_04_Shrub_02",107225,205491,14,4)
p("TropicalPlant_04_Shrub_01",107494,207475,108,4)
p("TropicalPlant_04_Shrub_02",112073,207798,50,4)
p("TropicalPlant_04_Shrub_02",110659,212079,21,4)
p("TropicalPlant_04_Shrub_02",99946,215970,34,4)
p("TropicalPlant_04_Shrub_02",105728,213176,42,4)
p("TropicalPlant_04_Shrub_01",105689,216936,168,4)
p("TropicalPlant_04_Shrub_02",102949,219199,87,4)
p("TropicalPlant_04_Shrub_01",99782,221644,48,4)
p("TropicalPlant_04_Shrub_01",98933,225420,33,4)
p("TropicalPlant_04_Shrub_02",101013,226620,175,4)
p("TropicalPlant_04_Shrub_01",103380,222403,128,4)
p("TropicalPlant_04_Shrub_01",106411,223060,129,4)
p("TropicalPlant_04_Shrub_02",103937,228003,197,4)
p("TropicalPlant_04_Shrub_01",107134,214420,44,4)
p("TropicalPlant_04_Shrub_02",110534,218663,144,4)
p("TropicalPlant_04_Shrub_02",109207,220706,72,4)
p("TropicalPlant_04_Shrub_02",110991,217184,14,4)
p("TropicalPlant_04_Shrub_01",108647,226609,94,4)
p("TropicalPlant_04_Shrub_02",112158,222835,141,4)
p("TropicalPlant_04_Shrub_01",111942,226744,30,4)
p("TropicalPlant_04_Shrub_01",116754,197719,95,4)
p("TropicalPlant_04_Shrub_02",116965,198588,49,4)
p("TropicalPlant_04_Shrub_02",116391,204781,186,4)
p("TropicalPlant_04_Shrub_02",118635,202898,21,4)
p("TropicalPlant_04_Shrub_01",119684,199017,188,4)
p("TropicalPlant_04_Shrub_02",122446,199338,143,4)
p("TropicalPlant_04_Shrub_01",117221,206769,125,4)
p("TropicalPlant_04_Shrub_02",115869,209749,174,4)
p("TropicalPlant_04_Shrub_01",117642,212817,56,4)
p("TropicalPlant_04_Shrub_01",119757,207493,182,4)
p("TropicalPlant_04_Shrub_02",121643,208943,38,4)
p("TropicalPlant_04_Shrub_02",122737,209370,70,4)
p("TropicalRockAssembly_01",122871,211653,10221,11948,97,12742,-308,137,4082,"terrainchunk",10,0,0,86,100,6,40,60,47,27,11665429)
p("TropicalPlant_04_Shrub_02",124294,203083,10,4)
p("TropicalPlant_04_Shrub_01",128679,197453,60,4)
p("TropicalPlant_04_Shrub_01",127606,198837,150,4)
p("TropicalPlant_04_Shrub_02",126998,202617,54,4)
p("TropicalPlant_04_Shrub_01",130977,203989,136,4)
p("TropicalPlant_04_Shrub_02",123376,206367,41,4)
p("DecPuddle_10",125407,210570,16588,421,154,4290332195,6,69206029)
p("TropicalPlant_04_Shrub_01",127631,207876,31,4)
p("TropicalPlant_04_Sapling_03",129054,208588,16747,3525,97,5,-36,4095,2097173)
p("TropicalPlant_04_Sapling_03",130232,207252,16747,21247,97,140,319,4081,2097173)
p("TropicalPlant_04_Shrub_02",130500,207021,29,4)
p("TropicalPlant_Grass_03",128619,209788,18022,127,2097156)
p("TropicalPlant_04_Sapling_03",128189,210155,2565,123,2097156)
p("TropicalPlant_Grass_01",127727,211020,16748,3281,127,2097157)
p("DecBunker_ConcretePile_02",128178,211218,16748,12614,"terrainchunk",10,0,0,40,100,10,40,60,2228225)
p("TropicalPlant_Grass_02",128076,211698,2160,149,2097156)
p("TropicalPlant_Grass_02",128359,211839,1470,134,2097156)
p("TropicalRockSharp_04",128618,211024,11023,12582,84,12,874,4001,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_Grass_03",129016,211970,13898,127,2097156)
p("TropicalRockAssembly_03",128869,212755,10947,3629,111,-461,-229,4063,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalPlant_Grass_03",129671,209229,13822,127,2097156)
p("TropicalPlant_Grass_03",129434,211530,5976,127,2097156)
p("TropicalPlant_04_Shrub_02",114729,217195,193,4)
p("TropicalPlant_04_Shrub_01",117165,219449,150,4)
p("TropicalPlant_04_Shrub_02",119716,213318,21,4)
p("TropicalPlant_04_Shrub_02",120941,215818,30,4)
p("TropicalPlant_04_Shrub_02",119011,218797,38,4)
p("TropicalPlant_04_Shrub_01",122375,218837,83,4)
p("TropicalPlant_04_Shrub_01",116735,223164,45,4)
p("TropicalPlant_04_Shrub_02",118729,223235,10,4)
p("TropicalPlant_04_Shrub_02",115929,229233,158,4)
p("TropicalPlant_04_Shrub_02",120799,226858,91,4)
p("TropicalPlant_04_Shrub_01",122310,228284,52,4)
p("TropicalPlant_04_Shrub_01",123806,213736,185,4)
p("TropicalPlant_04_Shrub_02",124296,216564,79,4)
p("TropicalPlant_04_Shrub_02",128120,213266,53,4)
p("TropicalRockAssembly_01",128651,213512,10710,8389,113,-269,63,4086,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalPlant_04_Shrub_02",130877,215974,71,4)
p("TropicalPlant_04_Shrub_01",127374,217415,155,4)
p("TropicalPlant_04_Shrub_01",126995,220607,123,4)
p("TropicalPlant_04_Shrub_01",123292,223384,65,4)
p("TropicalPlant_04_Shrub_01",127431,225462,183,4)
p("TropicalPlant_04_Shrub_02",128131,228423,48,4)
p("TropicalPlant_04_Shrub_01",101060,232176,42,4)
p("TropicalPlant_04_Shrub_02",101086,235898,34,4)
p("TropicalPlant_04_Shrub_01",105366,233156,95,4)
p("TropicalPlant_04_Shrub_02",103894,234972,129,4)
p("TropicalPlant_04_Shrub_01",101557,240606,174,4)
p("TropicalPlant_04_Shrub_02",99496,245173,48,4)
p("TropicalPlant_04_Shrub_01",102330,242676,45,4)
p("TropicalPlant_04_Shrub_01",103108,239615,67,4)
p("TropicalPlant_04_Shrub_02",107117,231129,199,4)
p("TropicalPlant_04_Shrub_02",109404,234363,83,4)
p("TropicalPlant_04_Shrub_02",110636,233461,122,4)
p("TropicalPlant_04_Shrub_01",110876,235706,58,4)
p("TropicalPlant_04_Shrub_01",107097,240351,124,4)
p("TropicalPlant_04_Shrub_01",107836,243282,118,4)
p("TropicalPlant_04_Shrub_02",110462,242880,29,4)
p("TropicalPlant_04_Shrub_02",111511,240173,10,4)
p("TropicalPlant_04_Shrub_02",101493,247415,39,4)
p("TropicalPlant_04_Shrub_02",101010,251417,190,4)
p("TropicalPlant_04_Shrub_01",105043,249000,142,4)
p("TropicalPlant_04_Shrub_01",104321,250652,41,4)
p("TropicalPlant_04_Shrub_01",99436,256388,107,4)
p("TropicalPlant_04_Shrub_02",99596,258791,177,4)
p("TropicalPlant_04_Shrub_01",105390,257090,65,4)
p("TropicalPlant_04_Shrub_01",103961,259827,175,4)
p("TropicalPlant_04_Shrub_02",107208,246681,115,4)
p("TropicalPlant_04_Shrub_02",110495,248688,102,4)
p("TropicalPlant_04_Shrub_01",108253,251483,110,4)
p("TropicalPlant_04_Shrub_02",112782,253198,179,4)
p("TropicalPlant_04_Shrub_02",107979,255968,147,4)
p("TropicalPlant_04_Shrub_01",108404,260235,40,4)
p("TropicalPlant_04_Shrub_01",110475,261434,29,4)
p("TropicalPlant_04_Shrub_01",114352,255918,98,4)
p("TropicalPlant_04_Shrub_01",113475,256533,134,4)
p("TropicalPlant_04_Shrub_01",115439,233628,84,4)
p("TropicalPlant_04_Shrub_01",114799,235123,172,4)
p("TropicalPlant_04_Shrub_02",120775,232298,169,4)
p("TropicalPlant_04_Shrub_01",122829,232270,104,4)
p("TropicalPlant_04_Shrub_02",120702,236840,122,4)
p("TropicalPlant_04_Shrub_02",117319,240759,175,4)
p("TropicalPlant_04_Shrub_01",118448,240408,82,4)
p("TropicalPlant_04_Shrub_01",117613,243829,172,4)
p("TropicalPlant_04_Shrub_02",118774,244918,97,4)
p("TropicalPlant_04_Shrub_01",122272,244704,45,4)
p("TropicalPlant_04_Shrub_02",125426,236741,48,4)
p("TropicalPlant_04_Shrub_01",130740,231047,10,4)
p("TropicalPlant_04_Shrub_01",130862,233429,46,4)
p("TropicalPlant_04_Shrub_01",128217,233620,117,4)
p("TropicalPlant_04_Shrub_01",128628,237285,99,4)
p("TropicalPlant_04_Shrub_01",130551,236996,140,4)
p("TropicalPlant_04_Shrub_01",123823,238891,185,4)
p("TropicalPlant_04_Shrub_01",128012,238718,172,4)
p("TropicalPlant_04_Shrub_01",116424,249211,149,4)
p("TropicalPlant_04_Shrub_01",116084,253003,189,4)
p("TropicalPlant_04_Shrub_02",120163,249237,132,4)
p("TropicalPlant_04_Shrub_02",120714,250595,121,4)
p("TropicalPlant_04_Shrub_02",120931,253375,18,4)
p("TropicalPlant_04_Shrub_01",114914,259506,146,4)
p("TropicalPlant_04_Shrub_01",120802,256754,52,4)
p("TropicalPlant_04_Shrub_01",122771,254444,99,4)
p("TropicalPlant_04_Shrub_02",120636,261162,111,4)
p("TropicalPlant_04_Shrub_02",122713,261022,195,4)
p("TropicalPlant_04_Shrub_02",126548,248920,49,4)
p("TropicalPlant_04_Shrub_01",123906,251064,35,4)
p("TropicalPlant_04_Shrub_02",128577,253648,46,4)
p("TropicalPlant_04_Shrub_01",127805,254711,17,4)
p("TropicalPlant_04_Shrub_02",127591,259639,124,4)
p("TropicalRockSharp_01",134722,70833,3849,14468,250,1052,695,3897,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",137711,66114,263,15406,228,94,862,4003,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",131451,80514,8536,15278,250,909,1505,3699,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",138141,75783,6185,12704,250,830,509,3978,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",143905,68809,662,5173,228,-965,386,3961,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",140476,74766,1503,4452,228,-1166,407,3905,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",138767,88912,53,4)
p("TropicalPlant_04_Shrub_02",145979,87630,105,4)
p("TropicalRockSharp_01",150792,72375,6742,14418,250,1374,905,3750,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",147583,79787,10198,15850,250,343,735,4014,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",157982,74183,9480,14601,250,1398,938,3733,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",161584,80916,13411,16760,250,954,1824,3541,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",151169,94894,77,4)
p("TropicalRockSharp_03",154548,93470,3216,12954,250,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalRockSharp_01",159176,88620,6451,2946,250,115,-1552,3788,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_01",160654,88570,4090,15349,228,-685,-522,4004,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",133389,107382,132,4)
p("TropicalPlant_04_Shrub_02",143338,100852,58,4)
p("TropicalPlant_04_Shrub_01",145566,100298,199,4)
p("TropicalPlant_04_Shrub_01",139754,107872,66,4)
p("TropicalPlant_04_Shrub_02",131920,115133,20,4)
p("TropicalPlant_04_Shrub_02",141498,114737,25,4)
p("TropicalPlant_04_Shrub_02",143403,114719,28,4)
p("TropicalPlant_04_Shrub_01",146882,116859,10,4)
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
p("TropicalPlant_04_Shrub_02",136689,144643,181,4)
p("TropicalPlant_04_Shrub_01",142878,133662,12263,154,862,-222,3998,3264,2097236)
p("TropicalPlant_04_Shrub_01",143261,135340,17314,145,723,-1328,3807,3264,2097236)
p("TropicalPlant_04_Shrub_01",142999,137137,18068,128,537,-1686,3694,3264,2097236)
p("TropicalPlant_04_Shrub_02",144856,135245,11004,103,975,-123,3976,3200,2097236)
p("TropicalPlant_04_Shrub_01",144721,137663,14255,104,844,-697,3947,3264,2097236)
p("TropicalPlant_04_Shrub_01",144743,138940,19888,111,-562,-3871,1216,3264,2097236)
p("TropicalPlant_04_Shrub_02",145347,141567,13488,143,790,-719,3954,3200,2097236)
p("TropicalPlant_04_Shrub_01",145034,142771,17619,115,259,-1759,3690,3264,2097236)
p("TropicalPlant_04_Shrub_02",146952,143052,18967,135,-407,-2715,3040,3200,2097236)
p("TropicalPlant_04_Shrub_01",145158,145590,20001,141,-1893,-3632,80,3264,2097236)
p("TropicalPlant_04_Shrub_02",146832,145323,13446,106,603,-828,3966,3200,2097236)
p("TropicalPlant_04_Shrub_01",133772,149091,85,4)
p("TropicalPlant_04_Shrub_01",135632,160933,124,4)
p("TropicalPlant_04_Shrub_02",141154,151730,128,4)
p("TropicalPlant_04_Shrub_01",147283,147535,17542,149,-132,-1570,3781,3264,2097236)
p("TropicalPlant_04_Shrub_01",143345,158546,89,4)
p("TropicalPlant_04_Shrub_02",146992,157836,175,4)
p("TropicalPlant_04_Shrub_02",148931,146857,12151,106,626,-778,3973,3200,2097236)
p("TropicalPlant_04_Shrub_01",149340,150712,11153,126,635,-463,4020,3264,2097236)
p("TropicalPlant_04_Shrub_01",149685,149255,11538,104,699,-637,3985,3264,2097236)
p("TropicalPlant_04_Shrub_02",150839,149573,17342,118,156,-2048,3544,3200,2097236)
p("TropicalPlant_04_Shrub_02",150720,151649,18917,109,-100,-2706,3073,3200,2097236)
p("TropicalPlant_04_Shrub_01",150972,153583,14523,144,927,-807,3907,3264,2097236)
p("TropicalPlant_04_Shrub_01",150992,155370,19492,149,-144,-3604,1941,3264,2097236)
p("TropicalPlant_04_Sapling_03",132854,169350,16550,87,1,-3,4096,3200,2097236)
p("TropicalPlant_04_Shrub_02",139029,167200,93,4)
p("TropicalPlant_04_Shrub_01",136997,173359,184,4)
p("TropicalPlant_04_Shrub_01",136480,175158,110,4)
p("TropicalPlant_04_Shrub_01",138258,172209,160,4)
p("TropicalPlant_04_Shrub_02",140588,170670,164,4)
p("TropicalPlant_04_Shrub_01",146965,168262,122,4)
p("TropicalPlant_04_Shrub_01",141334,174563,123,4)
p("TropicalPlant_04_Shrub_01",140792,179993,61,4)
p("TropicalRockSharp_02",142091,177328,15035,15578,231,-1867,2139,2951,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",143086,176881,141,4)
p("TropicalPlant_04_Shrub_01",144678,172437,68,4)
p("TropicalRockSharp_01",144974,179693,22023,14233,231,696,3695,1624,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",145445,179487,17,4)
p("TropicalRockSharp_02",145456,180102,15035,17548,231,-3713,1270,1172,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",132074,181292,97,4)
p("TropicalPlant_04_Sapling_04",132879,182810,16038,120,15,-9,4096,3200,2097236)
p("TropicalPlant_04_Sapling_04",131136,187132,12645,99,3200,2097220)
p("TropicalPlant_04_Sapling_04",133076,187151,14875,124,3200,2097220)
p("TropicalPlant_04_Shrub_01",133225,185478,148,4)
p("TropicalPlant_04_Sapling_04",133401,185453,20160,75,3200,2097220)
p("TropicalPlant_04_Shrub_02",134754,188103,169,4)
p("TropicalPlant_04_Shrub_02",136074,181017,134,4)
p("TropicalPlant_04_Shrub_01",136218,184591,111,4)
p("TropicalPlant_04_Sapling_03",135351,187562,20222,96,3200,2097220)
p("TropicalPlant_04_Sapling_04",133387,189347,19380,98,52,-21,4096,3200,2097236)
p("TropicalPlant_04_Sapling_04",134869,188984,20760,101,94,12,4095,3200,2097236)
p("TropicalPlant_04_Sapling_03",134951,190926,20400,98,76,-33,4095,3200,2097236)
p("TropicalPlant_04_Shrub_02",131751,195609,120,4)
p("TropicalPlant_04_Sapling_03",134885,192730,19371,103,377,45,4078,3200,2097236)
p("TropicalPlant_04_Sapling_03",137101,189228,20460,108,32,104,4095,3200,2097236)
p("TropicalPlant_04_Sapling_04",135655,191633,14880,99,26,30,4096,3200,2097236)
p("TropicalPlant_04_Sapling_04",136982,191562,12900,91,29,37,4096,3200,2097236)
p("TropicalPlant_01_Shrub",138223,190433,20700,106,3200,2097220)
p("TropicalPlant_04_Shrub_01",135796,192949,172,4)
p("TropicalPlant_04_Sapling_03",136801,193503,19943,105,898,58,3996,3200,2097236)
p("TropicalPlant_01_Shrub",136413,194106,11940,92,3200,2097220)
p("TropicalPlant_04_Shrub_01",135238,196420,64,4)
p("TropicalPlant_04_Sapling_04",137404,192858,12778,93,129,131,4092,3200,2097236)
p("TropicalPlant_01_Shrub",138375,193130,12000,94,3200,2097220)
p("TropicalPlant_02_Shrub",138320,194260,14820,106,3200,2097220)
p("TropicalPlant_04_Shrub_01",138326,195126,18,4)
p("TropicalPlant_04_Shrub_01",140265,184873,186,4)
p("TropicalPlant_04_Sapling_04",141300,185341,16222,92,388,-682,4020,3200,2097236)
p("TropicalPlant_04_Sapling_04",141020,186784,12361,92,473,389,4050,3200,2097236)
p("TropicalPlant_04_Sapling_04",143606,183624,18510,105,1216,1027,3774,3200,2097236)
p("TropicalPlant_04_Shrub_01",144306,183668,114,4)
p("TropicalPlant_04_Sapling_04",145364,183661,11424,97,138,297,4083,3200,2097236)
p("TropicalPlant_01_Shrub",143647,185410,15240,3200,2097216)
p("TropicalPlant_04_Sapling_04",143693,185674,18761,108,850,916,3901,3200,2097236)
p("TropicalPlant_04_Sapling_04",143545,186711,14267,97,14,281,4086,3200,2097236)
p("TropicalPlant_04_Sapling_04",145643,185062,18471,106,1030,294,3953,3200,2097236)
p("TropicalPlant_04_Sapling_04",147322,185671,21000,93,3639,-1634,929,3200,2097236)
p("TropicalPlant_04_Sapling_04",145580,187365,13617,93,11,115,4094,3200,2097236)
p("TropicalPlant_04_Shrub_01",140229,188707,163,4)
p("TropicalPlant_04_Sapling_03",139345,191685,15246,105,206,196,4086,3200,2097236)
p("TropicalPlant_04_Shrub_01",140892,191113,59,4)
p("TropicalPlant_04_Sapling_04",141062,193234,19543,107,2013,-259,3558,3200,2097236)
p("TropicalRockSharp_01",143342,192749,17589,7500,161,626,-89,4046,1,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",142839,194875,130,4)
p("TropicalPlant_04_Shrub_01",144068,189525,17,4)
p("TropicalPlant_04_Shrub_01",144537,191846,27,4)
p("TropicalPlant_04_Sapling_04",145535,188868,15840,91,-8,65,4095,3200,2097236)
p("TropicalPlant_04_Sapling_04",146782,188848,17336,93,-108,225,4088,3200,2097236)
p("TropicalPlant_04_Shrub_02",146504,194949,71,4)
p("TropicalPlant_04_Shrub_02",149507,165198,77,4)
p("TropicalPlant_04_Shrub_02",150681,169325,178,4)
p("TropicalPlant_04_Shrub_02",151147,171952,10,4)
p("TropicalPlant_04_Shrub_02",152491,165256,120,4)
p("TropicalPlant_04_Shrub_02",148091,173130,128,4)
p("TropicalPlant_04_Shrub_01",150579,172526,86,4)
p("TropicalPlant_04_Shrub_01",149726,177480,123,4)
p("TropicalRockSharp_01",149974,179693,17514,18240,231,2985,2419,1418,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",154828,175177,26,4)
p("TropicalPlant_04_Shrub_02",153248,176278,145,4)
p("TropicalPlant_04_Shrub_01",157374,164843,179,4)
p("TropicalPlant_04_Shrub_02",156489,167019,113,4)
p("TropicalPlant_04_Shrub_02",156652,171395,194,4)
p("TropicalPlant_04_Shrub_02",160342,164058,108,4)
p("TropicalPlant_04_Shrub_01",163031,167067,194,4)
p("TropicalPlant_04_Shrub_01",161651,168009,125,4)
p("TropicalPlant_04_Shrub_01",156363,174815,20,4)
p("TropicalPlant_04_Shrub_02",158428,177209,49,4)
p("TropicalPlant_02_Shrub",159584,178872,12120,99,3200,2097220)
p("TropicalPlant_04_Sapling_04",159557,179318,19620,101,-16,-20,4096,3200,2097236)
p("TropicalPlant_04_Shrub_01",161732,173500,175,4)
p("TropicalPlant_04_Sapling_04",163572,175565,21060,97,3200,2097220)
p("TropicalPlant_02_Shrub",161079,177609,18240,95,3200,2097220)
p("TropicalPlant_04_Sapling_04",161677,177570,14520,101,3200,2097220)
p("TropicalPlant_04_Sapling_04",161581,178919,20580,102,3200,2097220)
p("TropicalPlant_02_Shrub",160987,179515,16560,105,3200,2097220)
p("TropicalPlant_04_Sapling_04",163631,177485,15420,96,3200,2097220)
p("TropicalPlant_04_Shrub_01",162393,179664,156,4)
p("TropicalPlant_04_Sapling_04",163684,179108,13980,92,3200,2097220)
p("TropicalPlant_04_Shrub_01",148885,181462,48,4)
p("TropicalPlant_04_Sapling_04",147650,183599,15249,96,812,-352,3999,3200,2097236)
p("TropicalPlant_04_Sapling_04",149015,183478,17310,105,365,-719,4016,3200,2097236)
p("TropicalPlant_04_Shrub_02",150513,180591,86,4)
p("TropicalPlant_04_Sapling_04",150449,184244,19200,108,-78,-206,4090,3200,2097236)
p("TropicalPlant_04_Shrub_02",148036,185653,188,4)
p("TropicalPlant_01_Shrub",149113,185512,17880,96,3200,2097220)
p("TropicalPlant_04_Sapling_04",147575,187053,18297,90,2,292,4086,3200,2097236)
p("TropicalPlant_04_Sapling_04",149255,187157,20833,90,-1247,-537,3864,3200,2097236)
p("TropicalPlant_01_Shrub",149142,187403,18900,98,3200,2097220)
p("TropicalPlant_04_Sapling_04",149660,185470,20100,91,-203,-679,4034,3200,2097236)
p("TropicalPlant_04_Sapling_04",151473,185639,16260,108,-22,-71,4095,3200,2097236)
p("TropicalPlant_04_Shrub_01",149737,187149,18,4)
p("TropicalPlant_04_Shrub_02",151986,183430,77,4)
p("TropicalPlant_04_Shrub_01",154416,181276,39,4)
p("TropicalPlant_04_Sapling_04",152694,186448,15180,93,3200,2097220)
p("TropicalPlant_01_Shrub",153593,186951,16740,97,3200,2097220)
p("TropicalPlant_04_Sapling_04",153416,187653,16500,109,9,-59,4096,3200,2097236)
p("TropicalRockSharp_01",155474,184489,14685,18720,209,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228293)
p("TropicalPlant_04_Sapling_04",154846,187332,19782,109,-186,-935,3983,3200,2097236)
p("TropicalPlant_02_Shrub",148108,188910,16020,95,3200,2097220)
p("TropicalPlant_04_Sapling_04",149212,188846,10918,93,-45,-67,4095,3200,2097236)
p("TropicalPlant_04_Shrub_02",147601,195279,143,4)
p("TropicalPlant_04_Shrub_01",150290,192822,194,4)
p("TropicalPlant_04_Shrub_02",151551,196052,10,4)
p("TropicalPlant_04_Sapling_04",151690,189466,20382,105,266,-2054,3534,3200,2097236)
p("TropicalPlant_04_Sapling_04",153304,189105,10860,107,39,19,4096,3200,2097236)
p("TropicalPlant_02_Shrub",153419,189119,12840,3200,2097216)
p("TropicalPlant_04_Shrub_02",153709,188593,77,4)
p("TropicalPlant_04_Sapling_04",154625,188611,19917,106,89,-316,4083,3200,2097236)
p("TropicalRockSharp_01",153428,192631,17529,5640,161,-122,-196,4089,3201,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_02",154606,195354,27,4)
p("TropicalPlant_04_Sapling_04",157187,180922,20943,92,-701,-1198,3853,3200,2097236)
p("TropicalPlant_01_Shrub",157605,180879,16320,108,3200,2097220)
p("TropicalPlant_04_Shrub_02",156220,184104,73,4)
p("TropicalPlant_04_Sapling_04",157450,183464,11267,97,727,-495,4000,3200,2097236)
p("TropicalPlant_04_Sapling_04",158955,181420,15660,95,10,-9,4096,3200,2097236)
p("TropicalPlant_01_Shrub",159180,181639,14220,102,3200,2097220)
p("TropicalPlant_04_Sapling_04",159197,182791,17160,99,1,-59,4096,3200,2097236)
p("TropicalPlant_02_Shrub",159522,183316,12360,92,3200,2097220)
p("TropicalPlant_04_Sapling_04",157507,185543,13702,98,1062,-1628,3605,3200,2097236)
p("TropicalPlant_04_Shrub_01",156927,188193,87,4)
p("TropicalPlant_04_Sapling_04",159216,185550,15779,115,-732,4028,3200,2097232)
p("TropicalPlant_04_Sapling_04",159075,186833,15341,90,370,-1161,3911,3200,2097236)
p("TropicalPlant_04_Shrub_02",158849,188333,10,4)
p("TropicalPlant_04_Shrub_02",161043,181113,150,4)
p("TropicalPlant_04_Sapling_04",161648,180844,17700,109,3200,2097220)
p("TropicalPlant_01_Shrub",161623,183233,17700,95,3200,2097220)
p("TropicalPlant_04_Shrub_02",161147,183750,49,4)
p("TropicalPlant_04_Sapling_04",161677,183624,13020,93,3200,2097220)
p("TropicalPlant_04_Sapling_04",163699,180849,19440,94,3200,2097220)
p("TropicalPlant_01_Shrub",163447,182747,12300,105,3200,2097220)
p("TropicalPlant_04_Sapling_04",163140,183369,13740,102,3200,2097220)
p("TropicalPlant_04_Sapling_04",160768,185058,16439,108,-27,-98,4095,3200,2097236)
p("TropicalPlant_04_Sapling_04",161245,184988,20460,90,3200,2097220)
p("TropicalPlant_04_Sapling_04",161225,187145,19140,94,-290,-799,4007,3200,2097236)
p("TropicalPlant_04_Sapling_04",162840,185593,17220,94,3200,2097220)
p("TropicalPlant_04_Sapling_04",163487,187316,11760,90,99,52,4094,3200,2097236)
p("TropicalPlant_01_Shrub",163230,187596,15480,94,3200,2097220)
p("TropicalPlant_04_Shrub_02",156062,191018,59,4)
p("TropicalPlant_04_Sapling_04",159530,188800,15516,91,630,-878,3951,3200,2097236)
p("TropicalPlant_04_Shrub_01",159621,190729,41,4)
p("TropicalPlant_04_Sapling_04",160718,189295,13518,94,624,-215,4042,3200,2097236)
p("TropicalPlant_04_Sapling_04",163301,188829,15780,109,504,57,4065,3200,2097236)
p("TropicalPlant_04_Shrub_01",163685,188614,33,4)
p("TropicalRockAssembly_02",161644,196577,11584,15300,120,4287466893,1287,214,3883,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",162288,195666,11737,13200,154,4287466893,1115,882,3841,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_04_Shrub_01",162627,196314,97,4)
p("TropicalRockAssembly_01",163381,195515,11577,15000,120,4287466893,1509,666,3749,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalPlant_04_Shrub_02",165253,163208,152,4)
p("TropicalRockSharp_01",181576,146402,-3976,9403,231,-136,-1066,3952,3200,2097237)
p("TropicalRockSharp_02",185279,144656,1290,13592,231,3168,-743,2487,3200,2097237)
p("TropicalRockSharp_01",188194,144661,-388,12941,231,671,-186,4036,3200,2097237)
p("ParSystem",191517,152122,5522,1437,119,"Splashes_Waves",270532613)
p("TropicalPlant_04_Shrub_01",166552,163869,106,4)
p("TropicalPlant_04_Shrub_01",167532,168411,187,4)
p("TropicalPlant_04_Shrub_02",164940,172441,89,4)
p("TropicalPlant_04_Sapling_04",165627,173540,17640,101,0,-225,4090,3200,2097236)
p("TropicalPlant_04_Shrub_02",163918,174917,127,4)
p("TropicalPlant_02_Shrub",165683,174878,12060,94,3200,2097220)
p("TropicalPlant_04_Sapling_04",165514,175535,18900,107,3200,2097220)
p("TropicalPlant_04_Sapling_04",167118,173450,13320,103,458,-550,4033,3200,2097236)
p("TropicalPlant_04_Sapling_04",166794,175306,19080,104,3200,2097220)
p("TropicalPlant_04_Sapling_04",165139,176960,13500,98,3200,2097220)
p("TropicalPlant_01_Shrub",165681,177559,12540,94,3200,2097220)
p("TropicalPlant_04_Sapling_04",165399,178921,20100,102,3200,2097220)
p("TropicalPlant_01_Shrub",166797,177628,12120,91,3200,2097220)
p("TropicalPlant_04_Sapling_04",167007,176902,14100,105,3200,2097220)
p("TropicalPlant_04_Shrub_02",167075,177285,132,4)
p("TropicalPlant_04_Sapling_04",167504,178713,19560,96,3200,2097220)
p("TropicalPlant_02_Shrub",167494,179549,18120,106,3200,2097220)
p("TropicalPlant_04_Shrub_02",167997,173388,47,4)
p("TropicalPlant_04_Shrub_02",170352,173068,89,4)
p("TropicalPlant_04_Sapling_04",168934,177469,12180,90,3200,2097220)
p("TropicalPlant_04_Sapling_04",168954,178847,13140,3200,2097216)
p("TropicalPlant_04_Shrub_02",170779,177120,166,4)
p("TropicalPlant_04_Sapling_04",171041,179061,17940,98,3200,2097220)
p("TropicalPlant_04_Shrub_02",173453,169650,137,4)
p("TropicalPlant_04_Shrub_02",174824,172554,18,4)
p("TropicalRockAssembly_03",175131,174116,7241,2520,250,4287466893,922,2975,2661,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_Dead_02",175200,175000,6880,7380,167,398,55,4076,3200,6,2097365)
p("TropicalPlant_Dead_02",175600,175600,6780,6720,167,-1057,488,3927,3200,6,2097365)
p("TropicalPlant_Dead_02",176000,176000,6780,9780,167,-1738,-292,3697,3200,6,2097365)
p("TropicalPlant_04_Shrub_02",175257,176193,147,4)
p("TropicalPlant_Dead_02",176000,176200,6780,17460,167,1354,763,3789,3200,6,2097365)
p("TropicalRockAssembly_02",176157,173608,6890,20220,177,4287466893,419,-2974,2785,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_04",177026,173704,6569,1500,177,4287466893,1331,1587,3533,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockSharp_04",178377,173530,6839,16440,94,99,-1961,3594,3200,2097237)
p("TropicalRockAssembly_01",179000,173400,6200,1380,177,4287466893,1199,1337,3681,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalRockAssembly_03",179312,172615,6173,7260,206,4287466893,486,-6,4067,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",176800,176200,6680,1620,177,4287466893,743,1611,3691,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalPlant_Dead_02",176800,176800,6780,3180,167,102,397,4075,3200,6,2097365)
p("TropicalRockAssembly_04",177200,178400,6680,2640,166,4287466893,322,1071,3940,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalPlant_04_Sapling_04",165144,181217,18300,90,3200,2097220)
p("TropicalPlant_04_Shrub_01",164203,183690,52,4)
p("TropicalPlant_02_Shrub",164781,183532,11880,105,3200,2097220)
p("TropicalPlant_04_Sapling_04",165334,183323,20640,93,3200,2097220)
p("TropicalPlant_04_Sapling_04",167395,181179,14940,96,3200,2097220)
p("TropicalPlant_04_Shrub_01",166936,181435,169,4)
p("TropicalPlant_04_Sapling_04",166900,183398,18120,91,3200,2097220)
p("TropicalRockSharp_01",167831,182612,6400,4860,128,-640,679,3988,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Sapling_04",165613,185229,12060,92,3200,2097220)
p("TropicalPlant_04_Sapling_04",164811,187060,12900,90,61,107,4094,3200,2097236)
p("TropicalPlant_04_Sapling_04",167069,185421,18480,93,3200,2097220)
p("TropicalPlant_02_Shrub",169465,181414,14640,101,3200,2097220)
p("TropicalPlant_04_Sapling_04",169603,181608,13980,93,3200,2097220)
p("TropicalPlant_04_Sapling_04",169217,182831,18060,91,3200,2097220)
p("TropicalPlant_04_Shrub_01",170671,180821,12,4)
p("TropicalPlant_04_Sapling_04",170710,181390,12240,96,3200,2097220)
p("TropicalPlant_04_Shrub_02",170985,184131,113,4)
p("TropicalPlant_04_Sapling_04",171381,182823,20100,96,3200,2097220)
p("TropicalPlant_04_Sapling_04",171630,183513,18600,94,3200,2097220)
p("TropicalPlant_04_Sapling_04",168890,185026,21300,102,3200,2097220)
p("TropicalPlant_04_Shrub_02",169626,184546,167,4)
p("TropicalPlant_04_Shrub_02",168130,188035,135,4)
p("TropicalRockSharp_01",169893,186682,11068,15180,198,-1689,513,3696,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Sapling_04",170740,185285,11760,94,3200,2097220)
p("TropicalPlant_04_Sapling_04",164766,188965,19560,102,1540,-60,3795,3200,2097236)
p("TropicalPlant_02_Shrub",164905,189026,15300,102,3200,2097220)
p("TropicalPlant_04_Shrub_02",164607,192355,104,4)
p("TropicalPlant_04_Shrub_02",167794,192511,18,4)
p("TropicalRockAssembly_03",165367,195764,10522,10980,154,4287466893,674,936,3930,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_02_Shrub",167654,194570,14640,101,2097156)
p("TropicalPlant_04_Shrub_01",170428,192523,81,4)
p("TropicalPlant_04_Shrub_02",170283,194428,11316,104,2097156)
p("TropicalRockAssembly_02",171262,195214,9445,15240,120,4287466893,1126,16,3938,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",171909,195949,8941,13260,154,4287466893,906,175,3991,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_04_Sapling_04",172962,181539,20100,91,3200,2097220)
p("TropicalPlant_04_Sapling_04",172973,183662,19020,95,3200,2097220)
p("TropicalPlant_04_Shrub_02",175438,181471,90,4)
p("TropicalPlant_04_Shrub_01",175327,183116,122,4)
p("TropicalRockSharp_01",175717,183339,6500,20340,183,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalPlant_04_Shrub_02",172315,187891,116,4)
p("TropicalPlant_04_Shrub_01",178137,182636,7231,18420,113,-428,-1493,3790,3264,2097237)
p("TropicalRockAssembly_04",178438,181535,6638,480,177,4287466893,2212,3424,402,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617053)
p("TropicalPlant_Grass_03",178909,182162,6972,1978,146,3200,2097221)
p("TropicalPlant_Dead_02",179274,181021,6924,1440,167,133,1313,3877,3200,6,2097365)
p("TropicalRockAssembly_03",179292,182967,6700,19440,250,4287269514,-722,-1166,3859,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617053)
p("TropicalPlant_04_Shrub_01",180205,184219,7137,18420,113,-428,-1493,3790,3264,2097237)
p("TropicalRockSharp_04",179467,185459,7350,9660,119,1101,1491,3652,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_04_Shrub_01",179788,186991,7787,18420,113,446,-2133,3468,3200,2097237)
p("TropicalRockAssembly_01",173622,195279,8435,15420,108,4287466893,818,-519,3979,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockSharp_04",173326,195603,8525,18720,103,3052,2632,726,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockAssembly_03",174964,195080,7876,7620,154,4287466893,459,565,4030,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_04",176030,194877,7486,3780,135,4287466893,1023,610,3918,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_04",175808,195619,7556,15000,120,4287466893,447,-414,4050,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_04_Shrub_02",179180,188823,8116,18540,113,392,-2362,3323,3200,2097237)
p("TropicalRockAssembly_03",179660,189376,7781,16380,154,4287466893,484,-1135,3905,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalPlant_Grass_03",178682,192113,7519,126,3200,2097220)
p("TropicalRockAssembly_04",180117,190473,7457,18180,167,4287466893,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617037)
p("TropicalRockAssembly_01",177356,194535,7299,14880,108,4287466893,328,-406,4062,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",177951,193553,7255,17100,120,4287466893,581,214,4049,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_01",179797,194053,7129,15600,104,4287466893,267,322,4075,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("MilitaryCamp_BarbWire_01",178520,196051,7175,4917,392,221,4071,2097169)
p("DecShantyRubbish_02",179236,195294,6906,19560,221,149,-469,4066,32,2097237)
p("TropicalPlant_Grass_03",180674,184079,4692,146,3200,2097220)
p("TropicalPlant_Dead_01",181460,184037,20040,198,-640,-1122,3887,2097172)
p("TropicalRockAssembly_03",181421,186260,6988,20820,177,4287466893,-1433,-3836,47,3200,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10617053)
p("TropicalRockSharp_04",181321,187563,7350,18060,81,125,61,4093,3200,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("TropicalPlant_Grass_03",181505,188159,6173,146,3200,2097220)
p("TropicalRockAssembly_04",183777,185920,6551,1260,177,4284044629,830,1292,3797,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("MilitaryCamp_ConcreteBarrier_04",184824,187399,5413,4500,150,-1373,-3492,1642,3200,2097237)
p("TropicalRockAssembly_01",186859,186400,6117,16980,148,4284044629,18,-671,4041,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228317)
p("TropicalPlant_Dead_02",181956,189081,7198,3720,167,552,717,3994,3200,6,2097365)
p("TropicalPlant_Grass_03",180647,190771,7214,146,3200,2097220)
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
p("TropicalPlant_04_Shrub_01",195409,193384,6731,8700,113,41,-113,4094,3200,2097237)
p("TropicalRockAssembly_01",195106,194581,6732,3300,4287466893,301,-186,4081,"terrainchunk",0,0,0,91,100,7,40,60,2228249)
p("TropicalRockAssembly_04",195397,194981,6671,2220,152,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalRockAssembly_03",196232,195989,6789,5160,152,4287466893,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616845)
p("TropicalPlant_04_Shrub_01",131193,198691,125,4)
p("TropicalPlant_04_Shrub_01",134959,200986,117,4)
p("TropicalPlant_04_Sapling_03",134852,202354,8081,123,2097156)
p("TropicalPlant_04_Sapling_04",133353,203644,20812,105,3210,-2221,1242,2097172)
p("TropicalPlant_04_Sapling_04",133969,202863,8081,123,2097156)
p("TropicalRockSharp_04",134385,203752,16739,15840,119,225,655,4037,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Sapling_04",135748,200545,8160,123,-107,1033,3962,2097172)
p("TropicalPlant_04_Sapling_03",136819,199979,8081,123,2097156)
p("TropicalRockSharp_01",138664,197380,15508,4800,171,443,-294,4061,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Sapling_04",135326,203235,14637,107,157,70,4092,2097172)
p("TropicalPlant_04_Shrub_02",136112,203458,118,4)
p("TropicalPlant_04_Sapling_04",137079,203318,12420,110,17,-5,4096,2097172)
p("TropicalPlant_04_Sapling_04",136790,204679,16743,19728,97,38,53,4095,2097173)
p("TropicalRockSharp_04",137939,202554,16748,1846,103,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalPlant_04_Sapling_04",137251,203168,19402,123,25,-238,4089,2097172)
p("TropicalPlant_04_Shrub_01",138725,203152,183,4)
p("TropicalPlant_04_Sapling_03",131798,205564,5273,123,2097156)
p("TropicalPlant_01_Shrub",132813,207681,13980,104,2097156)
p("TropicalPlant_01_Shrub",133835,205455,20220,106,2097156)
p("TropicalPlant_04_Sapling_04",135151,205503,19980,112,77,18,4095,2097172)
p("TropicalPlant_04_Sapling_03",133721,207460,8081,123,2097156)
p("TropicalPlant_04_Sapling_03",132916,209511,8081,123,2097156)
p("TropicalPlant_04_Sapling_03",132651,211285,16745,14776,97,20,4,4095,2097173)
p("TropicalPlant_04_Shrub_02",133603,208970,13,4)
p("TropicalPlant_04_Sapling_03",133956,210565,8081,123,2097156)
p("TropicalPlant_04_Sapling_04",134696,209536,19980,112,77,18,4095,2097172)
p("TropicalPlant_01_Shrub",133558,211343,15240,108,2097156)
p("TropicalPlant_04_Sapling_03",134090,212521,16743,1193,97,-19,-101,4094,2097173)
p("TropicalPlant_04_Shrub_01",135036,211605,155,4)
p("TropicalPlant_Grass_02",134323,212833,18346,134,-17,-22,4096,2097172)
p("TropicalRockSharp_04",134421,212726,11590,5932,87,1451,115,3828,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Sapling_04",135664,205683,11100,102,11,7,4096,2097172)
p("TropicalPlant_04_Sapling_04",137350,205439,16743,1193,97,-19,-101,4094,2097173)
p("TropicalPlant_04_Sapling_04",135209,209716,11100,102,11,7,4096,2097172)
p("TropicalPlant_04_Shrub_02",135830,209042,110,4)
p("TropicalRockSharp_04",143063,199480,3180,103,-1611,-2783,2536,"terrainchunk",10,0,0,84,100,10,40,60,2228244)
p("TropicalPlant_04_Sapling_04",142859,199961,19194,123,1703,354,3709,2097172)
p("TropicalPlant_04_Shrub_02",143181,200116,20,4)
p("TropicalPlant_04_Sapling_04",139468,201410,19402,123,25,-238,4089,2097172)
p("TropicalPlant_04_Shrub_01",139854,200985,159,4)
p("TropicalPlant_04_Sapling_04",140713,201507,20895,119,1064,-926,3845,2097172)
p("TropicalPlant_04_Sapling_04",139475,203653,12060,99,57,-13,4096,2097172)
p("TropicalPlant_04_Sapling_04",140878,202904,10980,106,205,38,4091,2097172)
p("TropicalPlant_04_Sapling_04",140868,203435,14274,106,215,-70,4090,2097172)
p("TropicalPlant_04_Sapling_04",142813,201695,19402,123,25,-238,4089,2097172)
p("TropicalPlant_04_Sapling_04",141410,203282,18029,116,371,-457,4053,2097172)
p("TropicalPlant_04_Sapling_04",141358,204017,1296,103,141,1538,3794,2097172)
p("TropicalPlant_04_Shrub_01",142911,203028,93,4)
p("DecJungleForest_01",143229,203540,2387,102,384,1147,3913,32,2097236)
p("TropicalRockSharp_01",146868,199206,13982,6840,153,205,200,4085,1,"terrainchunk",10,0,0,84,100,10,40,60,2228309)
p("DecBunker_ConcretePile_05",144998,202394,12008,618,226,4043,2097168)
p("DecBunker_ConcretePile_02",146987,201615,6892,-339,1041,3946,"terrainchunk",10,0,0,40,100,10,40,60,2228240)
p("TropicalPlant_04_Shrub_02",139971,208079,152,4)
p("DecBunker_ConcretePile_05",140627,210665,9728,"terrainchunk",10,0,0,40,100,10,40,60,2228224)
p("TropicalRockAssembly_01",142072,210898,16484,18268,111,80,-568,4056,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalRockAssembly_04",141563,212778,11942,18726,111,60,-108,4094,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalPlant_04_Sapling_04",145582,210769,14896,114,160,-658,4040,2097172)
p("TropicalPlant_04_Sapling_04",147319,209410,3682,92,706,644,3983,2097172)
p("TropicalPlant_04_Shrub_01",146751,210900,15780,9600,99,502,-440,4041,2097173)
p("TropicalRockAssembly_03",145517,212525,16362,14221,145,-106,-605,4050,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616853)
p("TropicalPlant_04_Shrub_02",146363,212420,16123,9480,99,2097157)
p("TropicalPlant_04_Shrub_01",132840,213232,166,4)
p("TropicalPlant_04_Shrub_01",131228,220709,10,4)
p("TropicalPlant_04_Shrub_01",134542,220900,52,4)
p("TropicalPlant_04_Shrub_02",137517,215407,84,4)
p("TropicalPlant_04_Shrub_02",132359,224853,77,4)
p("TropicalPlant_04_Shrub_01",131826,229035,136,4)
p("TropicalPlant_04_Shrub_01",135119,225366,88,4)
p("TropicalPlant_04_Shrub_01",138429,224740,55,4)
p("TropicalPlant_04_Shrub_02",137307,226670,70,4)
p("TropicalPlant_04_Shrub_02",138915,227109,120,4)
p("TropicalPlant_04_Shrub_01",140487,214899,25,4)
p("TropicalPlant_04_Shrub_01",140545,219731,45,4)
p("TropicalPlant_04_Shrub_01",142897,220530,34,4)
p("TropicalPlant_02_Shrub",146003,212997,8820,84,2097156)
p("TropicalPlant_04_Sapling_04",147359,213539,15660,107,2097156)
p("TropicalPlant_04_Shrub_01",145016,224508,10,4)
p("TropicalPlant_04_Shrub_02",144014,227129,192,4)
p("TropicalPlant_04_Shrub_02",148424,198376,97,4)
p("TropicalPlant_02_Shrub",150011,197057,8940,84,2097156)
p("TropicalRockSharp_01",150601,200235,12588,3360,153,489,136,4064,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",150933,201732,28,4)
p("TropicalRockSharp_04",151401,202036,18540,103,2978,1565,2337,"terrainchunk",10,0,0,84,100,10,40,60,2228244)
p("TropicalRockAssembly_01",151445,202532,13897,15840,121,4287466893,818,-390,3994,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_04",153851,200542,12992,15600,152,4287466893,948,-151,3981,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",154889,200259,12943,13920,121,4287466893,678,-235,4033,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_03",152976,201418,13221,15780,188,4287466893,642,-586,4002,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_01",152604,202000,13576,16140,121,4287466893,629,-570,4007,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalPlant_04_Shrub_01",152048,202807,116,4)
p("TropicalRockAssembly_03",154162,202073,13012,7140,148,4287466893,580,26,4054,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_04_Shrub_01",147846,204916,35,4)
p("TropicalPlant_04_Shrub_01",147695,210814,15352,9540,99,517,-280,4054,2097173)
p("TropicalPlant_Grass_03",148837,209420,14117,128,2097156)
p("TropicalPlant_04_Shrub_01",149230,210286,14769,9600,99,505,-213,4059,2097173)
p("TropicalPlant_04_Shrub_02",147612,212400,16394,14520,108,2097157)
p("TropicalPlant_04_Shrub_01",148208,212400,16394,16680,108,2097157)
p("TropicalRockSharp_01",151383,210622,12768,15240,136,-342,236,4074,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",150836,212461,16394,16680,108,2097157)
p("TropicalRockSharp_01",150694,212480,12450,7560,136,220,284,4080,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_Grass_03",153209,209347,14099,128,2097156)
p("TropicalPlant_04_Shrub_02",152245,212062,16038,14520,108,2097157)
p("DecWallLeak_02",152564,212449,14705,14340,200,4294967295,-2365,-2365,2365,32,2097245)
p("TropicalPlant_04_Shrub_02",154197,210455,13780,18600,106,190,-1721,3712,2097173)
p("TropicalPlant_Grass_03",154771,210791,14179,128,2097156)
p("TropicalPlant_04_Shrub_02",155553,212125,14317,15420,92,2097157)
p("TropicalRockAssembly_01",156714,198339,12755,14220,121,4287466893,1003,369,3954,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_04",157635,198395,12218,1380,163,4287466893,303,3724,1677,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalRockAssembly_03",156193,198796,12569,12840,188,4287466893,802,-100,4015,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_04_Shrub_01",155679,200520,87,4)
p("TropicalRockAssembly_01",157668,199520,12277,14460,121,4287466893,633,-140,4044,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",158728,198049,12154,14340,121,4287466893,879,116,3999,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalPlant_04_Shrub_01",158871,198331,165,4)
p("TropicalRockAssembly_01",161151,199338,11337,19740,121,4287466893,134,-1859,3647,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",163712,197032,10756,16020,121,4287466893,1018,-137,3965,"terrainchunk",0,0,0,91,100,7,40,60,2228253)
p("TropicalPlant_Grass_03",156617,211654,15706,128,32,2097220)
p("TropicalRockAssembly_03",157248,211558,12922,8518,111,4287466893,496,256,4057,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616989)
p("TropicalRockAssembly_04",159001,210616,12519,20302,115,4287466893,-979,-2676,2943,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616861)
p("TropicalPlant_Grass_03",159214,210845,17419,128,32,2097220)
p("TropicalRockAssembly_04",158057,211389,12835,9660,101,4287466893,452,-371,4054,6,"terrainchunk",10,0,0,86,100,6,40,60,47,27,10616989)
p("TropicalPlant_Grass_03",157962,211688,15726,128,32,2097220)
p("WW2_ConcreteCliffWallx3_01",158400,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Shrub_02",158891,212138,13330,19080,106,-1495,-1764,3381,2097173)
p("DecWallLeak_02",159069,212449,14705,14340,200,4294967295,-2365,-2365,2365,32,2097245)
p("TropicalPlant_Grass_03",163068,207604,17619,128,32,2097220)
p("TropicalPlant_Grass_03",161176,208935,17657,128,32,2097220)
p("TropicalPlant_04_Shrub_02",160839,211750,12908,3120,119,2097157)
p("TropicalRockSharp_01",161740,211764,10354,14880,136,218,617,4043,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",160800,212400,14000,19440,105,2097157)
p("TropicalPlant_04_Shrub_01",162397,209276,11763,9420,105,494,-549,4029,2097173)
p("TropicalPlant_04_Shrub_02",162079,212433,15685,21540,105,2097157)
p("TropicalPlant_04_Shrub_02",162323,212163,13405,19440,106,2097157)
p("TropicalRockSharp_01",163200,211800,9895,8100,136,497,201,4061,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("WW2_ConcreteCliffWallx3_02",163200,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Shrub_01",163284,212515,16666,20760,105,64,2097221)
p("WW2_ConcreteCliffCornerx4_02",148200,213000,13300,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffWallx4_01",153000,213000,13300,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Shrub_01",152502,228697,44,4)
p("TropicalPlant_04_Sapling_03",162466,213243,16860,8954,2097153)
p("TropicalPlant_Grass_03",162332,213458,16800,110,117,32,2097221)
p("WW2_ConcreteCliffWallx4_01",162600,213000,10500,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Sapling_03",162645,213415,16800,2280,69,2097157)
p("TropicalPlant_04_Sapling_03",163541,213164,16800,15900,69,2097157)
p("TropicalPlant_04_Shrub_01",157079,226700,16,4)
p("TropicalPlant_04_Shrub_02",159692,228831,164,4)
p("TropicalPlant_04_Shrub_01",160719,225097,10,4)
p("TropicalPlant_04_Shrub_02",163498,224254,170,4)
p("TropicalPlant_04_Shrub_02",134959,232240,162,4)
p("TropicalPlant_04_Shrub_01",136797,237401,60,4)
p("TropicalPlant_04_Shrub_01",134693,240965,17,4)
p("TropicalPlant_04_Shrub_01",135129,244261,17,4)
p("TropicalPlant_04_Shrub_01",141301,233529,94,4)
p("TropicalPlant_04_Shrub_01",141494,236394,152,4)
p("TropicalPlant_04_Shrub_01",143445,231846,25,4)
p("TropicalPlant_04_Shrub_01",145389,237540,167,4)
p("TropicalPlant_04_Shrub_02",141707,240901,134,4)
p("TropicalPlant_04_Shrub_01",140538,243995,49,4)
p("TropicalPlant_04_Shrub_02",143269,244753,69,4)
p("TropicalPlant_04_Shrub_02",144511,241165,56,4)
p("TropicalPlant_04_Shrub_02",132937,248426,63,4)
p("TropicalPlant_04_Shrub_02",133574,251421,199,4)
p("TropicalPlant_04_Shrub_02",135601,246675,19,4)
p("TropicalPlant_04_Shrub_01",136826,251589,54,4)
p("TropicalPlant_04_Shrub_01",138286,250536,10,4)
p("TropicalPlant_04_Shrub_01",133302,255634,105,4)
p("TropicalPlant_04_Shrub_02",133058,258287,87,4)
p("TropicalPlant_04_Shrub_01",135298,257203,10,4)
p("TropicalPlant_04_Shrub_02",136513,259086,0)
p("TropicalPlant_04_Shrub_01",139574,248402,22,4)
p("TropicalPlant_04_Shrub_01",143295,248353,113,4)
p("TropicalPlant_04_Shrub_02",144353,250697,48,4)
p("TropicalPlant_04_Shrub_02",139531,256118,81,4)
p("TropicalPlant_04_Shrub_01",142283,256244,15,4)
p("TropicalPlant_04_Shrub_02",141655,258526,58,4)
p("TropicalPlant_04_Shrub_02",145659,259962,37,4)
p("TropicalPlant_04_Shrub_01",149011,233465,143,4)
p("TropicalPlant_04_Shrub_01",147872,236761,81,4)
p("TropicalPlant_04_Shrub_01",153689,232540,16,4)
p("TropicalPlant_04_Shrub_02",153174,235077,183,4)
p("TropicalPlant_04_Shrub_01",148837,240257,41,4)
p("TropicalPlant_04_Shrub_01",151437,240796,87,4)
p("TropicalPlant_04_Shrub_01",149214,245615,58,4)
p("TropicalPlant_04_Shrub_01",152637,242296,61,4)
p("TropicalPlant_04_Shrub_01",155517,243865,114,4)
p("TropicalPlant_04_Shrub_02",157638,233002,147,4)
p("TropicalPlant_04_Shrub_01",158714,233278,23,4)
p("TropicalPlant_04_Shrub_02",155916,237456,143,4)
p("TropicalPlant_04_Shrub_01",161008,236967,20,4)
p("TropicalPlant_04_Shrub_01",162886,236055,180,4)
p("TropicalPlant_04_Shrub_01",158890,241660,88,4)
p("TropicalPlant_04_Shrub_01",156626,241684,10,4)
p("TropicalPlant_04_Shrub_02",161574,243619,55,4)
p("TropicalPlant_04_Shrub_01",148882,246866,185,4)
p("TropicalPlant_04_Shrub_01",149131,253191,91,4)
p("TropicalPlant_04_Shrub_01",152659,247359,152,4)
p("TropicalPlant_04_Shrub_02",155582,247280,23,4)
p("TropicalPlant_04_Shrub_01",153405,252977,171,4)
p("TropicalPlant_04_Shrub_01",147547,254816,10,4)
p("TropicalPlant_04_Shrub_01",149406,258834,161,4)
p("TropicalPlant_04_Shrub_01",152795,255080,47,4)
p("TropicalPlant_04_Shrub_01",155619,256423,13,4)
p("TropicalPlant_04_Shrub_01",151667,258832,53,4)
p("TropicalPlant_04_Shrub_01",156482,250413,10,4)
p("TropicalPlant_04_Shrub_01",160962,249292,90,4)
p("TropicalPlant_04_Shrub_01",160096,252530,189,4)
p("TropicalPlant_04_Shrub_02",156762,258578,184,4)
p("TropicalPlant_04_Shrub_02",160232,257413,24,4)
p("TropicalPlant_04_Shrub_02",162587,255244,10,4)
p("TropicalPlant_04_Shrub_02",161195,259038,40,4)
p("TropicalPlant_04_Shrub_01",164001,208700,11523,9600,105,824,-438,3988,2097173)
p("TropicalPlant_Grass_03",165242,208512,918,128,32,2097220)
p("TropicalPlant_04_Shrub_01",165579,209270,9360,85,688,116,4036,64,2097236)
p("TropicalPlant_04_Shrub_02",163898,211635,13898,19440,105,64,2097221)
p("TropicalPlant_04_Shrub_02",164514,212474,15297,19440,105,2097157)
p("TropicalPlant_04_Shrub_02",165229,212282,13478,18960,120,2097157)
p("TropicalPlant_04_Shrub_02",165573,212427,15787,2160,86,2097157)
p("TropicalPlant_04_Shrub_02",165771,212757,16670,9840,86,2097157)
p("TropicalPlant_04_Shrub_02",166678,210183,10573,9420,105,504,79,4064,2097173)
p("TropicalPlant_Grass_03",167325,208987,800,128,32,2097220)
p("TropicalPlant_04_Shrub_01",166900,212669,16670,9840,81,2097157)
p("TropicalPlant_Grass_03",169385,209434,785,128,2097156)
p("TropicalPlant_04_Shrub_01",169678,209821,9660,105,493,45,4066,2097172)
p("TropicalPlant_04_Shrub_02",168349,211649,12459,19440,113,2097157)
p("WW2_ConcreteCliffWallx3_02",168000,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Shrub_02",169565,212260,13354,19440,113,2097157)
p("DecWallLeak_02",169737,212449,14705,14340,200,4294967295,-2365,-2365,2365,32,2097245)
p("TropicalPlant_04_Shrub_01",169735,212842,16708,4560,60,2097157)
p("TropicalPlant_Grass_03",171289,209618,2406,128,2097156)
p("TropicalPlant_04_Shrub_01",170358,211669,12868,14220,113,2097157)
p("DecBunker_ConcretePile_02",172165,196903,8880,16493,914,-444,3968,"terrainchunk",10,0,0,40,100,10,40,60,2228241)
p("TropicalPlant_Grass_03",174758,208345,2402,128,2097156)
p("TropicalPlant_04_Shrub_01",175863,208635,9480,105,490,-64,4066,2097172)
p("TropicalPlant_Grass_03",173007,209202,2196,128,2097156)
p("TropicalPlant_04_Shrub_02",173307,209634,9146,9480,105,443,-160,4069,2097173)
p("WW2_ConcreteCliffWallx3_02",172800,212400,11900,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalRockSharp_01",175214,211795,7651,12720,136,-706,-732,3967,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalRockSharp_04",177348,207798,8077,15840,119,225,655,4037,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_Grass_03",176965,209323,2190,128,2097156)
p("TropicalPlant_04_Shrub_01",177330,210144,19260,113,-306,-1392,3840,2097172)
p("TropicalPlant_Grass_03",179064,210348,7877,1862,146,2097157)
p("TropicalPlant_04_Shrub_02",178655,211485,19200,113,-341,-1431,3823,2097172)
p("TropicalPlant_Grass_03",179169,211242,256,128,2097156)
p("TropicalPlant_Grass_01",164031,213034,16800,153,114,32,2097221)
p("TropicalPlant_04_Sapling_03",164495,213087,16800,18540,69,2097157)
p("TropicalPlant_08_Sapling_02",164511,213086,16800,9000,2097153)
p("WW2_ConcreteCliffWallx4_01",167400,213000,10500,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_Grass_01",168480,213034,16800,57,114,2097157)
p("TropicalRockSharp_01",168585,213002,8855,6480,150,32,243,4088,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_Grass_01",170040,213034,16800,21516,114,32,2097221)
p("TropicalPlant_04_Shrub_01",170749,212992,16708,4560,74,2097157)
p("TropicalPlant_04_Shrub_01",167140,228552,13,4)
p("TropicalPlant_04_Shrub_01",169698,222901,25,4)
p("TropicalPlant_04_Shrub_02",171524,222753,76,4)
p("WW2_ConcreteCliffWallx4_02",172200,213000,7700,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("WW2_ConcreteCliffWallx4_02",172200,213000,10500,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Shrub_01",173227,213357,16708,4560,74,2097157)
p("TropicalRockSharp_01",179830,213312,6595,17340,132,"terrainchunk",10,0,0,84,100,10,40,60,2228229)
p("TropicalPlant_04_Shrub_02",179021,220703,87,4)
p("TropicalPlant_04_Shrub_02",174312,221307,38,4)
p("TropicalPlant_04_Shrub_02",172800,228991,12,4)
p("TropicalPlant_04_Shrub_01",175153,228692,90,4)
p("TropicalPlant_04_Shrub_01",177715,224709,87,4)
p("TropicalPlant_04_Shrub_02",178382,224081,132,4)
p("TropicalRockAssembly_01",182281,197676,6491,2040,88,4286859039,-556,1416,3803,"terrainchunk",10,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",183293,198156,6583,1200,88,4286859039,398,-3624,1867,"terrainchunk",10,0,0,91,100,7,40,60,2228253)
p("TropicalRockAssembly_01",187536,203946,6315,1320,88,4286859039,1688,-3599,986,"terrainchunk",10,0,0,91,100,7,40,60,2228253)
p("TropicalPlant_Grass_03",181558,212383,7240,1779,146,2097157)
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
p("TropicalPlant_04_Shrub_02",183089,219908,111,4)
p("TropicalRockSharp_01",186238,213222,5859,7500,104,-698,1491,3750,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",184089,227866,19,4)
p("TropicalPlant_04_Shrub_01",185070,225104,121,4)
p("TropicalPlant_04_Shrub_02",188229,222986,141,4)
p("TropicalPlant_04_Shrub_02",187578,228243,130,4)
p("TropicalPlant_04_Shrub_02",189198,220321,169,4)
p("TropicalPlant_04_Shrub_01",196151,219405,131,4)
p("TropicalPlant_04_Shrub_02",191470,221682,104,4)
p("TropicalPlant_04_Shrub_02",191362,223929,149,4)
p("TropicalPlant_04_Shrub_02",191331,229187,179,4)
p("TropicalPlant_04_Shrub_01",195927,224296,32,4)
p("TropicalPlant_04_Shrub_02",196370,227495,164,4)
p("TropicalPlant_04_Shrub_01",165400,229620,151,4)
p("TropicalPlant_04_Shrub_01",165003,230640,13,4)
p("TropicalPlant_04_Shrub_02",169060,232181,40,4)
p("TropicalPlant_04_Shrub_01",164841,240823,89,4)
p("TropicalPlant_04_Shrub_01",166619,240793,46,4)
p("TropicalPlant_04_Shrub_02",164923,242332,66,4)
p("TropicalPlant_04_Shrub_01",167817,244774,123,4)
p("TropicalPlant_04_Shrub_02",168175,237635,10,4)
p("TropicalPlant_04_Shrub_01",171216,245546,170,4)
p("TropicalPlant_04_Shrub_01",172418,230606,143,4)
p("TropicalPlant_04_Shrub_02",173267,235466,53,4)
p("TropicalPlant_04_Shrub_01",175237,237429,108,4)
p("TropicalPlant_04_Shrub_01",178383,229628,121,4)
p("TropicalPlant_04_Shrub_02",176892,233678,23,4)
p("TropicalPlant_04_Shrub_01",179125,234944,96,4)
p("TropicalPlant_04_Shrub_02",180117,233537,159,4)
p("TropicalPlant_04_Shrub_02",172537,240325,143,4)
p("TropicalPlant_04_Shrub_01",174503,245488,120,4)
p("TropicalPlant_04_Shrub_01",177051,239043,194,4)
p("TropicalPlant_04_Shrub_01",164759,248888,162,4)
p("TropicalPlant_04_Shrub_01",167270,249043,188,4)
p("TropicalPlant_04_Shrub_02",164899,253670,76,4)
p("TropicalPlant_04_Shrub_02",169254,252310,20,4)
p("TropicalPlant_04_Shrub_02",171284,253713,171,4)
p("TropicalPlant_04_Shrub_02",165213,260051,82,4)
p("TropicalPlant_04_Shrub_01",168611,255818,73,4)
p("TropicalPlant_04_Shrub_02",169681,259877,147,4)
p("TropicalPlant_04_Shrub_02",171525,261391,25,4)
p("TropicalPlant_04_Shrub_01",173408,248513,56,4)
p("TropicalPlant_04_Shrub_01",175764,246695,178,4)
p("TropicalPlant_04_Shrub_01",174762,250828,21,4)
p("TropicalPlant_04_Shrub_02",173652,254311,189,4)
p("TropicalPlant_04_Shrub_02",175277,256260,21,4)
p("TropicalPlant_04_Shrub_01",174540,259893,32,4)
p("TropicalPlant_04_Shrub_02",178638,255327,40,4)
p("TropicalPlant_04_Shrub_01",179424,259564,154,4)
p("TropicalPlant_04_Shrub_02",182625,235968,164,4)
p("TropicalPlant_04_Shrub_01",185383,231454,128,4)
p("TropicalPlant_04_Shrub_02",186460,232216,66,4)
p("TropicalPlant_04_Shrub_01",187706,236497,73,4)
p("TropicalPlant_04_Shrub_01",181613,239404,55,4)
p("TropicalPlant_04_Shrub_01",182566,239254,176,4)
p("TropicalPlant_04_Shrub_02",180818,243492,177,4)
p("TropicalPlant_04_Shrub_02",182798,245192,64,4)
p("TropicalPlant_04_Shrub_02",186398,238581,195,4)
p("TropicalPlant_04_Shrub_01",187898,244178,59,4)
p("TropicalPlant_04_Shrub_02",192082,230948,195,4)
p("TropicalPlant_04_Shrub_02",195491,232806,10,4)
p("TropicalPlant_04_Shrub_01",193433,234873,107,4)
p("TropicalPlant_04_Shrub_01",196144,234946,91,4)
p("TropicalPlant_04_Shrub_02",192305,245658,131,4)
p("TropicalPlant_04_Shrub_02",193622,240023,15,4)
p("TropicalPlant_04_Shrub_02",194864,240677,196,4)
p("TropicalPlant_04_Shrub_01",181189,248415,147,4)
p("TropicalPlant_04_Shrub_02",182831,247678,169,4)
p("TropicalPlant_04_Shrub_02",181221,252538,59,4)
p("TropicalPlant_04_Shrub_02",182505,252550,178,4)
p("TropicalPlant_04_Shrub_01",188141,248006,173,4)
p("TropicalPlant_04_Shrub_01",183795,254394,19,4)
p("TropicalPlant_04_Shrub_01",183309,260665,110,4)
p("TropicalPlant_04_Shrub_02",186971,260162,196,4)
p("TropicalPlant_04_Shrub_01",191282,247299,111,4)
p("TropicalPlant_04_Shrub_02",188717,251638,80,4)
p("TropicalPlant_04_Shrub_02",190297,250346,94,4)
p("TropicalPlant_04_Shrub_01",194951,248358,132,4)
p("TropicalPlant_04_Shrub_01",195030,250691,22,4)
p("TropicalPlant_04_Shrub_01",189479,255596,107,4)
p("TropicalPlant_04_Shrub_02",192289,257261,171,4)
p("TropicalPlant_04_Shrub_02",192424,259674,52,4)
p("TropicalPlant_04_Shrub_01",195930,256332,129,4)
p("TropicalPlant_04_Shrub_01",194986,258613,59,4)
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
p("TropicalPlant_04_Shrub_01",197400,195685,6878,9000,113,-28,-97,4095,3200,2097237)
p("TropicalPlant_04_Shrub_01",198942,195050,18840,113,-28,-97,4095,3264,2097236)
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
p("TropicalPlant_04_Shrub_01",198577,217333,167,4)
p("TropicalPlant_04_Shrub_02",200467,220103,158,4)
p("TropicalPlant_04_Shrub_02",203902,217053,99,4)
p("TropicalPlant_04_Shrub_01",202933,219802,81,4)
p("TropicalPlant_04_Shrub_01",199001,223729,134,4)
p("TropicalPlant_04_Shrub_01",199075,229357,112,4)
p("TropicalPlant_04_Shrub_02",208801,213270,101,4)
p("TropicalPlant_04_Shrub_01",206675,218951,67,4)
p("TropicalPlant_04_Shrub_01",207738,217633,171,4)
p("TropicalPlant_04_Shrub_02",210255,217023,173,4)
p("TropicalPlant_04_Shrub_01",211632,213638,143,4)
p("TropicalPlant_04_Shrub_01",205577,225195,141,4)
p("TropicalPlant_04_Shrub_01",208846,224596,85,4)
p("TropicalPlant_04_Shrub_01",207586,227726,89,4)
p("TropicalPlant_04_Shrub_02",210395,221378,163,4)
p("TropicalPlant_04_Shrub_01",212549,224368,158,4)
p("TropicalPlant_04_Shrub_02",211368,226396,20,4)
p("TropicalRockAssembly_04",216519,207370,5090,6562,116,4284044629,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616909)
p("TropicalRockAssembly_04",216939,208353,5023,11348,128,4284044629,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616909)
p("TropicalRockAssembly_03",218093,207069,4870,20781,220,4284044629,-65,-1253,3899,3200,"terrainchunk",0,0,0,86,100,6,40,60,47,27,10616925)
p("TropicalRockAssembly_01",218580,207051,4889,10824,148,4284044629,3200,"terrainchunk",0,0,0,91,100,7,40,60,2228301)
p("TropicalRockSharp_04",219015,208604,4319,14110,250,-738,3997,499,3200,2097237)
p("TropicalPlant_04_Shrub_01",217247,212331,118,4)
p("TropicalPlant_04_Shrub_02",218750,212514,83,4)
p("TropicalRockSharp_01",224182,203739,-940,12335,231,842,338,3994,3200,2097237)
p("TropicalRockSharp_01",225167,202802,6112,11922,139,-917,3947,597,3200,2097237)
p("ParSystem",227986,201250,5800,20128,111,"Splashes_Waves",270532613)
p("TropicalPlant_04_Shrub_02",216959,217727,14,4)
p("TropicalPlant_04_Shrub_02",221024,216418,122,4)
p("TropicalPlant_04_Shrub_02",214383,221520,61,4)
p("TropicalPlant_04_Shrub_01",214563,222841,130,4)
p("TropicalPlant_04_Shrub_02",215289,226876,10,4)
p("TropicalPlant_04_Shrub_02",218820,221322,111,4)
p("TropicalPlant_04_Shrub_02",218417,223321,190,4)
p("TropicalPlant_04_Shrub_01",219607,228328,107,4)
p("WW2_ConcreteCliffWallx4_02",223422,213210,2727,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Shrub_01",224747,217489,10,4)
p("TropicalPlant_04_Shrub_01",224196,220828,114,4)
p("WW2_ConcreteCliffWallx4_02",228222,213210,2727,16200,"terrainchunk",10,0,0,84,100,10,40,60,2228225)
p("TropicalPlant_04_Shrub_02",224828,224740,80,4)
p("TropicalPlant_04_Shrub_02",223604,229150,111,4)
p("TropicalPlant_04_Shrub_01",226717,221686,111,4)
p("TropicalPlant_04_Shrub_02",227040,224083,130,4)
p("TropicalPlant_04_Shrub_02",228733,227392,17,4)
p("TropicalRockSharp_02",228569,228392,8348,11807,231,2102,-2812,2108,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",200444,233647,31,4)
p("TropicalPlant_04_Shrub_01",202646,229477,62,4)
p("TropicalPlant_04_Shrub_02",204310,230693,84,4)
p("TropicalPlant_04_Shrub_01",201315,234791,67,4)
p("TropicalPlant_04_Shrub_02",203955,237015,88,4)
p("TropicalPlant_04_Shrub_01",198880,239499,50,4)
p("TropicalPlant_04_Shrub_01",197165,243925,106,4)
p("TropicalPlant_04_Shrub_01",200032,243017,116,4)
p("TropicalPlant_04_Shrub_02",207758,235092,31,4)
p("TropicalPlant_04_Shrub_02",209081,233350,177,4)
p("TropicalPlant_04_Shrub_02",211063,230745,83,4)
p("TropicalPlant_04_Shrub_02",211121,235011,79,4)
p("TropicalPlant_04_Shrub_01",205102,238435,177,4)
p("TropicalPlant_04_Shrub_02",208003,239481,117,4)
p("TropicalPlant_04_Shrub_01",205306,244481,10,4)
p("TropicalPlant_04_Shrub_02",206538,244110,153,4)
p("TropicalPlant_04_Shrub_02",212098,242507,15,4)
p("TropicalPlant_04_Shrub_02",198893,246488,120,4)
p("TropicalPlant_04_Shrub_01",203858,248672,49,4)
p("TropicalPlant_04_Shrub_02",200827,253349,94,4)
p("TropicalPlant_04_Shrub_01",200508,260171,0)
p("TropicalPlant_04_Shrub_02",201227,256046,190,4)
p("TropicalPlant_04_Shrub_02",204627,260935,181,4)
p("TropicalPlant_04_Shrub_02",205333,250402,10,4)
p("TropicalPlant_04_Shrub_01",207320,251408,143,4)
p("TropicalPlant_04_Shrub_02",209645,247013,94,4)
p("TropicalPlant_04_Shrub_01",211349,248339,147,4)
p("TropicalPlant_04_Shrub_01",205417,254764,92,4)
p("TropicalPlant_04_Shrub_02",206685,254318,177,4)
p("TropicalPlant_04_Shrub_01",211347,256424,121,4)
p("TropicalPlant_04_Shrub_01",209607,260253,41,4)
p("TropicalPlant_04_Shrub_02",214770,231005,149,4)
p("TropicalPlant_04_Shrub_01",214820,235647,156,4)
p("TropicalPlant_04_Shrub_02",218269,230288,14,4)
p("TropicalPlant_04_Shrub_01",220949,234847,18,4)
p("TropicalPlant_04_Shrub_02",213485,239370,25,4)
p("TropicalPlant_04_Shrub_01",215737,241634,10,4)
p("TropicalPlant_04_Shrub_02",216751,243143,85,4)
p("TropicalPlant_04_Shrub_02",221122,238320,99,4)
p("TropicalPlant_04_Shrub_02",218778,243463,178,4)
p("TropicalPlant_04_Shrub_01",222780,231432,31,4)
p("TropicalPlant_04_Shrub_02",227097,230715,97,4)
p("TropicalPlant_04_Shrub_02",225446,237072,65,4)
p("TropicalPlant_04_Shrub_02",229181,236418,148,4)
p("TropicalPlant_04_Shrub_01",223080,240359,128,4)
p("TropicalPlant_04_Shrub_01",222462,245114,195,4)
p("TropicalPlant_04_Shrub_01",227980,238978,109,4)
p("TropicalPlant_04_Shrub_02",227431,242734,101,4)
p("TropicalPlant_04_Shrub_02",214891,246404,145,4)
p("TropicalPlant_04_Shrub_01",213241,252762,140,4)
p("TropicalPlant_04_Shrub_02",219538,247894,153,4)
p("TropicalPlant_04_Shrub_02",217378,250622,19,4)
p("TropicalPlant_04_Shrub_01",219046,252017,96,4)
p("TropicalPlant_04_Shrub_02",216703,255011,113,4)
p("TropicalPlant_04_Shrub_02",213284,258587,103,4)
p("TropicalPlant_04_Shrub_01",216948,261662,50,4)
p("TropicalPlant_04_Shrub_02",220132,255014,12,4)
p("TropicalPlant_04_Shrub_02",220276,260819,180,4)
p("TropicalPlant_04_Shrub_01",224435,246377,149,4)
p("TropicalPlant_04_Shrub_02",223006,252395,10,4)
p("TropicalPlant_04_Shrub_01",228101,249237,125,4)
p("TropicalPlant_04_Shrub_01",227257,251486,186,4)
p("TropicalPlant_04_Shrub_01",223831,257428,40,4)
p("TropicalPlant_04_Shrub_01",224770,258563,152,4)
p("TropicalPlant_04_Shrub_01",227308,255224,117,4)
p("TropicalPlant_04_Shrub_01",228729,259637,49,4)
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
p("TropicalPlant_04_Shrub_01",230298,232306,79,4)
p("TropicalRockSharp_01",231514,233468,5021,16518,250,-1316,-1199,3688,2097173)
p("TropicalPlant_04_Shrub_01",231606,236246,177,4)
p("TropicalPlant_04_Shrub_02",235165,235686,59,4)
p("TropicalPlant_04_Shrub_02",230826,243603,117,4)
p("TropicalPlant_04_Shrub_01",233614,241659,119,4)
p("TropicalPlant_04_Shrub_02",235254,241630,185,4)
p("TropicalRockSharp_01",236595,238145,5056,3319,231,-1355,-2988,2451,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",235296,243129,10,4)
p("TropicalRockSharp_02",238984,239791,4596,9113,231,-3045,1047,2532,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",238660,241714,62,4)
p("TropicalPlant_04_Shrub_01",240506,244490,41,4)
p("TropicalPlant_04_Shrub_02",230459,249162,196,4)
p("TropicalPlant_04_Shrub_01",230414,251335,10,4)
p("TropicalPlant_04_Shrub_01",236115,249711,80,4)
p("TropicalPlant_04_Shrub_02",237052,253500,83,4)
p("TropicalPlant_04_Shrub_02",230474,254259,135,4)
p("TropicalPlant_04_Shrub_01",230810,258936,96,4)
p("TropicalPlant_04_Shrub_01",234421,257474,120,4)
p("TropicalPlant_04_Shrub_01",235176,261704,61,4)
p("TropicalPlant_04_Shrub_02",238472,248531,187,4)
p("TropicalPlant_04_Shrub_01",239869,251413,132,4)
p("TropicalPlant_04_Shrub_02",242387,248149,184,4)
p("TropicalRockSharp_02",244913,248029,10793,10389,231,-2531,2063,2472,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_02",242540,253317,66,4)
p("TropicalPlant_04_Shrub_01",238678,261736,10,4)
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
p("TropicalPlant_04_Shrub_02",44664,276341,161,4)
p("TropicalPlant_04_Shrub_02",46255,273004,53,4)
p("TropicalPlant_04_Shrub_02",35500,283138,69,4)
p("TropicalPlant_04_Shrub_02",36469,286980,58,4)
p("TropicalPlant_04_Shrub_02",41864,279593,162,4)
p("TropicalPlant_04_Shrub_02",41538,283921,104,4)
p("TropicalPlant_04_Shrub_02",52346,262684,0)
p("TropicalPlant_04_Shrub_01",52103,268889,132,4)
p("TropicalPlant_04_Shrub_02",56632,272007,74,4)
p("TropicalPlant_04_Shrub_01",56774,277423,49,4)
p("TropicalPlant_04_Shrub_02",57454,263984,183,4)
p("TropicalPlant_04_Shrub_01",59592,265581,80,4)
p("TropicalPlant_04_Shrub_01",63492,265586,121,4)
p("TropicalPlant_04_Shrub_01",62980,272693,24,4)
p("TropicalPlant_04_Shrub_01",52080,286467,97,4)
p("TropicalPlant_04_Shrub_01",57065,282043,37,4)
p("TropicalPlant_04_Shrub_01",64024,278577,26,4)
p("TropicalPlant_04_Shrub_02",42829,300568,43,4)
p("TropicalPlant_04_Shrub_01",68664,263474,75,4)
p("TropicalPlant_04_Shrub_02",67674,266929,121,4)
p("TropicalPlant_04_Shrub_02",70672,264101,13,4)
p("TropicalPlant_04_Shrub_02",73369,266890,192,4)
p("TropicalPlant_04_Shrub_02",72874,276902,53,4)
p("TropicalPlant_04_Shrub_01",76299,263826,121,4)
p("TropicalPlant_04_Shrub_01",76945,266702,102,4)
p("TropicalPlant_04_Shrub_02",78966,262441,49,4)
p("TropicalPlant_04_Shrub_02",79136,267294,109,4)
p("TropicalPlant_04_Shrub_02",76222,272359,78,4)
p("TropicalPlant_04_Shrub_01",76116,273570,91,4)
p("TropicalPlant_04_Shrub_02",80821,273323,127,4)
p("TropicalPlant_04_Shrub_02",79062,276018,71,4)
p("TropicalPlant_04_Shrub_02",78368,276498,197,4)
p("TropicalPlant_04_Shrub_01",70647,280296,63,4)
p("TropicalPlant_04_Shrub_01",72499,280476,10,4)
p("TropicalPlant_04_Shrub_02",67537,290491,26,4)
p("TropicalPlant_04_Shrub_01",77674,278990,199,4)
p("TropicalPlant_04_Shrub_01",73844,284356,22,4)
p("TropicalPlant_04_Shrub_02",76410,289492,63,4)
p("TropicalPlant_04_Shrub_01",82844,265333,11,4)
p("TropicalPlant_04_Shrub_01",82859,267869,16,4)
p("TropicalPlant_04_Shrub_01",87777,265448,72,4)
p("TropicalPlant_04_Shrub_02",88419,266821,186,4)
p("TropicalPlant_04_Shrub_02",83151,270412,10,4)
p("TropicalPlant_04_Shrub_02",86898,272229,10,4)
p("TropicalPlant_04_Shrub_02",88747,275527,165,4)
p("TropicalPlant_04_Shrub_01",93536,262800,10,4)
p("TropicalPlant_04_Shrub_01",92863,267430,19,4)
p("TropicalPlant_04_Shrub_01",94867,264319,124,4)
p("TropicalPlant_04_Shrub_01",95014,266437,133,4)
p("TropicalPlant_04_Shrub_01",90652,273586,75,4)
p("TropicalPlant_04_Shrub_01",90497,275632,187,4)
p("TropicalPlant_04_Shrub_02",95621,271014,170,4)
p("TropicalPlant_04_Shrub_02",85267,278965,131,4)
p("TropicalPlant_04_Shrub_02",93570,284818,198,4)
p("TropicalPlant_04_Shrub_02",91319,287339,31,4)
p("TropicalPlant_04_Shrub_01",92226,291796,19,4)
p("TropicalPlant_04_Shrub_01",68880,296146,35,4)
p("TropicalPlant_04_Shrub_02",67436,299927,179,4)
p("TropicalPlant_04_Shrub_01",77196,301311,182,4)
p("TropicalPlant_04_Shrub_01",84131,302281,13,4)
p("TropicalPlant_04_Shrub_02",92195,304910,117,4)
p("TropicalPlant_04_Shrub_01",98949,264805,105,4)
p("TropicalPlant_04_Shrub_02",99940,269735,148,4)
p("TropicalPlant_04_Shrub_01",102557,264864,67,4)
p("TropicalPlant_04_Shrub_01",106302,267578,31,4)
p("TropicalPlant_04_Shrub_01",105141,269649,193,4)
p("TropicalPlant_04_Shrub_01",101601,271685,91,4)
p("TropicalPlant_04_Shrub_01",101046,277451,140,4)
p("TropicalPlant_04_Shrub_02",109372,264803,164,4)
p("TropicalPlant_04_Shrub_02",110317,265364,149,4)
p("TropicalPlant_04_Shrub_02",110960,266327,57,4)
p("TropicalPlant_04_Shrub_01",113138,268702,10,4)
p("TropicalPlant_04_Shrub_01",108975,271698,164,4)
p("TropicalPlant_04_Shrub_02",109210,277648,167,4)
p("TropicalPlant_04_Shrub_02",113385,272099,58,4)
p("TropicalPlant_04_Shrub_01",111971,277357,117,4)
p("TropicalPlant_04_Shrub_02",109133,282479,165,4)
p("TropicalPlant_04_Shrub_01",111865,281536,62,4)
p("TropicalPlant_04_Shrub_01",112891,284890,192,4)
p("TropicalPlant_04_Shrub_01",108105,286742,131,4)
p("TropicalPlant_04_Shrub_01",108313,294712,42,4)
p("TropicalPlant_04_Shrub_02",108650,291376,81,4)
p("TropicalPlant_04_Shrub_02",111056,287006,159,4)
p("TropicalPlant_04_Shrub_01",112189,291758,164,4)
p("TropicalPlant_04_Shrub_01",114414,291015,163,4)
p("TropicalPlant_04_Shrub_02",114986,268497,127,4)
p("TropicalPlant_04_Shrub_02",119889,263396,111,4)
p("TropicalPlant_04_Shrub_01",119401,266687,55,4)
p("TropicalPlant_04_Shrub_01",115935,270599,115,4)
p("TropicalPlant_04_Shrub_02",114902,274385,85,4)
p("TropicalPlant_04_Shrub_01",120379,272210,135,4)
p("TropicalPlant_04_Shrub_02",119016,276335,91,4)
p("TropicalPlant_04_Shrub_01",124129,264189,181,4)
p("TropicalPlant_04_Shrub_02",126487,262667,29,4)
p("TropicalPlant_04_Shrub_02",123710,268944,197,4)
p("TropicalPlant_04_Shrub_02",130780,263941,64,4)
p("TropicalPlant_04_Shrub_02",129103,268207,28,4)
p("TropicalPlant_04_Shrub_02",124789,271659,85,4)
p("TropicalPlant_04_Shrub_02",124734,275138,89,4)
p("TropicalPlant_04_Shrub_02",128551,273358,103,4)
p("TropicalPlant_04_Shrub_01",127352,277055,52,4)
p("TropicalPlant_04_Shrub_01",130311,276765,108,4)
p("TropicalPlant_04_Shrub_02",115132,279313,91,4)
p("TropicalPlant_04_Shrub_01",118573,279739,152,4)
p("TropicalPlant_04_Shrub_01",118402,282779,129,4)
p("TropicalPlant_04_Shrub_02",117665,285245,55,4)
p("TropicalPlant_04_Shrub_02",122310,280724,48,4)
p("TropicalPlant_04_Shrub_02",117118,289505,50,4)
p("TropicalPlant_04_Shrub_01",118988,288083,172,4)
p("TropicalPlant_04_Shrub_02",120842,291385,52,4)
p("TropicalPlant_04_Shrub_01",124309,282502,52,4)
p("TropicalPlant_04_Shrub_02",128065,280291,122,4)
p("TropicalPlant_04_Shrub_01",130489,280847,169,4)
p("TropicalPlant_04_Shrub_01",127829,284264,55,4)
p("TropicalPlant_04_Shrub_02",124540,287697,175,4)
p("TropicalPlant_04_Shrub_02",125275,291741,83,4)
p("TropicalPlant_04_Shrub_01",127273,288204,115,4)
p("TropicalPlant_04_Shrub_02",128941,290884,27,4)
p("TropicalPlant_04_Shrub_02",99277,298850,10,4)
p("TropicalPlant_04_Shrub_02",105525,301387,169,4)
p("TropicalPlant_04_Shrub_02",102300,303915,45,4)
p("TropicalPlant_04_Shrub_01",106861,298819,17,4)
p("TropicalPlant_04_Shrub_01",112366,295961,104,4)
p("TropicalPlant_04_Shrub_01",111299,299149,56,4)
p("TropicalPlant_04_Shrub_01",109625,304843,14,4)
p("TropicalPlant_04_Shrub_01",112510,304524,139,4)
p("TropicalPlant_04_Shrub_02",116914,297517,15,4)
p("TropicalPlant_04_Shrub_02",117149,298388,171,4)
p("TropicalPlant_04_Shrub_01",118948,298688,84,4)
p("TropicalPlant_04_Shrub_02",120569,297725,158,4)
p("TropicalPlant_04_Shrub_02",116214,304721,27,4)
p("TropicalPlant_04_Shrub_02",120922,304368,83,4)
p("TropicalPlant_04_Shrub_01",123769,297036,74,4)
p("TropicalPlant_04_Shrub_02",125367,301605,147,4)
p("TropicalPlant_04_Shrub_02",127992,295148,88,4)
p("TropicalPlant_04_Shrub_01",127002,301591,10,4)
p("TropicalPlant_04_Shrub_01",128559,302357,90,4)
p("TropicalPlant_04_Shrub_01",124337,305132,158,4)
p("TropicalPlant_04_Shrub_02",131688,268723,16,4)
p("TropicalPlant_04_Shrub_02",136202,262512,122,4)
p("TropicalPlant_04_Shrub_01",137041,266506,175,4)
p("TropicalPlant_04_Shrub_02",132939,273065,131,4)
p("TropicalPlant_04_Shrub_01",134448,274720,55,4)
p("TropicalPlant_04_Shrub_02",138628,270480,152,4)
p("TropicalPlant_04_Shrub_02",137566,272482,95,4)
p("TropicalPlant_04_Shrub_02",137506,278269,32,4)
p("TropicalPlant_04_Shrub_01",141703,265360,103,4)
p("TropicalPlant_04_Shrub_02",141086,268490,187,4)
p("TropicalPlant_04_Shrub_02",145590,264061,194,4)
p("TropicalPlant_04_Shrub_01",143925,268258,195,4)
p("TropicalPlant_04_Shrub_02",141222,275791,113,4)
p("TropicalPlant_04_Shrub_01",143340,277056,44,4)
p("TropicalPlant_04_Shrub_01",143952,272458,136,4)
p("TropicalPlant_04_Shrub_01",131395,284935,147,4)
p("TropicalPlant_04_Shrub_02",134351,284716,51,4)
p("TropicalPlant_04_Shrub_02",138972,286260,81,4)
p("TropicalPlant_04_Shrub_01",131720,290717,88,4)
p("TropicalPlant_04_Shrub_01",133533,287441,117,4)
p("TropicalPlant_04_Shrub_01",136303,287893,37,4)
p("TropicalPlant_04_Shrub_01",136485,293199,10,4)
p("TropicalPlant_04_Shrub_02",138923,292351,125,4)
p("TropicalPlant_04_Shrub_01",140024,280272,183,4)
p("TropicalPlant_04_Shrub_02",142256,281543,51,4)
p("TropicalPlant_04_Shrub_02",143052,283197,71,4)
p("TropicalPlant_04_Shrub_01",141745,285536,114,4)
p("TropicalPlant_04_Shrub_01",147312,279586,145,4)
p("TropicalPlant_04_Shrub_01",149276,265528,136,4)
p("TropicalPlant_04_Shrub_02",149465,266808,125,4)
p("TropicalPlant_04_Shrub_01",150298,266250,10,4)
p("TropicalPlant_04_Shrub_01",151796,264248,0)
p("TropicalPlant_04_Shrub_01",147676,270788,175,4)
p("TropicalPlant_04_Shrub_01",152030,270794,52,4)
p("TropicalPlant_04_Shrub_02",156217,264229,50,4)
p("TropicalPlant_04_Shrub_02",157423,267900,91,4)
p("TropicalPlant_04_Shrub_02",158522,268396,155,4)
p("TropicalPlant_04_Shrub_02",161124,264151,52,4)
p("TropicalPlant_04_Shrub_01",162430,263742,28,4)
p("TropicalPlant_04_Shrub_02",162728,267615,153,4)
p("TropicalPlant_04_Shrub_01",159446,271692,48,4)
p("TropicalPlant_04_Shrub_01",148093,283949,166,4)
p("TropicalPlant_04_Shrub_02",151629,284784,45,4)
p("TropicalPlant_04_Shrub_02",153481,294297,115,4)
p("TropicalPlant_04_Shrub_01",156399,284305,132,4)
p("TropicalPlant_04_Shrub_02",160045,291237,119,4)
p("TropicalPlant_04_Shrub_02",132231,295964,195,4)
p("TropicalPlant_04_Shrub_02",134905,296533,148,4)
p("TropicalPlant_04_Shrub_01",133247,300151,42,4)
p("TropicalPlant_04_Shrub_02",139229,296754,145,4)
p("TropicalPlant_04_Shrub_01",135765,300204,131,4)
p("TropicalPlant_04_Shrub_02",138563,299507,74,4)
p("TropicalPlant_04_Shrub_01",132797,305115,162,4)
p("TropicalPlant_04_Shrub_01",137078,303276,138,4)
p("TropicalPlant_04_Shrub_01",142933,294958,24,4)
p("TropicalPlant_04_Shrub_01",147925,297928,107,4)
p("TropicalPlant_04_Shrub_02",151186,305008,125,4)
p("TropicalPlant_04_Shrub_01",156973,297433,131,4)
p("TropicalPlant_04_Shrub_02",166451,265281,164,4)
p("TropicalPlant_04_Shrub_01",167868,268230,20,4)
p("TropicalPlant_04_Shrub_01",171685,268104,157,4)
p("TropicalPlant_04_Shrub_01",165434,273181,152,4)
p("TropicalPlant_04_Shrub_02",165194,275232,92,4)
p("TropicalPlant_04_Shrub_01",169747,271084,98,4)
p("TropicalPlant_04_Shrub_01",168897,275886,25,4)
p("TropicalPlant_04_Shrub_02",173126,264146,27,4)
p("TropicalPlant_04_Shrub_02",177075,265226,194,4)
p("TropicalPlant_04_Shrub_01",177167,269239,93,4)
p("TropicalPlant_04_Shrub_02",179107,267842,138,4)
p("TropicalPlant_04_Shrub_02",173696,270451,128,4)
p("TropicalPlant_04_Shrub_02",173709,277670,141,4)
p("TropicalPlant_04_Shrub_01",177332,271533,85,4)
p("TropicalPlant_04_Shrub_02",177306,275515,46,4)
p("TropicalPlant_04_Shrub_01",165486,283519,80,4)
p("TropicalPlant_04_Shrub_01",170184,284180,83,4)
p("TropicalPlant_04_Shrub_02",167007,294268,17,4)
p("TropicalPlant_04_Shrub_01",175786,283672,119,4)
p("TropicalPlant_04_Shrub_02",177502,279357,107,4)
p("TropicalPlant_04_Shrub_01",180944,263647,194,4)
p("TropicalPlant_04_Shrub_01",183690,268245,127,4)
p("TropicalPlant_04_Shrub_02",185161,264816,46,4)
p("TropicalPlant_04_Shrub_01",187007,263130,138,4)
p("TropicalPlant_04_Shrub_01",187827,268417,145,4)
p("TropicalPlant_04_Shrub_01",180278,271025,129,4)
p("TropicalPlant_04_Shrub_01",183581,270897,152,4)
p("TropicalPlant_04_Shrub_01",181671,276690,75,4)
p("TropicalPlant_04_Shrub_02",182657,274740,80,4)
p("TropicalPlant_04_Shrub_02",193292,264288,104,4)
p("TropicalPlant_04_Shrub_02",195692,264462,155,4)
p("TropicalPlant_04_Shrub_02",192995,267164,110,4)
p("TropicalPlant_04_Shrub_02",196551,267871,162,4)
p("TropicalPlant_04_Shrub_01",189009,270950,64,4)
p("TropicalPlant_04_Shrub_01",188955,275275,133,4)
p("TropicalPlant_04_Shrub_01",192657,271004,152,4)
p("TropicalPlant_04_Shrub_01",195496,273430,10,4)
p("TropicalPlant_04_Shrub_01",193608,275250,10,4)
p("TropicalPlant_04_Shrub_02",195645,276062,27,4)
p("TropicalPlant_04_Shrub_01",183459,282985,32,4)
p("TropicalPlant_04_Shrub_02",185382,283130,75,4)
p("TropicalPlant_04_Shrub_01",186599,289907,183,4)
p("TropicalPlant_04_Shrub_02",192928,284615,150,4)
p("TropicalPlant_04_Shrub_02",189399,290319,133,4)
p("TropicalPlant_04_Shrub_02",192454,291904,23,4)
p("TropicalPlant_04_Shrub_02",196603,290697,125,4)
p("TropicalPlant_04_Shrub_01",171614,297266,41,4)
p("TropicalPlant_04_Shrub_01",165525,303282,199,4)
p("TropicalPlant_04_Shrub_02",171899,305430,166,4)
p("TropicalPlant_04_Shrub_02",196191,297645,170,4)
p("TropicalPlant_04_Shrub_01",189287,303185,196,4)
p("TropicalPlant_04_Shrub_02",199594,262907,70,4)
p("TropicalPlant_04_Shrub_02",203838,263340,57,4)
p("TropicalPlant_04_Shrub_01",200918,266401,108,4)
p("TropicalPlant_04_Shrub_01",203914,268521,10,4)
p("TropicalPlant_04_Shrub_02",198347,273436,156,4)
p("TropicalPlant_04_Shrub_01",199924,275184,147,4)
p("TropicalPlant_04_Shrub_01",202037,277078,166,4)
p("TropicalPlant_04_Shrub_02",208770,264105,62,4)
p("TropicalPlant_04_Shrub_01",208711,269199,35,4)
p("TropicalPlant_04_Shrub_01",212678,262848,196,4)
p("TropicalPlant_04_Shrub_02",212076,267043,36,4)
p("TropicalPlant_04_Shrub_02",205036,270565,44,4)
p("TropicalPlant_04_Shrub_02",207876,271644,121,4)
p("TropicalPlant_04_Shrub_02",207144,275639,115,4)
p("TropicalPlant_04_Shrub_02",203891,278901,149,4)
p("TropicalPlant_04_Shrub_01",203312,282347,86,4)
p("TropicalPlant_04_Shrub_02",200999,283961,51,4)
p("TropicalPlant_04_Shrub_01",199877,286880,155,4)
p("TropicalPlant_04_Shrub_02",199620,291976,186,4)
p("TropicalPlant_04_Shrub_02",211991,284400,114,4)
p("TropicalPlant_04_Shrub_02",212214,286477,10,4)
p("TropicalPlant_04_Shrub_01",212690,294177,195,4)
p("TropicalPlant_04_Shrub_02",216817,263986,170,4)
p("TropicalPlant_04_Shrub_02",215873,268102,33,4)
p("TropicalPlant_04_Shrub_02",220246,264207,87,4)
p("TropicalPlant_04_Shrub_02",220242,268695,16,4)
p("TropicalPlant_04_Shrub_02",213617,271856,134,4)
p("TropicalPlant_04_Shrub_01",213204,276149,49,4)
p("TropicalPlant_04_Shrub_02",215850,277133,73,4)
p("TropicalPlant_04_Shrub_02",217236,271841,115,4)
p("TropicalPlant_04_Shrub_02",220638,272774,132,4)
p("TropicalPlant_04_Shrub_02",218837,276319,161,4)
p("TropicalPlant_04_Shrub_02",225016,264891,136,4)
p("TropicalPlant_04_Shrub_02",224181,266927,23,4)
p("TropicalPlant_04_Shrub_01",227184,264395,56,4)
p("TropicalPlant_04_Shrub_01",226677,266670,10,4)
p("TropicalPlant_04_Shrub_02",224369,271795,127,4)
p("TropicalPlant_04_Shrub_02",222394,275744,162,4)
p("TropicalPlant_04_Shrub_02",229098,271605,110,4)
p("TropicalPlant_04_Shrub_01",226382,276190,23,4)
p("TropicalPlant_04_Shrub_02",213712,279666,160,4)
p("TropicalPlant_04_Shrub_02",216072,280422,19,4)
p("TropicalPlant_04_Shrub_02",215446,283229,171,4)
p("TropicalPlant_04_Shrub_02",219539,279438,54,4)
p("TropicalPlant_04_Shrub_02",219553,285309,99,4)
p("TropicalPlant_04_Shrub_02",215752,286881,96,4)
p("TropicalPlant_04_Shrub_01",213674,294389,103,4)
p("TropicalPlant_04_Shrub_02",217069,291942,17,4)
p("TropicalPlant_04_Shrub_02",220185,287582,92,4)
p("TropicalPlant_04_Shrub_02",217103,294544,40,4)
p("TropicalPlant_04_Shrub_01",221135,291533,10,4)
p("TropicalPlant_04_Shrub_01",220161,294284,103,4)
p("TropicalPlant_04_Shrub_01",223071,278562,157,4)
p("TropicalPlant_04_Shrub_01",223634,286408,72,4)
p("TropicalPlant_04_Shrub_02",225228,285293,142,4)
p("TropicalPlant_04_Shrub_02",228958,283122,153,4)
p("TropicalPlant_04_Shrub_02",222334,292177,75,4)
p("TropicalPlant_04_Shrub_02",227755,287456,41,4)
p("TropicalPlant_04_Shrub_02",226602,293440,80,4)
p("TropicalPlant_04_Shrub_02",206434,300741,194,4)
p("TropicalPlant_04_Shrub_01",210000,299707,152,4)
p("TropicalPlant_04_Shrub_02",220047,298570,111,4)
p("TropicalPlant_04_Shrub_01",217273,301393,10,4)
p("TropicalPlant_04_Shrub_01",222483,295025,80,4)
p("TropicalPlant_04_Shrub_01",223070,300721,19,4)
p("TropicalPlant_04_Shrub_02",227045,298693,10,4)
p("TropicalPlant_04_Shrub_01",223219,304190,54,4)
p("TropicalPlant_04_Shrub_02",221531,305687,49,4)
p("TropicalPlant_04_Shrub_01",226753,303608,25,4)
p("TropicalPlant_04_Shrub_02",232199,263038,104,4)
p("TropicalPlant_04_Shrub_02",231141,268109,10,4)
p("TropicalPlant_04_Shrub_02",235155,264633,130,4)
p("TropicalPlant_04_Shrub_01",237031,268541,10,4)
p("TropicalPlant_04_Shrub_01",232391,272282,173,4)
p("TropicalPlant_04_Shrub_01",232563,275946,80,4)
p("TropicalPlant_04_Shrub_02",235258,271264,70,4)
p("TropicalPlant_04_Shrub_02",234390,274548,170,4)
p("TropicalPlant_04_Shrub_02",238927,263866,118,4)
p("TropicalPlant_04_Shrub_01",238862,270289,69,4)
p("TropicalPlant_04_Shrub_01",241386,267073,0)
p("TropicalPlant_04_Shrub_01",243662,262785,113,4)
p("TropicalPlant_04_Shrub_02",245407,268704,171,4)
p("TropicalPlant_04_Shrub_02",239568,278497,101,4)
p("TropicalPlant_04_Shrub_02",239706,276864,78,4)
p("TropicalPlant_04_Shrub_02",242535,271770,186,4)
p("TropicalPlant_04_Shrub_02",244477,275805,29,4)
p("TropicalPlant_04_Shrub_02",229436,281736,171,4)
p("TropicalPlant_04_Shrub_02",231592,280181,97,4)
p("TropicalPlant_04_Shrub_02",231848,285328,50,4)
p("TropicalPlant_04_Shrub_01",236522,278998,15,4)
p("TropicalPlant_04_Shrub_02",234555,284047,80,4)
p("TropicalPlant_04_Shrub_02",236338,286490,56,4)
p("TropicalPlant_04_Shrub_02",231695,288829,138,4)
p("TropicalPlant_04_Shrub_01",233342,292832,137,4)
p("TropicalPlant_04_Shrub_01",234481,290490,91,4)
p("TropicalPlant_04_Shrub_01",235557,294459,66,4)
p("TropicalPlant_04_Shrub_02",239553,286508,106,4)
p("TropicalPlant_04_Shrub_02",239795,285354,15,4)
p("TropicalPlant_04_Shrub_01",244060,281140,36,4)
p("TropicalPlant_04_Shrub_01",242799,282717,19,4)
p("TropicalPlant_04_Shrub_01",239581,290907,29,4)
p("TropicalPlant_04_Shrub_02",244491,289660,105,4)
p("TropicalPlant_04_Shrub_02",243607,291865,98,4)
p("TropicalPlant_04_Shrub_02",247734,263628,45,4)
p("TropicalPlant_04_Shrub_02",249583,268844,174,4)
p("TropicalPlant_04_Shrub_02",250500,264993,148,4)
p("TropicalRockSharp_01",250282,266832,3990,12112,231,1837,-1337,3407,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",252142,267310,56,4)
p("TropicalPlant_04_Shrub_01",246755,273426,195,4)
p("TropicalPlant_04_Shrub_01",248436,275551,27,4)
p("TropicalPlant_04_Shrub_01",251718,270736,16,4)
p("TropicalPlant_04_Shrub_01",250337,275659,118,4)
p("TropicalPlant_04_Shrub_01",254463,273089,15,4)
p("TropicalPlant_04_Shrub_01",254326,278473,173,4)
p("TropicalPlant_04_Shrub_01",255198,277251,199,4)
p("TropicalRockSharp_01",259800,273331,3653,16443,231,1971,-1405,3304,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_04_Shrub_01",246730,281623,165,4)
p("TropicalPlant_04_Shrub_02",246682,285489,41,4)
p("TropicalPlant_04_Shrub_02",253025,279753,63,4)
p("TropicalPlant_04_Shrub_01",250508,283298,31,4)
p("TropicalPlant_04_Shrub_01",246662,288259,122,4)
p("TropicalPlant_04_Shrub_01",249548,292518,94,4)
p("TropicalPlant_04_Shrub_02",250508,288526,94,4)
p("TropicalPlant_04_Shrub_02",252856,293061,195,4)
p("TropicalPlant_04_Shrub_02",255882,283878,62,4)
p("TropicalPlant_04_Shrub_02",255290,289518,15,4)
p("TropicalPlant_04_Shrub_02",256157,293669,169,4)
p("TropicalPlant_04_Shrub_02",229734,295530,10,4)
p("TropicalPlant_04_Shrub_02",230932,294937,10,4)
p("TropicalPlant_04_Shrub_01",230539,298424,27,4)
p("TropicalPlant_04_Shrub_01",236634,298952,147,4)
p("TropicalPlant_04_Shrub_01",231447,304880,40,4)
p("TropicalPlant_04_Shrub_02",235622,305711,17,4)
p("TropicalPlant_04_Shrub_01",239886,295455,30,4)
p("TropicalPlant_04_Shrub_01",239169,300327,184,4)
p("TropicalPlant_04_Shrub_02",243684,297434,37,4)
p("TropicalPlant_04_Shrub_01",242590,301227,146,4)
p("TropicalPlant_04_Shrub_01",239274,304506,63,4)
p("TropicalPlant_04_Shrub_01",242429,305066,23,4)
p("TropicalPlant_04_Shrub_01",247739,298621,104,4)
p("TropicalPlant_04_Shrub_01",247907,296389,12,4)
p("TropicalPlant_04_Shrub_02",252447,296607,113,4)
p("TropicalPlant_04_Shrub_02",250700,299094,50,4)
p("TropicalPlant_04_Shrub_01",247107,303115,116,4)
p("TropicalPlant_04_Shrub_02",251860,303644,147,4)
p("TropicalPlant_04_Shrub_02",256815,296344,34,4)
p("TropicalPlant_04_Shrub_02",254955,301194,14,4)
p("TropicalPlant_04_Shrub_01",254633,303806,101,4)
p("TropicalRockSharp_01",265879,212854,-2123,7997,231,-3800,-487,1448,"terrainchunk",10,0,0,84,100,10,40,60,2228245)
p("TropicalPlant_Grass_01",263953,213267,18533,10800,107,2097157)
p("TropicalPlant_Grass_01",265445,213182,18533,10800,141,2097157)
p("TropicalPlant_Grass_01",266353,213267,18533,10800,107,2097157)
LoadPersistFlagTables()
