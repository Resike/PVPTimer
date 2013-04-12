local addon = PvPTimer

local spells = {
	-- Heroism
	[32182] = 2825,
	-- Bloodlust
	[2825] = {
		class = 'SHAMAN',
		type = 'offensive',
	},
	-- Elemental Mastery
	[16166] = {
		class = 'SHAMAN',
		type = 'offensive',
	},
	-- Feral Spirit
	[51533] = {
		class = 'SHAMAN',
		spec = 2,
		type = 'offensive',
	},
	-- Earth Elemental Totem
	[2062] = {
		class = 'SHAMAN',
		type = 'offensive',
	},
	-- Fire Elemental Totem
	[2894] = {
		class = 'SHAMAN',
        cooldown_g = -120,
		type = 'offensive',
	},
	-- Shamanistic Rage
	[30823] = {
		class = 'SHAMAN',
		spec = 2,
		type = 'defensive',
	},
	-- Spirit Link Totem
	[98008] = {
		class = 'SHAMAN',
		type = 'defensive',
	},

	-- Wind Shear
	[57994] = {
		class = 'SHAMAN',
        cooldown_g = 3,
		type = 'interrupt',
	},
	-- Spiritwalker's Grace
	[79206] = {
		class = 'SHAMAN',
		type = 'misc',
	},
	-- Nature's Swiftness
	[16188] = {
		class = 'SHAMAN',
		spec = 3,
		type = 'misc',
	},
	-- Hex
	[51514] = {
		class = 'SHAMAN',
        cooldown_g = -10,
		type = 'cc',
	},
	-- Thunderstorm
	[51490] = {
		class = 'SHAMAN',
		spec = 1,
        cooldown_g = -10,
		type = 'offensive',
	},
	-- Mana Tide Totem
	[16190] = {
		class = 'SHAMAN',
		spec = 3,
		type = 'misc',
	},
	-- Tremor Totem
	[8143] = {
		class = 'SHAMAN',
		type = 'defensive',
	},
	-- Grounding Totem
	[8177] = {
		class = 'SHAMAN',
        cooldown_g = 35,
		type = 'defensive',
	},
    -- Earthbind Totem
    [2484] = {
        class = 'SHAMAN',
        type = 'root',
    },
    -- Healing Stream Totem
    [5394] = {
        class = 'SHAMAN',
        type = 'defensive',
    },
    -- Capacitor Totem
    [108269] = {
        class = 'SHAMAN',
        type = 'cc',
    },
    -- Stormlash Totem
    [120668] = {
        class = 'SHAMAN',
        type = 'offensive',
    },
    -- Ascendance
    [114049] = {
        class = 'SHAMAN',
        type = 'offensive',
    },
    -- Spirit Walk
    [58875] = {
        class = 'SHAMAN',
        cooldown_g = -30,
        type = 'misc',
    },
    -- Ancestral Guidance
    [108281] = {
        class = 'SHAMAN',
        type = 'defensive',
    },
    -- Ancestral Swiftness
    [16188] = {
        class = 'SHAMAN',
        type = 'misc',
    },
    -- Astral Shift
    [108271] = {
        class = 'SHAMAN',
        type = 'defensive',
    },
    -- Call of the Elements
    [108285] = {
        class = 'SHAMAN',
        type = 'misc',
    },
    -- Earthgrab Totem
    [51485] = {
        class = 'SHAMAN',
        type = 'root',
    },
    -- Healing Tide Totem
    [108280] = {
        class = 'SHAMAN',
        type = 'defensive',
    },
    -- Stone Bulwark Totem
    [108270] = {
        class = 'SHAMAN',
        type = 'defensive',
    },
    -- Windwalk Totem
    [108273] = {
        class = 'SHAMAN',
        type = 'misc',
    },
}

local spec = {
	-- Lava Lash
	[60103] = 2,
	-- Earth Shield
	[974] = 3,
	-- Fulmination
	[88766] = 1,
	-- Earthquake
	[61882] = 1,
	-- Stormstrike
	[17364] = 2,
	-- Riptide
	[61295] = 3,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
