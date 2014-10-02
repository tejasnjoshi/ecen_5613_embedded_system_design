	ORG	$0000		; origin Set to 0000h
	MOV	DPTR,#0100H 	; initialize datapointer to 0100H
	MOV 	R0,#0AH	     	; initialize the loop counter with 10
	MOV	R1,#00H		; initialize actual loop excution count register
LOOP	MOV	R2,A		; store value of accumilator in R2
	SUBB	A,#50H		; subtract 50H form Accumilator
	JZ	END		; Jump if accumilator was set to 50H to END
	MOV	A,R2		; Copy back contents of accumilator
	SUBB	A,#50H		; subtract 50H form Accumilator
	JNC	END		; Jump if accumilator contents are more than 50H END
	MOV	A,R2		; Replace contents of accumilator from Reg R2
	MOVX	[DPTR],A	; Store contents of Accumilator to External Data Memory
	INC	A		; Increment A	
	INC	DPTR		; Increment DPTR
	INC	R1		; Increment Loop Counter
	DJNz 	R0,LOOP		; Decrement Loop Counter
END	MOV	20H,R1		; Store actual loop Count to IRAM	
	DB	$A5		; Stop using Illegal instuction