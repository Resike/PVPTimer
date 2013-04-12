local addon = PvPTimer

local spells = {
	-- Tricks of the Trade
	[57934] = {
		class = 'ROGUE',
		type = 'offensive',
	},
	-- Adrenaline Rush
	[13750] = {
		class = 'ROGUE',
		spec = 2,
		type = 'offensive',
	},
	-- Killing Spree
	[51690] = {
		class = 'ROGUE',
		spec = 2,
		type = 'offensive',
	},
	-- Shadow Dance
	[51713] = {
		class = 'ROGUE',
		spec = 3,
		type = 'offensive',
	},
	-- Vendetta
	[79140] = {
		class = 'ROGUE',
		spec = 1,
		type = 'offensive',
	},
	-- Evasion
	[5277] = {
		class = 'ROGUE',
		type = 'defensive',
	},
	-- Combat Readiness
	[74001] = {
		class = 'ROGUE',
		type = 'defensive',
	},
	-- Vanish
	[1856] = {
		class = 'ROGUE',
		type = 'defensive',
	},
	-- Cloak of Shadows
	[31224] = {
		class = 'ROGUE',
		type = 'defensive',
	},
	-- Kick
	[1766] = {
		class = 'ROGUE',
        cooldown_g = 4,
		type = 'interrupt',
	},
	-- Gouge
	[1776] = {
		class = 'ROGUE',
		type = 'cc',
	},
	-- Shadowstep
	[36554] = {
		class = 'ROGUE',
        type = 'offensive',
	},
	-- Preparation
	[14185] = {
		class = 'ROGUE',
		resets = {
			2983, -- Sprint
			1856, -- Vanish
			31224, -- Cloak of Shadows
			5277, -- Evasion
			51722, -- Dismantle
		},
		type = 'misc',
	},
	-- Sprint
	[2983] = {
		class = 'ROGUE',
		type = 'misc',
	},
	-- Blind
	[2094] = {
		class = 'ROGUE',
		type = 'cc',
	},
	-- Dismantle
	[51722] = {
		class = 'ROGUE',
		type = 'cc',
	},
	-- Kidney Shot
	[408] = {
		class = 'ROGUE',
		type = 'cc',
	},
	-- Redirect
	[73981] = {
		class = 'ROGUE',
		type = 'offensive',
	},
	-- Smoke Bomb
	[76577] = {
		class = 'ROGUE',
		type = 'offensive',
	},
	-- Premeditation
	[14183] = {
		class = 'ROGUE',
		type = 'offensive',
	},
    -- Shadow Walk
    [114842] = {
        class = 'ROGUE',
        type = 'defensive',
    },
    -- Shroud of Concealment
    [114018] = {
        class = 'ROGUE',
        type = 'defensive',
    },
    -- Shadow Blades
    [121471] = {
        class = 'ROGUE',
        type = 'offensive',
    },
}

local spec = {
	-- Revealing Strike
	[84617] = 2,
	-- Hemorrhage
	[16511] = 3,
	-- Mutilate
	[1329] = 1,
	-- Blade Flurry
	[13877] = 2,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
