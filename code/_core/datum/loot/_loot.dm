/loot/
	name = "random loot"
	desc = "Loot is spawned."
	id = null

	var/list/loot_table = list()
	var/loot_count = 1 //Only works on spawn_loot_turf

	var/account_bound = FALSE

	var/chance_none = 0

/loot/proc/spawn_loot(var/spawn_loc)

	if(chance_none && prob(chance_none))
		return FALSE

	var/obj/item/I = pickweight(loot_table)
	I = new I(spawn_loc)

	return I

/loot/proc/spawn_loot_advanced(var/mob/living/advanced/A,var/left = FALSE)
	var/obj/item/I = spawn_loot(get_turf(A))
	if(I)
		A.pickup(I,left)
		return I
	else
		return FALSE

/loot/proc/spawn_loot_turf(var/turf/T)
	for(var/i=1,i <= loot_count,i++)
		var/obj/item/I = spawn_loot(T)
		step_rand(I)



