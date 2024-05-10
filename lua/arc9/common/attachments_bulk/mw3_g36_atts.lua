local ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "Kurz"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[Short frame tube.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_g36_barrels"}
ATT.ActivateElements = {"barrel_k"}

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "mw3e_g36_barrel_short")

ATT = {}

ATT.PrintName = "Compact Barrel"
ATT.CompactName = "Compact"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[Carbine frame tube.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_g36_barrels"}
ATT.ActivateElements = {"barrel_c"}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
--ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "mw3e_g36_barrel_compact")

ATT = {}

ATT.PrintName = "Machine Gun Barrel"
ATT.CompactName = "MG36"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[Machine gun frame tube.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_g36_barrels"}
ATT.ActivateElements = {"barrel_mg", "no_ubgl"}
ATT.ExcludeElements = {"mwc_m320"}
ATT.ClipSizeOverride = 75

ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.85
ATT.SpreadMultHipFire = 1.25
--ATT.SpreadMultMove = 1.25

ATT.SpeedMult = 0.8
ATT.SpeedMultSights = 0.8

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mw3e_g36_barrel_mg")