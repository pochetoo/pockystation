/mob/proc/create_player_panel()
	QDEL_NULL(mob_panel)

	mob_panel = new(src)

/mob/Initialize(mapload)
	set_thirst(rand(THIRST_LEVEL_START_MIN, THIRST_LEVEL_START_MAX))
	. = ..()
	create_player_panel()

/mob/Destroy()
	QDEL_NULL(mob_panel)
	. = ..()
