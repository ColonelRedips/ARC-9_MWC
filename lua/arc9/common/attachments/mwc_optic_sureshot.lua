ATT.PrintName = "Sightmark Sure Shot"
ATT.CompactName = [[RDS MW3]]
ATT.Icon = Material("entities/acwatt_optic_mw3_rds.png", "mips smooth")
ATT.Description = [[
    Typical red dot sight which uses a holographic reticle for faster sight acquisition.

    Belongs to Modern Warfare 3.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/mw3_reflex.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 9, -1.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColor = Color(255, 0, 0)