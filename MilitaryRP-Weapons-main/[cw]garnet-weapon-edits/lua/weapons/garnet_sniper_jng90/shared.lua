AddCSLuaFile()AddCSLuaFile("sh_sounds.lua")include("sh_sounds.lua")//SCK name: JNGif CLIENT then	SWEP.DrawCrosshair = false	SWEP.PrintName = "MKEK JNG-90"	SWEP.CSMuzzleFlashes = true	SWEP.ViewModelMovementScale = 1.15		SWEP.IconLetter = "i"	killicon.Add("cw_jng90", "vgui/kills/cw_jng90", Color(255, 80, 0, 150))	SWEP.SelectIcon = surface.GetTextureID("vgui/kills/cw_jng90")		SWEP.MuzzleEffect = "muzzleflash_g3"	SWEP.PosBasedMuz = false	SWEP.SnapToGrip = true	SWEP.ShellScale = 0.7	SWEP.ShellOffsetMul = 1	SWEP.ShellPosOffset = {x = 4, y = 0, z = -3}	SWEP.ForeGripOffsetCycle_Draw = 0	SWEP.ForeGripOffsetCycle_Reload = 0.9	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.8	SWEP.FireMoveMod = 0.6		SWEP.IronsightPos = Vector(-2.84, -2.5, 1.31)	SWEP.IronsightAng = Vector(0, 0, 0)		SWEP.EoTech553Pos = Vector(-2.83, 0, 0.25)	SWEP.EoTech553Ang = Vector(0, 0, 0)		SWEP.AimpointPos = Vector(-2.83, 0, 0.485)	SWEP.AimpointAng = Vector(0, 0, 0)		SWEP.NXSPos = Vector(-2.85, 0, 0.519)	SWEP.NXSAng = Vector(0, 0, 0)	SWEP.MicroT1Pos = Vector(-2.846, 0, 0.449)	SWEP.MicroT1Ang = Vector(0, 0, 0)		SWEP.ACOGPos = Vector(-2.846, 0, 0.05)	SWEP.ACOGAng = Vector(0, 0, 0)		SWEP.ShortDotPos = Vector(-2.82, 0, 0.529)	SWEP.ShortDotAng = Vector(0, 0, 0)			//Magnifer scopes	SWEP.MagnifierScopeAxisAlign = {right = 1, up = 0, forward = 0}		SWEP.CoD4ReflexPos_mag3x = Vector(-2.825, 0, 0.2)	SWEP.CoD4ReflexAng_mag3x = Vector(0, 0.035, 0)			SWEP.CoD4TascoPos_mag3x = Vector(-2.84, 0, 0.365)	SWEP.CoD4TascoAng_mag3x = Vector(0, 0, 0)		SWEP.FAS2AimpointPos_mag3x = Vector(-2.85, 0, 0.2)	SWEP.FAS2AimpointAng_mag3x = Vector(0, 0, 0)		SWEP.HoloPos_mag3x = Vector(-2.836, 0, 0.125)	SWEP.HoloAng_mag3x = Vector(0.85, 0, 0)		SWEP.AlternativePos = Vector(0.319, 1.325, -1.04)	SWEP.AlternativeAng = Vector(0, 0, 0)		SWEP.AttachmentModelsVM = {			["md_lasersight"] = { type = "Model", model = "models/rageattachments/anpeqbf.mdl", bone = "gun-main", rel = "", pos = Vector(11.7, -0.401, -1.1), angle = Angle(0, 0, -90), size = Vector(0.75, 1, 1)},		["md_nxs"] = { type = "Model", model = "models/cw2/attachments/l96_scope.mdl", bone = "gun-main", rel = "", pos = Vector(3.775, -3.3, 0), angle = Angle(0, 0, -90), size = Vector(0.865, 0.865, 0.865), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },				["md_aimpoint"] = { type = "Model", model = "models/wystan/attachments/aimpoint.mdl", bone = "gun-main", rel = "", pos = Vector(-2.597, 2.7, 0.1), angle = Angle(-90, 90, 0), size = Vector(0.898, 0.898, 0.898), adjustment = {min = -5.2, max = 3.8, axis = "x", inverse = true, inverseOffsetCalc = true}},		["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "gun-main", rel = "", pos = Vector(5.714, -1.851, -2.5), angle = Angle(0, 90, 0), size = Vector(0.8, 0.8, 0.8)},		["md_schmidt_shortdot"] = { type = "Model", model = "models/cw2/attachments/schmidt.mdl", bone = "gun-main", rel = "", pos = Vector(-1.54, 1.963, 0.17), angle = Angle(0, 0, -90), size = Vector(0.767, 0.767, 0.767), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },		["md_microt1"] = { type = "Model", model = "models/cw2/attachments/microt1.mdl", bone = "gun-main", rel = "", pos = Vector(2.596, -2.6, -0.12), angle = Angle(90, 0, -90), size = Vector(0.4, 0.4, 0.4), adjustment = {min = -0.1, max = 10, axis = "x", inverse = true, inverseOffsetCalc = true}},		["md_acog"] = { type = "Model", model = "models/wystan/attachments/2cog.mdl", bone = "gun-main", rel = "", pos = Vector(-2, 2.65, 0.215), angle = Angle(-90, 90, 0), size = Vector(0.898, 0.898, 0.898), adjustment = {min = -4.9, max = 4, axis = "x", inverse = true, inverseOffsetCalc = true}}	}	SWEP.NXSAlign = {right = 0, up = 0, forward = 0}	SWEP.AttachmentPosDependency = {		["md_fas2_aimpoint"] = {			["md_magnifier_scope"] = Vector(9, -2, -0.1),		},		["md_cod4_reflex"] = {			["md_magnifier_scope"] = Vector(1.5, 0.1,-0.1),		},		["md_cod4_aimpoint_v2"] = {			["md_magnifier_scope"] = Vector(1.5, 0.1,-0.1),		},				["md_fas2_holo"] = {			["md_magnifier_scope"] = Vector(3, 1.1, -0.1),		},		}			SWEP.CompM4SBoneMod = {}	//SWEP.LuaVMRecoilAxisMod = {vert = 0.5, hor = 1, roll = 1, forward = 0.5, pitch = 0.5}	//if CustomizableWeaponry_Fluffy_Zorua then		//SWEP.LaserPosAdjust = Vector(0, 0, 1.5)		//SWEP.LaserAngAdjust = Angle(1, 0, 0) 	//else		//SWEP.LaserPosAdjust = Vector(0.5, 0, 0)		//SWEP.LaserAngAdjust = Angle(0, 178.85, 3) 	//endendSWEP.SilencerBGs	= {main = 6, off = 0, on = 1, long_off = 2, long_on = 3}SWEP.LuaViewmodelRecoil = falseSWEP.ADSFireAnim = trueSWEP.PreventQuickScoping = falseSWEP.ForceBackToHipAfterAimedShot = trueSWEP.AttachmentDependencies = {	["md_magnifier_scope"] = {"md_cod4_reflex","md_cod4_eotech_v2","md_cod4_aimpoint_v2","md_fas2_eotech","md_fas2_aimpoint","md_fas2_holo"},	["md_cantedsights"] = {"md_bfriflescope", "md_mw3scope"}}SWEP.AttachmentExclusions = {	["md_backup_reflex"] = {"bg_hk416_foldsight", "md_cod4_reflex","md_cod4_eotech_v2","md_cod4_aimpoint_v2","md_fas2_eotech","md_fas2_aimpoint","md_fas2_holo", "md_bfriflescope", "md_mw3scope"}}	SWEP.Attachments = {[1] = {header = "Sight", offset = {300, -300},  atts = {"md_microt1", "md_aimpoint", "md_acog", "md_nxs"}},		[2] = {header = "Barrel", offset = {-250, -300},  atts = {"md_saker"}}}SWEP.Animations = {fire = {"J97_fire"},	reload = "J97_reload",	idle = "J97_idle",	draw = "J97_draw"}	SWEP.Sounds = {	J97_reload = {	[1] = {time = 0.5, sound = "CW_JNG_PULL"},	[2] = {time = 1, sound = "CW_JNG_MAGOUT"},	[3] = {time = 1.85, sound = "CW_JNG_MAGIN"},	[4] = {time = 2.31, sound = "CW_JNG_RELEASE"}},		J97_draw = {[1] = {time = 0.5, sound = "CW_JNG_RELEASE"}},		J97_fire = {	[1] = {time = 0.3, sound = "CW_JNG_PULL"},	[2] = {time = 0.5, sound = "CW_JNG_RELEASE"}}		}	SWEP.SpeedDec = 45SWEP.ADSFireAnim = trueSWEP.BipodFireAnim = trueSWEP.AimBreathingIntensity = 1SWEP.AimBreathingEnabled = trueSWEP.Slot = 4SWEP.SlotPos = 0SWEP.NormalHoldType = "ar2"SWEP.RunHoldType = "passive"SWEP.FireModes = {"bolt"}SWEP.Base = "cw_base"SWEP.Category = "Garnet CW 2.0"SWEP.Author			= "White Snow"SWEP.Contact		= ""SWEP.Purpose		= ""SWEP.Instructions	= ""SWEP.ViewModelFOV	= 70SWEP.AimViewModelFOV = 50SWEP.ViewModelFlip	= falseSWEP.ViewModel		= "models/weapons/JNG/v_snip_jngcw.mdl"SWEP.WorldModel		= "models/weapons/JNG/w_snip_jngcw.mdl"SWEP.DrawTraditionalWorldModel = falseSWEP.WM = "models/weapons/JNG/w_snip_jngcw.mdl"SWEP.WMPos = Vector(-1, -1, -0.2)SWEP.WMAng = Vector(-3,1,180)SWEP.Spawnable			= trueSWEP.AdminSpawnable		= trueSWEP.Primary.ClipSize		= 10SWEP.Primary.DefaultClip	= 20SWEP.Primary.Automatic		= falseSWEP.Primary.Ammo			= "7.62x51MM"SWEP.magType = "srMag"SWEP.FireDelay = 2SWEP.GlobalDelayOnShoot = 1.5SWEP.FireSound = "CW_JNG_FIRE"SWEP.FireSoundSuppressed = "CW_JNG_SUB"SWEP.Recoil = 9SWEP.AimViewModelFOV = 60SWEP.CustomizationMenuScale = 0.0145SWEP.HipSpread = 0.3SWEP.AimSpread = 0.001SWEP.VelocitySensitivity = 10SWEP.MaxSpreadInc = 0.2SWEP.SpreadPerShot = 0.01SWEP.SpreadCooldown = 1.55SWEP.Shots = 1SWEP.Damage = 125SWEP.DeployTime = 1SWEP.ReloadSpeed = 1.25SWEP.ReloadTime = 3.5SWEP.ReloadTime_Empty = 3.5SWEP.ReloadHalt = 0.65SWEP.ReloadHalt_Empty = 0.65SWEP.Chamberable = false