; @towersvault
; Implemented Pokemon Yellow Legacy rebalancing changes.
	db DEX_METAPOD ; pokedex id

	db  50,  20,  55,  30,  25
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 120 ; catch rate
	db 72 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/metapod.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/metapod.pic", 0, 1 ; sprite dimensions
ENDC
	dw MetapodPicFront, MetapodPicBack

	db TACKLE, HARDEN, STRING_SHOT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db BANK(MetapodPicFront)
