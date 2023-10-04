	db DEX_DRIFLOON ; pokedex id

	db  90,  50,  34,  70,  60
	;   hp  atk  def  spd  spc

	db GHOST, FLYING ; type
	db 125 ; catch rate
	db 127 ; base exp

	INCBIN "gfx/pokemon/front/drifloon.pic", 0, 1 ; sprite dimensions
	dw DrifloonPicFront, DrifloonPicBack

	db CONSTRICT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SHADOW_BALL,  TOXIC,        BODY_SLAM,    THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    DOUBLE_TEAM,  SELFDESTRUCT, SWIFT,        DREAM_EATER,  \
	     REST,         THUNDER_WAVE, EXPLOSION,    SUBSTITUTE,   CUT,          \
		 FLASH
	; end

	db 0 ; padding
