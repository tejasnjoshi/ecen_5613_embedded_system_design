	ORG	$0000	
	LJMP	MAIN			;Initializing the MAIN program at 0015 to avoid overwriting the ISR	


	ORG	$0015      
	CLR	P1.7			; Clear Port pin 1.7(set to LOGIC 0) 
MAIN	MOV	A,#02H			; Counter to count the full loop twice
	MOV	IE,#82H			; Enable global interrupt bit and Timer 0 interupt by mobing 82H to Interrupt Enable Register
BACK	MOV	TMOD,#01H		; Set Timer 0 to Mode 1(16 bit timer)
	MOV	TL0,#00H		; Load 00H in Higher 8 bit of T0
	MOV	TH0,#00H		; Load 00H in Lower 8 bit of T0
	SETB	TCON.4			; Start Timer by setting TR0 bit
	JNB	TCON.5,$		; Check for TF0 Overflow flag 
	LJMP	0032H			; Loop Back and chek for TF0

	ORG	$000B			;ISR Starts
ISR	CPL 	P1.0			;Toggle P1.0 pin at start of ISR
	DEC	A			;Decrement Counter 
	JZ	BACK			;Jump back to Counter if Counter is not zero
	MOV	IE,#00H			; Disable Interrupts
	CLR	TCON.4			; Stop Counter
	MOV	TH0,#9FH		; Load the Remaing COunt
	MOV	TL0,#9BH		;	
	SETB	TCON.4			; Start timer T0
	JNB	TCON.5,$		; Check for TF0 Overflow flag	
	CPL	P1.7			; Toggle the LED 
	MOV	IE,#82H			; Enable Interrupts
	CPL     P1.0			; ISR last but one instruction
	RETI				; Return to program where left off
	
 	
		
