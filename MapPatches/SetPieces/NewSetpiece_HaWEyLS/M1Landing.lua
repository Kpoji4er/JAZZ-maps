rawset(_G, 'SetpiecePrgs', rawget(_G, 'SetpiecePrgs') or {})
SetpiecePrgs.M1Landing = function(seed, state, TriggerUnits)
	local li = { id = "M1Landing" }
	local rand = BraidRandomCreate(seed or AsyncRand())
	prgdbg(li, 1, 1) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 0)
	local _, Merc1
	prgdbg(li, 1, 2) _, Merc1 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc1, "", 1, 1)
	local _, Merc2
	prgdbg(li, 1, 3) _, Merc2 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc2, "", 1, 2)
	local _, Merc3
	prgdbg(li, 1, 4) _, Merc3 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc3, "", 1, 3)
	local _, Merc4
	prgdbg(li, 1, 5) _, Merc4 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc4, "", 1, 4)
	local _, Merc5
	prgdbg(li, 1, 6) _, Merc5 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc5, "", 1, 5)
	local _, Merc6
	prgdbg(li, 1, 7) _, Merc6 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc6, "", 1, 6)
	local _, Merc7
	prgdbg(li, 1, 8) _, Merc7 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc7, "", 1, 7)
	prgdbg(li, 1, 9) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc1, "Crouch", "Current Weapon", true)
	prgdbg(li, 1, 10) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc2, "Crouch", "Current Weapon", true)
	prgdbg(li, 1, 11) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc3, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 12) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc4, "Crouch", "Current Weapon", true)
	prgdbg(li, 1, 13) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc5, "Crouch", "Current Weapon", true)
	prgdbg(li, 1, 14) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc6, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 15) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc7, "Crouch", "Current Weapon", true)
	prgdbg(li, 1, 16) sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc1, "SP_Merc1_Start", true)
	prgdbg(li, 1, 17) sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc2, "SP_Merc2_Start", true)
	prgdbg(li, 1, 18) sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc3, "SP_Merc3_Start", true)
	prgdbg(li, 1, 19) sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc4, "SP_Merc4_Start", true)
	prgdbg(li, 1, 20) sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc5, "SP_Merc5_Start", true)
	prgdbg(li, 1, 21) sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc6, "SP_Merc6_Start", true)
	prgdbg(li, 1, 22) sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc7, "SP_Merc7_Start", true)
	prgdbg(li, 1, 23) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc1, "SP_Merc1_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 24) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc2, "SP_Merc2_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 25) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc3, "SP_Merc3_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 26) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc4, "SP_Merc4_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 27) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc5, "SP_Merc5_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 28) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc6, "SP_Merc6_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 29) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc7, "SP_Merc7_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 30) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, false, "", "Max", "", "", "linear", 0, false, false, point(233181, 76750, 16659), point(236828, 73537, 17831), false, false, 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 31) sprocall(SetpieceFadeIn.Exec, SetpieceFadeIn, state, rand, false, "", 0, 2000)
	prgdbg(li, 1, 32) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "harmonic", "linear", 10000, false, false, point(207124, 88187, 39896), point(209288, 84655, 42697), point(123393, 168078, 25123), point(119298, 169449, 27644), 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 33) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 1700)
	prgdbg(li, 1, 34) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Tac", "", "", "linear", 0, false, false, point(150491, 153648, 22253), point(145847, 153241, 24060), false, false, 4200, 970, {floor = 0,}, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 35) sprocall(SetpieceTacCamera.Exec, SetpieceTacCamera, state, rand, true, "", Merc1, 0, true, true, 97, false, 0)
end