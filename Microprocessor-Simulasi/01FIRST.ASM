; ===== Jo Penjumlahan ======================================
	CLO		; Close unwanted windows.
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
	


; ===== JO Pengurangan ======================================

	CLO		; Close unwanted windows.
	MOV CL,5	; Copy a 5 into the CL register.
	MOV DL,1	; Copy a 1 into the DL register.
	SUB CL,DL	; Substract CL to DL. Answer goes into CL.
	
; ===== JO Pembagian ==========================================

	CLO		; Close unwanted windows.
	MOV AL,10	; Copy a 10 into the AL register.
	MOV DL,2	; Copy a 2 into the DL register.
	DIV AL,DL	; Divide AL to DL. Answer goes into AL.
	

; ===== JO Perkalian ======================================

	CLO		; Close unwanted windows.
	MOV CL,5	; Copy a 7 into the CL register.
	MOV AL,4	; Copy a 4 into the AL register.
	MUL CL,AL	; Multiply CL to AL. Answer goes into CL.
	END		; Program ends

; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
	(SIAP)