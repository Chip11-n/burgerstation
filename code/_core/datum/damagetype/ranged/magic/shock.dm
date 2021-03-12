/damagetype/ranged/magic/shock
	name = "shock"

	//The base attack damage of the weapon. It's a flat value, unaffected by any skills or attributes.
	attack_damage_base = list(
		SHOCK = DAMAGE_AXE*0.4,
		ARCANE = DAMAGE_AXE*0.1
	)

	attribute_stats = list(
		ATTRIBUTE_INTELLIGENCE = DAMAGE_AXE*0.2
	)

	attribute_damage = list(
		ATTRIBUTE_INTELLIGENCE = list(SHOCK,ARCANE)
	)

	skill_stats = list(
		SKILL_SORCERY = DAMAGE_AXE*0.3,
	)

	skill_damage = list(
		SKILL_SORCERY = ARCANE
	)

	bonus_experience_skill = list(
		SKILL_SORCERY = 75 //75%
	)