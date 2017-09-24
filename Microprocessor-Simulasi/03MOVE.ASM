; ---------------------------------------------------------------
; A program to demonstrate MOV commands. Mov is short for move.
; ---------------------------------------------------------------
	CLO		; Close unwanted windows.
; ===== IMMEDIATE MOVES =====
	MOV	AL,48	; Copy H HEX into the AL register
	MOV	BL,45	; Copy E HEX into the BL register
	MOV	CL,4C	; Copy L HEX into the CL register
	MOV	DL,4F	; Copy 0 HEX into the DL register
	
; ===== INDIRECT MOVES =====
	MOV	[C0],AL	; Copy value in AL to RAM location [C0]
	MOV	[C1],BL	; Copy value in AL to RAM location [C1]
	MOV	[C2],CL	; Copy value in AL to RAM location [C2]
	MOV	[C3],CL	; Copy value in AL to RAM location [C3]
	MOV	[C4],DL	; Copy value in AL to RAM location [C4]

	

	END
; ---------------------------------------------------------------
	TASK
	====
	Look up the ASCII codes of the letters in H,E,L,L,O and move 
	these ASCII codes to RAM addresses [C0], [C1], [C2], [C3] 
	and [C4]. Run the program and watch how the text appears on 
	the simulated VDU display. This is very much the same as what 
	happens in the IBM PC running MS DOS. The program you write 
	should work but if you continue to study low level programming, 
	you will find much more efficient and flexible ways of solving 
	this problem.

