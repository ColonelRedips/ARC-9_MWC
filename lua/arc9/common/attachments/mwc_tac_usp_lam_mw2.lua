ATT.PrintName = "Viridian X5L Gen 1 Combo Module"
ATT.CompactName = [[X5L]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"mw3_usp_lams"}

ATT.Model = "models/weapons/arc9/atts/mw2e_usp_lam.mdl"
ATT.Scale = 1.025
ATT.ModelOffset = Vector(-3,0,-0.25)

ATT.DrawFunc = function(swep, model, wm)
    -- local attach = swep:GetElements()
    if swep:GetElements()["grippytape"] then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(0, 255, 34)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8