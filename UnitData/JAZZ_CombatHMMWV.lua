UndefineClass('JAZZ_CombatHMMWV')
DefineClass.JAZZ_CombatHMMWV = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",

	object_class = "UnitData",
	Health = 100,
	Agility = 40,
	Dexterity = 50,
	Strength = 90,
	Wisdom = 30,
	Leadership = 20,
	Marksmanship = 75,
	Mechanical = 0,
	Explosives = 0,
	Medical = 0,
	Name = T(872401100070, --[[ModItemUnitDataCompositeDef JAZZ_CombatHMMWV Name]] "HMMWV"),
	Affiliation = "Other",
	StartingLevel = 5,
	neutral_retaliate = false,
	ImportantNPC = false,
	CanManEmplacements = false,
	MaxAttacks = 2,
	MaxHitPoints = 120,
	StartingPerks = {
		"AutoWeapons",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "JAZZ_HMMWV_Stub",
			'Weight', 100,
		}),
	},
	Equipment = {
		"ArmyHeavy",
	},
	species = "Human",
	body_type = "Large animal",
	gender = "Male",
}
