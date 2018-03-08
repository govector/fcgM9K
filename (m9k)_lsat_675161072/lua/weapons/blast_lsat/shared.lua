-- Variables that are used on both client and server
SWEP.Gun = ("blast_lsat") -- must be the name of your swep but NO CAPITALS!
SWEP.Category				= "Blast's Machine Guns"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "LSAT"		-- Weapon name (Shown on HUD)	
SWEP.Slot					= 3				-- Slot in the weapon selection menu
SWEP.SlotPos				= 4			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- Set false if you want no crosshair from hip
SWEP.Weight					= 30			-- Rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.XHair					= true		-- Used for returning crosshair after scope. Must be the same as DrawCrosshair
SWEP.BoltAction				= false		-- Is this a bolt action rifle?
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive 
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_codghost_lsat.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_mach_m249para.mdl"	-- Weapon world model
SWEP.ShowWorldModel 			= false
SWEP.Base 					= "blast_scoped_base"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

SWEP.Primary.Sound			= Sound("lsat.Single")		-- script that calls the primary fire sound
SWEP.Primary.RPM				= 650		-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 100		-- Size of a clip
SWEP.Primary.DefaultClip		= 300	-- Bullets you start with
SWEP.Primary.KickUp				= 0.25			-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.25			-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.25		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "ar2"	-- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.SelectiveFire		= false

SWEP.Secondary.ScopeZoom		= 4	
SWEP.Secondary.UseACOG			= false	-- Choose one scope type
SWEP.Secondary.UseMilDot		= false	-- I mean it, only one	
SWEP.Secondary.UseSVD			= false	-- If you choose more than one, your scope will not show up at all
SWEP.Secondary.UseParabolic		= false	
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= true	
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false

SWEP.data 				= {}
SWEP.data.ironsights		= 1
SWEP.ScopeScale 			= 0.7
SWEP.ReticleScale 			= 0.6

SWEP.Primary.NumShots	= 1		--how many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 31	--base damage per bullet
SWEP.Primary.Spread		= .0450	--define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .0045 -- ironsight accuracy, should be the same for shotguns

-- enter iron sight info and bone mod info below
SWEP.SightsPos = Vector(-3.12, -4.617, -0.443)
SWEP.SightsAng = Vector(2.872, 0, 0)
SWEP.RunSightsPos = Vector(1.48, 0, -0.04)
SWEP.RunSightsAng = Vector(-14.07, 37.99, 0)

SWEP.WElements = {
	["lsat"] = { type = "Model", model = "models/weapons/w_codghost_lsat.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(4.256, 0.328, 0.947), angle = Angle(-12.681, 0, 180), size = Vector(1.1, 1.1, 1.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}