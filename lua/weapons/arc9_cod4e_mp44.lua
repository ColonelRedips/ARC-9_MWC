SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD4: Modern Warfare" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "MP-44"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The father of all modern assault rifles.
It is one of the most common weapons to appear across the Call of Duty series, tied with the MP40 and second only to the M1911.]]
SWEP.Trivia = {
    Manufacturer = "C.G. Haenel",
    Calibre = "7.92x33mm Kurz",
    Mechanism = "Gas-Operated",
    Country = "Nazi Germany",
    Year = 1942,
    Games = [[COD2, COD3, COD4, WAW, BO1, BO2, AW, BO3, WWII, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_mp44.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_cod4_mp44.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3, 3, -6),
    Ang        =    Angle(-6, -1.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 5
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 800 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.45
SWEP.RecoilUp = 0.45

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.7

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.9

SWEP.Spread = math.rad(1.935 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(115 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.333

SWEP.RPM = 588
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_COD4E.MP44_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.M4M16_Sil"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.55, -2, 0.65),
    Ang = Angle(-0.0125, 0.15, 0),
    ViewModelFOV = 60,
    Magnification = 1.1,
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.255, -2, -0.25),
    Ang = Angle(0, 0.075, -1.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos + Vector(-1, 0, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mauserscope"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(2, -0.01, 3.6),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 2
    end

    vm:SetSkin(camo)
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()

    local suffix = ""

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(4.7, -0.01, 3.6),
        Ang = Angle(0, 0, 0),
        Category = {"waw_aperture", "waw_optic_zf4", "bo2_optic_mauser"},
    },
    {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(22.25, 0, 1.95),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(12, 0, 1.35),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
        ExcludeElements = {"tactical"}
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0.5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        Hidden = true,
        PrintName = "Stock",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_h"},
        Installed = "mwc_stock_heavy",
    },
    {
        PrintName = "Cosmetic",
        DefaultName = "Classic",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"cod4e_MP44_cosmetic"},
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_COD4E.MP44_MagOut", t = 15 / 35},
            {s = "ARC9_COD4E.MP44_MagIn", t = 59 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_COD4E.MP44_MagOut", t = 15 / 35},
            {s = "ARC9_COD4E.MP44_MagIn", t = 59 / 35},
            {s = "ARC9_COD4E.MP44_Chamber", t = 85 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },

    --NOMECH--

    ["waw_fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["waw_fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["waw_reload"] = {
        Source = "reload",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_WAW.STG44_MagOut", t = 15 / 35},
            {s = "ARC9_WAW.STG44_Futz", t = 20 / 35},
            {s = "ARC9_WAW.STG44_MagIn", t = 59 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["waw_reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_WAW.STG44_MagOut", t = 15 / 35},
            {s = "ARC9_WAW.STG44_Futz", t = 20 / 35},
            {s = "ARC9_WAW.STG44_MagIn", t = 59 / 35},
            {s = "ARC9_WAW.STG44_Charge", t = 85 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
        },
    },
}