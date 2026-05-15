.pattbl
		dc.w bridgesp00-.pattbl 
		dc.w bridgesp01-.pattbl 
		dc.w bridgesp02-.pattbl 
bridgesp00:	dc.b   1,$F8,  5,  0,  0,$F8
bridgesp01:	dc.b   2,$F8,  4,  0,  4,$F0,  0, $C
		dc.b   0,  6,$F0
bridgesp02:	dc.b   1,$FC,  4,  0,  8,$F8,  0