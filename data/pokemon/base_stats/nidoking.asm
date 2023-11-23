	db DEX_NIDOKING ; pokedex id

	db  81,  92,  77,  85,  75
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp

	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1 ; sprite dimensions
	dw NidokingPicFront, NidokingPicBack

	db LEER, TACKLE, HORN_ATTACK, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SHADOW_BALL,  MEGA_KICK,    TOXIC,        HORN_DRILL,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, POWDER_SNOW,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(NidokingPicFront)
	assert BANK(NidokingPicFront) == BANK(NidokingPicBack)