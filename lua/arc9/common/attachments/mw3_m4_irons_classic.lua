ATT.PrintName = [[Carry Handle Irons]]
ATT.CompactName = [[Classic]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Classic carry handle iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw3_classic_irons"}
ATT.ActivateElements = {"classic_irons"}
ATT.ExcludeElements = {"barrel_mw19"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, -0.175),
--     Ang = Angle(0.025, 1, 0),
--     Magnification = 1.1,
-- }

ATT.Attachments = {
    {
        PrintName = "Carry Handle",
        Bone = "j_gun",
        Pos = Vector(-0.4, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ar15_toprail"},
        InstalledElements = {"ar15_toprail"},
        Icon_Offset = Vector(0, 0, 1),
    },
}