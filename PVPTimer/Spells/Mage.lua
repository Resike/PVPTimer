local addon = PvPTimer

local spells = {
	-- Time Warp
	[80353] = {
		class = 'MAGE',
		type = 'offensive',
	},
	-- Icy Veins
	[12472] = {
		class = 'MAGE',
		spec = 3,
		type = 'offensive',
	},
	-- Mirror Image
	[55342] = {
		class = 'MAGE',
		type = 'offensive',
	},
	-- Arcane Power
	[12042] = {
		class = 'MAGE',
		spec = 1,
        cooldown_g = 90,
		type = 'offensive',
	},
	-- Combustion
	[11129] = {
		class = 'MAGE',
		spec = 2,
        cooldown_g = 45,
		type = 'offensive',
	},
	-- Presence of Mind
	[12043] = {
		class = 'MAGE',
		type = 'offensive',
	},
	-- Invisibility
	[66] = {
		class = 'MAGE',
		type = 'defensive',
	},
	-- Evocation
	[12051] = {
		class = 'MAGE',
		type = 'defensive',
	},
	-- Ice Block
	[45438] = {
		class = 'MAGE',
		type = 'defensive',
	},
	-- Ice Barrier
	[11426] = {
		class = 'MAGE',
		type = 'defensive',
	},
	-- Mana Shield
	[1463] = {
		class = 'MAGE',
		type = 'defensive',
	},
	-- Counterspell
	[2139] = {
		class = 'MAGE',
		type = 'interrupt',
	},
	-- Cold Snap
	[11958] = {
		class = 'MAGE',
		spec = 3,
		resets = {
			45438,
			122,
		},
		type = 'misc',
	},
	-- Deep Freeze
	[44572] = {
		class = 'MAGE',
		type = 'cc',
	},
	-- Dragon's Breath
	[31661] = {
		class = 'MAGE',
		spec = 2,
		type = 'cc'
	},
	-- Summon Water Elemental
	[31687] = {
		class = 'MAGE',
		spec = 3,
		type = 'misc',
	},
	-- Ring of Frost
	[113724] = {
		class = 'MAGE',
		type = 'cc',
	},
	-- Blink
	[1953] = {
		class = 'MAGE',
		type = 'misc',
	},
	-- Frost Nova
	[122] = {
		class = 'MAGE',
        cooldown_g = -5,
		type = 'root'
	},
	-- Blast Wave
	[11113] = {
		class = 'MAGE',
		spec = 2,
		type = 'root',
	},
	-- Cone of Cold
	[120] = {
		class = 'MAGE',
		type = 'root',
	},
	-- Freeze (Water Elemental)
	[33395] = {
		class = 'MAGE',
		type = 'root',
		pet = true,
	},
    -- Alter Time
    [108978] = {
        class = 'MAGE',
        type = 'defensive',
    },
    -- Frozen Orb
    [84714] = {
        class = 'MAGE',
        type = 'offensive',
    },
    -- Blazing Speed
    [108843] = {
        class = 'MAGE',
        type = 'defensive',
    },
    -- Frostjaw
    [102051] = {
        class = 'MAGE',
        type = 'interrupt',
    },
    -- Greater Invisibility
    [110959] = {
        class = 'MAGE',
        type = 'defensive',
    },
    -- Ice Floes
    [108839] = {
        class = 'MAGE',
        type = 'offensive',
    },
    -- Ice Ward
    [111264] = {
        class = 'MAGE',
        type = 'root',
    },
    -- Incanter's Ward
    [1463] = {
        class = 'MAGE',
        type = 'defensive',
    },
    -- Temporal Shield
    [115610] = {
        class = 'MAGE',
        type = 'defensive',
    },
}

local spec = {
	-- Arcane Barrage
	[44425] = 1,
	-- Pyroblast
	[11366] = 2,
	-- Slow
	[31589] = 1,
	-- Focus Magic
	[54646] = 1,
	-- Living Bomb
	[44457] = 2,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
