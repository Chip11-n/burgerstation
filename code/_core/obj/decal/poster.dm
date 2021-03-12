/obj/decal/poster/
	name = "poster"
	desc = "Do not ERP, ERP is bad."
	desc_extended = "A randomized poster as decor to liven up the area."
	icon = 'icons/obj/decal/poster.dmi'
	mouse_opacity = 1
	icon_state = null
	plane = PLANE_WALL
	layer = LAYER_WALL_DECAL

/obj/decal/poster/Initialize()
	setup_dir_offsets(src)
	dir = SOUTH
	return ..()

/obj/decal/poster/nanotrasen/PostInitialize() //Random positive poster.
	. = ..()
	icon_state = "poster[rand(1,35)]_legit"

/obj/decal/poster/syndicate/PostInitialize() //Random negative poster.
	. = ..()
	icon_state = "poster[rand(1,44)]"

/obj/decal/poster/painting
	name = "painting"
	desc = "Wow."
	desc_extended = "A randomized painting to liven up the area."

/obj/decal/poster/painting/PostInitialize() //Random painting poster.
	. = ..()
	icon_state = "painting[rand(1,14)]"