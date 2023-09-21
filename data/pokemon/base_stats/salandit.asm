	db DEX_SALANDIT ; pokedex id

	db  48,  44,  40,  77,  71
	;   hp  atk  def  spd  spc

	db POISON, FIRE ; type
	db 120 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/salandit.pic", 0, 1 ; sprite dimensions
	dw SalanditPicFront, SalanditPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DRAGON_RAGE,  DOUBLE_TEAM,  FIRE_BLAST,   \
	     SWIFT,        BIDE,         REST,         THUNDER_WAVE, SUBSTITUTE
	; end

	db 0 ; padding