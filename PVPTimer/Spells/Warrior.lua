local addon = PVPTimer

local spells = {
	-- Bloodbath
	[12292] = {
		class = 'WARRIOR',
		duration = 12,
		cooldown = 60,
		type = 'offensive',
	},
	-- Skull Banner
	[114207] = {
		class = 'WARRIOR',
		duration = 10,
		cooldown = 180,
		type = 'offensive',
	},
	-- Demoralizing Banner
	[114203] = {
		class = 'WARRIOR',
		duration = 15,
		cooldown = 180,
		type = 'defensive',
	},
	-- Mocking Banner
	[114192] = {
		class = 'WARRIOR',
		duration = 30,
		cooldown = 180,
		type = 'defensive',
	},
	-- Recklessness
	[1719] = {
		class = 'WARRIOR',
		duration = 12,
		cooldown = 180,
		type = 'offensive',
	},
	-- Shattering Throw
	[64382] = {
		class = 'WARRIOR',
		duration = 10,
		cooldown = 300,
		type = 'offensive',
	},
	-- Heroic Throw
	[57755] = { 
		class = 'WARRIOR',
		cooldown = 30,
		type = 'cc', -- Silence glyphed
	},
	-- Bladestorm
	[46924] = {
		class = 'WARRIOR',
		duration = 6,
		cooldown = 60,
		type = 'offensive',
	},
	-- Spell Reflect
	[23920] = {
		class = 'WARRIOR',
		duration = 5,
		cooldown = 25,
		cooldown_g = -5,
		type = 'defensive',
	},
	-- Intervene
	[3411] = {
		class = 'WARRIOR',
		cooldown = 30,
		type = 'misc',
	},
	-- Shield Wall
	[871] = {
		class = 'WARRIOR',
		duration = 12,
		cooldown = 180,
		cooldown_s3 = -0,
		cooldown_g = 120,
		type = 'defensive',
	},
	-- Last Stand
	[12975] = {
		class = 'WARRIOR',
		spec = 3,
		duration = 20,
		cooldown = 180,
		type = 'defensive',
	},
	-- Demoralizing Shout
	[1160] = {
		class = 'WARRIOR',
		spec = 3,
		duration = 10,
		cooldown = 60,
		type = 'defensive',
	},
	-- Rallying Cry
	[97462] = {
		class = 'WARRIOR',
		duration = 10,
		cooldown = 180,
		type = 'defensive',
	},
	-- Enraged Regeneration
	[55694] = {
		class = 'WARRIOR',
		duration = 5,
		cooldown = 60,
		type = 'defensive',
	},
	-- Impending Victory
	[103840] = {
		class = 'WARRIOR',
		cooldown = 30,
		type = 'defensive',
	},
	-- Berserker Rage
	[18499] = {
		class = 'WARRIOR',
		duration = 6,
		cooldown = 30,
		type = 'defensive',
	},
	-- Pummel
	[6552] = {
		class = 'WARRIOR',
		cooldown = 15,
		type = 'interrupt',
	},
	-- Charge
	[100] = {
		class = 'WARRIOR',
		duration = 1.5,
		cooldown = 20,
		cooldown_t = -8,
		type = 'cc',
	},
	-- Heroic Leap
	[52174] = {
		class = 'WARRIOR',
		cooldown = 45,
		cooldown_g = -15,
		type = 'misc',
	},
	-- Disarm
	[676] = {
		class = 'WARRIOR',
		cooldown = 60,
		type = 'misc',
	},
	-- Shockwave
	[46968] = {
		class = 'WARRIOR',
		duration = 4,
		cooldown = 40,
		type = 'cc',
	},
	-- Intimidating Shout
	[5246] = {
		class = 'WARRIOR',
		duration = 8,
		cooldown = 90,
		type = 'cc',
	},
	-- Die by the Sword
	[118038] = {
		class = 'WARRIOR',
		duration = 8,
		cooldown = 120,
		type = 'defensive',
	},
	-- Safeguard
	[114029] = {
		class = 'WARRIOR',
		duration = 6,
		cooldown = 30,
		type = 'defensive',
	},
	-- Mass Spell Reflection
	[114028] = {
		class = 'WARRIOR',
		duration = 5,
		cooldown = 60,
		type = 'defensive',
	},
	-- Vigilance
	[114030] = {
		class = 'WARRIOR',
		duration = 12,
		cooldown = 120,
		type = 'defensive',
	},
	-- Avatar
	[107574] = {
		class = 'WARRIOR',
		duration = 20,
		cooldown = 180,
		type = 'offensive',
	},
	-- Staggering Shout
	[107566] = {
		class = 'WARRIOR',
		duration = 5,
		cooldown = 40,
		type = 'root',
	},
	-- Storm Bolt
	[107570] = {
		class = 'WARRIOR',
		duration = 4,
		cooldown = 30,
		type = 'cc',
	},
	-- Dragon Roar
	[118000] = {
		class = 'WARRIOR',
		duration = 0.5,
		cooldown = 60,
		type = 'cc',
	},
	-- Disrupting Shout
	[102060] = {
		class = 'WARRIOR',
		cooldown = 40,
		type = 'interrupt',
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
}

local hs = addon.Spells
for k, v in pairs(spells) do
	hs[k] = v
end

local ss = addon.SpecSpells
for k, v in pairs(spec) do
	ss[k] = v
end