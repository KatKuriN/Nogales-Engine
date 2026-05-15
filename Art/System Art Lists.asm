ArtListIndex:   
	dc.w ArtList_GameInfo-ArtListIndex
	dc.w ArtList_GameElements-ArtListIndex
	dc.w ArtList_Explosions-ArtListIndex
	dc.w ArtList_GameOver-ArtListIndex

	dc.w ArtList_GreenHill-ArtListIndex
	dc.w ArtList_GreenHillSub-ArtListIndex

	dc.w ArtList_GreenHill-ArtListIndex
	dc.w ArtList_GreenHillSub-ArtListIndex

	dc.w ArtList_Marble-ArtListIndex
	dc.w ArtList_MarbleSub-ArtListIndex

	dc.w ArtList_GreenHill-ArtListIndex
	dc.w ArtList_GreenHillSub-ArtListIndex

	dc.w ArtList_Sparkling-ArtListIndex
	dc.w ArtList_SparklingSub-ArtListIndex

	dc.w ArtList_GreenHill-ArtListIndex
	dc.w ArtList_GreenHillSub-ArtListIndex

	dc.w ArtList_TitleCard-ArtListIndex
	dc.w ArtList_Boss-ArtListIndex
	dc.w ArtList_Signpost-ArtListIndex
	dc.w ArtList_Warp-ArtListIndex
	dc.w ArtList_SpecialStage-ArtListIndex
	dc.w ArtList_Friends1-ArtListIndex
	
ArtList_GameInfo:    
	dc.w    1-1                 
	dc.l    ArtNem_UnusedSmoke
	dc.w    $F400
ArtList_GameElements:    
	dc.w    2-1            
	dc.l    ArtNem_Shield
	dc.w    $A820
	dc.l    ArtNem_Invincibility
	dc.w    $AB80
ArtList_Explosions:    
	dc.w    0               
	dc.l    ArtNem_SmallExplosion
	dc.w    $8380
ArtList_GameOver:    
	dc.w    0                 
	dc.l    ArtNem_GameOver
	dc.w    $B000


ArtList_GreenHill:
	dc.w	9-1               
	dc.l	ArtNem_GreenHill1
	dc.w	0
	dc.l	ArtNem_GreenHill2
	dc.w	$39A0+(5*32)
	dc.l	ArtNem_GreenHill3
	dc.w	$6B00
	dc.l	ArtNem_EnemyPig
	dc.w	$8000
	dc.l	ArtNem_ProjectileBall
	dc.w	$8300
	dc.l	ArtNem_SmallExplosion
	dc.w	$8380
	dc.l	ArtNem_EnemyBee
	dc.w	$8880
	dc.l	ArtNem_SpringH
	dc.w	$A460
	dc.l	ArtNem_SpringV
	dc.w	$A660
ArtList_GreenHillSub:    
	dc.w	5             
	dc.l	ArtNem_SwingingPlatform
	dc.w	$7000
	dc.l	ArtNem_Bridge
	dc.w	$71C0
	dc.l	ArtNem_SpikeLogs
	dc.w	$7300
	dc.l	ArtNem_RollingBall
	dc.w	$7540
	dc.l	ArtNem_GHZBreakable
	dc.w	$A1E0
	dc.l	ArtNem_GHZEdgeWalls
	dc.w	$6980


ArtList_Marble: 
	dc.w	1-1
	dc.l	ArtNem_Marble
	dc.w	0
ArtList_MarbleSub:    
	dc.w	1-1
	dc.l	ArtNem_EnemyPig
	dc.w	$8000

ArtList_Sparkling:    
	dc.w	5-1             
	dc.l	ArtNem_Sparkling
	dc.w	0
	dc.l	ArtNem_EnemyCrab
	dc.w	$8000
	dc.l	ArtNem_ProjectileBall
	dc.w	$8300
	dc.l	ArtNem_SmallExplosion
	dc.w	$8380
	dc.l	ArtNem_EnemyBee
	dc.w	$8880

ArtList_SparklingSub:    
	dc.w	7-1             
	dc.l	ArtNem_Bumper
	dc.w	$7000
	dc.l	ArtNem_BigSpikedBall
	dc.w	$72C0
	dc.l	ArtNem_SpikedBall
	dc.w	$7740
	dc.l	ArtNem_Button
	dc.w	$A1E0
	dc.l	ArtNem_Spikes
	dc.w	$A360
	dc.l	ArtNem_SpringH
	dc.w	$A460
	dc.l	ArtNem_SpringV
	dc.w	$A660


ArtList_TitleCard:    
	dc.w    0                
	dc.l    ArtNem_TitleCard
	dc.w    $B000
	
ArtList_Boss:   
	dc.w    0                
	dc.l    ArtNem_TitleCard
	dc.w    $B000

ArtList_Signpost:    
	dc.w	0                 
	dc.l	ArtNem_Signpost
	dc.w	$D000

ArtList_Warp:   
	dc.w	0                  
	dc.l	ArtNem_Warp
	dc.w	$A820

ArtList_SpecialStage:
ArtList_Friends1:
	dc.w 0               
	dc.l ArtNem_FriendRabbit
	dc.w $B000