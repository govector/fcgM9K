-- Variables that are used on both client and server
SWEP.Gun = ("ryry_rpk") -- must be the name of your swep but NO CAPITALS!
SWEP.Category				= "Ryry's Machine Guns" --Category where you will find your weapons
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "RPK-74m"		-- Weapon name (Shown on HUD)	
SWEP.Slot					= 3				-- Slot in the weapon selection menu
SWEP.SlotPos				= 1			-- Position in the slot
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
SWEP.ViewModel				= "models/weapons/v_rpk_ryry.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_smg1.mdl"	-- Weapon world model
SWEP.ShowWorldModel			= false
SWEP.Base					= "ryry_gun_base" --the Base this weapon will work on. PLEASE RENAME THE BASE! 
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= true

SWEP.Primary.Sound				= Sound("ryryrpk74m1.single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM				= 650			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 75		-- Size of a clip
SWEP.Primary.DefaultClip		= 750		-- Bullets you start with
SWEP.Primary.KickUp				= 0.48		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.42		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.49		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"			-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. 
--Use AirboatGun for a light metal peircing shotgun pellets

SWEP.SelectiveFire			= true

SWEP.Secondary.IronFOV			= 60		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights	= 1

SWEP.Primary.Damage		= 42	-- Base damage per bullet
SWEP.Primary.Spread		= .0450	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .0060 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.SightsPos = Vector(-2.079, -1.463, -0.007)
SWEP.SightsAng = Vector(2.41, 0, 0)
SWEP.RunSightsPos = Vector(2.467, -10.07, -0.136)
SWEP.RunSightsAng = Vector(-0.704, 70, 0)

SWEP.WElements = {
	["rpkw"] = { type = "Model", model = "models/weapons/w_rpk_ryry.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(1.207, 2, 1.496), angle = Angle(-11.443, 3.154, -180), size = Vector(1.082, 1.082, 1.082), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
