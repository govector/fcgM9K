-- Variables that are used on both client and server
SWEP.Gun = ("ryry_fp6") -- must be the name of your swep but NO CAPITALS!
SWEP.Category				= "Ryry's Shotguns"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "FP6"		-- Weapon name (Shown on HUD)	
SWEP.Slot					= 4				-- Slot in the weapon selection menu
SWEP.SlotPos				= 1			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "shotgun"	-- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive 
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_ryry_ghostsfp6.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_smg1.mdl"	-- Weapon world model
SWEP.ShowWorldModel			= false
SWEP.Base 				= "ryry_shotty_base"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

SWEP.Primary.Sound			= Sound("ryryghostsshotfp6.Single")		-- script that calls the primary fire sound
SWEP.Primary.RPM				= 80		-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 6		-- Size of a clip
SWEP.Primary.DefaultClip		= 60	-- Default number of bullets in a clip
SWEP.Primary.KickUp				= 1.9				-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 1.9		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.01	-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "buckshot"	-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. Use AirboatGun for a light metal peircing shotgun pellets

SWEP.Secondary.IronFOV			= 60		-- How much you 'zoom' in. Less is more! 
SWEP.ShellTime			= 0.35
SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 8		-- How many bullets to shoot per trigger pull, AKA pellets
SWEP.Primary.Damage		= 12	-- Base damage per bullet
SWEP.Primary.Spread		= .075	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .075	-- Ironsight accuracy, should be the same for shotguns
-- Because irons don't magically give you less pellet spread!

-- Enter iron sight info and bone mod info below
SWEP.SightsPos = Vector(-2.58, -0.94, 0.959)
SWEP.SightsAng = Vector(0.14, -0.073, 0)
SWEP.RunSightsPos = Vector(3.683, -12.447, 0.016)
SWEP.RunSightsAng = Vector(0, 70, 0)

SWEP.WElements = {
	["ryryfp6w"] = { type = "Model", model = "models/weapons/w_ryry_ghostsfp6.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0.146, 1.623, 1.705), angle = Angle(-5.205, 1.026, 178.83), size = Vector(1.496, 1.496, 1.496), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
