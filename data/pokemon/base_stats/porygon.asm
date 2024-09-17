; @towersvault
; Implemented Pokemon Yellow Legacy rebalancing changes.
	db DEX_PORYGON ; pokedex id

	db  75,  70,  70,  40,  95
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/porygon.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/porygon.pic", 0, 1 ; sprite dimensions
ENDC
	dw PorygonPicFront, PorygonPicBack

	db TACKLE, CONVERSION, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, PSYWAVE,      \
	     TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db BANK(PorygonPicFront)
