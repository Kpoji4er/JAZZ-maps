{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 153075712,
		map = "B-2 - Smugglers Port",
		name = 'InventoryItemSpawn#712 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 164651008,
		map = "B-2 - Smugglers Port",
		name = 'InventoryItemSpawn#008 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 602570752,
		map = "B-2 - Smugglers Port",
		name = 'InventoryItemSpawn#752 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Workers",
		},
		Groups = {
			"AL_Workers",
		},
		handle = 1018533918,
		map = "B-2 - Smugglers Port",
		name = "AmbientZone#918 (AL_Workers)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
		},
		Groups = {
			"AL_Workers_Storm",
		},
		handle = 1124318863,
		map = "B-2 - Smugglers Port",
		name = "AmbientZone#863 (AL_Workers_Storm)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		ApproachedBanters = {
			"Vendor_Weapons_1",
			"Vendor_Weapons_2",
			"Vendor_Weapons_3",
			"Vendor_Weapons_4",
		},
		BanterGroups = {
			"Banters_Vendors",
		},
		Groups = {
			"SmugglerSniper",
		},
		handle = 1174947995,
		items = {},
		map = "B-2 - Smugglers Port",
		name = "UnitMarker#995 (SmugglerSniper)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Stall_Snipers",
				},
			}),
		},
		Groups = false,
		handle = 1275497561,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralFiveDay_04_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralFiveDay_04_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralFiveDay_04_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Stall_Snipers",
				filter_type = "banter",
				reference_id = "Stall_Snipers",
				type = "BanterHasPlayed",
			},
		},
		map = "B-2 - Smugglers Port",
		name = 'CustomInteractable#561 Stall_Sniper "Buy modified M-14 for $5,000"',
		path = "CustomInteractable Stall_Sniper",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Stall_Snipers",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1642058652,
		items = {
			{
				editor_view_abridged = "Play banter(s): Stall_Snipers",
				filter_type = "banter",
				reference_id = "Stall_Snipers",
				type = "PlayBanterEffect",
			},
		},
		map = "B-2 - Smugglers Port",
		name = 'CustomInteractable#652 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}