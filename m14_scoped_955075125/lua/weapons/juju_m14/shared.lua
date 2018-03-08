-- Variables that are used on both client and server
SWEP.Gun = ("juju_m14") -- must be the name of your swep but NO CAPITALS!
SWEP.Category				= "Juju's Weapons" --Category where you will find your weapons
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.PrintName				= "M14 Scoped"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 8			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= false		-- Set false if you want no crosshair from hip
SWEP.Weight				= 30			-- Rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.XHair					= false		-- Used for returning crosshair after scope. Must be the same as DrawCrosshair
SWEP.BoltAction				= false		-- Is this a bolt action rifle?
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive 
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_juju_m14sc.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_juju_m14sc.mdl"	-- Weapon world model
SWEP.ShowWorldModel			= false
SWEP.Base 				= "juju_m14_scoped_base" --the Base this weapon will work on. PLEASE RENAME THE BASE!
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

SWEP.Primary.Sound			= Sound("juju_m14_shot")		-- script that calls the primary fire sound
SWEP.Primary.RPM				= 425		-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 20		-- Size of a clip
SWEP.Primary.DefaultClip			= 80	-- Bullets you start with
SWEP.Primary.KickUp			= 1.6		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 1.3			-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal			= 1		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "ar2"	-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. Use AirboatGun for a light metal peircing shotgun pellets

SWEP.Secondary.ScopeZoom			= 4.5
SWEP.Secondary.UseACOG			= false -- Choose one scope type
SWEP.Secondary.UseMilDot		= false	-- I mean it, only one	
SWEP.Secondary.UseSVD			= false	-- If you choose more than one, your scope will not show up at all
SWEP.Secondary.UseParabolic		= false	
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= true	
SWEP.SelectiveFire		= true

SWEP.data 				= {}
SWEP.data.ironsights			= 1
SWEP.ScopeScale 			= 0.65
SWEP.ReticleScale 				= 1.5

SWEP.Primary.Damage		= 51	--base damage per bullet
SWEP.Primary.Spread		= .035	--define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .0003 -- ironsight accuracy, should be the same for shotguns

-- enter iron sight info and bone mod info below

SWEP.IronSightsPos = Vector(2.72, 0, 0.159)
SWEP.IronSightsAng = Vector(1.6, -1.4, 0)
SWEP.SightsPos = Vector(2.72, 0, 0.159)
SWEP.SightsAng = Vector(1.6, -1.4, 0)
SWEP.RunSightsPos = Vector(-1.609, 0.602, -4.02)
SWEP.RunSightsAng = Vector(16.1, -56.281, 0)

SWEP.WElements = {
	["element_named"] = { type = "Model", model = "models/weapons/w_juju_m14sc.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0, 0.518, 1.557), angle = Angle(-167.144, -180, 0), size = Vector(1.014, 1.014, 1.014), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
