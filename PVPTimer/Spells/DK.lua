local addon = PvPTimer

local spells = {
	-- Raise Dead
	[46584] = {
		class = 'DEATHKNIGHT',
		type = 'misc',
	},
	-- Outbreak
	[77575] = {
		class = 'DEATHKNIGHT',
        cooldown_g = -60,
		type = 'offensive',
	},
	-- Empower Rune Weapon
	[47568] = {
		class = 'DEATHKNIGHT',
		type = 'offensive',
	},
	-- Dancing Rune Weapon
	[49028] = {
		class = 'DEATHKNIGHT',
		spec = 1,
		type = 'offensive',
	},
	-- Pillar of Frost
	[51271] = {
		class = 'DEATHKNIGHT',
		spec = 2,
		type = 'offensive',
	},
	-- Summon Gargoyle
	[49206] = {
		class = 'DEATHKNIGHT',
		spec = 3,
		type = 'offensive',
	},
	-- Unholy Frenzy
	[49016] = {
		class = 'DEATHKNIGHT',
		spec = 3,
		type = 'offensive',
	},
	-- Icebound Fortitude
	[48792] = {
		class = 'DEATHKNIGHT',
        cooldown_g = -90,
		type = 'defensive',
	},
	-- Anti-Magic Shell
	[48707] = {
		class = 'DEATHKNIGHT',
		type = 'defensive',
	},
	-- Anti-Magic Zone
	[51052] = {
		class = 'DEATHKNIGHT',
		type = 'defensive',
	},
	-- Death Pact
	[48743] = {
		class = 'DEATHKNIGHT',
		type = 'defensive',
	},
	-- Bone Shield
	[49222] = {
		class = 'DEATHKNIGHT',
		spec = 1,
		type = 'defensive',
	},
	-- Lichborne
	[49039] = {
		class = 'DEATHKNIGHT',
		--spec = 2,
		type = 'defensive',
	},
	-- Vampiric Blood
	[55233] = {
		class = 'DEATHKNIGHT',
		spec = 1,
		type = 'defensive',
	},
	-- Rune Tap
	[48982] = {
		class = 'DEATHKNIGHT',
		spec = 1,
		type = 'defensive',
	},
	-- Strangulate
	[47476] = {
		class = 'DEATHKNIGHT',
		type = 'interrupt',
	},
	-- Mind Freeze
	[47528] = {
		class = 'DEATHKNIGHT',
        cooldown_g = -2,
		type = 'interrupt',
	},
	-- Death Grip
	[49576] = {
		class = 'DEATHKNIGHT',
		type = 'interrupt',
	},
	-- Dark Simulacrum
	[77606] = {
		class = 'DEATHKNIGHT',
        cooldown_g = -30,
		type = 'offensive',
	},
	-- Gnaw (Ghoul)
	[91800] = 47481,
	[47481] = {
		class = 'DEATHKNIGHT',
		type = 'cc',
		pet = true,
	},
	-- Shambling Rush (Transformed Ghoul)
	[91802] = {
		class = 'DEATHKNIGHT',
		type = 'offensive',
		pet = true,
	},
	-- Monstrous Blow (Transformed Ghoul)
	[91797] = {
		class = 'DEATHKNIGHT',
		type = 'cc',
		pet = true,
	},
	-- Raise Ally
	[61999] = {
		class = 'DEATHKNIGHT',
		type = 'misc',
    },
    -- Death's Advance
    [96268] = {
        class = 'DEATHKNIGHT',
        type = 'misc',
    },
    -- Asphyxiate
    [108194] = {
        class = 'DEATHKNIGHT',
        type = 'interrupt',
    },
    -- Desecrated Ground
    [108201] = {
        class = 'DEATHKNIGHT',
        type = 'misc',
    },
    -- Gorefiend's Grasp
    [108199] = {
        class = 'DEATHKNIGHT',
        type = 'misc',
    },
    -- Plague Leech
    [123693] = {
        class = 'DEATHKNIGHT',
        type = 'misc',
    },
    -- Purgatory
    [114556] = {
        class = 'DEATHKNIGHT',
        cooldown = 180,
        type = 'defensive',
    },
    -- Remorseless Winter
    [108200] = {
        class = 'DEATHKNIGHT',
        type = 'cc',
    },
    -- Unholy Blight
    [115989] = {
        class = 'DEATHKNIGHT',
        type = 'offensive',
    }
}

local spec = {
	-- Heart Strike
	[55050] = 1,
    -- Rune Strike
    [56815] = 1,
	-- Frost Strike
	[49143] = 2,
	-- Scourge Strike
	[55090] = 3,
	-- Howling Blast
	[49184] = 2,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
