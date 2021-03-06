dathomir_sarlacc_mutant = {
	wanderRadius = 10,
	commandLevel = 0,

	type = LAIR,
	maxSpawnLimit = 256,

	lairSpawns = {
		{
			lairTemplateName = "dathomir_reptilian_enraged_flyer_flock_neutral_none",
			spawnLimit = -1,
			minDifficulty = 27,
			maxDifficulty = 27,
			numberToSpawn = 0,
			weighting = 20,
			size = 25
		},
		{
			lairTemplateName = "dathomir_mutant_baz_nitch_lair_neutral_small",
			spawnLimit = -1,
			minDifficulty = 30,
			maxDifficulty = 30,
			numberToSpawn = 0,
			weighting = 20,
			size = 25
		},
		{
			lairTemplateName = "dathomir_kamurith_nocuous_neutral_none",
			spawnLimit = -1,
			minDifficulty = 46,
			maxDifficulty = 46,
			numberToSpawn = 0,
			weighting = 15,
			size = 25
		},
		{
			lairTemplateName = "dathomir_rancor_lair_neutral_large",
			spawnLimit = -1,
			minDifficulty = 50,
			maxDifficulty = 50,
			numberToSpawn = 0,
			weighting = 30,
			size = 25
		},
		{
			lairTemplateName = "dathomir_bolma_craggy_lair_neutral_medium",
			spawnLimit = -1,
			minDifficulty = 47,
			maxDifficulty = 47,
			numberToSpawn = 0,
			weighting = 15,
			size = 25
		},
		{
			lairTemplateName = "dathomir_rancor_bull_lair_neutral_large",
			spawnLimit = -1,
			minDifficulty = 65,
			maxDifficulty = 65,
			numberToSpawn = 0,
			weighting = 15,
			size = 25
		},
		{
			lairTemplateName = "dathomir_rancor_mutant_pack_neutral_none",
			spawnLimit = -1,
			minDifficulty = 75,
			maxDifficulty = 75,
			numberToSpawn = 0,
			weighting = 15,
			size = 25
		},
	}
}

addLairGroup("dathomir_sarlacc_mutant", dathomir_sarlacc_mutant);
