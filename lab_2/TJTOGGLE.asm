	ORG	$0000
	AJMP	MAIN	

	ORG	$0050
	MOV	R0,#04H			; Load Counter with loop count 4
MAIN	MOV	TMOD,#001H		; Set Timer to MODE 1(16 Bit Timer)
LOOP	MOV	TH0,#04BH		; Set Timer initial value		Calculation:	50ms/1.081572us =46229 
	MOV	TL0,#06AH		; Set Timer Low initial Value		65536-46229=(19306)d =(4B6A)h	
	MOV	IE,#082H		; Enable Interrupts
	SETB	TCON.4			; Start the timer
	JNB	TCON.5,$		; Loope here till TF0 flag is set
	SJMP	LOOP			; Infinite Loop


	ORG	$000B	
ISR	CPL 	P1.0			; ISR starts here with toggling port pin 1.0 indicating ISR start
	MOV	IE,#00H			; Disable Interrupts
	MOV	TCON,#00H		; Stop all timers 
	DJNZ 	R0,D1			; Check if loop count is 0 or return back
	MOV	R0,#04H			; Reload loop counter if it reaches zero
	CPL	P1.7			; Toggle port pin 1.7 which drives the LED (200ms On 200ms Off)
	CPL	P1.0			; toggle P1.0 indicating ISR has stopped
D1	RETI				; Return from ISR
	