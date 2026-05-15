; ---------------------------------------------------------------------------
; Dynamic GFX script handling for Sonic
; NN, TOOO
; N - number of entries
; T - tile count - 1
; A - relative tile offset
; ---------------------------------------------------------------------------
;	d0 - Source addr.
;	d1 - VRAM address
;	d2 - Size in words

_playDynamicGFX:
	move.b	obj.Frame(a0),d0
	cmp.b	playerFrame.w,d0
	beq.s	.Exit
	
	move.b	d0,playerFrame.w

	lea	DynGfx_PlaySonic,a2
	add.w	d0,d0
	adda.w	(a2,d0.w),a2		; a2 = Current table entry

	move.w	(a2)+,d5		; Get number of entries
	subq.w	#1,d5			; Subtract 1 for dbf
	bmi.s	.Exit			; If no entries, exit

	move.w  #$F000,d4

.ReadEntry:                            
	moveq	#0,d0		
	move.w	(a2)+,d0		; Get first byte for tile count
	move.w  d0,d2
	lsr.w	#8,d2			; Move low byte to high byte
	andi.w	#$F0,d2
	addi.w	#$10,d2
	andi.w	#$FFF,d0
	lsl.l	#5,d0
	add.l	#ArtUnc_Sonic,d0
	move.w  d4,d1
	add.w   d2,d4
	add.w   d2,d4
	jsr     QueueDMA
	dbf	d5,.ReadEntry

.Exit:                            
	rts 