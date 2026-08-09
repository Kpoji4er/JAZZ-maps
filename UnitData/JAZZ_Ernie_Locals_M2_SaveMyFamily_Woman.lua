UndefineClass('JAZZ_Ernie_Locals_M2_SaveMyFamily_Woman')
DefineClass.JAZZ_Ernie_Locals_M2_SaveMyFamily_Woman = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	BigPortrait = "Mod/Dv3mFVN/NPCPortraits/Local_Woman_Big.png",
	Name = T(356243372579, --[[ModItemUnitDataCompositeDef JAZZ_Ernie_Locals_M2_SaveMyFamily_Woman Name]] "Кики"),
	Affiliation = "Civilian",
	immortal = true,
	ImportantNPC = true,
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "VillagerFemale_01",
			'Weight', 100,
		}),
	},
	FallbackMissingVR = "VillagerFemale",
}

