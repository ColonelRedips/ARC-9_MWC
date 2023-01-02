ATT.PrintName = "CheyTac Scope 8x"
ATT.CompactName = [[CheyTac]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[
    Long range precision scope made for sniper rifles.
]]
ATT.Pros = {
    "+ 8z Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"mwc_cheytac_scope"} --"bo1_optic", "bo1_optic_alt",

ATT.Model = "models/weapons/arc9/atts/mw2e_cheytac_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -4.84),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 2
ATT.RTScopeFOVMax = 2
ATT.RTScopeFOVMin = 8
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true