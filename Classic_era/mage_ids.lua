local ConROC_Mage, ids = ...;
local ConROC_Mage, optionMaxIds = ...;

--General
	ids.Racial = {
		EscapeArtist = 20589,
	}
	ids.Spec = {
		Arcane = 1,
		Fire = 2,
		Frost = 3,
	}
	ids.Caster = {
		Shoot = 5019,
	}	
--Arcane
	ids.Arc_Ability = {
		AmplifyMagicRank1 = 1008,
		AmplifyMagicRank2 = 8455,
		AmplifyMagicRank3 = 10169,
		AmplifyMagicRank4 = 10170,
		ArcaneBrilliance = 23028,
		ArcaneExplosionRank1 = 1449,
		ArcaneExplosionRank2 = 8437,
		ArcaneExplosionRank3 = 8438,
		ArcaneExplosionRank4 = 8439,
		ArcaneExplosionRank5 = 10201,
		ArcaneExplosionRank6 = 10202,
		ArcaneIntellectRank1 = 1459,
		ArcaneIntellectRank2 = 1460,
		ArcaneIntellectRank3 = 1461,
		ArcaneIntellectRank4 = 10156,
		ArcaneIntellectRank5 = 10157,
		ArcaneMissilesRank1 = 5143,
		ArcaneMissilesRank2 = 5144,
		ArcaneMissilesRank3 = 5145,
		ArcaneMissilesRank4 = 8416,
		ArcaneMissilesRank5 = 8417,
		ArcaneMissilesRank6 = 10211,
		ArcaneMissilesRank7 = 10212,
		ArcanePower = 12042,
		Blink = 1953,
		ConjureFoodRank1 = 587,
		ConjureFoodRank2 = 597,
		ConjureFoodRank3 = 990,
		ConjureFoodRank4 = 6129,
		ConjureFoodRank5 = 10144,
		ConjureFoodRank6 = 10145,
		ConjureFoodRank7 = 28612,
		ConjureManaAgate = 759,
		ConjureManaJade = 3552,
		ConjureManaCitrine = 10053,
		ConjureManaRuby = 10054,
		ConjureWaterRank1 = 5504,
		ConjureWaterRank2 = 5505,
		ConjureWaterRank3 = 5506,
		ConjureWaterRank4 = 6127,
		ConjureWaterRank5 = 10138,
		ConjureWaterRank6 = 10139,
		ConjureWaterRank7 = 10140,
		Counterspell = 2139,
		DampenMagicRank1 = 604,
		DampenMagicRank2 = 8450,
		DampenMagicRank3 = 8451,
		DampenMagicRank4 = 10173,
		DampenMagicRank5 = 10174,
		DetectMagic = 2855,
		Evocation = 12051,
		MageArmorRank1 = 6117,
		MageArmorRank2 = 22782,
		MageArmorRank3 = 22783,
		ManaShieldRank1 = 1463,
		ManaShieldRank2 = 8494,
		ManaShieldRank3 = 8495,
		ManaShieldRank4 = 10191,
		ManaShieldRank5 = 10192,
		ManaShieldRank6 = 10193,
		RemoveLesserCurse = 475,
		SlowFall = 130,
		PolymorphRank1 = 118,
		PolymorphRank2 = 12824,
		PolymorphRank3 = 12825,
		PolymorphRank4 = 12826,
		PresenceofMind = 12043,
	}
--Fire
	ids.Fire_Ability = {
		BlastWaveRank1 = 11113,
		BlastWaveRank2 = 13018,
		BlastWaveRank3 = 13019,
		BlastWaveRank4 = 13020,
		BlastWaveRank5 = 13021,
		Combustion = 11129,
		FireBlastRank1 = 2136,
		FireBlastRank2 = 2137,
		FireBlastRank3 = 2138,
		FireBlastRank4 = 8412,
		FireBlastRank5 = 8413,
		FireBlastRank6 = 10197,
		FireBlastRank7 = 10199,
		FireWardRank1 = 543,
		FireWardRank2 = 8457,
		FireWardRank3 = 8458,
		FireWardRank4 = 10223,
		FireWardRank5 = 10225,
		FireballRank1 = 133,
		FireballRank2 = 143,
		FireballRank3 = 145,
		FireballRank4 = 3140,
		FireballRank5 = 8400,
		FireballRank6 = 8401,
		FireballRank7 = 8402,
		FireballRank8 = 10148,
		FireballRank9 = 10149,
		FireballRank10 = 10150,
		FireballRank11 = 10151,
		FlamestrikeRank1 = 2120,
		FlamestrikeRank2 = 2121,
		FlamestrikeRank3 = 8422,
		FlamestrikeRank4 = 8423,
		FlamestrikeRank5 = 10215,
		FlamestrikeRank6 = 10216,
		PyroblastRank1 = 11366,
		PyroblastRank2 = 12505,
		PyroblastRank3 = 12522,
		PyroblastRank4 = 12523,
		PyroblastRank5 = 12524,
		PyroblastRank6 = 12525,
		PyroblastRank7 = 12526,
		PyroblastRank8 = 18809,
		ScorchRank1 = 2948,
		ScorchRank2 = 8444,
		ScorchRank3 = 8445,
		ScorchRank4 = 8446,
		ScorchRank5 = 10205,
		ScorchRank6 = 10206,
		ScorchRank7 = 10207,
	}
--Frost
	ids.Frost_Ability = {
		BlizzardRank1 = 10,
		BlizzardRank2 = 6141,
		BlizzardRank3 = 8427,
		BlizzardRank4 = 10185,
		BlizzardRank5 = 10186,
		BlizzardRank6 = 10187,
		ColdSnap = 12472,
		ConeofColdRank1 = 120,
		ConeofColdRank2 = 8492,
		ConeofColdRank3 = 10159,
		ConeofColdRank4 = 10160,
		ConeofColdRank5 = 10161,
		FrostArmorRank1 = 168,
		FrostArmorRank2 = 7300,
		FrostArmorRank3 = 7301,
		FrostNovaRank1 = 122,
		FrostNovaRank2 = 865,
		FrostNovaRank3 = 6131,
		FrostNovaRank4 = 10230,
		FrostWardRank1 = 6143,
		FrostWardRank2 = 8461,
		FrostWardRank3 = 8462,
		FrostWardRank4 = 10177,
		FrostWardRank5 = 28609,
		FrostboltRank1 = 116,
		FrostboltRank2 = 205,
		FrostboltRank3 = 837,
		FrostboltRank4 = 7322,
		FrostboltRank5 = 8406,
		FrostboltRank6 = 8407,
		FrostboltRank7 = 8408,
		FrostboltRank8 = 10179,
		FrostboltRank9 = 10180,
		FrostboltRank10 = 10181,
		FrostboltRank11 = 25304,
		IceBarrierRank1 = 11426,
		IceBarrierRank2 = 13031,
		IceBarrierRank3 = 13032,
		IceBarrierRank4 = 13033,
		IceBlock = 11958,
		IceArmorRank1 = 7302,
		IceArmorRank2 = 7320,
		IceArmorRank3 = 10219,
		IceArmorRank4 = 10220,
	}
	ids.Runes = {
		ArcaneBlast = 400574,
		ArcaneSurge = 425124,
		IceLance = 400640,
		IcyVeins = 425121,
		LivingBomb = 400613,
		LivingFlame = 401556,
		MassRegeneration = 412510,
		Regeneration = 401417,
		RewindTime = 401462,
	}
-- Auras
	ids.Player_Buff = {
		TemporalBeacon = 400735,
		FingersofFrost = 400647,
	}
	ids.Player_Debuff = {

	}
	ids.target_Buff = {

	}
	ids.Target_Debuff = {
		Chilled = 6136,
		FireVulnerability = 22959,
		WintersChill = 12579,
		LivingFlame = 401558,
		ArcaneBlast = 400574,
	}
	ids.optionMaxIds = {
		
	}