PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_Bunker_Door_01",
	'Index', 1196,
}, nil, 1321221108)
SetNextSyncHandle(2000000001)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(125173, 155365),
	'Groups', {
		"West",
	},
	'AllowedMask', 4294966497,
}, nil, 1496472809)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(152504, 132079),
	'Groups', {
		"North",
	},
	'AllowedMask', 4294966497,
}, nil, 1322559777)
PlaceObj('GridMarker', {
	'Pos', point(150600, 157800),
	'AllowedMask', 4294966497,
	'Type', "BorderArea",
	'AreaWidth', 50,
	'AreaHeight', 50,
	'Reachable', false,
}, nil, 1834157092)
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
PlaceObj('ExitZoneInteractable', {
	'Pos', point(161115, 154182),
	'Angle', 10800,
	'Groups', {
		"Underground",
	},
	'CollectionIndex', 1196,
	'AllowedMask', 4294966497,
}, nil, 1314765447)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(154558, 183970),
	'Groups', {
		"South",
	},
	'AllowedMask', 4294966497,
}, nil, 1175658043)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(175778, 159026),
	'Groups', {
		"East",
	},
	'AllowedMask', 4294966497,
}, nil, 1845227466)
-- end of objects of class GridMarker
PlaceObj('Bunker_Door_01', {
	'Pos', point(161400, 157800, 7000),
	'Angle', 10800,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 1196,
	'AllowedMask', 0,
}, nil, 1433363212)


-- objects without Lua object
--PlaceAndInit(pos_x, pos_y, ..., mask)
--The ... are zero or more parameters, e.g. axis, angle, scale, color modifier, group, game/enum flags etc.
--Parameters which have the default value for this parameter are skipped.
--The mask parameter has bits set for each parameter actually supplied to the function.
LoadPersistFlagTables({8388608,16384,1048576,4096,256,18014398509481984,36028797018963968,1152921504606846976,2147483648,4294967296,2305843009213693952,4611686018427387904},{16384,524288,1048576,8,32,16,8388608,65536})
local p = PlaceAndInit_v5

LoadPersistFlagTables()
