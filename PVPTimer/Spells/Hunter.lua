local addon = PvPTimer

local spells = {
	-- Bestial Wrath
	[19574] = {
		class = 'HUNTER',
		spec = 1,
		type = 'offensive',
	},
	-- Fervor
	[82726] = {
		class = 'HUNTER',
		type = 'offensive',
	},
	-- Focus Fire
	[82692] = {
		class = 'HUNTER',
		spec = 1,
		type = 'offensive',
	},
	-- Rapid Fire
	[3045] = {
		class = 'HUNTER',
		type = 'offensive',
	},
	-- Disengage
	[781] = {
		class = 'HUNTER',
		type = 'misc',
	},
	-- Scatter Shot
	[19503] = {
		class = 'HUNTER',
		type = 'cc',
	},
	-- Feign Death
	[5384] = {
		class = 'HUNTER',
		type = 'defensive',
	},
	-- Master's Call
	[53271] = {
		class = 'HUNTER',
		type = 'misc',
	},
	-- Deterrence
	[19263] = {
		class = 'HUNTER',
	type = 'defensive',
	},
	-- Camouflage
	[51753] = {
		class = 'HUNTER',
		type = 'defensive',
	},
	-- Silencing Shot
	[34490] = {
		class = 'HUNTER',
		spec = 2,
		type = 'interrupt',
	},
	-- Flare
	[1543] = {
		class = 'HUNTER',
		type = 'misc',
	},
	-- Wyvern Sting
	[19386] = {
		class = 'HUNTER',
		spec = 3,
		type = 'cc',
	},
	-- Readiness
	[23989] = {
		class = 'HUNTER',
		spec = 2,
		resets = 'all',
		type = 'misc',
	},
	
	-- FROST TRAPS
	
	-- Ice Trap (launcher)
	[82941] = 13809,
	-- Ice Trap
	[13809] = {
		class = 'HUNTER',
        cooldown_s3 = -6,
        type = 'root',
	},
	-- Freezing Trap (launcher)
	[60192] = 1499,
	-- Freezing Trap
	[1499] = {
		class = 'HUNTER',
        cooldown_s3 = -6,
        type = 'cc',
	},
	
	-- FIRE TRAPS
	
	-- Black Arrow
	[3674] = {
		class = 'HUNTER',
		spec = 3,
        cooldown_s3 = -6,
        type = 'offensive',
	},
	-- Immolation Trap (launcher)
	[82945] = 13795,
	-- Immolation Trap
	[13795] = {
		class = 'HUNTER',
        cooldown_s3 = -6,
        type = 'offensive',
	},
	-- Explosive Trap (launcher)
	[82939] = 13813,
	-- Explosive Trap
	[13813] = {
		class = 'HUNTER',
		cooldown_s3 = -6,
		type = 'offensive',
	},
	
	-- NATURE TRAPS

	-- Snake Trap (launcher)
	[82948] = 34600,
	-- Snake Trap
	[34600] = {
		class = 'HUNTER',
		cooldown_s3 = -6,
		type = 'misc',
	},
	
	-- PET SKILLS

	-- Intimidation
	[19577] = {
		class = 'HUNTER',
		spec = 1,
		type = 'cc',
	},
	-- Roar of Sacrifice
	[53480] = {
		class = 'HUNTER',
		type = 'defensive',
		pet = true,
	},
	-- Bullheaded
	[53490] = {
		class = 'HUNTER',
		type = 'defensive',
		pet = true,
	},
	-- Roar of Recovery
	[53517] = {
		class = 'HUNTER',
		type = 'misc',
		pet = true,
	},
	-- Nether Shock (Nether Ray)
	[50479] = {
		class = 'HUNTER',
		type = 'interrupt',
		pet = true,
	},
	-- Pin (Crab)
	[50245] = {
		class = 'HUNTER',
		type = 'root',
		pet = true,
	},
	-- Web (Spider)
	[4167] = {
		class = 'HUNTER',
		type = 'root',
		pet = true,
	},
	-- Venom Web Spray (Silithid)
	[54706] = {
		class = 'HUNTER',
		spec = 1, -- pet is exotic
		type = 'root',
		pet = true,
	},
	-- Sonic Blast (Bat)
	[50519] = {
		class = 'HUNTER',
		type = 'cc',
		pet = true,
	},
	-- Horn Toss (Rhino)
	[93434] = {
		class = 'HUNTER',
--		spec = 1, -- pet is exotic
		type = 'misc',
		pet = true,
	},
	-- Pummel (Gorilla)
	[26090] = {
		class = 'HUNTER',
		type = 'interrupt',
		pet = true,
	},
	-- Serenity Dust (Moth)
	[50318] = {
		class = 'HUNTER',
		type = 'interrupt',
		pet = true,
	},
	-- Ancient Hysteria
	[90355] = {
		class = 'HUNTER',
		type = 'offensive',
		pet = true,
	},
	-- Clench (Scorpid)
	[50541] = {
		class = 'HUNTER',
		type = 'misc',
		pet = true,
	},
	-- Snatch (Bird of Prey)
	[91644] = {
		class = 'HUNTER',
		type = 'misc',
		pet = true,
	},

    -- Stampede
    [121818] = {
        class = 'HUNTER',
        type = 'offensive',
    },
    -- A Murder of Crows
    [131894] = {
        class = 'HUNTER',
        type = 'offensive',
    },
    -- Barrage
    [120360] = {
        class = 'HUNTER',
        type = 'offensive',
    },
    -- Binding Shot
    [109248] = {
        class = 'HUNTER',
        type = 'root',
    },
    -- Dire Beast
    [120679] = {
        class = 'HUNTER',
        type = 'offensive',
    },
    -- Exhilaration
    [109304] = {
        class = 'HUNTER',
        type = 'defensive',
    },
    -- Lynx Rush
    [120697] = {
        class = 'HUNTER',
        type = 'offensive',
    },
    -- Powershot
    [109259] = {
        class = 'HUNTER',
        type = 'offensive',
    },
}

local spec = {
	-- Aimed Shot
	[19434] = 2,
	-- Explosive Shot
	[53301] = 3,
	-- Wild Quiver
	[76659] = 2,
	-- Counterattack
	[19306] = 3,
	-- Chimera Shot
	[53209] = 2,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
