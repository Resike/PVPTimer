local addon = PvPTimer

local spells = {
	-- Summon Infernal
	[1122] = {
		class = 'WARLOCK',
		type = 'offensive',
	},
	-- Summon Doomguard
	[18540] = {
		class = 'WARLOCK',
		type = 'offensive',
	},
	-- Demon Soul
	[77801] = {
		class = 'WARLOCK',
		type = 'offensive',
	},
	-- Twilight Ward
	[6229] = {
		class = 'WARLOCK',
		type = 'defensive',
	},
	-- Shadowfury
	[30283] = {
		class = 'WARLOCK',
		type = 'cc',
	},
	-- Soulburn
	[74434] = {
		class = 'WARLOCK',
		type = 'offensive',
	},
	-- Shadowflame
	[47897] = {
		class = 'WARLOCK',
		type = 'root',
	},

	-- PET SKILLS

	-- Devour Magic (Felhunter)
	[19505] = {
		class = 'WARLOCK',
	type = 'misc',
		pet = true,
	},
	-- Spell Lock (Felhunter)
	[19647] = {
		class = 'WARLOCK',
		type = 'interrupt',
		pet = true,
	},
	-- Whiplash (Succubus)
	[6360] = {
		class = 'WARLOCK',
		type = 'misc',
		pet = true,
	},
	-- Axe Toss (Felguard)
	[89766] = {
		class = 'WARLOCK',
--		spec = 2,
    	type = 'cc',
		pet = true,
	},
	-- Felstorm (Felguard)
	[89751] = {
		class = 'WARLOCK',
--		spec = 2,
		type = 'offensive',
		pet = true,
	},
	-- Sacrifice (Voidwalker)
	[89751] = {
		class = 'WARLOCK',
		type = 'defensive',
		pet = true,
	},
	-- Conflagrate
	[17962] = {
		class = 'WARLOCK',
		spec = 3,
		type = 'offensive',
	},
	-- Soul Swap
	[86213] = 86121,
	[86121] = {
		class = 'WARLOCK',
		spec = 1,
		type = 'offensive',
	},
	-- Soulstone Resurrection
	[20707] = {
		class = 'WARLOCK',
		type = 'misc',
	},
    -- Disarm (Voidwalker)
    [124539] = {
        class = 'WARLOCK',
        type = 'misc',
        pet = true,
    },
    -- Imp Swarm
    [104316] = {
        class = 'WARLOCK',
        type = 'offensive',
    },
    -- Shadow Bulwark (Voidwalker
    [17767] = {
        class = 'WARLOCK',
        type = 'defensive',
    },
    -- Cauterize Master (Imp)
    [119899] = {
        class = 'WARLOCK',
        type = 'defensive',
        pet = true,
    },
    -- Unending Resolve
    [104773] = {
        class = 'WARLOCK',
        type = 'defensive',
    },
    -- Demonic Circle: Teleport
    [48020] = {
        class = 'WARLOCK',
        cooldown_g = -4,
        type = 'misc',
    },
    -- Dark Soul
    [77801] = {
        class = 'WARLOCK',
        type = 'offensive',
    },
    -- Dark Soul: Misery
    [113860] = {
        class = 'WARLOCK',
        spec = 1,
        type = 'offensive',
    },
    -- Dark Soul: Knowledge
    [113861] = {
        class = 'WARLOCK',
        spec = 2,
        type = 'offensive',
    },
    -- Dark Soul: Instability
    [113858] = {
        class = 'WARLOCK',
        spec = 3,
        type = 'offensive',
    },
    -- Carrion Swarm
    [103967] = {
        class = 'WARLOCK',
        spec = 2,
        type = 'interrupt',
    },
    -- Flames of Xoroth
    [120451] = {
        class = 'WARLOCK',
        spec = 2,
        type = 'misc',
    },
    -- Archimonde's Vengeance
    [108505] = {
        class = 'WARLOCK',
        type = 'offensive',
    },
    -- Dark Bargain
    [110913] = {
        class = 'WARLOCK',
        type = 'defensive',
    },
    -- Dark Regeneration
    [108359] = {
        class = 'WARLOCK',
        type = 'defensive',
    },
    -- Grimoire of Sacrifice
    [108503] = {
        class = 'WARLOCK',
        type = 'offensive',
    },
    -- Grimoire of Service
    [108501] = {
        class = 'WARLOCK',
        type = 'offensive',
    },
    -- Howl of Terror
    [5484] = {
        class = 'WARLOCK',
        type = 'cc',
    },
    -- Kil'jaeden's Cunning
    [119049] = {
        class = 'WARLOCK',
        type = 'offensive',
    },
    -- Mortal Coil
    [6789] = {
        class = 'WARLOCK',
        type = 'cc',
    },
    -- Sacrificial Pact
    [108416] = {
        class = 'WARLOCK',
        type = 'defensive',
    },
    -- Unbound Will
    [108482] = {
        class = 'WARLOCK',
        type = 'defensive',
    },
}

local spec = {
	-- Unstable Affliction
	[30108] = 1,
	-- Summon Felguard
	[30146] = 2,
	-- Curse of Exhaustion
	[18223] = 1,
	-- Haunt
	[48181] = 1,
	-- Shadowburn
	[17877] = 3,
	-- Bane of Havoc
	[80240] = 3,
	-- Chaos Bolt
	[50796] = 3,
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end

local ss = addon.SpecSpells
for k, v in pairs(spec) do ss[k] = v end
