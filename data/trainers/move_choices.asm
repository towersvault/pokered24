MACRO move_choices
	IF _NARG
		db \# ; all args
	ENDC
	db 0 ; end
	DEF list_index += 1
ENDM

; move choice modification methods that are applied for each trainer class
TrainerClassMoveChoiceModifications:
	list_start TrainerClassMoveChoiceModifications
	move_choices 4	; YOUNGSTER
	move_choices 4	; BUG CATCHER
	move_choices 4	; LASS
	move_choices 4	; SAILOR
	move_choices 4	; JR_TRAINER_M
	move_choices 4	; JR_TRAINER_F
	move_choices 4	; POKEMANIAC
	move_choices 4	; SUPER_NERD
	move_choices 4	; HIKER
	move_choices 4	; BIKER
	move_choices 4	; BURGLAR
	move_choices 4	; ENGINEER
	move_choices 4	; UNUSED_JUGGLER
	move_choices 4	; FISHER
	move_choices 4	; SWIMMER
	move_choices 4	; CUE_BALL
	move_choices 4	; GAMBLER
	move_choices 4	; BEAUTY
	move_choices 4	; PSYCHIC_TR
	move_choices 4	; ROCKER
	move_choices 4	; JUGGLER
	move_choices 4	; TAMER
	move_choices 4	; BIRD_KEEPER
	move_choices 4	; BLACKBELT
	move_choices 4	; RIVAL1
	move_choices 4	; PROF_OAK
	move_choices 4	; CHIEF
	move_choices 4	; SCIENTIST
	move_choices 4	; GIOVANNI
	move_choices 4	; ROCKET
	move_choices 4	; COOLTRAINER_M
	move_choices 4	; COOLTRAINER_F
	move_choices 4	; BRUNO
	move_choices 4	; BROCK
	move_choices 4	; MISTY
	move_choices 4	; LT_SURGE
	move_choices 4	; ERIKA
	move_choices 4	; KOGA
	move_choices 4	; BLAINE
	move_choices 4	; SABRINA
	move_choices 4	; GENTLEMAN
	move_choices 4	; RIVAL2
	move_choices 4	; RIVAL3
	move_choices 4	; LORELEI
	move_choices 4	; CHANNELER
	move_choices 4	; AGATHA
	move_choices 4	; LANCE
	assert_list_length NUM_TRAINERS
