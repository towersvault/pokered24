; @towersvault
; Implemented Pokemon Yellow Legacy rebalancing changes.
	db DEX_VAPOREON ; pokedex id

	db 130,  65,  60,  65, 110
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/vaporeon.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/vaporeon.pic", 0, 1 ; sprite dimensions
ENDC
	dw VaporeonPicFront, VaporeonPicBack

	db TACKLE, TAIL_WHIP, BUBBLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   SURF
	; end

	db BANK(VaporeonPicFront)
