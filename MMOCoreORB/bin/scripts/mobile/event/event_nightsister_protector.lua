event_nightsister_protector = Creature:new {
	objectName = "@mob/creature_names:nightsister_protector",
	customName = "a Nightsister protector (event)",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 131,
	chanceHit = 47.5,
	damageMin = 770,
	damageMax = 1250,
	baseXp = 0,
	baseHAM = 50000,
	baseHAMmax = 61000,
	armor = 2,
	resists = {55,100,55,100,100,100,100,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_protector.iff"},
	lootGroups = {},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,brawlermaster,fencermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(event_nightsister_protector, "event_nightsister_protector")
