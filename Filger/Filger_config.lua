local _, ns = ...

ns.Filger_Settings = {
	configmode = false,
}

ns.Filger_Spells = {
	 ["MAGE"] = { -------------------------------------------------------------------------------------------------------- Mage
		{
			Name = "Cooldown",
			Direction = "UP",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 173, -80 },

			-- Water Elemental Freeze
			{ spellID = 33395, size = 37, filter = "CD" },
			-- Blast Wave
			{ spellID = 11113, size = 37, filter = "CD" },
		},	
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 173, -120 },
			
			-- Frostfire Bolt aka Glyph of Frostfire
			{ spellID = 44614, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			--Slow
			{ spellID = 31589, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			--Innervate
			{ spellID = 29166, size = 37, unitId = "player", caster = "all", filter = "BUFF"},
			--Icy Veins
			{ spellID = 12472, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Mage Procs",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", "UIParent", 220, -75 },
			
			--Brain Freeze
			{ spellID = 44549, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Impact
			{ spellID = 12357, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			--Missle Barrage
			{ spellID = 5143, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			--Hot Streak(improved)
			{ spellID = 44448, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			--Hot Streak
			{ spellID = 44445, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Deep Freeze
			{ spellID = 44572, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			--Scorch aka Critcal  Mass
			{ spellID = 12873, size = 47, unitId = "target", caster = "all", filter = "DEBUFF" },
			--Arcane Blast
			{ spellID = 30451, size = 47, unitId = "player", caster = "player", filter = "DEBUFF" },
			--Fingers Of Frost
            { spellID = 83074, size = 47, unitId = "player", caster = "player", filter = "BUFF"},		
		},
	},
	["WARLOCK"] = { -------------------------------------------------------------------------------------------------------- Warlock
		{
			Name = "Warlock Procs",
			Direction = "DOWN",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", "UIParent", -0, -85 },

			--Devious Minds
			{ spellID = 70840, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Improved Soul Fire
			{ spellID = 85114, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Molten Core
			{ spellID = 47383, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Decimation
			{ spellID = 63158, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Backdraft
			{ spellID = 54277, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Backlash
			{ spellID = 34939, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Nether Protection
			{ spellID = 30301, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Nightfall
			{ spellID = 18095, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Burning Soul
			{ spellID = 74434, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 56, -90 },

			-- Fear
			{ spellID = 5782, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Banish
			{ spellID = 710, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of the Elements
			{ spellID = 1490, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Tongues
			{ spellID = 1714, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Exhaustion
			{ spellID = 18223, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Agony
			{ spellID = 980, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Bane of Doom
			{ spellID = 603, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Unstable Affliction
			{ spellID = 30108, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Shadow Embrace
			{ spellID = 32385, size = 37, unitId = "target", caster = "player", filter = "BUFF" },
			-- Corruption
			{ spellID = 172, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Immolate
			{ spellID = 348, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -60, -90 },
			
			-- Curse of Weakness
			{ spellID = 702, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Haunt
			{ spellID = 48181, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Seed of Corruption
			{ spellID = 27243, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Howl of Terror
			{ spellID = 5484, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Death Coil
			{ spellID = 6789, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Enslave Demon
			{ spellID = 1098, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Demon Charge
			{ spellID = 54785, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
        {
			Name = "Cooldown",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -60, -130 },

			-- SoulBurn
			{ spellID = 74434, size = 37, filter = "CD" },
		},
	},
	["DRUID"] = { -------------------------------------------------------------------------------------------------------- Druid
		{
			Name = "Buffs and Debuffs",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -60, -90 },

			-- Lifebloom
			{ spellID = 33763, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Rejuvenation
			{ spellID = 774, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Regrowth
			{ spellID = 8936, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
			-- Wild Growth
			{ spellID = 48438, size = 32, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 56, -90 },

			-- Lifebloom
			{ spellID = 33763, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Rejuvenation
			{ spellID = 774, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Regrowth
			{ spellID = 8936, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
			-- Wild Growth
			{ spellID = 48438, size = 32, unitId = "target", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Druid Procs",
			Direction = "DOWN",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", "UIParent", -0, -85 },

			-- Eclipse (Lunar)
			{ spellID = 48518, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Eclipse (Solar)
			{ spellID = 48517, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shooting Stars
			{ spellID = 93400, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Savage Roar
			{ spellID = 52610, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Survival Instincts
			{ spellID = 61336, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Tree of Life
			{ spellID = 33891, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Clearcasting
			{ spellID = 16870, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Innervate
			{ spellID = 29166, size = 47, unitId = "player", caster = "all", filter = "BUFF" },
			-- Barkskin
			{ spellID = 22812, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 56, -90 },

			-- Hibernate
			{ spellID = 2637, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Entangling Roots
			{ spellID = 339, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Cyclone
			{ spellID = 33786, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Moonfire
			{ spellID = 8921, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Sunfire
			{ spellID = 93402, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Insect Swarm
			{ spellID = 5570, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Rake
			{ spellID = 1822, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Rip
			{ spellID = 1079, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Lacerate
			{ spellID = 33745, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Pounce Bleed
			{ spellID = 9007, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Mangle
			{ spellID = 33876, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Earth and Moon
			{ spellID = 48506, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Faerie Fire
			{ spellID = 770, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
		},
	},
	["HUNTER"] = { -------------------------------------------------------------------------------------------------------- Hunter
		{
			Name = "Hunter Procs",
			Direction = "DOWN",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", "UIParent", -0, -85 },

			-- Lock and Load
			{ spellID = 56453, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Quick Shots
			{ spellID = 6150, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Master Tactician
			{ spellID = 34837, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Improved Steady Shot
			{ spellID = 53224, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Rapid Fire
			{ spellID = 3045, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Call of the Wild
			{ spellID = 53434, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Mend Pet
			{ spellID = 136, size = 47, unitId = "pet", caster = "player", filter = "BUFF" },
			-- Feed Pet
			{ spellID = 6991, size = 47, unitId = "pet", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 56, -90 },

			-- Wyvern Sting
			{ spellID = 19386, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Silencing Shot
			{ spellID = 34490, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Serpent Sting
			{ spellID = 1978, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Black Arrow
			{ spellID = 3674, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Explosive Shot
			{ spellID = 53301, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Hunter's Mark
			{ spellID = 1130, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
		},
	},	
	["ROGUE"] = { -------------------------------------------------------------------------------------------------------- Rogue
		{
			Name = "Buffs and Debuffs",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -60, -90 },

			-- Sprint
			{ spellID = 2983, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Cloak of Shadows
			{ spellID = 31224, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Adrenaline Rush
			{ spellID = 13750, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Evasion
			{ spellID = 5277, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Envenom
			{ spellID = 32645, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Overkill
			{ spellID = 58426, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Slice and Dice
			{ spellID = 5171, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Tricks of the Trade
			{ spellID = 57934, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Turn the Tables
			{ spellID = 51627, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 56, -90 },

			-- Cheap shot
			{ spellID = 1833, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Kidney shot
			{ spellID = 408, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Blind
			{ spellID = 2094, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Sap
			{ spellID = 6770, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Rupture
			{ spellID = 1943, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Garrote
			{ spellID = 703, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Gouge
			{ spellID = 1776, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Expose Armor
			{ spellID = 8647, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Dismantle
			{ spellID = 51722, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Deadly Poison
			{ spellID = 43233, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Wound Poison
			{ spellID = 43235, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
    },		
	["SHAMAN"] = { -------------------------------------------------------------------------------------------------------- Shaman
		{
			Name = "Buffs and Debuffs",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -60, -90 },
			-- Earth Shield
			{ spellID = 974, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Riptide
			{ spellID = 61295, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Shaman Procs",
			Direction = "DOWN",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", "UIParent", -0, -85 },

			-- Maelstorm Weapon
			{ spellID = 53817, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shamanistic Rage
			{ spellID = 30823, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Clearcasting
			{ spellID = 16246, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Tidal Waves
			{ spellID = 51562, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Ancestral Fortitude
			{ spellID = 16236, size = 37, unitId = "target", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 56, -90 },

			-- Hex
			{ spellID = 51514, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Storm Strike
			{ spellID = 17364, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Earth Shock
			{ spellID = 8042, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Frost Shock
			{ spellID = 8056, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Flame Shock
			{ spellID = 8050, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
	},	
	["PALADIN"] = { -------------------------------------------------------------------------------------------------------- Paladin
		{
			Name = "Buffs and Debuffs",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -60, -90 },

			-- Beacon of Light -- player
			{ spellID = 53563, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Buffs and Debuffs",
			Direction = "RIGHT",
			Interval = 3,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, 56, -90 },

			-- Beacon of Light -- target
			{ spellID = 53563, size = 37, unitId = "target", caster = "player", filter = "BUFF" },
			-- Hammer of Justice
			{ spellID = 853, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Seal of Truth Aka Censure
			{ spellID = 31803, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Divine Illumination
			{ spellID = 31842, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Divine Plea
			{ spellID = 54428, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Holy Shield
			{ spellID = 20925, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Inquisition
			{ spellID = 84963, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "Paladin Procs",
			Direction = "DOWN",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", "UIParent", -0, -85 },

			-- Infusion of Light
			{ spellID = 54149, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Crusader
			{ spellID = 94686, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Art of War
			{ spellID = 87138, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Hand of Light 
			{ spellID = 90174, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
--[[	},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Hammer of Justice
			{ spellID = 853, size = 47, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Seal of Truth Aka Censure
			{ spellID = 31803, size = 47, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Divine Illumination
			{ spellID = 31842, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Divine Plea
			{ spellID = 54428, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Holy Shield
			{ spellID = 20925, size = 47, unitId = "player", caster = "player", filter = "BUFF" },]]--
		},
	},
	["WARRIOR"] = {  -------------------------------------------------------------------------------------------------------- Warrior
		{
			Name = "Warrior Procs",
			Direction = "DOWN",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", "UIParent", -0, -85 },

			-- Sudden Death
			{ spellID = 52437, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Slam!
			{ spellID = 46916, size = 47, unitId = "player", caster = "all", filter = "BUFF" },
			-- Sword and Board
			{ spellID = 50227, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Blood Reserve
			{ spellID = 64568, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
			-- Victorious
			{ spellID = 32216, size = 47, unitId = "player", caster = "player", filter = "BUFF" },
		},
        {		
			Name = "Buffs and Debuffs",
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -60, -90 },
			
			-- Last Stand
			{ spellID = 12975, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shield Wall
			{ spellID = 871, size = 37, unitId = "player", caster = "player", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "LEFT", UIParent, "CENTER", 160, -20 },

			-- Hamstring
			{ spellID = 1715, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Rend
			{ spellID = 94009, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Sunder Armor
			{ spellID = 7386, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Thunder Clap
			{ spellID = 6343, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Infected Wounds
			{ spellID = 48484, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Frost Fever
			{ spellID = 55095, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Demoralizing Shout
			{ spellID = 1160, size = 37, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Demoralizing Roar
			{ spellID = 99, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
			-- Curse of Weakness
			{ spellID = 702, size = 37, unitId = "target", caster = "all", filter = "DEBUFF" },
		},
    },		
-----------------------------------------------------------------------------------------------------------------------
-- dont touch anything below or else ill ass rape you aight!
-----------------------------------------------------------------------------------------------------------------------	
	["ALL"] = {
		{
			Name = "Cataclysm debuff list by jasje", -- taken from aurawatch.lua
			Direction = "LEFT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, -106, -43 },
			
-- Baradin Hold
			-- Consuming Darkness
            { spellID = 95173, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
-- Blackwing Descent
		-- Magmaw
			-- Constricting Chains
            { spellID = 91911, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Parasitic Infection
            { spellID = 94679, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Mangle
            { spellID = 94617, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Omintron Defense System	
			-- Poison Soaked Shell	
	        { spellID = 79835, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Lightning Conductor
			{ spellID = 91433, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Incineration Security Measure
			{ spellID = 91521, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Power Conversion - Arcanotron
            { spellID = 79729, size = 47, unitId = "focus", caster = "all", filter = "BUFF" },
		-- Maloriak	
			-- Flash Freeze
			{ spellID = 77699, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Biting Chill
			{ spellID = 77760, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- remedy -- for spellsteal 
			{ spellID = 77912, size = 47, unitId = "target", caster = "all", filter = "BUFF" },
			-- remedy -- for spellsteal  - focus
			{ spellID = 77912, size = 47, unitId = "focus", caster = "all", filter = "BUFF" },
		-- Atramedes
			-- Searing Flame
			{ spellID = 92423, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Roaring Flame
			{ spellID = 92485, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Sonic Breath
			{ spellID = 92407, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Chimaeron	
			-- Break
			{ spellID = 82881, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Low Health
			{ spellID = 89084, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
-- The Bastion of Twilight
		--Valiona & Theralion
			-- Blackout
			{ spellID = 92878, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Devouring Flames
			{ spellID = 86840, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Engulfing Magic
			{ spellID = 86840, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Halfus Wyrmbreaker	
		    -- Malevolent Strikes
			{ spellID = 39171, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Twilight Ascendant Council
			-- Hydro Lance
			{ spellID = 92511, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Waterlogged
			{ spellID = 82762, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Frozen
			{ spellID = 92505, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Flame Torrent
			{ spellID = 92518, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Lightning Rod
			{ spellID = 83099, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Gravity Core
			{ spellID = 92075, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Gravity Crush
			{ spellID = 92488, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Cho'gall	
		    -- Cho's Blast
		    { spellID = 86028, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Gall's Blast
		    { spellID = 86029, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
-- Throne of the Four Winds
	-- Conclave of Wind
		-- Nezir <Lord of the North Wind>
			-- Ice Patch
			{ spellID = 93131, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Anshal <Lord of the West Wind>
			-- Soothing Breeze
			{ spellID = 86206, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Toxic Spores
			{ spellID = 93122, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Rohash <Lord of the East Wind>
			-- Slicing Gale
			{ spellID = 93058, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
		-- Al'Akir
			-- Ice Storm
			{ spellID = 93260, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
			-- Lightning Rod
			{ spellID = 93295, size = 47, unitId = "player", caster = "all", filter = "DEBUFF" },
    	},	
		{
			Name = "PVPYO",
			Direction = "RIGHT",
			Interval = 6,
			Mode = "ICON",
			setPoint = {  "CENTER", UIParent ,140,150 },
			
			--Innervate
			{ spellID = 29166, size = 72, unitId = "target", caster = "all", filter = "BUFF"},
			--Spell Reflection
			{ spellID = 23920, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			--Sheep
			{ spellID = 118, size = 70, barWidth = 248, unitId = "player", caster = "all", filter = "BUFF" },
			--Hammer of Justice
		    { spellID = 853, size = 70, barWidth = 248, unitId = "player", caster = "all", filter = "DEBUFF" },
			--Kidney Shot
            { spellID = 408, size = 70, barWidth = 248, unitId = "player", caster = "all", filter = "DEBUFF" },
			--Silenced - Improved Counterspell
            { spellID = 12598, size = 70, barWidth = 248, unitId = "player", caster = "all", filter = "DEBUFF" },
			--Aura Mastery
			{ spellID = 31821, size = 70, barWidth = 248, unitId = "target", caster = "all", filter = "BUFF" },
			--Ice Block
			{ spellID = 45438, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			--Cloak of Shadows
			{ spellID = 31224, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
		},
		{
			Name = "PVPYO",
			Direction = "LEFT",
			Interval = 6,
			Mode = "ICON",
			setPoint = {  "CENTER", UIParent ,-140,150 },			
			--Divine Shield
			{ spellID = 642, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			--Deterrence
            { spellID = 19263, size = 70, barWidth = 248, unitId = "target", caster = "all", filter = "BUFF" },
			-- Anti-Magic Shell
			{ spellID = 48707, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			-- Lichborne
			{ spellID = 49039, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			-- Hand of Freedom
			{ spellID = 1044, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			-- Hand of Sacrifice
			{ spellID = 6940, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			-- Grounding Totem Effect
			{ spellID = 8178, size = 72, unitId = "target", caster = "all", filter = "BUFF" },
			--Hamstring
	        { spellID = 1715, size = 70, barWidth = 248, unitId = "player", caster = "all", filter = "DEBUFF" },
		},
		{
			Name = "Focus",  -- i wanna see things all the time
			Direction = "LEFT",
			Interval = 2,
			Mode = "ICON",
			setPoint = { "LEFT", TukuiPlayer, -40, -3 },
			
			-- Power Conversion - Arcanotron
            { spellID = 79729, size = 36, unitId = "focus", caster = "all", filter = "BUFF" },
			-- Sheep mage
            { spellID = 28271, size = 36, unitId = "focus", caster = "player", filter = "DEBUFF" },
			-- remedy -- for spellsteal 
			{ spellID = 77912, size = 36, unitId = "focus", caster = "all", filter = "BUFF" },
			-- test mage ward
			--{ spellID = 543, size = 36, unitId = "focus", caster = "player", filter = "BUFF" },
		},
	},
}	