SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 25, BULBASAUR
	db 26, DODUO
	db 23, VENONAT
	db 24, EXEGGCUTE
	db 33, ALAKAZAM
	db 26, EXEGGCUTE
	db 25, CHARMANDER
ENDC
IF DEF(_BLUE)
	db 25, CHARMANDER
	db 26, DODUO
	db 23, VENONAT
	db 24, EXEGGCUTE
	db 33, PRIMEAPE
	db 26, EXEGGCUTE
	db 25, BULBASAUR
ENDC
	db 31, VENOMOTH
	db 26, TAUROS
	db 28, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
