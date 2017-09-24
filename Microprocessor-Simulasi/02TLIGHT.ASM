; ===== CONTROL THE TRAFFIC LIGHTS Jonathan =============================

	CLO		; Close unwanted windows.
Start:

	MOV AL,84	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,8C	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,D0	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,30	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,70	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,98	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,84	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	

	JMP Start	; Jump back to the start.
	END		; Program ends.
	



; ===== Program Ends ==========================================

	YOUR TASK
	=========
	Use the help page on Hexadecimal and ASCII codes.
	Work out what hexadecimal numbers will activate the
	correct traffic lights. Modify the program to step
	the lights through a realistic sequence.
