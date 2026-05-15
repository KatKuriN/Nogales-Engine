LevelEvents:                            
        moveq   #0,d0
        move.b  zone.w,d0
        add.w   d0,d0
        move.w  .EventIndex(pc,d0.w),d0
        jsr     .EventIndex(pc,d0.w)
        tst.w   editMode.w
        beq.s   .NotInEditor
        move.w  #0,limitAUp.w
        move.w  #$720,eventLimADown.w

.NotInEditor:                          
        moveq   #2,d1
        move.w  eventLimADown.w,d0
        sub.w   limitADown.w,d0
        beq.s   .Exit
        bcc.s   .BelowLimit
        move.w  cameraAPosY.w,limitADown.w
        andi.w  #$FFFE,limitADown.w
        neg.w   d1

.BelowLimit:                           
        add.w   d1,limitADown.w
        move.b  #1,vscrollFlag.w

.Exit:                                 
        rts
; ---------------------------------------------------------------------------
.EventIndex:                           
        dc.w .Empty-.EventIndex
        dc.w .Empty-.EventIndex
        dc.w .Empty-.EventIndex
        dc.w .Empty-.EventIndex
        dc.w .Empty-.EventIndex
        dc.w .Empty-.EventIndex
; ---------------------------------------------------------------------------

.Empty:                                  
        rts
