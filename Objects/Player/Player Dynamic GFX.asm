_playDynamicGFX:
	moveq   #0,d0
	move.b  obj.Frame(a0),d0
	cmp.b   playerFrame.w,d0
	beq.s   .Exit
	
	move.b   d0,playerFrame.w

	lea     DynGfx_PlaySonic,a2
	add.w   d0,d0
	adda.w  (a2,d0.w),a2            ; a2 = Current table entry
	moveq   #0,d1
	move.b  (a2)+,d1
	subq.b  #1,d1
	bmi.s   .Exit
	lea     (playDMABuffer).w,a3
	move.b  #1,(playerDrawFlag).w

.ReadEntry:
	moveq   #0,d2
	move.b  (a2)+,d2
	move.w  d2,d0
	lsr.b   #4,d0
	lsl.w   #8,d2
	move.b  (a2)+,d2
	lsl.w   #5,d2
	lea     (ArtUnc_Sonic).l,a1
	adda.l  d2,a1

.LoadTile:
	movem.l (a1)+,d2-d6/a4-a6
	movem.l d2-d6/a4-a6,(a3)
	lea     32(a3),a3
	dbf     d0,.LoadTile
	dbf     d1,.ReadEntry

.Exit:
	rts