local addon = PvPTimer

local spells = {
	-- Arcane Torrent (Blood Elf)
	[69179] = 28730,
	[25046] = 28730,
	[80483] = 28730,
	[50613] = 28730,
	[28730] = {
		class = 'RACIAL',
		type = 'interrupt'
	},
	-- Escape Artist (Gnome)
	[20589] = {
		class = 'RACIAL',
		type = 'defensive',
	},
	-- Berserking (Troll)
	[26297] = {
		class = 'RACIAL',
		type = 'offensive',
	},
	-- Darkflight (Worgen)
	[68992] = {
		class = 'RACIAL',
		type = 'misc',
	},
	-- Blood Fury (Orc)
	[33697] = 20572,
	[33702] = 20572,
	[20572] = {
		class = 'RACIAL',
		type = 'offensive',
	},
	-- Rocket Jump (Goblin)
	[69070] = {
		class = 'RACIAL',
		type = 'misc',
	},
	-- Rocket Barrage (Goblin)
	[69041] = {
		class = 'RACIAL',
	type = 'offensive',
	},
	-- Shadowmeld (Night Elf)
	[58984] = {
		class = 'RACIAL',
		type = 'defensive',
	},
	-- Will of the Forsaken (Undead)
	[7744] = {
		class = 'RACIAL',
		type = 'defensive',
	},
	-- War Stomp (Tauren)
	[20549] = {
		class = 'RACIAL',
		type = 'cc',
	},
	-- Stoneform (Dwarf)
	[20594] = {
		class = 'RACIAL',
		type = 'defensive',
	},
	-- Every Man For Himself (Human)
	[59752] = {
		class = 'RACIAL',
		type = 'defensive',
	},
    -- Cannibalize (Undead)
    [20577] = {
        class = 'RACIAL',
        type = 'defensive',
    },
    -- Gift of the Naaru (Draenei)
    [59543] = 59545,
    [59548] = 59545,
    [121093] = 59545,
    [59542] = 59545,
    [59544] = 59545,
    [59547] = 59545,
    [28880] = 59545,
    [59545] = {
        class = 'RACIAL',
        type = 'defensive',
    },
    -- Quaking Palm (Pandaren)
    [107079] = {
        class = 'RACIAL',
        type = 'cc',
    },
}

local hs = addon.Spells
for k, v in pairs(spells) do hs[k] = v end
