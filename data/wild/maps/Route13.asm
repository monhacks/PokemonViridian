Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 24, CLOYSTER
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, CLOYSTER
	db 26, VENONAT
	db 26, CLOYSTER
	db 25, DITTO
	db 28, GENGAR
	db 30, GENGAR
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 25, DITTO
	db 28, WEEPINBELL
	db 30, WEEPINBELL
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
