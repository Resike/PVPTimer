local addon = PvPTimer

local spells = {
	-- Recklessness
	[1719] = {
		class = 'WARRIOR',
		type = 'offensive',
	},
	-- Death Wish
	[12292] = {
		class = 'WARRIOR',
		spec = 2,
		type = 'offensive',
	},
	-- Shattering Throw
	[64382] = {
		class = 'WARRIOR',
		type = 'offensive',
	},
	-- Deadly Calm
	[85730] = {
		class = 'WARRIOR',
		type = 'offensive',
	},
	-- Heroic Throw
	[57755] = {
		class = 'WARRIOR',
		type = 'interrupt',
	},
	-- Bladestorm
	[46924] = {
		class = 'WARRIOR',
		type = 'offensive',
	},
	-- Spell Reflection
	[23920] = {
		class = 'WARRIOR',
        cooldown_g = -5,
		type = 'defensive',
	},
	-- Intervene
	[3411] = {
		class = 'WARRIOR',
		type = 'defensive',
	},
	-- Shield Wall
	[871] = {
		class = 'WARRIOR',
        cooldown_g = 120,
        cooldown_s3 = -180,
		type = 'defensive',
	},
	-- Last Stand
	[12975] = {
		class = 'WARRIOR',
		spec = 3,
		type = 'defensive',
	},
	-- Rallying Cry
	[97462] = {
		class = 'WARRIOR',
	    type = 'defensive',
	},
	-- Shield Block
	[2565] = {
		class = 'WARRIOR',
	    type = 'defensive',
	},
	-- Enraged Regeneration
	[55694] = {
		class = 'WARRIOR',
	    type = 'defensive',
	},
	-- Berserker Rage
	[18499] = {
		class = 'WARRIOR',
		type = 'defensive',
	},
	-- Pummel
	[6552] = {
		class = 'WARRIOR',
		type = 'interrupt',
	},
	-- Charge
	[100] = {
		class = 'WARRIOR',
		type = 'cc',
	},
	-- Heroic Leap
	[6544] = {
		class = 'WARRIOR',
        cooldown_g = -15,
		type = 'misc',
	},
	-- Disarm
	[676] = {
		class = 'WARRIOR',
		type = 'misc',
	},
	-- Shockwave
	[46968] = {
		class = 'WARRIOR',
		type = 'cc',
	},
	-- Intimidating Shout
	[5246] = {
		class = 'WARRIOR',
		type = 'cc',
	},
    -- Demoralizing Banner
    [114203] = {
        class = 'WARRIOR',
        type = 'defensive',
    },
    -- Skull Banner
    [114207] = {
        class = 'WARRIOR',
        type = 'offensive',
    },
    -- Avatar
    [107574] = {
        class = 'WARRIOR',
        type = 'offensive',
    },
    -- Bloodbath
    [12292] = {
        class = 'WARRIOR',
        type = 'offensive',
    },
    -- Disrupting Shout
    [102060] = {
        class = 'WARRIOR',
        type = 'interrupt',
    },
    -- Dragon Roar
    [118000] = {
        class = 'WARRIOR',
        type = 'cc',
    },
    -- Impending Victory
    [103840] = {
        class = 'WARRIOR',
        type = 'offensive',
    },
    -- Mass Spell Reflection
    [114028] = {
        class = 'WARRIOR',
        type = 'defensive',
    },
    -- Safeguard
    [114029] = {
        class = 'WARRIOR',
        type = 'defensive',
    },
    -- Staggering Shout
    [107566] = {
        class = 'WARRIOR',
        type = 'root',
    },
    -- Storm Bolt
    [107570] = {
        class = 'WARRIOR',
        type = 'cc',
    },
    -- Vigilance
    [114030] = {
        class = 'WARRIOR',
        type = 'defensive',
    },
    -- Die by the Sword
    [118038] = {
        class = 'WARRIOR',
        spec = 2,
        type = 'defensive',
    },
    -- Demoralizing Shout
    [1160] = {
        class = 'WARRIOR',
        type = 'defensive',
    },
}

local spec = {
	-- Mortal Strike
	[12294] = 1,
	-- Bloodthirst
	[23881] = 2,
	-- Shield Slam
	[23922] = 3,
	-- Raging Blow
	[85288] = 2,
	-- Devastate
	[20243] = 3,
	-- Vigilance
	[50720] = 3,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
