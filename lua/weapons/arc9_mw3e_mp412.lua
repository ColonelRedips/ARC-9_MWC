SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "MP-412 REX"
SWEP.Class = "Revolver"
SWEP.Description = [[
    Russian magnum revolver with a break-action chamber. Although these are supposed to have an automatic extractor, this one in particular doesn't have it.
]]
SWEP.Trivia = {
    Manufacturer = "Izhevsk Mechanical Plant",
    Calibre = ".357 Magnum",
    Mechanism = "Revolver",
    Country = "USA",
    Year = 1983,
    Games = [[Call of Duty: Modern Warfare 3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_mp412.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_mw3e_mp412.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_mw3e_mp412.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-10.5, 5, -5.25),
    Ang        =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 55
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.RangeMax = 4500
SWEP.RangeMin = 1500
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 360 * 39.37

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
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.6
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.35 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(130 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 300
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = {"weapon_pistol"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "357" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW3E.MP412_Fire"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

-- SWEP.ShellModel = "models/shells/shell_9mm.mdl"
-- SWEP.ShellPitch = 90
-- SWEP.ShellScale = 2
SWEP.NoShellEject = true

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 2

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.245, 0, 0.25),
    Ang = Angle(-0.02, 0.525, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(17.5, 35, 4.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(2.5,0,0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotFOV = 70

SWEP.BarrelLength = 0 -- = 10

SWEP.ExtraSightDist = 20

SWEP.AttachmentElements = {
    ["noirons"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local camo = 0

    if attached["bo1_pap"] then
        camo = camo + 3
    end

    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "MP-412 REX"

    if attached["bo1_pap"] then
        gunname = "Eternus Tyrannus"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "Irons",
        Bone = "j_reload",
        Scale = Vector(1,1,1),
        Pos = Vector(2, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic_lp", "mw3e_deagle_tactical"},
        DefaultIcon = Material("materials/entities/mw3_generic.png", "mips smooth"),
        ActivateElement = {"noirons"}
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_reload",
        Pos = Vector(4, 0, 0.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tactical"},
        ExcludeElements = {"mw3_psrscope"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(2, 0, 1),
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
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 15 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 15 / 30,
    },
    ["ready"] = {
        Source = "draw",
        Time = 15 / 30,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.266,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 0.233,
    },
    ["reload"] = {
        Source = "reload",
        Time = 4.1,
        EventTable = {
            {s = "ARC9_MW3E.MP412_Open", t = 0.25},
            {s = "ARC9_MW3E.MP412_In", t = 2},
            {s = "ARC9_MW3E.MP412_Close", t = 2.9},
            {s = "ARC9_MW3E.MP412_Hit", t = 3.5},
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

    -- KNIFE

    ["idle_k"] = {
        Source = "idle_k",
        Time = 1 / 30,
    },
    ["draw_k"] = {
        Source = "draw_k",
        Time = 15 / 30,
    },
    ["holster_k"] = {
        Source = "holster_k",
        Time = 15 / 30,
    },
    ["ready_k"] = {
        Source = "draw_k",
        Time = 15 / 30,
    },
    ["fire_k"] = {
        Source = {"fire_k"},
        Time = 0.266,
    },
    ["fire_iron_k"] = {
        Source = "fire_ads_k",
        Time = 0.233,
    },
    ["reload_k"] = {
        Source = "reload_k",
        Time = 4.1,
        EventTable = {
            {s = "ARC9_MW3E.MP412_Open", t = 0.25},
            {s = "ARC9_MW3E.MP412_In", t = 2.5},
            {s = "ARC9_MW3E.MP412_Close", t = 3.2},
        },
    },
    ["enter_sprint_k"] = {
        Source = "sprint_in_k",
        Time = 1,
    },
    ["idle_sprint_k"] = {
        Source = "sprint_loop_k",
        Time = 30 / 40
    },
    ["exit_sprint_k"] = {
        Source = "sprint_out_k",
        Time = 1,
    },

    ["bash"] = {
        Source = "stab",
        Time = 16 / 30,
    },
}