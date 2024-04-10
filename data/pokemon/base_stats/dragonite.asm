	db DEX_DRAGONITE ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db WRAP, LEER, THUNDER_WAVE, TWISTER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     ICE_PUNCH,    POWDER_SNOW,  DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DRAGONBREATH, MIMIC,        DOUBLE_TEAM,  REFLECT,      THUNDERPUNCH, \
	     FIRE_PUNCH,   FIRE_BLAST,   SWIFT,        SKULL_BASH,   HEADBUTT,     \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(DragonitePicFront)
	assert BANK(DragonitePicFront) == BANK(DragonitePicBack)
