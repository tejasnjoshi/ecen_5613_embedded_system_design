;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Mar 24 16:54:27 2013
;--------------------------------------------------------
	.module ___Source_Lab3sup
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _isr_one
	.globl _main
	.globl __sdcc_external_startup
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _timer0
	.globl _counter_bit
	.globl _pwm_run
	.globl _counter_run
	.globl _counter0_count
	.globl _selection
	.globl _select
	.globl _putstr
	.globl _putchar
	.globl _getchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_select::
	.ds 1
_selection::
	.ds 2
_counter0_count::
	.ds 2
_counter_run::
	.ds 2
_pwm_run::
	.ds 2
_counter_bit::
	.ds 2
_timer0::
	.ds 2
_putstr_s_1_1:
	.ds 3
_putchar_c_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_isr_one
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	../Source/Lab3sup.c:21: _sdcc_external_startup()		
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	../Source/Lab3sup.c:24: return 0;			//the function must return 0
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	../Source/Lab3sup.c:30: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	../Source/Lab3sup.c:32: counter_run,pwm_run=0;
;	genAssign
	mov	dptr,#_pwm_run
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:33: counter_bit=0;
;	genAssign
	mov	dptr,#_counter_bit
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:34: timer0=0;	
;	genAssign
	mov	dptr,#_timer0
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:37: CMOD|=0x02;
;	genOr
	orl	_CMOD,#0x02
;	../Source/Lab3sup.c:39: CCAP0L = 0xF3;
;	genAssign
	mov	_CCAP0L,#0xF3
;	../Source/Lab3sup.c:40: CCAP0H = 0xF3;
;	genAssign
	mov	_CCAP0H,#0xF3
;	../Source/Lab3sup.c:42: CCAP1L= 0x66;
;	genAssign
	mov	_CCAP1L,#0x66
;	../Source/Lab3sup.c:43: CCAP1H= 0x66;
;	genAssign
	mov	_CCAP1H,#0x66
;	../Source/Lab3sup.c:45: TMOD|=0x05;
;	genOr
	orl	_TMOD,#0x05
;	../Source/Lab3sup.c:47: printf ("\n\n\rWW      WW EEEEEEE LL       CCCCC   OOOOO  MM    MM EEEEEEE"); 
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:48: printf ("\n\rWW      WW EE      LL      CC      OO   OO MMM  MMM EE     ");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:49: printf ("\n\rWW   W  WW EEEEE   LL      CC      OO   OO MM MM MM EEEEE  "); 
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:50: printf ("\n\r WW WWW WW EE      LL      CC      OO   OO MM    MM EE     "); 
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:51: printf ("\n\r  WW   WW  EEEEEEE LLLLLLL  CCCCC   OOOO0  MM    MM EEEEEEE"); 
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:53: while(1)
00131$:
;	../Source/Lab3sup.c:55: printf ("\n\n\rPlease make a selection:");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:56: printf ("\n\r--------------------------------------------------------------------------------");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:57: printf ("\n\n\r                                MAIN MENU");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:58: printf ("\n\r--------------------------------------------------------------------------------");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:59: printf ("\n\r1.Clear Counter 0 (reset counter to zero)");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:60: printf ("\n\r2.Run Counter 0 (set TR0 bit)");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:61: printf ("\n\r3.Stop Counter 0 (clear TR0 bit)");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:62: printf ("\n\r4.Run PWM (turn on both PWM outputs)");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:63: printf ("\n\r5.Stop PWM (turn off both PWM outputs)");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:64: printf ("\n\r6.Read Counter 0 and print out current value (verifiable numbers) to the serial port");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:65: printf ("\n\r7.Enter Idle mode (set IDLE bit in PCON register)");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:66: printf ("\n\r8.Enter Power Down mode (set PDE bit in PCON register)");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:67: printf ("\n\r9.To check Status of the system");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:68: printf ("\n\r--------------------------------------------------------------------------------");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:69: printf ("\n\r(1-9):");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:71: select=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_select
	mov	a,r2
	movx	@dptr,a
;	../Source/Lab3sup.c:72: selection= select-48;
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_selection
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../Source/Lab3sup.c:73: switch(selection)
;	genAssign
	mov	ar4,r2
;	genCmpLt
;	genCmp
;	peephole 177.h	optimized mov sequence
	mov	a,r3
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
;	genIfxJump
	jnb	acc.7,00145$
	ljmp	00128$
00145$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00146$
	ljmp	00128$
00146$:
;	genJumpTab
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	add	a,r4
	mov	dptr,#00147$
	jmp	@a+dptr
00147$:
	ljmp	00128$
	ljmp	00101$
	ljmp	00102$
	ljmp	00106$
	ljmp	00110$
	ljmp	00114$
	ljmp	00118$
	ljmp	00119$
	ljmp	00120$
	ljmp	00121$
;	../Source/Lab3sup.c:75: case 1:	{
00101$:
;	../Source/Lab3sup.c:76: TH0=0; TL0=0; 
;	genAssign
	mov	_TH0,#0x00
;	genAssign
	mov	_TL0,#0x00
;	../Source/Lab3sup.c:77: timer0=0;
;	genAssign
	mov	dptr,#_timer0
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:78: counter_bit=0;
;	genAssign
	mov	dptr,#_counter_bit
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:79: printf("\n\n\rCounter0 has been cleared\n\n\r");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:80: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:81: getchar();
;	genCall
	lcall	_getchar
;	../Source/Lab3sup.c:83: break;	
	ljmp	00131$
;	../Source/Lab3sup.c:84: case 2:	{
00102$:
;	../Source/Lab3sup.c:85: if(counter_run==0)
;	genAssign
	mov	dptr,#_counter_run
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00104$
;	Peephole 300	removed redundant label 00148$
;	../Source/Lab3sup.c:87: TR0=1;
;	genAssign
	setb	_TR0
;	../Source/Lab3sup.c:88: printf("\n\n\rCounter0 RUNNING!\n\n\r");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:89: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:90: getchar();
;	genCall
	lcall	_getchar
;	../Source/Lab3sup.c:91: counter_run=1;
;	genAssign
	mov	dptr,#_counter_run
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:92: counter_bit=1;
;	genAssign
	mov	dptr,#_counter_bit
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	ljmp	00131$
00104$:
;	../Source/Lab3sup.c:95: printf("\n\n\rCounter0 is already operational");
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:97: break;
	ljmp	00131$
;	../Source/Lab3sup.c:98: case 3:	{
00106$:
;	../Source/Lab3sup.c:99: if(counter_run==1)
;	genAssign
	mov	dptr,#_counter_run
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00108$
	cjne	r3,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00149$
;	Peephole 300	removed redundant label 00150$
;	../Source/Lab3sup.c:101: TR0=0;
;	genAssign
	clr	_TR0
;	../Source/Lab3sup.c:102: counter_run=0;
;	genAssign
	mov	dptr,#_counter_run
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:103: counter_bit=1;
;	genAssign
	mov	dptr,#_counter_bit
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:104: printf("\n\n\rCounter0 STOPPED!\n\n\r");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:105: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:106: getchar();
;	genCall
	lcall	_getchar
	ljmp	00131$
00108$:
;	../Source/Lab3sup.c:109: printf("\n\n\rCounter0 is not operational. Hence Cannot be stopped");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:111: break;
	ljmp	00131$
;	../Source/Lab3sup.c:112: case 4:	{
00110$:
;	../Source/Lab3sup.c:113: if(pwm_run==0)
;	genAssign
	mov	dptr,#_pwm_run
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00151$
;	../Source/Lab3sup.c:115: printf("\n\n\rPWM outputs initiated\n\n\r");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:116: printf_tiny("\n\r PWM  ON \n\n\r  P1.3 D=5% P1.4 D=60% \n\r");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:118: CCAPM0 |=0x42;  //ECOM0 =1 & CEX0=1 
;	genOr
	orl	_CCAPM0,#0x42
;	../Source/Lab3sup.c:119: CCAPM1 |=0x42;
;	genOr
	orl	_CCAPM1,#0x42
;	../Source/Lab3sup.c:120: CR =1;              //setting the CCON BIT to start the common timer and turn PWN ON
;	genAssign
	setb	_CR
;	../Source/Lab3sup.c:121: pwm_run=1;
;	genAssign
	mov	dptr,#_pwm_run
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	../Source/Lab3sup.c:122: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:123: getchar();
;	genCall
	lcall	_getchar
	ljmp	00131$
00112$:
;	../Source/Lab3sup.c:126: printf("\n\n\rPWM outputs are already rolling ");				
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:128: break;
	ljmp	00131$
;	../Source/Lab3sup.c:129: case 5:	{
00114$:
;	../Source/Lab3sup.c:130: if(pwm_run==1)
;	genAssign
	mov	dptr,#_pwm_run
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00116$
	cjne	r3,#0x00,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00152$
;	Peephole 300	removed redundant label 00153$
;	../Source/Lab3sup.c:132: printf("\n\n\rPWM outputs ended\n\n\r");
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:133: CR = 0;             //stopping the common clock CH and CL 
;	genAssign
	clr	_CR
;	../Source/Lab3sup.c:134: CCAPM0=CCAPM1&0xFD; //Disabling PWM bit 
;	genAnd
	mov	a,#0xFD
	anl	a,_CCAPM1
	mov	_CCAPM0,a
;	../Source/Lab3sup.c:135: CCAPM1=CCAPM2&0xFD;
;	genAnd
	mov	a,#0xFD
	anl	a,_CCAPM2
	mov	_CCAPM1,a
;	../Source/Lab3sup.c:136: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:137: getchar();
;	genCall
	lcall	_getchar
	ljmp	00131$
00116$:
;	../Source/Lab3sup.c:140: printf("PWM outputs are not operational. Hence cannot be stopped");	
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:142: break;			
	ljmp	00131$
;	../Source/Lab3sup.c:143: case 6:	{
00118$:
;	../Source/Lab3sup.c:144: counter0_count= (int)(TH0*0x100+TL0);
;	genCast
	mov	r2,_TH0
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r2,#0x00
;	genCast
	mov	r4,_TL0
	mov	r5,#0x00
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genAssign
	mov	dptr,#_counter0_count
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	../Source/Lab3sup.c:145: printf("\n\n\rThe counter output is %d \n\n\r", counter0_count);
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../Source/Lab3sup.c:146: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:147: getchar();				
;	genCall
	lcall	_getchar
;	../Source/Lab3sup.c:149: break;
	ljmp	00131$
;	../Source/Lab3sup.c:150: case 7:	{
00119$:
;	../Source/Lab3sup.c:151: printf("\n\n\rProcessor in Idle mode\n\n\r");
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:152: IE=0x80;			//enabling global interrupts
;	genAssign
	mov	_IE,#0x80
;	../Source/Lab3sup.c:153: EX0 = 1;		//enabling External interrupt
;	genAssign
	setb	_EX0
;	../Source/Lab3sup.c:154: PCON=PCON|0x01;		//Setting PCON register to enter Idle mode
;	genOr
	orl	_PCON,#0x01
;	../Source/Lab3sup.c:155: EX0 =0; 									 		
;	genAssign
	clr	_EX0
;	../Source/Lab3sup.c:156: IE=0x00;			
;	genAssign
	mov	_IE,#0x00
;	../Source/Lab3sup.c:157: printf("\n\n\rSuccessfully EXITED idle mode \n\n\r");
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:158: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:159: getchar();
;	genCall
	lcall	_getchar
;	../Source/Lab3sup.c:161: break;
	ljmp	00131$
;	../Source/Lab3sup.c:162: case 8:	{
00120$:
;	../Source/Lab3sup.c:163: printf("\n\n\rProcessor in Power Down Mode\n\n\r");
;	genIpush
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:164: IE=0x80;
;	genAssign
	mov	_IE,#0x80
;	../Source/Lab3sup.c:165: EX0 = 1;
;	genAssign
	setb	_EX0
;	../Source/Lab3sup.c:166: printf("\n\n\rEntering power down mode\n\r");
;	genIpush
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:167: PCON=PCON|0x02;
;	genOr
	orl	_PCON,#0x02
;	../Source/Lab3sup.c:171: EX0 =0; 
;	genAssign
	clr	_EX0
;	../Source/Lab3sup.c:172: IE=0x80;
;	genAssign
	mov	_IE,#0x80
;	../Source/Lab3sup.c:173: printf("\n\n\r"); 									 					
;	genIpush
	mov	a,#__str_34
	push	acc
	mov	a,#(__str_34 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:174: printf("\n\n\rExited power down mode \n\r");
;	genIpush
	mov	a,#__str_35
	push	acc
	mov	a,#(__str_35 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:175: printf("\n\n\rPress any key to go back to the main menu ...");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:176: getchar();										
;	genCall
	lcall	_getchar
;	../Source/Lab3sup.c:178: break;
	ljmp	00131$
;	../Source/Lab3sup.c:179: case 9: {
00121$:
;	../Source/Lab3sup.c:180: printf("The staus for the system is as follows");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:181: if(counter_run==1)
;	genAssign
	mov	dptr,#_counter_run
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00123$
	cjne	r3,#0x00,00123$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00154$
;	Peephole 300	removed redundant label 00155$
;	../Source/Lab3sup.c:182: printf("\n\n\r The Counter0 is running ");
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00123$:
;	../Source/Lab3sup.c:183: if(pwm_run==1)
;	genAssign
	mov	dptr,#_pwm_run
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00125$
	cjne	r3,#0x00,00125$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00156$
;	Peephole 300	removed redundant label 00157$
;	../Source/Lab3sup.c:184: printf("\n\n\r The PWM outputs are running");
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00125$:
;	../Source/Lab3sup.c:185: if(counter_bit==1)
;	genAssign
	mov	dptr,#_counter_bit
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00158$
	cjne	r3,#0x00,00158$
	sjmp	00159$
00158$:
	ljmp	00131$
00159$:
;	../Source/Lab3sup.c:186: printf("\n\n\r The counter hold a value");
;	genIpush
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:188: break;	
	ljmp	00131$
;	../Source/Lab3sup.c:189: default:printf("\n\n\rInvalid Input Try again.\n\n\r");
00128$:
;	genIpush
	mov	a,#__str_40
	push	acc
	mov	a,#(__str_40 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	../Source/Lab3sup.c:190: }
	ljmp	00131$
;	Peephole 259.b	removed redundant label 00133$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'putstr'
;------------------------------------------------------------
;s                         Allocated with name '_putstr_s_1_1'
;i                         Allocated with name '_putstr_i_1_1'
;------------------------------------------------------------
;	../Source/Lab3sup.c:195: int putstr (char *s)
;	-----------------------------------------
;	 function putstr
;	-----------------------------------------
_putstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_putstr_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	../Source/Lab3sup.c:198: while(*s)
;	genAssign
	mov	dptr,#_putstr_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genIfx
	mov	r7,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	../Source/Lab3sup.c:200: putchar(*s++);
;	genAssign
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
;	genAssign
	mov	dptr,#_putstr_s_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	../Source/Lab3sup.c:201: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_putstr_s_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	../Source/Lab3sup.c:203: return(i+1);
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
;	genRet
	mov	dpl,r5
	mov	dph,r6
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	../Source/Lab3sup.c:206: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	../Source/Lab3sup.c:208: while(TI == 0);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	../Source/Lab3sup.c:209: TI = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_TI,00108$
	sjmp	00101$
00108$:
;	../Source/Lab3sup.c:210: SBUF = c;
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	../Source/Lab3sup.c:213: char getchar()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	../Source/Lab3sup.c:215: while(RI==0);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	../Source/Lab3sup.c:216: RI = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	../Source/Lab3sup.c:217: return SBUF; 
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_one'
;------------------------------------------------------------
;------------------------------------------------------------
;	../Source/Lab3sup.c:222: void isr_one(void) __interrupt (1) // ISR for external INT 1
;	-----------------------------------------
;	 function isr_one
;	-----------------------------------------
_isr_one:
	push	acc
	push	dpl
	push	dph
	push	ar2
	push	ar3
	push	psw
	mov	psw,#0x00
;	../Source/Lab3sup.c:224: TF0=0;	
;	genAssign
	clr	_TF0
;	../Source/Lab3sup.c:225: P1_7 = !P1_7;
;	genNot
	cpl	_P1_7
;	../Source/Lab3sup.c:226: timer0++;
;	genAssign
	mov	dptr,#_timer0
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_timer0
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	pop	psw
	pop	ar3
	pop	ar2
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "WW      WW EEEEEEE LL       CCCCC   OOOOO  MM    MM EEEEE"
	.ascii "EE"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "WW      WW EE      LL      CC      OO   OO MMM  MMM EE    "
	.ascii " "
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii "WW   W  WW EEEEE   LL      CC      OO   OO MM MM MM EEEEE "
	.ascii " "
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii " WW WWW WW EE      LL      CC      OO   OO MM    MM EE    "
	.ascii " "
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "  WW   WW  EEEEEEE LLLLLLL  CCCCC   OOOO0  MM    MM EEEEEE"
	.ascii "E"
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please make a selection:"
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0D
	.ascii "----------------------------------------------------------"
	.ascii "----------------------"
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "                                MAIN MENU"
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0D
	.ascii "1.Clear Counter 0 (reset counter to zero)"
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0D
	.ascii "2.Run Counter 0 (set TR0 bit)"
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0D
	.ascii "3.Stop Counter 0 (clear TR0 bit)"
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0D
	.ascii "4.Run PWM (turn on both PWM outputs)"
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.ascii "5.Stop PWM (turn off both PWM outputs)"
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii "6.Read Counter 0 and print out current value (verifiable n"
	.ascii "umbers) to the serial port"
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0D
	.ascii "7.Enter Idle mode (set IDLE bit in PCON register)"
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0D
	.ascii "8.Enter Power Down mode (set PDE bit in PCON register)"
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0D
	.ascii "9.To check Status of the system"
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0D
	.ascii "(1-9):"
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Counter0 has been cleared"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_19:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Press any key to go back to the main menu ..."
	.db 0x00
__str_20:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Counter0 RUNNING!"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_21:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Counter0 is already operational"
	.db 0x00
__str_22:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Counter0 STOPPED!"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_23:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Counter0 is not operational. Hence Cannot be stopped"
	.db 0x00
__str_24:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "PWM outputs initiated"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_25:
	.db 0x0A
	.db 0x0D
	.ascii " PWM  ON "
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "  P1.3 D=5% P1.4 D=60% "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_26:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "PWM outputs are already rolling "
	.db 0x00
__str_27:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "PWM outputs ended"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_28:
	.ascii "PWM outputs are not operational. Hence cannot be stopped"
	.db 0x00
__str_29:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "The counter output is %d "
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_30:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Processor in Idle mode"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_31:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Successfully EXITED idle mode "
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_32:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Processor in Power Down Mode"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_33:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Entering power down mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_34:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_35:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Exited power down mode "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_36:
	.ascii "The staus for the system is as follows"
	.db 0x00
__str_37:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " The Counter0 is running "
	.db 0x00
__str_38:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " The PWM outputs are running"
	.db 0x00
__str_39:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " The counter hold a value"
	.db 0x00
__str_40:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Invalid Input Try again."
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
