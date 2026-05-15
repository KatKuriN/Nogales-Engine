; ---------------------------------------------------------------------------
; Global Variables
; ---------------------------------------------------------------------------

VARIABLES       EQU $FFFFF600 	; +FF000000 for sign extension optimization
	rsset	VARIABLES
gamemode:       	rs.b 2
joypad1 = joypad 
joypad1Mirr = joypadMirr
joypad1PressMirr = joypadPressMirr

joypadMirr:   		rs.b 1    
joypadPressMirr:	rs.b 1  
joypad:         	rs.b 1    
joypadPress:    	rs.b 1    
                	rs.b 6
displayMode:      	rs.b 2    
                	rs.b 6
genericTimer:   	rs.b 2    
mainAPosY:  		rs.b 2    
mainBPosY:  		rs.b 2    
mainAPosX:  		rs.b 2    
mainBPosX:  		rs.b 2    
mainZPosY:  		rs.b 2    
mainZPosX:  		rs.b 2    
hblankZPosY: 		rs.b 2    
hblankLine:  		rs.b 2    
palFadeArgs:    	rs.b 0
palFadeOff:		rs.b 1    
palFadeSize:    	rs.b 1    
vblankUnk1:     	rs.b 1    
vblankUnk2:    		rs.b 1    
vblankCmd:      	rs.b 1    
                	rs.b 1
spriteCount:    	rs.b 1    
                	rs.b 5
palCycStep:  		rs.b 2    
palCycTimer:    	rs.b 2    
randomSeed: 		rs.b 4    
paused:         	rs.b 2    
                	rs.b 8
dmaRegBuf:		rs.b 2    
                	rs.b 2
hblankFlag:     	rs.b 2    
                	rs.b 2
waterCnt:          	rs.b 2    
                	rs.b $12
logoUnk1:       	rs.b 2    
logoUnk2:       	rs.b 2    
                	rs.b 2
zoneselTimer:		rs.b 2                  
zoneselItem:		rs.b 2                  
zoneselSound:		rs.b 2                  
                	rs.b $14
decompQueue:   		rs.b $60  
decompNemWrite: 	rs.b 4    
decompRepeat:   	rs.b 4    
decompPixel:    	rs.b 4    
decompRow:      	rs.b 4    
decompRead:     	rs.b 4    
decompShift:    	rs.b 4    
decompTileCount:	rs.b 2    
decompProcTileCnt:	rs.b 2  
                	rs.b 4
cameraAPosX:    	rs.b 4                  
cameraAPosY:    	rs.b 4                  
cameraBPosX:    	rs.b 4                  
cameraBPosY:    	rs.b 4                  
cameraCPosX:    	rs.b 4                  
cameraCPosY:    	rs.b 4                  
cameraZPosX:    	rs.b 4                  
cameraZPosY:    	rs.b 4                  
eventLimALeft:  	rs.b 2                  
eventLimARight: 	rs.b 2
eventLimAUp:    	rs.b 2                  
eventLimADown:  	rs.b 2                  
limitALeft:     	rs.b 2                  
limitARight:    	rs.b 2                  
limitAUp:       	rs.b 2                  
limitADown:     	rs.b 2                  
camARoutine:    	rs.b 2                  
camAKeepH:      	rs.b 2                  
camAKeepV:      	rs.b 2
                	rs.b 2
                	rs.b 2
camADiffX:      	rs.b 2                  
camADiffY:      	rs.b 2                  
camACenterY:    	rs.b 2                  
autoscrollX:     	rs.b 1                  
autoscrollY:     	rs.b 1                  
eventRoutine:   	rs.b 1                                      
                	rs.b 1
cameraLock:     	rs.b 1                  
                	rs.b 1
redrawUnk1:     	rs.b 2                  
redrawUnk2:     	rs.b 2                  
cameraAblkX:    	rs.b 1                  
cameraAblkY:    	rs.b 1                  
cameraBblkX:    	rs.b 1                  
cameraBblkY:    	rs.b 1                  
cameraCblkX:    	rs.b 1                  
cameraCblkY:    	rs.b 1
cameraZblkX:    	rs.b 1
cameraZblkY:    	rs.b 1
                	rs.b 1
                	rs.b 1
camDrawA:       	rs.b 2                  
camDrawB:       	rs.b 2                  
camDrawC:       	rs.b 2                  
camDrawZ:       	rs.b 2
vscrollFlag:    	rs.b 2                  
                	rs.b 2
playerMaxSpeed: 	rs.b 2                  
playerAccel:    	rs.b 2                  
playerDecel:    	rs.b 2                  
playerFrame:    	rs.b 1                  
playerDrawFlag: 	rs.b 1                  
angleFront: 		rs.b 2                  
angleBack:  		rs.b 2                  
getobjsMode:    	rs.b 2                  
camAChunkX:      	rs.b 2                  
objtblEntrRight:	rs.b 4                  
objtblEntrLeft: 	rs.b 4                  
objtblEntrRightZ:	rs.b 4                 
objtblEntrLeftZ:	rs.b 4                   
specialAngle:   	rs.b 2    
specialSpinSpeed:	rs.b 2
                	rs.b $C
demoAddr: 		rs.b 2    
demoCurInput:   	rs.b 2
demoHalfFade:   	rs.b 2  
collisionPtr: 		rs.b 4    
specialCycCurrent:	rs.b 2  
specialCycTime: 	rs.b 2    
specialCycUnk1: 	rs.b 2    
specialCycTime2:	rs.b 2    
                	rs.b 2
marblePuzzleVar:	rs.b 2    
                	rs.b 1
bossFlag:       	rs.b 1    
trackPos:       	rs.b 1    
trackPosEntry:  	rs.b 1    
boss:			rs.b 2    
specialChunks:		rs.b 0
loopChunk1:		rs.b 1
loopChunk2:		rs.b 1                  
spinChunk1:		rs.b 1                  
spinChunk2:		rs.b 1                  
animGFXFrame1:		rs.b 1    
animGFXTimer1:		rs.b 1    
animGFXFrame2:		rs.b 1    
animGFXTimer2:		rs.b 1    
animGFXFrame3:		rs.b 1    
animGFXTimer3:		rs.b 1    
animGFXFrame4:		rs.b 1    
animGFXTimer4:		rs.b 1       
			rs.b $28
puzzleFlags:		rs.b $10  
camASizeY:		rs.b 2
camBSizeY:		rs.b 2
camCSizeY:		rs.b 2
camZSizeY:		rs.b 2
			rs.b 8
sprites:     	rs.b $280 
paletteWater:   	rs.b $80
palette:        	rs.b $80  
fadingPalette:  	rs.b $80  
objectStates:   	rs.b $40  
errorInfo:       	rs.b 4    
errorCode:      	rs.b 1    

GAMEINFO     EQU $FFFFFE00
STACK        EQU $00FFFE00 		; for vector table entry 		

	rsset	GAMEINFO
stack:          	rs.b 2    
restart:        	rs.b 2    
frameCnt:     		rs.b 2    
editItem:       	rs.b 1    
                	rs.b 1
editMode:       	rs.b 2    
editXVel:       	rs.b 1    
editYVel:       	rs.b 1    
vblankCntr:  		rs.b 4    
zone:           	rs.b 1    
act:            	rs.b 1    
lives:          	rs.b 1    
                	rs.b 8
livesFlag:       	rs.b 1    
hudLivesUpdate: 	rs.b 1    
hudRingsUpdate: 	rs.b 1    
hudTimeUpdate:  	rs.b 1    
hudScoreUpdate: 	rs.b 1    
rings:          	rs.b 2    
time:           	rs.b 1    
timeMinute:     	rs.b 1    
timeSecond:     	rs.b 1    
timeFrame:   		rs.b 1
score:          	rs.b 4    
                	rs.b 2
shield:         	rs.b 1    
invincible:     	rs.b 1    
speedup:        	rs.b 1    
goggles:		rs.b 1
                	rs.b 2
                	rs.b $1E
scoreMirror:    	rs.b 2    
                	rs.b 2
livesFlagMirr:		rs.b 2
savedLives:   		rs.b 1
              		rs.b 1
hudTallyFlag: 		rs.b 6
globalFluxDir:		rs.b 2
globalFlux:   		rs.b $60
globalAnim_Time1:	rs.b 1
globalAnim_Frame1:	rs.b 1
globalAnim_Time2:	rs.b 1
globalAnim_Frame2:	rs.b 1
globalAnim_Time3:	rs.b 1
globalAnim_Frame3:	rs.b 1
globalAnim_Time4:	rs.b 1
globalAnim_Frame4:	rs.b 1
globalAnim_Buf: 	rs.b 2
                	rs.b $116
zoneselectFlag: 	rs.b 2
                	rs.b 6
hblankWaterFlag:	rs.b 2
                	rs.b 6
demo:           	rs.b 2
demoNo:         	rs.b 2
                	rs.b 2
                	rs.b 2
hardwareVer:    	rs.b 2
debug:          	rs.b 2
bootFlag:       	rs.b 4
VARIABLESSZ		EQU	__rs-VARIABLES

; -------------------------------------------------------------------------

