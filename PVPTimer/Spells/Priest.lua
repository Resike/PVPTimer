local addon = PvPTimer

local spells = {
	-- Shadowfiend
	[34433] = {
		class = 'PRIEST',
		type = 'offensive',
	},
	-- Power Infusion
	[10060] = {
		class = 'PRIEST',
		type = 'offensive',
	},
	-- Guardian Spirit
	[47788] = {
		class = 'PRIEST',
		spec = 2,
		type = 'defensive',
	},
	-- Pain Suppression
	[33206] = {
		class = 'PRIEST',
		spec = 1,
		type = 'defensive',
	},
	-- Fear Ward
	[6346] = {
		class = 'PRIEST',
        cooldown_g = -60,
		type = 'defensive',
	},
	-- Desperate Prayer
	[19236] = {
		class = 'PRIEST',
		type = 'defensive',
	},
	-- Dispersion
	[47585] = {
		class = 'PRIEST',
		spec = 3,
        cooldown_g = -15,
		type = 'defensive',
	},
	-- Inner Focus
	[89485] = {
		class = 'PRIEST',
		spec = 1,
		type = 'defensive',
	},
	-- Power Word: Barrier
	[62618] = {
		class = 'PRIEST',
		spec = 1,
		type = 'defensive',
	},
	-- Silence
	[15487] = {
		class = 'PRIEST',
		spec = 3,
		type = 'interrupt',
	},
	-- Psychic Horror
	[64044] = {
		class = 'PRIEST',
		spec = 3,
        cooldown_g = -10,
		type = 'cc',
	},
	-- Hymn of Hope
	[64901] = {
		class = 'PRIEST',
		type = 'defensive',
	},
	-- Divine Hymn
	[64843] = {
		class = 'PRIEST',
        spec = 2,
		type = 'defensive',
	},
	-- Leap of Faith
	[73325] = {
		class = 'PRIEST',
		type = 'defensive',
	},
	-- Psychic Scream
	[8122] = {
		class = 'PRIEST',
		type = 'cc',
	},
	-- Fade
	[586] = {
		class = 'PRIEST',
		type = 'misc',
	},
	-- Holy Word: Chastise
	[88625] = {
		class = 'PRIEST',
		spec = 2,
		type = 'cc',
	},
	-- Lightwell
	[724] = {
		class = 'PRIEST',
		spec = 2,
		type = 'defensive',
	},
	-- Holy Word: Sanctuary
	[88685] = {
		class = 'PRIEST',
		spec = 2,
		type = 'defensive',
	},
    -- Mass Dispel
    [32375] = {
        class = 'PRIEST',
        type = 'defensive',
    },
    -- Void Shift
    [108968] = {
        class = 'PRIEST',
        type = 'defensive',
    },
    -- Archangel
    [81700] = {
        class = 'PRIEST',
        spec = 1,
        type = 'defensive',
    },
    -- Spirit Shell
    [109964] = {
        class = 'PRIEST',
        spec = 1,
        type = 'defensive',
    },
    -- Vampiric Embrace
    [15286] = {
        class = 'PRIEST',
        spec = 3,
        type = 'defensive',
    },
    -- Dominate Mind
    [605] = {
        class = 'PRIEST',
        type = 'cc',
    },
    -- Halo
    [120517] = {
        class = 'PRIEST',
        type = 'offensive',
    },
    -- Mindbender
    [123040] = {
        class = 'PRIEST',
        type = 'offensive',
    },
    -- Psyfiend
    [108921] = {
        class = 'PRIEST',
        type = 'cc',
    },
    -- Spectral Guise
    [112833] = {
        class = 'PRIEST',
        type = 'defensive',
    },
    -- Void Tendrils
    [108920] = {
        class = 'PRIEST',
        type = 'root',
    },
}

local spec = {
	-- Penance
	[47540] = 1,
	-- Mind Flay
	[15407] = 3,
	-- Chakra
	[14751] = 2,
	-- Circle of Healing
	[34861] = 2,
	-- Shadowform
	[15473] = 3,
	-- Vampiric Embrace
	[15286] = 3,
	-- Vampiric Touch
	[34914] = 3,
	-- Holy Word: Serenity
	[88684] = 2,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
