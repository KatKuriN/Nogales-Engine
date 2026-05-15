ObjListTbl:   
	dc.w ObjPosList_GHZ1-ObjListTbl,ObjPosList_GHZ1_Z-ObjListTbl
        dc.w ObjPosList_GHZ2-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_GHZ3-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_GHZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl

        dc.w ObjPosList_LZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_LZ2-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_LZ3-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_LZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl

        dc.w ObjPosList_MZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_MZ2-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_MZ3-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_MZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl

        dc.w ObjPosList_SLZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_SLZ2-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_SLZ3-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_SLZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl

        dc.w ObjPosList_SZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_SZ2-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_SZ3-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_SZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl

        dc.w ObjPosList_CWZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_CWZ2-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_CWZ3-ObjListTbl,ObjPosList_NULL-ObjListTbl
        dc.w ObjPosList_CWZ1-ObjListTbl,ObjPosList_NULL-ObjListTbl

	; I think this is for zone 6 as a placeholder
ObjPosList_Unk1:	
                dc.l $FFFF0000
                dc.w 0

ObjPosList_GHZ1:
        incbin  "Level/Objects/Layout/GHZ/GHZ1_A.bin"
ObjPosList_GHZ2:
	incbin  "Level/Objects/Layout/GHZ/GHZ2_A.bin"
ObjPosList_GHZ3:
        incbin  "Level/Objects/Layout/GHZ/GHZ3_A.bin"      
ObjPosList_GHZ1_Z:
        incbin  "Level/Objects/Layout/GHZ/GHZ1_Z.bin" 

ObjPosList_LZ1: 
	incbin  "Level/Objects/Layout/LZ/LZ1_A.bin"
ObjPosList_LZ2: 
	incbin  "Level/Objects/Layout/LZ/LZ2_A.bin"	
ObjPosList_LZ3: 
	incbin  "Level/Objects/Layout/LZ/LZ3_A.bin"

ObjPosList_MZ1: 
 
ObjPosList_MZ2: 

ObjPosList_MZ3:

ObjPosList_SLZ1:
                
ObjPosList_SLZ2:    

ObjPosList_SLZ3:    

ObjPosList_SZ1: 

ObjPosList_SZ2: 

ObjPosList_SZOldUnk:
               
ObjPosList_SZ3: 

ObjPosList_CWZ1:

ObjPosList_CWZ2:

ObjPosList_CWZ3:

ObjPosList_NULL:
                dc.w $FFFF             
                dc.l 0