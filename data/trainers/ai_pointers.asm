TrainerAIPointers:
	table_width 3, TrainerAIPointers
	; one entry per trainer class
	; first byte, number of times (per Pokémon) it can occur
	; next two bytes, pointer to AI subroutine for trainer class
	; subroutines are defined in engine/battle/trainer_ai.asm
	dbw 3, PotionAI					; youngset
	dbw 3, FullHealAI				; bug catcher
	dbw 3, PotionAI					; lass
	dbw 3, SwitchOutAI				; sailor
	dbw 3, PotionAI					; camper
	dbw 3, PotionAI					; picnicker
	dbw 3, SwitchOrSuperPotionAI	; pokemaniac
	dbw 3, SwitchOutAI				; super nerd
	dbw 3, PotionAI					; hiker
	dbw 3, XDefendAI				; biker
	dbw 3, SwitchOutAI				; burglar
	dbw 3, GuardSpecAI				; engineer
	dbw 3, PotionAI					; couple
	dbw 3, PotionAI					; fisherman
	dbw 3, GenericAI				; swimmer m
	dbw 3, XAttack1AI				; cue ball
	dbw 3, SwitchOutAI				; gambler
	dbw 3, SuperPotion2AI			; beauty
	dbw 3, SwitchOutAI				; psychic
	dbw 3, SwitchOutAI				; rocker
	dbw 3, SwitchOutAI				; juggler
	dbw 3, XAttack1AI				; tamer
	dbw 3, PotionAI					; bird keeper
	dbw 2, XAttack1AI				; blackbelt
	dbw 3, GenericAI				; rival 1
	dbw 3, GenericAI				; swimmer f
	dbw 1, PotionAI					; rocket f
	dbw 3, FullHealAI				; scientist
	dbw 1, HyperPotion2AI			; giovanni
	dbw 3, PotionAI 				; rocket m
	dbw 2, XAttack2AI				; ace trainerm
	dbw 1, SwitchOrHyperPotionAI	; ace trainerf
	dbw 2, XDefendAI 				; bruno
	dbw 5, FullHealOrPotionAI		; brock
	dbw 1, FullHealOrPotionAI		; misty
	dbw 1, XSpeedAI					; surge
	dbw 1, SuperPotion1AI			; erika
	dbw 2, XAttack2AI				; koga
	dbw 2, HyperPotionAI			; blaine
	dbw 1, HyperPotionAI			; sabrina
	dbw 3, FullHealAI				; gentleman
	dbw 1, FullHealOrPotionAI		; rival 2
	dbw 1, FullRestoreAI			; rival 3 champion
	dbw 2, SuperPotion2AI			; lorelei
	dbw 3, FullHealAI				; chandler
	dbw 2, SwitchOrSuperPotionAI	; agatha
	dbw 1, HyperPotion2AI 			; lance
	assert_table_length NUM_TRAINERS
