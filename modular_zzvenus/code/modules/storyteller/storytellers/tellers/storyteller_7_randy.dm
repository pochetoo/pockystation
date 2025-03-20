//VENUS: Random Randy storyteller
/datum/storyteller/random_randy
	name = "Random Randy (Legacy System)"
	desc = "Random Randy enables the legacy Space Station 13 random events system, functioning as a minimal storyteller that simply ensures random events can occur during the round."
	welcome_text = "The station seems quiet... too quiet."
	disable_distribution = TRUE
	population_max = null
	antag_divisor = 32
	storyteller_type = STORYTELLER_TYPE_CALM
	votable = TRUE

/datum/storyteller/random_randy/process(delta_time)
	. = ..()

	// We are the active storyteller - ensure random events are enabled
	if(!CONFIG_GET(flag/allow_random_events))
		CONFIG_SET(flag/allow_random_events, TRUE)
