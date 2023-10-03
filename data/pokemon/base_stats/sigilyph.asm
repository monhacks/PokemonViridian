	db DEX_SIGILYPH ; pokedex id

	db  72,  58,  80,  97, 103
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp

	INCBIN "gfx/pokemon/front/sigilyph.pic", 0, 1 ; sprite dimensions
	dw SigilyphPicFront, SigilyphPicBack

	db GUST, HYPNOSIS, PSYWAVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    TOXIC,        ICE_BEAM,     HYPER_BEAM,   POWDER_SNOW,  \
	     SOLARBEAM,    PSYCHIC_M,    DOUBLE_TEAM,  REFLECT,      SWIFT,        \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, PSYWAVE,      \
	     SUBSTITUTE,   FLY,          FLASH
	; end

	db 0 ; padding