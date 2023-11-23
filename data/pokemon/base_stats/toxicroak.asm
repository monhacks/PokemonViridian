	db DEX_TOXICROAK ; pokedex id

	db  83, 106,  65,  85,  86
	;   hp  atk  def  spd  spc

	db POISON, FIGHTING ; type
	db 75 ; catch rate
	db 181 ; base exp

	INCBIN "gfx/pokemon/front/toxicroak.pic", 0, 1 ; sprite dimensions
	dw ToxicroakPicFront, ToxicroakPicBack

	db BONE_CLUB, POISON_STING, POUND, LOW_KICK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, SHADOW_BALL,  MEGA_KICK,    TOXIC,        \
	     TAKE_DOWN,    HYPER_BEAM,   COUNTER,      EARTHQUAKE,   DIG,          \
	     DOUBLE_TEAM,  REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
		 STRENGTH
	; end

	db BANK(ToxicroakPicFront)
	assert BANK(ToxicroakPicFront) == BANK(ToxicroakPicBack)