local addon = PvPTimer

local spells = {
	-- Avenging Wrath
	[31884] = {
		class = 'PALADIN',
		type = 'offensive',
	},
	-- Divine Favor
	[31842] = {
		class = 'PALADIN',
		spec = 1,
		type = 'defensive',
	},
	-- Ardent Defender
	[31850] = {
		class = 'PALADIN',
		spec = 2,
		type = 'defensive',
	},
	-- Aura Mastery
	[31821] = {
		class = 'PALADIN',
		spec = 1,
		type = 'defensive',
	},
	-- Hand of Protection
	[1022] = {
		class = 'PALADIN',
		type = 'defensive',
	},
	-- Divine Protection
	[498] = {
		class = 'PALADIN',
		type = 'defensive',
	},
	-- Divine Shield
	[642] = {
		class = 'PALADIN',
		type = 'defensive',
	},
	-- Hand of Sacrifice
	[6940] = {
		class = 'PALADIN',
		type = 'defensive',
	},
	-- Aura Mastery
	[31821] = {
		class = 'PALADIN',
		spec = 1,
		type = 'defensive',
	},
	-- Rebuke
	[96231] = {
		class = 'PALADIN',
        cooldown_g = 5,
		type = 'interrupt',
	},
	-- Avenger's Shield
	[31935] = {
		class = 'PALADIN',
		spec = 2,
		type = 'interrupt',
	},
	-- Divine Plea
	[54428] = {
		class = 'PALADIN',
        spec = 1,
		type = 'defensive',
	},
	-- Hammer of Justice
	[853] = {
		class = 'PALADIN',
		type = 'cc',
	},
    -- Fist of Justice
    [105593] = {
        class = 'PALADIN',
        type = 'cc',
    },
    -- Repentance
	[20066] = {
		class = 'PALADIN',
		type = 'cc',
	},
	-- Word of Glory
	[85673] = {
		class = 'PALADIN',
		type = 'defensive',
	},
	-- Lay on Hands
	[633] = {
		class = 'PALADIN',
        cooldown_g = 120,
		type = 'defensive',
	},
	-- Hand of Freedom
	[1044] = {
		class = 'PALADIN',
		type = 'misc',
	},
	-- Holy Shield
	[20925] = {
		class = 'PALADIN',
		spec = 2,
		type = 'defensive',
	},
    -- Guardian of Ancient Kings
    [86659] = {
        class = 'PALADIN',
        spec = 2,
        type = 'defensive',
    },
    -- Guardian of Ancient Kings
    [86698] = {
        class = 'PALADIN',
        spec = 3,
        type = 'offensive',
    },
    -- Guardian of Ancient Kings
    [86669] = {
        class = 'PALADIN',
        spec = 1,
        type = 'defensive',
    },
    -- Devotion Aura
    [31821] = {
        class = 'PALADIN',
        type = 'defensive',
    },
    -- Blinding Light
    [115750] = {
        class = 'PALADIN',
        type = 'cc',
    },
    -- Execution Sentence
    [114157] = {
        class = 'PALADIN',
        type = 'offensive',
    },
    -- Stay of Execution
    [114917] = {
        class = 'PALADIN',
        type = 'defensive',
    },
    -- Hand of Purity
    [114039] = {
        class = 'PALADIN',
        type = 'defensive',
    },
    -- Holy Avenger
    [105809] = {
        class = 'PALADIN',
        type = 'offensive',
    },
    -- Holy Prism
    [114165] = {
        class = 'PALADIN',
        type = 'offensive',
    },
    -- Light's Hammer
    [114158] = {
        class = 'PALADIN',
        type = 'offensive',
    },
    -- Speed of Light
    [85499] = {
        class = 'PALADIN',
        type = 'misc',
    },
}

local spec = {
	-- Holy Shock
	[20473] = 1,
	-- Templar's Verdict
	[85256] = 3,
	-- Beacon of Light
	[53563] = 1,
	-- Light of Dawn
	[85222] = 1,
	-- Hammer of the Righteous
	[53595] = 2,
	-- Shield of the Righteous
	[53600] = 2,
	-- Divine Storm
	[53385] = 3,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
