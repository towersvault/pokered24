VermilionOldRodHouse_Script:
	jp EnableAutoTextBoxDrawing

VermilionOldRodHouse_TextPointers:
	def_text_pointers
	dw_const VermilionOldRodHouseFishingGuruText, TEXT_VERMILIONOLDRODHOUSE_FISHING_GURU

VermilionOldRodHouseFishingGuruText:
	text_asm
	ld a, [wd728]
	bit 4, a ; got good rod?
	jr nz, .got_item
	ld hl, .Text
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, GOOD_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wd728
	set 4, [hl] ; got good rod
	ld hl, .ReceivedGoodRodText
	jr .done
.bag_full
	ld hl, .NoRoomText
	jr .done
.refused
	ld hl, .ThatsSoDisappointingText
	jr .done
.got_item
	ld hl, .HowAreTheFishText
.done
	call PrintText
	jp TextScriptEnd

.Text:
	text_far _VermilionGoodRodHouseFishingGuruText
	text_end

.ReceivedGoodRodText:
	text_far _VermilionGoodRodHouseFishingGuruReceivedGoodRodText
	sound_get_item_1
	text_end

.ThatsSoDisappointingText:
	text_far _VermilionGoodRodHouseFishingGuruThatsSoDisappointingText
	text_end

.HowAreTheFishText:
	text_far _VermilionGoodRodHouseFishingGuruHowAreTheFishText
	text_end

.NoRoomText:
	text_far _VermilionGoodRodHouseFishingGuruNoRoomText
	text_end
