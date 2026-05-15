		ALIGN   $18000
ArtNem_LOGO:
	incbin  "Logo/LOGO_ART.nem"
MapScr_LOGO:
	incbin  "Logo/LOGO_SCR.eni"

MapScr_TITLE:
	incbin  "Title/TITLE_SCR_A.bin"
ArtNem_TitleBanner:
	incbin  "Title/TITLE_BANNER_ART.nem"
ArtNem_TitleSonic:
	incbin  "Title/TITLE_SONIC_ART.nem"

		ALIGN   $1C000


SprPat_PlaySonic:
	include "Objects/Player/Data/PLAYER_PAT.asm"
DynGfx_PlaySonic:
	include "Objects/Player/Data/PLAYER_DGFX.asm"
ArtUnc_Sonic:
	incbin "Objects/Player/Data/PLAYER_ART.bin"        

ArtNem_UnusedSmoke:
		dc.b   0,$10,$80,  5,$18,$14,  7,$25 
		dc.b $17,$35,$19,$47,$7A,$56,$3B,$67
		dc.b $7C,$73,  1,$86,  4,  8,$15,$16
		dc.b $26,$37,$37,$7B,$87,  3,  0,$14
		dc.b  $A,$25,$1A,$38,$FA,$88,  3,  2
		dc.b $14,  6,$26,$36,$36,$3A,$48,$FB
		dc.b $89,  4,  9,$15,$1C,$26,$3C,$FF
		dc.b $27,$E0,$EC,$47,$76,$CD,$5A,$E3
		dc.b $DD,$FD,$87,$1B,$D3,$8B,$69,$D0
		dc.b $B5,$3C,$AA,$67,$9F,$BB,$CF,$59
		dc.b $FD,$CF,$7C,$24,$92,$49,$26,$D5
		dc.b $9D,$C2,$71,$6D,$30,$B6,$B6,$DC
		dc.b $75,$A6,$FA,$D8,$46,$98,$6E,$36
		dc.b $1B,$FD,$EB,$FF,$1D, $B,$53, $F
		dc.b $62,$50,$F6,$25,$85,$82,$96,$D3
		dc.b $73,$FB,$18,$9E,$B8,$FF,$D9,$24
		dc.b $92,$60,$77,$B8,$C8,$B5,$5E,$A2
		dc.b $AF,$51,$57,$FA,$CB,$6A,$EC,$20
		dc.b $5D,$85,$83,$B0,$B0,$58,$DA,$29
		dc.b $63,$FD,$18,$FE,$C4,$E3,$AE,$3A
		dc.b $F3,$33,$F2,$49,$24,$9B,$A1,$6B
		dc.b $A1,$BD,$D7,$D5,$DA,$96,$50,$6B
		dc.b $8D,$83,$88,$61, $F,$60,$A9,$EC
		dc.b $36,$74,$3A,$79,$FB,$BF,$1A,$7D
		dc.b $70,$93,$81,$F3,$51,$96,$A8,$BB
		dc.b   8,$A7,$5F,$C7,$70,$C2,$13,$C0
		dc.b $55, $F,$48,$58,$60,$30,$80,$B0
		dc.b $D2,$83,$61,$78,$B9,$89,$7F,  9
		dc.b $3E,$90,$F4,$AA,$1D,$40,$42,  6
		dc.b $2C,$16,$9A,$A5,  5,$CD,$BC,$79
		dc.b $69,$CF,$87,$E3,$7A,$56,$59,$56
		dc.b $59,$96,$9F,$5C,$24,$93,$DC,$2E
		dc.b $D4,$92,$6E,  0
ArtNem_WaterSplash:
		dc.b $80,$23,$80,  3,  3,$14, $A,$24
		dc.b  $C,$35,$1A,$45,$1B,$54,  9,$65
		dc.b $1C,$73,  0,$83,  4, $B,$17,$7C
		dc.b $28,$FA,$85,  3,  2,$14,  8,$25
		dc.b $1E,$86,  3,  1,$15,$1D,$28,$FB
		dc.b $FF,  0, $D,$90,  8,$9E,$80,  0
		dc.b $1A,$38,$70,$E1,  0,$4C,$4A, $A
		dc.b $63,$67,$E1,$C3,$A3,$25,$9D,$AA
		dc.b $3B,$B7,$63,$E6,$AF,$3E,$47,$C8
		dc.b $B4,$CC,$9D,$19,$2C,$85,$57,$57
		dc.b  $E,$F4,$9D,$D7,$C7,$FF,$58,  0
		dc.b   0,$22,$60,$70,$80,$40,  7,$7D
		dc.b  $C,$C9,$67, $E,$8D,$77,$46,$8C
		dc.b $9A,$3A,$E8,$32,$59,$12,$40,$20
		dc.b $1D,$9E,$7D,$C9,$BE,$2F,$92,$B9
		dc.b $13,$12,$AE,$BB,$48,$E8,$80, $D
		dc.b $10,$74,$40,  4,  0,  0,$1C,$BD
		dc.b $7D,$6A,$F5,$F4,$39,$F1,$DD,$7C
		dc.b $AB,$7F,$3F,$CD,$87, $E,$1E,$1A
		dc.b $2C,$86,$68,$C9,  0,$51,$66,$4C
		dc.b $91,$57,$BB,$AB,$CB,$77,$5F,$40
		dc.b   0,  3,$F8,$FE,$9D,$D5,$E5,$D7
		dc.b $FD,$84,$99,$EC,$9E,$19,$32,$59
		dc.b $CE,$EC,$E1,$12,$75,$61,$91,$26
		dc.b $A3,$50,$D6,$27,$6B,$76,$77,$67
		dc.b $76,$64,$8E,$15,$25,  0,  0,  8
		dc.b $20,$82,$A8,$D2,$D2,$C8,$A8,$69
		dc.b $AA,$F3,$59,$E7,$15,$E6,$B3,$D8
		dc.b $9F,$B7,$ED,$7E,$D6,$62,$7D,$BF
		dc.b $4C,$71,$71,$71,  1,$CE,$C9,$DC
		dc.b $16,$B2,$3A,$D0,$40,$20,  2,$DA
		dc.b $E4,$35,$A8,$98,$94,$D3,$55, $E
		dc.b $1F,$ED,$5F,$9F,$AB,$FA,$B9, $E
		dc.b $34,$A9,  0,  0,  0,  0,$37,$F6
		dc.b $3B,$1F,$D6,$82,  0,  0,$71,$52
		dc.b $C5,$49,$A6,$9A,$A4,$D3,$F3,$87
		dc.b $19,$FC,$5A,$FE,$AB,$FE,$2B,$4E
		dc.b $1A,$A4,$E3,$49,$C6,$93,$5A,$5C
		dc.b $4D,$6E,$37,$12,$80,  0,  9,$3B
		dc.b $EB,$2D,$77,$2C,$DB,$FD,$B2,$FB
		dc.b   0,  0,$80,$95,$2A,$54,$C5,$2A
		dc.b $F3,$5A,$8D,$27,$EA,$4E,$31,$38
		dc.b $DA,$C5,$4B,$16,$D7,$17,$23,$71
		dc.b $2A,$57,$10,  3,$87,$87,$9D,$8D
		dc.b   0,  0
ArtNem_Sparkles:
		dc.b   0,  3,$80,$54, $E,$63,  6,$73
		dc.b   4,$82,  2,  0,$83,  3,  3,$85
		dc.b   3,  2,$86,  3,  5,$FF,$92,$49
		dc.b $8E,$17,$E4,  6,$BF,$4D,$21,$9E
		dc.b $5A,$EA,$75,$47,$F0,  8,$8E,$2B
		dc.b $E7,$59,$FC,  7,$53,$3F,$40,$2B
		dc.b $F9,$5F,$D8,$35,$F9,$6F,$D8, $B
		dc.b $F2,$C0
ArtNem_Shield:  dc.b $80,$1B,$80,  3,  0,$15,$13,$26 
		dc.b $3A,$36,$36,$47,$78,$57,$7A,$68
		dc.b $FA,$74,  4,$82,  5,$12,$15,$14
		dc.b $26,$2F,$37,$77,$47,$79,$58,$FB
		dc.b $68,$F8,$83,  4,  3,$15,$15,$25
		dc.b $16,$34,  6,$47,$72,$56,$34,$65
		dc.b $18,$85,  4,  2,$14,  5,$24,  7
		dc.b $36,$2E,$46,$38,$57,$76,$66,$32
		dc.b $86,  4,  8,$16,$33,$26,$35,$36
		dc.b $37,$48,$F9,$57,$7B,$67,$73,$FF
		dc.b $44,$44,$44,$44,$4F,$A2,$F4,$BE
		dc.b $14,$F6,$73,$D9,$CF,$65,$AF,$4B
		dc.b $69,$BD,$A6,$F6,$9A,$B4,$D5,$A6
		dc.b $AC,$1D,$83,$B0,$76,  4,  8,$18
		dc.b $34,$44,$F4,$5B,$10,$53,$9D,$D5
		dc.b  $A,$65,$59,$2B,$50,$9A,$F6,$EE
		dc.b $DD,$DB,$BD,$BC,$DB,$CD,$BC,$D7
		dc.b $EE,$BF,$75,$FB,$3F,$83,$F8,$3F
		dc.b $83,$F8,$3F,$81,$21,$21,$21,$24
		dc.b $40,$40,$C1,$8A,$95,$64,$D2,$3A
		dc.b $5B,$CD,$BC,$DB,$BB,$5F,$CA,$FE
		dc.b $57,$F2,$A6,$94,$D2,$9A,$53,$4A
		dc.b $69,$2C,$4B,$12,$C4,$B1,$2C,$4B
		dc.b $12,$C0,$30,$60,$C1,$A2,  2,$10
		dc.b  $A,$66,$B9,$94, $A,$AC,$16,$76
		dc.b $BA,$1A,$E6,$B9,$AE,$E4,$FC,$9F
		dc.b $93,$E8,$BA,$2E,$8B,$A2,$E8,$B8
		dc.b $2C,$16, $B,  5,$82,$C1,  3,  6
		dc.b  $C,$12,$22,$17,$D2,$82,$DA,$2E
		dc.b $EB,$32,$85, $B,$BF,$1B,$94,$3F
		dc.b $CD,$DB,$F1,$AF,$1A,$F1,$AF,$6C
		dc.b $FB,$67,$DB,$3C,$A3,$28,$CA,$32
		dc.b $8C,$A3,$28,  4,  8,$10,$84,$44
		dc.b $44,$44,$2F,$A5,$F4,$FE,$1F,$C4
		dc.b $2F,$8C,$D7,$6C,$DF,$AC,$DF,$AD
		dc.b $57,$AD,$5E,$7A,$BC,$F7,$59,$EE
		dc.b $E3,$77,$1B,$B8,$DD,$E7,  2,  1
		dc.b $22,$4E,  1,$83,$12,$19,$99,$56
		dc.b $47,$AA,$99,$1E,$BC,$6B,$C6,$F7
		dc.b $7C,$BF,$CB,$FC,$BF,$B5,$F6,$BE
		dc.b $D7,$DA,$FB,$5E,$65,$CC,$B9,$97
		dc.b $32,$E6,$5C,$CB,$99,$40,$81,  2
		dc.b $11,$12,$72,$F4,$74,$12,$EA,$BD
		dc.b $E6,$55,$91,$D0,$2B,$51,$DA,$57
		dc.b $35,$CD,$73,$71,$6E,$2D,$C5,$BB
		dc.b $57,$B5,$7B,$57,$23,$C8,$F2,$3C
		dc.b $8F,$23,$20,$40,$81,$22,$22,$22
		dc.b $22,  9,$7D,$53,$D1,$D3,$C1,$DF
		dc.b $B1,$DF,$B5,$69,$B5,$A9,$D5,$AF
		dc.b $9D,$AF,$9B,$52,$6D,$49,$B5,$26
		dc.b $D7,$86,$BC,$35,$E0,  0
ArtNem_Invincibility:
		dc.b   0,$24,$80,  5,$1C,$15,$1B,$24 
		dc.b  $B,$36,$3D,$45,$1D,$54, $C,$65
		dc.b $1A,$72,  1,$82,  6,$3C,$83,  4
		dc.b  $A,$85,  2,  0,$17,$7C,$86,  3
		dc.b   4,$38,$FB,$48,$FA,$FF,$55,$55
		dc.b $55,$75,$E7,$6B,$46,$A6,$10,$DD
		dc.b $1F,$5E,$90,$C9,$A3, $A,$E9,$3E
		dc.b $45,$CA,$D1,$A9,$84,$37,$47,$DF
		dc.b $48,$6C,$B9,$B2,$1B,$2C,$B3,$53
		dc.b   8,$6E,$8F,$BE,$90,$BF,$37,$34
		dc.b $6A,$B8,$51,$84,$3B,$F3,$26,$10
		dc.b $EF,$D9,$4A,$BC,$1B,$F3,$D8,$52
		dc.b $FA,$7B,$47,$E5,$B8,$6F,$CD,$FC
		dc.b $86,$19, $A,$55,$55,$55,$DD,$68
		dc.b $D9,$EC,$DC,$36,$43,$85,$1F,$45
		dc.b $90,$E4,$F6,$6E,$16,$6F,$F4,$DF
		dc.b $2B,$70,$E1, $D,$CB,$2C,$D5,$3D
		dc.b $A1,$55,$55,$55,$4A,$5F,$16,$CB
		dc.b $AD,$90,$F3,$85,$97,$30,$87,$BF
		dc.b $5F,$27,  8,$64,$E1,$DF,$90,$F6
		dc.b $B8,$2F,$95,$A3,$53,  8,$2A,$AA
		dc.b $AF,$2B,$46,$A6,$10,$EF,$D9,$5B
		dc.b $21,$93,$46,$A9,$F1,$57,$82,$AA
		dc.b $AA,$B4,$45,$73,$C5,$6B,$A6,$10
		dc.b $ED,$18,$6A,$61,  5,$55,$BA,$B2
		dc.b $CD,$90,$DC,$B3,$64,$3B,$F6,$57
		dc.b $3E,$42,$C9,$C9,$D3,$87,$2B,$B5
		dc.b $C3,$9E,$76,$61, $B,$3E,$8A,$D9
		dc.b  $E,$93,$A4,$30,$A5,$6E,$B4,$6A
		dc.b $61,$2E,$8F,$D3,$6F,$CB,$25,$D5
		dc.b $CB,$2C,$B9,$75,$B2,$1B,$F0,$FA
		dc.b $28,$E1, $C,$9A,$35,$4A,$AA,$AA
		dc.b $BE,$9A,$FC,$B1,$45,$9B,$21,$83
		dc.b $CA,$D1,$E9,$B9,$64,$F9, $D,$D1
		dc.b $F7,$D2,$19,$34,$6A,$95,$55,$55
		dc.b $5C,$AB,$F2,$CD,$4C,$21,$BA,$3E
		dc.b $BD,$21,$C8,$56,$E6,$8B,$F2,$EB
		dc.b $87,$A6,$10,$CF,$9A,$98,$43,$74
		dc.b $7D,$7A,$43,$26,$8D,$57,$94,$AA
		dc.b $AA,$94,$B8,$6A,$18,$2A,$F3,$CE
		dc.b $95,$CA,$D1,$A9,$84,$2C,$FA,$28
		dc.b $80, $F,$80,  3,  1,$14,  5,$24
		dc.b   7,$34,  8,$45,$19,$55,$16,$67
		dc.b $7D,$73,  0,$81,  4,  4,$15,$14
		dc.b $82,  5,$1A,$16,$3B,$83,  4,  6
		dc.b $15,$18,$84,  6,$3D,$85,  4,  9
		dc.b $15,$17,$36,$3C,$86,  5,$15,$87
		dc.b   6,$36,$17,$7C,$89,  6,$37,$8C
		dc.b   6,$38,$8D,  6,$39,$8F,  6,$3A
		dc.b $FF,  3,$EF,$AF,$FB,$3D,$8B,$6A
		dc.b $86,$85,$BB,$29,$6F,$D1, $D,$5B
		dc.b $11,$88,$C2,$D0,$B2,$D1,$58,$D2
		dc.b $29,$6F,$D9, $E,$ED,$8C,$B5,$21
		dc.b $90,$59,$BF,$84,  0,  3,$FA,$6B
		dc.b $FD,$7C,$57,$F3,$EF,$F0,$D3,$A5
		dc.b $48,$4E,$8D,$21, $A,$1F,$D0,$FE
		dc.b $78,$D0,$FE,$61,$7F,$44,$FB,$6A
		dc.b $D5,$84,  1,$3F,$11,$F8,$E6,$8D
		dc.b $CA,$31,$E1,$D1,$FF,$39,$1C, $F
		dc.b $CE,$2E,$E9,$9E,$F7,$FE, $A,$EB
		dc.b $F1,$7F,$B6,$8F,$DE,$80,  3,$7D
		dc.b $DB,$1A,$3D,$AF,$CA,$E9,$D1,$EA
		dc.b $8E,$8F,$B2,$A6,$50,$FE,$84,$D1
		dc.b $7D,$96,$D7,$BC,$55,$AC,$C7,$E2
		dc.b $ED,$D0,$28,$2C,$DD,$70,$79,$FC
		dc.b $76,$DF,$9E,$A9,$E1,$37,$3B,$A4
		dc.b $7E,$AD,$52,$29,$58,$4F,$CB,$73
		dc.b $5F,$D3,$D7,$F3,$A7,$F9,$A0,  0
		dc.b   0,  0,  0,  0,  1,$F9,  3,$EF
		dc.b $20,  0,  0,$5B,$E6,$ED,$36,$AE
		dc.b $7C,$CD,$C0,$CF,$8F,$26,$4B,$4B
		dc.b $CA,$B5,$AF,$12,$B2,$F2,$6E,$65
		dc.b $FC,$8F,$1F,$F4,$AB,$26,$E6,$70
		dc.b $64,$3C,$E2,$73,$75,$BC,$5C,$FF
		dc.b $54,$80
ArtNem_FireEmbers:
		dc.b   0,  3,$80,  4, $C,$13,  5,$36
		dc.b $3E,$8A,  2,  1,$15,$1D,$8C,  2
		dc.b   0,$14, $D,$8D,  3,  4,$15,$1C
		dc.b $25,$1E,$FF,$FA,$7F,$82,$7F,$82
		dc.b $64,$B2,$FA,$CC,$3D,$78,$46,$58
		dc.b $71,$E6,$4E,$C7,$C7,$75,$E0,$88
		dc.b $EF,$47,$F7,$9F,$BA,$13,  4,$44
		dc.b $CF,$D6,$77,$6F,$EB,$21,$FC,  3
		dc.b $FE,  7,$C5,$3E,$33,$7F,$40,$38
		dc.b $32,$88,$ED,$21,$C3,$F4,  4,$DF
		dc.b $F8,$50
ArtNem_Warp:    dc.b   0,$3B,$80,  5,$13,$15,$17,$25 
		dc.b $16,$35,$1D,$45,$18,$54,  7,$65
		dc.b $12,$73,  0,$83,  5,$14,$16,$38
		dc.b $26,$3D,$84,  4,  6,$85,  3,  1
		dc.b $15,$15,$26,$39,$38,$F8,$86,  3
		dc.b   2,$15,$1A,$25,$19,$36,$37,$46
		dc.b $36,$66,$3C,$74,  8,$FF,$BD,$24
		dc.b $68,$F5,$A6,$28,$8B,$95,$4B,$9B
		dc.b $94,$69,$73,$33,$A3,$7E,$74,$69
		dc.b $23,$DE,$53,$D4,  0,  5,$76,$A7
		dc.b $94,$F8,$CD,$2B,$B5,$39,$DE,$97
		dc.b $E7,$54,$9D,$77,$A5,$51,$CD,  0
		dc.b   0,  0,  6,$3D,  0,  0,  0,$18
		dc.b $F6,$54,  0, $E,$27,$FF,$3F,$E1
		dc.b $81,$DF,$D9,$80,  0,$FE,$1D,$A9
		dc.b $F1,$C5,$FD,$E6,$9D,$A1,$47,$BC
		dc.b $15,$ED,$F8,$F8,$E2,$AB,$8E,$73
		dc.b $7F,$79,$EF,$15,$FD,$9D,$75,$EF
		dc.b $F1,$6D,$ED,$40,  0,$70,$E7,$8C
		dc.b $2A,$F1,$63,$AA,$D2,$74,$DE,$B4
		dc.b $3B,$73,$E7,$3B,$1F, $F,$9C,$EC
		dc.b $44,$FF,$C6,  0,$EF,$EC,$C0,$B7
		dc.b $FC,$FF,$8B,$6F,$E1,$8B,$FF,$CF
		dc.b $F8,$66,$54,$1E,$F3,$AF,$FA,$F3
		dc.b $B7,$1F,$1A,$AF,$F5,$BF,$EB,$ED
		dc.b $73,$6A,$7C,$78,$7C,$3E,$1F, $F
		dc.b $95,$FE,$B1,$F0,$F8,$40,  0,$3F
		dc.b $17,$37,$22,$BD,$AC,$D6,$11,$9E
		dc.b $6C,$8D,$F7,$AF,$77,$E6,$DA,$B5
		dc.b $6D,$AB,$FC,$47,$13,$A6,$FF,$E3
		dc.b $58,$FF,$AF,$3D,$AC,$46,$80,$99
		dc.b   6,$EB,$A6,$CA,$EB,$9B,$AA,$4D
		dc.b $56,$93,$5C,$64,$D1,$56,$99,$33
		dc.b $5C,$E4,$EA,$87,$73,$AA,$64,$C4
		dc.b $41,$9F,$95,$88,$DB,$83,$B7,$F1
		dc.b $62,$23,$32,$32,$37,$56,$29,$CA
		dc.b $B2,$9D,$55,$B5,$5D,$5F,$55,$CD
		dc.b $F4,$77,$9E,$8C,$23,$1E,$18,$88
		dc.b $88,$88,$88,$88,$F0,  3,$23,$23
		dc.b $2A,$BD,$56,$2A,$E5,$5D,$59,$19
		dc.b $AB,$68,$DD,$4D,$4D,$1D,$4D,$5F
		dc.b $6B,$6F,$DC,$DF,$53,$DA,$DB,$5B
		dc.b $7B,$6F,$35,$35,$3D,$E6,$AF,$B5
		dc.b $B7,$EE,$6F,$A9,$EA,$7A,  0,$3D
		dc.b $45,$45,$B7,$7D,$C6,$3D,  2,$DF
		dc.b $C5,$12,$84,$27,$FE,$3C,$64,$5F
		dc.b $FA,$DD,$FD,$98,$16,$A6,$FE,$FF
		dc.b $16,$1F,$88,$F7,$6C,$7B,$D8,$88
		dc.b $DE,$95,$88,$DB,$F8,$B1,$11,$11
		dc.b $11,$11,$B3,$EF,$DF,$27,$1B,$5B
		dc.b $3D,$FE,$B4,$D4,$F2,  0,$17,$2E
		dc.b $51,$72,  0,  0,  9,$17,$28,$B9
		dc.b   3, $D,$25,$86,$CB,$61,$49,$80
		dc.b   0,$B9,$45,$C8,  0,$3B,$48,$BB
		dc.b $26,$B3,$1C,$96,$B3,$26,$73,$26
		dc.b   2,$65,$CA,$2E,$40,  0, $C,$34
		dc.b $96,$1B,$2D,$85,$26,  0,$4C,$B9
		dc.b $45,$CF,$4B,$94,$5C,$80,$1A,$45
		dc.b $D9,$35,$98,$E4,$B5,$99,$33,$99
		dc.b $30,$93,$49,$61,$B2,$D8,$52,$60
		dc.b   3,$48,$BB,$26,$B3,$1C,$96,$B3
		dc.b $26,$73,$26,  0,$60,$B9,$45,$C8
		dc.b $B9,$72,$8B,$90,  0,$18,$2E,$51
		dc.b $72,  4,$CB,$94,$5C,$80,  0,$C3
		dc.b $49,$61,$B2,$D8,$52,$60,  0,$91
		dc.b $72,$8B,$90,  0,$72,$E5,$17,$20
		dc.b   0,  3,$49,$61,$B2,$D8,$52,$60
		dc.b   0,$93,$49,$61,$B2,$D8,$52,$60
		dc.b   0,$91,$72,$8B,$90,  4,$8B,$94
		dc.b $5C,$80,  0,  0,$17,$28,$B9,  0
		dc.b   0,$1D,  0,$24,$D2,$2E,$C9,$AC
		dc.b $C7,$25,$AC,$C9,$9C,$C9,$80,$91
		dc.b $92,$C1,$C9,$C2,$91,  3,$A0,  0
		dc.b   0,$24,$80,  6,$3B,$16,$3A,$25
		dc.b $1A,$34, $A,$45,$1B,$55,$16,$65
		dc.b $18,$72,  0,$81,  4,  9,$86,  7
		dc.b $7C,$16,$3D,$8C,  4,  6,$15,$1C
		dc.b $26,$3C,$8D,  4,  7,$15,$17,$28
		dc.b $FA,$8E,  3,  2,$14,  8,$25,$19
		dc.b $FF,$E9,$5F,$9F,$3B,$57,$6C,$CD
		dc.b $DA,$A6,$ED,$53, $D,$53,$96,$D4
		dc.b $AB,$B5,$4C,$3F,$9D,$7E,$47,$F7
		dc.b $C0,  0,$7B,$68,$F8,$D6,$87,$B2
		dc.b $7C,$2C,$2C,$2D,$72,$D0,  0,  1
		dc.b  $F,$E7,$6A,$ED,$99,$BB,$54,$A7
		dc.b $6A,$98,$6A,$98,$6A,$95,$76,$A9
		dc.b $CF,$9D,$7E,$47,$F7,$C0,  0,$37
		dc.b $BB,$CF,$AD,$BC,$B3,$D9,$3E,$1F
		dc.b  $B, $B,$CD,$2E,$E0,  0,  3,$6F
		dc.b $BE,$2D,$72,$34,$D1,$4E,$CA,$95
		dc.b $DA,$97,$D3,$6A,$6F,$1E,$77,$39
		dc.b $FA,$EA,$53,$E7,$5F,$B1,  0,$3B
		dc.b $BD,$A1,$F0,$83, $D,$66,$5B,$65
		dc.b $64,  0,  1,$DA,$BF,$3E,$76,$AE
		dc.b $D9,$9B,$B5,$4D,$DA,$A6,$1A,$A7
		dc.b $2D,$A9,$57,$6A,$98,$7F,$3A,$FC
		dc.b $8F,$EF,$80,  0,$F6,$D1,$F1,$AD
		dc.b  $F,$64,$F8,$58,$58,$5A,$6C,$20
		dc.b   0, $E,$E1,$FD,$E9,$5F,$E4,$34
		dc.b $FD,$37,$4A,$7E,$9B,$53,$96,$D4
		dc.b $E5,$B5,$2A,$ED,$52,$AE,$D5,$39
		dc.b   0,  0,$3A,$7C,$3E,$16,$16,$10
		dc.b   0,  0,$59,$F7,$C5,$AE,$46,$9A
		dc.b $29,$D9,$52,$BB,$52,$FA,$6D,$4D
		dc.b $E3,$CE,$E7,$3F,$5D,$4A,$7C,$EB
		dc.b $F6,$20,  7,$77,$B4,$3E,$13,$85
		dc.b $9A,$CC,$B6,$CA,$C8,  0,  3,$BB
		dc.b $F3,$DE,$DF,$9F,$CE,$68,$A4,$CB
		dc.b $69,$9F,$69,$9E,$CB,$96,$8F,$37
		dc.b $90,  0,$3B,$F7,$97,$EB,$F7,$DC
		dc.b $7D,$C3,$2D,$A6,$5B,$76,$5B,$76
		dc.b $55,$C5,$D7,$91,$AC,$80,  1,$67
		dc.b $E5,$3E,$7D,$ED,$54,$7C,$56,$8C
		dc.b $20,$E9,$B0,$9B,  9,$B0,$B9,$68
		dc.b $C4,$80, $D,$86,$7B,$26,$7B,$26
		dc.b $7B,$26,$5B,$4C,$EA,$9D,$9D,$53
		dc.b $5D,$75,$CC,$CF,$49,$E2,$75,$99
		dc.b $AF,$D0,$81,$9D,$2B,$F9,$D5,$DB
		dc.b $3F,$2E,$D5,$96,$DC,$36,$D3,$B5
		dc.b $A1,$AD,$9F,$37,$90,  0, $F,$98
		dc.b $5E,$DA,$39,$68,$7B,$27,$C3,$E1
		dc.b $59,$6E,  0, $A,  0,  0,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
ArtNem_GreenHill3:
		dc.b   0,  4,$80,$24, $B,$34, $A,$43 
		dc.b   3,$55,$1E,$74, $D,$8E,  2,  0
		dc.b $34, $C,$8F,  3,  4,$13,  2,$24
		dc.b  $E,$FF,$9B, $F,$63,$99,$7F,$DE
		dc.b $B9,$95,$3F,$5D,$58,$D0,$D0,$D0
		dc.b $D0,$D7,$EB,$AD,$7F,$3B,$F0,  8
		dc.b $FE,$69, $D,$DD,$F1,$1F,$5F,$F3
		dc.b $FF,  1,$FE,$FF,$E1,$75,$7E,  9
		dc.b $AA,$11,$5C,$D0,$E1,$E9,$FE,  3
		dc.b $FC,  0
ArtNem_SwingingPlatform:
		dc.b $80, $E,$80,  4,  2,$14,  3,$24 
		dc.b   4,$36,$37,$45,$1A,$56,$39,$66
		dc.b $2C,$74,  5,$81,  3,  0,$15,$19
		dc.b $26,$3C,$75,$14,$82,  5,$15,$75
		dc.b  $C,$83,  5, $D,$17,$7B,$84,  4
		dc.b   7,$17,$7C,$85,  6,$2D,$77,$7A
		dc.b $86,  5,$17,$87,  4,  8,$16,$38
		dc.b $76,$3A,$88,  6,$36,$89,  5,$12
		dc.b $16,$3B,$8E,  5,$13,$18,$FA,$8F
		dc.b   5,$18,$18,$FB,$FF,$D7,$17,$48
		dc.b $B8,$20,$77,$CF,$EB,$8A,  8,$4C
		dc.b $76,$59,$9F,$67,  5,$8D,$79,$25
		dc.b $55,$D6,$65,$BD,$CB,$16,  9,$F6
		dc.b $97,$21,$31,$2D,$8E,$F9,$9F,$DA
		dc.b $45,$FE,$B1,$1B,$48,$FF,$50,$5F
		dc.b $7B,$49,$3E,$C7,$D4,$8F,$F3,$18
		dc.b $F2,$49,$B4,$14,$C6,$81,$CB,$78
		dc.b $2C,  5,$5B,  6,$F0,$58,$D7,$92
		dc.b $3D,$A0,$B0,$7B,$44,$CA,$62,$45
		dc.b $32,$FA,$12,$3C,$4C,$76,$9F,$AD
		dc.b $FE,$25,$18,$AC,$A7,$4C,$F5,$46
		dc.b $2B,$29,$D3,$3D,$51,$85,$FC,$5F
		dc.b $C5,$95,$4B,$F7,$A5,$50,$6D,$41
		dc.b   6,$D4,$8A,$F3,$5B,$79,$B4,$72
		dc.b $2A,$6D,$4A,$A3,$77,$AC,$FF,$66
		dc.b $55,$1F,$D8,$1D,$33,$D5,$18,$AC
		dc.b $A7,$4C,$F5,$46,$2B,$29,$D3,$3F
		dc.b $83,$6F,$C4,$7B,$46,$EE,$3D,$A3
		dc.b $86,$E5,$A6,$1A,$3F,$2A,$1A,$F6
		dc.b   3,$1F,$95, $D,$3F,$79,$6E,$BD
		dc.b $A9,$8B,$1D,$45,$8E,$2C,$71,$63
		dc.b $DB,$E5,$BF, $F,$F4,$84, $B,$E6
		dc.b $B3, $F,$CF, $F,$A0,$BC,$3A,$D8
		dc.b $15,$77,$1C, $E,$43,$A0,$30,$80
		dc.b $A2,$EE,$59,$2E,$2D,$3F,$D3,$B5
		dc.b $D0,  0
ArtNem_Bridge:  dc.b   0, $A,$80,  5,$1A,$15,$19,$24 
		dc.b   9,$46,$39,$74, $B,$81,  5,$1B
		dc.b $82,  5,$1D,$83,  3,  2,$15,$1E
		dc.b $28,$FA,$48,$FB,$84,  3,  1,$17
		dc.b $7C,$85,  3,  0,$14, $A,$86,  3
		dc.b   3,$15,$18,$87,  4,  8,$16,$38
		dc.b $FF,$E7,$EA,$7C,$F8,$CA,$7D,$8A
		dc.b $D2,$7D,  5,$6F,$4B,$A0,$EE,$93
		dc.b $83,$B1,$D8,$50,$10,$EC,$15,  3
		dc.b $62, $F,$53,  8,$41,$6B,  8,$60
		dc.b $A0,$C2,$18,$D1,$C1,$55,$A4,$70
		dc.b $3D,$94,$7F,$4C,$27,$C6,$B9,$FE
		dc.b $9F,$38,$3E,$9A,$60,$AC,$FB,$F4
		dc.b $A5,$6A,$90,$61,$6A,$18,$45,$94
		dc.b $70,$53,  9,$96,$15,$20,$58,$50
		dc.b $11,$C1,$50,$56,  2,$10,$50,$28
		dc.b $74,$2D,$78,$74,$15,$AF,$D3,$82
		dc.b $B2,$3E,$7A,$7E,$AE,$EE,$C8,$7C
		dc.b $49, $F,$89,$23,$F4,$D9,$DF,$DE
		dc.b $53,$FD,$BD,$DD,$C3,  5,$4C,$30
		dc.b $54,$E0,$15,$3F,$B3,$FC,$8E,$70
		dc.b $6B,$66,$7F,$A9,$95,$4F,$8C,$EF
		dc.b $EE,$7E, $C,$49, $F,$89,$21,$F1
		dc.b $24,$3E,$24,$87,$C3,$F9,$F4,$44
		dc.b $30,$56,$FE,$7D,$EF,$2C,$1F,$4C
		dc.b $30,$54,$C3,  5,$4C,$30,$54,$C3
		dc.b   5,$4B,$FF,  0,$87,$C9,$A8,$7C
		dc.b $9A,$87,$C9,$A8,$FE,$81,$17,$77
		dc.b $77,$6F,$FC,  2,$1F,$26,$A1,$F2
		dc.b $6A,$1E,$80,  0,$80,  4,$80,  2
		dc.b   1,$13,  6,$24, $E,$72,  0,$81
		dc.b $55,$1E,$82,  3,  5,$83,  3,  4
		dc.b $FF,$FF,$BE,$F3,$F9,$1F,$F0,$7B
		dc.b $F6,$1F,$B2,  0,  3,$A7,$ED,$B5
		dc.b $7F,$6E,$DF,$E8,$4F,$F3,$CF,$EA
		dc.b $3E,$FC,$97,$F0,$27,$E1,$9F,$D8
		dc.b $CF,$C3,$6F,$D9,$7E,$10,  0, $E
		dc.b $FD,$B7,$E1,$7B,$F6,$EF,$E1,$CF
		dc.b $C3,$BF,$E7,$A0
ArtNem_RollingBall:
		dc.b $80,$26,$80,  5,$17,$14,  9,$25 
		dc.b $16,$34, $A,$45,$19,$54,  5,$65
		dc.b $1A,$72,  0,$81,  4,  4,$16,$38
		dc.b $82,  4,  6,$16,$39,$26,$3C,$83
		dc.b   5,$18,$16,$3B,$84,  6,$3A,$17
		dc.b $7A,$85,  4,  7,$17,$7B,$86,  5
		dc.b $1B,$18,$F8,$87,  4,  8,$18,$FA
		dc.b $28,$F9,$FF,  0, $D,$61,$70,$B8
		dc.b $17, $B,$81,$70,$2E,  0,$5C,  0
		dc.b $6B,$FE,$7A,$C6,$7B,$AE,$F3,$8C
		dc.b $F6,  0,  0,  0,  0, $B,$FA,$3C
		dc.b $FE,$8C,  0,  0,  0,  0,  0,$33
		dc.b $FF,$30,  0,$D6,$15,$1B,$28,$A8
		dc.b $2A, $A,$82,$A1,$6E,$5E,$79,$7F
		dc.b $9B,$45,$20,$C0,$A9,$DF,$ED,$30
		dc.b $2F,$14,$98,$E6,$53, $D,$2D,$74
		dc.b $6B,$35,$F0,$D6,$69,$FD,$94,$7E
		dc.b $96,$CE,$AF,$49,$9E,$25,$E5,$15
		dc.b $15,$32,$E2, $A,$9A,$FF,$B0,$6A
		dc.b   3,$F6,$7E,$3F,$EC,$67,$CA,$69
		dc.b $6A,$F9,$A7,$15,$EB,$F4,$BF,$C7
		dc.b $BF,$19,$40,$2F,$B0,$27,$E6,$DF
		dc.b $59,$8C,$ED,$3F,$A5,  0,$1A,$F5
		dc.b $FD,$60,  0,$D2,$2A,$2A,$2A,$5F
		dc.b $9A,$E6,$F1,$64,$98,$A6,$54,$98
		dc.b $A6,$54,$6B,$C1,$64,$57,$B3,$59
		dc.b $A9,$EE,$EA,$E3,$EC,$FE,$8F,$4E
		dc.b $2F,$15,$C5,$71,$94,$54,$15,$D5
		dc.b $EE,$D4,$F7,$48,$FD,$2D,$F8,$A7
		dc.b $6D,$E5,$A7,$E2,$60,$58,$57,$D3
		dc.b   0,$2C,$1F, $B,$EF,$BF,$1F,$8E
		dc.b $FF,$65,$3E,$1E,$57,$ED,$67,$DD
		dc.b $7B,$2F,$FC,$1B,$F1,$94,  3,$5F
		dc.b $19,$49,$F8,$94,$8A,$DA,$5E,$2D
		dc.b $F5,$E4,$C5,$DA,$A1,$62,$59,$58
		dc.b $56,$15,$FE,$7F,$6D,$E5,$FF,$63
		dc.b $7E,$72,$C6,$9C,$F7,$4F,$FA,$1E
		dc.b $9A,$EE,$AD, $F,$6D,$D9,$A7,$6B
		dc.b $B5,$D8,$6B,$E4,$FA,$B7,$36,$8A
		dc.b $E6,$63,$2D,$31,$9E,$46, $F,$FB
		dc.b $1C,$18,$4D,$36,$12,$7D,$D9,$92
		dc.b $DF,$56,$4A,$82,$D0,$FA,$68,$96
		dc.b $CC,$10,$74,$F9,$DC,$BA,$A5,$6C
		dc.b $B2,$4E,$C5,$DA,$C1,$B3,$E2,$BA
		dc.b $FD,$1F,$ED,$40,  1,  4,$13,$4C
		dc.b $9A,$63,  6,$62,$71,$3F,$A5,$39
		dc.b $BA,$2F,$3A,$6B,$A0,$A8,  3,$F5
		dc.b $FD,$11,$7D,$57,$AB,$A5,$BA,$BF
		dc.b $18,$A4,$ED,$27,$AB,$23,$D9,$30
		dc.b $8F,$6E,$9F,$71,$C9,$E9,$52,$FE
		dc.b $AB,$1C,$5F,$AB,$27,$69,$4E,$96
		dc.b $EA,$CE,$98,$4B,  0,  0
ArtNem_Spikes:  dc.b $80,  8,$80,  4, $B,$14, $A,$25 
		dc.b $1A,$35,$1E,$44, $E,$72,  0,$81
		dc.b   2,  1,$88,$15,$1B,$89,  3,  4
		dc.b $8F,  4, $C,$16,$3E,$FF, $E,$FD
		dc.b $4D,$FE,$DB,$F5,$F7,$FE,$60,  3
		dc.b $F7,$3F,$B8,$FD,$FF,$EF,$BE,$FE
		dc.b $F7,$E6,$7F,$11,$FC,$1D,$7F,$24
		dc.b $3F,$53,$BF,$D3,$BF,$9E,$FA,$FF
		dc.b $23,$F8,$EF,$E0,$D7,$F8,$6F,$FD
		dc.b $FF,$8E,$DF,$F4,$6B,$FF,$33,$7F
		dc.b $A7,$FD,$77,$D5,$FF,$10,$BF,$DF
		dc.b $7E,$C7,$DF,$BF,$FD,$47,$E8,$7B
		dc.b $3F,$33,$B3,$D0,$3F,$C0,$F4,  2
		dc.b $A0,$79,$A4, $D,$4A,$CB,$9A,$C0
		dc.b $AC,$D2,$1E,$4B,$81,$9D,  1,$FE
		dc.b $83,$49,$C0,  0,$80,$2C,$80,  3
		dc.b   2,$15,$16,$26,$32,$37,$77,$46
		dc.b $38,$55,$1A,$65,$14,$73,  3,$81
		dc.b   4,  8,$17,$76,$28,$F8,$47,$7B
		dc.b $75,$15,$82,  5,$17,$17,$79,$27
		dc.b $7A,$76,$3A,$83,  2,  0,$16,$39
		dc.b $28,$FA,$76,$37,$84,  5,$18,$85
		dc.b   5,$13,$86,  6,$36,$87,  5,$12
		dc.b $17,$78,$76,$33,$FF,$A4,$A9,$3D
		dc.b $62,$91,$42,$7C,$4D,$C7,$13,$1E
		dc.b $88,$B7,$D4,$FB,$FE,$9E,$2F,$5F
		dc.b $42,$11,$F0,$84,$2F,$A6,$C4,$21
		dc.b $16,$10,$84,$57,$3E,$AA,$F1,$48
		dc.b $A7,$34,$93,$63,$D4,$48,$74,$96
		dc.b $BB,$63,$F6,$76,$85,$FA,$7A,$FC
		dc.b   8,$5F,$B3,$42,$1B,$42,$10,$8B
		dc.b   8,$42,$2B,$9F,$55,$6D,$B6,$E9
		dc.b $2A,$4F,$5B,$4F,$58,$D4,$D4,$7F
		dc.b  $E,$53,$3F,$4E,$B6,$50,$BB,$2F
		dc.b $13,$32,$F2,$A1,$47,$2B,$13,$D4
		dc.b $E0,$E3,$9C,$BE,$BB,$52,$3F,$2D
		dc.b $2F,$79,$FE,$9F,$AA,$B6,$DB,$63
		dc.b $73,$74,$89,$B8,$FD,$9A,$94,$61
		dc.b $7E,$9E,$D2,$CB,$B6,$51,$B4,$B8
		dc.b $96,$47,$7D,$AF,$AF,$3C,$79,$92
		dc.b $3F,$65,$2C,$BD,$4A,$DD,$B2,$FE
		dc.b $3F,$55,$6D,$EF,$FC,$7D,$B1,$EE
		dc.b $F2,$FC,$A8,$B9,$C4,$D4,$D0,$A2
		dc.b $6A,$7C,$76,$70,$84,$47,$D6,$C8
		dc.b $5C,$A8,$97,$EC,$6F,$97,$F1,$F6
		dc.b $B7,$F4,$A7,$7A,$B6,$F7,$C4,$D7
		dc.b $F1,$ED,$35,$FB,$1B,$17,$84,$65
		dc.b $CF,$6E,$66,$8E,$36,$BF,$C6,$5E
		dc.b $32,$94,$16,$92,$95,$A2,$D2,$9F
		dc.b $79,$29,$AB,$AF,$13,$BE,$5E,$AA
		dc.b $DB,$DF,$3A,$88,$47,$71,$73,$E4
		dc.b $C8,$BA,$82,$C5,$E3,$51,$DF,$98
		dc.b $E6,$E8,$ED,$2D,$BB,$F8,$57,$8C
		dc.b $BD,$29,$E5,$FD,$13,$58,$71,$4C
		dc.b $32,$93,$6D,$B6,$F7,$CE,$A2,$10
		dc.b $85,$78,$B8,$84,$65,$73,$28,$52
		dc.b $50,$71,$25,$B1,$C4,$AF,$B1,$DE
		dc.b $F6,$8A,$4B,$2B,$DB,$CA,$92,$F7
		dc.b $61,$E8,$D4,$53, $D,$B6,$DD,$37
		dc.b $CE,$A2,$10,$8B,  8,$42,$1B,$10
		dc.b $84,$58,$42,$11,$5F,$E3,$C5,$E3
		dc.b $D4,$B6,$2D,$F1,$86,$E0,$D6,$1C
		dc.b $23,$8C,$32,$91,$4C,$32,$93,$7B
		dc.b $E7,$52,$C2,$10,$B9,$42,$1B,$42
		dc.b $10,$8B,  8,$42,$3F,$4D,$EF,$F2
		dc.b $DF,$D7,$50,$BC,$7A,$B7,$8C,$7C
		dc.b $36,$A4,$87,$DE,$10,$DE,$87,$AC
		dc.b $3A,$6F,$9D,$5E,$ED,$BD,$EB,$9F
		dc.b $5E,$F1,$F9,$5E, $A,$6D,$14,$29
		dc.b $B3,$8A,$4D,$B6,$DE,$F9,$D5,$EE
		dc.b $DB,$DE,$B9,$F5,$75,$7F,$76,$97
		dc.b $1E,$71,$A9,$6A,$F8,$7A,$1B,$6D
		dc.b $D3,$7C,$EA,$21,  8,$B0,$84,$21
		dc.b $B1,  8,$45,$84,$21,$15,$CF,$AA
		dc.b $B6,$F7,$CE,$A5,$84,$21,$72,$84
		dc.b $36,$84,$21,$16,$10,$84,$57,$3E
		dc.b $AA,$DB,$6E,$92,$A4,$F5,$B4,$DF
		dc.b $1B,$76,$7F,$C3,$9E,$27,$9D,$44
		dc.b $23,$B8,$85,$F4,$DB,$DE,$B9,$F5
		dc.b $56,$DB,$63,$A4,$87,$49,$14,$BF
		dc.b $1E,$2F,$FC,$3C,$EA,$21,  8,$B0
		dc.b $84,$21,$B7,$BD,$73,$EA,$AC,  0
ArtNem_SpikeLogs:
		dc.b $80,$12,$80,  4,  7,$14, $C,$25 
		dc.b $16,$35,$1B,$44, $A,$55,$1A,$65
		dc.b $1C,$74,  2,$81,  3,  2,$15,$1D
		dc.b $27,$78,$82,  5,$17,$16,$3D,$83
		dc.b   3,  0,$17,$79,$27,$7C,$84,  4
		dc.b   8,$18,$FA,$85,  4,  3,$86,  4
		dc.b   9,$87,  4,  6,$18,$FB,$FF,$B3
		dc.b $46,$8D,$54,$3F,$9D,$AC,$6D,$83
		dc.b $A3,$D8,$B2,$A3,$16,$4C,  8,$2A
		dc.b $6D,$76,$7C, $C,$37,$FD,$17,$8C
		dc.b $FE,$8E,$7F,$54,$89,$B8,$7A,$93
		dc.b $D4,$68,$DD,$6C,$31,$8B,  9,$75
		dc.b $BF,$B3,$1B,$BB,$A7,$56,$83,$D1
		dc.b $A1,$5E,$75, $B,$91,$F9,$66,$AF
		dc.b $84,  8,$8C,$B8,$8C,$95,$32,$81
		dc.b $4D,$91,$4A,$5A,$9B, $E,$A6,$FA
		dc.b $F6,$BD,$6C,$FD,$93,$39,$BF,$E8
		dc.b $87,$D6,$7C,$22,$22,$C3,$6B,$EE
		dc.b $5B,$F2,$B6,$98,$37,$3B,$23,$73
		dc.b $AE,$92,$DA,$F9,$36,$90,$E9,$B7
		dc.b $24,$65,  0,$88,$88,$9A,$47, $E
		dc.b $34,$2F,  7,$BF,$3D,$37,$37,$15
		dc.b $37,$F1,$6F,$BB,$32,$B3,$3B,$53
		dc.b $1E,$43,$B3,$9B,$DC,$64, $F,  4
		dc.b $44,$45,$FA,$5D,$9F,$A2,$C7,$77
		dc.b $43, $E,$EB,$4B,$4B,$CD,$DC,$63
		dc.b $4E,$85,$D6,$94,$12,$1A,$82,$5C
		dc.b $82,$1C,$32,$93,$9A,$BA,$BC,$F2
		dc.b $E7,$64,$EC,$E8,$E9,$9E,$4E,$9A
		dc.b $F3,$57,$27,$1B,$1D,$B3,$10,$2D
		dc.b  $D,$2E,$41,$11,$7E,$93,$E6,$2B
		dc.b $AF,$CB,$33,$98,$B2,$78,$D7,$D9
		dc.b $21,$A8,$DB,$38,$74,$E2,$A3,$13
		dc.b $8B, $E,$2E,$46, $A,$1C,$38,$2B
		dc.b $1F,$D0,$43,  6,$DB,$25,$3F,$B1
		dc.b $61,$8D,$B9,$7B,$C5,$2E,$5F,$87
		dc.b $A9,$36,  5,$69,$EB,$B0,$E5,$F2
		dc.b $5A,$7E,$91,$60
ArtNem_PurpleRock:
		dc.b $80,$18,$80,  4,  7,$14, $A,$25 
		dc.b $16,$36,$36,$45,$17,$55,$18,$65
		dc.b $1A,$72,  0,$81,  3,  4,$18,$FB
		dc.b $82,  4,  6,$16,$3C,$83,  5,$19
		dc.b $87,  6,$3D,$88,  7,$7C,$89,  6
		dc.b $39,$8B,  8,$FA,$8C,  6,$37,$8D
		dc.b   6,$3A,$8E,  6,$3B,$8F,  3,  2
		dc.b $16,$38,$FF,  0,  0, $D,$7B,$A6
		dc.b $BF,$E5,$EF,$EF,$9B,$7A,$D7,$FC
		dc.b $2B,$61,$A9,$9D,$AC,$C6,$1A,$CD
		dc.b $5E,$94,$C0,$5D,$8C,$2D,$45,$BE
		dc.b $DF,$4F,$1F,$75,$D2,$7C,$E2,$3B
		dc.b $56,$5F,$3F,$9A,$FC,$9E,$FD,$F5
		dc.b $BB,$FC,$5D,$7E,$C9,$D3,$F8,$AB
		dc.b $9B,$F9,$31,$C0,  1,$C6,$A7,  5
		dc.b $95,$4D,$96,$95,$A0,$EA,$D2,$A0
		dc.b $42,$5A,  0,  6,$B3,$B6,$6C,$CF
		dc.b $9A,$69,$78,$ED,$4C,$ED,$D2,$FD
		dc.b $F2,$ED,$8C,$75,$FD,$2E,$A7,$F7
		dc.b $E1,$78,$40,  0,  2,$5E,$10,  1
		dc.b $FB,$85,$D6,$16,$10,$52,$7F,$B7
		dc.b $DD,$D5,$33,$C7,$EF,$ED,$E3,$53
		dc.b $3B,$6E,$BB,$DF,$F3,$DB,$F7,$E3
		dc.b $B3,$B5,$70,$C9,$97,$85,$D0,  0
		dc.b $E8,$FB,$56,$45,$F8,$DA,$6C,$9F
		dc.b $EF,$F7,$EF,$1D,$5B,$87,$45,$91
		dc.b $4A,$C8,$A9,$64,$15,$2C,$B0,$B0
		dc.b $8A,$CB,$CA,$CD,$B2,$F9,$A6,$97
		dc.b $8E,$D4,$CE,$DC,$7E,$BB,$76,$FA
		dc.b $B7,$8A,$BF,$45,$C3,$CA,$E2,$A3
		dc.b $F2,  2,$2D,$2A,  0, $A,$61,$3C
		dc.b   0,$BC,$A8,  5,$A0,  1,$B3,$6C
		dc.b $DA,$8D,$4C,$ED,$CF,$E2,$BE,$B9
		dc.b $FC,$DF,$3F,$40,  1,$E9,$F3,$9C
		dc.b $28,$69,$5D,$57,$CD,$23,$E6,$97
		dc.b $CC,$27,$E4,$A4,$E9,$E1,$B2,$1E
		dc.b   0,$18,$9A,$6D,$B3,$66,$7C,$D3
		dc.b $4B,$C7,$6A,$67,$FA,  0
ArtNem_GHZBreakable:
		dc.b $80, $C,$80,  2,  1,$15,$17,$25 
		dc.b $19,$72,  0,$81,  5,$1B,$25,$1C
		dc.b $82,  4,  8,$15,$18,$25,$1E,$37
		dc.b $7D,$83,  6,$3B,$84,  4, $A,$85
		dc.b   4,  9,$16,$3A,$27,$7C,$86,$75
		dc.b $1A,$87,  5,$16,$FF,$AD,$DB,$F2
		dc.b $D3,$F9,$40,$96,$3F,$26,$F5,$F8
		dc.b $6A,$E5,$7E,$5B,$FC,$1B,  0,$21
		dc.b $F8,$C7,$7B,$AF,$D3,$57,$E4,$73
		dc.b $F9,$10,$FD,$84,$F7,$6D,$F7,$80
		dc.b $F8,$C7,$E8,$FF,$4D,$5F,$E1,  0
		dc.b $3F,$81,$FA,$37,$F6,$BC,$AF,$DB
		dc.b $7F,  3,$81,$CF,$CA,$7C,  3,$40
		dc.b   0,$68, $D,  1,$A0,  0,$34,  5
		dc.b $AF,$1F,$86,$FD,$20,$4E,$18,$CF
		dc.b $DF,$DA,$BE,$7F,$4E,  0,$7E,$C2
		dc.b $7D,$6E,$9F,$AF,$E5,$EF,$E0,$98
		dc.b $B4,$5E,  3,$33,$8C,$CB,$F5,$8B
		dc.b $5F,$C0,  5,$E3,$FC,$18,$B7,$59
		dc.b $C3,$F9,$7B,$C0,  0,  0
ArtNem_GHZEdgeWalls:
		dc.b $80, $C,$80,  4,  9,$14, $B,$27 
		dc.b $7C,$35,$1A,$71,  0,$82,  5,$18
		dc.b $15,$1D,$57,$7D,$65,$1B,$83,  4
		dc.b  $A,$85,  4,  8,$15,$1E,$75,$1C
		dc.b $87,  5,$19,$FF,$FD,$A7,$EC,$47
		dc.b   0,$70,$7A,$FC,$2F,$80,$38,$3F
		dc.b   9,$3F,$B7,$6A,$3F,$A1,$1F,$22
		dc.b $FF,  3,$5D,$CE,$33,$87,$C8,$7C
		dc.b $80,$9A,$FA,$3D,$9F,$D2,$E4,$4E
		dc.b $F2,$89,$89,$86,$A2,$62,$60,$8D
		dc.b $63,$5B,$FC,$20,$BE,$DE,$28,$4D
		dc.b $7D,  1,$35,$F4,$5F,$6F,$14,$37
		dc.b $40,$37,$40,  0
ArtNem_SpikedCrusher:
		dc.b $80,$45,$80,  6,$36,$16,$37,$24 
		dc.b  $A,$35,$12,$44,  4,$66,$38,$72
		dc.b   0,$81,  4,  5,$14,  7,$56,$3B
		dc.b $75,$18,$86,  7,$7A,$88,  5,$16
		dc.b $16,$39,$58,$F6,$76,$3A,$89,  5
		dc.b $19,$8E,  4,  8,$17,$79,$75,$1A
		dc.b $8F,  4,  6,$15,$13,$57,$78,$68
		dc.b $F7,$75,$17,$FF,$FF,$C8,$49,$D2
		dc.b $C6,$55,$39,$AE,$BA,  9,$3A,$58
		dc.b $CA,$A7,$35,$D7,$41,$27,$4B,$19
		dc.b $54,$E6,$BA,$E8,$24,$E9,$63,$2A
		dc.b $9C,$D7,$5D,  4,$9D,$2C,$65,$53
		dc.b $9A,$EB,$A0,$93,$A5,$8C,$AA,$73
		dc.b $5D,$7F,$DA,$E4,$A6,$8A,$43,$23
		dc.b $D6,$35,$72,$53,$45,$21,$91,$EB
		dc.b $1A,$B9,$29,$A2,$90,$C8,$F5,$8D
		dc.b $5C,$94,$D1,$48,$64,$7A,$C6,$AE
		dc.b $4A,$68,$A4,$32,$3D,$63,$57,$25
		dc.b $34,$52,$19,$1E,$B1,$AB,$92,$9A
		dc.b $29, $C,$8F,$58,$D5,$C9,$4D,$14
		dc.b $86,$47,$AC,$6A,$E4,$A6,$8A,$43
		dc.b $23,$D6,$3F,$F2,$57,$F1,$A5,$FB
		dc.b $1A,$8F,$DF,$FE,$9B,$F9,$DB,$7F
		dc.b $86,$3D,$F5,$82,$4E,$8C,$42,$A4
		dc.b $EA,$FA,$C1,$27,$46,$21,$52,$75
		dc.b $7D,$60,$93,$A3,$10,$A9,$3A,$BF
		dc.b $EE,$27,$64,$68,$DA,$DF,$B6,$86
		dc.b $FC,$B6,$3D,$F4,$D8,$F7,$D3,$60
		dc.b $93,$A3,$10,$A9,$3A,$BE,$B0,$49
		dc.b $D1,$88,$54,$9D,$5F,$58,$24,$E8
		dc.b $C4,$2A,$4E,$AE,$B6,$6D,$BF,$71
		dc.b $9D,$99,$65,$F9,$76,$8F,$DB,$ED
		dc.b $EF,$1F,$E1,$D6,$DE,$F1,$FE,$1B
		dc.b $E0,$93,$A3,$10,$A9,$3A,$BE,$B0
		dc.b $49,$D1,$88,$54,$9D,$5F,$58,$24
		dc.b $E8,$C4,$2A,$4E,$AF,$D1,$FC,$7A
		dc.b $FE,$7D,$7F,  6,$BF,$9D,$FA,$7B
		dc.b $E2,$F8,$24,$E8,$C4,$2A,$4E,$AF
		dc.b $AC,$12,$74,$62,$15,$27,$57,$D6
		dc.b   9,$3A,$31, $A,$93,$AB,$FF,$87
		dc.b $21,$5C,$A2,$E4,$B2,$39,$28,$EE
		dc.b $C1,$4E,$8D,  2,$A4,$C0,$38,$74
		dc.b $68,$15,$26,$49,$7C,$29,$53,$45
		dc.b $81,$91,$C2,$4D,$FD,$EC,$85,$72
		dc.b $8B,$92,$C8,$E4,$A3,$BB,  5,$3A
		dc.b $34, $A,$93,  0,$E1,$D1,$A0,$54
		dc.b $99,$25,$F0,$A5,$4D,$16,  6,$47
		dc.b   9,$37,$F7,$B2,$15,$CA,$2E,$4B
		dc.b $23,$92,$8E,$EC,$14,$E8,$D0,$2A
		dc.b $4C,  3,$87,$46,$81,$52,$64,$97
		dc.b $C2,$95,$34,$58,$19,$1C,$25,$3D
		dc.b $BF,$6F,$60,$AC,$DB,$F0,$E0,  7
		dc.b $E6,$43,$85, $B,$2E,$D6,$50,$DA
		dc.b $CA,$6E,$DB,$B0,  0,$2E,$40,$29
		dc.b $73,$60,$DD,$73,$60,  3,$7F,$D3
		dc.b $A7,$EB,$D3,$F4,$3F,$C7,$8B,$B9
		dc.b $B4,$C5,$46,$8E,$1E,$5D,$CF,$5E
		dc.b $1C,$DA,$62,$A3,$47, $F,$2E,$E7
		dc.b $AF, $E,$6D,$31,$51,$A3,$87,$97
		dc.b $73,$FD,$CF,$9B,$23,$46,$D6,$FD
		dc.b $BB,$47,$E5,$FC,$79,$EF,$9F,$EF
		dc.b $7E,$5B,$C7,$9E,$F9,$F1,$F9,$7C
		dc.b $1B,$B8,$C8,$B1,$C4,$EA,$FA,$C1
		dc.b $BB,$8C,$8B,$1C,$4E,$AF,$AC,$1B
		dc.b $B8,$C8,$B1,$C4,$EA,$EB,$66,$DB
		dc.b $F7,$19,$D9,$96,$5F,$97,$D9,$7F
		dc.b $71,$E7,$BE,$BF,$2D,$FD,$9F,$3D
		dc.b $F5,$FF,$6B,$9B,$CC,$54,$68,$E1
		dc.b $EB,$1A,$B9,$BC,$C5,$46,$8E,$1E
		dc.b $B1,$AB,$9B,$CC,$54,$68,$E1,$EB
		dc.b $1F,$F9,  0,$FD,$42,$7E,$85,$3F
		dc.b $50,$9F,$96,$B7,$F2,$66,$1B,$B9
		dc.b $64,$5C,$F1,$CE,$CF,$ED,$E7,$DA
		dc.b $61,$BB,$96,$45,$CF,$1C,$EC,$FE
		dc.b $DE,$7D,$A6,$1B,$B9,$64,$5C,$F1
		dc.b $CE,$CF,$EC,$D0,$BE,$B2,$BE,$B3
		dc.b $4C,$BF,$D0,$B6,$40,$FE,$85,$B3
		dc.b $FD,  6,$54,$B2,$B6,$77,$F4,$B2
		dc.b $6B,$6D,$EA,$DB,$E6,$C0,$6F,$EA
		dc.b $DB,$E6,$DB,$7A,$59,$35,$A1,$B6
		dc.b $86,$56, $D,$AE,  1,$70, $C,  6
		dc.b   2,$E0,$17,  0,$C0,  0
ArtNem_MarbleButton:
		dc.b $80,  8,$80,  3,  2,$14,  8,$73 
		dc.b   0,$81,  3,  3,$27,$7D,$82,  4
		dc.b   9,$83,  3,  1,$15,$1A,$25,$19
		dc.b $84,$16,$3A,$85,  4, $B,$17,$7C
		dc.b $86,  4, $A,$15,$1C,$87,  5,$18
		dc.b $89,  6,$3B,$15,$1E,$8A,  5,$1B
		dc.b $FF,$8D,$FB,$F5,$50,$7E,$64,  8
		dc.b $7D,$7D,$8F,$D4,$7E,$13,$FC,$16
		dc.b $BF,  8,  0,  7,$F6,$DF,$8F,$FC
		dc.b $76,$D4,$E5,$18,$66, $B,$31,$A6
		dc.b $A6,$39,$78,$AB,$AF,$C4,$77,$F9
		dc.b $87,$F8,$8F,$A7,$F2,$3D,$BF,  1
		dc.b $2F,$98,$AF,$CB,$FF,  3,$E5,$75
		dc.b $FA,$5D,$30,  0,$FC,$D7,$EB,$FF
		dc.b $39,$F8,$D3,$39,$9D,$29,$45,$3F
		dc.b $D0,$14,$53,$47,$F8,$D8,$AB,$FF
		dc.b $98,  0,  8,$DF,$BF,$55,  7,$E6
		dc.b $40,$87,$D7,$D3,$5F,$DE,$53,$94
		dc.b $61,$98,$2C,$C6,$9A,$98,$E5,$E2
		dc.b $AE,$BF,$E6,  0,  3,$F1,$7B,$FC
		dc.b $DC,$FE,$2F,$F2,$4C,$FE,$47,$B7
		dc.b $E0,$25,$F3,$15,$F9,$7F,$CF,$7F
		dc.b $68,$CE,$67,$4A,$51,$4F,$F4,  5
		dc.b $14,$D1,$FE,$36,$2A,$C0
ArtNem_GlassCrusher:
		dc.b $80,$1A,$80,  5,$19,$16,$3C,$26 
		dc.b $3D,$43,  5,$57,$7C,$66,$37,$71
		dc.b   0,$81,  5,$1A,$82,  3,  4,$83
		dc.b   5,$18,$85,  6,$36,$86,  6,$38
		dc.b $87,  6,$3A,$88,  6,$39,$89,  8
		dc.b $FA,$8A,  8,$FB,$8B,  6,$3B,$FF
		dc.b $FF,$C7,$FD,$3D,$FC,$A6,$FA,$DA
		dc.b $FE,$13,$38,$F9,$B7, $F,$3F,$EB
		dc.b $FE,$1D,$BF,$C9,$B7,$9F,$94,$DF
		dc.b $5B,$5F,$C2,$67,$1F,$36,$E1,$EF
		dc.b $F9,$71,$BF,$FC,$F1,$EF,$E4,$F7
		dc.b $9A,$B8,$CF,$D7,$CD,$72,$F3,$FE
		dc.b $3F,$F2,$FF,$9F,$BF,$93,$DE,$6A
		dc.b $E3,$3F,$5F,$35,$CB,$CF,$F8,$EB
		dc.b $B9,$DF,$5F,$7D,$60,  0,  0,  0
		dc.b   7,$1C,$E7,$9E,$3E,$B8,  0,  0
		dc.b   0,  1,$9E,$BE,$E7,$DE,$B1,$98
		dc.b   0,  0,  0,  2,$77,$D7,$E3,$B1
		dc.b $DF,$E6,$80,  0,  0,  0,$7E,$67
		dc.b $F3,$9C,$86,$65,$96,$58, $B,$2C
		dc.b $B2,$C2,$CB,$2C,$B1,$65,$96,$59
		dc.b $65,$96,$58, $B,$2C,$B2,$C2,$CB
		dc.b $2C,$B1,$65,$96,$58,$37,  0,  0
		dc.b $80,  6,$80,  3,  4,$14, $A,$24
		dc.b  $D,$34, $B,$46,$3E,$72,  0,$81
		dc.b   3,  3,$83,  4, $C,$8C,  4, $E
		dc.b $8D,  3,  2,$8E,  5,$1E,$FF,  0
		dc.b $B5,$6B,$FC, $D,$52,$8B,$A9,$57
		dc.b   0,$3B,$CB,$64,$CB,$77,$8C,$DC
		dc.b $B6,  2,$9E,$35,$52,$9E,$3F,$3D
		dc.b $10,$6A,$B5,$AA,$75,$77,$F4,$1C
		dc.b $54,$A2,  3,$FC, $C,$3E,$C7,$4E
		dc.b $61,$6F,$72,$9D,$60,  4,$F6,$AA
		dc.b $F7,$CB,$E4,  0
ArtNem_FireBall:
		dc.b   0,$2C,$80,  3,  2,$13,  3,$25 
		dc.b $16,$36,$36,$46,$37,$56,$3A,$67
		dc.b $78,$74, $A,$86,  5,$1A,$16,$39
		dc.b $27,$79,$38,$F8,$8C,  3,  0,$14
		dc.b   9,$25,$19,$37,$7A,$8D,  3,  1
		dc.b $15,$17,$26,$3B,$8F,  4,  8,$15
		dc.b $18,$26,$38,$37,$7B,$FF,$AA,$D8
		dc.b $78,$23,$C0,$B1, $C,$6C,$18,$36
		dc.b $16,$1E,  6,$C3,$C1,$62,$C3,$C0
		dc.b $B0,$28,$B3,$E0,$EE,$41,$DB,$F7
		dc.b $A8,$EC, $A,$22,$D3,$71,$69,$32
		dc.b $C4,  3,$2C,$44,$C0,$46,$60,$61
		dc.b $19,$F6,$8C,$F1,$A4,$67,$8D,$23
		dc.b $9C,$69,$9C,$C6,$99,$CE,$2C,$73
		dc.b $1B,$5E,$7A,$BD,$6C,$3C,$1D,$C5
		dc.b $FA,$3D,$11,$D1,$1D,$10,$7A,$1E
		dc.b   5,$6E,$59,$D8,$D5,$83, $C,$6C
		dc.b $19,$1E,  1,$65,$14, $A,$B8,$B8
		dc.b $2C,$C7,$A2,$8E,$60,$14,$20,$60
		dc.b $14,$3D,$82,$84,$6B,  0,$AC,$6B
		dc.b   0,$AD,$46,$B0, $A,$F3,$80,$57
		dc.b $9C,  2,$B9,$C4,$BE,$24,$BC,$DE
		dc.b $DD,$D2,$1E,  6,$C5,$86,$55,$D4
		dc.b $A2,$CA,$94,$50,$2A,$51,$61,$84
		dc.b $58,$61,$16, $A,  8,$31,$DA,$2C
		dc.b $10,$50,$60,$8B,$86,$64,$CB,$32
		dc.b $65,$1C,$99,$46,$62,$61,$19,$89
		dc.b $85,$9C, $D,$2C,$F1,$A5,$9E,$34
		dc.b $73,$1A,$8D,$1C,$C6,$A3,$46,$71
		dc.b $A8,$D1,$9C,$79,$33,$C7,$27,$38
		dc.b $E5,$67,$1C,$A3,$38,$E5,$99,$C6
		dc.b $9D,$E7,$16,$EE,$7A,$BD,$8E,$E5
		dc.b $8F,  5, $D,$AF,$D0,$B0,$64,$58
		dc.b $B2,$2D,$74,$45,$81,$40,$B0,$8A
		dc.b   5,$10,$AE,$BB,$60,$A2, $B,$1D
		dc.b $8B,$88,$17,$92,$20,$5E,$6F,$12
		dc.b $44,$5F,  0,$88,$BE,$33,  0,$F0
		dc.b $30, $F,  3,  0,$FF,$3F,$40,$EB
		dc.b $8D,$40,$3A,$FE,$78,$3C,$C6,$B0
		dc.b  $F,$31,$AC,  3,$F1,$8B,$F9,$C0
		dc.b $BF,$9C,  2,$B5,$C4,$95,$C4,$97
		dc.b $9B,$DB,$BA,$E8,$33,$48,$55,$8D
		dc.b $33,$B0,$AD,$8E,$E1,$96,$2C,$3C
		dc.b $16,$51,$1B,$84,$43,$36,$8D,$EE
		dc.b $A1,$14,$50,$BD,$83,$84,$77,$81
		dc.b   8,$22,$14,$22,$82,$8D,$46,$94
		dc.b $28,$5C,$A0,$84,  8,$E5,  8,$18
		dc.b $E7,$61,  2,$29,$9A,$62,$B6,$3B
		dc.b $8A,$B1,$AB,$11,$B0,$45,$9D,$E5
		dc.b $1E,$A0,$58,$6C,$55,$D0,$41,$14
		dc.b $51,$46,$C2,$18,$DA,  8,$40,$B2
		dc.b $37,$3A,$84,$10,$2A,$10,$84,$47
		dc.b $38,$92,$39,$80,$A0,$2E,$71,$2F
		dc.b $81,$55,$5B,$E6,$C6,$DF,$CD,$B0
		dc.b $46,$6A,$AB,$61,$D7,$72,$C1,$AD
		dc.b $C3,$F5,$B9,$AA,$AA,$DC,$B9,$BB
		dc.b $94,$6A,$C4,$6C,$2D,$9D,$8B,$22
		dc.b $C2,$AB,$2A,$FB, $B,$4B,$3B,$9A
		dc.b $B1,$A5,$FF,$D3,$FF,$C1,$C3,$9F
		dc.b $6A,$F9,$8D,$39,$C7,$2B,$F7,$A3
		dc.b $93,$EB,$85,$7F,$E6,$5A,$FF,$CC
		dc.b $39,$C7,$F3,$72,$76,$B8,$EA,$F5
		dc.b $5D,$EF,$9B,$DB,$13,$77,$EE,$4A
		dc.b $E7,$80,$57,$C6,  1,$F8,$C0,$3F
		dc.b $C6,$80,$71,$CE,  1,$1E,$E4,$FB
		dc.b $92,$BF,$98,$5C,$F7,$6E,$EA,$AA
		dc.b $AC,$43,$BD,$88,$67,$D2,$16,$ED
		dc.b $1A,$42,$C5,$FF,$77,$A2,$2C,$73
		dc.b $6B,$EF,$3B, $B,$AE,$E5,$9C,$D5
		dc.b $75,$FC,$D9,$BE,$59,$F5,$1E,$BF
		dc.b $7B,$B7,$61,$F7,$9B,$E7,$8F,$F6
		dc.b $45,$8F,$AB,$77,$2B,$FB,$91,$3D
		dc.b $E4,$DB,$F7,$B5,$4B,$FD,$BE,$A0
		dc.b $47,$FF,$3F,$FF,  6,$7F,$9F,$3E
		dc.b $F9,$F7,$F1,$C7,$F1,$BF,$FF,$9F
		dc.b $7A,$1C,$7C,$7F,$FF,$3F,$CF,$FF
		dc.b $E2,$FF,$6D,$5F,$AE,$F7,$CD,$EC
		dc.b $31,$25,$F0,$20,$15,$E7,  0,$AF
		dc.b $88,$93,$FC,$68,  7,$F8,$D0, $F
		dc.b $C6,  1,$F3,$89,$3F,$CF,  5,$63
		dc.b $37,$5E,$AE,$FF,$7B,$55,$5D, $A
		dc.b $B1,$A6,$58,$AA,$14,$8B,$14,$C5
		dc.b $85,$53,$28,$31,$54,$CD,$8E,$C7
		dc.b $A1,$B9,  8,$10,$8A,$8E,$83,$82
		dc.b $82,$1B,$45,$D8,$B8,$40,$D2, $A
		dc.b  $C,$30,$61,$1B,$16,$42,$2C,$A1
		dc.b $B0,$B0,$DC,$D8,$EE,$59,$9B,$14
		dc.b $2E,$18,$B6,$6C,$20,$2C,$B1,  2
		dc.b   1,$10,$BF,$9E,$75,$1E,$61,$95
		dc.b $E6, $C,$28,$5C,$C2,$38,$F3,$C2
		dc.b $E7,$86,$21,  8, $C,$AC,$65,$94
		dc.b $22,$C1,$42,$1B,$14,$18
ArtNem_LavaGeyser:
		dc.b $80,$9C,$80,  3,  0,$14,  8,$24 
		dc.b  $A,$35,$17,$46,$36,$56,$38,$66
		dc.b $3A,$73,  3,$81,  3,  2,$15,$1A
		dc.b $27,$78,$82,  5,$16,$17,$7A,$83
		dc.b   4,  9,$16,$37,$84,  6,$39,$85
		dc.b   3,  1,$15,$18,$26,$3B,$86,  5
		dc.b $19,$17,$79,$87,  7,$7B,$FF,$6D
		dc.b $B6,$FA,$CF,$19,$4F,$A4, $F,$44
		dc.b $18,$9B,$90,$64,$1B,$CE,$88,$C7
		dc.b $1D,$85,  4,$11,$22,$C0,$83,$13
		dc.b $B6,$2F,$8A,$31,$80,$68,$83,$44
		dc.b $10,$47,$70,$60,$DC,$DC,$EC,$41
		dc.b   7,$A3,$73,$D1,$6D,$B6,$FA,$C0
		dc.b $FD,$B1,$16,$CF,$EC,$45,$82,$EE
		dc.b $E4,$61, $D,  2,$14,$DB,$44,$21
		dc.b $6E,$F4,$11,$D9,$17,$18,$D8,$EC
		dc.b $78,$40,$D4,$C6,$A1, $F,$D1,$8D
		dc.b  $E,$C6,$7F,$47,$FB,$51,$81,$FC
		dc.b $5B,$91,$D8,$20,$83,$B1,$1D,$C7
		dc.b $60,$83,$18,$A2,$31,  7,$8E,$E8
		dc.b $82,  8,$20,$D1,  6,$88,$3B,$16
		dc.b $EF,$FC,$63,$1F,$94,$D0,$92,  8
		dc.b $C2,$8C,$41,$BF,$7B,$2F,$4A,$EB
		dc.b $D0,$53,$18,  8,$4D,$1A,$FD,$1E
		dc.b $D3,$A3,$1E,$31,$1A,  7,$83,$5A
		dc.b $73,$73,$FA,$34,$58,$20,$89,$83
		dc.b $44,$67,$50,$46,$23,$58,$8F,$D9
		dc.b $DF,$F6,$A3,$B8,$20,$82,  8,$20
		dc.b $82,$31,$72,$31,  4,$77,$46,  8
		dc.b $37,$30,$78,$35,$88,$35,$BF,$9C
		dc.b $47,$81,$23,$F8,$A8,$48,$9B,$A1
		dc.b $2A,$8C,$20,$78,$C4,$15,$5D,$C2
		dc.b $7B,$20,$81,$84,$24,$28,$42,$44
		dc.b $8D,  9,$A9,$1B,$91,$24,$48,$31
		dc.b $9C,  3,  4,$7E,$D4,$62,  8,$23
		dc.b $15,$81,$FB,$51,$81,$FB,$5B,$9A
		dc.b $35,$88,$C0,$20,$C6,  1,$B9,$83
		dc.b $FE,$69,$FE,$88,$43,$F8,$AB, $F
		dc.b $63,$B1,$EB,$17,$ED,$C7,$77,$35
		dc.b $FF,$1A,$9B,$EF,$91,$39,$DC,$8E
		dc.b $E0,$C1,  6,$BB,  4,$1A,$EE, $D
		dc.b $62,$3B,$82, $C,$60,$10,$41,  6
		dc.b $88,$3B,$17,$B7,$ED,$AE,$AB,$CC
		dc.b $1E,$75,  7,$37,$42,$5A,$C4,$20
		dc.b $8D,$27,$28,$D2,$12, $C,$21,$37
		dc.b $5B,$DC,$CD,$F4,  8,$23,$70,$88
		dc.b $20,$8D,$E0,$DF,$FE,$A6,$3F,$AA
		dc.b $C1,  6, $C,$1A,$C0,$20,$D1,$A3
		dc.b   6, $D,$CB,$BF,$FD,$AB,$C4,$78
		dc.b $18,$D7,$ED,$68,$F0,$6E,$76,$31
		dc.b $88,$20,$BB,$9E, $B,$8F,$11,$E2
		dc.b $90,$9A,$DC,$21,$FA,$30,$77,$18
		dc.b $8C,$41,$82,  8,$35,$8A,$C0,$C4
		dc.b $7F,$94,$1A,$FD,$A8,$20,$8C,$56
		dc.b   1,$B9,$82,$DB,$6D,$B6,$D9,$B9
		dc.b $83,$73,$C1,  4,$18,$C0,$20,$C1
		dc.b   6, $F,$46,  8,$C4,$10,$60,$F0
		dc.b $68,$D1,$60,$F4,$5B,$6D,$B6,$DB
		dc.b $6F,$CD,$FC,$EB,$65,$87,$19,$F7
		dc.b $B6,$51,$D6,$23,  3,$C0,$44,$68
		dc.b $22,$82,$1A,$C6,$61,  3,$19,$41
		dc.b $51,$CE,$E1,$7E,$D6,$32,$14,$19
		dc.b   7,$21,$11,$91,$88,$C4,$60,$72
		dc.b   8,$EE,$B1,  4,$11,$DD,$CC,$10
		dc.b $72,$8C,$10,$44,$C6,  1,  6, $F
		dc.b   6,$88,$20,$D1,  6,$FD,$EC,$46
		dc.b $3A,$2D,$B7,$E6,$3C,$90,$87,$98
		dc.b $93,$5F,$B1,$D8,$C5,$90,$91,$CC
		dc.b $2F,$D1,$AA,$FD,$18,$DF,$43,$42
		dc.b $62,$41,  8,$6F,$44,$21,$22,$41
		dc.b $BC,$82,$35,$5E,$22,$42,$3F,$B1
		dc.b $BF,$62,$D0,$60,$D2,$83,  8,$2B
		dc.b $A1,$30,$42,$1B,$C6,$B3,$26,$63
		dc.b $33,$18,$B2,$AC,$74,$62,$41,$8F
		dc.b $E2,$DC,$C6,$20,$DC,$C6,$2E,$60
		dc.b $DC,$D1,$B9,$82, $C,$1D,$8F,$1B
		dc.b $FE,$9A,$FE,  6,$41,$54,$86,$47
		dc.b $ED,$42,$12,$3B, $B,$6D,$4C,$18
		dc.b $43,$74,$30,$15,$18,$34,$B8,$DF
		dc.b $89,  4,$61,$5C,$D4,$C2,$1A,$A2
		dc.b $10,$DE,$BF,$47,$18,$8F,$DA,$F0
		dc.b $46,  6,  7,$ED,$60,$C1,$B9,$BE
		dc.b   1,$D8,$F0,$5D,$1C,$E3,$F4,$C6
		dc.b $46,$F5,$23,$F6,$31,$A1,$DE,$86
		dc.b $20,$C1,$BF,$70,$47,$70,$41,$51
		dc.b $88,$D0,$3A,$B2,$BE,$E6,$72,$6B
		dc.b $F6,$BC,$A3,$1D,$ED,$81,$21,$62
		dc.b $31,$30,$6E,$72,$63,$14,$46,$23
		dc.b $B8,$C0,$FD,$A8,$C5,$C8,$30,$6E
		dc.b $60,$B6,$33,$18,$BE,$4E,$F9,$30
		dc.b $AD,$E2,$72,$B1,$B1,  7,$50,$B1
		dc.b $4B,$6F,$E0,$FF,$16,$17,$4A,$E4
		dc.b $2A,$37,$90,$41,$D4,$18,$43,$78
		dc.b $51,$34,$82,$98,$23,$F4,$66,$B1
		dc.b $58,$AC,$41,$B9,$83,  4,$10,$41
		dc.b   6,$BB,$83,$46,$8B,$EB,$F4,$C7
		dc.b $24,$66,$A4,$4E,$63,$F6,$31,$AE
		dc.b $C2,$18,$D9,$62, $D,$2B,$61,$5E
		dc.b $7C,$77,$23,$47,$83,$79,$B9,$89
		dc.b $A2,$31,$21,$1B,$EE,$3C,$41,$1B
		dc.b $C2,$B6,$23,$F4,$60,$82,$3B,  6
		dc.b   8,$EC,$18,$FE,$A8,$C4,$1A,$23
		dc.b   0,$DF,  0,$C5,$9D,$B6,$B4,$59
		dc.b $D5,$AF,$6D,$8B,$AB,$41,$AB,$38
		dc.b $30,$5B,$A2,$15,$17,$74,  8,$37
		dc.b $57,$4E,$EB,$85, $A,$B2,$33,$59
		dc.b $19,$19,$51,$98,$CD,$64,$7F,$18
		dc.b $64,$66,$3F,$4C,$33,$1E,$47,$E9
		dc.b $86,$47,$91,$E4,$7F,$18,$7E,$DA
		dc.b $BC,$8C,$8F,$DB, $C,$C7,$F5,$86
		dc.b $47,$9B,$E6,$32,$32,$EF,$E9,$BB
		dc.b $37,$7B,$55,$A2,$D0,$5C,$7A,$82
		dc.b  $B,$34,$78,$30,$9D,$18,$41,  3
		dc.b   9,$8C,$84, $A,$8C,$D1,$BE,$42
		dc.b $AC,$8F,$3C,$79,  8,$7F,$1A,$B3
		dc.b $5E,$47,$F9,$86,$63,$23,$C8,$F2
		dc.b $3F,$6D,$19,$1F,$D6,$EB,$37,$C8
		dc.b $CF,$59,$6D,$B6,$E2,$CE,$CD,$DE
		dc.b $CE,$AD,$16,$16,$AB,$5C,$D5,$B6
		dc.b $34,$6B,$1B,$1A,$20,$C1,  7,$85
		dc.b   8,$27,$AB,$A7,$7D,$56,$58,$C8
		dc.b $CD,$FF,$8C,$32,$3F,$8D,$1F,$C6
		dc.b $1F,$C6,$1F,$B6,$1E,$46,$47,$91
		dc.b $E4,$64,$79,$19,$19,$8C,$DF,$2D
		dc.b $B6,$DB,$6D,$F5,$6E,$2C,$2D,$16
		dc.b $16,$75,$6D,$8B,$BD,$81,$AB,$1B
		dc.b $97,$C2,  6, $D,$20,$50,$2D,$42
		dc.b $68,$28,$CC,$66,$10,$CC,$66,$B2
		dc.b $32,$3C,$D7,$FD,$87,$91,$91,$FA
		dc.b $68,$C8,$F2,$3F,$6C,$32,$32,$3F
		dc.b $4D,$D8,$F2,$B2,$14,$4B,$61,$5E
		dc.b $58,$97,$1A,$DB,$98,$4D,$F5,$69
		dc.b $E2,$5B,$E1, $B,$39,$A5, $A,$8D
		dc.b $2A,$5C,$4B,$BD,$AF,$AB,$CE,$D3
		dc.b $4B,$69,$EB,$74,$14,$BE,$10,$98
		dc.b $9D,$A5,$A0,$AE,$82,$FD,$1D,$B9
		dc.b $F0,$F6,$E5,$D4,$83,$D6,  2,$E8
		dc.b $B8,$9A,$3B,$26,$E0,$D2, $A,$B9
		dc.b $6E,$EA,$B9,$4E,$93,$60,$84,$25
		dc.b $DC,$BA,$91,$CB,$6A,$A5,$B8,$E4
		dc.b $26,$A2,$5D,$73,$1C,$8E,$55,$CA
		dc.b   6,$EA, $B,$D9,$5F,$9A,$30,$7A
		dc.b $5D,$26,$E2,$61,$71,$A0,$76,$4E
		dc.b $F3,$72,$CD,$27,$C7,$2D,$98,$4D
		dc.b $38,$3D,$20,$AF,$2E,$B9,$DB,  3
		dc.b $98,$96,$E8,$F0,$47,$37,$2B,$6E
		dc.b $5B,$E3,$9A,$54,$69,$52,$3D,$63
		dc.b $82,$82,$BA,$BF,$2D,$3E,$31,$5C
		dc.b $C2,$E9,$30,$BA,$3B,$2B,$9A,$3B
		dc.b $4C,$1B,$CB,  9,$B4,$39,$6B,$82
		dc.b $B8,$3A,$D8,$AA,$90,$82,$E0,$F0
		dc.b $A3,$D4,$8D,$F9,$DA,$5F,$5B,$8D
		dc.b $54,$DD,$54,$B0,$6F,$3B,$2B,$9B
		dc.b $CB,$9A,$51,$B8,$41,$75,$AD,$96
		dc.b $D3,$74,$26,$E9,$A8,$9B,$A6,$24
		dc.b $48,$55,$22,$54,$21,$BD,$28,$9B
		dc.b $AE,$17,$49,$D6,$E1,$3D,  9,$7D
		dc.b $4B,$AB,$7E,$CF,$DB,$A3,$74, $E
		dc.b $C7,$83,$B4,$F5,$37,$37,$54,$55
		dc.b $10,$78,$E4,$B5,$B1,$74,$A3,$C0
		dc.b $4D,$A8,$E7,$8E,$5B,$FC,$A7,$1C
		dc.b $DE,$6F,$CE,$C6,$F3,$B2,$A2,  8
		dc.b $2D,$74,$B8,$34,$A0,$84,$D5,$2A
		dc.b $50,$82,$B2,$E6,$37,$72,$FA,$96
		dc.b $EB,$91,$31,$2D,$D2,$13,$46,$EA
		dc.b $EA,$15,$15,$D2,$D9,$15,$52,$E9
		dc.b $73,$B1,$E5,$D6,$E1,$32,$39,$E0
		dc.b $B3,$D2,$E7,$64,$C1,$E9,$5D,$37
		dc.b $31,$BB,$BC,$89,$13,$16,$F6,$39
		dc.b $1B,$B6,$C2,$AE,$5D,$CD,$E5,$CB
		dc.b $D9,$52,  4,$1D,$90,$3C,$14,$C6
		dc.b $F7,$D6,$C9,$84,$25,$DD,$52,$68
		dc.b $4B,$BA,$BF,$2F,$9E, $D,$2A,$43
		dc.b $96,$A2,$6E,$A6,$24,$16,$54,$DD
		dc.b   2,$17,$27,$CF,$BB,$48,$3F,$A2
		dc.b $89,$B2,$31,$EA,$6D,$3B,$7A,$90
		dc.b $6F,$2A, $C,$29,$B9,$13,$65,$6B
		dc.b $FA,$9B,$68,$1B, $B,$68,$21,$21
		dc.b $4D,$82, $A,$DF,$A3,$51,$61,$B8
		dc.b $D0,$B6,$B6,$F1,$30,$A2,$C3,$C6
		dc.b $14,$AA,$C5,$85,$A9,  9,$53,$E0
		dc.b $6A,$D0,$A6,$3D,$6A,$D2,$14,$D9
		dc.b $5A,$6A,$6D,$B8,$F1,$68,$42,$C8
		dc.b $68,$21,$69,$A9,$52,$AC,$14,$EC
		dc.b $AD,$16,$DC,$29,  8,$20,$A5,$4A
		dc.b $16,$8F,$52,$A2,$C1,$6E,$84,$D8
		dc.b $2F,$D3,$1C,$9C,$FB,$6F,$D3,$B3
		dc.b $B3,$B3,$74,$5D,$59,$F1,$6E,$AD
		dc.b $73,$5F,$B2,$78,$78,$BA,$82, $C
		dc.b $20,$41,$82,$3B,$83,  6,$3C, $F
		dc.b $D8,$C6,$A9,$42,$13,  8,$78,$91
		dc.b $E0,$21,$AB,$78,$1E,$37,$A4,$24
		dc.b $48,$90,$B7,$41,$4E,$AC,$2D,  8
		dc.b $6A,$44,$AB,$46,$7B,$C9,$F7,$96
		dc.b $DB,$6D,$B6,$DB,$6F,$D3,$B3,$B5
		dc.b $CD,$7A,$AC,$55,$A8,$F5,$FB,$51
		dc.b $65,$5D,$85,$B1,$D8,$F1,$88,$B0
		dc.b $C7,$1D,$D5,$B5,$18,$85,$2A,$D0
		dc.b $62,$50,$56,  6,$C1,$7E,$8F,$47
		dc.b $F4,$C7,$F4,$CD,$B6,$DB,$6D,$B6
		dc.b $DB,$6D,$B6,$EC,$FA,$B3,$7D,$59
		dc.b $FA,$16,$E2,$C3,$D0,$FD,$AD,$59
		dc.b $56,$29,$41,$F7,$EA,$60,$8F,$D1
		dc.b $4C,$62,$FE,$2F,$FB,$11,$D8,$51
		dc.b $A8,$D0,$F0, $E,$FE,$36,$98,$40
		dc.b $CD,$A5,  4, $E,$86,$81,  8,$4E
		dc.b $86,  4,$D8,$4E,$82,$B2,$13,$A1
		dc.b $AD,$D6,$DB,$D9,$56,$F1,$3A,$DE
		dc.b $CB,$F4,$62,$45,$BC,$4A,$12,$27
		dc.b $41, $D,$ED,$BE,$A4,$6B,$78,$94
		dc.b $34,$35,$2A,$DA,$DC,$6E,$3F,$66
		dc.b $37,$1B,$D4,$89, $A,$14,$AD,$ED
		dc.b $21,$4A,$B6,$E3,$78,$52,$26,$F2
		dc.b $37,$13,$1F,$C3,$1F,$F6,$7F,$A2
		dc.b $7F,$A2,$83,$B7,$A1,$80,$6E,$41
		dc.b $DB,$10,$63,  3, $C,$ED,$6A,$B1
		dc.b $8F,$D9,  3,$5F,$A2,$76,  7,$82
		dc.b $3F,$6B, $A,$F8,$84,$30,  8,$D0
		dc.b $FE,$28,$5D,$20,$86,$A3,$C5,$A1
		dc.b $58,$2B,$4A,$BA,$DC,$4A,$91,$AB
		dc.b  $B, $D, $F,$11,$E2,$B4,$26,$10
		dc.b $43,$71,$28,$21,$FB,$31,$BC,$7E
		dc.b $8C,$6E,$3C,$48,$51,$FA,$7F,$3E
		dc.b $FC,$B6,$DD,$9B,$7D,$59,$BE,$AD
		dc.b $16,$DB,$D3,$1E,$9F,$A2, $E,$C4
		dc.b $62,$E6, $E,$DD,$BB,$AA,$EC,$2A
		dc.b $C5,$62,$8C,$10,$45,$85,$A3,  2
		dc.b $D1,$A8,$31,$68,$D0,$C0,$5D,$28
		dc.b $54,$50,$F1,$5E,$23,$C6,$7D,$FF
		dc.b $59,$B6,$DB,$6D,$B6,$DB,$6E,$CE
		dc.b $CD,$BB,$37,$D5,$B6,$F5,$C7,$EC
		dc.b $9F,$A7,$60,$78,$B0,$FD,$AD,$D0
		dc.b $43,$16,  8,$F3,$8F,$63,$46,$BD
		dc.b $48,$B7,$77,$B5,$62,$47,$8D,$A6
		dc.b $17,$1A,$89,$16,$1A,$A9,$5B,$84
		dc.b $37,$5E,$82,$12,$3F,$63,$16,$41
		dc.b $4E,$82,$B4,$A9,$85,$16,$BA,$13
		dc.b $FC,$11,$FA,$3D,$56,$E2,$47,$EC
		dc.b $46,$F7,$B0,$9D,$55,$95,$B5,$28
		dc.b $78,$91,$3E,  2,$B2,$8D, $B, $D
		dc.b  $F,$D9,$A1,$69,$AD,$D0,$FE,$9A
		dc.b $98,$D6,$E2,$50,$5F,$A2,$53,$53
		dc.b $AB,  5,$3A,$AD,$C6,$A4,$5B,$7B
		dc.b $44,$85, $B,$FE,$DF,$B2,$7F,$A2
		dc.b   7,$8B,  2,$F1,$B6,  1,$B9,$18
		dc.b $DB,$10,$7A,$3C,$1D,$BB,$D8,$83
		dc.b $C6,$23,$C1,$A3,$E3,$F6,$A3,$4F
		dc.b $54,$7F,$63,  4,$6A,$F8,  8,$78
		dc.b   8,$6A,$90,$FD,$1C,$2B,$CC,$28
		dc.b $DE,$3F,$63,$3E,  2,$89,$1E,  7
		dc.b $EC,$62,$46,$AD,$FC,$3D,$48,$FD
		dc.b $9E,$84,$85,$65,$74,$35,$65,$E7
		dc.b $F2,$FE,$4E,$5B,$76,$76,$76,$6D
		dc.b $BE,$AD,$D7,$EC,$9F,$A2,$31,$C7
		dc.b $7D,$1A,$31,$D8,$C0,$34,$60,$DC
		dc.b $85,$B6,  6,$A8,$C6,$AB,  8,$EC
		dc.b $41,$AC,$6D,$88,$54,$41, $B,$83
		dc.b $A0,$82,$84,$10,$D4,$28,$FE, $D
		dc.b $6A,$BF,$EC,$DB,$6D,$B6,$DB,$6F
		dc.b $D3,$B3,$76,$EA,$DD,$59,$BE,$AD
		dc.b $C5,$BA,$F4,$FD,$47,$75,$6B,$9E
		dc.b $31,$56,$1F,$B5,$B9,$50,$63,$50
		dc.b $86,$3F,$4D,$EF,$3F,$A7,$6D,$B6
		dc.b $DB,$E3,$D5,$7E,$8A,$FE,$FA,$3C
		dc.b $7B,  7,$83,$B7,$B2,$3F,$8A,$B1
		dc.b $CE,$D8,  6, $D,$FB,$13,$EE,$6B
		dc.b $9D,$97,$23,$99,$2B,$F4,$52,$32
		dc.b  $D,$90,$56,$F3,$EF,$23,$9B,$2F
		dc.b $3E,$C1,$19,$2D,$B6,$FA,$F7,$D1
		dc.b $DB,$D1,$FE,$90,$5B,$58,$73,$B1
		dc.b $1C,$EC,$6B,$14,$56,  7,$F1,$41
		dc.b $BE,$2E,$41,$51,$80,$79,  5,$72
		dc.b $3F,$28,$27,$9B,$CD,$6F,$CC,$8B
		dc.b   9,$51,$AB,$4C,$4F,$A8,$CA,$B6
		dc.b $6D,$28,$67,$9C,$8C,$E3,$CB,$8C
		dc.b $FF,  8,$7B,$40,$D6,$51,  6,$97
		dc.b $3C,$1E,$8D,$F1,$46,$E4,$7E,$D4
		dc.b $1A,$34,$41,  6,$88,$E4,$8E,$C1
		dc.b $1F,$94,  4,$62,$44,$95, $A,$D1
		dc.b $69,$E5,  5,$65,$1B,$A9,$43,$51
		dc.b $61,$36,$FE, $F,$E8,$C4,$C2,$A9
		dc.b $B2,$B4,$84,$45,$A3,$7B,$19,$1B
		dc.b $DA,$73,$BE,$44,$AC,$8F,$23,$F4
		dc.b $CF,$DF,$46,$DE,$DD,$AE,$41,$1E
		dc.b $F3,$D2,$CD,$60,$15,$72, $A,$F6
		dc.b   8,$34,$B6,$34,$86,$88,$9A,$51
		dc.b $69,$FD,$88,$2B,$90,$61,$7B,$9E
		dc.b $47,$22,$6C,$A9,$73,$35,$CC,$DB
		dc.b $3B,$C7,$36,$D0,$9A,$9B,$6E,$14
		dc.b $8B,$6F,$9D,$CD,$4D,$64,$6F,$FA
		dc.b $61,$9A,$FE,$30,  0,  0
ArtNem_MarbleBlocks:
		dc.b $80,$18,$80,  3,  3,$13,  4,$24 
		dc.b  $A,$35,$1B,$45,$1A,$56,$3A,$64
		dc.b  $C,$74, $B,$81,  3,  1,$17,$77
		dc.b $27,$7A,$48,$F8,$58,$FA,$82,  6
		dc.b $39,$83,  3,  0,$77,$78,$84,  6
		dc.b $38,$85,  3,  2,$17,$79,$86,  7
		dc.b $76,$37,$7B,$FF,$FF,$DD,$7C,$51
		dc.b $D1,$9E,$A8,$BF,$54,$68,$40,$68
		dc.b $40,$CE,$1C,$38,$58,$A2,$CB,$14
		dc.b $58,$F7,  2,$A5,$16,$D1,$ED,$FD
		dc.b $43,$F8,$7F,$E9,$FD,$3E,$74,$79
		dc.b $45,$96,$79,$85,$97,$CB,$58,$A8
		dc.b $41,$B1,  5,$D8,$86,$90,$86,$94
		dc.b $F6,$AD,$6F,$8A,$F3,$F9,$47,$FB
		dc.b $43,$E2,$BE,$28,$E8,$CF,$54,$5F
		dc.b $AA,$34,$20,$34,$20,$67, $E,$1C
		dc.b $2C,$51,$65,$8A,$2C,$7B,$81,$52
		dc.b $8B,$68,$F6,$FE,$A1,$FC,$3F,$F4
		dc.b $FE,$9F,$3A,$3C,$A2,$CB,$3C,$C2
		dc.b $CB,$E5,$AC,$54,$20,$D8,$82,$EC
		dc.b $43,$48,$43,$4A,$7B,$56,$B7,$C5
		dc.b $79,$FC,$A3,$FD,$A1,$F1,$75,$F1
		dc.b $3B,$D1,$AE,$F0,$EF,$BE,$8B,$EF
		dc.b $B3,$3B,$E1,$BA,$18,$2D,$9C,$37
		dc.b $6C,$D0,$A3,$42,$F0,$60,$67, $B
		dc.b $18,$2F,$41,$8D,$7E,$4D,$68,$79
		dc.b $D8,$4D,$50,$5A, $A,$71,  1,$FD
		dc.b $23,$E0,$67,$8B,$FF,$8D,$D0,$87
		dc.b $62,$1B,$D0,$AF,$D9,$BF,$D1,$BF
		dc.b $F2,$CF,$D2,$F6,$F3,$49,$8D,$2B
		dc.b $83,  6,$86, $E,$95, $A,$51, $A
		dc.b $11,$6C,$5C,$1B,$FD,$1B, $F,$B7
		dc.b $3F, $B,$B7,$F5,$EE,$96,$2C,$E3
		dc.b $38,$AF,$FA,$5B,$F1,$7F,$F1,$A1
		dc.b $83,$62,$8B, $C,$51,$62,$DF,$8F
		dc.b $F2,$8F,$F2,$9A,$50,$6D,$68,$60
		dc.b $83,$49,$8D,$2B,$63,  7,$4B,$A0
		dc.b $BA,$1A,$FE,$9C,$FF,$8F,$F5,$C7
		dc.b $6E,$35,$C3,$E1,$AC,$51,$6B,$86
		dc.b $B5,$C6,$FF,$E9,$7F,$E3,$C0,$FE
		dc.b $B6,$60,$D9,$63,$AE,$DD,  5,$A0
		dc.b $C6,$C4,$17,$A5,$8A,$C6, $B,$E9
		dc.b $62,$B8,$B6,$A2,$DA,$B1,$82,$EC
		dc.b $6D,$41,$A5,$6A,$D7,$49,$AD,$28
		dc.b $A7,$F5,$2E,  0,  0,$10,$80,$74
		dc.b  $A,$81,  5,$1D,$13,  3,$24, $B
		dc.b $35,$1C,$46,$3C,$54, $C,$66,$3D
		dc.b $73,  2,$83,  2,  0,$13,  4,$57
		dc.b $7C,$67,$7D,$74, $D,$FF,$AA,$AA
		dc.b $DD,$8C,$B9,$92,$C7,$32,$58,$E6
		dc.b $4C,$8C,$B1,$7B,$55,$55,$BA,$93
		dc.b $16, $B,$82,$B1,$2F,$37,$63,$2E
		dc.b $64,$B1,$CC,$96,$39,$93,$23,$2C
		dc.b $5E,$FD,$EF,$C6,$26,$70,$5D,$13
		dc.b $17, $F,  4,$BD,$DD,$49,$8B,  5
		dc.b $C1,$58,$97,$9B,$B1,$97,$32,$58
		dc.b $E6,$4B,$1C,$C9,$91,$96,$2F,$7E
		dc.b $F7,$E3,$13,$38,$2E,$89,$8B,$87
		dc.b $82,$5E,$EE,$A4,$C5,$82,$E0,$AC
		dc.b $4B,$CA,$AA,$AA,$AA,$AA,$AA,$AF
		dc.b $BD,$F8,$C4,$CE, $B,$A2,$62,$E1
		dc.b $E0,$97,$A0,  0
ArtNem_SeeSaw:  dc.b $80,$2C,$80,  5,$18,$14,  5,$25 
		dc.b $12,$36,$39,$45,$16,$55,$17,$65
		dc.b $13,$73,  0,$81,  3,  1,$14,  4
		dc.b $77,$78,$83,  6,$38,$17,$79,$87
		dc.b   6,$3A,$17,$7B,$88,  4, $A,$14
		dc.b   7,$28,$F9,$77,$76,$89,  4,  6
		dc.b $14,  8,$77,$7A,$8C,  7,$77,$8E
		dc.b   5,$1A,$16,$37,$8F,  5,$19,$16
		dc.b $36,$FF,  2,$6C,$2E,$C4,$59,$88
		dc.b $B3,$11,$7A,$BB,$54,$5D,$DB,$92
		dc.b $B5,$64,$B1,$53,$28,$4B,$C1,$9B
		dc.b   0,  0,$6A,$9E,$7A,$B2,$66,$79
		dc.b $15,$6D,$1C,$D5,$B4,$73,$56,$D1
		dc.b $CD,$5B,$47,$35,$6D,$1C,$DF,$46
		dc.b $7A,$69,$D4,$5D,$E2,$45,$5E,$15
		dc.b $15,$D8,$AA,$2D,$32,$2A,$2C,$22
		dc.b $99,$42,$5E, $C,$D8,$54,$F2,$F6
		dc.b $3B,$3C,$B4,$9B,$3A,$EE,$9B,$54
		dc.b $B7,$4C,$DB,$73,$3D,$34,$EA,$2E
		dc.b $F1,$22,$AF, $A,$8A,$EC,$55,$16
		dc.b $99,$15,$16,$11,$4C,$A1,$2F,  6
		dc.b $6C,  0,  0,  0,$2A,$79,$7B,$1D
		dc.b $9E,$5A,$4D,$9D,$77,$4D,$AA,$5B
		dc.b $A6,$6D,$B9,$9E,$9A,$75,$17,$78
		dc.b $91,$57,$85,$45,$76,$2A,$8B,$4C
		dc.b $8A,$8B,  8,$A6,$50,$97,$83,$36
		dc.b $15,$3C,$BD,$8E,$CF,$2D,$26,$CE
		dc.b $BB,$A6,$D5,$2D,$D3,$36,$DC,$CF
		dc.b $5D,$80,$15,$3C,$BD,$8E,$CF,$2D
		dc.b $26,$CF,$86,$DF,$65,$78,$BB,$C4
		dc.b $8A,$BC,$77,$C2,$4B,$F0,$B8,$2A
		dc.b $79,$6F,$D0,$D7,$E1,$65,  1,$B1
		dc.b $D0,$13,$3D,$58,$F1,$8E,$AE,$6E
		dc.b $78,$37,$3C,$7C,$FE,$5B,$DB,$2F
		dc.b $7F,$C9,$79,$FD,$60,$54,$B1,$F2
		dc.b $47,$27,$C9,$B2,  0,  0,$5F,$77
		dc.b $38,$FE,$BE,$3F,$C3,$F8,$AF,$F1
		dc.b $65,$ED,$C7,$7C,$BD,$B8,$D9,$F9
		dc.b $E0,$ED,$5C,$E9,$33,$CF,$7D,$CC
		dc.b $F5,$CF,$40,$5F,$A3,$12,$EB,$1C
		dc.b $3B,$7B,$C1,$95,$61,$38,$A4,$C1
		dc.b $C7,$15,$23,$F9,$23,$1F,$20, $A
		dc.b $9E,$5E,$C7,$67,$96,$93,$67,$5D
		dc.b $D3,$6A,$96,$E9,$9B,$6E,$67,$A6
		dc.b $9D,$45,$DE,$24,$55,$E3, $D,$5F
		dc.b $AB,$F3,$F8,$A4,$FE,$9A,$FF,$44
		dc.b   0,  2,$4A,$29,$25,  6,$6C,  0
		dc.b   3,$E7,$F7,$28,$A8,$B4,$C8,$A8
		dc.b $B0,$8A,$65,  9,$78,$33,$61,$53
		dc.b $CB,$D8,$ED,$FC,$8D,$27,$F3,$F1
		dc.b $BF,$F0,$65,$FC,$E0,$1A,$75,$17
		dc.b $78,$91,$57,$85,$45,$76,$2A,$8B
		dc.b   8,$BF,$A1,$C4,$7E,$C7,$9F,$E4
		dc.b $CA,$BF, $C,$CB,$F3,$9E,$7F,$5E
		dc.b $75,$2F,$D0,$E8,$B2,$FE,$B8,$16
		dc.b $16,$2C,$2C,$58,$5A,$2F,$53,$61
		dc.b $36,$A9,$E6,$65,$EF,$B3,$CB,$49
		dc.b $B3,$AE,$E9,$B7,$3B,$A5,$F7,  0
		dc.b  $A,$FF,$4F,$60,$D8,$FE,$8E,$18
		dc.b $CD,$BF,$83,$2F,$E4,$80,  0,  0
		dc.b   1,$DB,$FF,$FE,$3F,$FC,  0,$F5
		dc.b $D8,$78,$1E,$3D,  0,  0,  0,  1
		dc.b $DB,$FF,$FE,$3F,$FC,  0,$F5,$D8
		dc.b $78,$1E,$3D,  0,  0,  0,  1,$DB
		dc.b $FF,$FE,$3F,$FC,  0,$F5,$FE,$81
		dc.b $8F,$E8,$85,$FE,$8A,$FF,$A4,$80
		dc.b   0,  0,  1,$DB,$FF,$FF,$C1,$FD
		dc.b $1F,$EB,$BF,$25,$6E,$FC,$9C,$77
		dc.b $E4,$F0,$3B,$D8,$F1,$33,$D0,$13
		dc.b $3D,$5F,$8C,$75,$73,$8F,$72,$3C
		dc.b $26,$3F,$4F,$83,$C6,$3F,$62,$A7
		dc.b $CD,$D3,$F4,$60
ArtNem_Fan:     dc.b $80,$2C,$80,  4,  5,$14,  6,$26 
		dc.b $32,$35,$17,$44, $A,$55,$13,$65
		dc.b $18,$72,  0,$81,  4,  4,$16,$39
		dc.b $82,  5, $E,$17,$77,$27,$7A,$83
		dc.b   4,  8,$16,$34,$84,  5, $F,$85
		dc.b   6,$33,$17,$79,$86,  5,$12,$87
		dc.b   5,$16,$88,  8,$F6,$89,  6,$35
		dc.b $17,$74,$8A,  6,$38,$18,$F7,$8C
		dc.b   7,$75,$8D,  7,$78,$8E,  7,$76
		dc.b $8F,  6,$36,$16,$37,$FF,$AF,$D2
		dc.b $65, $F,$A8,  1,$6C,$52,$61,$C1
		dc.b $74,$C9,$16,$D4,$E0,$F3,$2B,$CB
		dc.b $A3,$EC,$F6,$96,$F2,$72,$F9,$24
		dc.b $5D,  5,$89,  5,$44,$82,$A2,$40
		dc.b $DF,$BA,$EB,$FA,$AF,$D9,$FE,$F7
		dc.b $F7,$DF,$F7,  0,  0,  0,$F7,$9E
		dc.b $9C,$57,$E7,$9D,$5F,$97,$F6, $B
		dc.b $BA,$BB,$89,$34,$9A,$61,$16,$D4
		dc.b $E1,$30,$E1,$E0,$19,$4B,$79,$39
		dc.b $7B,$AF,$46,$77,$30,$CF,$B2,$2D
		dc.b $91,$D2,$72,$2D,$99,$EC,$F2,$C3
		dc.b $3C,$32,$E1,$9E,$57,$E5,  1,$7F
		dc.b $55,$AC,$1F,$A6,$FC,$E3,$B9,$8B
		dc.b $FE,$B9,$7F,$66,$7E,$8F,$99,$DB
		dc.b $1A,$AF,$35,$D9,$92,$AC,$C9,$7E
		dc.b $32,$E5,$61,$7A,$91,$8D,$A1,$7A
		dc.b $CF,$AA,$C7,$E7,$B7,$5D,$DB,$FB
		dc.b $E9,$B2,$FF,$23,$B2,$A4,$FB,$6D
		dc.b $2B,$C1,$A6,$78,$82,$79,$93,$CE
		dc.b $69,$AC,$FC, $B,$A9,$5F,$AE,$FE
		dc.b $3F,$FF,$FF,$F0,  0,  0,  5,$FB
		dc.b $CF,$4E,$F3,$D2,$FF,$A3,$AF,$48
		dc.b   0,$18,$8C,$58,$27,$18,$B0,$BD
		dc.b $DB,$F4,$C9,$A3,$A5,$D1,$F6,$E5
		dc.b $D2,$DE,$4E,$58,$7C,$EC,$BF,$94
		dc.b $CA,$32,$4C,$DA,$D5,$9D,$D3,$2C
		dc.b $C6,$42,$F0,$A9,$78,$9C,$67,$24
		dc.b $CA,$25,$17,$89,$56,$72,$FD,$D4
		dc.b $B6,$F7,$FD,$9B,$FF,$5B,$FB,$EF
		dc.b $FB,$80,$12, $C,$48, $C,$7B,$CF
		dc.b $4E,$2B,$F3,$CE,$AF,$CB,$FB,$2F
		dc.b $EC,$B0,$97,$FD,  8,$54,$34,$56
		dc.b $80,  0,  2,$FA,$96,$F2,$77,$E8
		dc.b $57,$A5,$66,$CF,$B3,$69,$2C,$E4
		dc.b $BA,$52,$4E,$C0,$5A,$93, $E,  2
		dc.b $BF,$54,$22,$FE,$A3,$D7,$1F,$8B
		dc.b $3D,$7F,  7,$66,$FE,$1A,$ED,$5C
		dc.b $22,$ED,$34,$5D,$DD,$1A,$B2,$37
		dc.b $6C,$46,$D7,$46,$8D,$AE,$8D,$16
		dc.b $BA, $B,$E2,$7E,$1A,$CD,$A6,$F9
		dc.b $75,$FD,$FF,$E6,$FA,$FF,$21,$92
		dc.b $B9,$8A,$D3,$8A,$F7,  2,$7A,$86
		dc.b $A1,$A9,$5F,$AE,$FE,$3F,$FF,$FF
		dc.b $F0,  1,$88,$27,  4,$DC,$20,$94
		dc.b $E1,$C3,$80,$67,$CD,$F3,$86,$76
		dc.b $24,$55,$99,$D8,$91,$56,$19,$CC
		dc.b $97,$96,$48,$B6,$3D,$71,$DD,$33
		dc.b $E8,$FF,$66,$74,$B7,$93,$80,  3
		dc.b  $F,$9B,$E6,$F9,$BE,$6F,$32,$46
		dc.b $7B,$72,$BC,$3D,$79,$5D,$3B,$2A
		dc.b $2E,$8D,$F9,$4F,$3F,$B6,  0,  7
		dc.b $8F,$1D,$34,$B5,$23,$3A,$70,$FB
		dc.b $E8,$63,$F4,$77,$97,$98,$DE,$4E
		dc.b $BF,$4A,$7B,$3F,$DA,$FE,$64,$70
		dc.b $CE,$43,$27,$AB,$8B,$D9,$5C,$2A
		dc.b $14,$E1,$C4,$6B,$95,$AF,$D1,$B3
		dc.b $FC,$B7,$E7,$36,$FC,$B2,$FE,$CC
		dc.b $CB,$F5,$E7,$EF,$F3,$1A,$1D,$E1
		dc.b $D1,$A8,$6D,$48,$A9,$19,$6C,$4F
		dc.b $66,$45,$F0,$76,$DD,$77,$6F,$EF
		dc.b $F3,$F9,$DF,$DC,  6,$59,$DF,$F4
		dc.b $A0,$56,$A1,$A8,$6A,$57,$EB,$BF
		dc.b $8F,$FF,$F0,  0
ArtNem_SLZBreakable:
		dc.b   0,  8,$87,  4, $A,$88,  4, $B 
		dc.b $14, $C,$89,  4,  8,$24, $E,$35
		dc.b $1E,$44,  9,$63,  2,$73,  3,$8A
		dc.b   2,  0,$14, $D,$76,$3E,$FF,$F8
		dc.b $44,$55,$9C,$46,$1C,$46,$F8,$42
		dc.b $10,$84,$21,  8,$8A,$B3,$88,$C3
		dc.b $88,$DF,$7C,$E6,$AC,$9C,$27,$5B
		dc.b $6D,$B6,$FF,$B3,$56,$4E,$13,$B1
		dc.b $F0,$88,$AB,$38,$8C,$38,$8D,$F0
		dc.b $84,$21,  8,$42,$11,$15,$67,$11
		dc.b $87,$11,$BE,$F9,$CD,$59,$38,$4E
		dc.b $B6,$DB,$6D,$FF,$66,$AC,$9C,$27
		dc.b $60,  0
ArtNem_Girder:  dc.b $80,$10,$80,  3,  2,$15,$1C,$25 
		dc.b $1B,$35,$1D,$45,$1E,$54, $C,$68
		dc.b $FA,$73,  3,$81,  2,  0,$86,  8
		dc.b $FB,$87,  4, $B,$88,  3,  4,$89
		dc.b   5,$1A,$8E,  7,$7C,$8F,  4, $A
		dc.b $FF,$BF,$BF,$CB,$EB,$C2,$F9,$BA
		dc.b $10,$AF,$85,  8,$56,$BE,$14,$21
		dc.b $5A,$A2,$84,$6F,$E1,$42,$36,$4A
		dc.b $32,$51,$92,$BE,$A3,$6D,$B6,$DB
		dc.b $6F,$EA,$64,$3D, $F,$43,  7,$CD
		dc.b $66,$B3,$59,$A7,$BB,$FB,$B8,$DB
		dc.b $7D,$B7,$78,$2B,$C1,$5F,$44,$2B
		dc.b $DD,  8,$57,$C9,$42,$15,$F2,$50
		dc.b $85,$7C,$94,$23,$B2,$84,$76,$51
		dc.b $85,$1D,$88,$AD,$C3,$87,$21,$BD
		dc.b $28,$6F,$4A,$1B,$D7, $D,$EB,$35
		dc.b $9A,$CD,$66,$9B,$6D,$B6,$DB,$6F
		dc.b $26,$43,$D0,$F4,$3D, $F,$43,$7A
		dc.b $50,$DE,$95,$9B,$D6,$FE,$73,$5B
		dc.b $17,$CD,$78,$57,$D1, $A,$F7,$42
		dc.b $15,$F2,$50,$85,$7C,$94,$21,$5F
		dc.b $25,  8,$EC,$A1,$1D,$94,$64,$A3
		dc.b $25,$7D,$46,$DB,$7D,$BF,$BB,$8F
		dc.b $73,$21,$E8,$7A,$18,$3E,$6B,$35
		dc.b $9A,$CD,$36,$DB,$6D,$B7,$F5,$6E
		dc.b $F0,$57,$82,$BF,$9B,$10,$BE,$57
		dc.b $28,$42,$FC,$F2,$94,$21,$7C,$14
		dc.b $A1,  8,$E4,$A1,$1D,$94,$61,$42
		dc.b   0,  0
ArtNem_SLZSpikedPlatform:
		dc.b $80,$1C,$80,  4,  8,$15,$19,$25 
		dc.b $14,$35,$15,$45,$1A,$55,$17,$66
		dc.b $3B,$72,  0,$81,  3,  2,$15,$1C
		dc.b $28,$F9,$82,  4,  9,$18,$FA,$83
		dc.b   4,  6,$16,$3C,$84,  5,$16,$18
		dc.b $F8,$85,  5,$1B,$86,  5,$18,$87
		dc.b   4,  7,$17,$7B,$89,  6,$3A,$8A
		dc.b   7,$7A,$FF,$D3,$5B,$74,$9D,$E2
		dc.b $31,$9B,$3A,$7B,$34,$4A,$C5,$A6
		dc.b $8E,$9A,$AD,$18,$D3,$A9,$D2,$72
		dc.b $E9,$EE,$EA,$74,$D1,$8B,$BA,$6D
		dc.b $4A,$C5,$A6,$B6,$74,$F6,$6A,$4E
		dc.b $F1,$18,$DD,$9B,$2D,$6D,$E2,$31
		dc.b $B9,$A3,$59,$D3,$DA,$B3,$6C,$29
		dc.b $D3,$27,$BE,$21,$B5,$29,$EE,$E8
		dc.b $BB,$AD,$4A,$7D,$62,$1A,$AC,$9E
		dc.b $93,$6C,$29,$86,$B3,$A7,$B6,$71
		dc.b $18,$DC,$D1,$F0,$BF,$47,$F1,$FA
		dc.b $3F,$9F,$60,$16,$CB,$65,$43,$1D
		dc.b $B5,$F9,$BC,$B5,$3D,$DF,$94,$6C
		dc.b $CB,$77,$CA,$35,$51,$46,$AA,$10
		dc.b $21,  0,  7,$76,$ED,$77,$EB,$BF
		dc.b $5F,$1F,$C5,$6F,$7F,$C1,$60,$32
		dc.b $F5,$40,$51,$C1,$E8,$8A,$BD,$15
		dc.b $5E,$8A,$AE,$57,$F4,$F0,$D0,$9F
		dc.b $E5,$E1,$9D,$7E,$8D,$6B,$AA,$A6
		dc.b $EA,$8B,$71,$D4,$74,$CA,$13,$77
		dc.b $D4,$74,$C9,$ED,$46,$4F,  9,$A3
		dc.b $D2,$78,$51,$D7,$A4,$F0,$A3,$F3
		dc.b $49,$E1,$34,$C2,$7E,$32,$8F,$C5
		dc.b $BA,$69,$59,$7F,$A5,$5D,$BF,$E9
		dc.b $BF,$5F,$FB,$38,$FD,$4D,$58,$18
		dc.b $1A,$15,$D8,$84,  8,$42,$38,$27
		dc.b $1E,$EF, $E,$7B,$D2,$CF,$B3,$DE
		dc.b $67,$48,$CF,$CC,$28,$6A,$A8,$6B
		dc.b $B5,$3C,$CA,$D7,$91,$C3,$E4,$E7
		dc.b $FF,$FF,$32,$74,$75,$9F,$CD,$57
		dc.b $F1,$7E,$B5,$30,$A1,$A8,$F7,$DC
		dc.b $3D,$1A,$16,$5D,$65,$A3,$90,$FD
		dc.b $6B,$9F,$8C,$BB,$4E,$5E,$3C,$D3
		dc.b $77,$6A,$AA,$7C,$53,$94,$F8,$A7
		dc.b $F0,$40,$FD,$39,$FC,$70,$E1,$FD
		dc.b $13,$C3,$FA,$62,$3F,$C2,  0,$17
		dc.b $FC,$B5,$7F,$3F,$F9,$9A,$FE,$7F
		dc.b $F3,$57,$FC,$A8,  0,  5,$FE,$AB
		dc.b $E7,$33,$F1,$FB,$7F,$CA,$FF,$47
		dc.b $FE,$7D,$77,$EB,$FC,$7B,$FF, $C
		dc.b $7E,$93,$F6,$F5,$F3,$97,$FA, $B
		dc.b $EE,$6F,$89,$BB,  0,$10,$BB,$40
		dc.b   0,$47,$96,$DF,$E5,$8C,$B0,$31
		dc.b $4E,$AB,$60,$D8,$18,  3,$F1,$E0
ArtNem_StarLight2:
		dc.b $80,$5F,$80,  3,  0,$14,  6,$25 
		dc.b $16,$35,$17,$45,$13,$56,$32,$68
		dc.b $F3,$75, $E,$81,  4,  3,$75,$18
		dc.b $82,  7,$6F,$28,$F6,$83,  5, $F
		dc.b $18,$F4,$75,$14,$86,  6,$35,$87
		dc.b   6,$33,$47,$73,$77,$6E,$88,  4
		dc.b   5,$27,$75,$89,  4,  4,$16,$36
		dc.b $27,$76,$47,$70,$75,$15,$8A,  5
		dc.b $12,$8B,  7,$71,$38,$F0,$8C,$78
		dc.b $F1,$8D,$37,$72,$8E,  4,  8,$37
		dc.b $74,$78,$F2,$8F,  4,  2,$18,$EF
		dc.b $68,$EE,$76,$34,$FF,$73,$9C,$E7
		dc.b $39,$CE,$F3,$D5,$D9,$6A,$8E,$9E
		dc.b $BB,$3A,$FA,$EC,$F7,$5B,$5D,$9E
		dc.b $6E,$6D,$76,$79,$E6,$E1,$AE,$CF
		dc.b $3C,$CD,$DA,$EC,$F3,$CC,$DE,$ED
		dc.b $9E,$79,$9B,$DD,$B3,$CF,$33,$78
		dc.b $2C,$90,$3C,$F3,$37,$82,$C9,$18
		dc.b $F3,$37,$82,  5,$74,$B6,$66,$F0
		dc.b $40,$AE,$97,$37,$82,  5,$74,$B9
		dc.b $BC,$10,$2B,$A5,$CD,$88,$15,$D2
		dc.b $E6,$1E,$40,$9C, $C,$3D,$8A,$6F
		dc.b $B1,$87,$B1,$4D,$F6,$30,$F7,$3E
		dc.b $C6,$1E,$E7,$D8,$C3,$DC,$F9,$BD
		dc.b $CF,$9B,$C4,$65,$BC,$B2,$FC,$93
		dc.b $A9,$FB,$3B,$BC,$E3,$CC,$A6,$FF
		dc.b $C9,$65,$E8,$E7,$39,$CE,$73,$A6
		dc.b $F3,$8F,$32,$9B,$FF,$24,$C7,  1
		dc.b $3F,$34,$92,$75,$A4,$E9,$3A,$53
		dc.b $93,$4A,$72,$63,$9C,$B8,$AE,$4B
		dc.b $13,$48,$2B,$A4,$12,$D9,$20,$95
		dc.b $BF,$1A,$20,$95,$B7,$BE,  9,$6C
		dc.b $F8,$25,$B9,$F7,$CF,$F3,$19,$B4
		dc.b $93,$39,$BE, $A,$E9,  4,$76,$48
		dc.b $EF,$B2,$41,$5D,$20,$96,$C9,  4
		dc.b $B7,$82,$59,$92,$64,$9C,$65,$33
		dc.b $69,$4E,$4D,$29,$C9,$D2,$74,$9C
		dc.b $4D,$2D,$BF,$30,$C6,$C6, $A,$66
		dc.b $B9,$95,$D1,$95,$CE,$73,$9C,$E7
		dc.b $39,$D7,$46,$5B,$9A,$E6,$57,$30
		dc.b $56,$FC,$DC,$BF,$19,$F8,$D3,$58
		dc.b $73,$9C,$E7,$39,$CE,$73,$9C,$E7
		dc.b $39,$C7,$BD,$FF,$84,$FC,$2E,$A4
		dc.b $EF,$3D,$51,$D3,$D7,$67,$5F,$5D
		dc.b $9E,$EB,$6B,$B3,$CD,$CD,$AE,$CF
		dc.b $3C,$DC,$35,$D9,$E7,$99,$BB,$5D
		dc.b $9E,$79,$9B,$DC,$10,$3F,$7F,$E1
		dc.b $7F,  9,$9D,$6A,$29,$FE,$16,$FE
		dc.b $B9,$E7,$FD,$1B,$7F, $F,$33,$78
		dc.b $FD,$CD,$93,$F7,$E6,$F0,$59,$23
		dc.b $7E,$BD,$E0,$81,$5D,$2F,$F9,$10
		dc.b $40,$AE,$97,$30,$F8,$FC,$8F,$E7
		dc.b $BB,$FF,$19,$5A,$D3,$1B,$B1,$4A
		dc.b $E8,$ED,$1D,$87,$53,$C6,$B5,$A6
		dc.b $37,$62,$95,$EE,$70,$FE,$7B,$AD
		dc.b $FA,$17,$4D,$FE,$7F,$8C,$EF,$FC
		dc.b $F7,$E4,$63,$FD,$23,$FB,$2D,$FC
		dc.b $3B,$7E,$C6,$FF,$A7,$9F,$E4,$72
		dc.b $7B,$9C,$E7,$39,$CE,$77,$99,$EF
		dc.b $7F,$E1,$3F, $B,$A9,$3B,$CF,$54
		dc.b $74,$F5,$D9,$D7,$D7,$67,$BA,$DA
		dc.b $EC,$F3,$73,$6B,$B3,$CF,$37, $D
		dc.b $76,$79,$E6,$6E,$D7,$67,$9E,$66
		dc.b $F7,$6C,$F3,$CC,$DE,$ED,$9E,$79
		dc.b $9B,$C1,$64,$81,$E7,$99,$BC,$16
		dc.b $48,$C7,$99,$BC,$10,$2B,$A5,$B3
		dc.b $37,$82,  5,$74,$B9,$BC,$10,$2B
		dc.b $A5,$CD,$E0,$81,$5D,$2E,$6C,$40
		dc.b $AE,$97,$30,$F2,  4,$E0,$61,$EC
		dc.b $4E,  6,$1E,$C5,$37,$D8,$C3,$DC
		dc.b $FB,$18,$7B,$9F,$63, $F,$73,$E6
		dc.b $F7,$3E,$6F,$67,$9C,$59,$F6,$29
		dc.b $BF,$F2,$4D,$F8,$CF,$D7,$FE,$70
		dc.b $BF,$19,$5A,$D3,$1B,$B1,$4A,$E8
		dc.b $C5,$CC,$82,$8E,$80,$B2,$30,$83
		dc.b $A0,$31,$C2,$9F,$F2,$1D,$CD,$FD
		dc.b $EB,$7A,$76,$9C,$A7,$26,$94,$E4
		dc.b $C7,$39,$71,$5C,$96,$26,$90,$57
		dc.b $48,$25,$B2,$41,$2D,$E0,$96,$64
		dc.b $3A,$B4,$7F,$3C,$FF,$DD,$A5,$6B
		dc.b $4C,$6E,$C5,$2B,$A7,$32,$6E,$81
		dc.b $41,$64,$43,$A0,$40,$7C,  1,$8A
		dc.b $7F,  8,$3F,$7F,$EF,$F7,$BE,  7
		dc.b $47,$C7,$7F,$61,  4,$B9,$B2,$41
		dc.b $2D,$92,  9,$6C,$90,$4B,$78,$25
		dc.b $99,$26,$49,$C6,$53,$36,$94,$E4
		dc.b $D2,$9C,$9A,$4D,$D7,$D9,$73,$EE
		dc.b $1E,$5A,$56,$B4,$C6,$EC,$52,$BA
		dc.b $31,$73,$20,$A3,$A0,$2C,$8C,$20
		dc.b $E8, $C,$70,$A6,$F7,$8F,$E1,  8
		dc.b $7E,$FF,$EF,$C3,$FA,$66,$A5,  3
		dc.b $B3,$29,$42,$4D,$4A,$12,$6A,$50
		dc.b $93,$52,$8C,$90,$A7,$2E,$29,$79
		dc.b $31,$DA,$4D,$2B,$49,$A4,$D9,$AF
		dc.b $B7,$51,$DD,$E5,$A5,$6B,$4C,$6E
		dc.b $C5,$2B,$A7,$32,$6E,$81,$41,$64
		dc.b $43,$A0,$40,$7C,  1,$8A,$7F,$CB
		dc.b $B8,$7F,$79,$BB,$7A,$4E,$59,$49
		dc.b $A5,$63,$69,$5D,$78,$CA,$70,$B9
		dc.b $14,$24,$D4,$A1,$26,$A5,  9,$35
		dc.b $28,$B7,$50,$56,$FE,$7C,$37,$FB
		dc.b $8F,$4A,$D6,$98,$DD,$8A,$57,$46
		dc.b $2E,$64,$14,$72,  5,$91,$84,$1C
		dc.b $81,$8E,$14,$FF,$90,$EE,$6F,$EF
		dc.b $5B,$D3,$B4,$E5,$39,$34,$A7,$26
		dc.b $39,$CB,$8A,$E4,$B1,$34,$82,$BA
		dc.b $41,$2D,$92,  9,$6F,  4,$B3,$21
		dc.b $D5,$A3,$F9,$E7,$FE,$ED,$2B,$5A
		dc.b $63,$76,$29,$5D,$39,$93,$72, $A
		dc.b  $B,$22,$1C,$82,  3,$E0, $C,$53
		dc.b $F8,$41,$FB,$FF,$7F,$BD,$F0,$3A
		dc.b $3E,$3B,$FB,  8,$25,$CD,$92,  9
		dc.b $6C,$90,$4B,$64,$82,$5B,$C1,$2C
		dc.b $C9,$32,$4E,$32,$99,$B4,$A7,$26
		dc.b $94,$E4,$D2,$6E,$BE,$CB,$9F,$70
		dc.b $F2,$D2,$B5,$A6,$37,$62,$95,$D1
		dc.b $8B,$99,  5,$1C,$81,$64,$61,  7
		dc.b $20,$63,$85,$37,$BC,$7F,  8,$43
		dc.b $F7,$FF,$7E,$1F,$D3,$35,$28,$1D
		dc.b $99,$4A,$12,$6A,$50,$93,$52,$84
		dc.b $9A,$94,$64,$85,$39,$71,$4B,$C9
		dc.b $8E,$D2,$69,$5A,$4D,$26,$CD,$7D
		dc.b $BA,$8E,$EF,$2D,$2B,$5A,$63,$76
		dc.b $29,$5D,$39,$93,$72, $A, $B,$22
		dc.b $1C,$82,  3,$E0, $C,$53,$FE,$5D
		dc.b $C3,$FB,$CD,$DB,$D2,$72,$CA,$4D
		dc.b $2B,$1B,$4A,$EB,$C6,$53,$85,$C8
		dc.b $A1,$26,$A5,  9,$35,$28,$49,$A9
		dc.b $45,$BA,$82,$B7,$F3,$E1,$BF,$DC
		dc.b $7A,$56,$B4,$C6,$EC,$52,$BA,$79
		dc.b $6D,$FA,$3E,$CD,$26,$94,$E4,$D2
		dc.b $9C,$98,$E7,$2E,$2B,$92,$C4,$D2
		dc.b  $A,$E9,  4,$B6,$48,$25,$B2,$41
		dc.b $2B,$49,$20,$87,$57,$C7,$F7,$E0
		dc.b $8F,$F9,$C4,$3F,$A3,$A3,$17,$32
		dc.b  $A,$3C,  1,$64,$61,  7,$80,$31
		dc.b $C2,$9E,$35,$AD,$31,$BB,$14,$E1
		dc.b $C5,$53,$F7,$FB,$DF,  3,$A3,$E3
		dc.b $BF,$B0,$82,$5C,$D9,$20,$96,$C9
		dc.b   4,$B6,$48,$25,$BC,$12,$CC,$93
		dc.b $24,$E3,$29,$9B,$4A,$72,$69,$4E
		dc.b $4D,$26,$EB,$EC,$B9,$F7, $F,$2C
		dc.b $69,$CC,$9B,$C0,$28,$2C,$88,$78
		dc.b   4,  7,$C0,$18,$A7,$8D,$6B,$4C
		dc.b $6E,$C5,$11,$78,$F0,$10,$FD,$FF
		dc.b $DF,$87,$F4,$CD,$4A,  7,$66,$52
		dc.b $84,$9A,$94,$24,$D4,$A1,$26,$A5
		dc.b $19,$21,$4E,$5C,$52,$F2,$63,$B4
		dc.b $9A,$56,$93,$49,$B3,$5F,$6E,$A3
		dc.b $BB,$CB,$1A,$31,$73,$20,$A3,$C0
		dc.b $16,$46,$10,$78,  3,$1C,$29,$E3
		dc.b $5A,$D3,$1B,$B1,$4A,$E9,$E5,$DB
		dc.b $F4,$7B,$34,$9A,$56,$93,$4A,$C6
		dc.b $D2,$BA,$F1,$94,$E1,$72,$28,$49
		dc.b $A9,$42,$4D,$4A,$12,$6A,$50,$8D
		dc.b $D4,$14,$24,$BF,$BF, $F,$FE,$71
		dc.b $94,$7F,$44,$68,$5C,$C9,$BC,  2
		dc.b $82,$C8,$87,$80,$40,$7C,  1,$8A
		dc.b $78,$D6,$B4,$C6,$EC,$51,$75,$5F
		dc.b $E0,$BB,$2F,$CD,$5F,$F3,$53,$95
		dc.b $A5,$6F,$D9,$A3,$7F,$38,$D3,$FB
		dc.b $C7,$AF,$75,$6B,$4C,$6E,$C5, $F
		dc.b $F3,$69,$F9,$64,$39,$36,$FF,$D7
		dc.b $AB,$7E,$6B,$F3,$1D,$E2,$57,$52
		dc.b $96,$4B,$5C,$63,$4A,$D6,$98,$DD
		dc.b $8A,$7F,$45,$51,$D9,$AE,$5D,$FF
		dc.b $98,$BA,$FE,$BD,$6C,$9B,$FF,$1B
		dc.b $DE,$BF,$A1,$F4,$DF,$FA,$FF,$C8
		dc.b $B3,$F7,$FE,$34,$87,$EF,$FF,$39
		dc.b $F9,$EA,$D6,$98,$DD,$8A,$57,$46
		dc.b $2E,$64,$14,$72,  5,$91,$84,$1C
		dc.b $81,$8E,$14,$F1,$AD,$69,$8D,$D8
		dc.b $A5,$74,$E6,$4D,$C8,$28,$2C,$88
		dc.b $72,  8, $F,$80,$31,$4F,$1A,$D6
		dc.b $98,$DD,$8A,$57,$46,$2E,$64,$14
		dc.b $72,  5,$91,$84,$1C,$81,$8E,$14
		dc.b $F1,$AD,$69,$8D,$D8,$A5,$74,$E6
		dc.b $4D,$C8,$28,$2C,$88,$72,  8, $F
		dc.b $80,$31,$40,  0
ArtNem_SLZFloor:
		dc.b   0,$10,$80,  5,$17,$14,  8,$25 
		dc.b $12,$36,$35,$45,$14,$55,$15,$81
		dc.b   5,$18,$76,$3D,$82,$77,$70,$83
		dc.b $77,$78,$84,$77,$79,$85,$77,$71
		dc.b $86,$76,$2D,$87,  3,  2,$16,$3A
		dc.b $66,$3B,$76,$36,$88,  2,  0,$16
		dc.b $33,$58,$FB,$76,$37,$89,  3,  3
		dc.b $76,$32,$8A,  6,$39,$16,$34,$25
		dc.b $13,$77,$7C,$8E,$36,$2C,$8F,$78
		dc.b $FA,$FF,$B7,$EA,$DE,$3E,$7C,$70
		dc.b $F7,$7D,$BA,$28,$28,$B3,$38,$B1
		dc.b $8E,$99,$7C,$B7,$EA,$DE,$3E,$7C
		dc.b $70,$F7,$7D,$A8,$75,$64,$22,$C8
		dc.b $CE,$8C,$C9,$FC,$B7,$EA,$DE,$3E
		dc.b $7C,$70,$F7,$7D,$BA,$28,$28,$B3
		dc.b $38,$B1,$8E,$99,$7C,$B7,$EA,$DE
		dc.b $3E,$7C,$70,$F7,$7D,$A8,$75,$64
		dc.b $22,$C8,$CE,$8C,$C9,$FC,$DC,$EC
		dc.b $5F,$D9,$13,$D2,$42,$73,$81,$3B
		dc.b $CE,$E2,$71,$A6,  4,$E5,$86,$27
		dc.b $26,$84,$E1,$AC,$D3,$BB,$45,$C5
		dc.b $F9,$94,$40,$9A,$24,$27,$F7,$DE
		dc.b $5F,$C8,$E5,$9F,$B7,$E5,$A3,$F9
		dc.b $28,$52,$68,$D5,$A3,$56,$8D,$5A
		dc.b $28,$8A,$98,$AE,$34,$AC,$EB,$3A
		dc.b $CE,$3F,$D1,$B2,$C8,$7C,$FD,$A7
		dc.b $CF,$F1,$C5,$FC,$98,$13,$A8,$9D
		dc.b $44,$EA,$27,$51,$57,  5,$34,$C6
		dc.b $B3,$D6,$7A,$CE,$4B,$FD,$1B,$65
		dc.b $BF,$67,$F6,$51,$2D,$1A,$22,$6D
		dc.b $17,$9D,$DA,$31,$A4,$34,$3C,$49
		dc.b $A1,$39,$35,$9A,$70,$D1,$71,$3B
		dc.b $B4,$40,$BF,$32,$89,  9,$AF,$B6
		dc.b $8E,$CC,$80,  0
ArtNem_Bumper:  dc.b $80,$16,$80,  3,  1,$14,  5,$25 
		dc.b $18,$35,$17,$45,$19,$54,  7,$66
		dc.b $3A,$73,  0,$81,  4,  8,$16,$36
		dc.b $82,  6,$3B,$83,  5,$16,$27,$7A
		dc.b $86,  6,$38,$17,$7B,$26,$3C,$87
		dc.b   5,$1A,$18,$F8,$8A,  4,  9,$16
		dc.b $37,$28,$FA,$8C,  4,  6,$16,$39
		dc.b $8D,  4, $A,$8E,  4,  4,$18,$F9
		dc.b $FF,  0,  0,$FC,$E5,$8F,$1D,$71
		dc.b $7A,$7A,$80,$A8,$16,$A3,$D5,$5E
		dc.b $C2,$D4,$28,$2E,$C0,$3B,$6C,$50
		dc.b $3C,$14,$C3,$41,$8C,$B4,$18,$7B
		dc.b $3B,$77, $F,$C8,  0,  1,$7F,$DE
		dc.b $1F,$D6,$7B,$DD,$BC,$56,$FC,$4F
		dc.b  $B,$FB,$63,$E1,$F9,$B6,$3E,$72
		dc.b $98,$D2,$A2,$FC,$4D,$F4,$FA,$59
		dc.b $C5,$7D,  0,$2F,$B8,$9E,$A7,$3A
		dc.b   2,$73,$2F,$25,$31,$52,$B6,$5A
		dc.b $3F,$A7,$3F,$92,$4B,$C2,$C7,$E3
		dc.b $FF,$5D,$DF,$A3,$FA,$16,$FD,$17
		dc.b $EC,$CF,$EB,$3F,$65,$7F,$DE,  0
		dc.b $FB,$DD,$A7,$2D,$FB,$65,$63,$C2
		dc.b $A3,$A2,$B6,$11,$D1,$74,$DE,$BF
		dc.b $5B,$26,$C2,$D4,$28,$6E,$61,$E7
		dc.b $A9,$30,$50,$E9,$6B,$6C,$4E,$52
		dc.b $ED,$B1,$47,$8B,$5D,$A1,$7F,$25
		dc.b $86,$8B,$3F,$3B,$3F,$3B,$FE,$DB
		dc.b $75,$6F,$CC,$B2,$F8,$BE,$14,$B2
		dc.b $D9, $A,$3A, $D,$55,$EB,$42,$5E
		dc.b $40,  0,  1,$8D,$F3,$2B,$2B,$F8
		dc.b $BA,$BD,$7E,$2F,$83,$FB,$73,$C2
		dc.b $3A,$47,$F7,$A2,$DF,$D2,$B7,$FC
		dc.b $BF,$F8,$3A,$6C,$F3,$C5,$DB,$CC
		dc.b $31,$F6,$31,$57,$43,$51,$84,$74
		dc.b  $B,$51,$EB,$F5,$AB,$61,$61,$F9
		dc.b $D1,$42,$76,  0,$67,$4D,$B1,$40
		dc.b $F0,$53, $D,  6, $A,$61,$A0,$ED
		dc.b $57,$B3,$B7,$76,$76,$EF,$6C,$F3
		dc.b $DF,$4C,$31,$FF,$CF,$7F,$5E,$2F
		dc.b $3F,$89,$5F,$E3,$1F,$67,$F5,$D6
		dc.b $5F,$9C,$A5,$E8,$67,$E2,$FF,  6
		dc.b $46,$2B,$E8,  0,$2F,$22,$7A,$90
		dc.b   3,$CB,$CE,$77,$CC,$BD,$7E,$DC
		dc.b $DA,$B3,$DC,$27,$51,$F8,$FF,$DF
		dc.b $7A,$3F,$B1,$FD,$17,$F0,$FF,$59
		dc.b $FC,$20
ArtNem_SpikedBall:
		dc.b   0,  4,$80,  5,$1D,$15,$1E,$23 
		dc.b   4,$34, $B,$64, $C,$81,  3,  0
		dc.b $15,$1C,$86,  4, $D,$87,  3,  3
		dc.b $88,  3,  1,$89,  3,  2,$14, $A
		dc.b $26,$3E,$FF,$C3,$9B,$ED,$B7,$1A
		dc.b $EA,$31,$7E,$62,$AC,$B2,$A2,$7A
		dc.b $D3,$DA,$2C,$EA,$E7,$EE,$5C,$FE
		dc.b $4D,$EF,$D1,$9A,$10,$8E,$F3,$C6
		dc.b $D6,$1C,$43,  6, $B,$3E,$AE,$9D
		dc.b $95,$F9,$8B,$FB,$93,$F7,$22,$3A
		dc.b $15,$F9,$71,$5F,$C1,$FB,$91,  6
		dc.b $6F,$89,$A8,$17,$41,$82,$D7,$86
		dc.b  $C,  0
ArtNem_Button:  dc.b $80, $C,$80,  5,$13,$14,  6,$25 
		dc.b $18,$35,$17,$68,$FB,$72,  0,$81
		dc.b   3,  2,$16,$3B,$25,$16,$36,$38
		dc.b $82,  6,$33,$16,$3C,$83,  4,  7
		dc.b $16,$3D,$25,$1B,$84,  5,$15,$86
		dc.b   6,$39,$87,  4,  8,$28,$FA,$89
		dc.b   6,$3A,$8C,  6,$34,$8D,$26,$32
		dc.b $8E,  5,$14,$16,$35,$8F,  5,$12
		dc.b $17,$7C,$FF,$6D,$32,$FC,$E3,$2D
		dc.b $E6,$81,$9E,$EE,$DF,$AE,  7,  3
		dc.b $15,$DF,$5F,$9A,$9C,$5B,$E9,$D3
		dc.b $26,$81,$7D,$EB,$F8,$8A,$75,$2E
		dc.b $A9,$DC,$2E,$57,$E5,$83,$F6,$79
		dc.b $BF,$81,$3D,$E6,$FE,  1,$F8,$BF
		dc.b $D4,$7E,$2B,$F1,$1F,$9A,$E1,$E7
		dc.b $EE,$10,$5F,$F2,$8F,$97,$8D,$2B
		dc.b $52,$40,$CA,$E9,$BF,$52,  8, $C
		dc.b $57,$7A,$7E,$76,$71,$6F,$A7,$4C
		dc.b $9A,  5,$F7,$F9,$5A,$FE,$56,$BF
		dc.b $85,$CF,$E5,$24,$A5,$D8,$71,$45
		dc.b $A8,$4E,$D4,$5A,$81,$A6,$4B,$F1
		dc.b $BF,$D1,$79,$FB,$84,$17,$FD,$27
		dc.b $F1,$40,  6,$8F,$D4,$7E,$5D,$A5
		dc.b $6A,$48,$19,$5D,$4E,$BF,$AA,$CA
		dc.b $71,$6F,$A7,$4C,$9A,  5,$F7,$FB
		dc.b $2D,$D4,  0,$FC,$BF,$31,$CC,$7E
		dc.b $5B,$E5,$24,$A5,$D8,$71,$45,$AF
		dc.b $EF,$25,$A7,$CE,$1E,$7E,$E1,  5
		dc.b $C0,  0
ArtNem_BigSpikedBall:
		dc.b $80,$24,$80,  3,  1,$14,  7,$25 
		dc.b $13,$34,  8,$45,$15,$55,$16,$65
		dc.b $19,$74,  6,$81,  3,  0,$15,$12
		dc.b $26,$39,$38,$F6,$82,  6,$38,$83
		dc.b   6,$3B,$18,$F8,$84,  8,$F7,$85
		dc.b   5,$1A,$86,  6,$37,$87,  5,$17
		dc.b $16,$3A,$88,  4,  4,$17,$7A,$89
		dc.b   5,$18,$17,$78,$8E,  5,$14,$8F
		dc.b   4,  5,$16,$36,$27,$79,$FF,$CD
		dc.b $F2,$1A,$D7,$CC,$AA,$99,$5B,$21
		dc.b   5,$26,$9F,$A7,$56,$46,$B2,$B1
		dc.b $4C,$86,$48,$A1,  9,$1F,$9E,$5F
		dc.b $51,$2D,$BD,$14,$50,$EA,$50,$A4
		dc.b $6C,$EA,$55,$D5,$D3,$C9,$58,$F3
		dc.b   1,$D6,$78,$91,$A2,$B8,$21,$42
		dc.b $94,$B5,$DB,$3B,$55,$58,$33,$6D
		dc.b $59,$2D,$53, $C,$19,$D6,$30,$1F
		dc.b $F3,$D0,$A0,$89,$87,$10,$B2,$2A
		dc.b $E8,$41,$59,$AB,$A9,  6,$EE,$A4
		dc.b $61,$F6,  9,$83,$72,$13,$13,$EB
		dc.b   7,$F4,$E9,$1E,$5F,  9,$88,$4E
		dc.b $6D,$41, $A,$E2,$3C,$D7,$6B,$2E
		dc.b $7F,$7F,$59,$15,$98,$70,$CF,$45
		dc.b  $E, $D,  8,$32,$22,$7F,$BF, $D
		dc.b $2A,$57,$61, $B,$2B,  6,$93,$33
		dc.b $53,$21,$48,$20,$8D,$A4,$79,$20
		dc.b $83,$ED,$30,$41,$C3,$7E,$A5,$BF
		dc.b $3D,$2F,$D4,$A7,$5E,$A4,$45,$A5
		dc.b $FA,$9A,$CA,$97,$AA,$91,$51,$9A
		dc.b $4A,$D4,$6A,$64,$33,$6D,$95, $C
		dc.b $21,$45,$83,$33,$D2,$D4,$59,$F2
		dc.b $B0,$2A,  8,$AF,$30,$1E,$84,$42
		dc.b $83,$29,$87,$E5,$F6,  4,$3C,$99
		dc.b $2C,$20,$78,$49,$A0,$8F,  3, $F
		dc.b $BD,$E7,$D6,$F4,$B9,$E8,$1A,  3
		dc.b $7E,$5F,  4,$10,$54,$4C,$15,$18
		dc.b $70,$56,$CA,$46,$26,$A4,$1C,$4E
		dc.b $53,$C3,$CB,$32,$B0,$21,$D3,$72
		dc.b   8,$98,$3C,$D7,$99,$A9,$10,  8
		dc.b $22,$3D,$AD,$2A,$CA,$3C,$4A,$C0
		dc.b $D1,$C3,$EC,$41,$4B,$62,$72,$74
		dc.b $80,$54,$A3,$AC,$D6,$63,$67,$54
		dc.b $38,$23,$68,$4C,$4B,$64,$9F,$84
		dc.b $A6,$70,$8C,$CD,$9B,$C2,$75,$34
		dc.b $BD,  3,$DF,$7A,$11,$4F,$3F,$9E
		dc.b $D9,$C7,$A3,$ED,$34,$C1,$16,$C2
		dc.b $60,$65,$19,$99,$99,$9A,$F9,$1F
		dc.b $96,$AF,$3F,$A7,$7F,$DF,$BF,$5E
		dc.b $DF,$BE,$B7,$84,$7F,$D4,$BA,$78
		dc.b $AE,$19,$99,$A6,$9D,$24,$20,$C8
		dc.b $2B,$55,$16,$41,$95,$CA, $C,$D3
		dc.b $C0,$C4,$D1,$D3,$10,$19,$8E,$1A
		dc.b $D8,$6B,$27,$ED,$35,$BD,$CF,$B7
		dc.b $63,$56,$1A,$AF,$C7,  7,$4F,$EC
		dc.b $F2,$EB,$F2,$AF,$D7,$E4,$A4,$FF
		dc.b $12,$66,$3A,$AE,$B7,$EE,$A3,$BE
		dc.b $2B,$EF,$2B,$7B,$E9,$9B,$7D,$7F
		dc.b $50,$77,$FE,$1E,$ED,$C7,$F8,$6F
		dc.b $FE,$5E,$35,$FE,$29,$D1,$7F,$1B
		dc.b $48,$91,$10,$B4,$FC,$6A,$EF,$C7
		dc.b $F5,$7F,$47,$C7,$7C,$77,$C7,$60
		dc.b $83,$C9,$E4,$FF,$44,$82, $F,$B9
		dc.b $16,$FD,$24,$7E,$D2,$3F,$E2,$DF
		dc.b $F1,$FF,$2D,$FF,$A5,$AE,$17,$F1
		dc.b $B4,$59,$F0, $C,$A2,$9F,$8D,$5A
		dc.b $47,$F5,$46,$FF,$1C,$77,$C7,$72
		dc.b $3C,$90,$E0,$86,$81,  3,$81,$A3
		dc.b $CE,$B7,$D3,$FE,$9B,$E3,$DD,$F7
		dc.b $FD,$B8,$3C,$D7,$9A,$EB,$7E,$88
		dc.b $D3,$F0,$F7, $F,$2F,$C9,$1B,$C4
		dc.b $BE,$19,$F5,$91,$EF,$A6,$B0,$D5
		dc.b $78,$D5,$B7,$66,$8F,$D3,$4F,$F2
		dc.b $C6,$4F,$B9,$14,$E8,$DC,$8B,$A4
		dc.b $E5,$78,$B9,$5B,  4,$A8,$6C,$8C
		dc.b $A9,$4A,$A3,$6C,$95,$4D,$BD,$42
		dc.b $79,$DE,$F3,$4B,$A8,$3B,$DD,$1D
		dc.b $3A,  5,$6E,$93,$EB,$CA,$47,$AD
		dc.b $92,$A9,$B3,$25,$50,$2D,$86,$43
		dc.b $2D,$53,$34,  9,$1B,$D5,$37,$22
		dc.b $E7,$F2,$D4,$95,$DC,$7E,$7B,$A9
		dc.b $80,  0
ArtNem_EnemyPig:  
		dc.b   0,$18,$80,  6,$2B,$16,$32,$27
		dc.b $75,$35,$11,$44,  6,$55,$12,$66
		dc.b $35,$75, $A,$81,  3,  0,$16,$36
		dc.b $26,$38,$37,$78,$57,$79,$66,$3B
		dc.b $82,  4,  2,$15, $E,$26,$2A,$36
		dc.b $34,$83,  4,  4,$15,$14,$26,$33
		dc.b $37,$7A,$47,$7B,$84,  6,$2F,$15
		dc.b $16,$85,  8,$F8,$86,  5, $F,$16
		dc.b $2E,$58,$FA,$87,  4,  3,$17,$73
		dc.b $28,$F9,$88,  5, $B,$17,$74,$27
		dc.b $72,$89,  5,$10,$15,$13,$26,$31
		dc.b $8A,  6,$30,$16,$37,$FF,$52,$98
		dc.b $EE,$63,$9B,$1C,$D8,$E0,$B6,$38
		dc.b $2D,$8F,$A4,$8C,$A4,$65,$22,$49
		dc.b $12,$33,$91,$9C,$8D,$53,$54,$C1
		dc.b $CC,$1D,$2D,$95,$2A,$32,$5A,$29
		dc.b $FA,$48,$D2,$D1,$CE,$F8,$82,$A4
		dc.b $48,$3A,$2E,$DA,$22,$A8,$8A,$98
		dc.b $39,$83,$94,$A3,$D6,$1F,$39,$25
		dc.b $F8,$E7,$65,$C0,$A9,$6F,$85,$96
		dc.b $76,$F8,$2F,$76,$24,$3B,$A9,$7A
		dc.b $1F,$ED,$A8,$7F,$48,$7F,$48,$77
		dc.b $6D,$75, $D,$FB,$3F,$D1,$DC,$97
		dc.b $7B,$7E,$E5,$9B,$F0,$18,$54,$FD
		dc.b $C6,$15,$3F,$71,$87,  5,$B8,$C0
		dc.b $AB,$F2,$9F,$E2,$47,$74,$C6,$F4
		dc.b $FE,$C5,$E9,$CF,$F7,$16,$4F,$E3
		dc.b $95,$A9,$F2,$49,$FA,$44,$E6,$3D
		dc.b $9B,$D6,$3D,$6D,  5,$F8,$82,$CA
		dc.b $1F,$D8,$90,$2D,$42,$B5,$5C,$7F
		dc.b $6F,$5F,$FA,$2B,$ED,$4E,$C7,$90
		dc.b $D3,$1A,$F8,$D3,$A4,$FC,$1A,$DF
		dc.b $31,$92,$E6,$20,$32,$F2,$A5,  2
		dc.b $D4,$29,$4A,$97,$3E,$BF,$C8,$EB
		dc.b $FC,$17,$63,$C8,$69,$8D,$7C,$69
		dc.b $90,$87,$8A,$F9,$4C,$57,$F2,$B7
		dc.b $CC,$72,$98,$87,$FC,$6B,$E5,$8B
		dc.b $B1,$D0,$69,$C2,$FC,$41,$EB,$3C
		dc.b $84,  4,$D7,$D7,$F8,$2A,$51,  9
		dc.b  $D,$57,$AF,$ED,$E3,$FE,$8A,$FB
		dc.b $52,$94,$A9,$1D,$CC,$73,$63,$9B
		dc.b $1C,$16,$C7,  5,$B1,$F4,$91,$94
		dc.b $8C,$A4,$49,$22,$46,$72,$33,$91
		dc.b $AA,$6A,$98,$39,$83,$A5,$B2,$9B
		dc.b $38,$D2,$DD,$4A,$96,$EA,$5E,$BA
		dc.b $97,$A8,$8A,$A2,$5C,$47,$48,$8A
		dc.b $A2,$2A,$60,$E6, $E,$52,$8F,$58
		dc.b $7C,$E4,$97,$E3,$9D,$97,  2,$A5
		dc.b $BE,$16,$59,$DB,$E0,$BD,$D8,$90
		dc.b $EE,$A5,$E8,$7F,$B6,$A1,$FD,$21
		dc.b $FD,$21,$DD,$B5,$D4,$37,$EC,$FF
		dc.b $47,$72,$5D,$ED,$FB,$96,$6F,$C0
		dc.b $61,$53,$F7,$18,$54,$FD,$C6,$1C
		dc.b $16,$E3,  2,$AF,$CD,$E9,$FD,$2F
		dc.b $E2,$62,$49,$7A,$5E,$46,$F7,$66
		dc.b $5E,$49,$7C,$C4,$FA,$73,$7C,$3B
		dc.b $87,$6B,$ED,$7D,$92,$FC,$C8,$16
		dc.b $A1,$5A,$AE,$3F,$B7,$AF,$FD,$15
		dc.b $F6,$A7,$72,$F1,$A2,$F9,$D7,$C6
		dc.b $9D,$27,$E0,$D6,$F9,$8C,$97,$31
		dc.b   1,$97,$95,$64
ArtNem_EnemyCrab:
		dc.b   0,$44,$80,  5,$12,$15, $F,$25 
		dc.b $10,$35,$15,$46,$35,$56,$38,$67
		dc.b $72,$74,  2,$81,  3,  0,$15,$14
		dc.b $27,$78,$86,  6,$32,$17,$77,$87
		dc.b   4,  6,$16,$34,$27,$76,$88,  5
		dc.b  $E,$15,$16,$89,  4,  4,$15,$13
		dc.b $27,$7A,$8A,  6,$36,$17,$73,$8B
		dc.b   5,$18,$17,$74,$8C,  6,$2F,$16
		dc.b $2E,$26,$33,$37,$75,$47,$79,$8D
		dc.b   4,  3,$15,$11,$28,$F6,$38,$F7
		dc.b $8E,  4,  5,$16,$37,$FF,$22,$E5
		dc.b $7F,  6,$B5,$31,$C5,$F4,$D6,$FF
		dc.b $10,$3B,$A9,  8,$DC,$21,$1C,$E0
		dc.b $6A,$77,$54,$D4,$EF,$A9,$AC,$75
		dc.b $35,$3D,$62,$BC,$8C,$A5,$99,$C3
		dc.b $3E,$77,$9C,$97,$3E,$71,$92,$E7
		dc.b $B5,$E6,$F5,$EA,$6F,$5E,$A7,$49
		dc.b $2E,$67,$E1,$6E,$8F,$85,$BA,$37
		dc.b   5,$F7,$FE,$E2,$C6,$E3,$DE,$F5
		dc.b $F6,$59,$FE,$B8,$D5,$3F,$50,$A7
		dc.b $BC,$DD,$91,$11,$48,$F9,$1F,$28
		dc.b $F1,$1E, $D,$B2,$6A,$B7,$E9,$9A
		dc.b $1D,$E9,$94,$1B,$2A,$34, $D,$B2
		dc.b $6A,$9A,$3B,$53,$4D,$24,$B8,$D8
		dc.b $E4,$8D,$2C,$5C,$F4,$D3,$39,$45
		dc.b $66,$EC,$B5,$9B,$B9,$21,$17,$27
		dc.b $42,$7A,$23,$E6,$D9,$39,$9E,$9A
		dc.b $39,$1A,$48,$EF,$DB,$89,$8D,$29
		dc.b $24,$67,$20,$82,  6,$70,$82,  9
		dc.b $30,$82,  7,$B8,$3C,$54,$57,  1
		dc.b $C9,$46,$C5,$F4,$E9,$B2,$31,$F9
		dc.b $31,$77,$F3,$44,$53,$B3,$BD,$87
		dc.b $67,$68,$61,$3B,$A5,$99,$C2,$62
		dc.b $76,$16,$3A,$4C,$58,$1A,$84,$16
		dc.b $90,$88,$5B,$3E,$86,$BA,$57,$F6
		dc.b $24,$45,$AC,$56,$A7,$7A,$DF,$53
		dc.b $BD,$6F,$81,$DC,$B7,$C0,$EE,$30
		dc.b $F8,$E6,$1E,$6A,$77,$2B,$CD,$4F
		dc.b $37,$9A,$9E,$70,$35,$3B,$A0,$6B
		dc.b $1B,$EA,$6B,$1D,$4D,$4F,$83,$52
		dc.b $2F,$6D,$6F,$E7,$18,$5F,$CE,$F8
		dc.b $BE,$ED,$AE,$8C,$BC,$C6,$4B,$9F
		dc.b $B8,$5F,$EE,$AD,$3F,$9B,$79,$A8
		dc.b $F7,$EA,$B1,$95,$E7,$BD,$EA,$72
		dc.b $35,$9E,$EF,$54,$FD,$42,$BD,$67
		dc.b $6C,$9E,$6B,$3B,$64,$44,$44,$45
		dc.b   6,$C9,$AA,$D4,$C9,$A1,$95,$3B
		dc.b $C1,$BF,$4C,$D5,$6C,$9B,$54,$77
		dc.b   8,$DC,$26,$8B,$8D,$A0,$8D,$8B
		dc.b $A0,$8D,$99,$11,$17,$11,$E2,$3A
		dc.b $FB,$6B,$ED,$AB,$64,$D5,$6F,$D3
		dc.b $57,$2A,$65,$56,$A6,$5A,$B6,$4D
		dc.b $B6,$15,$EE,$43,$BB,$12,$64,$91
		dc.b $E6,$E6,$49,$19,$13,$E3,$73,$E3
		dc.b $CF,$38,$F3,$CD,$65,$7E,$D9,$AB
		dc.b $FC,$AB,$FC,$AB,$FA,$AC,$1B,$35
		dc.b $86,$59,$AC,$A8,$DE,$CB,$E0,$D7
		dc.b $AD,$16,$FD,$CF,$3D,$E6,$A7,$72
		dc.b $FE,$A1,$16,$24,$44,$45,$53,$E0
		dc.b $5F,$AD,$2F,$38,$78,$BC,$DF,$FB
		dc.b $1B,$CD,$FE,$2E,$37,$D2,$E8,$BC
		dc.b $67,$17,$E6,$6A,$6F,$BE,$2A,$70
		dc.b $8E,$E7,$C4,$DD,$A6,$B3,$77,$24
		dc.b $22,$D6,$7A,$CC,$25,$7D,$34,$3D
		dc.b $68,$FF,$5A,$3A,$42,$61,$2D,$29
		dc.b $86,$72,  7,$CC,$33,$84,$10,$49
		dc.b $85,$50,$49,$B5,$15,$C0,$72,$51
		dc.b $B1,$7D,$3A,$6C,$8C,$7E,$4C,$5D
		dc.b $FF,$D4,$ED,$2D, $C,$76,$FD,$43
		dc.b   4,$FD,$33,$92,$C2,$6E,$47,$23
		dc.b $87,$EE,$28,$82,$D4,$DE,$96,$90
		dc.b $8E,$F6,$7D, $D,$74,$AF,$F0,$79
		dc.b  $E,$54,$47,$26,$1F,$B7,$4A,$5F
		dc.b $86,$F2,$6C,$EF,$7B,$82,$76,$48
		dc.b $BB,$F6,$E0,$F4,$4E,$E8,$34,$70
		dc.b $98,$73,$38,$2D,$85,$82,$9D,$BC
		dc.b $7A,$B0,$FE,$4D,$BF,$7D,$4D,$14
		dc.b $E8,$FF,$D8,$91,$57,$2B,$4D,$63
		dc.b $69,$A9,$EE,$E9,$CB,$DD,$39,$7E
		dc.b $DD,$19,$F9,$39,$AC,$1A,$56,$4F
		dc.b $D8,$B7,$8A,$82,$FD,$CD,$50,$7F
		dc.b $26,$43,$FD,$32,$FE,$8A,$72,  4
		dc.b $5B,$C6,$B1,$22,$22,$2E,$1B,$90
		dc.b $22,$E4,$9C,$82,$70,$27,$C5,$13
		dc.b $90,$D6,$2B,$37,$65,$AC,$DD,$C9
		dc.b   8,$88,$88,$AB,$FB,$98,$7F,$25
		dc.b $FF,$B9,$A4,$BD,$51,$BF,$72,$25
		dc.b $93,$9A,$62,$4C,$E4,$69,$89,$76
		dc.b   8,$24,$EE,$C1,  4,$86,$82,$48
		dc.b $24,$E4, $F, $F,$67, $E,$1C,$38
		dc.b $61,$C3,  2,$AE,  3,$92,$8D,$8B
		dc.b $E9,$D3,$64,$63,$F2,$62,$EF,$E6
		dc.b $88,$A7,$6F,$71,$DB,$DC,$27,$7F
		dc.b $E6,$8F,$F4,$8B,$7A,$B0,$B0,$D1
		dc.b $C8,$2C,$CE,$4A,$2F,$EA,$3C,$1A
		dc.b $E8,$21,$FC,$12,$22,$22,$22,$22
		dc.b $E5,$44,$72,$61,$FB,$74,$A5,$F8
		dc.b $6F,$26,$CE,$F7,$B8,$27,$64,$8B
		dc.b $BF,$6E, $F,$44,$EE,$83,$47,  9
		dc.b $87,$33,$82,$D8,$58,$4E,$DE,$12
		dc.b $96,$13, $A,$2D,$FB,$E1,$2D,$14
		dc.b $E8,$FF,$D8,$91,$57,$2B,$4D,$63
		dc.b $69,$A9,$EE,$E9,$CB,$DD,$20,$D0
		dc.b $FD,$BA,$33,$F2,$73,$58,$34,$AC
		dc.b $9F,$B1,$6F,$1F,$B9,$1E,$BF,$E2
		dc.b $44,$44,$45,$AE,$F1,$AC,$48,$88
		dc.b $B8,$F5,$AF,$EC,$48,$88,$88,$88
		dc.b $B9,$4D,$DA,$6B,$37,$72,$42,$22
		dc.b $22,$E4,$9A,$CD,$D5,$98,$75,$66
		dc.b $D9,$43,$D6,$8F,$F5,$A3,$A4,$26
		dc.b $12,$D2,$98,$67,$20,$7C,$C3,$38
		dc.b $41,  4,$98,$55,  4,$9B,$50,$44
		dc.b $45,$5C,  7,$25,$1B,$17,$D3,$A6
		dc.b $C8,$C7,$E4,$C5,$DF,$FD,$4E,$DE
		dc.b $E3,$B7,$B8,$4E,$FE,$D6,$1E,$BF
		dc.b $70,$2C,$96,$98,$FD,$44,$CE,$9F
		dc.b $B8,$43,$DE,$D3,$A1,$AE,$89, $F
		dc.b $E0,$91,$17,$21,$C8,$11,$11,$11
		dc.b $14,$AE,$8B,$CF,$3E,$71,$92,$E7
		dc.b $CC,$DE,$B9,$ED,$7B,$D7,$CB,$D7
		dc.b $C9,$11,$14,$78,$8F,$1E,$DA,$FB
		dc.b $11,$11,$16,$B7,$F2,$BF,$FC,$39
		dc.b $FF,  6,$5F,$EC,$91,$FF,$71,$F1
		dc.b $EB, $F,$E6,$EA,$7B,$91,$14,$17
		dc.b $AC,$17,$36,$82,$E7,$94,$17,$D9
		dc.b $A0,$79,$9F,$8B,$B7,$BE,$97,$2B
		dc.b $91,$73,$34,$73,$1E,$66,$8E,$C9
		dc.b $AE,$3D,$CD,$D9,$47,$F7,$C6,$9F
		dc.b $BE,$8B,$F7,$32,$AB,$A1,$3D,$11
		dc.b $F3,$6C,$9D,$A6,$4D,$AF,$E9,$9A
		dc.b $B9,$53,$2A,$E5,$46,$AB,$64,$DA
		dc.b $9A,$39,$EB,$8D,$8E,$48,$D2,$C5
		dc.b $C7,$24,$67,$66,$FC,$23,$92,$8D
		dc.b $8B,$E9,$D3,$67,$31,$F9,$41,$77
		dc.b $F3,$44,$53,$B3,$BD,$87,$67,$68
		dc.b $61,$3B,$A5,$99,$C2,$6F,$4D,$1C
		dc.b $8D,$24,$77,$ED,$C4,$C6,$94,$92
		dc.b $33,$90,$41,  3,$38,$41,  4,$98
		dc.b $41,  3,$DC,$1E,$2A,$1E,$27,$61
		dc.b $63,$A4,$C5,$81,$A8,$41,$69,  8
		dc.b $85,$B3,$E8,$6B,$A5,$7F,$62,$44
		dc.b $45,$C6,$F5,$DE,$30,$58,$DD,  5
		dc.b $3C,$DE,$A7,$D5,$EA,$7D,$5E,$A7
		dc.b $D5,$EA,$7D,$60,$A7,$9C,$16,$37
		dc.b $57,$78,$F1,$B9,$11,$16,$FC,$47
		dc.b $7A,$DD,$15,$86,$66,$B0,$EA,$6A
		dc.b $FE,$A6,$AF,$EA,$6A,$FE,$A6,$AF
		dc.b $CC,$D6,$17,$45,$61,$1D,$EB,$B9
		dc.b $11,$11,$57,$A5,$7A,$73,$86,$39
		dc.b $F7,$86,$36,$FD,$33,$F1,$B7,$ED
		dc.b $9F,$8D,$BF,$6C,$FC,$6D,$FB,$67
		dc.b $E3,$6F,$DB,$43,$1B,$7E,$9A,$18
		dc.b $E7,$DE,$BD,$39,$F1,$D0,$88,$8B
		dc.b $A7,$1C,$FA,$57,$BF,$3C,$43,$F4
		dc.b $DB,$62,$1F,$B6,$DB, $F,$FD,$B6
		dc.b $D8,$7F,$ED,$B6,$C3,$FF,$6D,$B6
		dc.b $1F,$FA,$6D,$B1, $E,$FC,$F1, $E
		dc.b $7D,$2B,$D0,$8B,$80,  0
ArtNem_EnemyBee:  dc.b $80,$37,$80,  4,  3,$14,  5,$24 
		dc.b   8,$34,  7,$45,$15,$56,$36,$67
		dc.b $6F,$73,  0,$81,  4,  2,$15,$13
		dc.b $27,$74,$82,  6,$35,$18,$F2,$83
		dc.b   4,  6,$16,$2E,$27,$7A,$84,  7
		dc.b $75,$85,  7,$76,$86,  6,$2F,$87
		dc.b   5,$12,$16,$38,$48,$F3,$58,$F7
		dc.b $88,  4,  4,$17,$72,$89,  5,$16
		dc.b $8A,  6,$34,$18,$F6,$8B,  6,$32
		dc.b $17,$6E,$8C,  5,$18,$17,$77,$8D
		dc.b   7,$78,$8E,  5,$14,$17,$73,$8F
		dc.b   6,$33,$FF,  0,$6F,$CD,$7C,$51
		dc.b $73,$5F,  7,$9D,$33,$3A,$78,$3C
		dc.b $4C,$E9,$A9,$E0,$8F,$3A,$62,$5E
		dc.b   9,$7C,$B0,$4F,$D8,$FB,$3A,$1F
		dc.b $69,$13,$DE,$B2,$AC,$DF,$4B,$FB
		dc.b $19,$3F,$6D,$9B,$2E,$AD,$D6, $A
		dc.b $D7,$95,$E0,$78,$DF,$8F,  0,$7E
		dc.b $89,$6D,$99,$92,$EA,$49,$95,$8C
		dc.b $95,$97,$5F,$CA,$C5,$D1,$D9,$F8
		dc.b $21,$9C,$75,$FC,$B1,$E8,$AC,$7F
		dc.b $A5,$7F,$CA,$B6,$4A,$C7,$C1,$5B
		dc.b $CA,$60,  1,$FD,$95,$45,$FD,$47
		dc.b $E6,$53,$3A,$22,$F2,$32,$D9,$39
		dc.b $A5,$79,  0,$12,$CA,$82,$10,$AC
		dc.b $69,$FB,$1B,$24,$C0,  0, $B,$6F
		dc.b $4B, $D,$E9,$60,$2B,$61,$BC,$BF
		dc.b $33,$5B,$21,$94,$AF,$D6,$F8,$2B
		dc.b $CB,$7E,$6C,$4E,$56,$2B,$EA,$46
		dc.b $40, $B,$F8,$B6,$A5,$69,$D2,$F4
		dc.b $65,$4B,$D1,$F9,$1B,$75,$67,$26
		dc.b $EA,$CB,$C8,$E6,$69,$D7,$3C,$42
		dc.b $62,$EA,$E0,$F0,$7D, $F,$33,$A6
		dc.b $A8,$68,$54,$32,$CD,$14,$9D,$8F
		dc.b $43,$2A,$67,$3F,$2F,$1D,$F7,$69
		dc.b $AB,$76,$EB,$DA,$EC,$7E,$CE,$2F
		dc.b $3B,$8D,$97,$AF,$E5,$6F,$ED,$94
		dc.b $FF,$9E,$56,$2D,$88,$FF,$C2,$7F
		dc.b $BB,$54,$2F,$D9,$F2,$23,$FE,$88
		dc.b $8E,$2B,$29,$A3,$E7,$4C,$C9,$E7
		dc.b $B2,$6E,$47,$2B,$8A,$B3,$1B,$CB
		dc.b $B5,$FF,$95,$2D,$FA,$C5,$ED,$F9
		dc.b $67,$D3,$1A,$19,$2D,$F9,$92,$12
		dc.b $D8,$B3,$28,$24,$CF,$91,$DC,$92
		dc.b $4F,$E0,$E9,$D5,$8B,$CA,$7A,$AD
		dc.b $CA,$42,$E8,$62,$76,$32,$56,$36
		dc.b $9C,$74,  0,  0,  3,$DA,$BF,$99
		dc.b $C5,$A0,$B4,$2C,$25,$8C,$98,$FC
		dc.b $41,$1B,$15,$FA,$1F,$23,$BD,$8A
		dc.b $B4,$52,$74,$65,$B4,$35,$50,$D9
		dc.b $58,$AD,$1E,$AC,$9F,$C1,$D4,  0
		dc.b $3F,$72,$F8,$5D,$3F,$33,$1E,$DA
		dc.b $FB,$58,$EF,$AA,$5B,$55,$F2,$3D
		dc.b $50,$19,$39,$44,$CC,$AA,$CE,$D0
		dc.b $C7,$71,$DC,$ED,$AF,$4F,$29,$80
		dc.b   0,  0,$5B,$7E,$42,$C3,$95,$53
		dc.b $A4,$31,$F2,$27,$E8,$E4,$A5,$2B
		dc.b $F5,$BE, $A,$F2,$DF,$9B,$13,$95
		dc.b $8A,$FA,$91,$90,  2,$FE,$2D,$A9
		dc.b $5A,$74,$BD,$19,$52,$F4,$7E,$46
		dc.b $DD,$59,$C9,$BA,$B5,$7F,$C2,  7
		dc.b $4B,$7E,$5B,$84,$34,$2A,$19,$66
		dc.b $8A,$5B,$64,$65,$4C,$C9,$5B,$22
		dc.b $D3,$77,$46,$B7,$A8,$FE,  8,$F3
		dc.b $B4,$FF,$9E,$49,$BC,$8F,$FC,$27
		dc.b $FB,$B5,$42,$FD,$9F,$22,$3F,$E8
		dc.b $85,$2E, $B,$5E,$97,$CE,$CC,$73
		dc.b $CE,$99,$F4,$59,$EC,$9B,$91,$CA
		dc.b $E2,$AC,$C0,$91,$C8,$E4,$BE,$EB
		dc.b $EF,$1E,$6F,$FB,$7A,$C8,$E4,  0
		dc.b $96,$FE, $E,$4F,$E7,$1E,$EB,$FE
		dc.b $73,$91,$FB,$C4,$8F,$F4,$FB,$48
		dc.b   0,$25,$B7,$15,$FD,$BC,$79,$C4
		dc.b $8F,$87,$91,$F1,$1E,$E7,$FF,$7F
		dc.b $FB,$FF,$DF,$F4,$E7,$25,$91,$CA
		dc.b $B2,$39,$3F,$9C,$79,$C7,$ED,$DE
		dc.b $47,$20,  0,  1, $D,$1F,$F9, $B
		dc.b $C8,$FF,$50,$A9,  9,$54,$DE,$80
		dc.b  $D,$93,$7F,$23,$47,$FE,$44,$21
		dc.b $A1,$A0,  0, $D,$90,$D2,$BF,$A8
		dc.b $D9,$16,$FD,$F7,$80,$15, $D,$15
		dc.b  $F,$FF,$1F,$F8,$FE,$41,$A1,$FF
		dc.b $21,$D0,$D0,  3,$43,$43,$48,$FE
		dc.b $C2,$FF,$61,$7F,$B0,$BF,$B8,$34
		dc.b $54,$34,  2,$38,$7E,$26,$BC,$4F
		dc.b $DB,$83,$23,$FD,$57,$E9,$C8,$F4
		dc.b $3D,$16,$51,$A4,$4A,$26,$B2,$2D
		dc.b $32,$3C,$9C,$B7,$11,$C8,$8F,$23
		dc.b $29,$47,$4E,$14,$A4,$72,$59,$1F
		dc.b $E9,$D6,$47,$23,$93,$C8,$FC,$CF
		dc.b $89,$EE,$29,$4F,$D8,$CB,$43,$F6
		dc.b $DB,$D9,$F4,$5D,$14,$B2,$29,$68
		dc.b $46,$4F,$D0,$F2,$8C,$97,$23,$29
		dc.b $46,$44,$E5,$A1,$48,$9C,$A4,$B2
		dc.b $89,$6D,$28,$90,  0,  0,$7C,$EB
		dc.b $4B,$9E,$8D,$38,$A3,$10,$7A,$31
		dc.b   7,$A3,$10, $B,$35,$6E,$97,$1D
		dc.b  $F,$D7,$35,$FD,$F0,$7F,$DF,$2F
		dc.b $3F,$47,$43,$BB,$A3,$2C,$C0,$52
		dc.b $6A,  7,$26,$A0,$72,$6A,$44,$DA
		dc.b $8F,$75,$2B,$CC,  0,  3,$F3,$7E
		dc.b $77,$45,$2E,$9D,$49,$E8,$C4,  0
		dc.b $AD,$18,$81,$56,$97,$4D,$F9,$DD
		dc.b $B7,$30,  7,$3D,$AE,$E6,$F3,$BA
		dc.b $95,$20,$4D,$40,  5,$49,$A8,$E5
		dc.b $59,$DD,$48,$BB,$9B,$F3,  3,$15
		dc.b $A6,$1B,$BC,$6A,$C7,$76,$17,$56
		dc.b $3B,$B0,$B4,$C3,$77,$AE,  0,$AD
		dc.b $3F,$3B,$FA,$C5,$69,$FA,$EE,$AD
		dc.b $17,$2B,$47,$A9,$FA,$EF,$4F,$CE
		dc.b $FE,$B0,  0,$17,$BE,$FC,$6D,$80
		dc.b   0,  2,$BB,$9F,$74,$E3,$29,$F7
		dc.b $AE,$1F,$22,$C0,  2,$B9,$16,  6
		dc.b $2B,$94,$FB,$BE,$E9,$ED,$B8,  1
		dc.b $BB,$69,$EE,$7E,$F3,$CA,$B8,$18
		dc.b $2C,$80,$15,$C1,$64,$F8,$AF,$79
		dc.b $E5,$13,$DC,$FB,$86,$C0
ArtNem_SmallExplosion:
		dc.b $80,$24,$80,  4,  6,$14,  8,$24
		dc.b   9,$34, $C,$45,$16,$55,$1A,$65
		dc.b $1B,$73,  0,$81,  4,  7,$16,$3C
		dc.b $86,  5,$17,$17,$7A,$87,  4, $A
		dc.b $17,$7B,$8A,  8,$F8,$8B,  5,$1C
		dc.b $18,$F9,$8C,  3,  2,$16,$3B,$8D
		dc.b   3,  1,$16,$3A,$FF,  0,  0,  5
		dc.b $AF,$BF,$5B,$F4,$33,$F3,$4D,$7C
		dc.b $76,$FC,$D6,$71,$D9, $B,$53,$A1
		dc.b $B5,$65,$4B,$77,$D2,  8,  0,  0
		dc.b   0,$47,$33,$93,$C8,$E6,$3F,$CC
		dc.b $5F,$8F,$1E,$16,$3D,$BB,$2B,$76
		dc.b $C8,$69,$5B,$BD,$28,$56,$ED,$96
		dc.b $DF,$F5,$92,$6B,$C6,$4C,$59,$7B
		dc.b $F5,$F0,$DC,$6F,$E6,$70,  0,  0
		dc.b  $D,$CD,$F0,$5F,$57,$17,$9E,$42
		dc.b $9F,$99,$FC,$D7,$2A,$CF,$4A,$53
		dc.b $52,$C4,$FB,$A5,$67,$DD,$2D,$56
		dc.b $F8,  0,  2,$DD,$D9,$57,$C6,$2A
		dc.b $38,$98,$E2,$6F,$8D,$55,$96,$93
		dc.b $53,$DA,$9C,$21,$6A,$D2,$67,$59
		dc.b $CC,$53,$EE,$DC,$6A,$65,$9C,$6B
		dc.b $EE,$AE,$EA,$79,$14,$E6,$6E,$FF
		dc.b $A7,$92,$D7,$F3,$3F,$5A,  8,$FD
		dc.b $DC,$AF,$DE,$FC,$FC,$5F,$3A,$7D
		dc.b $90,  0,$40,  0,  6,$2D,$77,  8
		dc.b $42,$CF,$D6,$3B,$28,$5E,$37,$88
		dc.b $BB,$53,$53,$3F,$BB,$BD,$DF,$D7
		dc.b $9F,$FD,$1D,$EB,$DA,$B7,$54,$B1
		dc.b $31,$A0,$A5,$41,$A4,  6,$9C,$32
		dc.b $D5, $C,$4C,$F7,$9F,$D6,$42,$6F
		dc.b $D6,$3D,$62,$76,$73,$2E,$D5,$AA
		dc.b $B3,$C3,$E7,$B7,$63,$8E,$C7,$1F
		dc.b $AB,$10,  4,$FE,$AB,$3E,$3C,$6F
		dc.b $88,$F8,$76,$7E,$E1,$D9,$D4,$F1
		dc.b $9D,  9,$22,$56,$5D,$9D,$94,$18
		dc.b $A7,$6E,$D8,$B7,$B8,$78,$BC,$5D
		dc.b $EA, $D,$E9,$AB, $D,$FF,$43,$9F
		dc.b $BD,$62,$DD,$61,$93,$62,$3A,  0
		dc.b   6,$E6,$F8,$3E,$63,$F7,$6E,$DF
		dc.b $3F,$A1,$29,$D9,$FF,$78,$C9,$D4
		dc.b $A0,$C8,$5B,$B7,$65,$8F,$3F,$AC
		dc.b $7F,$77,$78,$78,$A7,$6F,$50,$FE
		dc.b $9B,$DB,$5F,$AB,$CF,$A8,$3C,$F4
		dc.b $D7,$CF,$DE,$ED,$37,$52,$6A,$2E
		dc.b $A6,$F2,$F1,$D3,$1B,$EF,$A0,  6
		dc.b $F8,$A7,$91,$CB,$72,$3B,$87,$65
		dc.b  $A,$C8,$6D,$F1,$C5,$6A,$9A,$B5
		dc.b $57,$39,$4C,$75,$7D,$70,$C1,$95
		dc.b $26,$68,$EA,$E7,$44,  0,  0,$C5
		dc.b $B4,$C6,$DD,$5B,$F7,$B8,$5B,$A9
		dc.b $2A,$1F,$6F,$25,$D8,$D8,$C1,$12
		dc.b $76,$63,$AD,$10,$74,$75,$D6,$88
		dc.b   0, $C,$3B,$38,$77,$FA,$D0,$74
		dc.b $EC,$71,$D9,$F0,$EC,$C3,$99,$3E
		dc.b $19,$2F,$D4,$97,$12,$76,$58,$B7
		dc.b $92,$58,$E8,$B7,$EB,$53,$19,$3B
		dc.b $E9,$CE,$88,$20,  0,  6,$CE,$C8
		dc.b $B7,$50,$64,$C7,$58,$60,$CA, $A
		dc.b  $E,$8D,$97,$58,$E5,$8E,$8D,$BA
		dc.b   3,$68,$D8,$B9,$B7,$40, $D,  0
		dc.b   0,$5A,$80,  5,$10,$15,$12,$25
		dc.b $14,$36,$31,$47,$6F,$56,$35,$66
		dc.b $33,$74,  5,$81,  3,  0,$16,$30
		dc.b $26,$36,$38,$F2,$82,  5,$11,$16
		dc.b $32,$27,$72,$38,$EB,$83,  8,$EF
		dc.b $18,$F1,$84,  8,$F6,$86,  6,$2F
		dc.b $18,$F7,$87,  4,  6,$16,$34,$88
		dc.b   4,  4,$16,$2E,$26,$38,$38,$EA
		dc.b $89,  3,  1,$15,$13,$27,$76,$38
		dc.b $F3,$8C,  5,$16,$17,$6E,$38,$EE
		dc.b $8D,  5, $F,$15,$15,$27,$73,$38
		dc.b $F4,$48,$F0,$8E,  5, $E,$17,$74
		dc.b $38,$F5,$FF,$55,$55,$55,$CD,$EA
		dc.b $AB,$9B,$66,$9A,$C4,$EB,$14,$DE
		dc.b $52,$FA,$14,$BD, $C, $A,$5F,$FC
		dc.b $8B,$C5,$C2,$E0,$41,$40,$52,$1B
		dc.b $11,$3C,$7C,$B3, $A,$AA,$AA,$B4
		dc.b $77,$A4,$2B,$DD,$CF,$FB,$8F,$F2
		dc.b $73,$ED,$E3,$F9,$4F,$18,$BD,$BD
		dc.b $BF,$2B,$FA,$68,$B5,$FF,$85,$FD
		dc.b $B3,  6,$F6,$BC,$1D,  3,$77,$DE
		dc.b  $B,$71,$E3,$A2,$46,$F4,$9F,$5F
		dc.b   7,$AC,$DD,$3E,$42,$E9,$F2,$23
		dc.b $B7,$22,$26,$39,$10,$47,$5F,$FC
		dc.b $60,$FE,$9B,$25,$5D,$FC,$85,$55
		dc.b $57,$BB,$5F,$47,$53,$C1,$D2,$B7
		dc.b $84,$AD,$E1,$28,$F8,$3A,$19,$78
		dc.b $43,$97,$A4,$22,$59,$1A,$B0,$37
		dc.b $F0,$CF,$81,$6E,$19,$D0,$3F,$C8
		dc.b $74,$22,$78,$74,$B2,$EC,$25,$D6
		dc.b $29,$C8,$63,$B6,$54,$19,$6E,$AC
		dc.b $12,$3D,$D5,$8B,$FB,$AB,$8B,$DC
		dc.b $97,$E3,$D1,$1B,$7B,$91,$B7,$BA
		dc.b $EC,$50,$B9,$28,$F2,$20,$21,$57
		dc.b $11,$B9,$FD,$1E,$37,$55,$C1,$D0
		dc.b $B3,$B6,$87,$98,$94,$D3,  4,$91
		dc.b $40,$81,$24,$50,$10,$65,$DB,  3
		dc.b $21,$E6,$29,$FC,$1D,$2E,$8D,$6D
		dc.b $A2,$64,$EA,$B5,$D9,  7,$3F,$8C
		dc.b $98,$3A,$EC,$9A,$63,$F5,$8E,$9E
		dc.b $16,$AB,$B0,$C9,$FE,$59,$6D,$90
		dc.b $3D,$5E,$FC, $F,$D3,$84,$60,$6E
		dc.b  $C,$85,  1,$40,$86,$E1,$34,$17
		dc.b $61,$FC,$9B,$8F,$FC,$6D,$CD,$D4
		dc.b $E7,$D2,$8F,$F5,$A7,$A8,$A7,$EB
		dc.b $86,$3B,$6F,$19,$9B,$BF,$4F,$26
		dc.b $41,$A0,$68,$60,$DC,  6, $D,$71
		dc.b $42,$81,$90,$DD,$E7,$D4, $E,  5
		dc.b   8,$40,$6E,$37,  8,$7F,$45,$55
		dc.b $55,$55,$60,$F5,$55,$CD,$B3,$4D
		dc.b $62,$75,$8A,$6F,$28,$68,$6F,$37
		dc.b $A4,$12,$F3,$70,$4B,$CA,$10,$87
		dc.b $69,$84,$22,$1E,$53,$18,$F9,$66
		dc.b $15,$55,$55,$68,$EF,$48,$57,$BB
		dc.b $9F,$F7,$1F,$E4,$E7,$DB,$C7,$F2
		dc.b $9E,$31,$7B,$7B,$7E,$57,$F4,$D1
		dc.b $6B,$FF, $B,$FB,$66, $D,$ED,$78
		dc.b $3A,  6,$EF,$BC,$16,$E3,$C7,$44
		dc.b $89,$49,$F5,$A0,$43,$D6,$84,$4F
		dc.b $92,$11,$3E,$49,$30,$79,$76,$C3
		dc.b $94,$F0,$EB,$FF,$8C,$1F,$D3,$64
		dc.b $AB,$BF,$90,$AA,$AA,$F7,$6B,$E8
		dc.b $EA,$78,$3A,$56,$F0,$95,$BC,$25
		dc.b $1F,  7,$43,$2F,  8,$72,$F4,$84
		dc.b $4B,$23,$56,  6,$FE,$19,$F0,$2D
		dc.b $C3,$3A,  7,$F9, $E,$84,$4F, $E
		dc.b $96,$5D,$84,$BA,$C5,$39, $C,$76
		dc.b $CA,$83,$2D,$D5,$82,$47,$BA,$B1
		dc.b $7F,$75,$71,$7B,$92,$FC,$7A,$23
		dc.b $6F,$72,$36,$F7,$5D,$8A,$17,$25
		dc.b $1E,$44,  4,$2A,$E2,$37,$3F,$A3
		dc.b $C6,$EA,$B8,$3A,$16,$76,$D0,$F3
		dc.b $12,$ED,$82,$4A,$61,  3,$4A,$60
		dc.b $84,$94,$D3,  3,$21,$3B,$85,$3F
		dc.b $83,$A5,$D1,$AD,$B4,$4C,$9D,$56
		dc.b $BB,$20,$E7,$F1,$93,  7,$5D,$93
		dc.b $4C,$7E,$B1,$D3,$C2,$D5,$76,$19
		dc.b $3F,$CB,$2D,$B2,  5,$1A,$7A,$7B
		dc.b $B1,$4D,  5,$C0,$E8,$18,$DC,$2E
		dc.b  $C,$85,  1,$B8,$32,$61,$DA,$E9
		dc.b $A7,$FC,$6D,$CD,$D4,$E7,$D2,$8F
		dc.b $F5,$A7,$A8,$A7,$EB,$86,$3B,$6F
		dc.b $19,$A7,$E9,$EE,$93,$11,$30,$90
		dc.b $C1,$B8,  8,$19, $D,$C5,  3,$5C
		dc.b $50,$A4,$DB,$80,$70,$2C,$41,  9
		dc.b $3E,  4,$3F,$A2,$AA,$AA,$B0,$19
		dc.b $8C,$C6,$63,$31,$98,$CC,$66,$35
		dc.b $11,$D4,$47,$51,$19,$56,$42,$30
		dc.b $E7,$21,$18,$3D,$D5,$90,$AB,$AB
		dc.b $20,$F7,$55,$CF,$93,$DC,$F9,$BE
		dc.b $4F,$83,$FB,$49,$F2,$ED,$BD,$DD
		dc.b $A4,$13,$78,$37,$9C,$76,$4C,$41
		dc.b $4B,$CD, $F,$55,$36,$4B,$CC,$A7
		dc.b $D5,$23,$D5,$7A,$36,$D3,$BD,$23
		dc.b $3E,$A3,$78,$FE,$4D,$E3,$2C, $C
		dc.b $6F,$3F,$D2,$6B,$FF,$C4,$DF,$F2
		dc.b $FF,$97,$F8,$8F,$F4,$8D,$FF,$C2
		dc.b $2C,$83,$AC,$DD,  1,$C8,$DD, $D
		dc.b $B2,$9C,$3B,$6D,$6B,$BC,$DF,$65
		dc.b $55,$55,$5F,$4C,$7C,$5D,$6A,$CA
		dc.b $3F,$A3,$B3,$E5,$EF,$ED,$DE,$EB
		dc.b $3E,  3,$DF,$DA,$2F,$B4, $F,$BF
		dc.b $B4,$5D,$67,$7E,$9B,$BE,$2E,$B3
		dc.b $DA,$FE,$FC,$9D,$5F,$E1,$73,$FE
		dc.b $17,$39,$E5,$CD,$CC,$86,$3C,$DD
		dc.b $C3,$AA,$E8,$71,$EB, $E,$DF,$AE
		dc.b $10,$DD,$57,  9,$7E,$B2,$B4,$FD
		dc.b $65,$5D,$A9,  5,$29,$63,  0,$94
		dc.b $B3,$E0,$E4,$A5,$9F,  7,$26,$36
		dc.b $7D,$9D,$8E,$E7,$DA,$89,$DD,$20
		dc.b $83,$73,$E4,  8,$B3,$84,$84,$F0
		dc.b $4A,  2,$27,$8E,$13,$DE,$10,$EA
		dc.b $13,$30,$AA,$AA,$AA,$AA,$B7,$E8
		dc.b $99,$57,$F4,$FC,$9C,$FD,$13,$90
		dc.b $75,$AE,$E4,$C3,$77,$26,$9F,$73
		dc.b $A6,$37,$55,$D8,$45,$FF,$C1,$C8
		dc.b $FE,$9F,$AE,$ED,$2F,$E5,$70,$22
		dc.b $F4,$89,  9,$A0,$D1, $A,$16,$20
		dc.b $A0,$E0,$11,$30,$7F,$83,$3C,  8
		dc.b $30,  8,$70,$64,$90,$42, $B,$50
		dc.b $4C,$26,$23,$B6,$FC,$13,$30,$AB
		dc.b $BB,$9B,$A5,$E9,$D2,$55,$F5,$97
		dc.b $F3,$84,$87,$EB,$85,$3C,$B1,$88
		dc.b $D6,$23,$58,$8D,$46,$61,$73,$D3
		dc.b $50,$5B,$79,$C0,$E2,$C8,$41,$A2
		dc.b $14,  6,$86,$E2,$D4,$E0,$35,$10
		dc.b $82,$29,$71,$18,$EC,$AA,$AA,$AA
		dc.b $B8,$8C,$C6,$63,$31,$98,$CC,$66
		dc.b $33,$1A,$88,$EA,$23,$A8,$8E,$A2
		dc.b $3A,$EE,$DF,$B9,$FB,$ED,$D3,$1D
		dc.b $CE,$B6,$36,$95,$B1,$B4,$2D,$8D
		dc.b $9D, $B,$41,$F2,$B6,$F1,$7E,$FC
		dc.b  $A,$62, $A,$5F,$88,$F3,$A6,$C9
		dc.b $7D, $F,$13,$97,$61,$7A,$4B,$6B
		dc.b $8A,$34,$F8,$29,$1F,$34,  6,$F1
		dc.b $E6,$2F,$19,$1C,$23,$79,$FE,$93
		dc.b $5F,$FE,$26,$FF,$97,$FC,$AD,$FD
		dc.b $22,$FB,$75,$9B,$EC,$FB,$64,$59
		dc.b $1D,$57,$44,$DD,  0,$E6,$89,$BA
		dc.b   0,$B6,$53,$81,  5,$B0,$7D,$C0
		dc.b $B1,$73,$D5,$55,$55,$7D,$31,$F1
		dc.b $75,$AB,$28,$FE,$8E,$CF,$97,$BF
		dc.b $B7,$7B,$AC,$F8, $F,$7F,$68,$BE
		dc.b $D0,$3E,$FE,$D1,$75,$9D,$FA,$6E
		dc.b $F8,$BA,$CF,$6B,$FB,$F2,$75,$7F
		dc.b $85,$CF,$F8,$5C,$E7,$97,$37,$32
		dc.b $18,$F3,$77, $E,$AB,$A1,$C7,$AC
		dc.b $3B,$7E,$B8,$43,$D1,$C2,$4F,$DD
		dc.b $5A,$77,$56,$4F,$83,$ED,$44,$7C
		dc.b $1F,$8A,$56, $F,$A2,$41,$F0,$AC
		dc.b $92,$1C,$FA,$41,$20,$F7,  9,$83
		dc.b   7,$BA,$7B,$43,  2, $A,  9,  4
		dc.b $13,$12,  5,$30,$4A,  2,$2E,$C7
		dc.b   2,$9B,$C4,$F5,  7,$30,$AA,$AA
		dc.b $AA,$AA,$B7,$E8, $B,  7,$B1,$68
		dc.b $82,$1D,$A1,$C8,$74,$E2,$71, $E
		dc.b $BB,$94,$C5,$DF,$D2,$4F,$F1,  2
		dc.b $3F,$84,$8D,$77,$5F,$E9,$EE,$E4
		dc.b $8C,$10,$25,$F1,$41,$A2,  4,$BC
		dc.b $E8,$50,$89,$8E,  1,$17,  3,$FC
		dc.b $1B,$B0,$21,$A0,$27,$81,$49,  9
		dc.b $8D,$28,$10,$84,$C4,$24,$F7,$E0
		dc.b $73, $A,$BD,$D5,$93,$F7,$73,$97
		dc.b $83,$A4,$EA,$F4,$12,$F5,$14,$F2
		dc.b $C6,$23,$58,$8D,$62,$35,$19,$85
		dc.b $CD,$8E,$A2,$7B,$CE, $D,$8A,$31
		dc.b  $D,$42,$8C,$1A,$88,$50,$B5,$38
		dc.b $2D,$44,$C1,  5,$26,$83,$1D,$95
		dc.b $56, $F,$71,$4C,$7A,$14,$DE,$E2
		dc.b $9A,$94,$95,$5D,$DA, $F,$70,$98
		dc.b $B4,$1E,$E4,$23,$74,$82, $D,$CF
		dc.b $90,$22,$CE,$12,$13,$C1,$28,  8
		dc.b $9E,$38,$4F,$78,$43,$A8,$4C,$C2
		dc.b $AA,$AA,$AA,$AA,$DF,$A2,$46,$B6
		dc.b $FD,$3E,$4E,$AE,$89,$C9,$CF,$B5
		dc.b $DC,$83,$B7,$72,$62,$3B,$9C,$70
		dc.b $DD,$57, $C,$9F,$FC,$1C,$8F,$E9
		dc.b $FA,$EE,$D2,$FE,$57,  2,$3D,$E2
		dc.b $42,$68,$12,$F4,$28,$58,$82,$83
		dc.b $80,$44,$C1,$FE, $C,$F0,$21,$A0
		dc.b $10,$E0,$52,$41,  8,$D2,$82,$61
		dc.b $31,$1D,$B7,$E0,$73, $A,$B6,$E6
		dc.b $EA,$73,$E9,$47,$FA,$D3,$D4,$53
		dc.b $F5,$C3,$1D,$B7,$C4,$6B,$11,$AC
		dc.b $46,$A3,$30,$B9,$B1,$D4,$4F,$79
		dc.b $C1,$B1,$46,$21,$A8,$51,$83,$51
		dc.b  $A,$16,$A7,  5,$A8,$98,$20,$A4
		dc.b $D0,$63,$B2,$AA,$CB,$9C,$B9,$FE
		dc.b $B2, $F,$FE,$E4,$1F,$FD,$C8,$3F
		dc.b $F9,$91,$7F,$F3,$23,$DF,$5F,$D6
		dc.b $47,$C6,$BF,$AC,$EF,$CB,$9D,$BB
		dc.b $F9,$7A,$65,$A7,$37,$47,$F4,$EE
		dc.b $A8,$8E,$86,$15,$11,$D0,$42,$A3
		dc.b $2B,$A5,$5E,$B9,$3E,$9A,$2A,$AA
		dc.b $AA,$AA,$D7,$A6,$2F,$D1,$1D,$46
		dc.b $EA,$32,$FE,$41,$88,$6E,$A3,$91
		dc.b $BD,$90,$F5,$F6,$FF,$97,$FC,$BA
		dc.b $DB,$FC,$5A,$7F,$48,$B7,$F4,$83
		dc.b $47,$CC,$21,$EA,$9C,$52,$F9,$EC
		dc.b $C9,$7F,$51,$92,$5F,$74,$E4,$6F
		dc.b $4D,$A9,$D4,$68,$6F,$42,$31,$4D
		dc.b $B1,$37,$91,$BD,  6,$A4,$63,$BA
		dc.b $B4,$EE,$AC,$1F,$DD,$58,$57,$77
		dc.b $3E,$F7,$78,$3A,$21,$D5,$FD,$70
		dc.b $88,$F5,$DA,$3E,$4D,$10,$9D,$62
		dc.b $20,$DD,$D6, $F,$F2,$22, $A,$5E
		dc.b $D7,$44,$14,$FD,$3A,  7,  3,$D4
		dc.b $3A, $F,$3C,$3A,$7F,  6,  3,$F5
		dc.b $C2,  2,$5B,$48,$66,$33, $A,$AA
		dc.b $AB,$9B,$B3,$76,$6E,$F1,$DE,$32
		dc.b $F1,$93,$1F,$E1,$30,$9F,$22,$85
		dc.b $8E,$11,$69,$8E,$81,$8E,$11,$B3
		dc.b $C3,  2,$23,$67,$E0,$70,$4D,$C0
		dc.b $DC,  8,$B3,$C1,$43,$85,$9E, $A
		dc.b $6D,$B9,$D8,$20,$23,$70,$38,$4F
		dc.b $F8,$2F,$1E,$62, $F,$77,$95,$2A
		dc.b $AA,$AA,$AA,$BB,$DB,$DD,$B1,$C2
		dc.b $6D,$43,$C0,$49,$32,$14,  9,$24
		dc.b $3D,$52,$64,$64,$29,$20,$5A,$62
		dc.b $53,  5,  4,$B0,$28,$28, $A, $C
		dc.b $4A, $D,$E4,$6A,$15,$55,$55,$57
		dc.b $30,  0
ArtNem_EnemyPiranha:
		dc.b $80,$20,$80,  4,  2,$14,  5,$24 
		dc.b  $A,$35,$12,$45,$17,$56,$36,$65
		dc.b $18,$74,  3,$81,  3,  0,$17,$7B
		dc.b $82,  7,$7A,$83,  5,$19,$84,  5
		dc.b $1A,$85,  6,$37,$86,  5,$16,$87
		dc.b   4,  7,$16,$3A,$88,  4,  4,$16
		dc.b $3B,$89,  5,$13,$8A,  8,$F9,$8B
		dc.b   6,$39,$8C,  6,$38,$8D,  6,$3C
		dc.b $8E,  4,  6,$8F,  4,  8,$18,$F8
		dc.b $FF,$33,$3C,$31,$EC,$C7,$B3,$1E
		dc.b $C1,$78,$97,$E5,$B8,$7A,$78,  4
		dc.b $16,$C6,$A3,$9B,$15,$81,$41, $E
		dc.b $6F,$16,$79,$59,$96,$C0,$98,$21
		dc.b $59,$5A,$75,$3B,$A7,$C1,$34,$E9
		dc.b $20,$E2,$77,$49,$9E,$C9,$B2,  3
		dc.b $BA, $D,$87,$72,$EF,$E2,$93,$E2
		dc.b $49,  5,$FA,$E5,$B4,$F9,$DC,$41
		dc.b $36,$7D,$79,$E9,  9,$88,$69,$FB
		dc.b $15,$37,$46,$82,$F5,$AE,$8A,$DB
		dc.b $AC,$DF,$F5,$15,$37,$EF,$7A,$99
		dc.b $36,$4B,$E6,$9F,$72,$C9,$78,$3C
		dc.b $E0,$82,$EE,$DB,$64,$81,  2,$CC
		dc.b $FD,$E6,$86,$6D,$17,$11,$F9,$3B
		dc.b $E4,$F1,$3C,$45,  5,$16,$2C,$D0
		dc.b $DF,  2,$E0,$B5,  7,  5,$99,$7B
		dc.b $82,$F6,$59,$B8,$CD,$C1,$44,$FB
		dc.b $5C,$F1,$62,$F8,$B7,$C5,$AF,$F9
		dc.b $6A,$FF,$F7,$FE,$6D,$F9,$DB,$B2
		dc.b $F9,$2D,$C8,$17,$92,  6,$42,$42
		dc.b $4E,$BF,$AB,$56,$72,$FC,$B0,$E4
		dc.b $B4,$CF,$42,$9B,$A2,  6,$A2,$3F
		dc.b $43,$F2,$B3,$6F,$D4,$D2, $F,$D1
		dc.b $DC,$4B,$58,$EC,$86,$FC,$AF,$10
		dc.b $84,$19,$7E,$48,$16,$B7,$2D,$57
		dc.b $32,$69,$93,$2E,$A5,$B9,$6B,$6D
		dc.b $6D,$AE,$EE,$9E,$FB,$A0,$BE,$D1
		dc.b $5E,$42,$BA,$A7,$97,$47,$D1,$36
		dc.b $CF,$3F,$EF,$2F,$F6,$5C,$CC,$CC
		dc.b $CC,$DF, $D,$6C,$45,$8F,$11,$69
		dc.b   8,$21,$29,$B6,$C8,  9,$9E,$93
		dc.b   1,$30,$10,$99,$E4,$13,  1,$30
		dc.b  $C,$DC,$CC,$CC,$CC,$D5,$F0,$F2
		dc.b $6F,$CE,$49,$BD,$7E,$76,$9B,$D6
		dc.b $BA,$BC,$FA,$BC,$FA,$97,$AD,$75
		dc.b $B4,$DE,$FE,$B4,$F5, $B,$EB,$CC
		dc.b $35,$ED,$C3,$CA,$60,$85,$3E,$D6
		dc.b   4,$DC,$DB,$66,$E4,$AD,$29,$BD
		dc.b   2,$6B,$86,$42,$B5,$34,$D6,$77
		dc.b $4F,$85,$89,$AA,$46,$10,$A2,$6B
		dc.b $3A,$99,$DD, $F,$69,$98,$C2,$6C
		dc.b $82,$E8,$12,$E9,$30,$9F,$96,$BC
		dc.b $F9,$B4,$AC,$5C,$23,$D5,$97,$77
		dc.b $5B,$22,$F0,$8E,$56,$DE,$BF,$33
		dc.b $64,$27,$A8,$4D,$C9,$D5,$E7,$92
		dc.b $F9,$FC,$E9,$3E,$E5,$92,$81,$E7
		dc.b   4,$17,$76,$DB,$24,  8,$16,$67
		dc.b $EF,$34,$33,$68,$B8,$8F,$C9,$DF
		dc.b $26,$59,$20,$A2,$77,  5,$18,$B2
		dc.b $E4,$81,$6F,$81,$1B,$69,$21,$73
		dc.b $48,$22,$E2,$59,$90,$85,$CF,$14
		dc.b $22,$5F,$B8,$F8,$EF,$F4,$25,$D9
		dc.b  $F,$FC,$7F,$C4,$FF,$3B,$74,$5F
		dc.b $25,$B9,  2,$F2,$40,$C8,$48,$49
		dc.b $D7,$F5,$6A,$CE,$5F,$96,$1C,$96
		dc.b $99,$E8,$53,$74,$40,$D4,$47,$E8
		dc.b $7E,$56,$6D,$FA,$9A,$41,$FA,$33
		dc.b $5D,$63,$B5,$DF,$95,$E2,$10,$83
		dc.b $2F,$C9,  2,$D6,$E5,$AA,$E6,$4D
		dc.b $32,$65,$D4,$B7,$2D,$1D,$33,$97
		dc.b   9,$7E,$3D,$F7,$41,$7D,$A2,$F5
		dc.b $65,  8,$5F,$9E,$8F,$CB,$38,$7A
		dc.b $F8,$6E,$BF,$70,$BF,$9E,$FD,$8F
		dc.b $EE,$25,$FB,$13,$33,$33,$33,$37
		dc.b $C3,$5B,$11,$63,$C4,$5A,$42,  8
		dc.b $4A,$6D,$B2,  2,$67,$A4,$C0,$4C
		dc.b   4,$26,$79,  4,$C0,$4C,  3,$37
		dc.b $33,$33,$35,$7C,$33,$ED,$37,$D8
ArtNem_PukuPuku:
		dc.b $80,$20,$80,  3,  0,$14,  4,$24 
		dc.b   6,$35, $F,$45,$18,$55,$14,$66
		dc.b $39,$74,  2,$81,  4,  3,$15,$16
		dc.b $26,$35,$82,  5,$15,$17,$77,$83
		dc.b   5, $E,$16,$34,$84,  6,$37,$85
		dc.b   7,$74,$17,$76,$86,  5,$10,$16
		dc.b $32,$26,$36,$37,$78,$87,  5,$12
		dc.b $17,$7B,$28,$F9,$88,  4,  5,$18
		dc.b $F3,$89,  6,$38,$8A,  7,$75,$18
		dc.b $F4,$8B,  6,$2F,$8C,  5,$11,$18
		dc.b $F5,$8D,  6,$33,$18,$F2,$8E,  5
		dc.b $13,$8F,  6,$2E,$FF,$E5,$52,$3E
		dc.b $53,$59,$88,$9B,$E4, $C,$87,$67
		dc.b $43,$81,$98,$34,$9A,$A6,$7C,$1E
		dc.b $E8,$ED,$FB,$47,$3F,$31,$2D,$64
		dc.b $FF,$91,$6A,$DF,$DE,$F1,$E8,$73
		dc.b $49,$F7,$BD,$2C, $D,$66,$20,$93
		dc.b $CD,$70,$BB,$89,$22,$8C,$D5,$EB
		dc.b $C4,$69,$BA,$49,$B3,$BD,$25,  6
		dc.b $94,$12,$F6,$8F,$5F,$26,$8A,$6A
		dc.b $87,$FA,$CC,$6B,$EB,$94,$73,$98
		dc.b $B2,$75,$37,$4D,$24,$42,$CF,$81
		dc.b $F5, $E,$98,$F7,$77,$4D,$E6,$24
		dc.b $14,$1F,  2,$42,$E0,$7D,$74,$FC
		dc.b $A5,$E4,$74,$E9,$E8,$D5,$E8,$2B
		dc.b $8F,$CF, $A,$DF,$DC,$7E,$7D,$26
		dc.b $23,$89,$40,$E3,  9,$C9,$2F,  7
		dc.b $15,$94,$33,$7C,$45,$F8,$8E,$6F
		dc.b $3A,$1B,$7E,$C5,$22,$EC,$45,$CF
		dc.b $F5,$70,$77,$EB,$13,$4F,$F8,$91
		dc.b $27,$CF,  9,$ED,$2E,$56,$FD,$7B
		dc.b $2C, $B,$F7,$75,$75,$F5,$ED,$7D
		dc.b $58,$C5,$C6,$B5,$6B,$99,$6A,$46
		dc.b $9F,$A8,$37,$FE,$A4,$DF,$AA,$B8
		dc.b $3A,$C1,$5C,$DF,$99,$57,$23,$8F
		dc.b $F4,$64,$8E,$53,$7B,$94,$2B,$39
		dc.b $70,$E1,$FB,$8D,$3F,$E2,$45,$4F
		dc.b $E3,$B6,$D6,$C8,$9F,$2D,$64,$34
		dc.b $7D,$D5,$B3,$5C,$C6,$97,$52,$E4
		dc.b $D6,$8E,$7D,$93,$40,$74,$56,$52
		dc.b $FD,$42,$79,$9F,$F2,$2C,$3F,$82
		dc.b $4C,$7C,$A9,$D1,$79,$B1,$16,$15
		dc.b $23,$E5,$35,$98,$89,$BE,$40,$C8
		dc.b $76,$74,$38,$19,$83,$49,$AA,$67
		dc.b $C1,$EE,$8E,$DF,$B4,$73,$F3,$12
		dc.b $D6,$4F,$F9,$16,$AD,$FD,$EF,$1E
		dc.b $87,$3E,$25,$3A,$F4,$BD, $D,$F3
		dc.b $39,  9,$C8,$4D,$23,$D3,$7F,$2D
		dc.b $FA,$A5,$8B,$50,$71,$C1,$90,$38
		dc.b $F2,$71,$68,$B1,$FE,$B1,$CF,$D5
		dc.b $DC,$9E,$51,$CE,$78,$EA,$6E,$9A
		dc.b $48,$85,$9F,  3,$EA,$1D,$31,$EE
		dc.b $EE,$9B,$CC,$48,$28,$3E,  4,$85
		dc.b $C0,$FA,$E9,$F9,$4B,$C8,$E9,$D3
		dc.b $D1,$AB,$D0,$57,$1F,$9E,$1D,$2F
		dc.b $EE,$3F,$3E,$3F,$3D,$9C,$5B,$3D
		dc.b $FA,$B4,$26,$F3,$88,$52,$FE, $C
		dc.b $74,$7C,$5C,$FF,$57,$37,$AE,$8F
		dc.b $D2,$9A,$61,$D6,$FE,$19,$A7,$F0
		dc.b $48,$93,$E7,$84,$F6,$97,$2B,$7E
		dc.b $BD,$96,  5,$FB,$BA,$BA,$FA,$F6
		dc.b $BE,$AC,$62,$E3,$5A,$B5,$CC,$B5
		dc.b $23,$4F,$D4,$1B,$FF,$52,$6F,$D5
		dc.b $5C,$1D,$60,$AE,$6F,$CC,$AB,$91
		dc.b $C7,$FA,$32,$47,$29,$BD,$CA,$15
		dc.b $9C,$B8,$70,$FD,$C6,$9F,$F1,$22
		dc.b $A7,$F1,$DB,$6B,$64,$4F,$96,$B2
		dc.b $1A,$3E,$EA,$D9,$AE,$63,$4B,$A9
		dc.b $72,$6B,$47,$3E,$C9,$A0,$3A,$2B
		dc.b $29,$7E,$A1,$3C,$CF,$F9,$16,$1F
		dc.b $C1,$26,$3E,$54,$E8,$BC,$D8,$8A
		dc.b $9B,$63,$C1,$43,$19, $C,$84,$1F
		dc.b $FC,$61, $E,$60,$32,$68,  8,$34
		dc.b $39,$D8,$41,$20,$D0,$10,$C6,$43
		dc.b $F8,$CF,$D8,$88,$88,$A9,$95,$20
		dc.b $36,$A6,$C9,$95,$20,$9B,$24,  7
		dc.b $F1,$86,$49,$E0,$B2,$4F,$E3,$3F
		dc.b $22,$22,$22,$21,$95,$36,$6C,$B1
		dc.b $FD,$6C,$78,$1B, $F,  3,$22,$1E
		dc.b $31,$91,$11,$11,$11,$17,$30,$7C
		dc.b   6,$D8,$D9,$A0,$90,$22,$22,$22
		dc.b $27,$80
ArtNem_ProjectileBall:
		dc.b $80,  4,$80,  5,$1E,$34, $E,$46
		dc.b $3E,$53,  6,$73,  3,$88,  2,  0
		dc.b $13,  4,$89,  3,  2,$13,  5,$FF
		dc.b $7A,$F5,$9F,$A0,$53,$90,$FE,$43
		dc.b $6F,$21,$FF,$81,$1F,$E0,$53,$59
		dc.b $AB,$BA,$5D,$17,$4F, $B,$F2,  7
		dc.b $E7,$87,$E1,$78,$FC,$F1,$F4,$6F
		dc.b $F2,  2,$7F, $B,$A2,$FD,  4,$BD
		dc.b $70,  0
ArtNem_Arma:    
		dc.b $80,$50,$80,  3,  1,$14,  5,$24 
		dc.b   6,$34,  7,$45,$14,$55,$18,$66
		dc.b $33,$74,  4,$81,  3,  0,$15,$15
		dc.b $26,$38,$82,  5,$17,$17,$77,$83
		dc.b   5,$12,$17,$72,$84,  7,$75,$85
		dc.b   7,$76,$86,  5,$13,$17,$73,$87
		dc.b   4,  8,$17,$74,$28,$F5,$88,  5
		dc.b $16,$18,$F3,$89,  6,$34,$17,$78
		dc.b $8A,  8,$F6,$8B,  8,$F2,$8C,  6
		dc.b $32,$18,$F7,$8D,  6,$37,$8E,  6
		dc.b $35,$8F,  6,$36,$18,$F4,$FF,$44
		dc.b $44,$C7,$77,$EF,$30,$D7,$33,$8A
		dc.b $4A,$97,$97,$68,$6B,$AC,$52,$57
		dc.b $60,$97,$4E,$4C,$21,$33,$CA,$95
		dc.b $B1,$E4, $C,$8D,$E4,$8D,$DC,$DC
		dc.b $49,$83,$F2,$5B,$A8,$E5,$81,$FA
		dc.b $3A, $B,$F1,$9E,$E8,$6F,$D7,$F6
		dc.b $7A,$F5,$9C,$1A,$CF,$D4,$FE,$98
		dc.b $35,$68,$21,$B8,$89,$A8,$78,$A4
		dc.b   4,$60,$7A,$AE,$F7,$5E,$A4,$1B
		dc.b $6C,$7B,$3F,$6D,$FB,$7E,$A2,$EB
		dc.b $DA,$CB,$6D,$8F,$69,$EA,$6C,$7D
		dc.b $BB,$1D,$4E,$B1,$A5,$EC,$6D,$3D
		dc.b $46,$D6,$3E,$72,$B2,$D9,$7C,$A4
		dc.b $39,$F9,$F9,$48,$10,$D2,$18,$95
		dc.b $D8,$68,$3B,$BE,$4D,$AB,$E4,$DB
		dc.b $A8,$39,$28,$DD,$F2,$7D,$2C, $D
		dc.b $C8,$A7,  4,$2F,$EC,$54,$68,$FB
		dc.b $AF,$69,  5,  7,$AE,$D6,$F2, $B
		dc.b $D7,$6B,$74,$F2,  7,$6A,$48,$FA
		dc.b $5B,$A5,$A4,$DB,$45,$94,$1B,$11
		dc.b $E9,$CA,$C3,$4F,$31,$B4,$AD,$FA
		dc.b $91,$E3,$2F,$52,$17,$43,$B1,$83
		dc.b $60,$45,$84,$6A,$6D,$A3,  9,$F1
		dc.b $A9,$D4,$86,$D0,$68,$88,$88,$88
		dc.b $88,$94,$DD,$13,$31,$BA,$22,$62
		dc.b $F2,$C6,$DA,$E0,$22,$22,$22,$37
		dc.b $7D,  6,$3C,$A4,$D7,$42,$31,$C5
		dc.b   1,$AE,$62,$82,$97,$92,$55,$ED
		dc.b $8B, $B,$48,$52,$CF,$61,$6A,$C9
		dc.b $AC,$14,$4A,$DA,  7,$1A, $C,  4
		dc.b $44,$4C,$5A,$9E,$62,$9E,$2C,$3C
		dc.b $77,$95,$6C,$BF,$AB,$EF,$FA,$AE
		dc.b $3F,$36,$17,$F3,$66,$B4,$F2,$F7
		dc.b $21,$7D,$BB,$74,  4,$1B,$6C,$B5
		dc.b $22,$FE,$CD,$59,$D5,$C7,$E9,$AA
		dc.b $FF,$B6,$AB,$F3,$AF,$E8,$F3,$B7
		dc.b $E6,$F9,$19,$2D,$48,$E5,$8A,$B0
		dc.b $A5,$B4,$B4,$D4,$5B,$C5,$B5,$22
		dc.b $CD,$E6,$D6,$3A,$73,$B1,$11,$E3
		dc.b $D0,$1D,$20,$FE,$A6,$DF,$F1,$CE
		dc.b $F9,$F9,$77,$A0,$FC,$D7,$E8,$A9
		dc.b $FA,$AE,$FE,$EF,$F9,$AE,$99,$6E
		dc.b $B5,$3E,$D7,$9E,$FA,$ED,$63,$6D
		dc.b $8C,$FB,$4B,$A8,$BF,$B3,$4C,$4F
		dc.b $87,$FD,$B7,$10,$7F,$AD,$7F,$D9
		dc.b $FE,$9A,$4F,$26,$FE,$1A,$CB,$B3
		dc.b $7E,$8C,$1F,$D1,$D8,$83,$3F,$DC
		dc.b   6,$B1,$B0,$69,$9B,$11,$A3,$7E
		dc.b $DA,$DE,$27,$FB,$FD,$38,$FF,$49
		dc.b $FF, $A,$22,$5F,$3F,$6E,$F4,$1F
		dc.b $9B,$BB,$FE,$A2,$57,$6E,$AC,$1A
		dc.b $79,$DD,$6E,$29,$2E,$EF,$21,$49
		dc.b $1B,$87,$E4,$29,$54,$44,$44,$C7
		dc.b $8C, $B, $F, $D,$A2,$F9,$B7,$12
		dc.b $B7,$80,$FF,$AB,$B3,$85,$F2,$A0
		dc.b $A5,$C2,$56,$92,$CE,$D2,$AE,$61
		dc.b $C5,$A4,$92,$A5,$AA,$8D,$E0,$25
		dc.b $34, $C,$3C,$7F, $A,$D5,$FE,$57
		dc.b $F2,$FF,$58,$41,$F6,$ED,$EB,$C5
		dc.b $B6,$6A,$CF,$B7,$97, $B,$FD,$67
		dc.b $FD,$B0,$CC,$1F,$D1,$E3,$CF,$F5
		dc.b $5C,$94,$1F,  0,$F9,$9D,$39,$D8
		dc.b $88,$F1,$E8, $E,$90,$74,$5B,$35
		dc.b $7C,$7E,$CF,$BF,$2F,$ED,$7E,$6F
		dc.b $DF,$F5,$BA,$ED,$96,$F7,$A9,$E4
		dc.b $6D,$B7,$4F,$DB,$5F,$DA,$9F,$F1
		dc.b $3F,$E6,$3F,$E6, $B,$FC,$31,$C9
		dc.b $E4,$FF,$F3,$3C,$AB,$DB,$F4,$7E
		dc.b $6B,$B4,$CD,$97,$43,$A4,$CF,$EE
		dc.b  $F,$EC,$F8,$3F,$C3,$69,$2C,$93
		dc.b $31,$26,$91,$96,$62,$F4,$91, $F
		dc.b $23,$7C,$48,$52,$43,  1,$11,$11
		dc.b $11,$11,$12,$9F,$9D,$A6,$E9,$C9
		dc.b $F7,$95,$37,$92,$C9,$A4,$B9,$69
		dc.b $4C,$9F,$54,$39,$2C,$D1,$1B,$24
		dc.b $CF,$24,$C6,$A8,$C2,$99,$1A,$B6
		dc.b $A8,$72,$21,$F5,$4D,$72,$CF,$5B
		dc.b $A2,$22,$22,$3F,$EF, $F,$EB,$1F
		dc.b $23,$FF,$14,$7F,$49,$2E,$BE,$8B
		dc.b $2F,$CF,  7,$D5,  8,$C0,$41,$48
		dc.b   6,$AF,$EB,$9C,$10,$B3,$71,$80
		dc.b $F3,$31,$5C,$45,$26,$C1,$F9,$F4
		dc.b $50,$D3,$50,$D5,$99,  6,$AA,$16
		dc.b $AB,$55,$FD,$89, $B,$55,$A9,$BB
		dc.b $D5,$7F,$44,$A2,$9F,$B2,$44,$4F
		dc.b $DE,$27,$EB,  8,$C6,$47,$F6,$2D
		dc.b $FC,$FA,$AC,$4F,$A7,$A6,$B3,$21
		dc.b $7A,$4C,$60,$53,$95,$24,$B2,$47
		dc.b $92,$C9,$C7,$22,$16,$64,$38,$F5
		dc.b  $A,$1E,  3,$4D,$82,$C1,$AB,$43
		dc.b $CD,$82,$C1,$E6, $F,$3A,$AF,$38
		dc.b $9F,$45,$E6,$1E,$6F,$C1,$9E,$27
		dc.b $15,$A7, $D,$77,$FD,$11,$FD,$92
		dc.b $22,$22,$3E,$49,$96,$7A,$DE,$9A
		dc.b $E7,$3A,$DF,$31,$D5,$E1,$43,  3
		dc.b $13,$A0,$69,$23,$84,$33,$CE,$30
		dc.b $13,  2,  8,$5A,$AC,$5D,$60,$C1
		dc.b  $F,$19,$F1,$76,  8,$B7,$C5,$E9
		dc.b $DD,$11,$11,$11,$11,$11,$FD,$E9
		dc.b $95,$5F,$21,$E8,$E3,$6A,$6F,$B2
		dc.b $8C,$C6,$61,$77,$D9,$46,$75,$45
		dc.b $D9,$11,$C6,$63,$30,$B7,$44,$70
		dc.b $D7,$4B,$A2,$5D,$3B,$A2,$22,$22
		dc.b $3F,$EF, $F,$EB,$3F,$63,$95,$6D
		dc.b $FB,$91,$B6,$8D,$D3,$65,$F5, $F
		dc.b  $B,$56,$8E,$1A,$1E,$A6,$14,$4E
		dc.b   1,$98,$31,$C2,$F3,$20,$85,$E7
		dc.b $13,  4,$1E,$64,$45,$4F,$4E,$6A
		dc.b $16,  1,$99,  4,$74,$60,$A0,$F3
		dc.b  $E, $D,$68,$12,$A4,$38,$50,$E0
		dc.b $F0,$C1,$14,$10,$8D,$75,$FD,$8A
		dc.b $FE,$88,$D6,$9F,$B2,$44,$4F,$DE
		dc.b $3F,  7,$F5,$87,$F5,$DC,$1C,$9B
		dc.b $F3,$C4,$1F,$E0,$FA,  4,$3F,$D1
		dc.b $D4,$3F,$ED,$FF,$6D,$FC,$17,$E4
		dc.b   8,$59,$2C,$28,$A4,$28,$93,$F4
		dc.b $5E,$49,$CD,$83,$F3,$50,$66,$D5
		dc.b $60,$F5,$5A,$B0,$5E,$81,$E1,$60
		dc.b $35,$69,$55,$89,$8B,$10,$62,$7B
		dc.b $68,$81,$A7,$B2,$E4,$FF,$AD,$3F
		dc.b $B2,$44,$44,$47,$C9,$32,$4C,$A8
		dc.b $33,$D4,$1C,$93,$26,$8D,$45,  4
		dc.b $F1,$27,$C9,$F4, $F,$24,$23,$3B
		dc.b $67,$60,$89,$8D,$17,$25,$1A,$60
		dc.b $67,$A3,$65,$8C,$93,$19,$63,$2C
		dc.b $64,$88,$88,$88,$88,$94,$FC,$A5
		dc.b $3A,$F4,$7E,$A7,$A2,$37,$53,$FA
		dc.b $66,$E6,$94,$BA,$34,$DB,$2D,$B2
		dc.b $50,$B2,$32,$CA,$71,$9C,$22,$52
		dc.b $59,  5,$DD,$1F,$24,$6D,$D6,$54
		dc.b $DD,$16,$54,$DD,$3F,$3A,$88,$88
		dc.b $88,$FF,$A4,$B9,$FC,$A4,$A0,$C0
		dc.b $EA,$60,$C3,$7E,$DD,$79,$F4,$60
		dc.b $8D,$38,$9F,$45,$99,  4,$18,$9B
		dc.b   5,$14,$AB,$84,$78,$68,$58,$35
		dc.b $5F,$5C,$E0,$FA,$BC,$FD,$5A,$64
		dc.b $2C,$73,$6E,$11,$1F,$DD,$32,$4F
		dc.b $74,$69,$3F,$EB,$37,$E5,$8F,$CE
		dc.b $EB,$2C,$F7,$FD,$72,$22,$7E,$C9
		dc.b $FF,$63,$CB,$AA,$C3,$CE,$F3,$30
		dc.b $60,$87,$86,$14,$86,$E0,$88,$9D
		dc.b $4D,$48,$30,$41, $D, $B,$5A,  6
		dc.b $E5,$49,$2D,$54,$62,$71,$75,$1D
		dc.b $1A,$57,$9E,$26,$C1,$44,$CD,$5E
		dc.b $61,$44,$19,$AF,$ED,$D8,$4C,$C1
		dc.b $9A,$83,$14, $B,$57,$AE,  2,$2E
		dc.b $47,$FB,$87,$23,$AB,$FE,$B8,$FE
		dc.b $F9,$11,$11,$1F,$AA,$75,$C4,$C7
		dc.b $5C, $C,$56,$7D,$68, $C,$EE,$D0
		dc.b $30, $C,$CC,$E8,$20,$DD,$64,$BC
		dc.b $F1, $F,$22,$29,$58,$33,$6E,$67
		dc.b $A0,$C4,$38,$CC,$34,$B1,  9,$40
		dc.b $65,$41,$2C,$6F,$9E,$B4,$CA,$F8
		dc.b $D5,$11,$33,  0
ArtNem_Motora:  
		dc.b   0,$1D,$80,  4,  6,$15,$11,$25 
		dc.b $16,$36,$32,$46,$2E,$57,$6A,$67
		dc.b $75,$74,  4,$81,  3,  0,$15,$12
		dc.b $26,$2B,$37,$6B,$47,$77,$57,$78
		dc.b $82,  7,$71,$27,$73,$83,  6,$2A
		dc.b $18,$F5,$84,  8,$F4,$85,  7,$72
		dc.b $86,  5, $E,$16,$34,$87,  4,  5
		dc.b $16,$36,$27,$74,$88,  4,  3,$15
		dc.b $14,$89,  4,  2,$15, $F,$27,$76
		dc.b $57,$7B,$8A,  7,$6E,$8B,  5,$13
		dc.b $8C,  5,$10,$16,$33,$28,$F2,$48
		dc.b $F8,$58,$F3,$8D,  6,$2F,$16,$30
		dc.b $8E,  7,$70,$8F,  7,$6F,$16,$31
		dc.b $FF,$44,$44,$BB,$1D,$43,$16,$FD
		dc.b $7C,$46,$F6,$AE,$1E,$A3,$21, $F
		dc.b $41,$6E,$35, $F,$CA,$D9,$6A,$F4
		dc.b $FC,$AC,$4D,$5D,$57,$A3,$A2,$6A
		dc.b $EF,$57,$44,$C2,$F1,$A9,$D1,$30
		dc.b $BC,$6A,$74,$78,$AF,$EC,$93,$56
		dc.b $E8,$5B,$76,$78,$37,$E6,$A1,$87
		dc.b $EA,$B3,$BE,$1B,$B4,$CE,$FC,$F7
		dc.b $69,$5F,$97,$E6,$A7,$F9,$29,$79
		dc.b $4E,$AE,$63,$3F,$4F,$5E,$62,$1F
		dc.b $A6,$E6,$21,$FA,$65,$E6,$34,$DB
		dc.b $9D,$6A,$7C,$EB,$53,$FD,$97,$4F
		dc.b $E1,$27,$FF,$7C,$F0,$DD,$FE,$CF
		dc.b $CD,$40,$7F,$6A,$BF,$2D,$D9,$D7
		dc.b $E7,$2F,$3A,$FC,$E5,$E6,$21,$7F
		dc.b $FF,$3E,$2F,  5,$E5,$80,$23,$10
		dc.b $FD,$68,$78,$C3,$95,$42,  4,$89
		dc.b $84,$2E,$87,$EB,$61,$6D,$D9,$E1
		dc.b   8,$E7,$BA,$18,$41,$BE,$30,$FF
		dc.b $65,$FF,$EC,$FE,$EE,$77,$F0,$FF
		dc.b $6F, $F,$DE,$61,$F9,$ED,$3F,$AE
		dc.b $7A,$7F,$63,$4F,$E4,$11,$FB,$8F
		dc.b $F4,$A2,  9,$C1,$CB,$10,$AE,$E1
		dc.b $A4,$4C,$2F,  7,$2B,$50,$18,$50
		dc.b $D4,$93,  3,$63,$1A,$8C,$5D,$FC
		dc.b $29,$E2,$A0,$B8,$CF,$17,$6C,$5C
		dc.b $70,$9B,$EB,$37,$5F,$30,$F0,$AE
		dc.b $5B,$DF,$27,$29, $A,$49,$D2,$28
		dc.b $C9,$D5,$EF,$1C,$9C,$55,  9,$96
		dc.b $F0,$42,$AA,$F1,$15,$7E,$BB,$F7
		dc.b $F7,$D7,$7C,$F1,$98,$7C,$AF,$9C
		dc.b $A9,$3A,$CF,$A7,$FC,$4E,$1B,$FE
		dc.b $3F,$E3,$E0,$8F,$DA,$87,$D3,$60
		dc.b $C7,$D2,$51,$5D,$76,  6,$43,$28
		dc.b $75,$87,$58,$75,$E1, $D,$4A,$56
		dc.b $D9,$A8,$41,$74,$FD,$C0,$A7,$F2
		dc.b $47,$B0,$C3,$3A,$ED,$26,  8,$88
		dc.b $88,$8C,$5D,$E2,$5D,$EC,$5A,$EC
		dc.b $FA,$EE,$78,$EA,$48,$8F,$F1,$DB
		dc.b $59,$8F,$DC,$FE,$A2,$5E,$F5,$F6
		dc.b   5,$E1,$11,$94,$C8,$64,$6F,$19
		dc.b $3C,$5C,$52,$B8,$22,$22,$31,$77
		dc.b $B1,$6B,$B3,$EB,$B9,$E3,$A9,$22
		dc.b $23,$CF,$5A,$87,$D3,$63,$97,$6A
		dc.b $16,$BE,$C0,$BC,$22,$23,$1B,$C6
		dc.b $4F,$17,$14,$AE,  8,$88,$88,$DF
		dc.b $D2,$88,$27,  7,$2C,$42,$BB,$86
		dc.b $96, $B,$C1,$CB,$1D,$E0,$C2,$86
		dc.b $DF,$33,$13,  6,$DF,$9B,$94,$C4
		dc.b $4C,$4E,$51,$FF,$92,$82,$FE,$16
		dc.b $C5,$FB,$20,$52,$FC,$DE,$33,$1F
		dc.b $FF,$C5,$C5,$8C,$F1,$99, $F,$D5
		dc.b $E3,$FA,$BC,$2B,$E4,$E2,$A8,$4E
		dc.b $5C,$88,$55,$5F,$2F,$D1,$FE,$BB
		dc.b $97,$AF,$7D,$F5,$4B,$F7,$33,$91
		dc.b $7E,$E2,$F0,$54,$E9,$FF,$13,$86
		dc.b $FF,$8F,$F8,$F8,$23,$F6,$A1,$F4
		dc.b $D8,$31,$F4,$94,$57,$5D,$81,$90
		dc.b $CB,$F5,  3,$2A, $B,$8C,$6A,$31
		dc.b $A8,$C2,$22,$75,$FD,$46,$B6,$57
		dc.b $77,$67,$28,$2A,$D9,$C2,$2F, $C
		dc.b $E1,$91,$22,$22,$25,$94,$AE,$5A
		dc.b $16,$46,$46,$57,$3D,$13,$52,$BE
		dc.b $DB,$15,$1E,$DD,$28,$FD,$8D,$4D
		dc.b $E6,$BF,$C8,$23,$2A,$15,$1E,$D4
		dc.b $ED,$91,$50,$AE,$36,$2B,$19,$58
		dc.b $AC,$6C,$4C,$4C,$7A,$89,$9E,$C5
		dc.b $62,$C8,$98,$A2,$4C,$5A,$89,$8A
		dc.b $20,  0
ArtNem_EnemyChameleon:  
		dc.b   0,$55,$80,  4,  3,$15, $F,$25 
		dc.b $10,$36,$31,$46,$34,$58,$F4,$67
		dc.b $72,$73,  0,$81,  4,  2,$15,$11
		dc.b $26,$2C,$36,$33,$47,$70,$78,$F2
		dc.b $82,  4,  6,$16,$2B,$28,$EF,$37
		dc.b $74,$83,  5,$13,$16,$2E,$28,$F1
		dc.b $84,  6,$2A,$16,$2F,$85,  5,$14
		dc.b $17,$6C,$86,  7,$76,$16,$32,$87
		dc.b   5, $E,$17,$71,$28,$EE,$88,  4
		dc.b   5,$17,$6A,$28,$F0,$89,  4,  4
		dc.b $17,$6B,$38,$F3,$8A,  8,$EB,$18
		dc.b $F5,$8B,  7,$6F,$38,$F6,$8C,  6
		dc.b $2D,$18,$EA,$27,$6E,$8D,  5,$12
		dc.b $16,$30,$27,$6D,$8E,  7,$73,$FF
		dc.b $18,$C8,$E4,$21,$23,$A8,$E8,$20
		dc.b $C7,$33,$EC,$20,$C7,$33,$98,$83
		dc.b $1B,$1C,$84,$18,$C8,$E4,$34,$23
		dc.b $60,  1,$CC,$FA,$CF,$79,$EF,  7
		dc.b $51,$CC,$E6,$7B,$C1,$D0,$E6,$73
		dc.b $36,  7,$23,$B4,$E4,$73,  7,$69
		dc.b $F6,$3B,$4E,$40,$ED,$3B,$4C,$8E
		dc.b $40,$E4,$76,$9C,$8C,$80,  7,$BC
		dc.b $FA,$C6,$9B,$CF,$79,$91,$B8,$1E
		dc.b $F3,$43,$53,$98,$32,$34,$32,$3A
		dc.b   3,$23,$53,$23,$98,$35,$37,$1B
		dc.b $8D,  1,$A1,$F6,$37,$1A,$83,$43
		dc.b $53,$53,$20,  1,$A0,$E4,$86,$A6
		dc.b $E1, $A,$1C,$CD,$C6,$80,$EA,$3A
		dc.b $1D,$46,$80,$D8,$EA,$32,$3A,  3
		dc.b $71,$B8,$C8,$DC, $F,$B1,$B8,$D4
		dc.b $D4,  0,  1,$B8,$72,$EC,$68,  0
		dc.b $E5,$51,$B1,$A0,$81,  0,  0,  0
		dc.b   0,  0,  0,  0,$34,$53,$23,$23
		dc.b $40,$69,$A2,$8E,$48,$39,$20,$83
		dc.b $1D,$46,$C2,  4,$64,  0,  0,  0
		dc.b   0,  2, $A,$6A,$68,$6A, $D, $D
		dc.b  $C,$8C,$80,  0,  1, $A,$1A,$9B
		dc.b $81,$A9,$B4,  8,$1A,$19, $D,  8
		dc.b $E8,$64,$34,$63,$23,$51,$A1,$19
		dc.b   0, $C,$8E,$87,$31,  6,$3A,$8D
		dc.b $44,  8,$D4,$DC,$34,$43,$70,$D0
		dc.b $8D,$86,$84,$74,$1A,$11,$90,$D1
		dc.b $4D,  4,$2A,$32,$32,$10,$63,$20
		dc.b   0, $F,$C3,$1F,$E6,$C3, $A,$AE
		dc.b $7E,$17,$EC,$7C,$AE,$A6,$4F,$6B
		dc.b $A9,$93,$DA,$77,$EC,$7D,$73,$AA
		dc.b $72,$3E,$97,$48,$CB,$A4,$AD,$3B
		dc.b $2B,$95,$AF,$AE,$3C,$ED,$87,$49
		dc.b $63,$16,$E7, $E,$10,$E1, $E,$18
		dc.b $E7,$A5,$80,  0,$31,$FD,$D5,$DE
		dc.b $BE,$D5,$75,$FF,$6E,$FF,$1F,$D5
		dc.b $D3,$F6,$75,$EF,$A7,$F0,$EB,$9E
		dc.b $DB,$AB,$96,$EC,$26,$DF,$CC,$C1
		dc.b $AD,$CB,$74,$9A,$DC,$A3,$6C,$9B
		dc.b $74,$70,$2F,$DE,$6D,$29,$75,$6D
		dc.b $B3,$9E,$16,$27,$96,$6C,$4F,$E0
		dc.b $CF,$2A,$A2,$EF,  2,$6B,$DB,$59
		dc.b $19,$57,$9B,$FF,$A3,$8D,$80,$FA
		dc.b $F9,$6F,$F5,$D3,$F5,$7D,$68,$E5
		dc.b $4F,$62,$E2,$BF,$9B,$8A,$BB,$56
		dc.b $F2,$49,$AD,$CA,$5D,$DF,$B4,$27
		dc.b $22,$97,$E9,$75,$12,$95,$F4,$8A
		dc.b $D9,$3A,$8B,$F7,  5,$36,$D5,$DC
		dc.b $A8,$C8,$EC,$9C,$A8,$C8,$EC,$9D
		dc.b $A8,$91,$78,$EA,$27,$6B,$F0,$42
		dc.b $70,  1,$39,$21,$1A,$62,$84,$A8
		dc.b $E4,$7D,$CB,$DC,$87,$4F,$17,$2E
		dc.b $BD,$97,$CD,$75,$DF,$4B,$E6,$85
		dc.b $3B,$E9,$55,$26,$55,$DE,$5B,$3F
		dc.b $71,$32,$AA,$9D,$BB,$AC,$E3,$93
		dc.b $B5,$12,$FE,$99,$DA,$89,$5C,  0
		dc.b   0,  0,  0, $B,$C9,$CB,$E9,$D9
		dc.b $67,$A7,$6D,$7A,$17,$9C,$75,$70
		dc.b $F3,$E1,$AF,$82,$F0,$3D,$49,$18
		dc.b $2A,$16,$8A,$85,$A2,$A1,$1B,$3E
		dc.b $AD,$64,$7D,$F5,$56,$4F,$EF,$B1
		dc.b $F9,$80, $D,$39,$20,  0,  0,  7
		dc.b $72,$EB,$57,$78,$6B,$25,$2F,$32
		dc.b $D6,$5F,$A9,$CD,$BC,$A1,$C1,$FE
		dc.b $5E,$56,$42,$C1,$4E,$30,$D8,$5A
		dc.b $9C,$65,$55,$71,$52,$52,$62,$79
		dc.b $32,$A1,$1D,$8D,$AF,$FA,$3A,$F3
		dc.b $3B,$29,$18,$15,$75,$13,$94,$8C
		dc.b $AB,$27,$29,$1E,$7A,$C9,$FF,$D1
		dc.b $C7,$31,$1B,$B1,$2D,$97,$42,$FD
		dc.b $85,  6,$BC,$96,$15,$97,$18,$47
		dc.b $53,$95,$F1,$45,$72,$BE,$28,$AE
		dc.b $57,$D8,$91,$7E,$6D,$51,$3E,$2D
		dc.b $4A,$89,$F1,$6A,$54,$50,$26,$BE
		dc.b $2F,$B1,$A2,$F4,$D5,$9A,$6A,$4E
		dc.b  $A,$99,$D5,$42,$4B, $E,$AA,$F3
		dc.b $3A,$F3,$7F,$F4,$5F,$C2,$16,  0
		dc.b $FC,$31,$FE,$6C,$30,$AA,$E7,$E1
		dc.b $7E,$C7,$CA,$EA,$64,$F6,$BA,$99
		dc.b $3D,$A7,$7E,$C7,$D7,$3A,$A7,$23
		dc.b $E9,$74,$8C,$BA,$4A,$D3,$B2,$B9
		dc.b $5B,$8B,$17,$3B,$60,$D6,$4A, $D
		dc.b $67,$37,$B7,  7,$B7,  7,$93,$67
		dc.b   2,$E9,$8E,$60,  0,$31,$FD,$D5
		dc.b $DE,$BE,$D5,$75,$FF,$6E,$FF,$1F
		dc.b $D5,$D3,$F6,$75,$EF,$A7,$F0,$EB
		dc.b $9E,$DB,$AB,$96,$EC,$26,$DF,$CC
		dc.b $C1,$AD,$CB,$74,$9A,$DC,$A3,$6C
		dc.b $9B,$74,$70,$2F,$DE,$6D,$29,$75
		dc.b $6D,$B3,$9E,$15,$92,$47,$BF,$3A
		dc.b $EC,$7B,$66,$CF,$CD,$DE,  4,$D7
		dc.b $B6,$B2,$32,$AF,$37,$FF,$47,$1B
		dc.b   7,$A6,$18,$FF,$36,$18,$55,$73
		dc.b $F0,$BF,$63,$E5,$75,$32,$7B,$5D
		dc.b $4C,$9E,$D3,$BF,$63,$EB,$9D,$53
		dc.b $91,$F4,$BA,$46,$5D,$25,$69,$D9
		dc.b $5C,$AD,$7D,$71,$E7,$6B,$CB,$A4
		dc.b $A1,$63,$73,$C7,$3D,$2C,  0,  0
		dc.b   0,$C7,$F7,$57,$7A,$FB,$55,$D7
		dc.b $FD,$BB,$FC,$7F,$57,$4F,$D9,$D7
		dc.b $BE,$9F,$C3,$AE,$7B,$6E,$AE,$5B
		dc.b $B0,$9B,$7F,$33,  6,$B7,$2D,$D2
		dc.b $6B,$72,$8D,$B2,$6D,$D1,$C0,$BF
		dc.b $79,$B4,$A5,$D5,$B6,$CE,$78,$58
		dc.b $9E,$5C,$1A,$27,$C1,$88,$E3,$54
		dc.b $5C,$A6,$55,$D5,$5A,$3C,$BB,$E3
		dc.b $8D,$80,$19,$79,$C5,$7F,$A3,$FC
		dc.b $9C,$D0,$93,$C8,$C9,$A3,$54, $B
		dc.b $BE,$AC,$4B,$BF,$4B,  0,  0,  0
		dc.b $3B,$97,$5A,$BB,$C3,$59,$29,$79
		dc.b $96,$B2,$FD,$4E,$6D,$E5,$5F,$91
		dc.b $42,$CD,$23,$C8,$80,  0,  1,$1B
		dc.b $B1,$2D,$97,$42,$FD,$85,  6,$BC
		dc.b $96,$15,$97,$18,$47,$53,$95,$F1
		dc.b $45,$72,$BE,$28,$AE,$57,$D8,$91
		dc.b $7E,$6D,$53,$EC,$6A,$55,  8,$B5
		dc.b $2A,$84,$5A,$F8,$66,$D0,$24,$D4
		dc.b $50,$4D,$48,$58,$AA,$16,$34,$24
		dc.b $2F,$48,$FA,$47,$D2,$3E,$84,  0
		dc.b $3C,$31,$FE,$6C,$30,$AA,$E7,$E1
		dc.b $7E,$C7,$CA,$EA,$64,$F6,$BA,$99
		dc.b $3D,$A7,$7E,$C7,$D7,$3A,$A7,$2F
		dc.b $E1,$5D,$28,$F4,$95,$B9,$D7,$2B
		dc.b $5F,$5C,$79,$DB, $E,$92,$C6,$2D
		dc.b $CF,$D2,$23,$1F,$DD,$5D,$EB,$ED
		dc.b $57,$5F,$F6,$EF,$F1,$FD,$5D,$3F
		dc.b $67,$5E,$FA,$7F, $E,$B9,$ED,$BA
		dc.b $B9,$6E,$C2,$6D,$FC,$CC,$1A,$DC
		dc.b $B7,$49,$AD,$CA,$36,$C9,$B7,$47
		dc.b   2,$FD,$E6,$D2,$97,$56,$DB,$39
		dc.b $E1,  4,$E4,$5D,$7C,$B7,$FA,$E9
		dc.b $FA,$BE,$B4,$72,$A7,$B1,$71,$5F
		dc.b $CD,$C5,$5D,$AB,$79,$24,$D6,$E5
		dc.b $27,$23,$BF,$68,$4E,$45,$2F,$D2
		dc.b $A2,$92,$95,$F4,$8A,$D9,$3A,$8B
		dc.b $F7,  5,$36,$D5,$DC,$A8,$C8,$EC
		dc.b $9C,$A8,$C8,$EC,$9D,$A8,$91,$78
		dc.b $EA,$27,$6B,$F0,$42,$70,  1,$39
		dc.b $21,$1A,$62,$84,$A8,$E4,$7D,$CB
		dc.b $DC,$87,$4F,$17,$2E,$BD,$97,$CD
		dc.b $75,$DF,$4B,$E6,$85,$3B,$E9,$55
		dc.b $26,$55,$DE,$5B,$3F,$71,$32,$AA
		dc.b $9D,$BB,$AC,$E3,$93,$B5,$12,$FE
		dc.b $99,$DA,$89,$5C,$5E,$71,$53,$E1
		dc.b $AF,$D0,$93,$91,  0,  7,$72,$EB
		dc.b $57,$78,$6B,$25,$2F,$32,$D6,$5F
		dc.b $A9,$CD,$AC,$C4,$80,$11,$BB,$12
		dc.b $D9,$74,$2F,$D8,$50,$6B,$CB,$1A
		dc.b $CB,$48,$80,  0,$C7,$D7,$4E,$BF
		dc.b $CD,$C2,$9F,$B3,$7D,$3B,$52,$78
		dc.b $3F,$2A,$4E,$56,$9C,$F6,$4E,$5D
		dc.b $47,$FB,$39,$5A,$47,$75,$72,$B4
		dc.b $BF,$A5,$2B,$7B,$EC,$C0,$DA,$3D
		dc.b $1E,$5F,$C2,$84,$7B,$F4,$B2,$1F
		dc.b $FA,$FF,$DF,$FE,$FD,$8F,$6D,$7F
		dc.b $9B,$3D,$D8,$36,$F3,$FD,$E4,$99
		dc.b $5D,$6E,$5D,$52,$4E,$C5,$95,$B8
		dc.b $23,$8B,$AB,$6A,$3B,$AB,$6F,$34
		dc.b $5F,$E6,$B1,$26,$DE,$75,$C7,$F8
		dc.b $51,$3E,$85, $C,$C6,$3D,$60,$69
		dc.b $71,$A1,$F8,$EC,$7A,$CF,$F7,  8
		dc.b $B5,$6A,$E2,$A5,$D8,$95,$D9,$38
		dc.b $9C,$48,$EC,$9C,$4E,$24,$5E,$2A
		dc.b $4B,$FA,$9F,  2,$42,$FE,$49,$24
		dc.b $7C,$EC,$48,$A1,$42,$28,$4D,$A5
		dc.b $80, $F,$E1,$C3,$F8,$BE,$3F,$B5
		dc.b $F0,$45,$4A,$6A,$E3,$A9,  9,$5D
		dc.b $93,$95,  9,$1D,$93,$95,  9,$17
		dc.b $8A,$FF,$27,$C3,$59,$7F,$64,$9B
		dc.b $F9,$25,$DE,$96,$7F,$8B,$C8,  0
		dc.b   1,$CF,$92,$77,$14,$15,$32,$2F
		dc.b $D2,$2A,$71,$2F,$D2,$AA,$71,$2F
		dc.b $D2,$6B,$D4,$5E,$28,$5A,$8B,$BC
		dc.b $BF,$53,$9B,$67,  2,  0,$6E,$C6
		dc.b $DF,$D7,$F5,$3F,$F9,$FF,$BC,$FD
		dc.b $7F,$56,$DF,$DE,$4A,$1F,$BD,$18
		dc.b $FF,$31,$F6,$FE,$FF,$77,$E3,$F2
		dc.b $FD,$FD,$BF,$C6,$FD,$FE,$5F,$BF
		dc.b $EA,$FD,$FE,$E9,$7F,$33,  3,$FE
		dc.b $68, $F,$DD,$A7,$E3,$FF,$98,$FD
		dc.b $DB,$5F,$B4, $D,  0,  0
ArtNem_Yadrin:  dc.b $80,$3D,$80,  3,  2,$14,  6,$24 
		dc.b   8,$35,$13,$45,$15,$56,$32,$66
		dc.b $3A,$73,  1,$81,  3,  0,$15,$14
		dc.b $28,$F3,$48,$F8,$82,  6,$34,$18
		dc.b $F6,$83,  5, $E,$17,$76,$27,$7A
		dc.b $84,  6,$35,$85,  6,$38,$86,  5
		dc.b $18,$18,$F7,$87,  5, $F,$18,$F2
		dc.b $88,  5,$16,$89,  6,$33,$8A,  6
		dc.b $39,$8B,  6,$37,$8C,  6,$36,$8D
		dc.b   7,$78,$8E,  5,$17,$8F,  5,$12
		dc.b $17,$77,$FF,$24,$92,$4C,$DF,$8B
		dc.b $6B,$8C,$EC,$9E,$AF,$B4,$5B,$3A
		dc.b $FE,$B1,  5,$7F,$14,$41,$B6, $C
		dc.b $38,$94,$C2,$C7,$E6,$95,$23,$DD
		dc.b $9E,$ED,$36,$F2,$F0,$EE,$55,$C6
		dc.b $EE,$6F,$CF,  9,$C9,$7E,$AD,$59
		dc.b   9,$47,$E6,$9B,$94,$1B,$9F,$CD
		dc.b $C0,$C8,$21,$BF,$BE,$5F,$94,$FD
		dc.b $17,$A2,$49,$26,$3F,$48,$E8,$D5
		dc.b $3F,$3B,$E9, $F,$BD,$24,$B5,$7C
		dc.b   9,$84,$32,$73,$3B,$57,$B6,$DD
		dc.b $A0,$36,$DD,$DF,$1D,$A9, $E,$A4
		dc.b   7, $A,$B8,$55,$C0,$92,$4A,$7D
		dc.b $31,$68,$1D, $F,$2A,$BE,$97,$DE
		dc.b $77,$96,$F5,$E4,$6E,$26,$F2,$B8
		dc.b $BC,$F3,$E0,$5B,$47,$B0,$56,$1B
		dc.b $49,$F7,$AE,$77,$42,$CB, $D,$69
		dc.b $89,$52,$4E,$4F,$41,$84,$BA,$E0
		dc.b $BC,$17,$64,$E1,$5D,  5,$75,  4
		dc.b $96,$EC,$FA,$62,$CE,$61,$D0,$F2
		dc.b $AE,$A1,$5F,$75,$E7,$AD,$C5,$44
		dc.b  $F,$5C,$8B,  5,$C7,$E5,$3C,$37
		dc.b $60,$A9,$CB,$A4,$B0,$FC,$ED,$76
		dc.b $93,  6,$76,$68,$4A,$72,$CD,$A8
		dc.b $E4,$2F, $E,$EF,$F9,$85,$DB,$BC
		dc.b $FF,$5E,$D2,$4E,$EF,$39,$2E,$F5
		dc.b $F3,$FE,$7C,$7C,$12,$4F,$EC,$F4
		dc.b $F5,$30,$4B,$3F,$CE,$1F,$30,$53
		dc.b $D3,$F2,$7A,$EC,$82,$7A, $C,$20
		dc.b $29,$2D, $C,$F4,$94,$C3,$95,$BA
		dc.b $B4,$DC,$1A,$4B,$D8,$37,$76,$11
		dc.b $26,$19, $A,$D0,$92,$49,$9B,$CA
		dc.b $B5,$45,$A5,$D0,$79,$EA,$4F,$67
		dc.b $B6,$2C,$F6,$7D,$ED,$95,$F2,$B7
		dc.b $57,$CA,$CA,$F5,$BC,$59,$AC,$AE
		dc.b $D2,$56,$BA, $C,$FF,$CC,$7B,$E7
		dc.b $2C,$58,$33,$F0,$31,$47,$E2,$97
		dc.b $52,$BD,$3B,$DA,  5,$C5,$A0,$4A
		dc.b $B7,$95,$2D,$51,$CC,$F7,$FC,$D6
		dc.b $43,$2F,$21,$D3,$C7,$4F,$74,$FF
		dc.b $4F,$37,$F9,$A7,$30,$81,$3F,$D1
		dc.b $20,$DA,$46,$84,$E8,$49,$24,$92
		dc.b $4E,$4F,$C5,$A6,$FC,$3E,$F6,$C6
		dc.b $76,$78,$7D,$6D,$9D,$7F,$58,$82
		dc.b $BF,$8A,$20,$DB,  6,$1C,$4A,$61
		dc.b $63,$F3,$4A,$91,$EE,$DF,$D7,$F0
		dc.b $EE,$75,$DF,$9D,$DC,$DF,$9E,$13
		dc.b $92,$FD,$5A,$B2,$12,$8F,$CD,$37
		dc.b $28,$37,$3F,$9B,$81,$90,$43,$7F
		dc.b $7C,$BF,$29,$FA,$2F,$45,$9D,$FB
		dc.b $45,$D9,$7E,$DF,$5F,$6F,$36,$7D
		dc.b $3B,$21,$3A,$39, $A,$87,$21,$50
		dc.b $E2,$EC,$A8,$49,$24,$92,$49,$26
		dc.b $31,$4C,$5A,  7,$95,$5F,$71,$7D
		dc.b $F5,$FD,$60,$5B,$AC,$E8,$D2,$A8
		dc.b $E0,$6E,$1D,  2,$6E,$67,$2E,$2F
		dc.b $B2,$F5,$C0,$6F,$CE,$48,$47,$A9
		dc.b $4F,$CD,  3,$49,$DD,$CC,$27,$2E
		dc.b $D5,$12,$4E,$A8,$EF,$95,  9,$24
		dc.b $9F,$4F,$C5,$BB,$36,$B8,$7D,$F7
		dc.b $81,$D0,$F2,$8A,$70,$3F,$3D,$BC
		dc.b $F8,$41, $F,$D9,$B0,$5F,$AD,$CC
		dc.b $5B,$B3,$6A,$DB,$4A,$35,$87,$4A
		dc.b $35,$F1,$6C,$E7,$6A,$2E,$5A,$C1
		dc.b $AD,$9D, $B, $C,$C2,$76,$74,$2F
		dc.b $67,$4A,  7,$69,  5,$EE,$BB,$C0
		dc.b $4E,$F3,$4F,$4E,$15,$70,$A8,$EB
		dc.b $41,$5F,$D9,$E9,$EA,$60,$96,$7F
		dc.b $9C,$3E,$60,$A7,$A7,$E4,$F5,$D9
		dc.b   4,$F4,$18,$40,$52,$5A,$19,$E9
		dc.b $50,$E3,$93,$82,$93,$7B, $C,$86
		dc.b $43,$21,$5A,$12,$49,$24,$92,$4D
		dc.b $75,$9B,$F1,$69,$BF, $F,$BE,$D0
		dc.b $3A,$1E,$55,$7D,$2F,$BC,$EF,$2D
		dc.b $C4,$FC, $D,$FA,$E2,$F8,$CE,$CB
		dc.b $59,$6F,$AC,$5B,$3A,$FE,$B1,  5
		dc.b $7F,$14,$41,$B6, $C,$38,$94,$C2
		dc.b $C7,$E6,$83,$7B,$6D,$EF,$A8,$4E
		dc.b $7D,$F6,$7E,$9C,$53,$5A,$F9,  7
		dc.b $78,$6F,$64,$F0,$B1,  1,$3C,$2A
		dc.b $30,$4F,  7,$B4,  5,$6F,$CE,$E6
		dc.b $E6, $B,$8D,$C6,$39,$DF,$9D,$9B
		dc.b $F3,$C2,$72,$5F,$AB,$56,$42,$51
		dc.b $F9,$A6,$E5,  6,$E7,$F3,$70,$32
		dc.b   8,$6F,$EF,$97,$95,  8,$30,$FC
		dc.b $9F,$E7, $F,$59,$E1, $A,$DA,$1E
		dc.b $9F,$93,$D7,$E7,$3D,$9D,$AF,$63
		dc.b $D6,$B9,$6B,$8A,$EB,$89,$1A,$E0
		dc.b $A7,$57,$45,$B1,$39,$68,$74,$24
		dc.b $CF,$C7,$EB,$26,$23,$5D,$15,$E7
		dc.b $9C,$B4,$42,$29,$26,$A3,  4,$F7
		dc.b $35,$22,$5D,$A1,$D6,$12,$5E,$B6
		dc.b $61,$DF,$F3,$93,$A1,$27,$46,$70
		dc.b $9F,$B1,$D0,$47,$E7,$2C,$3F,$45
		dc.b $E1,$B8,$4E,$A8,$D9,$39,$4A,  7
		dc.b $E7,$3B,$35,$22,$D4,$AD,$8B,$AB
		dc.b $26,$FE,$1A,$FD,$FD,$7C,$FF,$9F
		dc.b $1F,  4,$93,$F9,$CD,$3F,$67,$A5
		dc.b $1D,  1,$B6,$CB,$6C,$EB,$A6,$73
		dc.b  $E,$43,$33, $E, $A,$D2,$5E,$C1
		dc.b $BB,$B0,$89,$30,$C8,$56,$84,$92
		dc.b $57,$C1,$24,$92,$4C,  2,$41,$20
		dc.b $D0,$FF,$C4,$92,$7A,$D8,$F4,$E2
		dc.b $4F,$52,$6F,$86,$15,$A1,$EB,$E0
		dc.b $CF,$F5,$88,$36,$CA,$9B,$4C,$2E
		dc.b $45,$79,$5C,$E0,$98,$A3,$4A,$A2
		dc.b $F5,$EE,$84,$F8,$5C,$66,$CE,$6E
		dc.b $1D,$12,$F5,$78,$1F,$AE,$3D,$7C
		dc.b $12,$49,$24,$C0,$24,$12, $D, $F
		dc.b $FC,$49,$27,$A9,$12,$49,$EA,$4D
		dc.b $F0,$C2,$B4,$3D,$7C,$19,$FE,$B1
		dc.b   6,$92,$A6,$D0,$E0,$B9,$15,$E5
		dc.b $73,$B4,$51,$85,$42,$DF,$21,$29
		dc.b $FE,$BC,$86,$72,$E1,$71,$9D,$78
		dc.b $74,$4B,$D5,$E0,$7E,$B8,$CC,  0
ArtNem_Basaran: dc.b   0,$29,$80,  5, $A,$15, $E,$25 
		dc.b  $F,$35,$16,$45,$14,$56,$2F,$66
		dc.b $2E,$74,  3,$81,  4,  4,$15,$13
		dc.b $38,$F3,$48,$F2,$82,  4,  6,$15
		dc.b $18,$27,$6E,$83,  5, $B,$17,$78
		dc.b $37,$7A,$84,  6,$32,$17,$74,$85
		dc.b   6,$33,$86,  6,$38,$15,$15,$87
		dc.b   5,$10,$16,$36,$27,$75,$88,  4
		dc.b   2,$15,$12,$27,$6F,$37,$76,$47
		dc.b $72,$58,$F6,$89,  3,  0,$15,$11
		dc.b $26,$35,$36,$34,$47,$77,$8C,  8
		dc.b $F7,$8D,  7,$73,$FF,$79,$56,$81
		dc.b $5B,$5E,$50,$A2,  2,$47,$CE,$2C
		dc.b $F8,$CD,$9F,$AA,$33,$BB,$A3,$B4
		dc.b $42,$74,$67,$B3,$82,$75,$25,  4
		dc.b $82,  9,$28,$6C,$38,$92,$87,$F5
		dc.b $D5,$DC,$A0,$A8,$CA,$2B,$70,$21
		dc.b $55,$BA,$3C,$4D,$6E,$19,$F1,$35
		dc.b $BD,$75,$E8,$F6,$F1,$96,$76,$F1
		dc.b $96,$76,$65,$DC,$D6,$A9,$5B,$65
		dc.b  $B,$40,$A8,$84,$12,$CD,$19,$BD
		dc.b $A6,$41,$EC,$85,$17,$A4,$B5,$74
		dc.b $B4,$74,$B4,$77,$68,$BB,$94,$55
		dc.b $CA,$2A,$87,$20,$AF,$DB,$C8,$29
		dc.b $71,$28,$10,$52,$EA,  8,$39,$73
		dc.b $E2,$2E,$5C,$F8,$CC,$3B,$A5,$56
		dc.b $FC,$F2,$F0,$CF,$CF,$2F,$17,$AD
		dc.b $AF,$63,$95,$F0,$95,$21,$BD,$F0
		dc.b $E4,$E8,$4B,$AA,$A0,$5B,$6A,$AD
		dc.b $A3,$DA,  3,$92,$A3,$C9,$F1,$DF
		dc.b $40,$4D,$78,$6B,$9A,$E6,$BF,$35
		dc.b $DE,$8B,$BD,$17,$7F, $B,$BF,$36
		dc.b $B9,$8C,$CC,$CC,$CC,$CA,$E1,$2A
		dc.b $16,$A4,$FF,$67,$72,$7F,$27,$CB
		dc.b $26,$27,  6,$2C,$F0,$E1,$8C,$F2
		dc.b $C2,$82,$FA,$6E,  9,$95,$72,$5B
		dc.b  $F,$D0,$D5,$61,  4,$EB,$A7,$ED
		dc.b $97,$AA,$EB,$E8,$7F,$8F,$1E,$B1
		dc.b $92,$BF,$65,$D1,$9C,$BE,$9B,$A9
		dc.b $B8,$CE,$E8,$52,  4,$1F,$21,$35
		dc.b $4B,$C8,$87,$F4,$74,$F3,$1F,$A1
		dc.b $D5,  7,$F4,$47,$FC,$7C,$F4,$9F
		dc.b $F6,$53,$FF,$3D,$DD,$A5,$B4,$EB
		dc.b $AB,  4,$2A,$85,$E2,$75,$C9,$78
		dc.b $9E,$CB,$DD,$39,$7E,$C9,$35,$DC
		dc.b $9B,$C3,$47,$CA,$9B,$DD,  9,$45
		dc.b $50,$21,$FA,$10,$AF,$38,$BA,$7A
		dc.b $3B,$FB,$2E,$EE,$FE,$EF,$4D,$1F
		dc.b $DD,$F3,$D1,$DF,$D9,$77,$FA,$54
		dc.b  $C,$CE,$E2,$BA,$17,$42,$E2,$B8
		dc.b $5C,$86,$77,$A5,$C2,$E0,$66,$66
		dc.b $68,$42,$89,$2A,  5,$14,$2C,$14
		dc.b $50,$74,$15,$A9,$6C,$4E,$8A,$A4
		dc.b $66,$67,$46,$76,$4C,$FC,$2B,$36
		dc.b $7E,$EC,$F2,$7B,$2F,$A3,$3B,$35
		dc.b $E5,$5C,$94,$11,$73,$A9,$99,$B5
		dc.b $D8,$BF,$17,$AF,$75,$BD,$62,$FD
		dc.b $15,$AF,$6B,$68,$66,$66,$72,$45
		dc.b $CE,$A4,$38,$5F,$ED,$9D,$9B,$2E
		dc.b $AB,$7B,$7A,$B3,$7E,$8E,$98,$85
		dc.b $F8,$39,$7A,$61,$DB,$C3, $F,$6C
		dc.b $17,$5D,$ED,$FD,$79,$43,$F6,$C5
		dc.b $FE,$7F,$D3,$2B,$1F,$F7,$16,$42
		dc.b $A9,$3E,$75,$83,$E7,$D5,$E9,$D9
		dc.b $E5,$A3,$F8,$81,  4,$7C,$2A,$57
		dc.b $4C,$B6,$78,$49,$5A,$2A,$28,$58
		dc.b $28,$A1,$6D,$4A,$91,$33,$57,$F1
		dc.b $CA,$DF,$C7,$37,$C2,$9B,$15,$24
		dc.b $66,$66,$76,$6B,$B1,$7E,$2F,$65
		dc.b $D3,$35,$E5,$44,$5A,$51,$16,$94
		dc.b $E1,$7C,$53,$36,$5D,  3,$2E,$C2
		dc.b $6C,$F1,$E6,$E1,$E5,$1F,$E8,$99
		dc.b $AB,$26,$BF,$3C,$59,$B3,$CB, $F
		dc.b $E9,$B9,$F5,$C9,$7B,$94,$95,$F4
		dc.b $C9,$5D,$BF,$47,$FA,$62,$E3,$65
		dc.b $D5,$65, $A,$C3,$F4,$72,$DB,$8F
		dc.b $1C,$A1,$8F,$64,$FF,$42,$7F,$A0
		dc.b $CC,$CC,$CC,$DA,$E5,$B0,$EA,$14
		dc.b $B6,  8,$55,$25,$E2,$75,$82,$F1
		dc.b $3E,$BB,$A7,$BF,$72,$69,$84,$DE
		dc.b $12,$3E,$4A,$D7,$C8,$4E,$3F,$A1
		dc.b $1E,$71,$21,$FD,$12,$13,$D6,$41
		dc.b $34,$28,$A6,$AA,$20,$AD,$5C,$41
		dc.b $3F,$F1,$FF,$8F,$FC,$7F,$A2,$3E
		dc.b $DD,$F7,$C7,$7E,$9F,$F8,$21,$49
		dc.b  $A,$48,$15,$A4,  9,$D0,$56,$F0
		dc.b $50,$25,$6F,$50,$27,$46,$56,$90
		dc.b $BE,$2F,  4,$A1,$42,$B8,$AE,  6
		dc.b $66,$63,$DA,$3D,$83,$BB,$5B,$7D
		dc.b $25,$79,$19,$9D,$C5,$CE,$F8,$7B
		dc.b $FE,$76,$D0,$FC,$FF,$BF,$37,$97
		dc.b $BF,$E7,$6C,$39,$99,$DF,$FA,$DA
		dc.b $17,$EB,$3F,$3A,$E2,$FD,$7F,$E7
		dc.b $39,$A8,$BF,$9F,$EF,$CC,$BF,$5F
		dc.b $F9,$CE,$6A,$E7,$FA,$CF,$CE,$BB
		dc.b $F5,$A7,$40,  0
ArtNem_Splats:  dc.b $80,$1D,$80,  4,  5,$14,  4,$25 
		dc.b  $F,$34,  8,$45,$17,$55,$15,$66
		dc.b $33,$74,  2,$81,  3,  0,$15,$16
		dc.b $27,$76,$82,  5,$14,$83,  5, $E
		dc.b $17,$77,$26,$3A,$84,  7,$73,$85
		dc.b   5,$13,$16,$36,$86,  5,$18,$87
		dc.b   6,$34,$17,$79,$88,  5,$12,$17
		dc.b $7A,$89,  6,$32,$8A,  6,$37,$8B
		dc.b   7,$78,$17,$72,$8C,  6,$35,$17
		dc.b $7B,$8E,  4,  6,$16,$38,$8F,  4
		dc.b   3,$18,$F8,$FF,$22,$CF,$C5,$7C
		dc.b $57,$C2,$CE,$B3,$D6,$F9,$6B,$88
		dc.b $A0,$C0,$89,$D6,$4B,$3D,  6,$7A
		dc.b $46,$2C,$41,$FB,$E2,$75,$9F,  6
		dc.b $FA,$2D,$9D,$7F,$8D,$62,$85,$4E
		dc.b $F7,$A7,$7A,$CC,$45,$39,$8E,$77
		dc.b $B3,$3F,$C2,$83,$AD,$A4,$F9,$BA
		dc.b $D5,$D0,$E5,$77,$62,$50,$7D,$3C
		dc.b $D4,$DD,  1, $D,$D0,$68,$69,$C8
		dc.b $7E,$BB,$96,$D7,$9F,  9,$F9,$A9
		dc.b $B2,$7E,$69,$19,$37,$4B,$7E,$8A
		dc.b $4A,$36,$FC,$B0,$59,$64,$6C,$10
		dc.b $23,$82,$D3,$68,$73,$E6,$8E,$78
		dc.b $BF,$95,$37,$B6,$7B,$FE,$64,$F7
		dc.b $8F,$D5,$3D,$C5,$57,  8,$EA,$9F
		dc.b $D3,$4E,$A8,$1F,$DB,$F2,$8F,$F3
		dc.b $30,$B3,$7B,$AC,$6C,$9A,$58,$C4
		dc.b $93,$F6,$32,$74,$59,$F2,$76,  1
		dc.b $E1,$C9,$DF,$F4,$CE,$8E,$90,$13
		dc.b $AE,$E9,$AF,$F0,$E4,$76,$FD,$DD
		dc.b  $F,$F3,$4F,$17,$B6,$CD,$DB,$6E
		dc.b $17,$F4,$BC,$3F,$F5,$C4,$45,$70
		dc.b $44,$45,$98,$22,$2C,$E8,$54,$22
		dc.b $A1,$5F,$2F,$4D,  1,$26,$CF,$F6
		dc.b $4F,$64,$F6, $A,$A1,$67,  2, $D
		dc.b $3F,$4B,$7F,$E7,$2F,$17,$1F,$15
		dc.b $B1,$11,$66,$D9,$98,$FD,$4F,$90
		dc.b $81,$8D,$59,$7B,$31,$A8,$92,  6
		dc.b $35,$12,$40,$C6,$AD,$24, $C,$6A
		dc.b $D2,$5F,$C6,$F3,$E5,$BF,$3D,$5B
		dc.b $5F,$CE,$FE,$F0,$D7,$F5,$EB,$FB
		dc.b $1F,$D7,$88,$EC,$44,$50,$D9,$9E
		dc.b $62,$39,$35,$67,$AD,$F2,$D7,$11
		dc.b $41,$81,$13,$AC,$96,$7A, $C,$F4
		dc.b $8C,$58,$83,$F7,$C4,$EB,$3E, $D
		dc.b $F4,$5B,$3A,$FF,$1A,$C5, $A,$9D
		dc.b $EF,$4E,$F5,$98,$8A,$73,$1C,$EF
		dc.b $66,$7F,$85,  7,$5B,$49,$F3,$75
		dc.b $AB,$A1,$CA,$EE,$C4,$A0,$FA,$79
		dc.b $A9,$BA,  2,$1B,$A0,$D0,$E0,$1E
		dc.b $63,$E2,$B6,$26,$4F,$D5,$72,$D7
		dc.b $F2,$52,$51,$B7,$E5,$82,$CB,$23
		dc.b $50,$81,$1C,$6B,$4D,$A1,$CF,$9A
		dc.b $39,$E2,$FE,$54,$DE,$D9,$EF,$F9
		dc.b $93,$DE,$3F,$54,$F7,$15,$5C,$23
		dc.b $AA,$7F,$4D,$3A,$A0,$7F,$6F,$CA
		dc.b $3F,$CC,$C2,$CD,$EE,$B1,$B2,$69
		dc.b $63,$12,$4F,$D8,$C9,$D1,$67,$C9
		dc.b $D8,  7,$87,$27,$7F,$D3,$3A,$3A
		dc.b $40,$4E,$BB,$A6,$BF,$C3,$91,$A8
		dc.b $4F,$4F,$CB,$D7, $B,$D9,$8D,$5B
		dc.b $24,$96,$34,$69,  7,$DB,$2B,$2F
		dc.b $EA,$EF,$FA,$5E,$55,$DB,$97,$EF
		dc.b $93,$65,  9,$FC,$E2,$22,$20,$44
		dc.b $59,$D0,$A8,$45,$42,$BE,$5E,$9A
		dc.b   2,$4D,$9F,$EC,$9E,$C9,$EC,$15
		dc.b $42,$CE,  4,$1A,$7E,$96,$E6,$F3
		dc.b   8,$3F,$5E,$23,$B1,$57,$F5,$3A
		dc.b $4B,$24, $C,$6A,$32,$49,$63,$46
		dc.b $90,$4C,$BD,$36,$24,$81,$8D,$5B
		dc.b $24,$96,$34,$69,  6,$FC,$6E,$BF
		dc.b $8D,$D7,$9F,$B3,$D7,$F3,$BF,$BC
		dc.b $FF,$89,$11,$11,$71,$5F,$8A,$80
ArtNem_TitleCard:
		dc.b $80,$80,$80,  4,  9,$14,  7,$24 
		dc.b   8,$35,$16,$45,$17,$55,$19,$65
		dc.b $18,$73,  1,$81,  3,  0,$16,$34
		dc.b $26,$39,$83,  6,$36,$86,  4,  6
		dc.b $17,$76,$27,$7A,$87,  3,  2,$16
		dc.b $3A,$27,$77,$37,$78,$47,$79,$88
		dc.b   6,$37,$89,  6,$35,$8A,  8,$F6
		dc.b $8E,  4, $A,$18,$F7,$8F,  6,$38
		dc.b $FF,$BA,$65,$71,$22,$CB,  1, $C
		dc.b $2B,$21,$90,$C2,$46,$13,$AC,  9
		dc.b $5E,$A3,$CC,$A1,$3F,$B1,$90,$C0
		dc.b $D9,$A5, $B,$77,$CF,$26,$CC,$32
		dc.b  $B, $C,$82,$58,$64,$1B,$A7,$61
		dc.b   1,$C5,$C6,$13,$B0,$86,$70,$83
		dc.b $F9,$76,$FE,$BF,$68,$F1,$7E,$49
		dc.b $26,$CB,$D5,$BC,$5F,$92,$49,$68
		dc.b $5E,$BF,$EF,$DE,$7F,$63,$4E,$84
		dc.b $6E,$9D,  8,$14,$71,$57,$DD,$9D
		dc.b   7,$A7,$42,$15,$4A,$60,$E3,$54
		dc.b $E8,$3E,$94,$71,$57,$DD,$9D,  9
		dc.b $6A,$9E,$83,$F7,$D2,$39,$7F,$51
		dc.b $DA,$BA,$76,$9A,$D7,$49,$67,$D4
		dc.b $5E,$AC,$CF,$A8,$24,$98,$4F,$A8
		dc.b $80,$F5,$74,$FA,$88, $A,$6B,$5B
		dc.b  $E,$AB,$B4,$69,$DF,$B4,$29, $A
		dc.b $BB,$58,$6B,$52,$D6,$1B,$9A,$C6
		dc.b $FD,$67,$92,$4D,$F7,$61,$7A,$CE
		dc.b $F2,$83,$EE,$D4,$83,$B5,$74,$23
		dc.b $AD,$2D,$D7,$F5,$94,$78,$16,$E4
		dc.b $92,$49,$24,$92,$D0,$BD,$7F,$DD
		dc.b $7F,$86,$BB,$5F,$5A,$96,$B0,$D5
		dc.b $DA,$C2,$B1,$AB,$B0,$80,$49,$C6
		dc.b $EE,$84,$56,$77,$74,$1F,$7A,$94
		dc.b $22,$BA,$16,$5A,$5D,$7F,$99,$47
		dc.b $81,$6E,$49,$26,$CB,$D5,$BC,$5F
		dc.b $92,$49,$68,$5E,$BF,$EF,$E6,$74
		dc.b $EF,$56,$E7,$5C,  2,$AC,$C2,$74
		dc.b $76,$27, $B,  1,$63,$49,$60,$6F
		dc.b $BD,$BD,$55,$BC,$C7,$F5,$FB,$28
		dc.b $F0,$2D,$C9,$24,$D9,$7A,$B7,$8B
		dc.b $F2,$49,$2D,  8,$3F,$98,$F3,$1D
		dc.b $EA,$DC,$EB,$80,$55,$98,$4E,$8F
		dc.b $BE,$2B,$15,$8D,$70,$16,$34,$24
		dc.b $92,$FE,$A3,$B5,$74,$ED,$35,$AE
		dc.b $92,$CF,$A8,$BD,$59,$9F,$50,$49
		dc.b $30,$9F,$51,  1,$EA,$E9,$F5,$10
		dc.b $14,$D6,$B6,$1D,$57,$68,$D3,$BF
		dc.b $68,$52,$15,$76,$B0,$D6,$A5,$AC
		dc.b $35,$AC,$8D,$CF,$59,$E4,$99,$FF
		dc.b $30,$EF, $B,$F6,$38,$DF,$3B,$D5
		dc.b $DA,$95,$FA,$1D,$DF,$A6,$EA,$44
		dc.b $A8,$50,$2C,  9,$27,$2B,$D5,$BC
		dc.b $5F,$92,$49,$68,$41,$FC,$C0,$F2
		dc.b $1D,$A1,$10,$49,$33,$DB,$3D,$67
		dc.b $42,$49,$C3,$42, $F,$E6,$3C,$C3
		dc.b $42,$20,$92,$49,$24,$92,$ED,  8
		dc.b $3F,$97,$6F,$12,$25,$A1,$10,$4C
		dc.b $EF,$9D,$EA,$FB,$D5,$F5,$AC,$D2
		dc.b $CA, $B,  1,$1C,  2,$D0,$83,$F9
		dc.b $81,$E4,$3A,$A9,$EA,$35,$A5,$CC
		dc.b $EF,$48,$5A,$90,$BA,$19,$18,$62
		dc.b $B0, $B,$5C,$3A,$B3,$38,$B0,$4E
		dc.b $D6,$51,$D8,$4F,$F5,$E5,$BC,$4E
		dc.b $8A,$14, $B,  2,$49,$24,$92,$4B
		dc.b $B4,$2F,$5F,$F7,$FF,$89,$24,$92
		dc.b $49,$37,$60,$6E,$D1,$FB,$6B,$7F
		dc.b $5D,$FC,$6B,$A4,$B4,$51,$BA,$7D
		dc.b $F1,$57,$18,$67,$DF,$15,$70,$FB
		dc.b $C0,$67,$A3,$71,$90,$D3,$58,$D5
		dc.b $A5, $B,$77,$70,$A7,$4D,$57,$65
		dc.b $15,  8,$89,$43,$21,$8D,$D0,$C8
		dc.b $60,$6E,$30,$C0,$9C,$83,$2D,  8
		dc.b $3F,$99,$ED,$D7,$EC,$5A,$16,  5
		dc.b $D3,$B5,$C3,$B5,$9A,$14,  4,$E2
		dc.b $C1,$11,$90,$D8, $B,  0,$96,$94
		dc.b $2D,$DE,$FC,$AE,$C2,$CD,$28,$82
		dc.b $49,$96,$2C,$56,  5,$D3,$B5,$C6
		dc.b $43,$60,$2C, $E,$B3,$A2,$ED,$1D
		dc.b $AB,$A7,$69,$AD,$74,$96,$7D,$45
		dc.b $EA,$CC,$FA,$82,$49,$84,$FA,$88
		dc.b  $F,$57,$4F,$A8,$80,$A6,$B5,$B0
		dc.b $EA,$BB,$46,$9D,$FB,$47,$2A,$BB
		dc.b $58,$6B,$52,$D6,$1B,$BB,$5E,$B1
		dc.b $BB,$B0,$24,$98,$DD,$D0,$8A,$CE
		dc.b $EE,$83,$EF,$52,$83,$B5,$74,$23
		dc.b $AD,$2D,$D7,$F5,$94,$78,$16,$E4
		dc.b $92,$6C,$BD,$5B,$C5,$F9,$24,$96
		dc.b $84,$1F,$CC,$74,$DC,$BA,$A0,$CA
		dc.b   6,$B5,$21,  7,$1B,$B8,$36,$DD
		dc.b $C4,$6F,$52,$18,$4B,$50,$4C,$1F
		dc.b $A6,$D2,$39,$24,$92,$6F,$FF,$65
		dc.b $1E,  5,$B9,$24,$9B,$2F,$56,$F1
		dc.b $7E,$49,$25,$A1,  7,$F3,  9,$BF
		dc.b $62,$F4,$19,$5B,$5A,$90,$83,$8D
		dc.b $DC,$1B,$6E,$E2,$37,$A9, $C,$1E
		dc.b $82,$61,$60,$85,$93,$A1,  1,$C1
		dc.b $BD,$63,$57,$6D,$D9,$C2,$D2,$94
		dc.b   6,$E8,$59,$BA,$ED,$29,$84,$F7
		dc.b $90,$EB,$92,$64,$3A,$B3,  7,$64
		dc.b $E1,$90,$90,$CF,$A3,$77,$96,$7F
		dc.b $D8,$97,$58, $D,$94,$19,$5D,$90
		dc.b $ED,$2B,$9E,$FD,$A1,$48,$52,$CA
		dc.b $C1,$94,$B5,$B4,$61,$90,$D8,  5
		dc.b $3F,$64,$FA,$48,$90,$CA,$19,$38
		dc.b $42,$74,$4E,$2C, $E,$19,$C3,$F6
		dc.b $90,$98,$4F,$76,$D1,$FC,$7E,$DA
		dc.b $47,$7B,$37,$26,$10,$C8,$24,$92
		dc.b $49,$30,$D8,$F1,$FB,$65,$3A,$77
		dc.b $17,$D1,$B0, $A,$C6,$84,$92,$49
		dc.b $2E,$86,$56,$3A,$F4,$1D,$42,$81
		dc.b $60,$49,$24,$9C,$A1, $B,  2,$15
		dc.b $94,$76,$71,$D6,$74,$EF,$1D,$94
		dc.b $88,$52,$AE,$1C,$12,$49,$26,$CC
		dc.b $50,$B3,$5F,$B4,$A1,$6E,$85,$96
		dc.b $97,$5F,$C6,$12,$D6,$50,$D0,$D6
		dc.b  $E,$2C,$A1,  8,$68,$6B,  7,$16
		dc.b $45,$89,$24,$E1,$B1,$DE,$3B,$29
		dc.b $10,$A5,$5D,  9,$17,$61,$66,$16
		dc.b  $C,$18,$5D,$85,$90,$C3,  2,$49
		dc.b $39,$42,$FD,$64,$75,$FC,$68,$F2
		dc.b $EB,$F8,$26,$50,$C8,$BB,$65,$B2
		dc.b $B0,$32,$CE,$21,$A1,$9D,$42, $E
		dc.b $1D,  7,$67,$10,$D0,$17,$6F,$FB
		dc.b $FF,$5E,$47,$50,$1C,$28,$61,$2A
		dc.b $10,$70,$E8,$5C,$61,$85,$D0,$BA
		dc.b   7,$20,$D9,$81,$BB,$47,$ED,$AD
		dc.b $FD,$77,$FF,  9,$24,$BF,$60,$6F
		dc.b $D6,$79,$8F,$6C,$FB,$67,$DB,$3E
		dc.b $D3,$F8,$BB,$7B,$4F,$E2,$ED,$EC
		dc.b $FF,$9B,$7F,$67,$FD,$5C,$8F,$D5
		dc.b $F3,$F8,$B9,$D1,$BF,$74,$EB,$F1
		dc.b $BF,$82,$FC,$5F,$E0,$83,$FE,$36
		dc.b $75,$1A,$FE,$2F,$3A,$17,$FC,$6C
		dc.b $EB,$3B,$FB,$3B,$7E,$37,$F0,$5E
		dc.b $DF,$82, $E,$1B,$F5,$7E,$C3,$F3
		dc.b $5F,$BB,$91,$F9,$A7,$FC,$DE,$39
		dc.b $38,$19,$F6,$21,$FF,$36,$FF,$8B
		dc.b $8E,$64,$12,$4F,$B0,$39,$FC,$5E
		dc.b $34,$9F,$D7,$88,$E3,$3C,$67,$82
		dc.b $71,$EF,$9D,  9,$24,$92,$49,$24
		dc.b $92,$7F,$7D,$6E,$7D,$F8,$8F,$CF
		dc.b $DF,$83,$9E,$2D,$EF,$7A,$D0,$99
		dc.b $FD,$F5,$BF,$82,$49,$9E,$33,$C6
		dc.b $78,$CF,$19,$E3,$3C,$5A,$8C,$F1
		dc.b $7A,$24,$CF,$FB,$B8,$AF,$E8,$BF
		dc.b $E7,$CF,  4,$3D,$5A,$84,$8E,  9
		dc.b $38,$E0,$C5,  9,$E0,$C5, $B,$D0
		dc.b $BD, $B,$D0,$BD, $C,$83,$8F,$EF
		dc.b $82,$4C,$FF,$79,$FF,$83,$EF,$C4
		dc.b $7E,$7E,$FC,$1C,$F1,$6F,$7B,$D6
		dc.b $84,$CF,$EF,$AD,$FC,$1F,$CF,$92
		dc.b $73,$EF,$9D,$27,$F7,$E0,$9C,$50
		dc.b $7A,$B5,$70,$64,$56,  7,$BE,$74
		dc.b $FD,$77,$E7,$E3,$97,$FC,$F9,$E0
		dc.b $87,$AB,$50,$91,$C1,$38,$E2,$28
		dc.b $4F,  6,$28,$1C,$D0,$7A,$C0,$A8
		dc.b $A0,$E0,$9C,$71,$9E,$2D,$40,$DE
		dc.b $85,$BD,$C4,$7B,$E9,$6D,$33,$FC
		dc.b $F1,$8A,$11,$EF,$81,$9A,$E2,$68
		dc.b $18,$F7,$9A,$16,$19,$AE, $C,$D3
		dc.b $FF,$3A,$44,$FF,$44,$92,$63,$F7
		dc.b $E1,$F8,$B5,  8,$F7,$C0,$24,$9C
		dc.b $D7,$16,$E2,$D4,$1F,$F7,$C2,$3F
		dc.b $62,$49,$31,$F9,$F0,$FF,$9F, $F
		dc.b $44,$F1,$9A,$33,$C6,$68,$E0,$51
		dc.b $8F,$77,$1E,$F3,$CB,$F2,$49,$33
		dc.b $F9,$F1,$3F,$9F,  4,$92,$49,$8A
		dc.b $E2,$DC,$5A,$83,$FE,$F8,$47,$EC
		dc.b $49,$24,$E9,$71,$BE,$D6,$1B,$7B
		dc.b   8,$1B, $B, $D,$85,$86,$E3,$3F
		dc.b $8B,$B8,$9D,$BF,$25,$FA,$3D,$F6
		dc.b $FC,$96,$DA,$4F,$B0,$71,$F8,$23
		dc.b $B0,$C8,$38,$18,$FC,$5C,$FF,$4F
		dc.b $50,$49,$C0,$BE,$9B,$46,$9B,$7E
		dc.b $15,$38,$DB,$F0,$A8,$40,$FC,$17
		dc.b $E1,$3F,$4B,$9D,$23,$9D,$BF, $B
		dc.b $3A,$6D,$F8,$5F,$C2,$2D,$36,$FC
		dc.b $2A,$11,$F8,$54,$2E, $E,$3F,$2B
		dc.b $FD,$4D,$36,$FC,$17,$E1,$7F,$88
		dc.b $98,$12,$49,$8F,$DA,$7E,$D7,$F0
		dc.b $9F,$85,$FC,$16,$DF,$B1,$90,$CB
		dc.b $F0,$9F,$85,$FC,$16,$D7, $C,$89
		dc.b $27,$FE,$A7,$4C,$FE,$17,$61,$70
		dc.b $DB, $B,$86,$D8,$5C,$36,$C2,$E1
		dc.b $B0,$36,$19,$18,$58,  7,$61,$91
		dc.b $85,$80,$49,$C0,$C2,$C0,$C6,$C0
		dc.b $FF,$54,$11,$91,$B5,$C6,$CD,$61
		dc.b $B3,  8,$1B,$30,$81,$B3,  8,$1B
		dc.b $30,$30,$36,$61,$6F,$C2,$B0,$BE
		dc.b $84,$93,$9F,$FA,$9C, $C,$8D,$B0
		dc.b $D7,$1B, $C,$B5,$C6,$C3,$2D,$71
		dc.b $B0,$CB,$5C,$6C,$32,$D8,$17,$1B
		dc.b $61,$8D,$C6,$C2,$FB,$36,$58,$64
		dc.b $12,$49,$24,$92,$49,$24,$92,$49
		dc.b $24,$92,$49,$24,$92,$70
ArtNem_HUD:
ArtNem_HUDLives:
		dc.b $80, $C,$80,  3,  1,$13,  2,$24 
		dc.b   9,$35,$18,$46,$35,$55,$1B,$66
		dc.b $32,$74,  6,$81,  3,  0,$16,$33
		dc.b $26,$3B,$82,  6,$3A,$83,  5,$15
		dc.b $84,  5,$16,$85,  6,$3C,$17,$7C
		dc.b $86,  4,  8,$87,  4,  7,$16,$38
		dc.b $89,  7,$7A,$8D,  7,$7B,$8E,  5
		dc.b $14,$16,$34,$28,$FA,$8F,  5,$17
		dc.b $16,$39,$28,$FB,$FF,$FF,$8F,$FD
		dc.b $D5,$BE,$7E,$4B,$C5,$6C,$F9,$79
		dc.b $B2,$17,$C3,$A0,$AB,$D4,$7E,$22
		dc.b $9E,$8D,$5E,  2,$82,$F8,$7A,$DB
		dc.b   1,$7E,$D3,$75,$B2,$FC,$47,$E3
		dc.b  $D,$5D,$57,$2A,$FE,$28,$2F,$CA
		dc.b $39,$A9,$7B,$71,$6F,$C9,$FE,$29
		dc.b $BF,$EF,$E6,$4F,$F1,$5A,$61,$FE
		dc.b $48,$4F,$88,  9,$C2,$F3,$A4,$F1
		dc.b $63,$C7,$47,$AA,$B6,$B1,$EA,$78
		dc.b $FC,$65,$7D,$7B,$B1,$FC,$E1,$FC
		dc.b $DC,$89,$1E,$D4,$7E,$9F,$DC,$FE
		dc.b $F3,$F6,$FF,$F1,$5F,$BF, $A,$E7
		dc.b $E8,$DC,$DC,$E9,$9C,$E8,$6E,$27
		dc.b $3D,$7E,$CD,  5,$CF,$EF,$84,$FE
		dc.b $C5,$98,$C0,$DC,$3E,$51,$94,$6E
		dc.b $1F,$6E,$36, $F,$D8,$5C,$9A,$1A
		dc.b   6,$66,$C5, $D,  4,$FD,  5,$A7
		dc.b $73,$9B,$28,$18,$10,$E3,$1C, $D
		dc.b $78,$1A,$88,$71,$B7,$CB,$3C,  3
		dc.b $C8,$3C,$D1,$AF,$BA,$35,$32, $D
		dc.b $A2,$D0,$1E,$CE,$6C,$CC,$CC,$CC
		dc.b $C1,$7D,$89,$B9,$A1,$A0,$D7,$4D
		dc.b $F7,$AF,$21,$5C,$D0,$D0,$4F,$D0
		dc.b $21,$76,$CC,$CC,$CC,$C8
ArtNem_Rings:   dc.b   0, $E,$80,  6,$3D,$15,$19,$25 
		dc.b $18,$34, $A,$44,  9,$55,$1A,$65
		dc.b $1C,$76,$3A,$86,  4,  8,$16,$3B
		dc.b $28,$FA,$37,$7C,$8C,  3,  3,$14
		dc.b  $B,$38,$FB,$8D,  3,  2,$16,$3C
		dc.b $8E,  2,  0,$15,$1B,$FF,$94,$E3
		dc.b  $B,$EF,$2A,$D6,$FD,$13,$46,  6
		dc.b $A8,$4C,$A2,$E4,$71,$23,$89,$1C
		dc.b $48,$A1,$C8,$E2,$44,$E1,$D0,$9F
		dc.b $D6,$36,$AE,$7F,$5D,$F5,$3F,$AC
		dc.b $EF,$1B,$4F,$BA,$DA,$EE,$47,$12
		dc.b $27,$12,$38,$91,$C4,$8E,$24,$BA
		dc.b $13,$54,$AF,  2,$B5,$EC,$7E,$B3
		dc.b $CC,$DA,$DE,$3F,$5D,$D6,$3C,$95
		dc.b $74,$9A,$30,$9A,$29,$32,$86,$8A
		dc.b $1A,$91,$A9,$1A,$91,$A9,$1A,$24
		dc.b $6A,$47,$E4,$96,$A4,$4F,$5B,$BD
		dc.b $5C,$3A,$13,$87,$42,$71,$29,$C3
		dc.b $A1,$43,$A1,$38,$A1,$38,$A1,$38
		dc.b $A1,$38,$A1,$42,$A5,$66,  4,$D6
		dc.b $3C,$B3,$17,$BA,$DF,$5E,$DC,$BE
		dc.b $DE,$17,$C5,$95,$F1,$65,$7C,$59
		dc.b $5F,$16,$53,$ED,$AC,$A7,$DB,$59
		dc.b $3E,$CC,$9F,$66,$45,$68,$C8,$AD
		dc.b $19,$3F,$7A,$64,$FD,$E9,$83,$C2
		dc.b $77,$C3,$8B,$8F,$44,$14,$28,$47
		dc.b $A2,$7F,$4D,$64,$50,$8A,$20,$D3
		dc.b $E2,$E1,$A5,$A4,$D6,$97,$5D,$74
		dc.b $71,$68,$66,  4,$E1,$A3,  3,$32
		dc.b $61,$70,$EB,$47,$16,$86,$69,$70
		dc.b $EB,$AE,$A8,  0
ArtNem_Monitors:
		dc.b $80,$40,$80,  4,  1,$15,$12,$25 
		dc.b $10,$35,$15,$45,$13,$56,$31,$67
		dc.b $72,$74,  0,$81,  5, $F,$16,$34
		dc.b $38,$F1,$78,$EE,$82,  6,$2F,$83
		dc.b   4,  6,$15, $E,$27,$6A,$37,$74
		dc.b $84,  4,  3,$14,  4,$27,$73,$37
		dc.b $75,$85,  6,$36,$86,  6,$30,$18
		dc.b $F4,$87,  4,  5,$14,  2,$27,$6E
		dc.b $37,$6F,$78,$F7,$88,  5,$14,$18
		dc.b $F6,$89,  5,$16,$17,$70,$78,$F5
		dc.b $8A,  6,$2E,$8B,  7,$79,$8C,  7
		dc.b $71,$8D,  7,$6B,$8E,  6,$32,$17
		dc.b $76,$28,$EF,$65,$11,$8F,  6,$33
		dc.b $18,$F0,$FF,  0,$87,$F1,$A5,$87
		dc.b $F0,$46,$CF,$FE,$7E,$3C,$27,$6C
		dc.b $73,$9E,$60,  0,  0,  0,  0,  0
		dc.b   0,$12,$5C,$73,$79,$4F,$3F,$CD
		dc.b  $F,  8,$24,$9F,$FC,$98,$78,$80
		dc.b $3E,$BB,$EB,$FB,$6A,$F8,$87,$FD
		dc.b $BB,$BF,$FF,$EA, $C,$4E,$45,$E6
		dc.b $5A,$8C,$9C,$8D,$B9,$DC,$F7,$39
		dc.b $37,$B9,$15,$89,$DC,$F5,$21,$1A
		dc.b $B9,$37,$19,$39,$14,$C9,$C9,$BD
		dc.b $C8,$48,$4E,$EA,$5A,$95,$C8,$5C
		dc.b $79,$53,$DF,$BB,$FF,$FE,$BE,$BF
		dc.b $A9,$F1,$1D,$21,$A6,$65,$87,$6F
		dc.b   1,$FF,$B7,$70,$7F,$DB,$BB,$FF
		dc.b $FE,$A0,$A8,$4E,$56,$27,$23,$B7
		dc.b $B9,$4D,$DF,$D7,$47,$13,$2A,$74
		dc.b $4E,$88,$A7,$D1,  9,$1D,$CD,$7A
		dc.b $91,$AA,$13,$89, $B,$51,$B9, $B
		dc.b $A7,$55,$E2,$4E,$26,$A7,$2F,$7E
		dc.b $EF,$FF,$FA,$FA,$8F,$8F,$EA,$73
		dc.b $D2,$1A, $F,$87,$6C, $B,$FE,$DD
		dc.b $C1,$FC,$68,$7F,  7,  9,$7F,$3D
		dc.b $F6,$1E,  1,$60,$CC,  7,$30,  0
		dc.b   0,  0,  0,  0,  0,$AA,$CC,$9F
		dc.b $9D,$74,$CE,$7E,$10,$E0,$3F,$C9
		dc.b $7C,$3C,$60,$F0,$E5,$BE,$BF,$B6
		dc.b  $F,$15,$42,$71,$EA,$4D,$CC,$84
		dc.b $E5,$E6,$5A,$B9,$93,$BA,$93,$8D
		dc.b $50,$B5,$6E,$72,$31,$93,$B9,$B2
		dc.b $13,$8D,$90,$9D,$D4,$9C,$8E,$42
		dc.b $E8,$9B,$8C,$9C,$8C,  6,$E4,$23
		dc.b $54,$27,$17,$52,$36,$2F,$EA,$38
		dc.b $91,$4D,$DB,$DD,$BD,$C6,$DB,$DC
		dc.b $8E,$2D,$47,$D1,$18,$DC,$84,$8E
		dc.b $4D,$CC,$4E,$4D,$FD, $D,$90,$91
		dc.b $40,$DC,$84,$DB,$9D,$CD,$5C,$84
		dc.b $7A,$93,$76,$A4,$2E,$88,$4C,$6E
		dc.b $4D,$DC,$C9,$CA,$C8,$5A,$95,$C8
		dc.b $4C,$AE,$42,$E8,$84,$E2,$72,$6F
		dc.b $77,$36,$42,$72,$83,$13,$91,$8D
		dc.b $C8,$49,$D1,$19,$53,$FA,$64,$8E
		dc.b $36,$2E,$A5,$D4,$99,$7A,$93,$89
		dc.b $37,$36,$F7,$2B,$13,$91,$C4,$EE
		dc.b $6A,$84,$EE,$BB,$D9,$5C,$8E,$30
		dc.b $F7, $C,$7F,$3B,$3D,$7A,$57,$5B
		dc.b $F9,$7E,$6C,$7F,$77,$5F,$30,$C3
		dc.b $F3,$8A,$3E,$67,$80,$F9,$87,$A6
		dc.b $B3,$FD,$FD,$87,$5E,$3C,  0,$3F
		dc.b $E6,$1E,$E1,$F9,$DC,$74,$D7,$C9
		dc.b $FA,$E7,$F9,$B0,$1F,$DD,$AF,$E7
		dc.b $30,$87,$9C,$27,$E4,$75,$FA,$43
		dc.b $C8,$EB,$1B,$7E,$FC,$F8,  0,$63
		dc.b $FF,$30,$F7,$91,$FE,$57,$F2,$5B
		dc.b $48,$F4,$F0,$58,$1C,$9F,$9F,$27
		dc.b $C9,$B6,$7D,$32,$B0,$B2,$E9,$2C
		dc.b   5,$6A,$AC,$75,$7C,$BA,$E2,$C7
		dc.b $2A,$71,$16,$59,$37,$26,$B9,$F2
		dc.b $45,$16,$15,$32,$37,$5C,$1E,$FB
		dc.b $72,$5F,$CA,$C8,$E1,$82,$FE,$56
		dc.b  $F,$92,$D7,  7,$C9,$5F,$2D,$AF
		dc.b $92,$E0,$62,$57,$8D,$EC,$13,$C2
		dc.b $D0,$2E,$2D,$6D,$66,$3F,$9C,$1F
		dc.b $CD,$C1,$F0,$7E,$B9,$61,$BB,$5C
		dc.b $3F,$79,$BC,$2E,$89,$C4,  2,$B7
		dc.b $76,$58,$64,$7F,$9C,$DA,$BC,$40
		dc.b $25,$C6,$19,$7E,$B3,$2A,$F7,$80
		dc.b   9,$C6,$E8,$84,$6E,$89,$80,$2F
		dc.b $6B,$AB,$B7,$E7, $F,$2C,$78,$85
		dc.b $78,$F2,$CB,$F5,$99,$57,$BC,  2
		dc.b $B1,$38,$DC,$17,$44,$E2,  1, $F
		dc.b $4D,$D0,$CC,$5E,$39,$C3,$31,$78
		dc.b $E7, $B,$BC,$DD,$F9,$B8,$3E,$5A
		dc.b   4,$3F,$85, $F,$E7,$81,$C6,$E8
		dc.b $84,$6E,$89,$80,  0,  0,$6B, $F
		dc.b $CE,$F1,$AF,$E8,$9A,$BF,$BF, $A
		dc.b $C4,$E3,$70,$5D,$13,$8C,$DA,$F3
		dc.b $83,$5F,$E8,$D3,$7D,$59,$F8, $B
		dc.b   0,  4,$19,$F8, $B,$62,$F9,$B5
		dc.b $FE,$8D,$36,$BD,$23,$74,$42,$37
		dc.b $45,$2F,$69,$B7,$A5,$ED,$37,$E2
		dc.b $C3,$83,$D8,  0,$20,$C3,$83,$DA
		dc.b $AF,$9B,$7A,$5E,$D0,$3B,$DA,$71
		dc.b $38,$DC,$17,$44,$FF,$7D,$C7,$B4
		dc.b $F0,$9D,$E2,$C3,$7C,$2F,$31,$3B
		dc.b $C6,$F3,$56,$16,$51,$BC,$D5,$85
		dc.b $96,$17,$98,$9D,$F0,$BC,$58,$6F
		dc.b $9E,  3,$B4,$EF,$1D,$80, $E,$37
		dc.b $44,$23,$77,$7F,$9E,$F3,$85,$F3
		dc.b $D9,$45,$76,$86,$CA,$2B,$B4,$8E
		dc.b $F1,$BE,$A7,$78,$ED,$3D,$B9,$5F
		dc.b $8A,$8A,$ED,$55,$15,$DA,$77,$F2
		dc.b $DB,$18,$9C,$6E, $B,$A2,$71, $C
		dc.b $7B,$4F,$24,$AE,$47,$F9,$A0,$9E
		dc.b $B0,$C7,$2B,$14,$F2,$E1,$8F,$60
		dc.b $38,$DD,$10,$8D,$D1,$30,$2C,$75
		dc.b $F1,$59,$DD,$E7,$8A,$E2,$F0,$B0
		dc.b $57,$F3,$47,$95,$53,$29,$F6, $C
		dc.b $62,$71,$B8,$2E,$89,$C4,$27,$FA
		dc.b $DA,$EB,$D5,$3E,$FA,$B7,$EB,$6B
		dc.b $96,$A9,$F7,$D7,$F7,$B5,$E9,$5F
		dc.b $DF,  1,$C6,$E8,$84,$6E,$89,$87
		dc.b $EB,$67,$AA,$7D,$F3,$FD,$6C,$F5
		dc.b $6B,$AF,$7C,$FF,$5A,$D5,$D5,$95
		dc.b $7B,$C2,$71,$38,$DD,$DD, $B,$42
		dc.b $90,$A5,$85,$E3,$48,$52,$C3,$61
		dc.b $B3,$E5,$41,$A6,$98,$D0,$68,$34
		dc.b $97,$B0,$BE,$C1,$49,$52,$B4,$95
		dc.b   2,$16,$C9,$65,$67,$F0,$CD,$E5
		dc.b $2B,$4B,$3F,$CD, $F,  8,$24,$9F
		dc.b $FC,$9A,$3C,$5F,$82,$E9,$5C,$33
		dc.b $A0,$BE,$8F,$83,$E9,$2A,$3C,$68
		dc.b $2F,$85,  2,$81,$FF,$8A, $A,$D2
		dc.b $6A,$F1,$DE,$39,$67,$4F,$19,$58
		dc.b $7F,$5F,$80,$DA,$8B,$FA,$91,$F6
		dc.b $D0,$7F,$51,$A7,$84,$9F,$97,$80
		dc.b $D8,$69,$6F,$DB,$77,$42,$C2,$FA
		dc.b $4B,$85,$21,$FB,$89,$BF,$D8,$5F
		dc.b $8F,$B0,$D8,$7F,$91, $D,$C2,$43
		dc.b $6D,$17, $D,$14,$7C,$2D,$FA,$FC
		dc.b $BF,$D3,$2F,$51,$F1,$B3,$C7,$3D
		dc.b $20,$F9,$78,$76,$C3,$87,$F5,$B8
		dc.b $7E,$84,$74,$58,$3E,$54,$CA,$4F
		dc.b $95,  6,$CF,$A4,$A8,$2F,$85,$BD
		dc.b $9F,$2B,$43, $F,$6B, $E,$63,$41
		dc.b $E1,$2C,$9F,$8D,$24,$F9,$D3,$91
		dc.b $65,$3E,$D0,$7D,$B1,$A4,$BF,$92
		dc.b $F1,$B7,$E9,$B4,$95,$BF,$4D,$50
ArtNem_Explosions:
		dc.b $80,$60,$80,  3,  0,$14,  4,$24 
		dc.b   7,$34, $A,$45,$17,$56,$32,$66
		dc.b $33,$74,  5,$81,  3,  1,$16,$34
		dc.b $27,$79,$83,  7,$76,$84,  5,$12
		dc.b $17,$78,$86,  5,$18,$87,  4,  6
		dc.b $16,$38,$28,$F6,$88,  5,$13,$16
		dc.b $3A,$89,  4,  8,$16,$35,$28,$F7
		dc.b $8A,  7,$7A,$8B,  7,$73,$8C,  6
		dc.b $37,$8D,  6,$36,$8E,  7,$72,$8F
		dc.b   5,$16,$17,$77,$FF,$CE,$D7,$EF
		dc.b $7B,$65,$CD,$E1,$53,$9C,$92,$15
		dc.b $55,$5F,$9C,$92,$16,$B9,$C9,$22
		dc.b $B9,$CB,$3E,$7E,$32,$FC,$DF,$FF
		dc.b $D3,$DD,$F5,$7D,$56,$15,$55,$55
		dc.b $55,$73,$F7,$7D,$5F,$DD,$3F,$E9
		dc.b $FF,$B1,$DD,$6C,$BC,$D6,$A1,$25
		dc.b $CD,$55,$55,$E1,$25,$CD,$6F,$2E
		dc.b $77,$97,$3B,$CB,$9E,$5C,$D5,$55
		dc.b $57,$2C,$67,$8C,$8E,$66,$15,$73
		dc.b $9E,$7C,$96,$F3,$BE,  7,$55,$F9
		dc.b $64,$6A,$FC,$B7,$E7,$AA,$34,$53
		dc.b $45,$7F,$5F,$47,$38,$39,$90,$6A
		dc.b $60,$D7,$EA, $D,$4D,$CD,$E6,$27
		dc.b $94,$EF,$D6,$53,$55,$55,$BC,$F3
		dc.b $E9,$E7,$87,$98,$B3, $C,$23,$59
		dc.b $30,$30,$CF,$13,$78,$68,$A8,$1F
		dc.b $9E,$4E,$4E,$79,  6,$A2,$FC,$AE
		dc.b $53,$95,$14,$E4,$B4,$60,$7E,$C5
		dc.b $CD,$15,$29,$61,$6A,$E4,$96,$16
		dc.b   4,$1F,$D7,$A5,$88,$20,$82,$9A
		dc.b   2,$84,$14,$EE,$87,$94,$1F,$CF
		dc.b $58,$7E,$7A,$3A,$23,$F3,$D0,$3F
		dc.b $63,$CA,$28,$EA,$93,$55,$49,$AA
		dc.b $4D,$72,$9B,$CD,$31,$96,  7,$1F
		dc.b $A8,$C0,$29,$C6,$33,$84,$3A,$CD
		dc.b $A0,$17,$B3,$E8,  8,$E4,$B4,$68
		dc.b $A1,$16,$72,$84,$79,  5,$3B,$A7
		dc.b $91,$CB,$BE,$47,$90,$D0,$10,$68
		dc.b $BF,$EC,$5C,$82,$2C,$5F,$44,$D1
		dc.b $F4,$E4, $B,$94,$D1, $E, $E,  7
		dc.b $9B,$26,$2D,$CA,$D8,$83,$80,$7A
		dc.b $30,$98,$82,$9D,$67,$35,$55,$54
		dc.b $C6,$78,$51,$8C,$B1,$96,  6,  6
		dc.b $2B,$93,$7E,$59,$CF,$2B,$63,$2B
		dc.b $4F,$23,$CA,$6E,$73,$28,$6B,$4E
		dc.b $56,$9B,$E9,$69,$D1,  6,$FA, $C
		dc.b $51,  4,$61,$F4,$4F,$CB,$5F,  3
		dc.b  $F,$86,$BE,$33,$6C,$EC,$B9,$C1
		dc.b $CC,$E5,$8C,$F0,$AA,$AA,$AA,$B7
		dc.b $E2,$EC, $D,$30,$39,$1B,$B1,$5D
		dc.b $32,$2A,$6E,$6E,$D4,$43,$25,$B4
		dc.b $BD,$9D,$95,$FF,$62,$B6,$42,$34
		dc.b $B9,$55,$73,$64,$2A,$F0,$41,$72
		dc.b $9D,$CD,$41,$1D,$C5,$9F,$41,$67
		dc.b $F7,$F3,$7F,$75,$5A,$F6,$C2,$71
		dc.b $E5,$18,$10,$51,$81,$1A,$5C,$AE
		dc.b $46,$B4,$AD,$10,$AE,$46,$8D,$10
		dc.b $41,$52, $E,$5A,$21,$C8,$8F,$37
		dc.b $D2,$D9,$F2,  5, $D,$1C,$CA,$95
		dc.b $53,$73,$DF,$C8,$22,$D9,$14,$B3
		dc.b $F2,$B0,$FD,$F9,$4F,$D7,$A5,$94
		dc.b $1C,$A0,$7F,$47,$1F,$AE,$FD,$C8
		dc.b $F3,$C0,$6A,$D3,  5,$54,$17,$29
		dc.b $A3,$9C,$BC,$A1,  5,$CA,$1E,$EA
		dc.b $BF,$AF,$2A,$45,$9E,$C8,$47,$EB
		dc.b $C1,$4B,$39,  4,$72,$43,$7D,$10
		dc.b $83,$91,$57,$D1,  8,$D0,$10,$68
		dc.b $E4,$54,$1A,$20,$8D,$1C,$DB,$95
		dc.b $81,  6,$CF,$A0,$B0,$D0,$7E,$BF
		dc.b $F6,$29,$A6,$A5, $E,$A9,$AC,$E3
		dc.b $3F,$6B,$F9,$C3,$66,$5B,$32,$D9
		dc.b $95,$65,$53,$91,  5,$4D,$1E,$E3
		dc.b $F6,$2D,$61,$6B,$9E,$F9,$17,$35
		dc.b $E5,$19,$6B,$45,$B9,$57,$65,  4
		dc.b $68,$18,$1A,$6A,$D3, $F,$DC,$58
		dc.b $4D,$3F,$5E,$6B,$B9,$8E,$93,$CF
		dc.b $4F,$A0,$9D,$7E,$A1,$55,$55,$55
		dc.b $5F,$AB,$CC,$5A,$A6,$2D,$53,$16
		dc.b $16,$55,$BF,$7C,$AC,$6A,$63,$90
		dc.b $28,$C8,$6A,$CA,$D3,$A9,$D7,$E7
		dc.b $92,$C9,$3B,$5D,$81,$B6,$66,$AC
		dc.b $D1,$93,$3C,$F8,$9A,$42,$E6,$D7
		dc.b $F6,$BF,$B7,$4C,$9E,$C2,$C3,$87
		dc.b $B7,$16,$F6,$16, $C,$93,$E1,$1B
		dc.b $A7,$9E,$A9,$61,$68,$AE,$F9,$F4
		dc.b $90,$3A,$64,$8A,$65,$10,$C9,$3E
		dc.b $20,$30,$87,$E5,$34,$35,$69,$BD
		dc.b $AE,$52,$DF,$9E,$48,$F2,  8,$98
		dc.b $FD,$CB,$CD,$DB,$F7, $E,$C3,$FE
		dc.b $F9,$FE,$DD,$EC,$C1,$87,  8,$C1
		dc.b $83, $B,$3B, $B,$30,$9A,$30,$9B
		dc.b $4C,$4F,$3B,$4E,$BA,$B4,$D9,$FF
		dc.b $50,$18,$7F,$1D,$27,$64,$B3,$57
		dc.b $74,$D6,$6F,$37,$8D,$26,$27,  9
		dc.b $AB,$24,$C8,$87,$EE, $A,$33,$D9
		dc.b $20,$45,$85,$92,  1,$B2,$1A,$EE
		dc.b $52,  7,$EA,$17,$F7,$2A,$8D,$3C
		dc.b $AD,$34,$E9,$AA,$7D,$C7,$42,$6B
		dc.b $56,$BF,$77,$98,$B2,$5A,$69,$D5
		dc.b $33,$CD,$2C,$D5,$D5,$D8,$35,$AB
		dc.b $D8,$34,$27,  0,$F2,$1A,$B2,$7F
		dc.b $25,$55,$5D,$B3,$B4,$F2,$B0,$9E
		dc.b $56,$13,$CA,$CB,$7E,$E9,$3B,$F2
		dc.b $BF,$94,$9D,$69,$5C,$A1, $B,$B0
		dc.b $82,$93,$A9,$C7,$4A,$AA,$AA,$B3
		dc.b $CE,$6A,$F3,$46,$AE,$B8,$C9,$AF
		dc.b $31,$FA,$8B,$FE,$A1,$FA,$8C,$A7
		dc.b $19,$4C,$6A,$B9,$6B,$9B,  9,$D4
		dc.b $5B,$39,$89,$D6,$A2,$61,$AF,$30
		dc.b $CF, $A,$B7,$E3,$2F,$64,$67,$E0
		dc.b $70,$EC,$8D,$94,$C3,$4F,$26,$9D
		dc.b $4F,$5B,$C0,$81,$D3,$C2,$A7,$4D
		dc.b $9B,  8,$56,$CD,$94,$4E,$F3,$13
		dc.b $76,$78,$7E,$4F,  2,$1E,$6F,  2
		dc.b $27,$9C,$D7,$81,$C2,$70,$3F,$AE
		dc.b $3D,$83,$59,$83,  6, $D,$36, $C
		dc.b $EC,$ED,$9B,$2A,$BC,$DD,$9E,$6E
		dc.b $C1,$87,$15,$60,$D6,$79,$89,$89
		dc.b $8D,$7F,$50,$FE,$E2,$12,$69,  2
		dc.b $1B,$36,$13,$6C,$D9,$55,$44,  8
		dc.b $AD,$72,$84,$85,$54,$9B,$F4,$93
		dc.b $4E,$AC,$27,$5E,$D3,$4E,$83,$57
		dc.b $5F,$B7,$79,$A4,$DB,$29,$AA,$E4
		dc.b $C9,$3A,$67,$68,$B9,$E5,$17,$D5
		dc.b $55,$72,$6C,$ED,$9F,$59,$35,$84
		dc.b $EB,$DA,$79,$36,$6D,$D5,$4D,$94
		dc.b $CE,$BA,$89,$BB,$44,$C1,$76,$D7
		dc.b $38,$10,$AA,$AA,$98,$CF,$19,$1C
		dc.b $CE,$CA,$FF,$9D,$CB,$61,$F9,$DB
		dc.b $EC,$9F,$82,$BE,$D9,$EF,$B5,$60
		dc.b $7E,$72,$BF,$2C,$9D,$AB,$F2,$DF
		dc.b $9A,$AD,$B5,$58,$A3,$2C,$DB,$F2
		dc.b $74,$73,$D8,$E6,$41,$AD,$C1,$AF
		dc.b $D6,$1A,$DD,$CD,$F7,$1B,$E5,$BD
		dc.b $FF,$39,$96,$EA,$AA,$B7,$DF,$3F
		dc.b $CE,$3E,$F8,$7D,$C5,$BB, $C,$27
		dc.b $6B,$26,  6,$3B,$3C,$6C,$F1,$DA
		dc.b   1,$48,$1F,$9A,$4F,$4F,$1E,$87
		dc.b $6A,$87,$F5,$78,$4F,$55,  9,$E9
		dc.b $6B,$51,$FB,$97,$8A,$85,$84,$EC
		dc.b $3B,$57,$E0,$93,$B0,$EC,$20,$1F
		dc.b $D1,$A7,$62,  8,$23,$64,$D0,$14
		dc.b $20,$A3,$76,$90,$3F,$82,$D8,$E3
		dc.b $F0,$5D,$87,$E4,$B6,$FC,$E1,$1F
		dc.b $92,$D8,$7E,$C7,$F0,$5B,$51,$FC
		dc.b $EA,$6E,$AA,$9B,$AA,$6E,$B9,$6E
		dc.b $FB,$26,$13,$70,$46,  7,$66,$1F
		dc.b $9C,$C0,$81,$2E,$CD,$8C,$A5,  9
		dc.b $EE,$3B,$40,$87,$EC,$FA,$88,$1E
		dc.b $96,$A2,$A1,$20,$76,$78,$48,$1E
		dc.b $E2,$13,$F2,$69,$EE,$3D,$7E,$4F
		dc.b $28,$F4,$35,$10,$22,$A1,$F5,$94
		dc.b $3C,  8,$DB,$B4,$3E,$A9,$AB,$EB
		dc.b $EB,$68,$7D,$92,$50,$9B,$7A,$8C
		dc.b $4B,$5D,$99,$30,$DF,$82,$ED,$EB
		dc.b $63,$80,$7F,$38,$76,$4C,$6C,$53
		dc.b $F3,$99,$EE,$AA,$AA,$98,$CF, $A
		dc.b $31,$96,$32,$C0,$C0,$C5,$7A,$B7
		dc.b $E5,$9E,$3D,$76,$C6,$5D,$B7,$CA
		dc.b $3D,$6E,$F1,$9C,$24,$56,$BE,$BB
		dc.b $17,$D7,$B1,$1F,$9D,$10,$20,$7E
		dc.b $B4,$6A,$39,$D4,  8,$18,$7D,$53
		dc.b $9E,$2F,$CF,$6E,$69,$2E,$7F,$82
		dc.b $D8,$6C,$9E,$86,$D7,$61,$B5,$F9
		dc.b $AA,$6D,$5B,$6F,$B0,$DA,$88,$FD
		dc.b $6A,$62,$B6,$4C,$2A,$AA,$AA,$AD
		dc.b $FF,$37,$7D,$C4,$AB,$76,$92,$D6
		dc.b $EA,$C2,$59,$49,$64,$AF,$BA,$48
		dc.b $48,$6E,$C1,$84,$9D,$83,$3E,$EC
		dc.b $19,$7F,$68,$8C,$B2,$1E,$2F,$25
		dc.b $57,$2C,$92,$57,$D8,$89,$3C,$93
		dc.b $89,$56,$C4,$70,$19,$F4, $C,$FF
		dc.b $AD,$F3,$7F,$D6,$AA,$D7,$EA,$EC
		dc.b $9F,$9B,$FD,$22,$73,$12,$12,$4E
		dc.b $62,$43,$B4,$84,$3F,$65,$64,$84
		dc.b $ED,$5E,$2B,$C2,$49,$83,$23,$3B
		dc.b $3B,$49,$DA,$55,$21,$21,$25,$90
		dc.b $96,$5E,$12,$59,$48,$7E,$93,$57
		dc.b $F0,$35,$BC,$84,$92,$55,$27,$87
		dc.b $92,$40,$87,$90,$81,$15,$21,$AD
		dc.b $E4,$21,$24,$18,$49,$24,$B2,$46
		dc.b $12,$18,$61,$EC,$25,$93,$21,$F6
		dc.b $46,$D8,$1C,$BF,$3B,$FC,$1B,$7E
		dc.b $6F,$1F,$BD,$1F,$A4,$FC,$D8,$E7
		dc.b $AA,$78,$B4,$93,$5A,$F7,$79,$24
		dc.b $84, $F,  3,$C2,$A4,$84,$92,$42
		dc.b $41,$84,$98,$48,$33,$FE,$DC,$16
		dc.b $46,$1E,$43,$48,$37,$EC,$52,$41
		dc.b $86,$8C,$92,$76,$12,$7E,  4,$84
		dc.b $84,$92,$57,$F0,$22,$42,$49,$AA
		dc.b $49,$FD,$EF,$E1,$24,$3C,  9,  9
		dc.b $54,$84,$91,$84,$84,$AF,$E0,$33
		dc.b $B5,$48,$30,$F6,$22,$41,$93,$4F
		dc.b $1C, $D,  7,  3,$F6,$29,$A7,$E7
		dc.b $4A,$1F,$CE,$A7,$E7,$77,$DB,$3F
		dc.b $D5,$DF,$F4,$96,$E7,$9C,$B9,$BF
		dc.b $B8,$97,$34,$84,$81,$27,$8A,$E6
		dc.b $F0,$21,$52,$4F,$A8,$90,$F1,$52
		dc.b $7F,$DA, $E,$2F,$CD,$83, $E,$12
		dc.b $5C, $E,$1E,$4F,$24,$81,$FA,$44
		dc.b $E6,$35,$CB,$51,$E0,$34,$67,$24
		dc.b $92,$A3,$6E,$24,$EC,$8C,$92,$4D
		dc.b $F2,$DE,$BC,$73,$A6, $C,$37,$4F
		dc.b $63,$5C,$1D,$BF,$38,$9E,$7F,$38
		dc.b $FA, $D,$EB,$F5,$97,  0
ArtNem_ScoreNumbers:
ArtNem_GameOver:    
		dc.b     $80,$1C,$80,  5,$19,$14,  7,$24 
		dc.b   6,$35,$17,$45,$1B,$55,$16,$64
		dc.b   9,$73,  1,$81,  8,$FA,$82,  3
		dc.b   0,$15,$1A,$26,$3D,$83,  4, $A
		dc.b $84,  3,  2,$15,$1D,$26,$3C,$48
		dc.b $F9,$85,  8,$F8,$86,  4,  8,$15
		dc.b $18,$87,  5,$1C,$FF,$DF,$E9,$9B
		dc.b $1B,$8B,$43,$79,$75,$EC,$3A,  4
		dc.b $92,$C9,$D0,$60,$C8,$32,$65,$8C
		dc.b $85,$23,$B6,$D7,$98, $F,$EB,$A8
		dc.b   5,$BB,$6D,$76,$DE,$EF,$F6,$C0
		dc.b $9B,$20,$5F,$E2,$D1,$45,$D0,$BF
		dc.b $43,$77,$57,$D5,$F1,$7C,$6E, $B
		dc.b $F5,$E1,$D6,$89,$39,$86,$58,$27
		dc.b $29,$BC,$C8,$BE,$89,$7F,$1A,$3F
		dc.b $84,$CA,  4,$A0,$CA,$42,$74,$18
		dc.b $13,$6C,$13,$6E,$DB,$44,$9F,$1B
		dc.b  $B,$99,$1B,$AE, $B,$53,$2B,$F0
		dc.b $64,$5E,$8F,  5,$A8,$F2,$F4,$F5
		dc.b $7E,$1A,$9E,$48,$A9,$E4,$8A,$CF
		dc.b $8D,$CC,$FB,$CC,$5F,$E2,$AD,$56
		dc.b $F8,$9A,$B7,$C4,$D5,$BE,$26,$9E
		dc.b $A7,$96,$A9,$E0,$DD,$4F,  6,$EA
		dc.b $78,$1F,$CC,$87,$8F,$DA,$13,$6E
		dc.b $C8,$78,$65,  4,$BA,$6E,$B8,$B8
		dc.b $26,$CA,  9,$6F,$9F,$D3,$77,$3A
		dc.b $27,$E5,$BF,$A4,$FF,$A6,  4,$DF
		dc.b $CD,$FE,$C8,$9B,$FF,$18,$12,$FF
		dc.b $2C,$3E,$70,$4E,$53,$79,$91,$7D
		dc.b $12,$76,$B0,$76,$8A,$90,$A4,$17
		dc.b $F1,$A3,$F8,$4C,$A0,$4A, $C,$A4
		dc.b $27,$41,$81,$98,$74,$1E, $B,$A1
		dc.b $B4,$2C,$8E,  3,$A9, $A,$47,$9B
		dc.b $F5,$61,$B1,$B8,$B4,$37,$97,$5E
		dc.b $C3,$A0,$49,$2C,$9D,  6, $C,$83
		dc.b $26,$58,$C8,$52,$3B,$6D,$79,$80
		dc.b $FE,$BA,$81,$28,$3F,$59, $C,$E9
		dc.b $48,$4E,$83,  2,$4C,$C3,$A0,$F1
		dc.b $BC,$32,$1B,$42,$FD, $D,$DD,$5F
		dc.b $5F,$B6,$13,$F4,$2D, $C,$83,$D3
		dc.b   8,$6F,$A6, $D,$17, $F,$57,$89
		dc.b   4,$4C,$48,$22,$62,$41,$57,$FD
		dc.b $B3,$53,$43,$44,$D3,$FB,$9A,$68
		dc.b $68,$9A,$7D,$67,$EA,$9A,$1F,$16
		dc.b $FC,$9B,$EA,$D0,$6D,$AB,$41,$BF
		dc.b $9B,  0,$80,$62,$80,  4,  9,$14
		dc.b   8,$24,  7,$35,$18,$45,$17,$55
		dc.b $16,$66,$38,$72,  0,$81,  4,  4
		dc.b $16,$39,$27,$78,$82,  8,$F6,$83
		dc.b   4,  5,$17,$74,$27,$7A,$86,  5
		dc.b $1A,$8A,  4, $A,$17,$75,$28,$F3
		dc.b $8C,  6,$37,$17,$76,$28,$F7,$8D
		dc.b   5,$19,$17,$77,$8E,  4,  6,$16
		dc.b $36,$28,$F2,$FF,  0,$E3,$36,$CD
		dc.b $DB,$32,$8E,$CB,$29,$86,$EF,$DA
		dc.b $DD,$DF,$BE,$FC,$CF,$7E,$66,$A7
		dc.b $3C,$BD,$4A,$10,$93,$FC,$19,$49
		dc.b $48,$EF,$8E,$7B,$4F,$FE,$AF,$FF
		dc.b $A2,$7F,$E2,$47,$F0,$FC,$7E,$8B
		dc.b $6F,$ED,$76,$B7,$53,$F9,$4F,$FC
		dc.b $1F,$3B,$F8,$FF,$9F,$FF,$BB,$5B
		dc.b $AF,$BD,$FC,$FB,$5B,$AE,$BA,$D9
		dc.b $27,$CF,$1E,$27,$AC,$FE,$F7,$DF
		dc.b $40,$6F,$C5,$68,$D6,$FC,$56,$9F
		dc.b $F8,$C0,$43,$59,$8B,$34,$AE,$1A
		dc.b $FB,$7A,$86,$95,$74,$69,$57,$48
		dc.b $57,$48,$57,$48,$47,$4B,$23,$A2
		dc.b $CA,$3A,$42,$3A,$42,$BA,$47,$49
		dc.b $E6,$7A,$42,$4F,$4B,$AE,$36,$57
		dc.b $DB,$1B,$5D,$B8,$FF,$70,$FF,$FE
		dc.b   0,$BF,$FF,$8F,$E7,$1E,$40,$1E
		dc.b $5F,$AD,$EC,$FD,$27,$9B,$F4,$17
		dc.b $63,$63,$61,$A7,$FA,$D2,$DD,$71
		dc.b $A9,$E6,$B1,$A5,$94,$AB,$AC,$A5
		dc.b $5D,$65,$2A,$EB,$29,$57,$57,$FE
		dc.b $76,$77,$D0,$68,$DF,$8A,$34,$6F
		dc.b $8F,$D3,$6F,$B7,$77,$62,$CD, $B
		dc.b $28,$59,$21,$88,$51,  8,$60,  0
		dc.b   3,  9,$65,$1D,$8C,$2A,  4,$31
		dc.b $85,$42,$1B, $A,$3B,$63,$3E,$FE
		dc.b $CB,  8,$E8,$B2,$D6,$6C,$22,$8C
		dc.b $5D,$5A,$E8,$30,$5B,$36,$A0,$2D
		dc.b $40,  4,$E8, $D,$18,$A7,$D0,$6A
		dc.b $12,$AC,$A9,$4F,$A3,$52,$BE,$DF
		dc.b $98,$FC,$DD,$36,$15,$DA,$E9,$65
		dc.b $76,$30,$AE,$C0,$C0,$30,  0,  1
		dc.b $C3,  5,$9A,$14,$76,$85,$1D,$A1
		dc.b $65,$2C,$90,$D0,$AE,$D0,$B2,$91
		dc.b $FA,$8F,$C5,$E7,$DE,$9F,$73,$15
		dc.b $15,$BC,$20,$4D,$45,$6F,  9,$65
		dc.b  $B,$D6,$F0,$94,  0,$50,  3,$AD
		dc.b $E8,$DE,$10,$8A,$4B,$D3,$A3,$D4
		dc.b $E6,$11,$D1,$D3,$84,$84,$CC,$21
		dc.b   9,$97,$CF,$6C,$FE,$FB, $C,$30
		dc.b $30,$C1,$B6,$77,$FD,$B4,$2A,$55
		dc.b $95,$2A,$CA,$95,$65,$4A,$B2,$A3
		dc.b $59,$65,$AD,$A9,$FE,$F4,$E8,$FC
		dc.b $B1,$F9,$63,$F2,$DD,$6D,$CD,$5F
		dc.b $A2,$79,$C6,$D9,$F7,$FC,$B0,  7
		dc.b $E9,$8F,$E3,$1F,$F6,  0,$BF,$EB
		dc.b $7F,$6D,$BF,$8F,$DD,$63,$FD,$9E
		dc.b $D6,$6B,$ED,$2B,$1B,$4F,$44,$DB
		dc.b $D7,$32,$BE,$DE,$1D, $B,$27,$E4
		dc.b $B9,$C7,$4E,$61,$21,$1D,$21,$1D
		dc.b $2C,$8E,$B0,$8E,$B0,$8E,$B2,$C8
		dc.b $EB,$2D,$3C,$C6,$CE,$93,$9C,$24
		dc.b $E6,$CB,$65,$6B,$30,$11,$FC,$E7
		dc.b $63,$61,$86,  3,$CB,$BF,$BB,$F4
		dc.b $F1,$7F,$43,$1B,$1E,$46,$DF,$FC
		dc.b $4E,$17,$F6,$38,$F5,$3E,$31,$FB
		dc.b $30,$DA,$DD,$BF,$A4,$1F,$F1,$FF
		dc.b $98,$5B,$6F,$E1,$2F,$77,$E5,$FC
		dc.b $47,$A9,$FD,$9B,$AD,$9A,$FB,$3F
		dc.b $93,$ED,$6E,$FE,$4F,$D2,$1A,$FB
		dc.b $5D,$AC,$C0,  1,$6C,$DF,$BA,$63
		dc.b $3C,$E3,$29,  9,$19,$49,$E6,$33
		dc.b $E3,$19,$DF,$F8,$33,$9D,$E3,$CF
		dc.b $74,$F3,$C7,$EE,$B1,$4F,$E7,$FF
		dc.b $10,$FE, $F,$EB,$7F,$95,$EF,$7F
		dc.b $30,$EB,$6E,$7A,$DB,$9A,$7F,$DE
		dc.b $EF,$FA,$63,$B5,$BA,$F6,$B7,$5D
		dc.b $F8,$AD,$1A,$3F,$ED,$AE,$1A,$CC
		dc.b $A5,$D9,$4B,$B2,$CA,$BB,$63,$F5
		dc.b $BD,$21,$6F,$E9,$FA,$5D,$6C,$B6
		dc.b $52,$CD,$75,$E1,$65,$8C,$7E,$FA
		dc.b $36,$BB,$59,$83,$8F,$E6,$EF,$F9
		dc.b $6E,$8E,$94,$FD,$21,$2B,$68,$58
		dc.b $48,$68,$5B,$B0,$D2,$B6,$69,$52
		dc.b $CC, $C,  1,$FF,$60,$AE,$12,$8E
		dc.b $12,$8E,$12,$B0,$A4,$25,  5,$3A
		dc.b $C2, $E,$D7,$A9,$D3,$7E,$B7,$B6
		dc.b $A7,$41,$A3,$7E,$28,$D0,$1B,$9C
		dc.b $56,$E1,$C5,$1B,$FE,$9B,$F1,$1F
		dc.b $9B,$FC,$47,$B1,$75,$C3, $A,$3A
		dc.b $CB,$10,$B2,$AE,$A4,$2C,$A3,$5D
		dc.b   2,$EA,$98,$53,$14,$16,$A3, $A
		dc.b $61,$87,$54,  7,$6C,$55,$94,$C3
		dc.b $3A,$55,$95, $F,$2F,$4D,$98,$58
		dc.b $57,$57,$68,$57,$5E,$1A,$E9,$64
		dc.b $B2,  4,$64,$B5,$5A,$AD,$40,  0
		dc.b   1,$1A,  0,$34,$3D,$63,$44,$6F
		dc.b $F8,$8F,$D5,$D6,$FA, $B,$A4,$D4
		dc.b $B2,$80,  1,$66,$52,$10,$23,$5F
		dc.b $88,$FD,$5F,$50,$A0,  3,$8E,$A1
		dc.b $D5,$EB,$1E,$60,$4A,$7F,$B3,$20
		dc.b $1C,$31,$66,$52,$EC,$B7,$CA,$DF
		dc.b $36,$CE,$13,$BB,$F8,$7F,$D8,$E3
		dc.b $97,$CA,$BF,$86,$50,$84,$1D,$48
		dc.b $42,$53,  9,$28,$4A,$42,$4A,$3F
		dc.b $32,$96,$4B,$20,$5F,$A7,$F4,$7D
		dc.b $97,$8C,$96,$42,$C9,$92,$E9,$93
		dc.b $1C,$AB,$F3,$2A,$C5,$D5,$AE,$AD
		dc.b $75,$1A,$CD,$1F,$CE,$76,$18,$18
		dc.b $18,$6C,$FF,$5A,$56,$B8,$4A,$C6
		dc.b $A5,$52,$AC,$A9,$C2,$FE,$6C,$FC
		dc.b $DE,$3A,$47,$F7,$BB,$86,$8D,$1F
		dc.b $96,$C7,$E2,$DF,$5F,$AD,$9F,$DD
		dc.b $BE,$7F,$A6,$2C,$EC,$30,$C6,$C3
		dc.b $1F,$FD,$3D,$1E,$8E,$83,$1B,$5F
		dc.b $F5,$BF,$C3,  7,$FF,$98,$11,$E5
		dc.b $FC,$3F,$27,$E9, $D,$E9,$DA,$CD
		dc.b $66,$BE,$D8,$D8, $C,$76,$BE,$F3
		dc.b $58,$CC,$D6,$32,$85,$63,$28,$5F
		dc.b $22,$13,$4F,$90,  0,  0, $E,$15
		dc.b $E8,  0, $A,$8F,$64,$C7,$59,$FE
		dc.b $D4,$D5,$A8,  0,  0,  0,  0,  0
		dc.b   0,  0,$FC,$47,$E6,$FC,$C2,$8A
		dc.b   0,$1D, $B,$A8,$42,  2,  8,$20
		dc.b $42,$DD,$82,$16,$EC,$42,$DD,$A1
		dc.b $4E,$8E,$C3, $C,$6D,$FF,$60,$AB
		dc.b $54,$FF,$68,  0,  0,  2,$52,$C9
		dc.b $3F,$D1,  0,  0,$27,$FE,$60,  0
ArtNem_SpringH: dc.b   0,$10,$80,  6,$3A,$13,  1,$26 
		dc.b $2C,$45,$11,$58,$FB,$65,$14,$73
		dc.b   0,$81,$76,$2D,$86,  5, $A,$15
		dc.b $17,$25,$13,$87,  4,  4,$16,$36
		dc.b $25,$1A,$36,$38,$88,  4,  6,$15
		dc.b $19,$25,$12,$89,  5,$10,$16,$3B
		dc.b $26,$30,$8C,  5, $E,$16,$3C,$26
		dc.b $31,$35, $B,$8D,  5,$15,$15, $F
		dc.b $26,$3D,$37,$7C,$48,$FA,$8E,$26
		dc.b $37,$36,$39,$FF,$2B,$53,$8B,$D6
		dc.b $5F,$8A,$8B,$D6,$5F,$8A,$8B,$D6
		dc.b $5F,$8A,$8B,$D7,$FD,$67,$7E,$D9
		dc.b $CA,$5C,$D7,$37,$29,$73,$5C,$DC
		dc.b $A5,$CD,$73,$72,$BF,$D9,$57,$55
		dc.b $7F,$5E,$55,$DF,$31,$FA,$F2,$AE
		dc.b $F9,$8F,$D7,$95,$77,$CC,$7F,$BA
		dc.b $EA,$EE,$5F,$C9,$F7,$72,$FE,$4F
		dc.b $BB,$97,$F2,$7D,$DC,$BF,$90,  0
		dc.b   2,$92,$8C,$BB,$FE,$C5,$B0,$6D
		dc.b $BF,$6D,$6C,$1B,$53,$B7,$57,$D6
		dc.b $78,$FD,$C7,$F6,$6D,$E3,$3D,$DB
		dc.b $C3,$61,$6F,$FA,$21,$2F,$E4,$80
		dc.b   0,$18,$47,  0,$65,$66,$62,$DF
		dc.b $69,$44,$B3,$30,$3B,$34,$61,$B7
		dc.b $EC,$21,$62,$2B,$A6,$FB,$52,$51
		dc.b   2,$59,$23,$B3,$46,$1D,$27,$EC
		dc.b $21,$62,$5D,$A8,$C0, $A,$7E,$E4
		dc.b $76,$C1,$A8,$CA,$FE,$B8,$1D,$7E
		dc.b $E4,$60,$1A,$89,$7F,$E3,$80,  0
		dc.b $1F,$72,$8C,$90,$20,$41,$71,$74
		dc.b $1A,$BE,$B3,$C6,$40,  0,$6A,$3F
		dc.b $E8,$84,$BF,$92,  0,  0,$61,$1C
		dc.b $22,  0
ArtNem_SpringV: dc.b $80, $E,$80,  2,  0,$14,  8,$25 
		dc.b $19,$37,$7D,$45,$1A,$56,$3C,$65
		dc.b $1B,$73,  2,$81,  3,  3,$83,  5
		dc.b $1C,$86,  4,  9,$87,  6,$3A,$15
		dc.b $18,$88,  6,$3D,$16,$3B,$89,  5
		dc.b $17,$17,$7C,$8C,  4, $A,$8F,  5
		dc.b $16,$FF,$49,$25,$DA,$5B,$B3,$BB
		dc.b $BB,$BE,$58,$E2,$D1,$62,$C3,$1A
		dc.b $CB,$CB,$1F,$DB,$25,$61,$8D,$23
		dc.b $F2,$2A,$2C,$5B,$4D, $F,$2D,$3B
		dc.b $BB,$BB,$A5,$F1,$24,$92,$F3,$FD
		dc.b $B5,$FE,$19,$DC,$EF,$F2,$C4,$92
		dc.b $4D,$12,$49,$27,$E7, $A,$28,$FC
		dc.b $E1,$45,$14,$94,$51,$45,$15,$14
		dc.b $51,$4A,$24,$92,$49,$A2,$49,$25
		dc.b $24,$4E,$E7,$72,$31,$8E,$3F,$C3
		dc.b  $C,$63,$1E,$DE,$DF, $E,$1C,$39
		dc.b $1C,$38,$70,$E2,$FF,$F2,$F7,$AD
		dc.b $75,$E6,$2D,$F7,$10,$E2,$7A,$59
		dc.b $67,$E5,$B3,$65, $F,$56,$C2,$5F
		dc.b $59,$D2,$4B,$C7,$E3,$BE,$71,$DD
		dc.b $E3,$F4,$FE,$9F,$31,$AB,$EF,$AB
		dc.b $6B,$1D,$FD,$6B,$5F,$A6,$86,$A3
		dc.b $F2,$29,$47,$C4,$B3,$8F,$6F,$9E
		dc.b $8E,$BD,$3A,$F6,$2F,$18,$EC,$F9
		dc.b $88,$EC,$FC,$76,$9C,$5B,$58,$EF
		dc.b $37,$7B,$98,$69,$25,$E7,$C5,$E3
		dc.b $D7,$EA,$34,  0
ArtNem_Signpost:    dc.b     $80,$3A,$80,  4,  2,$14,  6,$25 
		dc.b $14,$36,$35,$46,$38,$56,$36,$66
		dc.b $32,$74,  4,$81,  3,  0,$16,$34
		dc.b $38,$F3,$58,$EF,$77,$76,$82,  6
		dc.b $2F,$18,$F1,$83,  5, $F,$18,$F6
		dc.b $84,  5,$16,$18,$EE,$85,  6,$33
		dc.b $86,  4,  8,$17,$72,$48,$F4,$78
		dc.b $F5,$87,  5,$13,$18,$F0,$88,  5
		dc.b $15,$89,  5,$18,$78,$E7,$8A,  6
		dc.b $37,$8B,  6,$2E,$8C,  5, $E,$8D
		dc.b   5,$12,$18,$F2,$8E,  4,  5,$17
		dc.b $74,$78,$E6,$8F,  4,  3,$17,$75
		dc.b $FF,$44,$6F,$EB,$14,$77,$E0,$75
		dc.b $FD,$B5,$31,$FB,$E6,$34,$D8,$D1
		dc.b $13,$2C,$6E,$EF,$D9,$16,$1C,$FD
		dc.b $A0,$DC,$FD,$94,$DC,$FE,$3A,$1E
		dc.b $BF,$A2,$73,$43,$8B,$DA,$91,$F9
		dc.b $C3,$27,$EA,$AE,$EB,$AD,$E5,$F9
		dc.b $C4,$C8,$27, $E,$DB,$F3,$84,$12
		dc.b $93,$77,  6,$3F,$77,$F9,$92,$3F
		dc.b $DF,$10,$FE,$CB,$77,$A7,$AF,$6F
		dc.b $5E,$64,$44,$44,$44,$FE,$95,$3F
		dc.b $46,$DE,$25,$EC,$5F,$C3,$6F,$D1
		dc.b $D3,$DA,$8F,$2F,$F1,$97,$EC,$F5
		dc.b $36,$7D, $D,$DF,$DF,$70,$F2,$FD
		dc.b $E6,$BF,$A1,$4D,$10,$26,$89,$E6
		dc.b $5F,$EB,$DF,$9B,$9F,$F8,$38,$F0
		dc.b $E0,$29,$7A,$1A,$97,$6F,$5E,$6E
		dc.b $3F,$49,$4E,$EF,$D0,$B5,$B4,$D6
		dc.b $C3,$57,$25,$81,$7E,$63,  4,$E6
		dc.b $AE,$93,$5D,$83,$46,$BC,$89,$F3
		dc.b $3F,$D0,$D6,$29,$FA,$FE,$45,$FC
		dc.b $39,$46,$C7,$2D,$7F,$5E,$5F,$BF
		dc.b $AC,$78,$3B,$F5,$55,$50,$D9,$B6
		dc.b $F7,$BA,$44,$FF,$CA,$C1,$68,$DF
		dc.b $A3,$CF,$B8,$51,$FA,$8A,$7E,$8D
		dc.b $B4,$4F,$3F,$FD,$73,$73,$F6,$46
		dc.b $AC,$4F,$F4,$C5,$55,$FE, $E, $C
		dc.b $94,$75,$8D,$B0,$BC,$19,$4B,$29
		dc.b $6A,$68,$88,$88,$D7,$E4,$B9,$3B
		dc.b $29,$64,$79,$1E,$4F,$C9,$72,$7E
		dc.b $4F,$C9,$F9,$3F,$25,$C9,$F9,$1E
		dc.b $D3,$3A,$90,$63,$16,$10,$A3,  4
		dc.b $6A,$42,$A2,$BF,$A9,$61,$F9,$9E
		dc.b $53,$E1,$4C,$7A,$1A,$F6,$1E,$BF
		dc.b $DE,$7A,$94,$8A,$45,$69,$6E,$52
		dc.b $29,$15,$9D,$B9,$48,$A4,$59,$BA
		dc.b $E2,$91,$48,$B3,$FC,$DD,$1C,$5F
		dc.b $9B,$DE,$19,$D1,$76,$EB,$12,$27
		dc.b $45,$DB,$CA, $C,$97,$17,$62,$56
		dc.b $30,$B7,$3A,$ED,$EC,$73,$95,$A5
		dc.b $71,$C1,$D9,$D6,$95,$4E,$1D,$71
		dc.b $DE,$B5,$39,$BA,$E3, $B,$53,$C3
		dc.b $AC,$62,$55,$38,$74,$CC,$4A,$75
		dc.b $99,$D5,$F3,$BC,$AE,$DC,$F7,$7D
		dc.b $B7,$74,$F3,$3B,$2D,$FF,$A7,$A9
		dc.b $D9,$5F,$38,$7C,$1D,$CA,$FF, $B
		dc.b $F7,$3B,$95,$F2,$9C,$58,$EC,$AF
		dc.b $93,$E2,$D7,$E6,$B7,$9B,$D6,$EC
		dc.b $5D,$6B,$B3,$DE,$DC,$DC,$F3,$E5
		dc.b $DE,$6B,$C0,$53,$F4,$ED,$EB,$7A
		dc.b $E6,$B9,$AE,$6A,$EB,$8E,$E3,$95
		dc.b $C5,$71,$F4,$3C,$66,$46,$A7,$D0
		dc.b $C1,$7E,$BE,$F3,$50,$5D, $E,$F3
		dc.b $56,$58,$35,$74,$2D,$A2,$C0,$EF
		dc.b $B4,$E5,$3C,$EF,$39,$66,$52,$9E
		dc.b $76,$5B,$B3,$27,$17,$75,$5F,$62
		dc.b $C1,$DB,$7F,$2B,$28,$75,$77,$F2
		dc.b $AA,$83,$FC,$C6,$67,$59,  8,$9F
		dc.b $E6,$3C,$24,$31,$32,$A9,$D6,$F0
		dc.b $53,$23,$2A,$BE,$FD,$EE,$95,$D2
		dc.b $76,$2C,$26,$53,$CD,$AD,$31,$9B
		dc.b $4E,$2F,$98,$BF,$BA,$66,$F9,$BC
		dc.b $67,$32,$37,$93,$FF,$4C,$46,$F0
		dc.b $53,$BE,$77,$AB,$F7,$BB,$7C,$6F
		dc.b $8D,$F1,$CD,$CF,$D9,$3F,$AC,$DD
		dc.b $F0,$5E,$86,$31,$7A,$BD,$6F,$C3
		dc.b $38,$A4,$4E,$A4,$8A,$45,$2A,$48
		dc.b $A4,$52,$23,$29,$65,$2C,$9C,$4E
		dc.b $E1,$C4,$E8,$BE,$8E,$BE,$56,$BE
		dc.b $8B,$67,$59,$68,$B3,$74,$DF,$49
		dc.b $4C,$E7,$2A,$3A,$C7,$39,$51,$DB
		dc.b $9D,$5D,$47,$60,$EA,$28,$EA,$BA
		dc.b $AF,$A3,$A6,$EB,$9F,$43,$AA,$D9
		dc.b $F4,$3C,$D6,$CF,$A2,$DC,$B9,$DF
		dc.b $45,$B9,$73,$BE,$8B,$9A,$DA,$FA
		dc.b $2E,$6B,$63,$A2,$E6,$77,$9C,$DB
		dc.b $73,$BB,$17,$2B,$7F,$38,$B9,$C1
		dc.b  $E,$5F,$A7,$AB,$29,$82,$50,$DD
		dc.b   1,$74,$2A,$ED,$52,$3F,$33,$21
		dc.b $B0,$44,$44,$44,$44,$44,$44,$44
		dc.b $44,$44,$44,$44,$44,$AE,$D5,$18
		dc.b $FD,$B6,  1,$77,$A5,$3F,$AC,$51
		dc.b $DF,$81,$D7,$97,$75,$30,$B7,$E8
		dc.b $C6,$C3,$69,$6A,$74,$FD,$6E,$B2
		dc.b $44,$46,$76,$CE,$1C,$38,$70,$E0
		dc.b $9C,$3C,$21,$79,$6B,$E5,$C3,$D1
		dc.b $29,$24,$DA,$49,$B4,$93,$89,$D2
		dc.b $4C,$63,$1D,$DF,$A9,$23,$FD,$F1
		dc.b  $F,$EC,$B7,$7A,$7E,$9B,$F8,$7F
		dc.b $A5,$FE,$3D,$3C,$29,$E6,$53,$EB
		dc.b $AF,$9A,$27,$92,$4B,$F4,$24, $B
		dc.b $F3,$94,  6,$EF,$D0,$B5,$66,$11
		dc.b $12,$81,$12,$92,$D4,$26,$92,$44
		dc.b $44,$E1,$F9,$7B,$64,$FF,$D6,$F1
		dc.b $FA,$9F,$E2,$73,$73,$FF,  7,$1E
		dc.b $1C,  5,$2F,$D1,$F2,$35,$2F,$D3
		dc.b $FE,$D4,$53,$F6,$F6,$CA,$67,$4D
		dc.b $18,$1B,$79,$90,$3D,$81,$96,$8C
		dc.b $A6,$42,$81,$87,$EC,$C3,$3F,$57
		dc.b $CC,$12,$9A,$F0,$2A,$38,$A9,$55
		dc.b $12,$90,$55,$2A,$EA,$F1,$51,$C2
		dc.b $9A,$B0,$AA,$BF,$5C,$68,$7F,$BC
		dc.b $A0,$FD,$20,$A0,$2F,$19,$E0,$35
		dc.b $AF,$67,$E0,$35,$BC,$5E,$58,$AE
		dc.b $9F,$95,$D1,$B1,$FA,$6F,$CA,$FE
		dc.b $93,$F5,$7C,$DC,$F3,$E5,$DE,$6B
		dc.b $C0,$53,$F4,$ED,$DD,$E9,$9F,$87
		dc.b $8F,$47,$D3,$C2,$E9,$30,$D6,  6
		dc.b $53,$6D,$35,$19,$4C,$6B,$A1,$68
		dc.b $40,$BD,$83,$F4,$65,$27,$B4,$C4
		dc.b  $A,$3C,$A1,$F5,$D6,$1F,$B3,$D2
		dc.b $A5,$5E,  5,$46,$B2,$D0,$8E,$7F
		dc.b $9C,$8A,$FE,$66,$AE,$69,$FE,$F2
		dc.b $61,$BF,$6E,$53,$EE,$D4,$17,$73
		dc.b $69,$17,$B6,$9C,$AF,$CF,$4E,$5E
		dc.b $25,$FA,$6F,$1A,$7E,$AF,$F9,$3C
		dc.b $DC,$FD,$93,$D7,$B6,$7F,$E6,$2F
		dc.b $F7,$22,$22, $D,$A1,$B9,$51,$66
		dc.b $E3,$58,$60,$5B,$90,$D8,$12,$C3
		dc.b  $D,$D4,$85,$1E,$50,$68, $E,  3
		dc.b $DA,$14,$36,$94,$E8, $D,$A3,$AA
		dc.b $90,$C4,$1E,$5A,$19,$1C,$ED,$1D
		dc.b $34,$E0,$75,$2B,$DA,  3, $A,$40
		dc.b $E9,$B0,$DB,$42,$1F,$A9,$FE,$7F
		dc.b $37,$3F,$64,$FE,$B3,$77,$C1,$7E
		dc.b $DB,$A8,$C7,$EF,$B0,$86,$88,$68
		dc.b $51,$91,$C6,$C1,$13,$23,$4C,$86
		dc.b $5D,$63,$61,$B6,$87,$1A,$84,$3D
		dc.b $8C,$87,$1A,$6D,$D5,$63,$53,$58
		dc.b $E0,$24,$34,$E8,$7F,$A9,  6,$DF
		dc.b $BE,$32,$E7,  4,$3F,$31,$18,$AE
		dc.b $12,$9A,$18,$44,$44,$44,$44,$44
		dc.b $44,$46,  0,  0
ArtNem_FriendRabbit:   dc.b   0,$12,$80,  5,$12,$15,$1A,$25 
		dc.b $13,$35,$19,$45,$17,$55,$1C,$66
		dc.b $3C,$78,$FA,$81,  4, $A,$86,  3
		dc.b   3,$15,$18,$26,$3B,$38,$FB,$87
		dc.b   3,  0,$16,$3A,$88,  3,  2,$14
		dc.b   8,$25,$16,$35,$1B,$47,$7C,$89
		dc.b   3,  1,$16,$3D,$FF,$95,$8E,$7E
		dc.b $64,$EE,$F6,$37,$31,$7B,$64,$A6
		dc.b $B2,$83,$19,$4E,$86,$53,$A1,$38
		dc.b $74,$26,$18,$C4,$C6,  3,$92,$F4
		dc.b $77,$23,  6, $E,$BD,$B0,$C9,$41
		dc.b $DD,  7,$72,$87,  1,$E0,$53,$1B
		dc.b $92,$1D,$F5,$21,$81,$E1,$B4,$FE
		dc.b $6B,$67,$46,$D3,$B1,$CE,$F3, $D
		dc.b $19,$A0,$C2,$9A,$14,$D4,$D0,$A6
		dc.b $A6,$85,$38,$D5,$60,$31,$AC, $C
		dc.b  $D,$7D,$8F,$57,$B0,$60,$F5,$6F
		dc.b $65,$80,$8C,$F0,$16,$7A,$46,$E4
		dc.b $71, $E,$6C,$4D, $E,$C2,$C8,$C0
		dc.b $FA,$CF,$EE,$66,$7F,$42,$67,$BA
		dc.b $D4,$62,$27,$18,$57,$87,$E2,$FA
		dc.b $F1,$70,$8E,$21,$C8,$E4,  6,$26
		dc.b $57,$62,$68,$63,$65, $F,$EC,$4A
		dc.b $3A,$B4,$8C,$74,$56,$8D,$99,$D5
		dc.b $18,$C9,$F9,$23,$FB,$7C,$7D,$7D
		dc.b $1F,$3D,$E5,$1E,$2A,$37,$8A,$BC
		dc.b $55,$CD,$8C,$FA,$DE,$BE,$35,$2F
		dc.b $8D,$1D,$BA,$47,$6E,$91,$41,$87
		dc.b $4E,$97,$63,  1,$7F,$58,$47,$D8
		dc.b $92,$3C,  8,$DD,  3,$73,$17,$82
		dc.b $B3,$80,$5F,$D6,$8E,$4D,$A6,$6C
		dc.b $35,  1,$11,$28,$68,$C1,$4D,$19
		dc.b $5B, $B,$5F,$26,$57,$3D,$F0,$FD
		dc.b $78,$75,$D2,$91,$52,$18,$16,$90
		dc.b $EE,$D2,$41,$EF,$26,  5,$CA,$17
		dc.b $81,$37,$6A,$9B,  8,$D6,$58,$8B
		dc.b $F7,$C4,$36,$67,$D6,$F5,$F1,$A9
		dc.b $6C,$34,$76,$E9,$1D,$BA,$45,  6
		dc.b $1D,$3A,$5D,$8C,  5,$FD,$60,$57
		dc.b $D8,$94,$1B,$DA,$F0, $E,$6C,$32
		dc.b $99,$46,$68,$D0,$47,$48,$CA,$82
		dc.b $32,$46,$54,$D1,$91,$D5,  3,$AA
		dc.b $F2,$BC,$47,$96,$BE,  5,$C0,  0

		align	$30000
MapBlks_GreenHill:    
		incbin  "Level/Data/Blocks/GHZ.bin"
ArtNem_GreenHill1:    
		incbin  "Level/Data/Art/GHZ1.nem" 
ArtNem_GreenHill2:    
		incbin  "Level/Data/Art/GHZ2.nem" 
MapChnks_GHZ:   
		incbin  "Level/Data/Chunks/GHZ.kos" 
MapBlk_Labyrinth:

ArtNem_Labyrinth:
MapChnks_LZ:
MapBlk_Marble:
ArtNem_Marble:
MapChunks_Marble:
	;incbin  "Level/Data/Chunks/MZ.bin"
MapChunks_UnkLeftover:
MapBlk_StarLight:
ArtNem_StarLight:
MapChnks_SLZ:
MapBlk_Sparkling:
ArtNem_Sparkling:
MapChnks_SZ:
MapBlk_ClockWork:    
ArtNem_ClockWork:
MapChnks_CWZ:
		align   $1000
SprPat_SSBlockWalls:
ArtNem_SpecialStgWalls:
MapScr_SpecialStgBG1:
ArtNem_SpecialStgBG2:
MapScr_SpecialStgBG2:
ArtNem_SpecialStgBG1:
ArtNem_SpecialStgGoal:
ArtNem_SpecialStgR:
ArtNem_SpecialStgSkull:
ArtNem_SpecialStgMagnet:
ArtNem_SpecialStg1Up:
ArtNem_SpecialStgStars:
ArtNem_SpecialStgStriped:
ArtNem_SpecialStgZone1:
ArtNem_SpecialStgZone2:
ArtNem_SpecialStgZone3:
ArtNem_SpecialStgZone4:
ArtNem_SpecialStgZone5:
ArtNem_SpecialStgZone6:
ArtNem_SpecialStgUpDown:
ArtNem_SpecialStgEmerald:    

		align  $8000
AngleMap:       dc.b   $FF,    0,  $88,  $90,  $A0,  $B0,  $B8,  $C4 
		dc.b     0,    0,    0,    0,  $D0,    0,    0,    0
		dc.b   $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC
		dc.b   $F8,  $F8,  $F8,  $F8,  $F0,  $F0,  $D0,  $D0
		dc.b   $D4,  $E0,  $E0,  $C8,  $FC,  $F8,  $F0,  $EA
		dc.b   $E6,  $E0,  $E0,  $EC,  $CC,  $F0,  $C8,  $C8
		dc.b   $DA,  $D6,  $C8,  $D0,  $D8,  $E8,    4,  $F0
		dc.b   $D0,  $C4,  $7A,  $6C,  $6A,  $F4,  $54,    0
		dc.b   $10,  $14,  $16,  $18,  $18,  $18,  $1C,  $1C
		dc.b   $20,  $24,  $2C,  $28,  $58,  $58,  $FF,  $FF
		dc.b   $E0,  $22,  $60,  $54,  $20,  $FF,  $20,    0
		dc.b   $F8,  $F8,  $F8,  $F8,  $1C,  $14,    8,    8
		dc.b     6,    4,    2,  $FF,  $FC,  $FC,  $FC,  $F8
		dc.b   $F4,  $F0,  $EC,  $E8,  $E0,  $BC,  $B4,  $AC
		dc.b   $A0,  $94,  $8C,  $84,  $10,  $FF,  $FF,  $FF
		dc.b     4,    4,  $D4,  $D4,    4,    6,    8,   $C
		dc.b    $E,   $C,  $14,  $10,   $C,   $C,    8,    6
		dc.b     4,    4,  $78,  $6C,  $60,  $54,  $48,  $FF
		dc.b   $FF,  $44,  $70,  $58,  $FF,  $E4,  $D0,  $D0
		dc.b     4,  $D0,  $10,  $24,  $38,  $FF,  $FF,  $10
		dc.b   $20,  $30,   $C,  $14,  $20,  $2C,  $34,  $7C
		dc.b   $70,  $58,  $48,  $84,  $88,  $90,  $98,  $9C
		dc.b   $A0,  $B0,  $B8,  $BC,  $28,  $18,  $20,  $E8
		dc.b   $F4,  $20,  $18,  $80,  $80,  $84,  $88,  $88
		dc.b   $8C,  $90,  $94,  $94,  $8C,  $8C,  $88,  $84
		dc.b   $84,  $80,  $80,  $8C,  $90,  $98,  $A8,  $A8
		dc.b   $B0,  $B8,  $C0,    8,  $18,  $30,  $84,  $88
		dc.b   $90,  $98,  $A8,  $B0,  $B4,  $B8,  $BC,  $10
		dc.b   $20,  $30,    8,   $A,   $C,  $10,  $E4,  $EC
		dc.b   $E4,  $E8,  $E8,  $E8,  $F4,  $D8,  $EC,  $F4
		dc.b   $FA,  $FC,  $38,  $38,  $38,  $38,  $E4,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,  $FF
BlkColHeights:  dc.b     0,    0,    0,    0,    0,    0,    0,    0 
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b   $FE,  $FE,  $FE,  $FE,  $FD,  $FD,  $FD,  $FD
		dc.b   $FC,  $FC,  $FC,  $FB,  $FB,  $FB,  $FA,  $FA
		dc.b   $F9,  $F9,  $F8,  $F8,  $F7,  $F7,  $F6,  $F6
		dc.b   $F5,  $F5,  $F4,  $F4,  $F3,  $F2,  $F2,  $F1
		dc.b     0,  $FF,  $FF,  $FE,  $FD,  $FC,  $FB,  $FA
		dc.b   $F9,  $F8,  $F7,  $F6,  $F5,  $F4,  $F3,  $F1
		dc.b     0,  $FF,  $FD,  $FC,  $FA,  $F8,  $F6,  $F4
		dc.b   $F2,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,  $FE,  $FB,  $F8,  $F4,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    1,    5,    9
		dc.b     8,    8,    8,    8,    8,    8,    8,    8
		dc.b     8,    8,    8,    8,    8,    8,    8,    8
		dc.b     9,    9,    9,    9,    9,    9,    9,    9
		dc.b     9,    9,    9,    9,    9,    9,    9,    9
		dc.b    $A,   $A,   $A,   $A,   $A,   $A,   $A,   $A
		dc.b    $A,   $A,   $A,   $A,   $A,   $A,   $A,   $A
		dc.b    $B,   $B,   $B,   $B,   $B,   $B,   $B,   $B
		dc.b    $B,   $B,   $B,   $B,   $B,   $B,   $B,   $B
		dc.b     0,    0,    0,    0,    0,    0,    0,    1
		dc.b     3,    6,    8,   $B,   $E,  $10,  $10,  $10
		dc.b    $D,   $D,   $D,   $D,   $D,   $D,   $D,   $D
		dc.b    $D,   $D,   $D,   $D,   $D,   $D,   $D,   $D
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $E,   $E
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $E,   $E
		dc.b    $F,   $F,   $F,   $F,   $F,   $F,   $F,   $F
		dc.b    $F,   $F,   $F,   $F,   $F,   $F,   $F,   $F
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     2,    2,    2,    2,    2,    2,    2,    2
		dc.b     3,    3,    3,    3,    3,    3,    3,    3
		dc.b     4,    4,    4,    4,    4,    4,    4,    4
		dc.b     5,    5,    5,    5,    5,    5,    5,    5
		dc.b     6,    6,    6,    6,    6,    6,    6,    6
		dc.b     7,    7,    7,    7,    7,    7,    7,    7
		dc.b     8,    8,    8,    8,    8,    8,    8,    8
		dc.b     9,    9,    9,    9,    9,    9,    9,    9
		dc.b    $A,   $A,   $A,   $A,   $A,   $A,   $A,   $A
		dc.b    $B,   $B,   $B,   $B,   $B,   $B,   $B,   $B
		dc.b    $C,   $C,   $C,   $C,   $C,   $C,   $C,   $C
		dc.b    $D,   $D,   $D,   $D,   $D,   $D,   $D,   $D
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $E,   $E
		dc.b    $F,   $F,   $F,   $F,   $F,   $F,   $F,   $F
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     1,    1,    1,    1,    2,    2,    2,    2
		dc.b     3,    3,    3,    3,    4,    4,    4,    4
		dc.b     5,    5,    5,    5,    6,    6,    6,    6
		dc.b     7,    7,    7,    7,    8,    8,    8,    8
		dc.b     9,    9,    9,    9,   $A,   $A,   $A,   $A
		dc.b    $B,   $B,   $B,   $B,   $C,   $C,   $C,   $C
		dc.b    $D,   $D,   $D,   $D,   $E,   $E,   $E,   $E
		dc.b    $F,   $F,   $F,   $F,  $10,  $10,  $10,  $10
		dc.b     1,    1,    2,    2,    3,    3,    4,    4
		dc.b     5,    5,    6,    6,    7,    7,    8,    8
		dc.b     9,    9,   $A,   $A,   $B,   $B,   $C,   $C
		dc.b    $D,   $D,   $E,   $E,   $F,   $F,  $10,  $10
		dc.b     2,    4,    6,    8,   $A,   $C,   $E,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     2,    4,    6,    8,   $A,   $C,   $E,  $10
		dc.b     4,    5,    7,    9,   $B,   $D,   $F,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    2
		dc.b     0,    0,    0,    1,    3,    4,    5,    6
		dc.b     8,    9,   $A,   $C,   $D,   $F,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    4,    8,   $C,  $10
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     1,    1,    2,    2,    2,    2,    2,    2
		dc.b     2,    3,    3,    3,    3,    3,    4,    4
		dc.b     4,    4,    5,    5,    5,    6,    6,    6
		dc.b     7,    7,    7,    8,    8,    8,    9,    9
		dc.b    $A,   $A,   $B,   $B,   $C,   $C,   $D,   $D
		dc.b    $E,   $F,   $F,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    1,    2,    2
		dc.b     3,    4,    5,    5,    6,    7,    8,    9
		dc.b    $A,   $B,   $B,   $C,   $D,   $F,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    1,    1,    2,    3,    4,    5
		dc.b     6,    7,    8,    9,   $A,   $B,   $C,   $D
		dc.b     4,    5,    5,    6,    6,    7,    8,    8
		dc.b     9,   $A,   $A,   $B,   $C,   $D,   $D,   $E
		dc.b     0,    0,    0,    0,    0,    0,    2,    5
		dc.b     7,   $A,   $D,  $10,  $10,  $10,  $10,  $10
		dc.b    $C,   $D,   $D,   $D,   $E,   $E,   $F,   $F
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    2,    6,   $C,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    2
		dc.b     5,    9,   $D,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    1
		dc.b     2,    3,    4,    6,    7,    8,   $A,   $B
		dc.b    $D,   $F,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    3,    6,   $A,   $F,  $10,  $10
		dc.b     7,    8,   $A,   $C,   $E,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    1,    3,    5
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    1,    1,    2,    3,    3
		dc.b     1,    1,    1,    1,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b    $B,   $B,   $C,   $C,   $D,   $D,   $E,   $E
		dc.b    $F,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    2,    4,    6,    8,   $A
		dc.b    $D,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    6,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $F1,  $F1,  $F1,  $F1,  $F1,  $F1,  $F2,  $F2
		dc.b   $F2,  $F2,  $F3,  $F3,  $F3,  $F4,  $F4,  $F4
		dc.b   $F5,  $F5,  $F6,  $F6,  $F7,  $F7,  $F8,  $F8
		dc.b   $F9,  $F9,  $FA,  $FB,  $FB,  $FC,  $FD,  $FD
		dc.b   $FE,  $FF,    0,    0,    0,    0,    0,    0
		dc.b     5,    5,    5,    6,    6,    6,    7,    7
		dc.b     7,    8,    8,    9,    9,    9,   $A,   $A
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $F2,  $F4,  $F6,  $F8,  $FB,  $FE,    0,    0
		dc.b     1,    1,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b    $C,   $B,   $B,   $B,   $A,   $A,    9,    9
		dc.b     8,    8,    8,    7,    7,    6,    6,    6
		dc.b     5,    4,    4,    3,    3,    2,    2,    1
		dc.b     1,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,   $F,   $F,   $E,   $E,   $D
		dc.b    $D,   $C,   $B,   $B,   $A,   $A,    9,    8
		dc.b     8,    7,    7,    6,    5,    5,    4,    3
		dc.b     3,    2,    1,    1,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,   $F,   $F,   $E
		dc.b    $D,   $D,   $C,   $B,   $A,   $A,    9,    8
		dc.b     7,    7,    6,    5,    4,    3,    3,    2
		dc.b     1,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,   $F,   $E,   $D,   $D,   $C,   $B
		dc.b    $A,    9,    8,    7,    6,    5,    4,    3
		dc.b     2,    1,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,   $F,   $D,   $C,   $B,   $A,    8
		dc.b   $10,   $E,   $C,   $A,    8,    6,    5,    3
		dc.b     1,    0,    0,    0,    0,    0,    0,    0
		dc.b     7,    6,    4,    3,    2,    1,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $F1,  $F2
		dc.b   $F3,  $F5,  $F6,  $F7,  $F8,  $F9,  $FA,  $FB
		dc.b   $FD,  $FE,  $FF,    0,    0,    0,    0,    0
		dc.b   $10,  $10,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     1,    2,    3,    4,    5,    6,    7,    8
		dc.b     9,   $A,   $B,   $C,   $D,   $E,   $F,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,   $F
		dc.b    $E,   $D,   $C,   $B,    9,    8,    7,    6
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $F1,  $F2,  $F3,  $F4,  $F5
		dc.b   $F6,  $F7,  $F8,  $FA,  $FC,  $FD,  $FE,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     5,    4,    3,    2,    1,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     6,   $A,   $E,   $E,   $F,   $F,   $F,   $F
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,   $F,   $E
		dc.b    $D,   $C,   $B,   $A,    9,    8,    7,    6
		dc.b    $F,   $F,   $F,   $F,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     1,    1,    1,    1,    2,    2,    2,    2
		dc.b     3,    3,    3,    3,    4,    4,    4,    4
		dc.b     5,    5,    5,    5,    6,    6,    6,    6
		dc.b     7,    7,    7,    7,    8,    8,    8,    8
		dc.b     9,    9,    9,    9,   $A,   $A,   $A,   $A
		dc.b    $B,   $B,   $B,   $B,   $C,   $C,   $C,   $C
		dc.b    $D,   $D,   $D,   $D,   $E,   $E,   $E,   $E
		dc.b     5,    4,    3,    3,    2,    1,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b    $D,   $C,   $B,   $B,   $A,    9,    9,    8
		dc.b     8,    7,    6,    6,    5,    5,    4,    4
		dc.b    $E,   $E,   $E,   $D,   $D,   $D,   $C,   $C
		dc.b    $C,   $C,   $B,   $B,   $B,   $A,   $A,   $A
		dc.b    $A,    9,    9,    9,    9,    9,    8,    8
		dc.b     8,    8,    7,    7,    7,    7,    7,    6
		dc.b     6,    6,    6,    6,    6,    5,    5,    5
		dc.b     5,    5,    5,    4,    4,    4,    4,    4
		dc.b     4,    4,    4,    4,    3,    3,    3,    3
		dc.b     3,    3,    3,    3,    3,    3,    3,    2
		dc.b     2,    2,    2,    2,    2,    2,    2,    2
		dc.b     2,    2,    2,    2,    2,    1,    1,    1
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,  $10
		dc.b     0,    0,    0,    0,    0,    0,    1,    1
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     2,    2,    2,    2,    2,    2,    2,    2
		dc.b     2,    3,    3,    3,    3,    3,    3,    3
		dc.b     4,    4,    4,    4,    4,    4,    4,    5
		dc.b     5,    5,    5,    5,    5,    6,    6,    6
		dc.b     6,    6,    7,    7,    7,    7,    7,    8
		dc.b     8,    8,    8,    8,    9,    9,    9,    9
		dc.b    $A,   $A,   $A,   $A,   $B,   $B,   $B,   $B
		dc.b    $C,   $C,   $C,   $D,   $D,   $D,   $E,   $E
		dc.b    $E,   $F,   $F,   $F,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    1
		dc.b     1,    2,    2,    3,    3,    4,    4,    5
		dc.b     5,    6,    6,    7,    8,    8,    9,   $A
		dc.b    $A,   $B,   $C,   $D,   $D,   $E,   $F,  $10
		dc.b     0,    1,    2,    3,    4,    5,    6,    7
		dc.b     8,    9,   $A,   $B,   $D,   $E,   $F,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,  $F9,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,  $FE,  $FB,  $F8,  $F4,  $10,  $10,  $10
		dc.b   $FE,  $FD,  $FB,  $FA,  $F8,  $F6,  $F4,  $F2
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $FF,  $FE,  $FD,  $FC,  $FC,  $FB,  $FA,  $F9
		dc.b   $F8,  $F7,  $F6,  $F5,  $F3,  $F2,  $F1,  $10
		dc.b   $F8,  $F8,  $F7,  $F7,  $F6,  $F6,  $F5,  $F5
		dc.b   $F4,  $F4,  $F3,  $F2,  $F2,  $F1,  $10,  $10
		dc.b   $FD,  $FD,  $FD,  $FD,  $FC,  $FC,  $FC,  $FC
		dc.b   $FB,  $FB,  $FB,  $FA,  $FA,  $FA,  $F9,  $F9
		dc.b   $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
		dc.b   $FF,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
		dc.b     4,    3,    3,    3,    2,    2,    2,    1
		dc.b     1,    1,    0,    0,    0,    0,    0,    0
		dc.b   $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC
		dc.b   $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC
		dc.b   $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC
		dc.b   $FC,  $FB,  $FA,  $F9,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,   $F,   $F
		dc.b    $F,   $F,   $F,   $F,   $F,   $F,   $E,   $E
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $E,   $D
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    2,    3,    5,    6,    8
		dc.b     1,    3,    4,    6,    7,    9,   $A,   $C
		dc.b    $D,   $F,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,   $F,   $F,   $F,   $F,   $F,   $F
		dc.b    $F,   $F,   $F,   $F,   $F,   $F,   $E,   $E
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $E,   $D
		dc.b    $D,   $D,   $D,   $D,   $D,   $D,   $D,   $C
		dc.b    $C,   $C,   $C,   $C,   $C,   $B,   $B,   $B
		dc.b    $B,   $B,   $B,   $B,   $A,   $A,   $A,   $A
		dc.b     9,    9,    9,    9,    9,    8,    8,    8
		dc.b     8,    8,    7,    7,    7,    7,    6,    6
		dc.b     6,    6,    5,    5,    5,    4,    4,    4
		dc.b     4,    3,    3,    3,    2,    2,    2,    1
		dc.b   $10,  $10,  $10,  $10,  $10,   $F,   $F,   $E
		dc.b    $E,   $E,   $D,   $D,   $C,   $C,   $B,   $B
		dc.b    $A,   $A,    9,    8,    8,    7,    7,    6
		dc.b     5,    4,    4,    3,    2,    2,    1,    0
		dc.b   $10,   $F,   $E,   $E,   $D,   $C,   $C,   $B
		dc.b    $A,   $A,    9,    9,    8,    8,    7,    7
		dc.b     6,    6,    5,    5,    4,    4,    3,    3
		dc.b     3,    2,    2,    1,    1,    1,    0,    0
		dc.b   $10,   $F,   $F,   $F,   $E,   $E,   $E,   $D
		dc.b    $D,   $D,   $D,   $C,   $C,   $C,   $B,   $B
		dc.b    $B,   $B,   $A,   $A,   $A,   $A,    9,    9
		dc.b     9,    9,    9,    8,    8,    8,    8,    8
		dc.b     7,    7,    7,    7,    6,    6,    6,    6
		dc.b     6,    6,    6,    5,    5,    5,    5,    5
		dc.b     5,    4,    4,    4,    4,    4,    4,    4
		dc.b     4,    3,    3,    3,    3,    3,    3,    3
		dc.b     3,    3,    2,    2,    2,    2,    2,    2
		dc.b     2,    2,    2,    2,    2,    2,    1,    1
		dc.b   $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F9
		dc.b   $F9,  $F9,  $F9,  $FA,  $FA,  $FA,  $FB,  $FB
		dc.b   $FB,  $FC,  $FC,  $FD,  $FD,  $FE,  $FF,  $FF
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $F1,  $F2,  $F3,  $F4,  $F5,  $F6,  $F7
		dc.b   $F8,  $FA,  $FB,  $FD,  $FF,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $F2,  $F5,  $F9
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $F8,  $FC,  $FE,  $FF,  $FF
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $F2,  $F4,  $F9,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $F1,  $F1,  $F1,  $F1,  $F2
		dc.b   $F2,  $F3,  $F3,  $F4,  $F4,  $F5,  $F6,  $F6
		dc.b   $F7,  $F8,  $F9,  $FA,  $FC,  $FD,  $FE,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,   $F
		dc.b    $C,   $D,   $E,   $F,   $F,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    2,    4,    6,    8,   $A,   $C,   $E
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    2,    4,    6,    8,   $A,   $C,   $E
		dc.b    $D,   $D,   $D,   $D,   $D,   $D,   $D,   $C
		dc.b    $C,   $C,   $C,   $C,   $C,   $B,   $B,   $B
		dc.b     0,    0,    0,    0,    0,    0,    0,    1
		dc.b     2,    3,    5,    6,    8,   $A,   $C,   $E
		dc.b    $F,   $F,   $F,   $E,   $E,   $E,   $E,   $D
		dc.b    $D,   $C,   $C,   $B,   $B,   $A,    9,    9
		dc.b     8,    7,    6,    5,    3,    2,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,   $E
		dc.b    $C,    8,    2,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,    3,    1,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,   $F,   $F
		dc.b    $F,   $F,   $E,   $E,   $E,   $D,   $D,   $C
		dc.b    $C,   $B,   $A,   $A,    9,    8,    7,    6
		dc.b     5,    4,    2,    1,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,   $F,   $D,   $A,    6
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,   $F
		dc.b    $F,   $F,   $F,   $F,   $E,   $E,   $E,   $E
		dc.b    $D,   $D,   $C,   $C,   $C,   $B,   $B,   $A
		dc.b     9,    9,    8,    8,    7,    6,    5,    4
		dc.b     4,    3,    2,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,   $F,   $E,   $D,   $C
		dc.b    $A,    8,    7,    5,    2,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,   $C,    7
		dc.b   $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
		dc.b   $F8,  $F8,  $F8,  $F9,  $F9,  $F9,  $F9,  $F9
		dc.b   $F9,  $F9,  $F9,  $FA,  $FA,  $FA,  $FB,  $FB
		dc.b   $FB,  $FC,  $FC,  $FD,  $FD,  $FE,  $FF,  $FF
		dc.b   $10,  $F1,  $F2,  $F3,  $F4,  $F5,  $F6,  $F7
		dc.b   $F8,  $FA,  $FB,  $FD,  $FF,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $F2,  $F5,  $F9
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
		dc.b   $FF,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
		dc.b   $FD,  $FD,  $FD,  $FD,  $FC,  $FC,  $FC,  $FC
		dc.b   $FB,  $FB,  $FB,  $FA,  $FA,  $FA,  $F9,  $F9
		dc.b   $F8,  $F8,  $F7,  $F7,  $F6,  $F6,  $F5,  $F5
		dc.b   $F4,  $F4,  $F3,  $F2,  $F2,  $F1,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $FF,  $FE,  $FD,  $FC,  $FC,  $FB,  $FA,  $F9
		dc.b   $F8,  $F7,  $F6,  $F5,  $F3,  $F2,  $F1,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $FE,  $FD,  $FB,  $FA,  $F8,  $F6,  $F4,  $F2
		dc.b     0,  $FE,  $FB,  $F8,  $F4,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,  $F9,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $C,   $A,    9,    8,    6,    4,    2,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     8,    8,    7,    7,    6,    6,    5,    4
		dc.b     3,    3,    2,    1,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,   $F,   $E,   $D
		dc.b    $D,   $D,   $E,   $E,   $F,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     9,    9,   $A,   $A,   $B,   $B,   $C,   $C
		dc.b    $D,   $D,   $E,   $E,   $F,   $F,   $F,   $F
		dc.b    $F,   $F,   $F,   $F,   $F,   $E,   $E,   $D
		dc.b    $D,   $C,   $B,   $A,    9,    7,    5,    0
		dc.b   $10,  $10,   $F,   $F,   $E,   $E,   $D,   $D
		dc.b    $D,   $C,   $B,   $A,    9,    7,    5,    0
		dc.b   $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
		dc.b   $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF,  $FF
		dc.b   $FF,  $FF,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
		dc.b   $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FD,  $FD
		dc.b   $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FD,  $FC
		dc.b   $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FC,  $FB
		dc.b   $FB,  $FB,  $FB,  $FB,  $FB,  $FA,  $FA,  $FA
		dc.b   $FA,  $FA,  $FA,  $FA,  $F9,  $F9,  $F9,  $F9
		dc.b   $F8,  $F8,  $F8,  $F8,  $F8,  $F7,  $F7,  $F7
		dc.b   $F7,  $F7,  $F6,  $F6,  $F6,  $F6,  $F5,  $F5
		dc.b   $F5,  $F5,  $F4,  $F4,  $F4,  $F3,  $F3,  $F3
		dc.b   $F3,  $F2,  $F2,  $F2,  $F1,  $F1,  $F1,  $10
		dc.b     0,    0,  $FF,  $FF,  $FF,  $FE,  $FE,  $FD
		dc.b   $FD,  $FD,  $FC,  $FC,  $FB,  $FB,  $FA,  $FA
		dc.b   $F9,  $F9,  $F8,  $F8,  $F7,  $F7,  $F6,  $F6
		dc.b   $F5,  $F4,  $F4,  $F3,  $F2,  $F2,  $F1,  $10
		dc.b     0,  $FF,  $FE,  $FE,  $FD,  $FC,  $FC,  $FB
		dc.b   $FA,  $F9,  $F9,  $F8,  $F8,  $F7,  $F6,  $F6
		dc.b   $F5,  $F5,  $F4,  $F4,  $F3,  $F3,  $F2,  $F2
		dc.b   $F2,  $F1,  $F1,  $10,  $10,  $10,  $10,  $10
		dc.b   $FF,  $FE,  $FE,  $FE,  $FD,  $FD,  $FD,  $FC
		dc.b   $FC,  $FC,  $FC,  $FB,  $FB,  $FB,  $FA,  $FA
		dc.b   $FA,  $FA,  $F9,  $F9,  $F9,  $F9,  $F8,  $F8
		dc.b   $F8,  $F8,  $F8,  $F7,  $F7,  $F7,  $F7,  $F7
		dc.b   $F6,  $F6,  $F6,  $F6,  $F5,  $F5,  $F5,  $F5
		dc.b   $F5,  $F5,  $F5,  $F4,  $F4,  $F4,  $F4,  $F4
		dc.b   $F4,  $F3,  $F3,  $F3,  $F3,  $F3,  $F3,  $F3
		dc.b   $F3,  $F2,  $F2,  $F2,  $F2,  $F2,  $F2,  $F2
		dc.b   $F2,  $F2,  $F1,  $F1,  $F1,  $F1,  $F1,  $F1
		dc.b   $F1,  $F1,  $F1,  $F1,  $F1,  $F1,  $10,  $10
		dc.b   $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
		dc.b   $F7,  $F7,  $F7,  $F7,  $F7,  $F7,  $F7,  $F7
		dc.b   $F5,  $F5,  $F5,  $F5,  $F4,  $F4,  $F4,  $F4
		dc.b   $F3,  $F3,  $F3,  $F2,  $F2,  $F2,  $F1,  $F1
		dc.b     0,    0,  $FF,  $FF,  $FE,  $FE,  $FD,  $FD
		dc.b   $FC,  $FC,  $FB,  $FA,  $FA,  $F9,  $F8,  $F8
		dc.b   $F7,  $F6,  $F5,  $F4,  $F4,  $F3,  $F2,  $F1
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,  $FF,  $FE,  $FD,  $FB,  $FA,  $F9,  $F8
		dc.b   $F6,  $F5,  $F3,  $F2,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,  $FE,  $FC,  $FA
		dc.b   $F8,  $F6,  $F3,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,  $FC,  $F8,  $F1,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,  $F8
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,   $F
		dc.b    $F,   $F,   $F,   $E,   $E,   $E,   $D,   $D
		dc.b    $D,   $C,   $C,   $B,   $B,   $A,    9,    9
		dc.b     8,    7,    6,    5,    4,    3,    2,    1
		dc.b   $10,   $E,   $D,   $B,    9,    6,    3,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $F7,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F6
		dc.b   $F5,  $F5,  $F5,  $F5,  $F4,  $F4,  $F4,  $F4
		dc.b   $F3,  $F3,  $F3,  $F2,  $F2,  $F2,  $F1,  $F1
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,  $FF,  $FF,  $FE,  $FE,  $FD,  $FD
		dc.b   $FC,  $FC,  $FB,  $FA,  $FA,  $F9,  $F8,  $F8
		dc.b   $F7,  $F6,  $F5,  $F4,  $F4,  $F3,  $F2,  $F1
		dc.b     0,  $FF,  $FE,  $FD,  $FB,  $FA,  $F9,  $F8
		dc.b   $F6,  $F5,  $F3,  $F2,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,  $FE,  $FC,  $FA
		dc.b   $F8,  $F6,  $F3,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,  $FC,  $F8,  $F1,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,  $F8
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $F,   $F,   $F,   $E,   $E,   $E,   $D,   $D
		dc.b    $D,   $C,   $C,   $B,   $B,   $A,    9,    9
		dc.b     8,    7,    6,    5,    4,    3,    2,    1
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,   $E,   $D,   $B,    9,    6,    3,    0
		dc.b    $B,   $B,   $B,   $A,   $A,   $A,   $A,   $A
		dc.b     9,    9,    9,    9,    9,    8,    8,    8
		dc.b     8,    8,    7,    7,    7,    7,    6,    6
		dc.b     6,    6,    5,    5,    5,    5,    4,    4
		dc.b     4,    4,    3,    3,    3,    2,    2,    2
		dc.b     1,    1,    1,    0,    0,    0,    0,    0
		dc.b    $F,   $E,   $E,   $E,   $D,   $D,   $D,   $C
		dc.b    $C,   $C,   $B,   $B,   $A,   $A,    9,    9
		dc.b     6,    7,    7,    8,    9,   $A,   $A,   $B
		dc.b    $C,   $D,   $D,   $E,   $F,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    1,    1,    2,    3,    4,    4,    5
		dc.b    $A,   $B,   $B,   $C,   $D,   $E,   $E,   $F
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    1,    2,    2,    3
		dc.b     4,    5,    5,    6,    7,    8,    8,    9
		dc.b    $E,   $F,   $F,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     2,    3,    3,    4,    5,    6,    6,    7
		dc.b     8,    9,    9,   $A,   $B,   $C,   $C,   $D
		dc.b     7,    7,    7,    8,    8,    8,    9,    9
		dc.b     9,   $A,   $A,   $A,   $B,   $B,   $C,   $C
		dc.b     3,    4,    6,    7,    9,   $A,   $C,   $D
		dc.b    $F,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     5,    6,    7,    7,    8,    8,    9,   $A
		dc.b    $A,   $B,   $C,   $C,   $D,   $D,   $E,   $F
		dc.b     6,    7,    7,    7,    8,    8,    8,    9
		dc.b     9,    9,   $A,   $A,   $A,   $A,   $B,   $B
		dc.b    $B,   $C,   $C,   $C,   $C,   $C,   $C,   $D
		dc.b    $D,   $D,   $D,   $D,   $D,   $E,   $E,   $E
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $F,   $F
		dc.b    $F,   $F,   $F,   $F,   $F,   $F,   $F,   $F
		dc.b    $E,   $A,    6,    2,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,   $E,   $A,    6,    2
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $E,   $A,    6,    2,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,   $E,   $A,    6,    2
		dc.b    $B,   $C,   $D,   $E,   $F,   $F,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
BlkColWidths:   dc.b     0,    0,    0,    0,    0,    0,    0,    0 
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,  $10
		dc.b   $10,  $10,   $C,    8,    5,    2,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,   $E
		dc.b    $C,   $A,    8,    6,    4,    3,    1,    0
		dc.b    $F,   $D,   $C,   $B,   $A,    9,    8,    7
		dc.b     6,    5,    4,    3,    2,    1,    1,    0
		dc.b    $F,   $E,   $E,   $D,   $C,   $C,   $B,   $B
		dc.b    $A,   $A,    9,    9,    8,    8,    7,    7
		dc.b     6,    6,    5,    5,    5,    4,    4,    4
		dc.b     3,    3,    3,    3,    2,    2,    2,    2
		dc.b     0,    0,    0,    0,    0,    0,    0,    1
		dc.b     1,    1,    1,    2,    2,    2,    2,    3
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     3,    3,    4,    4,    4,    5,    5,    5
		dc.b     6,    6,    7,    7,    7,    8,    8,    9
		dc.b     0,    0,    0,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    8,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    8,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    8,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     8,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    8,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    8,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    8,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     8,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    4,    8,   $C,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     4,    8,   $C,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    4,    8,   $C,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     4,    8,   $C,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     2,    4,    6,    8,   $A,   $C,   $E,  $10
		dc.b     2,    4,    6,    8,   $A,   $C,   $E,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     9,    9,   $A,   $A,   $B,   $B,   $C,   $C
		dc.b    $D,   $D,   $E,   $E,   $F,   $F,  $10,  $10
		dc.b     1,    1,    2,    2,    3,    3,    4,    4
		dc.b     5,    5,    6,    6,    7,    7,    8,    8
		dc.b     9,   $A,   $A,   $B,   $B,   $C,   $C,   $D
		dc.b    $D,   $E,   $E,   $F,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    1,    1
		dc.b     2,    3,    3,    4,    5,    5,    6,    7
		dc.b     8,    8,    9,   $A,   $B,   $C,   $C,   $D
		dc.b     1,    1,    1,    1,    2,    2,    2,    2
		dc.b     3,    3,    3,    3,    4,    4,    4,    4
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    6,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    3,    6,   $A,   $F,  $10,  $10
		dc.b     0,    0,    0,    2,    4,    6,    8,   $A
		dc.b    $D,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $D,   $F,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    1
		dc.b     2,    3,    4,    6,    7,    8,   $A,   $B
		dc.b    $A,   $B,   $B,   $C,   $D,   $F,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    1,    2,    3,    4,    5
		dc.b     6,    7,    8,    9,   $A,   $B,   $C,   $E
		dc.b     0,    0,    1,    3,    4,    5,    7,    8
		dc.b    $A,   $B,   $D,   $F,  $10,  $10,  $10,  $10
		dc.b     5,    5,    5,    6,    6,    6,    7,    7
		dc.b     7,    8,    8,    9,    9,    9,   $A,   $A
		dc.b     8,   $A,   $C,   $F,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     2,    2,    2,    2,    3,    3,    3,    3
		dc.b     3,    3,    4,    4,    4,    4,    5,    5
		dc.b     5,    5,    5,    6,    6,    6,    6,    7
		dc.b     7,    7,    7,    8,    8,    8,    9,    9
		dc.b     0,    0,    0,    0,    0,    1,    2,    2
		dc.b     3,    4,    5,    5,    6,    7,    8,    9
		dc.b    $E,   $F,   $F,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     2,    3,    3,    3,    3,    3,    4,    4
		dc.b     4,    4,    5,    5,    5,    6,    6,    6
		dc.b    $B,   $B,   $C,   $C,   $D,   $D,   $E,   $E
		dc.b    $F,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    1,    1,    2,    2,    3
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    2,    3,    5
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,  $FC
		dc.b     7,    8,   $A,   $C,   $E,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     7,    7,    7,    8,    8,    8,    9,    9
		dc.b    $A,   $A,   $B,   $B,   $C,   $C,   $D,   $D
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     1,    1,    2,    2,    2,    2,    2,    2
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $F2,  $F8
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $F2,  $F4,  $F6,  $F8,  $FB,  $FE,    0,    0
		dc.b   $F6,  $F7,  $F8,  $FA,  $FB,  $FD,  $FE,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    2,    5
		dc.b     7,   $A,   $D,  $10,  $10,  $10,  $10,  $10
		dc.b   $F2,  $F2,  $F3,  $F3,  $F3,  $F4,  $F4,  $F4
		dc.b   $F5,  $F5,  $F6,  $F6,  $F7,  $F7,  $F8,  $F8
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,  $FE
		dc.b     0,    0,    0,    0,  $FF,  $FC,  $FA,  $F8
		dc.b   $F5,  $F3,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,  $FF,  $FD,  $FB,  $F9,  $F7
		dc.b   $F5,  $F3,  $F1,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,  $FF,  $FE,  $FC,  $FA,  $F9
		dc.b   $F7,  $F5,  $F4,  $F2,  $F1,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,  $FF,  $FE,  $FC
		dc.b   $FB,  $F9,  $F8,  $F6,  $F5,  $F4,  $F2,  $F1
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,  $FE,  $FD,  $FC,  $FB,  $F9,  $F8,  $F7
		dc.b   $F6,  $F5,  $F4,  $F2,  $F1,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,  $FF,  $FE
		dc.b   $FD,  $FC,  $FB,  $FA,  $F9,  $F8,  $F7,  $F6
		dc.b   $F6,  $F5,  $F5,  $F4,  $F3,  $F2,  $F1,  $F1
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $FF,  $FF,  $FE,  $FE,  $FD,  $FD,  $FC,  $FC
		dc.b   $FB,  $FB,  $FA,  $F9,  $F9,  $F8,  $F8,  $F7
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,  $FF,  $FE,  $FE,  $FD,  $FC,  $FB,  $FA
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $F1,  $F2
		dc.b   $F5,  $F6,  $F7,  $F8,  $F8,  $F9,  $FA,  $FB
		dc.b   $FC,  $FD,  $FE,  $FF,  $FF,    0,    0,    0
		dc.b   $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
		dc.b   $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE,  $FE
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $E,   $E
		dc.b    $E,   $E,   $E,   $E,   $E,   $E,   $E,   $E
		dc.b     1,    2,    3,    4,    5,    6,    7,    8
		dc.b     9,   $A,   $B,   $C,   $D,   $E,   $F,  $10
		dc.b   $F9,  $F8,  $F7,  $F6,  $F5,  $F4,  $F4,  $F3
		dc.b   $F2,  $F1,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $F1,  $F2,  $F3,  $F4,  $F5
		dc.b   $F9,  $F9,  $FA,  $FB,  $FC,  $FC,  $FD,  $FD
		dc.b   $FE,  $FF,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,  $FF,  $FE,  $FD,  $FC,  $FB
		dc.b     0,    4,    8,    8,    8,    8,    8,    8
		dc.b     7,    7,    7,    7,    6,    6,    6,    6
		dc.b   $FA,  $F9,  $F8,  $F7,  $F6,  $F5,  $F4,  $F3
		dc.b   $F2,  $F1,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $C,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    4,    8
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    4,    8,   $C,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    4,    8
		dc.b    $C,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    4,    8,   $C,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,  $FF,  $FE,  $FC,  $FB,  $FA
		dc.b     0,    0,    0,  $FF,  $FE,  $FC,  $FB,  $F9
		dc.b   $F7,  $F6,  $F4,  $F2,  $10,  $10,  $10,  $10
		dc.b     0,    0,  $FD,  $FA,  $F6,  $F3,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,  $FF,  $FA
		dc.b   $F6,  $F1,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,  $FB,  $F5,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,  $FC,  $F1,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,  $F3,  $10
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,   $A
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    7,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    3,    9,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    4
		dc.b     9,   $E,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    2,    5,    8,   $C,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $C,   $F,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    1,    3,    5,    7,    9
		dc.b     1,    2,    3,    5,    6,    7,    9,   $A
		dc.b    $C,   $D,   $F,  $10,  $10,  $10,  $10,  $10
		dc.b     1,    2,    3,    4,    4,    5,    6,    7
		dc.b     8,    9,   $A,   $B,   $C,   $D,   $E,   $F
		dc.b     2,    2,    2,    2,    2,    2,    2,    1
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     7,    7,    6,    6,    6,    5,    5,    5
		dc.b     4,    4,    4,    4,    3,    3,    3,    3
		dc.b   $10,  $10,   $F,   $E,   $E,   $D,   $C,   $C
		dc.b    $B,   $B,   $A,   $A,    9,    9,    8,    8
		dc.b   $10,   $F,   $E,   $D,   $B,   $A,    9,    8
		dc.b     7,    6,    5,    4,    4,    3,    2,    1
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $E,   $C,   $A,    8,    6,    5,    3,    2
		dc.b   $10,  $10,  $10,   $C,    8,    5,    2,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,    7,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,  $FF,  $FC,  $F9,  $F6
		dc.b   $10,  $10,  $10,  $10,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,    7,    6,    5,    4
		dc.b     4,    4,    4,    4,    4,    4,    4,    4
		dc.b     4,    4,    4,    4,    4,    4,    4,    4
		dc.b     4,    4,    4,    4,    4,    4,    4,    4
		dc.b   $F2,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,  $FA,  $F1,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     1,    1,    2,    3,    3,    4,    5,    5
		dc.b     6,    7,    7,    8,    9,    9,   $A,   $B
		dc.b    $B,   $C,   $D,   $D,   $E,   $F,   $F,  $10
		dc.b   $FE,  $F2,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,  $F9,  $F1,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,  $FB,  $F4,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,  $FB
		dc.b   $F6,  $F2,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,  $FE,  $FB,  $F7,  $F4,  $F1,  $10
		dc.b   $FB,  $F9,  $F6,  $F4,  $F2,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,  $FE,  $FD
		dc.b   $FB,  $F9,  $F8,  $F7,  $F5,  $F4,  $F2,  $F1
		dc.b   $FF,  $FE,  $FC,  $FB,  $F9,  $F8,  $F6,  $F4
		dc.b   $F2,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,  $FE,  $FC,  $FA,  $F7,  $F5,  $F2
		dc.b   $FF,  $FC,  $F9,  $F5,  $F2,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,  $FE,  $FA,  $F5
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,  $FC,  $F5,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,  $FF,  $F7,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,  $FE,  $F2,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $F2,  $F5,  $F9
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $F8,  $FA,  $FB,  $FD,  $FF,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $F1,  $F2,  $F3,  $F4,  $F5,  $F6,  $F7
		dc.b   $FB,  $FC,  $FC,  $FD,  $FD,  $FE,  $FF,  $FF
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F9
		dc.b   $F9,  $F9,  $F9,  $FA,  $FA,  $FA,  $FB,  $FB
		dc.b   $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5
		dc.b   $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5
		dc.b   $10,  $F2,  $F3,  $F3,  $F4,  $F4,  $F4,  $F4
		dc.b   $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5
		dc.b   $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F6
		dc.b   $F6,  $F6,  $F6,  $F6,  $F7,  $F7,  $F8,  $F8
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $F2,  $F3,  $F5,  $F7,  $F9,  $FD
		dc.b   $F9,  $F9,  $FA,  $FB,  $FC,  $FC,  $FD,  $FE
		dc.b   $FF,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    1,    1,    1,    1,    1,    1,    1
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b    $B,   $D,   $E,   $F,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     8,    8,    9,    9,   $A,   $A,   $B,   $B
		dc.b    $C,   $C,   $D,   $D,   $E,   $E,   $F,   $F
		dc.b     0,    0,    1,    1,    2,    2,    3,    3
		dc.b     4,    4,    5,    5,    6,    6,    7,    7
		dc.b     0,    0,    0,  $F9,  $F3,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    1,    1,    2,    2,    3,    3
		dc.b     4,    4,    5,    6,    6,    7,    8,    9
		dc.b     0,  $FD,  $F9,  $F7,  $F5,  $F3,  $F2,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $FF,  $FE,  $FD,  $FC,  $FC,  $FB,  $FA,  $FA
		dc.b   $F9,  $F9,  $F8,  $F8,  $F7,  $F7,  $F7,  $F7
		dc.b   $F6,  $F6,  $F6,  $F6,  $F6,  $F6,  $F5,  $F5
		dc.b   $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5,  $F5
		dc.b   $F5,  $F5,  $F5,  $F5,  $F5,  $F4,  $F4,  $F3
		dc.b   $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
		dc.b   $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8,  $F8
		dc.b   $FA,  $F6,  $F3,  $F1,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,  $FF,  $FE,  $FC,  $FB
		dc.b   $FA,  $F9,  $F8,  $F7,  $F6,  $F6,  $F5,  $F4
		dc.b   $F4,  $F3,  $F3,  $F2,  $F2,  $F2,  $F1,  $F1
		dc.b   $F1,  $F1,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $F9,  $F4,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,  $FE,  $FB,  $F9,  $F8,  $F6
		dc.b   $F4,  $F3,  $F2,  $F1,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,  $FF,  $FE,  $FD,  $FD
		dc.b   $FC,  $FB,  $FA,  $F9,  $F8,  $F8,  $F7,  $F7
		dc.b   $F6,  $F5,  $F5,  $F4,  $F4,  $F4,  $F3,  $F3
		dc.b   $F2,  $F2,  $F2,  $F2,  $F1,  $F1,  $F1,  $F1
		dc.b   $F1,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $F5
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $F2,  $F3,  $F5,  $F7,  $FA,  $FD,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $F3,  $F4,  $F4,  $F5,  $F5,  $F6,  $F7,  $F7
		dc.b   $F8,  $F9,  $FA,  $FB,  $FC,  $FD,  $FE,  $FF
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $F1
		dc.b   $F1,  $F1,  $F1,  $F2,  $F2,  $F2,  $F3,  $F3
		dc.b     8,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,   $F,    8,    4,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,   $D,   $A,    8
		dc.b     6,    4,    2,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,   $E,   $D,   $B,   $A
		dc.b     8,    7,    6,    5,    3,    2,    1,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $F,   $E,   $D,   $C,   $C,   $B,   $A,    9
		dc.b     8,    8,    7,    6,    6,    5,    4,    4
		dc.b     3,    3,    2,    2,    1,    1,    0,    0
		dc.b    $F,   $F,   $E,   $E,   $E,   $D,   $D,   $D
		dc.b    $C,   $C,   $C,   $C,   $B,   $B,   $B,   $B
		dc.b    $A,   $A,   $A,   $A,   $A,   $A,   $A,    9
		dc.b     9,    9,    9,    9,    9,    9,    9,    9
		dc.b     0,    0,    0,    0,  $FF,  $FF,  $FE,  $FD
		dc.b   $FC,  $FC,  $FB,  $FB,  $FA,  $FA,  $F9,  $F9
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $FE,  $FC,  $FA,  $F9,  $F8,  $F6,  $F5,  $F4
		dc.b   $F3,  $F2,  $F1,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $B,   $C,   $E,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    4,    6,    8,   $A,   $C,   $E,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,  $FB,  $F9,  $F7,  $F6,  $F5,  $F4,  $F3
		dc.b   $F3,  $F2,  $F2,  $F1,  $F1,  $F1,  $F1,  $F1
		dc.b   $FE,  $FC,  $FA,  $F7,  $F6,  $F5,  $F4,  $F3
		dc.b   $F3,  $F2,  $F2,  $F1,  $F1,  $F1,  $F1,  $F1
		dc.b   $10,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,   $E,    2,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,    9,    1,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,   $B,    4,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $B,    6,    2,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,   $E,   $B,    7,    4,    1
		dc.b    $E,   $B,    9,    6,    4,    2,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,   $E
		dc.b    $C,   $A,    8,    7,    5,    4,    2,    1
		dc.b    $F,   $E,   $C,   $B,    9,    8,    7,    5
		dc.b     3,    2,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,   $E,   $C,   $A,    7,    5
		dc.b   $10,   $F,   $C,    9,    5,    2,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,   $E,   $A
		dc.b     5,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,   $C,    5,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,   $F,    7,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,   $E,    2
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     8,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,   $C,    8,    5,    2,    0
		dc.b    $E,   $C,   $A,    8,    6,    5,    3,    2
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,   $F,   $E,   $D,   $B,   $A,    9,    8
		dc.b     7,    6,    5,    4,    4,    3,    2,    1
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,   $F,   $E,   $E,   $D,   $C,   $C
		dc.b    $B,   $B,   $A,   $A,    9,    9,    8,    8
		dc.b     7,    7,    6,    6,    6,    5,    5,    5
		dc.b     4,    4,    4,    4,    3,    3,    3,    3
		dc.b     2,    2,    2,    2,    2,    2,    2,    1
		dc.b     1,    1,    1,    1,    1,    1,    1,    1
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $F9,  $F5,  $F2,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,  $FF,  $FD,  $FB,  $FA,  $F8
		dc.b   $F7,  $F6,  $F5,  $F4,  $F3,  $F2,  $F1,  $10
		dc.b   $FF,  $FF,  $FE,  $FD,  $FD,  $FC,  $FC,  $FB
		dc.b   $FB,  $FB,  $FA,  $FA,  $FA,  $F9,  $F9,  $F9
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,   $F,    8,    4,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,   $D,   $A,    8
		dc.b     6,    4,    2,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,   $E,   $D,   $B,   $A
		dc.b     8,    7,    6,    5,    3,    2,    1,    0
		dc.b    $F,   $E,   $D,   $C,   $C,   $B,   $A,    9
		dc.b     8,    8,    7,    6,    6,    5,    4,    4
		dc.b     3,    3,    2,    2,    1,    1,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b    $F,   $F,   $E,   $E,   $E,   $D,   $D,   $D
		dc.b    $C,   $C,   $C,   $C,   $B,   $B,   $B,   $B
		dc.b    $A,   $A,   $A,   $A,   $A,   $A,   $A,    9
		dc.b     9,    9,    9,    9,    9,    9,    9,    9
		dc.b     8,    8,    8,    8,    8,    8,    8,    8
		dc.b     0,  $FD,  $FA,  $F7,  $F5,  $F3,  $F2,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $FF,  $FE,  $FD,  $FC,  $FB,  $FA,  $F9,  $F8
		dc.b   $F7,  $F7,  $F6,  $F5,  $F5,  $F4,  $F4,  $F3
		dc.b   $F3,  $F3,  $F2,  $F2,  $F2,  $F1,  $F1,  $F1
		dc.b     0,    0,    0,    0,    0,  $FD,  $F8,  $F3
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $FE,  $FA,  $F6,  $F2,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,  $FE,  $FB,  $F8,  $F5
		dc.b     0,  $FF,  $FC,  $F9,  $F6,  $F4,  $F2,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     3,    4,    5,    7,    8,    9,   $B,   $C
		dc.b    $D,   $F,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    1,    3,    4,    5,    7
		dc.b     8,    9,   $B,   $C,   $D,   $F,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    1
		dc.b     3,    4,    5,    7,    8,    9,   $B,   $C
		dc.b    $D,   $F,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    1,    3,    4,    5,    7
		dc.b     8,    9,   $B,   $C,   $D,   $F,  $10,  $10
		dc.b     0,    0,    0,    0,    2,    4,    7,   $A
		dc.b    $D,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     7,    8,    8,    9,   $A,   $A,   $B,   $C
		dc.b    $C,   $D,   $E,   $E,   $F,  $10,  $10,  $10
		dc.b     0,    1,    2,    4,    6,    7,    9,   $A
		dc.b    $C,   $E,   $F,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    2,    6,    9
		dc.b    $C,   $F,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    3,    9,   $F,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,   $A,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,  $FF,  $FF,  $FF,  $FF,  $FE,  $FE
		dc.b   $FE,  $FE,  $FD,  $FD,  $FD,  $FD,  $FC,  $FC
		dc.b   $FC,  $FC,  $FB,  $FB,  $FB,  $FB,  $FA,  $FA
		dc.b   $FA,  $FA,  $F9,  $F9,  $F9,  $F9,  $F8,  $F8
		dc.b   $F8,  $F8,  $F7,  $F7,  $F7,  $F7,  $F6,  $F6
		dc.b   $F6,  $F6,  $F5,  $F5,  $F5,  $F5,  $F4,  $F4
		dc.b   $F4,  $F4,  $F3,  $F3,  $F3,  $F3,  $F2,  $F2
		dc.b   $F2,  $F2,  $F1,  $F1,  $F1,  $F1,  $10,  $10
		dc.b    $A,   $C,   $D,   $E,   $F,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b     0,    0,    0,    0,    0,    0,    0,    0
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
		dc.b   $10,  $10,  $10,  $10,  $10,  $10,  $10,  $10
LvlCol_GreenHill:
	incbin  "Level/Data/Collision/GHZ.bin"
	even
LvlCol_Labyrinth:
	dc.w    0,$FF
	even
LvlCol_Marble:
	incbin  "Level/Data/Collision/MZ.bin"
	even
LvlCol_StarLight:
	dc.w    0,$FF
	even
LvlCol_Sparkling:
	incbin  "Level/Data/Collision/SZ.bin"
	even
LvlCol_Clockwork:
	dc.w    0,$FF
	even
	
	include "Level/Layout/Layout Table.asm"
	include "Level/Objects/Layout/Object Lists Table.asm"
		dcb.b $1C26,  $FF
