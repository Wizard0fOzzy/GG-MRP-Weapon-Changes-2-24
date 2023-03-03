AddCSLuaFile()

AddCSLuaFile("sh_sounds.lua")

include("sh_sounds.lua")



	SWEP.magType = "smgMag"



if CLIENT then

	SWEP.DrawCrosshair = false

	SWEP.PrintName = "FN P90"

	SWEP.CSMuzzleFlashes = true

	

	SWEP.IconLetter = "w"

	killicon.Add( "", "", Color(255, 80, 0, 150))

	

	SWEP.MuzzleEffect = "muzzleflash_pistol"

	SWEP.PosBasedMuz = true

	SWEP.Shell = "rifleshell"

	SWEP.ShellScale = 0.25

	SWEP.ShellOffsetMul = 1

	SWEP.ShellPosOffset = {x = 0, y = 0, z = 0}

	SWEP.SightWithRail = false

	SWEP.DisableSprintViewSimulation = false

	

	SWEP.IronsightPos = Vector(-2.7, -4, 1.244)

	SWEP.IronsightAng = Vector(0, 1.15, 0)

	

	SWEP.FAS2AimpointPos = Vector(-2.723, -5, 0.314)

	SWEP.FAS2AimpointAng = Vector(0, 1.15, 0)



	SWEP.KR_CMOREPos = Vector(-2.7, -4, 0.21)

	SWEP.KR_CMOREAng = Vector(0, 1.15, 0)



	SWEP.MicroT1Pos = Vector(-2.7, -4, 0.393)

	SWEP.MicroT1Ang = Vector(0, 1.15, 0)



	SWEP.ShortDotPos = Vector(-2.6823, -4, 0.2681)

	SWEP.ShortDotAng = Vector(0, 1.15, 0)



	SWEP.EoTech553Pos = Vector(-2.707, -4, 0.012)

	SWEP.EoTech553Ang = Vector(0, 1.15, 0)



	SWEP.SprintPos = Vector(3.92, 0, -1.321)

	SWEP.SprintAng = Vector(-14.07, 44.622, -4.926)	



	SWEP.AlternativePos = Vector(0, 0, 0)

	SWEP.AlternativeAng = Vector(0, 2, 0)



	SWEP.CustomizationMenuScale = 0.015

	SWEP.ViewModelMovementScale = 1

	

	SWEP.AttachmentModelsVM = {

	["md_fas2_aimpoint"] = { type = "Model", model = "models/c_fas2_aimpoint.mdl", bone = "Body", rel = "", pos = Vector(0, 6.8, 2.66), angle = Angle(0, -90, 0), size = Vector(1.1, 1.1, 1.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["odec3d_cmore_kry"] = { type = "Model", model = "models/weapons/krycek/sights/odec3d_cmore_reddot.mdl", bone = "Body", rel = "", pos = Vector(-0.08, 4.199, 3.5), angle = Angle(0, -90, 0), size = Vector(0.25, 0.25, 0.25), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["md_microt1kh"] = { type = "Model", model = "models/cw2/attachments/microt1.mdl", bone = "Body", rel = "", pos = Vector(0, 3.7, 3.5), angle = Angle(0, 180, 0), size = Vector(0.375, 0.375, 0.375), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["md_schmidt_shortdot"] = { type = "Model", model = "models/cw2/attachments/schmidt.mdl", bone = "Body", rel = "", pos = Vector(-0.32, -1.331, -1.76), angle = Angle(0, -90, 0), size = Vector(0.899, 0.899, 0.899), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["md_fas2_eotech"] = { type = "Model", model = "models/c_fas2_eotech.mdl", bone = "Body", rel = "", pos = Vector(0, 7.3, 2.869), angle = Angle(0, -90, 0), size = Vector(1.1, 1.1, 1.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "Body", rel = "", pos = Vector(0, -5, -1.101), angle = Angle(0, 0, 0), size = Vector(0.699, 0.699, 0.699), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }

	}

	

	SWEP.SchmidtShortDotAxisAlign = {right = 0, up = 0, forward = 0}

	

end



SWEP.LaserPosAdjust = Vector(.5, 0, 0)--{x = 1, y = 0, z = 0}

SWEP.LaserAngAdjust = Angle(0, 179.8, 0) --{p = 2, y = 180, r = 0}



SWEP.LuaVMRecoilAxisMod = {vert = .25, hor = .25, roll = .25, forward = .55, pitch = 1}

SWEP.MuzzleVelocity = 715 -- in meter/s

SWEP.LuaViewmodelRecoil = true





SWEP.Attachments = {[2] = {header = "Sight", offset = {500, -550}, atts = {"md_microt1kh", "odec3d_cmore_kry", "md_fas2_eotech", "md_fas2_aimpoint", "md_schmidt_shortdot"}},

[1] = {header = "Barrel", offset = {-600, -450}, atts = {"md_saker"}}}



SWEP.Animations = {fire = {"shoot1", "shoot2", "shoot3"},

	reload = "reload",

	idle = "idle",

	draw = "draw"}

	

SWEP.Sounds = {	draw = {{time = 0, sound = "K90_DRAW"}},



	reload = {[1] = {time = .9, sound = "K90_MAGREL"},

	[2] = {time = 1.3, sound = "K90_MAGOUT"},

	[3] = {time = 1.6, sound = "K90_MAGIN"},

	[4] = {time = 2, sound = "K90_HIT"},

	[5] = {time = 2.5, sound = "K90_BOLTB"},

	[6] = {time = 2.7, sound = "K90_BOLTF"},

	[7] = {time = 3.1, sound = "K90_RATTLE"}}}



SWEP.HoldBoltWhileEmpty = false

SWEP.DontHoldWhenReloading = false

SWEP.Chamberable = false



SWEP.SpeedDec = 14



SWEP.Slot = 2

SWEP.SlotPos = 0

SWEP.NormalHoldType = "ar2"

SWEP.RunHoldType = "passive"

SWEP.FireModes = {"auto","semi"}

SWEP.Base = "cw_base"

SWEP.Category = "CW 2.0 - Khris"



SWEP.Author			= "Khris"

SWEP.Contact		= ""

SWEP.Purpose		= ""

SWEP.Instructions	= ""



SWEP.OverallMouseSens = 1

SWEP.ViewModelFOV	= 75

SWEP.AimViewModelFOV = 70

SWEP.ViewModelFlip	= false

SWEP.ViewModel		= "models/khrcw2/v_khr_p90.mdl"

SWEP.WorldModel		= "models/weapons/w_smg_p90.mdl"



SWEP.Spawnable			= true

SWEP.AdminSpawnable		= true



SWEP.Primary.ClipSize		= 50

SWEP.Primary.DefaultClip	= 50

SWEP.Primary.Automatic		= true

SWEP.Primary.Ammo			= "5.7x28MM"




SWEP.FireDelay = 60/1080

SWEP.FireSound = "K90_FIRE"

SWEP.FireSoundSuppressed = "K90_FIRESUP"

SWEP.Recoil = 0.6


SWEP.HipSpread = 0.06

SWEP.AimSpread = 0.006

SWEP.VelocitySensitivity = 1.5

SWEP.MaxSpreadInc = 0.04

SWEP.SpreadPerShot = 0.008

SWEP.SpreadCooldown = 0.1


SWEP.Shots = 1

SWEP.Damage = 23

SWEP.DeployTime = 1



SWEP.ReloadSpeed = 1

SWEP.ReloadTime = 3.2

SWEP.ReloadTime_Empty = 3.2

SWEP.ReloadHalt = 3.2

SWEP.ReloadHalt_Empty = 3.2



