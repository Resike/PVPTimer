local addon = PvPTimer

local spells = {
	-- Berserk
	[50334] = {
		class = 'DRUID',
        spec = 2,
		type = 'offensive',
	},
	-- Tiger's Fury
	[5217] = {
		class = 'DRUID',
        spec = 2,
		type = 'offensive',
	},
	-- Force of Nature
	[106737] = {
		class = 'DRUID',
		spec = 1,
		type = 'offensive',
	},
	-- Starfall
	[48505] = {
		class = 'DRUID',
		spec = 1,
		type = 'offensive',
	},
	-- Frenzied Regeneration
	[22842] = {
		class = 'DRUID',
		type = 'defensive',
	},
	-- Survival Instincts
	[61336] = {
		class = 'DRUID',
		spec = 2,
        cooldown_g = -60,
		type = 'defensive',
	},
	-- Barkskin
	[22812] = {
		class = 'DRUID',
		type = 'defensive',
	},
	-- Tree of Life
	[33891] = {
		class = 'DRUID',
		spec = 4,
		type = 'defensive',
	},
	-- Bash
	[5211] = {
		class = 'DRUID',
		type = 'cc',
	},
	-- Skull Bash
	[80965] = 80964,
	[80964] = {
		class = 'DRUID',
        cooldown_g = 10,
        spec = 3,
		type = 'interrupt',
	},
	-- Feral Charge - Bear
	[16979] = {
		class = 'DRUID',
		spec = 2,
		type = 'root',
	},
	-- Feral Charge - Cat
	[49376] = {
		class = 'DRUID',
		spec = 2,
		type = 'root',
	},
	-- Solar Beam
	[78675] = {
		class = 'DRUID',
		spec = 1,
		type = 'interrupt',
	},
	-- Nature's Grasp
	[16689] = {
		class = 'DRUID',
        cooldown_g = -30,
		type = 'defensive',
	},
	-- Innervate
	[29166] = {
		class = 'DRUID',
		type = 'misc',
	},
	-- Typhoon
	[132469] = {
		class = 'DRUID',
		spec = 1,
		type = 'root',
	},
	-- Dash
	[1850] = {
		class = 'DRUID',
        cooldown_g = -60,
		type = 'misc',
	},
	-- Stampeding Roar
	[77761] = 77764,
    [106898] = 77764,
	[77764] = {
		class = 'DRUID',
		type = 'misc',
	},
	-- Tranquility
	[740] = {
		class = 'DRUID',
		type = 'defensive',
	},
	-- Nature's Swiftness
	[132158] = {
		class = 'DRUID',
		spec = 4,
		type = 'misc',
	},
	-- Swiftmend
	[18562] = {
		class = 'DRUID',
		spec = 4,
		type = 'defensive',
	},
	-- Rebirth
	[20484] = {
		class = 'DRUID',
		type = 'misc',
	},
    -- Incarnation: King of the Jungle
    [102543] = {
        class = 'DRUID',
        type = 'offensive',
    },
    -- Incarnation: Son of Ursoc
    [102558] = {
        class = 'DRUID',
        type = 'offensive',
    },
    -- Incarnation: Chosen of Elune
    [102560] = {
        class = 'DRUID',
        type = 'offensive',
    },
    -- Might of Ursoc
    [106922] = {
        class = 'DRUID',
        cooldown_g = 120,
        type = 'defensive',
    },
    -- Bear Hug
    [102795] = {
        class = 'DRUID',
        spec = 3,
        type = 'cc',
    },
    -- Celestial Alignment
    [112071] = {
        class = 'DRUID',
        spec = 1,
        type = 'offensive',
    },
    -- Enrage
    [5229] = {
        class = 'DRUID',
        spec = 3,
        type = 'offensive',
    },
    -- Ironbark
    [102342] = {
        class = 'DRUID',
        spec = 4,
        type = 'defensive',
    },
    -- Cenarion Ward
    [102351] = {
        class = 'DRUID',
        spec = 4,
        type = 'defensive',
    },
    -- Disorienting Roar
    [99] = {
        class = 'DRUID',
        type = 'cc',
    },
    -- Displacer Beast
    [102280] = {
        class = 'DRUID',
        type = 'misc',
    },
    -- Heart of the Wild
    [108288] = {
        class = 'DRUID',
        type = 'offensive',
    },
    -- Incarnation
    [106731] = {
        class = 'DRUID',
        type = 'offensive',
    },
    -- Mass Entanglement
    [102359] = {
        class = 'DRUID',
        type = 'root',
    },
    -- Mighty Bash
    [5211] = {
        class = 'DRUID',
        type = 'cc',
    },
    -- Nature's Vigil
    [124974] = {
        class = 'DRUID',
        type = 'offensive',
    },
    -- Renewal
    [108238] = {
        class = 'DRUID',
        type = 'defensive',
    },
    -- Typhoon
    [132469] = {
        class = 'DRUID',
        type = 'root',
    },
    -- Ursol's Vortex
    [102793] = {
        class = 'DRUID',
        type = 'root',
    },
    -- Faerie Fire
    [770] = {
        class = 'DRUID',
        cooldown = 0,
        cooldown_g = 15,
        type = 'interrupt',
    },
}

local spec = {
	-- Starsurge
	[78674] = 1,
	-- Mangle
	[33917] = 2,
	-- Sunfire
	[93402] = 1,
	-- Moonkin Form
	[24858] = 1,
	-- Pulverize
	[80313] = 2,
    -- Ravage
    [6785] = 3,
	-- Wild Growth
	[48438] = 4,
    -- Astral Communion
    [127663] = 1,
    -- Starfire
    [2912] = 1,
    -- Sunfire
    [93402] = 1,
    -- Thrash
    [106832] = 3
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
