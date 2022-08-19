ATT.PrintName = [[Short Barrel]]
ATT.CompactName = [[Short]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4_lmg_barrel"}
ATT.ActivateElements = {"barrel_stub"}
ATT.ExcludeElements = {}

-- ATT.MuzzleEffectQCA = 5

ATT.SpreadMult = 1.25
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.1
ATT.SpeedMultSights = 1.14

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75

-- ATT.Attachments = {
--     {
--         PrintName = "Tactical Right",
--         DefaultCompactName = "TAC R",
--         Bone = "j_gun",
--         Pos = Vector(-4, 0.6, 0.3),
--         Ang = Angle(0, 0, -90),
--         Category = {"bo1_tactical"},
--         RequireElements = {"grip_cover"},
--     },
--     {
--         PrintName = "Tactical Left",
--         DefaultCompactName = "TAC L",
--         Bone = "j_gun",
--         Pos = Vector(-4, -0.6, 0.3),
--         Ang = Angle(0, 0, 90),
--         Category = {"bo1_tactical"},
--         RequireElements = {"grip_cover"},
--     },
-- }