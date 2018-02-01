-- Variables that are used on both client and server
SWEP.Gun = ("m4a4_howl_original") -- must be the name of your swep but NO CAPITALS!
SWEP.Category				= "Vinto's Assault Rifles" --Category where you will find your weapons
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.PrintName				= "M4A4 | Howl"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 3			-- Position in the slot
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
SWEP.ViewModel				= "models/weapons/v_vin_howl.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_annabelle.mdl"	-- Weapon world model
SWEP.ShowWorldModel			= false
SWEP.Base				= "vinto_gun_base" --the Base this weapon will work on. PLEASE RENAME THE BASE! 
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("m4a4_howlin_shot")		-- Script that calls the primary fire sound
SWEP.Primary.SilencedSound 	= Sound("")		-- Sound if the weapon is silenced
SWEP.Primary.RPM			= 720	-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 32		-- Size of a clip
SWEP.Primary.DefaultClip		= 60		-- Bullets you start with
SWEP.Primary.KickUp				= 0.5		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"			-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. 
--Use AirboatGun for a light metal peircing shotgun pellets
SWEP.SelectiveFire		= true
SWEP.CanBeSilenced		= false

SWEP.Secondary.IronFOV			= 55		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.Damage		= 33	-- Base damage per bullet
SWEP.Primary.Spread		= 0.005	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .005 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.SightsPos = Vector(-5.174, -4, 1.879)
SWEP.SightsAng = Vector(-0.239, -0.158, -2)
SWEP.RunSightsPos = Vector(0.804, -9.648, -1)
SWEP.RunSightsAng = Vector(-12.664, 49.245, -15.478)

SWEP.WElements = {
	["Howl"] = { type = "Model", model = "models/weapons/w_vin_howl.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0, 0, 0), angle = Angle(-2, 0, 180), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 1, bodygroup = {} }
}
