ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG 4x]]
ATT.Icon = Material("entities/mw3_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges.

    bo.desc
]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/mw3_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.2525),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}
ATT.HoloSightColor = Color(255, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_acog_chevron.png", "mips smooth")
ATT.RTScopeShadowIntensity = 0.1
ATT.RTScopeNoPP = false