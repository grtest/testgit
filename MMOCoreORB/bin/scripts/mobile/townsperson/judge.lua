judge = Creature:new {
	objectName = "@mob/creature_names:quest_crowd_pleaser_judge",
	randomNameType = NAME_GENERIC_TAG,
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 4,
	chanceHit = 0.24,
	damageMin = 40,
	damageMax = 45,
	baseXp = 85,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {	
			"object/mobile/dressed_noble_bothan_female_01.iff", 
			"object/mobile/dressed_noble_bothan_male_01.iff", 
			"object/mobile/dressed_noble_fat_human_female_01.iff", 
			"object/mobile/dressed_noble_fat_human_female_02.iff", 
			"object/mobile/dressed_noble_fat_human_male_01.iff", 
			"object/mobile/dressed_noble_fat_human_male_02.iff", 
			"object/mobile/dressed_noble_fat_twilek_female_01.iff", 
			"object/mobile/dressed_noble_fat_twilek_female_02.iff", 
			"object/mobile/dressed_noble_fat_twilek_male_01.iff", 
			"object/mobile/dressed_noble_fat_twilek_male_02.iff", 
			"object/mobile/dressed_noble_fat_zabrak_female_01.iff", 
			"object/mobile/dressed_noble_fat_zabrak_female_02.iff", 
			"object/mobile/dressed_noble_fat_zabrak_male_01.iff", 
			"object/mobile/dressed_noble_fat_zabrak_male_02.iff", 
			"object/mobile/dressed_noble_human_female_01.iff", 
			"object/mobile/dressed_noble_human_female_02.iff", 
			"object/mobile/dressed_noble_human_female_03.iff", 
			"object/mobile/dressed_noble_human_female_04.iff", 
			"object/mobile/dressed_noble_human_male_01.iff", 
			"object/mobile/dressed_noble_human_male_02.iff", 
			"object/mobile/dressed_noble_human_male_03.iff", 
			"object/mobile/dressed_noble_human_male_04.iff", 
			"object/mobile/dressed_noble_naboo_twilek_female_01.iff", 
			"object/mobile/dressed_noble_naboo_twilek_female_02.iff", 
			"object/mobile/dressed_noble_naboo_twilek_male_01.iff", 
			"object/mobile/dressed_noble_old_human_female_01.iff", 
			"object/mobile/dressed_noble_old_human_female_02.iff", 
			"object/mobile/dressed_noble_old_human_male_01.iff", 
			"object/mobile/dressed_noble_old_human_male_02.iff", 
			"object/mobile/dressed_noble_old_twk_female_01.iff", 
			"object/mobile/dressed_noble_old_twk_female_02.iff", 
			"object/mobile/dressed_noble_old_twk_male_01.iff", 
			"object/mobile/dressed_noble_old_twk_male_02.iff", 
			"object/mobile/dressed_noble_old_zabrak_female_01.iff", 
			"object/mobile/dressed_noble_old_zabrak_female_02.iff", 
			"object/mobile/dressed_noble_old_zabrak_male_01.iff", 
			"object/mobile/dressed_noble_old_zabrak_male_02.iff", 
			"object/mobile/dressed_noble_rodian_female_01.iff", 
			"object/mobile/dressed_noble_rodian_male_01.iff", 
			"object/mobile/dressed_noble_trandoshan_female_01.iff", 
			"object/mobile/dressed_noble_trandoshan_male_01.iff", 
			"object/mobile/dressed_noble_twilek_female_01.iff", 
			"object/mobile/dressed_noble_twilek_male_01.iff", 
			"object/mobile/dressed_noble_zabrak_female_01.iff", 
			"object/mobile/dressed_noble_zabrak_male_01.iff", 
	},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(judge, "judge")
