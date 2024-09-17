; @towersvault
; Implemented Pokemon Yellow Legacy rebalancing changes.
	db DEX_PIKACHU ; pokedex id

	db  60,  55,  50,  90,  70
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/pikachu.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
ENDC
	dw PikachuPicFront, PikachuPicBack

	db THUNDERSHOCK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   CUT,    FLY,    SURF,       STRENGTH,     FLASH
	; end

	db BANK(PikachuPicFront)
