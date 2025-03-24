/datum/storyteller/venusian
	name = "Venusian Valerie (Frequent Chaos)"
	desc = "Venusian Valerie tries to recreate the classic random event system, generating events 25-37% more frequently than Default Andy (but only for standard events, not antagonists). \
	She maintains the same unbiased event selection as Default Andy, just running them more frequently. \
	Perfect for players who miss the old days but still want a balanced experience."
	welcome_text = "Venusian Valerie has been selected. Welcome to the wild side!"
	track_data = /datum/storyteller_data/tracks/venusian
	antag_divisor = 8
	storyteller_type = STORYTELLER_TYPE_ALWAYS_AVAILABLE

/datum/storyteller_data/tracks/venusian
	threshold_mundane = 900    // 75% of Default Andy's 1200 (25% faster)
	threshold_moderate = 1200   // 67% of Default Andy's 1800 (33% faster)
	threshold_major = 5000     // 62.5% of Default Andy's 8000 (37.5% faster)
