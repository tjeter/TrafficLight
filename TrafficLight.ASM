; ===== TRAFFIC LIGHTS =============================

	CLO		; Close windows
Start:
			; Turn traffic lights off
	MOV AL,0	; Store 0hex in AL register
	OUT 01		; AL contents go to Port One (The traffic lights)
Loop:
			; Turn on green at both traffic lights
	MOV AL,24	; Store 24hex in AL register
	OUT 01		; AL contents go to Port One (The traffic lights)
			; Turn on yellow at both traffic lights
	MOV AL,48	; Store 48hex in AL register
	OUT 01		; AL contents go to Port One (The traffic lights)
			; Turn on red at both traffic lights
	MOV AL,90	; Store 90hex in AL register
	OUT 01		; AL contents go to Port One (The traffic lights)
			
	JMP Loop	; Jump back to the Loop
	END		; Program ends
	
; ===== Program Ends ==========================================