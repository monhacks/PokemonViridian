_TM35PreReceiveText::
	text "Work sucks. So"
	line "I made a cool TM!"

	para "It represents the"
	line "adult experience!"
	prompt

_ReceivedTM35Text::
	text "<PLAYER> received "
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM35ExplanationText::
	text "I call it"
	line "MEGA DRAIN!"

	para "It sucks the life"
	line "out of the enemy."
	cont "Then it heals"
	cont "your #MON!"
	done

_TM35NoRoomText::
	text "Your pack is"
	line "crammed full!"
	done

_Lab3Text2::
	text "EEVEE can evolve"
	line "into 1 of 5 kinds"
	cont "of #MON."
	done

_Lab3Text3::
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The 3 legendary"
	line "#MON are"
	cont "ARTICUNO,"
	cont "LANDORUS and"
	cont "SPECTRIER."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..."
	done

_Lab3Text5::
	text "An amber pipe!"
	done
