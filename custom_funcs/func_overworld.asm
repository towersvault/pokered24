; @towersvault
; Ported the following over from Pokemon Shin Red
TrainerRematch:
	xor a
	CheckEvent EVENT_REMATCH_DELAY
	jr nz, .skip_rematch_choice
	ld hl, RematchTrainerText
	call PrintText
	call NoYesChoice
	ld a, [wCurrentMenuItem]
	and a
	ret nz
.skip_rematch_choice
	ResetEvent EVENT_REMATCH_DELAY
	xor a
	ret