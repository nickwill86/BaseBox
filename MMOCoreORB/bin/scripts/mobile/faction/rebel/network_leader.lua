network_leader = Creature:new {
	objectName = "@mob/creature_names:network_leader",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 12,
	chanceHit = 0.290000,
	damageMin = 130,
	damageMax = 140,
	baseXp = 514,
	baseHAM = 1200,
	baseHAMmax = 1400,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	diet = HERBIVORE,

	templates = {},
	lootGroups = {},
	weapons = {"rebel_weapons_light"},
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(network_leader, "network_leader")