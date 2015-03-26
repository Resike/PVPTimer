local addon = PVPTimer

local spells = {
	-- PvP Trinket
	[42292] = {
		class = 'ITEM',
		duration = 0.1,
		cooldown = 120,
		type = 'defensive',
	},
	-- Healthstone
	[6262] = {
		class = 'ITEM',
		cooldown = 120,
		type = 'defensive',
	},
	-- Battle Standard
	[23034] = 23035,
	[23035] = {
		class = 'ITEM',
		duration = 120,
		cooldown = 600,
		type = 'defensive',
	},
	-- Swordguard Embroidery
	--[[[125489] = {
		class = 'ITEM',
		duration = 15,
		cooldown = 45,
		type = 'offensive',
	},]]
	-- Lightweave Embroidery
	--[[[125487] = {
		class = 'ITEM',
		duration = 15,
		cooldown = 45,
		type = 'offensive',
	},]]
	-- Phase Fingers
	--[[[108788] = {
		class = 'ITEM',
		duration = 10,
		cooldown = 60,
		type = 'defensive',
	},]]
	-- Grounded Plasma Shield
	[82626] = {
		class = 'ITEM',
		duration = 8,
		cooldown = 300,
		type = 'defensive',
	},
	-- Spinal Healing Injector
	[82184] = {
		class = 'ITEM',
		cooldown = 60,
		type = 'defensive',
	},
	-- Quickflip Deflection Plates
	--[[[82176] = {
		class = 'ITEM',
		duration = 12,
		cooldown = 60,
		type = 'defensive',
	},]]
	-- Retincualted Armor Webbing
	--[[[82387] = {
		class = 'ITEM',
		duration = 14,
		cooldown = 60,
		type = 'defensive',
	},]]
	-- Goblin Glinder
	[126389] = {
		class = 'ITEM',
		duration = 120,
		cooldown = 180,
		type = 'misc',
	},
	-- Flexweave Underlay
	[55001] = {
		class = 'ITEM',
		duration = 30,
		cooldown = 60,
		type = 'misc',
	},
	-- Nitro Boosts
	[54861] = {
		class = 'ITEM',
		duration = 5,
		cooldown = 120,
		type = 'misc',
	},
	-- Nitro Boosts (Rocket Fuel Leak)
	[94794] = 54861,
	-- Rocket Boots Xtreme, Rocket Boots Xtreme Lite
	[30452] = {
		class = 'ITEM',
		duration = 3,
		cooldown = 300,
		type = 'misc',
	},
	-- Gnomish Rocket Boots
	--[[[13141] = {
		class = 'ITEM',
		duration = 20,
		cooldown = 900,
		type = 'misc',
	},]]
	-- Watergliding Jets
	[131459] = {
		class = 'ITEM',
		duration = 12,
		cooldown = 30,
		type = 'misc',
	},
	-- Cardboard Assassin
	--[[[0] = {
		class = 'ITEM',
		duration = 15,
		cooldown = 300,
		type = 'misc',
	},]]
	-- Invisibility Field
	[82820] = {
		class = 'ITEM',
		duration = 15,
		cooldown = 180,
		type = 'misc',
	},
	-- Mind Amplification Dish
	[67799] = {
		class = 'ITEM',
		duration = 30,
		cooldown = 600,
		type = 'misc',
	},
	-- EMP Generator
	[54735] = {
		class = 'ITEM',
		duration = 3,
		cooldown = 60,
		type = 'cc',
	},
	-- Frag Belt
	[67890] = {
		class = 'ITEM',
		duration = 3,
		cooldown = 60,
		type = 'cc',
	},
	-- Synapse Springs
	--[[[96229] = {
		class = 'ITEM',
		duration = 10,
		cooldown = 60,
		type = 'offensive',
	},]]
	-- Tazzik Shocker
	--[[[82179] = {
		class = 'ITEM',
		cooldown = 120,
		type = 'offensive',
	},]]
	-- Hand-Mounted Pyro Rocket
	--[[[54757] = {
		class = 'ITEM',
		cooldown = 45,
		type = 'offensive',
	},]]
	-- Hyperspeed Accelators
	--[[[54758] = {
		class = 'ITEM',
		duration = 12,
		cooldown = 60,
		type = 'offensive',
	},]]
	-- Incendiary Fireworks Launcher
	--[[[109076] = {
		class = 'ITEM',
		duration = 3,
		cooldown = 45,
		type = 'offensive',
	},]]
}

local hs = addon.Spells
for k, v in pairs(spells) do
	hs[k] = v
end