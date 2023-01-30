AddCSLuaFile()

AddCSLuaFile("sh_sounds.lua")

include("sh_sounds.lua")



	SWEP.magType = "smgMag"



if CLIENT then

	SWEP.DrawCrosshair = false

	SWEP.PrintName = "MP5A4"

	SWEP.CSMuzzleFlashes = true

	SWEP.SuppressedOnEquip = false

	

	SWEP.IconLetter = "w"

	killicon.Add( "khr_mp5a4", "icons/killicons/khr_mp5a4", Color(255, 80, 0, 150))

	SWEP.SelectIcon = surface.GetTextureID("icons/killicons/khr_mp5a4")

	

	SWEP.MuzzleEffect = "muzzleflash_pistol"

	SWEP.PosBasedMuz = false

	SWEP.SightWithRail = true

	

	SWEP.Shell = "smallshell"

	SWEP.ShellScale = .4

	SWEP.ShellOffsetMul = 1

	SWEP.ShellPosOffset = {x = 0, y = 0, z = 0}

	SWEP.ForeGripOffsetCycle_Draw = 0

	SWEP.ForeGripOffsetCycle_Reload = .85

	SWEP.ForeGripOffsetCycle_Reload_Empty = .85

	SWEP.FireMoveMod = 2



	SWEP.IronsightPos = Vector(2.553, -2, 1.11)

	SWEP.IronsightAng = Vector(-0.101, 0, 0)

	

	SWEP.MicroT1Pos = Vector(2.553, -4, .51)

	SWEP.MicroT1Ang = Vector(-0.101, 0, 0)

	

    SWEP.EoTech553Pos = Vector(2.553, -4, .19)

	SWEP.EoTech553Ang = Vector(-0.101, 0, 0)

	

	SWEP.KR_CMOREPos =  Vector(2.553, -4, .45)

	SWEP.KR_CMOREAng =  Vector(-0.101, 0, 0)

	

	SWEP.FAS2AimpointPos = Vector(2.562, -4, .55)

	SWEP.FAS2AimpointAng = Vector(-0.101, 0, 0)

	

	SWEP.SprintPos = Vector(0, 0, 0)

	SWEP.SprintAng = Vector(-15.478, -1.407, 9.145)

	

	SWEP.CustomizePos = Vector(-4.222, -4.624, -0.805)

	SWEP.CustomizeAng = Vector(25.326, -19.698, -30.251)

	

	SWEP.AlternativePos = Vector(0.8, 0, -0.361)

	SWEP.AlternativeAng = Vector(0, 0.703, 0)



	

    SWEP.MoveType = 1

	SWEP.ViewModelMovementScale = 1

	SWEP.BoltBone = "Mp5 Bolt"

	SWEP.BoltShootOffset = Vector(-2, 0, 0)

	SWEP.BoltBonePositionRecoverySpeed = 50

	SWEP.HoldBoltWhileEmpty = false

	SWEP.DontHoldWhenReloading = false

	SWEP.DisableSprintViewSimulation = false

	SWEP.FOVPerShot = 0.7

	

	SWEP.LuaVMRecoilAxisMod = {vert = 1.25, hor = 0.2, roll = .75, forward = .65, pitch = 1.55}

	SWEP.CustomizationMenuScale = 0.015

	SWEP.BoltBonePositionRecoverySpeed = 50 -- how fast does the bolt bone move back into it's initial position after the weapon has fired

	

	SWEP.AttachmentModelsVM = {

	

		["md_docter"] = { type = "Model", model = "models/wystan/attachments/2octorrds.mdl", bone = "Mp5 Body", rel = "", pos = Vector(-0.24, 2, 1.1), angle = Angle(0, 0, 0), size = Vector(1.014, 1.014, 1.014), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

		["md_tundra9mm"] = { type = "Model", model = "models/cw2/attachments/9mmsuppressor.mdl", bone = "Mp5 Body", rel = "", pos = Vector(0, -15.065, 0.442), angle = Angle(0, 0, -1.17), size = Vector(0.699, 0.885, 0.699), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

		["md_fas2_aimpoint"] = { type = "Model", model = "models/c_fas2_aimpoint.mdl", bone = "Mp5 Body", rel = "", pos = Vector(0, -3.201, 2.43), angle = Angle(0, 90, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

		["md_microt1kh"] = { type = "Model", model = "models/cw2/attachments/microt1.mdl", bone = "Mp5 Body", rel = "", pos = Vector(-0.015, -0.92, 3.079), angle = Angle(0, 0, 0), size = Vector(0.3, 0.3, 0.3), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

		["md_rail"] = { type = "Model", model = "models/cw2 rails/mp5_rail.mdl", bone = "Mp5 Body", rel = "", pos = Vector(-2.06, -17.143, -4.7), angle = Angle(0, -90, 0), size = Vector(0.8, 0.8, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

		["md_fas2_eotech"] = { type = "Model", model = "models/c_fas2_eotech.mdl", bone = "Mp5 Body", rel = "", pos = Vector(0, -3.62, 2.558), angle = Angle(0, 90, 0), size = Vector(0.899, 0.899, 0.899), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

		["odec3d_cmore_kry"] = { type = "Model", model = "models/weapons/krycek/sights/odec3d_cmore_reddot.mdl", bone = "Mp5 Body", rel = "", pos = Vector(0.059, -1.158, 3), angle = Angle(0, 90, 0), size = Vector(0.2, 0.2, 0.2), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

		["md_foregrip"] = { type = "Model", model = "models/wystan/attachments/foregrip1.mdl", bone = "Mp5 Body", rel = "", pos = Vector(-0.301, -15.065, -0.7), angle = Angle(0, 0, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }

	}

	

		SWEP.ForeGripHoldPos = {

		["Bip01 L Finger41"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -14.445, 0) },

	["Bip01 L Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 14.444, -3.333) },

	["Bip01 L Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 3.332) },

	["Bip01 L Finger22"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -32.223, 0) },

	["Bip01 L Forearm"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 61.111) },

	["Bip01 L ForeTwist1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 50) },

	["Bip01 L Finger31"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -12.223, 0) },

	["Bip01 L Finger42"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -61.112, 0) },

	["Bip01 L Finger32"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -101.112, 0) },

	["Bip01 L Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 1.11, 1.11) },

	["Bip01 L Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -56.667, -3.333) },

	["Bip01 L UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(-0.186, -0.186, 0), angle = Angle(-1.111, 1.11, 5.556) },

	["Bip01 L Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-7.778, -16.667, 0) },

	["Bip01 L Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-3.333, 25.555, 34.444) },

	["Bip01 L Finger12"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -61.112, 0) },

	["Bip01 L Finger21"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -27.778, 16.666) },

	["Bip01 L ForeTwist2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 1.11) },

	["Bip01 L Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -1.111, -3.333) }

	

	}

end



SWEP.MuzzleVelocity = 400 -- in meter/s



SWEP.LuaViewmodelRecoil = true

SWEP.CanRestOnObjects = false



SWEP.Attachments = {[3] = {header = "Optic", offset = {300, -300}, atts = {"md_microt1kh", "odec3d_cmore_kry", "md_fas2_eotech", "md_fas2_aimpoint"}},

[2] = {header = "Barrel", offset = {-300, -550}, atts = {"md_tundra9mm"}},

[1] = {header = "Handguard", offset = {-550, -50}, atts = {"md_foregrip"}}}



SWEP.Animations = {reload = "mp5_reload",

	fire = {"mp5_shoot1"},

	idle = "mp5_idle",

	draw = "mp5_draw"}

	

SWEP.Sounds = {mp5_draw = {{time = 0, sound = "MP5A5_Safety"}},



	mp5_reload= {[1] = {time = 0.35, sound = "MP5A5_Boltback"},

	[2] = {time = 1.1, sound = "MP5A5_Magout"},

	[3] = {time = 2.2, sound = "MP5A5_Magin"},

	[4] = {time = 3, sound = "MP5A5_Boltslap"}}}



SWEP.SpeedDec = 12



SWEP.Slot = 2

SWEP.SlotPos = 0

SWEP.NormalHoldType = "smg"

SWEP.RunHoldType = "normal"

SWEP.FireModes = {"auto","3burst","semi"}

SWEP.Base = "cw_base"

SWEP.Category = "Garnet Gaming"



SWEP.Author			= "Garnet"

SWEP.Contact		= ""

SWEP.Purpose		= ""

SWEP.Instructions	= "Rack slide. Face barrel towards enemy. Do not eat."



SWEP.OverallMouseSens = 1

SWEP.ViewModelFOV	= 80

SWEP.AimViewModelFOV = 80

SWEP.ViewModelFlip	= true

SWEP.ViewModel		= "models/khrcw2/v_khr_mp5.mdl"

SWEP.WorldModel		= "models/weapons/w_smg_mp5.mdl"



SWEP.Spawnable			= true

SWEP.AdminSpawnable		= true



SWEP.Primary.ClipSize		= 30

SWEP.Primary.DefaultClip	= 60

SWEP.Primary.Automatic		= true

SWEP.Primary.Ammo			= "9x19MM"



SWEP.FireDelay = 60/900

SWEP.FireSound = "MP5A4_FIRE"

SWEP.FireSoundSuppressed = "MP5A4_FIRE_SUPPRESSED"

SWEP.Recoil = 0.66




SWEP.HipSpread = 0.06

SWEP.AimSpread = 0.009

SWEP.VelocitySensitivity = 1.5

SWEP.MaxSpreadInc = 0.06

SWEP.SpreadPerShot = 0.005

SWEP.SpreadCooldown = 0.1


SWEP.Shots = 1

SWEP.Damage = 25

SWEP.DeployTime = 1



SWEP.ReloadSpeed = 1

SWEP.ReloadTime = 3.8

SWEP.ReloadHalt = 3.8



SWEP.ReloadTime_Empty = 3.8

SWEP.ReloadHalt_Empty = 3.8