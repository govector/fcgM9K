-- Variables that are used on both client and server
SWEP.Gun = ("ryry_tfa_arx") -- must be the name of your swep but NO CAPITALS!
SWEP.Category				= "Ryry's TFA Assault Rifles" --Category where you will find your weapons
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "ARX-160 TFA"		-- Weapon name (Shown on HUD)	
SWEP.Slot					= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 5			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox		= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   	= false		-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight					= 30		-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive 
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg makes for good sniper rifles

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_codgarx16.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_smg1.mdl"	-- Weapon world model
SWEP.ShowWorldModel			= false
SWEP.Base					= "tfa_gun_base" --the Base this weapon will work on. PLEASE RENAME THE BASE! 
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

SWEP.Primary.Sound				= Sound("arx160.single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM				= 857			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 30		-- Size of a clip
SWEP.Primary.DefaultClip		= 60		-- Bullets you start with
SWEP.Primary.KickUp				= 0.42		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.42		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.18		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"			-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. 
--Use AirboatGun for a light metal peircing shotgun pellets

SWEP.SelectiveFire			= true

SWEP.Secondary.IronFOV			= 60		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.Damage		= 34	-- Base damage per bullet
SWEP.Primary.Spread		= .0410	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .0040 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.InspectPosDef = Vector(9.055, -6.494, 4.252)
SWEP.InspectAngDef = Vector(0.508, 70, 17.506)
SWEP.SightsPos = Vector(-2.073, -1.553, 0.319)
SWEP.SightsAng = Vector(-0.047, -0.072, 0)
SWEP.RunSightsPos = Vector(3.525, -9.955, -0.121)
SWEP.RunSightsAng = Vector(0.522, 70, 0)

SWEP.WElements = {
	["ryryghostsarx"] = { type = "Model", model = "models/weapons/w_codgarx16.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-1.152, 0.565, 1.044), angle = Angle(-11.16, 0, -180), size = Vector(1.286, 1.286, 1.286), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.BlowbackEnabled = true
SWEP.BlowbackVector = Vector(0,-2,0.0)
SWEP.Blowback_Shell_Effect = "RifleShellEject"
