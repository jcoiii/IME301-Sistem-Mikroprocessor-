; ===== Fibonacci 2015630028===================================


	MOV	AL,0	; Initial value stored in AL
	MOV 	BL,1	; Second value stored in BL

Rep:			; Jump back to this label
	
	ADD	AL,BL	; Tambahin
	MOV 	[A0],AL	; Copy value in AL to RAM location [A0]
	MOV	AL,[A0]	; Copy value in RAM location [40] into AL
	ADD 	BL,AL	; Tambahin
	MOV 	[A1],BL	; Copy value in AL to RAM location [A0]
	MOV	BL,[A1]	; Copy value in RAM location [40] into AL
	
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

; ===== Program Ends ===============================

	TASK
	=====
	
	Rewrite the program to count backwards using DEC BL.
	
	Rewrite the program to count in threes using ADD BL,3.
	
	Rewrite the program to count 1 2 4 8 16 using MUL BL,2
	
	Here is a more difficult task.  
	Count 0 1 1 2 3 5 8 13 21 34 55 98 overflow.  
	Here each number is the sum of the previous two.  
	You will need to use registers or RAM locations 
	for temporary storage of the numbers.  
	If you have never programmed before, this is a real brain teaser. 
	Remember that the result will overflow when it goes above 127.
	
	This number sequence was first described by 
	Leonardo Fibonacci of Pisa (1170_1230)

	(Selesai)

