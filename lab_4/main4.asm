;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Tue Apr 23 02:05:41 2013
;--------------------------------------------------------
	.module main4
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _isr_zero
	.globl _isr_one
	.globl _goto_row_column
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
	.globl _block_print_PARM_2
	.globl _lcdinitbit
	.globl _ccode
	.globl _row_vals
	.globl _val
	.globl _lcdprevpos
	.globl _advance
	.globl _millis
	.globl _deci
	.globl _sec
	.globl _minute
	.globl _prev_startadd
	.globl _r1
	.globl _eeprom_adr
	.globl _Send_Byte
	.globl _x
	.globl _y
	.globl _ss
	.globl _dat
	.globl _add
	.globl _block
	.globl _addr
	.globl _num
	.globl _putstr
	.globl _putchar
	.globl _getchar
	.globl _go_to_address
	.globl _lcd_functions
	.globl _eeprom_functions
	.globl _main_menu
	.globl _get_addr
	.globl _get_data
	.globl _disp_4bytes
	.globl _block_print
	.globl _clock_functions
	.globl _create_char
	.globl _expander_functions
	.globl _print_time_stamp
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
_isr_one_sloc0_1_0:
	.ds 2
_clock_functions_sloc0_1_0:
	.ds 2
_clock_functions_sloc1_1_0:
	.ds 2
_expander_functions_sloc0_1_0:
	.ds 2
_expander_functions_sloc1_1_0:
	.ds 2
_expander_functions_sloc2_1_0:
	.ds 2
_expander_functions_sloc3_1_0:
	.ds 2
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
_disp_4bytes_sloc0_1_0:
	.ds 1
_isr_zero_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_num::
	.ds 2
_addr::
	.ds 4
_block::
	.ds 2
_add::
	.ds 2
_dat::
	.ds 2
_ss::
	.ds 64
_y::
	.ds 2
_x::
	.ds 1
_Send_Byte::
	.ds 2
_eeprom_adr::
	.ds 3
_r1::
	.ds 2
_prev_startadd::
	.ds 2
_minute::
	.ds 2
_sec::
	.ds 2
_deci::
	.ds 2
_millis::
	.ds 2
_advance::
	.ds 2
_lcdprevpos::
	.ds 2
_val::
	.ds 10
_row_vals::
	.ds 8
_ccode::
	.ds 1
_lcdinitbit::
	.ds 2
_putstr_s_1_1:
	.ds 3
_putchar_c_1_1:
	.ds 1
_eeprom_functions_startadd_1_1:
	.ds 2
_eeprom_functions_length_1_1:
	.ds 2
_get_addr_i_1_1:
	.ds 2
_get_addr_num_1_1:
	.ds 2
_get_addr_exp_1_1:
	.ds 2
_get_data_i_1_1:
	.ds 2
_get_data_num_1_1:
	.ds 2
_get_data_exp_1_1:
	.ds 2
_get_data_dta_1_1:
	.ds 2
_disp_4bytes_startadd_1_1:
	.ds 2
_disp_4bytes_b_1_1:
	.ds 2
_disp_4bytes_c_1_1:
	.ds 2
_disp_4bytes_p_1_1:
	.ds 1
_disp_4bytes_q_1_1:
	.ds 1
_disp_4bytes_r_1_1:
	.ds 1
_disp_4bytes_s_1_1:
	.ds 1
_disp_4bytes_t_1_1:
	.ds 1
_block_print_PARM_2:
	.ds 2
_block_print_startadd_1_1:
	.ds 2
_block_print_j_1_1:
	.ds 2
_expander_functions_p_1_1:
	.ds 16
_expander_functions_pw_1_1:
	.ds 16
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
	ljmp	_isr_zero
	.ds	5
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
;	main4.c:76: _sdcc_external_startup()
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
;	main4.c:78: AUXR = AUXR | 0x0C;         //Logical OR with 0x0C to Select utilization of externak EEPROM
;	genOr
	orl	_AUXR,#0x0C
;	main4.c:79: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated with name '_main_i_1_1'
;------------------------------------------------------------
;	main4.c:82: void main() _naked
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	naked function: no prologue.
;	main4.c:86: num=0;
;	genAssign
	mov	dptr,#_num
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:88: prev_startadd=0;
;	genAssign
	mov	dptr,#_prev_startadd
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:89: for(i=0;i<3;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00121$
;	main4.c:91: eeprom_adr[i]=0;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:89: for(i=0;i<3;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	main4.c:93: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00108$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00111$
;	Peephole 300	removed redundant label 00122$
;	main4.c:95: row_vals[i]=0;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_row_vals
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_row_vals >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:96: val[i]=0;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_val
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_val >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main4.c:93: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r2
	cjne	r2,#0x00,00108$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00111$:
;	main4.c:100: P1_7=0;
;	genAssign
	clr	_P1_7
;	main4.c:103: millis=0;
;	genAssign
	mov	dptr,#_millis
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:104: minute=0;
;	genAssign
	mov	dptr,#_minute
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:105: sec=0;
;	genAssign
	mov	dptr,#_sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:106: deci=0;
;	genAssign
	mov	dptr,#_deci
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:107: advance=0;
;	genAssign
	mov	dptr,#_advance
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:110: SCON = 0x50;			//Serial mode 8-bit UART variable frequency
;	genAssign
	mov	_SCON,#0x50
;	main4.c:111: TMOD |= 0x20;			//Timer mode 2 auto reload 8-bit
;	genOr
	orl	_TMOD,#0x20
;	main4.c:112: TH1=0xFD;				//9600 Baudrate
;	genAssign
	mov	_TH1,#0xFD
;	main4.c:113: TL1=0x00;
;	genAssign
	mov	_TL1,#0x00
;	main4.c:114: TR1=1;					//Generate baud rate for serial comm
;	genAssign
	setb	_TR1
;	main4.c:115: TI=1;					//Set TI=1 so program doesn't wait to clear it for first time
;	genAssign
	setb	_TI
;	main4.c:118: TMOD |= 0x01;	// timer 0 , Mode 1
;	genOr
	orl	_TMOD,#0x01
;	main4.c:119: TH0 = 0xFC;  // time for 1 ms will be from count incrementing from FC65H to FFFFh
;	genAssign
	mov	_TH0,#0xFC
;	main4.c:120: TL0 = 0x70;
;	genAssign
	mov	_TL0,#0x70
;	main4.c:122: IE|= 0x82;
;	genOr
	orl	_IE,#0x82
;	main4.c:125: lcdinit();
;	genCall
	lcall	_lcdinit
;	main4.c:126: lcdgotoaddr(89);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0059
	lcall	_lcdgotoaddr
;	main4.c:127: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:128: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:129: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main4.c:130: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:131: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:132: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main4.c:133: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:135: TR0=1;
;	genAssign
	setb	_TR0
;	main4.c:143: while(1)
00102$:
;	main4.c:146: main_menu();
;	genCall
	lcall	_main_menu
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
;	Peephole 300	removed redundant label 00112$
;	naked function: no epilogue.
;------------------------------------------------------------
;Allocation info for local variables in function 'putstr'
;------------------------------------------------------------
;s                         Allocated with name '_putstr_s_1_1'
;i                         Allocated with name '_putstr_i_1_1'
;------------------------------------------------------------
;	main4.c:151: int putstr (char *s)
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
;	main4.c:154: while (*s){			// output characters until NULL found
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
;	main4.c:155: putchar(*s++);
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
;	main4.c:156: i++;
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
;	main4.c:159: return i+1;
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
;	main4.c:162: void putchar (char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	main4.c:164: while (TI == 0);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
;	main4.c:165: SBUF = c;  	// load serial port with transmit value
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	main4.c:166: TI = 0;  	// clear TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	main4.c:170: char getchar ()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main4.c:173: while (RI == 0);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main4.c:174: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	main4.c:175: return SBUF;  	// return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'go_to_address'
;------------------------------------------------------------
;i                         Allocated with name '_go_to_address_i_1_1'
;------------------------------------------------------------
;	main4.c:179: void go_to_address(void)
;	-----------------------------------------
;	 function go_to_address
;	-----------------------------------------
_go_to_address:
;	main4.c:183: printf("\n\n\rPlease Enter a address of the location in hex LCD\n\n\r");
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
;	main4.c:184: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
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
;	main4.c:185: printf("\n\r|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|");
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
;	main4.c:186: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
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
;	main4.c:187: printf("\n\r| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|");
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
;	main4.c:188: printf("\n\r| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|");
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
;	main4.c:189: printf("\n\r| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|");
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
;	main4.c:190: printf("\n\r| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|");
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
;	main4.c:191: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
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
;	main4.c:192: printf("\n\rEnter the address in hex 0x");   //prompting the user
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
;	main4.c:194: num=0;
;	genAssign
	mov	dptr,#_num
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:196: for(i=0;i<2;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00130$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00133$
;	Peephole 300	removed redundant label 00156$
;	main4.c:198: addr[i]=getchar();
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_addr
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_addr >> 8)
	mov	r7,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_getchar
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
	mov	a,r0
	rlc	a
	subb	a,acc
	mov	r1,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	main4.c:199: putchar(addr[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_addr
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_addr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	main4.c:196: for(i=0;i<2;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00130$
	inc	r3
;	Peephole 300	removed redundant label 00157$
	sjmp	00130$
00133$:
;	main4.c:203: if(isdigit(addr[1]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_addr + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00122$
;	Peephole 300	removed redundant label 00158$
;	main4.c:205: if(isdigit(addr[0]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_addr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00159$
;	main4.c:207: num = 16*(addr[0]-48)+(addr[1]-48);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_addr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_addr + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
	mov	a,r4
	add	a,#0xd0
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	genPlus
	mov	dptr,#_num
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00123$
00102$:
;	main4.c:211: printf("\n\rInvalid input");
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
	ljmp	00123$
00122$:
;	main4.c:216: if(isdigit(addr[0]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_addr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
	jnz	00160$
	ljmp	00119$
00160$:
;	main4.c:218: switch(addr[1])
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_addr + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x41,00161$
	cjne	r3,#0x00,00161$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00161$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x42,00162$
	cjne	r3,#0x00,00162$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00162$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00163$
	cjne	r3,#0x00,00163$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00163$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00164$
	cjne	r3,#0x00,00164$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00164$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00165$
	cjne	r3,#0x00,00165$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00165$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x46,00166$
	cjne	r3,#0x00,00166$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00166$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x61,00167$
	cjne	r3,#0x00,00167$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00167$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x62,00168$
	cjne	r3,#0x00,00168$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00168$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x63,00169$
	cjne	r3,#0x00,00169$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00169$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x64,00170$
	cjne	r3,#0x00,00170$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00170$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x65,00171$
	cjne	r3,#0x00,00171$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00171$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main4.c:220: case 'A': case 'a': addr[1] =10; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x66,00116$
	cjne	r3,#0x00,00116$
	sjmp	00115$
;	Peephole 300	removed redundant label 00172$
00105$:
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_addr + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:221: case 'B': case 'b': addr[1] =11; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00107$:
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_addr + 0x0002)
	mov	a,#0x0B
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:222: case 'C': case 'c': addr[1] =12; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00109$:
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_addr + 0x0002)
	mov	a,#0x0C
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:223: case 'D': case 'd': addr[1] =13; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00111$:
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_addr + 0x0002)
	mov	a,#0x0D
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:224: case 'E': case 'e': addr[1] =14; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00113$:
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_addr + 0x0002)
	mov	a,#0x0E
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:225: case 'F': case 'f': addr[1] =15; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00115$:
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_addr + 0x0002)
	mov	a,#0x0F
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:226: default:printf("\n\rInvalid Input"); break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00116$:
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
;	main4.c:227: }
00117$:
;	main4.c:228: num = 16*(addr[0]-48)+(addr[1]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_addr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_addr + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_num
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00123$
00119$:
;	main4.c:231: printf("\n\rInvalid Input");
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
00123$:
;	main4.c:233: if((num >=0 && num <= 31) || (num >= 64 && num <= 95))      //Checking if the address entered is valid
;	genAssign
	mov	dptr,#_num
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00129$
;	Peephole 300	removed redundant label 00173$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x1F
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00124$
;	Peephole 300	removed redundant label 00174$
00129$:
;	genAssign
	mov	dptr,#_num
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x40
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00125$
;	Peephole 300	removed redundant label 00175$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x5F
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00125$
;	Peephole 300	removed redundant label 00176$
00124$:
;	main4.c:236: lcdgotoaddr(num);                                          //printing to LCD
;	genAssign
	mov	dptr,#_num
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00125$:
;	main4.c:239: printf("\n\n\rOut of range address");
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
;	Peephole 300	removed redundant label 00134$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'goto_row_column'
;------------------------------------------------------------
;i                         Allocated with name '_goto_row_column_i_1_1'
;------------------------------------------------------------
;	main4.c:244: void goto_row_column(void)
;	-----------------------------------------
;	 function goto_row_column
;	-----------------------------------------
_goto_row_column:
;	main4.c:249: printf("\n\rPlease Enter the row(X = 0 to 3) and column(Y = 0 to 15) coordinates where you wish to place the cursor:");
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
;	main4.c:250: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
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
;	main4.c:251: printf("\n\r|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|");
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
;	main4.c:252: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
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
;	main4.c:253: printf("\n\r| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|");
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
;	main4.c:254: printf("\n\r| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|");
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
;	main4.c:255: printf("\n\r| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|");
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
;	main4.c:256: printf("\n\r| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|");
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
;	main4.c:257: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
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
;	main4.c:258: printf("\n\rPlease enter the row:\n\r");
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
;	main4.c:259: x= getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_x
	mov	a,r2
	movx	@dptr,a
;	main4.c:260: putchar(x);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	main4.c:261: printf("\n\rPlease enter the column:\n\r");
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
;	main4.c:262: for(i=0; i<2;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00111$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00114$
;	Peephole 300	removed redundant label 00124$
;	main4.c:264: y[i]= getchar();
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_y
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_y >> 8)
	mov	r5,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getchar
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
;	main4.c:265: putchar(y[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_y
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_y >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	main4.c:262: for(i=0; i<2;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00111$
	inc	r3
;	Peephole 300	removed redundant label 00125$
	sjmp	00111$
00114$:
;	main4.c:268: if (isdigit(y[1]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_y + 0x0001)
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00105$
;	Peephole 300	removed redundant label 00126$
;	main4.c:270: if(isdigit(y[0]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_y
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00127$
;	main4.c:272: y[1]= (y[1]-48)+ ((y[0]-48)*10)+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_y
	movx	a,@dptr
;	genMinus
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genMult
;	genMultOneByte
	mov	b,#0x0A
	mul	ab
	mov	r2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_y + 0x0001)
	movx	a,@dptr
;	genPlus
	mov	r3,a
;	Peephole 177.b	removed redundant mov
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_y + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	main4.c:274: else printf("\n\rInvalid Input(1)");
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
00105$:
;	main4.c:278: if (y[1]=='\r')
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_y + 0x0001)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0D,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
;	main4.c:280: if(isdigit(y[0]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_y
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00130$
;	main4.c:282: y[1]=y[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_y
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_y + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00107$:
;	main4.c:285: else printf("Invalid Input(4)");
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
00110$:
;	main4.c:287: lcdgotoxy(x,y[1]);
;	genAssign
	mov	dptr,#_x
	movx	a,@dptr
	mov	r2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_y + 0x0001)
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoxy
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_functions'
;------------------------------------------------------------
;choice1                   Allocated with name '_lcd_functions_choice1_1_1'
;c                         Allocated with name '_lcd_functions_c_1_1'
;------------------------------------------------------------
;	main4.c:291: void lcd_functions(void)
;	-----------------------------------------
;	 function lcd_functions
;	-----------------------------------------
_lcd_functions:
;	main4.c:297: printf("\n\n\r------------------------------------------------------------------------------");
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
;	main4.c:298: printf("\n\r                              LCD FUNCTION MENU");
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
;	main4.c:299: printf("\n\r--------------------------------------------------------------------------------");
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
;	main4.c:300: printf("\n\rFunction 1: Initialize the LCD || lcdinit()");
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
;	main4.c:301: printf("\n\rFunction 2: Go to a DDRAM address || lcdgotoaddr(int)");
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
;	main4.c:302: printf("\n\rFunction 3: Go to location (row,column) || lcdgotoxy( row,column)");
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
;	main4.c:303: printf("\n\rFunction 4: LCD print single character at a time || lcdputch(char)");
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
;	main4.c:304: printf("\n\rFunction 5: LCD print a string || lcdputstr()");
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
;	main4.c:305: printf("\n\rFunction 6: Clear the screen");
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
;	main4.c:306: printf("\n\rFunction 7: Read the position of the cursor");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:307: printf("\n\rFunction 8: Create a custom character");
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
;	main4.c:308: printf("\n\rFunction 9: Fun Logo");
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
;	main4.c:309: printf("\n\rFunction 0: Go back to main menu");
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
;	main4.c:310: printf("\n\r--------------------------------------------------------------------------------");
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
;	main4.c:311: printf("\n\rEnter your choice:");       //prompts the user
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:312: choice1= getchar()-48;          //converts the decimal value of the char variable to intiger
;	genCall
	lcall	_getchar
;	genCast
;	peephole 177.g	optimized mov sequence
	mov	a,dpl
	mov	r2,a
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
;	main4.c:314: switch(choice1)         //switch statement for the the choice1
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r2
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	genIfxJump
	jnc	00116$
	ljmp	00111$
00116$:
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00117$
	jmp	@a+dptr
00117$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
	ljmp	00108$
	ljmp	00109$
	ljmp	00110$
;	main4.c:316: case 0:
00101$:
;	main4.c:318: main_menu();                       //go back to main menu
;	genCall
;	main4.c:319: }   break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_main_menu
;	main4.c:320: case 1:
00102$:
;	main4.c:322: lcdinit();                         //initializees the LCD
;	genCall
	lcall	_lcdinit
;	main4.c:323: print_time_stamp();                //calls function time stamp to print the time stamp
;	genCall
	lcall	_print_time_stamp
;	main4.c:324: printf("\n\n\rLCD initialized");   //sends affirmative message to the terminal
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
;	main4.c:325: lcd_functions();                   //calls the LCD init function
;	genCall
;	main4.c:326: }   break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcd_functions
;	main4.c:327: case 2:
00103$:
;	main4.c:329: go_to_address();                 //calls the goto addres function
;	genCall
	lcall	_go_to_address
;	main4.c:330: lcd_functions();                 //goes back to the LCD functions
;	genCall
;	main4.c:331: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcd_functions
;	main4.c:332: case 3:
00104$:
;	main4.c:334: goto_row_column();
;	genCall
	lcall	_goto_row_column
;	main4.c:335: lcd_functions();                     //Goes back to the LCD function menu
;	genCall
	lcall	_lcd_functions
;	main4.c:337: case 4:
00105$:
;	main4.c:339: printf("\n\n\r Please enter a character to be printed to the LCD:");
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
;	main4.c:340: c =getchar();
;	genCall
	lcall	_getchar
;	main4.c:341: lcdputch(c);                        //gets character from user and prints to LCD using lcdputch() funtion.
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	lcall	_lcdputch
;	main4.c:342: lcd_functions();                    //Goes back to the LCD function menu
;	genCall
;	main4.c:343: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcd_functions
;	main4.c:344: case 5:
00106$:
;	main4.c:347: printf("\n\n\rPlease enter the string to be printed to the screen:");
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
;	main4.c:348: gets(ss);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_ss
	mov	b,#0x00
	lcall	_gets
;	main4.c:349: lcdputstr(&ss);                     //Passes a pointer to for the string
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_ss
	mov	b,#0x00
	lcall	_lcdputstr
;	main4.c:350: lcd_functions();                    //Goes back to the LCD function menu
;	genCall
;	main4.c:351: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcd_functions
;	main4.c:352: case 6:
00107$:
;	main4.c:354: printf("\n\n\rScreen Cleared");
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
;	main4.c:355: lcdclear();                          //clears the screen
;	genCall
	lcall	_lcdclear
;	main4.c:356: print_time_stamp();                   //maintians the timer/clock stamp on the LCD
;	genCall
	lcall	_print_time_stamp
;	main4.c:357: lcd_functions();                       //Goes back to the LCD function menu
;	genCall
;	main4.c:358: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcd_functions
;	main4.c:359: case 7:
00108$:
;	main4.c:361: lcdprevpos = lcdreadaddr();               //calls the LCD address reading function and stores the value in lcdprevpos variable
;	genCall
	lcall	_lcdreadaddr
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_lcdprevpos
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main4.c:362: printf("The current position of the cursor is : %d",lcdprevpos); //prints to the terminal
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_34
	push	acc
	mov	a,#(__str_34 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main4.c:364: lcd_functions();                            //Goes back to the LCD function menu
;	genCall
;	main4.c:365: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcd_functions
;	main4.c:366: case 8:
00109$:
;	main4.c:368: printf("\n\n\rYou have entered the Custom character mode");
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
;	main4.c:371: create_char();                          //calls the create character function
;	genCall
	lcall	_create_char
;	main4.c:372: lcd_functions();                        //Goes back to the LCD function menu
;	genCall
;	main4.c:373: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcd_functions
;	main4.c:374: case 9:
00110$:
;	main4.c:376: printf("\n\n\r FUN LOGO!");                 //print to terminal
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
;	main4.c:377: ccode=0;                                    //location 0 of DDRAM to store first custom character pattern
;	genAssign
	mov	dptr,#_ccode
;	Peephole 181	changed mov to clr
;	main4.c:379: row_vals[0]=0x00;
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_row_vals
	movx	@dptr,a
;	main4.c:380: row_vals[1]=0x07;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0001)
	mov	a,#0x07
	movx	@dptr,a
;	main4.c:381: row_vals[2]=0x0d;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0002)
	mov	a,#0x0D
	movx	@dptr,a
;	main4.c:382: row_vals[3]=0x19;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0003)
	mov	a,#0x19
	movx	@dptr,a
;	main4.c:383: row_vals[4]=0x7f;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0004)
	mov	a,#0x7F
	movx	@dptr,a
;	main4.c:384: row_vals[5]=0x6b;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0005)
	mov	a,#0x6B
	movx	@dptr,a
;	main4.c:385: row_vals[6]=0x14;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0006)
	mov	a,#0x14
	movx	@dptr,a
;	main4.c:386: row_vals[7]=0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0007)
	mov	a,#0x08
	movx	@dptr,a
;	main4.c:388: lcdgotoxy('0','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	lcall	_lcdgotoxy
;	main4.c:390: lcdcreatechar(ccode, &row_vals[0]);
;	genAssign
	mov	dptr,#_ccode
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_row_vals
	movx	@dptr,a
	inc	dptr
	mov	a,#(_row_vals >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdcreatechar
;	main4.c:392: ccode=1;
;	genAssign
	mov	dptr,#_ccode
	mov	a,#0x01
	movx	@dptr,a
;	main4.c:394: row_vals[0]=0x00;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_row_vals
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main4.c:395: row_vals[1]=0x18;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0001)
	mov	a,#0x18
	movx	@dptr,a
;	main4.c:396: row_vals[2]=0x0c;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0002)
	mov	a,#0x0C
	movx	@dptr,a
;	main4.c:397: row_vals[3]=0x0e;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0003)
	mov	a,#0x0E
	movx	@dptr,a
;	main4.c:398: row_vals[4]=0x1f;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0004)
	mov	a,#0x1F
	movx	@dptr,a
;	main4.c:399: row_vals[5]=0x1b;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0005)
	mov	a,#0x1B
	movx	@dptr,a
;	main4.c:400: row_vals[6]=0x14;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0006)
	mov	a,#0x14
	movx	@dptr,a
;	main4.c:401: row_vals[7]=0x08;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_row_vals + 0x0007)
	mov	a,#0x08
	movx	@dptr,a
;	main4.c:403: lcdgotoxy('0','1');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x31
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	lcall	_lcdgotoxy
;	main4.c:405: lcdcreatechar(ccode, &row_vals[0]);
;	genAssign
	mov	dptr,#_ccode
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_row_vals
	movx	@dptr,a
	inc	dptr
	mov	a,#(_row_vals >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	main4.c:407: }break;
;	main4.c:408: default:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdcreatechar
00111$:
;	main4.c:410: printf("Invalid Input");
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
;	main4.c:412: }
;	Peephole 300	removed redundant label 00113$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eeprom_functions'
;------------------------------------------------------------
;choice2                   Allocated with name '_eeprom_functions_choice2_1_1'
;sf                        Allocated with name '_eeprom_functions_sf_1_1'
;i                         Allocated with name '_eeprom_functions_i_1_1'
;wradd                     Allocated with name '_eeprom_functions_wradd_1_1'
;wrdata                    Allocated with name '_eeprom_functions_wrdata_1_1'
;rdadd                     Allocated with name '_eeprom_functions_rdadd_1_1'
;rdata                     Allocated with name '_eeprom_functions_rdata_1_1'
;startadd                  Allocated with name '_eeprom_functions_startadd_1_1'
;endadd                    Allocated with name '_eeprom_functions_endadd_1_1'
;filldata                  Allocated with name '_eeprom_functions_filldata_1_1'
;length                    Allocated with name '_eeprom_functions_length_1_1'
;yesno                     Allocated with name '_eeprom_functions_yesno_1_1'
;------------------------------------------------------------
;	main4.c:419: void eeprom_functions(void)
;	-----------------------------------------
;	 function eeprom_functions
;	-----------------------------------------
_eeprom_functions:
;	main4.c:423: int i=0, wradd=0, wrdata=0,rdadd=0,rdata=0,startadd=0,endadd=0,filldata=0, length=0;
;	genAssign
	mov	dptr,#_eeprom_functions_length_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:425: printf("\n\n\r------------------------------------------------------------------------------");
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
;	main4.c:426: printf("\n\r                           EEPROM FUNCTION MENU");
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
;	main4.c:427: printf("\n\r--------------------------------------------------------------------------------");
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
;	main4.c:428: printf("\n\rFunction 1:Write Byte");
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
;	main4.c:429: printf("\n\rFunction 2:Read Byte");
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
;	main4.c:430: printf("\n\rFunction 3:Block Fill");
;	genIpush
	mov	a,#__str_41
	push	acc
	mov	a,#(__str_41 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:431: printf("\n\rFunction 4:LCD Display");
;	genIpush
	mov	a,#__str_42
	push	acc
	mov	a,#(__str_42 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:432: printf("\n\rFunction 5:Hex Dump");
;	genIpush
	mov	a,#__str_43
	push	acc
	mov	a,#(__str_43 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:433: printf("\n\rFunction 6:Internal Reset");
;	genIpush
	mov	a,#__str_44
	push	acc
	mov	a,#(__str_44 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:435: printf("\n\rFunction 0:Back to Main menu");
;	genIpush
	mov	a,#__str_45
	push	acc
	mov	a,#(__str_45 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:436: printf("\n\rEnter your choice:");                       //prompst the user
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:437: choice2= getchar(); //getting the input from the user
;	genCall
	lcall	_getchar
;	genCast
;	peephole 177.g	optimized mov sequence
	mov	a,dpl
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
;	main4.c:441: switch(choice2-48)
;	genMinus
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x06
	subb	a,r2
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	genIfxJump
	jnc	00156$
	ljmp	00137$
00156$:
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00157$
	jmp	@a+dptr
00157$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00108$
	ljmp	00109$
	ljmp	00121$
	ljmp	00126$
	ljmp	00136$
;	main4.c:443: case 0:
00101$:
;	main4.c:445: main_menu();            //go back to the main menu if user inputs 0
;	genCall
;	main4.c:446: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_main_menu
;	main4.c:447: case 1: //write byte
00102$:
;	main4.c:450: printf("\n\n\rPlease enter the address where the byte is to be written (0x000 to 0x7FF) 0x");
;	genIpush
	mov	a,#__str_46
	push	acc
	mov	a,#(__str_46 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:451: wradd=get_addr();
;	genCall
	lcall	_get_addr
	mov	r2,dpl
	mov	r3,dph
;	main4.c:452: if(wradd==-1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFF,00104$
	cjne	r3,#0xFF,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00158$
;	Peephole 300	removed redundant label 00159$
;	main4.c:455: printf("Invalid Input.Please try Again");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_47
	push	acc
	mov	a,#(__str_47 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main4.c:456: eeprom_functions(); //go back to main functions
;	genCall
	push	ar2
	push	ar3
	lcall	_eeprom_functions
	pop	ar3
	pop	ar2
00104$:
;	main4.c:459: printf("\n\n\rPlease enter the databyte to be store    d 0x");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_48
	push	acc
	mov	a,#(__str_48 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main4.c:460: wrdata = get_data();
;	genCall
	push	ar2
	push	ar3
	lcall	_get_data
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main4.c:461: sf= eebytew(wradd,wrdata);         //calls the function eebytew which writes the data to EEPROM (see i2c.c)
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_eebytew
	mov	a,dpl
	mov	b,dph
;	main4.c:462: if(sf==0) printf("\n\rWrite Operation Sucessfull");        //Acknowldgent to terminal
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00160$
;	genIpush
	mov	a,#__str_49
	push	acc
	mov	a,#(__str_49 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00106$:
;	main4.c:463: else printf("\n\rWrite Operation Unsucessful");            //NACK to terminal
;	genIpush
	mov	a,#__str_50
	push	acc
	mov	a,#(__str_50 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00107$:
;	main4.c:464: eeprom_functions();                                        //Go back to EEPROM functions menu
;	genCall
;	main4.c:465: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_eeprom_functions
;	main4.c:466: case 2:
00108$:
;	main4.c:468: printf("\n\n\rPlease enter the address where the byte is to be read (0x000 to 0x7FF) 0x");
;	genIpush
	mov	a,#__str_51
	push	acc
	mov	a,#(__str_51 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:469: rdadd=get_addr();
;	genCall
	lcall	_get_addr
;	main4.c:470: rdata = eebyter(rdadd);   //calls the read functions to read data from terminal (see i2c.c)
;	genCall
	mov	r2,dpl
;	Peephole 177.d	removed redundant move
	mov  r3,dph
;	Peephole 177.a	removed redundant mov
	push	ar2
	push	ar3
	lcall	_eebyter
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main4.c:471: printf("\n\n\rThe data stored at location 0x%X is 0x%x ",rdadd,rdata); //prints data & addr to terminal
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_52
	push	acc
	mov	a,#(__str_52 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	main4.c:472: eeprom_functions();
;	genCall
;	main4.c:473: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_eeprom_functions
;	main4.c:474: case 3:
00109$:
;	main4.c:476: printf("\n\n\rPlease enter the START address for block fill (0x000 to 0x7FF) 0x");
;	genIpush
	mov	a,#__str_53
	push	acc
	mov	a,#(__str_53 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:477: startadd =get_addr();
;	genCall
	lcall	_get_addr
	mov	r2,dpl
	mov	r3,dph
;	main4.c:478: printf("\n\n\rPlease enter the END address for block fill (0x000 to 0x7FF) 0x");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main4.c:479: endadd = get_addr();
;	genCall
	push	ar2
	push	ar3
	lcall	_get_addr
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main4.c:480: printf("\n\n\rPlease enter the databyte for the fill 0x");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_55
	push	acc
	mov	a,#(__str_55 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:481: filldata=get_data();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_get_data
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:483: if(startadd < endadd) //check for startadd greater than endaddr
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00161$
	ljmp	00119$
00161$:
;	main4.c:485: if(startadd <= 2047 && endadd <= 2047 && startadd >= 0 && endadd >= 0)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x07 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00162$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00162$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x07 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00163$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00163$:
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
	jnb	acc.7,00164$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00164$:
;	genCmpLt
;	genCmp
	mov	a,r5
;	genIfxJump
	jnb	acc.7,00165$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00165$:
;	main4.c:488: length = endadd-startadd;
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r4,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r5,a
;	main4.c:489: P1_7=1;                       //toggle port pin P1_7
;	genAssign
	setb	_P1_7
;	main4.c:490: sf = block_fill(startadd,length,filldata);        // calls black filling function
;	genAssign
	mov	dptr,#_block_fill_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_block_fill_PARM_3
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_block_fill
	mov	r2,dpl
	mov	r3,dph
;	main4.c:491: P1_7=0;                        //toggle port pin p1_7
;	genAssign
	clr	_P1_7
;	main4.c:493: if(sf == 0) printf("\n\n\r Block Fill Sucessfull");   //ACK to terminal
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00111$
;	Peephole 300	removed redundant label 00166$
;	genIpush
	mov	a,#__str_56
	push	acc
	mov	a,#(__str_56 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00111$:
;	main4.c:494: else printf("\n\n\r Block fill failed");              //NACK to terminal
;	genIpush
	mov	a,#__str_57
	push	acc
	mov	a,#(__str_57 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00112$:
;	main4.c:495: eeprom_functions();
;	genCall
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_eeprom_functions
00119$:
;	main4.c:501: printf("Invalid Input");
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
;	main4.c:504: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main4.c:505: case 4:
00121$:
;	main4.c:508: printf("The current set address is 0x%40X",prev_startadd);
;	genIpush
	mov	dptr,#_prev_startadd
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_58
	push	acc
	mov	a,#(__str_58 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main4.c:510: printf("Would you like to enter a new start addres(Y/N)");
;	genIpush
	mov	a,#__str_59
	push	acc
	mov	a,#(__str_59 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:512: yesno=getchar();
;	genCall
	lcall	_getchar
;	main4.c:513: putchar(yesno);
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	push	ar2
	lcall	_putchar
	pop	ar2
;	main4.c:514: if(yesno == 'y' ||yesno == 'Y')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x79,00167$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00167$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x59,00123$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00168$
;	Peephole 300	removed redundant label 00169$
00122$:
;	main4.c:516: printf("\n\n\rPlease enter the START address for 4 byte block to be displayed on LCD (0x000 to 0x7FF) 0x");
;	genIpush
	mov	a,#__str_60
	push	acc
	mov	a,#(__str_60 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:517: startadd=get_addr();//gets the address from the user
;	genCall
	lcall	_get_addr
	mov	r2,dpl
	mov	r3,dph
;	main4.c:518: prev_startadd= startadd + 4;
;	genPlus
	mov	dptr,#_prev_startadd
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:519: disp_4bytes(startadd);       //prints the 4 data and adress sets to the LCD
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_disp_4bytes
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00123$:
;	main4.c:523: startadd = prev_startadd;
;	genAssign
	mov	dptr,#_prev_startadd
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_eeprom_functions_startadd_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main4.c:524: prev_startadd= startadd + 4;
;	genPlus
	mov	dptr,#_prev_startadd
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:525: disp_4bytes(startadd);      //prints the 4 data and adress sets to the LCD
;	genAssign
	mov	dptr,#_eeprom_functions_startadd_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_disp_4bytes
00124$:
;	main4.c:527: eeprom_functions();     //Go back to EEPROM functions menu
;	genCall
;	main4.c:528: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_eeprom_functions
;	main4.c:529: case 5:
00126$:
;	main4.c:532: printf("\n\n\rPlease enter the START address for block fill (0x000 to 0x7FF) 0x");
;	genIpush
	mov	a,#__str_53
	push	acc
	mov	a,#(__str_53 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:533: startadd =get_addr();
;	genCall
	lcall	_get_addr
	mov	r2,dpl
	mov	r3,dph
;	main4.c:534: printf("\n\n\rPlease enter the END address for block fill (0x000 to 0x7FF) 0x");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main4.c:535: endadd = get_addr();
;	genCall
	push	ar2
	push	ar3
	lcall	_get_addr
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main4.c:536: if(startadd <endadd)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00134$
;	Peephole 300	removed redundant label 00170$
;	main4.c:538: if(startadd <= 2407 && endadd <= 2407 && startadd >= 0 && endadd >= 0)        //checks range of the block
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x67
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x09 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00128$
;	Peephole 300	removed redundant label 00171$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x67
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x09 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00128$
;	Peephole 300	removed redundant label 00172$
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00128$
;	Peephole 300	removed redundant label 00173$
;	genCmpLt
;	genCmp
	mov	a,r5
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00128$
;	Peephole 300	removed redundant label 00174$
;	main4.c:539: length = endadd-startadd;     //determinses the length of the block to be filled
;	genMinus
	mov	dptr,#_eeprom_functions_length_1_1
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00128$:
;	main4.c:542: printf("The Address if out of range. Please try again");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_61
	push	acc
	mov	a,#(__str_61 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main4.c:543: eeprom_functions();
;	genCall
	push	ar2
	push	ar3
	lcall	_eeprom_functions
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00134$:
;	main4.c:548: printf("\n\rThe Start  Address is bigger than the end address please enter Valid Inputs");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_62
	push	acc
	mov	a,#(__str_62 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main4.c:549: eeprom_functions();
;	genCall
	push	ar2
	push	ar3
	lcall	_eeprom_functions
	pop	ar3
	pop	ar2
00135$:
;	main4.c:551: sf = block_print(startadd,length);            //check address and print block
;	genAssign
	mov	dptr,#_eeprom_functions_length_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_block_print_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_block_print
;	main4.c:552: eeprom_functions();                           //Go back to eeprom Functions
;	genCall
;	main4.c:553: }break;
;	main4.c:554: case 6:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_eeprom_functions
00136$:
;	main4.c:556: printf("\n\n\rInitializing internal Reset");
;	genIpush
	mov	a,#__str_63
	push	acc
	mov	a,#(__str_63 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:557: I2CReset();     // Calls the RESET function
;	genCall
	lcall	_I2CReset
;	main4.c:558: printf("\n\n\rThe EEPROM has been Reset to a valid state");
;	genIpush
	mov	a,#__str_64
	push	acc
	mov	a,#(__str_64 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:559: eeprom_functions();             //Goes back to the eepromfunctions menu
;	genCall
;	main4.c:560: }break;
;	main4.c:562: default:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_eeprom_functions
00137$:
;	main4.c:564: printf("\n\n\r Inavlid Input! Please Try Again.");
;	genIpush
	mov	a,#__str_65
	push	acc
	mov	a,#(__str_65 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:565: eeprom_functions();
;	genCall
;	main4.c:567: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_eeprom_functions
;
;------------------------------------------------------------
;Allocation info for local variables in function 'main_menu'
;------------------------------------------------------------
;choice                    Allocated with name '_main_menu_choice_1_1'
;------------------------------------------------------------
;	main4.c:572: void main_menu(void)
;	-----------------------------------------
;	 function main_menu
;	-----------------------------------------
_main_menu:
;	main4.c:578: printf("\n\n\n\n\n\n\n\n\n\n\n\n\n");
;	genIpush
	mov	a,#__str_66
	push	acc
	mov	a,#(__str_66 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:579: printf("\n\r.-.   .-. .--. .-.    .--.  .--. .-..-. .--.");
;	genIpush
	mov	a,#__str_67
	push	acc
	mov	a,#(__str_67 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:580: printf("\n\r: :.-.: :: .--': :   : .--': ,. :: `' :: .--'");
;	genIpush
	mov	a,#__str_68
	push	acc
	mov	a,#(__str_68 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:581: printf("\n\r: :: :: :: `;  : :   : :   : :: :: .. :: `;:");
;	genIpush
	mov	a,#__str_69
	push	acc
	mov	a,#(__str_69 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:582: printf("\n\r:`' `'' ;: :__ : :__ : :__ : :; :: :; :: :__");
;	genIpush
	mov	a,#__str_70
	push	acc
	mov	a,#(__str_70 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:583: printf("\n\r `.,`.,' `.__.':___.'`.__.'`.__.':_;:_;`.__.'");
;	genIpush
	mov	a,#__str_71
	push	acc
	mov	a,#(__str_71 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:585: printf("\n\n\rWelcome to the Lab 4 signoff");
;	genIpush
	mov	a,#__str_72
	push	acc
	mov	a,#(__str_72 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:587: printf ("\n\n\rOptions :");
;	genIpush
	mov	a,#__str_73
	push	acc
	mov	a,#(__str_73 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:589: printf ("\n\n\r Press 1 : LCD testing functions");
;	genIpush
	mov	a,#__str_74
	push	acc
	mov	a,#(__str_74 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:590: printf ("\n\n\r Press 2 : EEPROM testing functions");
;	genIpush
	mov	a,#__str_75
	push	acc
	mov	a,#(__str_75 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:591: printf ("\n\n\r Press 3 : LCD TIMER functions");
;	genIpush
	mov	a,#__str_76
	push	acc
	mov	a,#(__str_76 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:592: printf ("\n\n\r Press 4 : I2C PORT EXPANDER functions\n\r");
;	genIpush
	mov	a,#__str_77
	push	acc
	mov	a,#(__str_77 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:594: choice =getchar();
;	genCall
	lcall	_getchar
;	genCast
;	peephole 177.g	optimized mov sequence
	mov	a,dpl
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
;	main4.c:597: putchar(choice);
;	genCast
	mov	ar4,r2
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	main4.c:601: switch(choice-48)
;	genMinus
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00113$
	cjne	r3,#0x00,00113$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00113$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00114$
	cjne	r3,#0x00,00114$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00114$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x03,00115$
	cjne	r3,#0x00,00115$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00115$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main4.c:603: case 1:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x04,00105$
	cjne	r3,#0x00,00105$
	sjmp	00104$
;	Peephole 300	removed redundant label 00116$
00101$:
;	main4.c:605: printf("Entering LCD function Menu: \n\n\n\n\n\n\n\n\n\n\n\n\n");
;	genIpush
	mov	a,#__str_78
	push	acc
	mov	a,#(__str_78 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:606: lcd_functions();            //got to lcd functions menu
;	genCall
	lcall	_lcd_functions
;	main4.c:607: } break;
;	main4.c:608: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	main4.c:610: printf("\n\rEnter EEPROM function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
;	genIpush
	mov	a,#__str_79
	push	acc
	mov	a,#(__str_79 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:611: eeprom_functions();        //goto eeprom functions menu
;	genCall
	lcall	_eeprom_functions
;	main4.c:613: break;
;	main4.c:614: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00103$:
;	main4.c:616: printf("\n\rEntering LCD TIMER function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
;	genIpush
	mov	a,#__str_80
	push	acc
	mov	a,#(__str_80 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:617: clock_functions();          //goto clock/timer functions
;	genCall
	lcall	_clock_functions
;	main4.c:619: break;
;	main4.c:620: case 4:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00104$:
;	main4.c:622: printf("\n\rEntering I2C PORT EXPANDER function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
;	genIpush
	mov	a,#__str_81
	push	acc
	mov	a,#(__str_81 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:623: expander_functions();       // go to expander functions
;	genCall
	lcall	_expander_functions
;	main4.c:625: break;
;	main4.c:626: default: printf("\n\rERROR! Invalid Input."); ;break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00105$:
;	genIpush
	mov	a,#__str_82
	push	acc
	mov	a,#(__str_82 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:627: }
00106$:
;	main4.c:628: printf("\n\n\r ERROR! Invalid Input");
;	genIpush
	mov	a,#__str_83
	push	acc
	mov	a,#(__str_83 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_addr'
;------------------------------------------------------------
;i                         Allocated with name '_get_addr_i_1_1'
;num                       Allocated with name '_get_addr_num_1_1'
;exp                       Allocated with name '_get_addr_exp_1_1'
;c                         Allocated with name '_get_addr_c_1_1'
;------------------------------------------------------------
;	main4.c:632: int get_addr(void)      //Gets address from the user
;	-----------------------------------------
;	 function get_addr
;	-----------------------------------------
_get_addr:
;	main4.c:634: int i=0, num=0,exp=0,c;
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:637: for(i=0;i<3;i++)    //3 digit to be input
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00178$:
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00238$
	ljmp	00181$
00238$:
;	main4.c:639: eeprom_adr[i]=getchar();
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	r5,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getchar
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
;	main4.c:640: putchar(eeprom_adr[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	main4.c:642: if(isdigit(eeprom_adr[i])) // if the user inputs a digit convert it to a intiger
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_isdigit
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00239$
;	main4.c:644: num = num*16 + (eeprom_adr[i]-48);
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r4
	swap	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
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
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00102$:
;	main4.c:646: if(isalpha(eeprom_adr[i])) // if the user inputs a character  convert it to a intiger
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_isupper
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00117$
;	Peephole 300	removed redundant label 00240$
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_islower
	mov	a,dpl
;	genIfx
;	genIfxJump
	jnz	00241$
	ljmp	00118$
00241$:
00117$:
;	main4.c:649: switch (eeprom_adr[i])         //case statementd for A-F
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x41,00242$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00242$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x42,00243$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00243$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00244$
	ljmp	00108$
00244$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00245$
	ljmp	00110$
00245$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00246$
	ljmp	00112$
00246$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x46,00247$
	ljmp	00114$
00247$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x61,00248$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00248$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x62,00249$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00249$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x63,00250$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00250$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x64,00251$
	ljmp	00110$
00251$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x65,00252$
	ljmp	00112$
00252$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x66,00253$
	ljmp	00114$
00253$:
	ljmp	00115$
;	main4.c:651: case 'A': case 'a': num = num*16 + 10; break;
00104$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00118$
;	main4.c:652: case 'B': case 'b': num = num*16 + 11; break;
00106$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0B
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00118$
;	main4.c:653: case 'C': case 'c': num = num*16 + 12; break;
00108$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00118$
;	main4.c:654: case 'D': case 'd': num = num*16 + 13; break;
00110$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0D
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:655: case 'E': case 'e': num = num*16 + 14; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00112$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:656: case 'F': case 'f': num = num*16 + 15; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00114$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:657: default:printf("\n\rInvalid Input(bb)"); return -1; break;//error handling for invalid input
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00115$:
;	genIpush
	mov	a,#__str_84
	push	acc
	mov	a,#(__str_84 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main4.c:658: }
00118$:
;	main4.c:661: if(eeprom_adr[i] == '\r')
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x0D,00254$
	sjmp	00255$
00254$:
	ljmp	00180$
00255$:
;	main4.c:663: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00121$
;	Peephole 300	removed redundant label 00256$
;	main4.c:665: printf("Invalid Input . Try Again");        //nothing entered by user
;	genIpush
	mov	a,#__str_85
	push	acc
	mov	a,#(__str_85 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:666: return -1;                         //
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00121$:
;	main4.c:668: if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00257$
	cjne	r3,#0x00,00257$
	sjmp	00258$
00257$:
	ljmp	00142$
00258$:
;	main4.c:669: {               exp=1;
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main4.c:670: i=0;
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:671: if(isdigit(eeprom_adr[i]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_eeprom_adr
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00123$
;	Peephole 300	removed redundant label 00259$
;	main4.c:673: num = num + (eeprom_adr[i]-48)*exp;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_eeprom_adr
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
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
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00123$:
;	main4.c:675: if(isalpha(eeprom_adr[i]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_eeprom_adr
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isupper
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00138$
;	Peephole 300	removed redundant label 00260$
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_eeprom_adr
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_islower
	mov	a,dpl
;	genIfx
;	genIfxJump
	jnz	00261$
	ljmp	00142$
00261$:
00138$:
;	main4.c:677: c = eeprom_adr[i];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_eeprom_adr
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	main4.c:678: switch (c)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x41,00262$
	cjne	r3,#0x00,00262$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00262$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x42,00263$
	cjne	r3,#0x00,00263$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00263$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00264$
	cjne	r3,#0x00,00264$
	ljmp	00129$
00264$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00265$
	cjne	r3,#0x00,00265$
	ljmp	00131$
00265$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00266$
	cjne	r3,#0x00,00266$
	ljmp	00133$
00266$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x46,00267$
	cjne	r3,#0x00,00267$
	ljmp	00135$
00267$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x61,00268$
	cjne	r3,#0x00,00268$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00268$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x62,00269$
	cjne	r3,#0x00,00269$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00269$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x63,00270$
	cjne	r3,#0x00,00270$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00129$
00270$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x64,00271$
	cjne	r3,#0x00,00271$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00131$
00271$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x65,00272$
	cjne	r3,#0x00,00272$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00272$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x66,00273$
	cjne	r3,#0x00,00273$
	ljmp	00135$
00273$:
	ljmp	00136$
;	main4.c:680: case 'A': case 'a': num = num + exp*10; break;
00125$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00142$
;	main4.c:681: case 'B': case 'b': num = num + exp*11; break;
00127$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0B
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00142$
;	main4.c:682: case 'C': case 'c': num = num + exp*12; break;
00129$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:683: case 'D': case 'd': num = num + exp*13; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00131$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0D
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:684: case 'E': case 'e': num = num + exp*14; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00133$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:685: case 'F': case 'f': num = num + exp*15; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00135$:
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:686: default:printf("\n\rInvalid Input");  return -1; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00136$:
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
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main4.c:687: }
00142$:
;	main4.c:691: if(i==2)    //if two characters are entered and then return ke is pressed
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00274$
	cjne	r3,#0x00,00274$
	sjmp	00275$
00274$:
	ljmp	00180$
00275$:
;	main4.c:694: for(i=0;i<2;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00174$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00276$
	ljmp	00237$
00276$:
;	main4.c:696: if(i==0) exp=16;
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00144$
;	Peephole 300	removed redundant label 00277$
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00144$:
;	main4.c:697: if(i==1) exp=1;
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00146$
	cjne	r3,#0x00,00146$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00278$
;	Peephole 300	removed redundant label 00279$
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00146$:
;	main4.c:698: if(isdigit(eeprom_adr[i]))
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_isdigit
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00148$
;	Peephole 300	removed redundant label 00280$
;	main4.c:700: num = num + (eeprom_adr[i]-48)*exp;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r5,a
;	genMinus
	mov	a,r4
	add	a,#0xd0
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
00148$:
;	main4.c:702: if(isalpha(eeprom_adr[i]))
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_isupper
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00163$
;	Peephole 300	removed redundant label 00281$
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_islower
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
	jnz	00282$
	ljmp	00176$
00282$:
00163$:
;	main4.c:704: c = eeprom_adr[i];
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_adr
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_adr >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r5,a
;	main4.c:705: switch (c)
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x41,00283$
	cjne	r5,#0x00,00283$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00150$
00283$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x42,00284$
	cjne	r5,#0x00,00284$
	ljmp	00152$
00284$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x43,00285$
	cjne	r5,#0x00,00285$
	ljmp	00154$
00285$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x44,00286$
	cjne	r5,#0x00,00286$
	ljmp	00156$
00286$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x45,00287$
	cjne	r5,#0x00,00287$
	ljmp	00158$
00287$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x46,00288$
	cjne	r5,#0x00,00288$
	ljmp	00160$
00288$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x61,00289$
	cjne	r5,#0x00,00289$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00150$
00289$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x62,00290$
	cjne	r5,#0x00,00290$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00152$
00290$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x63,00291$
	cjne	r5,#0x00,00291$
	ljmp	00154$
00291$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x64,00292$
	cjne	r5,#0x00,00292$
	ljmp	00156$
00292$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x65,00293$
	cjne	r5,#0x00,00293$
	ljmp	00158$
00293$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x66,00294$
	cjne	r5,#0x00,00294$
	ljmp	00160$
00294$:
	ljmp	00161$
;	main4.c:707: case 'A': case 'a': num = num + exp*10; break;
00150$:
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
	ljmp	00176$
;	main4.c:708: case 'B': case 'b': num = num + exp*11; break;
00152$:
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
	ljmp	00176$
;	main4.c:709: case 'C': case 'c': num = num + exp*12; break;
00154$:
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
	ljmp	00176$
;	main4.c:710: case 'D': case 'd': num = num + exp*13; break;
00156$:
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
	ljmp	00176$
;	main4.c:711: case 'E': case 'e': num = num + exp*14; break;
00158$:
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	main4.c:712: case 'F': case 'f': num = num + exp*15; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00176$
00160$:
;	genAssign
	mov	dptr,#_get_addr_exp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_get_addr_num_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	main4.c:713: default:printf("\n\rInvalid Input"); break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00176$
00161$:
;	genIpush
	push	ar2
	push	ar3
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
	pop	ar3
	pop	ar2
;	main4.c:714: }
00176$:
;	main4.c:694: for(i=0;i<2;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00295$
	inc	r3
00295$:
	ljmp	00174$
00237$:
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00180$:
;	main4.c:637: for(i=0;i<3;i++)    //3 digit to be input
;	genAssign
	mov	dptr,#_get_addr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_addr_i_1_1
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
	ljmp	00178$
00181$:
;	main4.c:724: if( num>=0 && num<=2047) //CHECKS ADDRESS RANGE
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00171$
;	Peephole 300	removed redundant label 00296$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x07 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00172$
;	Peephole 300	removed redundant label 00297$
00171$:
;	main4.c:733: printf("\n\n\rOut of Range  %d",num);
;	genIpush
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_86
	push	acc
	mov	a,#(__str_86 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main4.c:734: eeprom_functions();
;	genCall
	lcall	_eeprom_functions
00172$:
;	main4.c:737: return(num);            //returns the address
;	genAssign
	mov	dptr,#_get_addr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00182$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_data'
;------------------------------------------------------------
;i                         Allocated with name '_get_data_i_1_1'
;num                       Allocated with name '_get_data_num_1_1'
;c                         Allocated with name '_get_data_c_1_1'
;exp                       Allocated with name '_get_data_exp_1_1'
;dta                       Allocated with name '_get_data_dta_1_1'
;------------------------------------------------------------
;	main4.c:744: int get_data(void)      //gets data from the user
;	-----------------------------------------
;	 function get_data
;	-----------------------------------------
_get_data:
;	main4.c:746: int i=0,num=0,c=0,exp=0;
;	genAssign
	mov	dptr,#_get_data_num_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:748: for(i=0;i<2;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00150$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00153$
;	Peephole 300	removed redundant label 00198$
;	main4.c:750: dta[i]=getchar();
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_get_data_dta_1_1
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_get_data_dta_1_1 >> 8)
	mov	r5,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getchar
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
;	main4.c:751: putchar(dta[i]);
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	main4.c:748: for(i=0;i<2;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r2
	cjne	r2,#0x00,00150$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00150$
00153$:
;	main4.c:753: for(i=0;i<2;i++)        //get two data characters
;	genAssign
	mov	dptr,#_get_data_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00154$:
;	genAssign
	mov	dptr,#_get_data_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00199$
	ljmp	00157$
00199$:
;	main4.c:756: if(isalnum(dta[i]))     //check if alphanumeric
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_get_data_dta_1_1
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_get_data_dta_1_1 >> 8)
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_isupper
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00145$
;	Peephole 300	removed redundant label 00200$
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_islower
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00145$
;	Peephole 300	removed redundant label 00201$
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
	jnz	00202$
	ljmp	00146$
00202$:
00145$:
;	main4.c:758: if(i==0) exp = 16;
;	genAssign
	mov	dptr,#_get_data_i_1_1
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
	jnz	00102$
;	Peephole 300	removed redundant label 00203$
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00102$:
;	main4.c:759: if(i==1) exp = 1;
;	genAssign
	mov	dptr,#_get_data_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00104$
	cjne	r3,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00204$
;	Peephole 300	removed redundant label 00205$
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00104$:
;	main4.c:762: if(isdigit(dta[i]))        //if user eneterd a digit convert to intiger
;	genAssign
	mov	dptr,#_get_data_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_get_data_dta_1_1
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_get_data_dta_1_1 >> 8)
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_isdigit
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00206$
;	main4.c:764: num = num + (dta[i]-48)*exp;
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
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
	mov	dptr,#_get_data_exp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00106$:
;	main4.c:767: if(isalpha(dta[i]))        //if user eneterd a character convert to intiger
;	genAssign
	mov	dptr,#_get_data_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_get_data_dta_1_1
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_get_data_dta_1_1 >> 8)
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_isupper
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00121$
;	Peephole 300	removed redundant label 00207$
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_islower
	mov	a,dpl
;	genIfx
;	genIfxJump
	jnz	00208$
	ljmp	00122$
00208$:
00121$:
;	main4.c:769: c = dta[i];
;	genAssign
	mov	dptr,#_get_data_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_get_data_dta_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_get_data_dta_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	main4.c:772: switch (c)     //cases for A through F for intiger conversion
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x41,00209$
	cjne	r3,#0x00,00209$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00209$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x42,00210$
	cjne	r3,#0x00,00210$
	ljmp	00110$
00210$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00211$
	cjne	r3,#0x00,00211$
	ljmp	00112$
00211$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00212$
	cjne	r3,#0x00,00212$
	ljmp	00114$
00212$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00213$
	cjne	r3,#0x00,00213$
	ljmp	00116$
00213$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x46,00214$
	cjne	r3,#0x00,00214$
	ljmp	00118$
00214$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x61,00215$
	cjne	r3,#0x00,00215$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00215$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x62,00216$
	cjne	r3,#0x00,00216$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00216$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x63,00217$
	cjne	r3,#0x00,00217$
	ljmp	00112$
00217$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x64,00218$
	cjne	r3,#0x00,00218$
	ljmp	00114$
00218$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x65,00219$
	cjne	r3,#0x00,00219$
	ljmp	00116$
00219$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x66,00220$
	cjne	r3,#0x00,00220$
	ljmp	00118$
00220$:
	ljmp	00119$
;	main4.c:775: case 'A': case 'a': num = num + exp*10; break;
00108$:
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	ljmp	00122$
;	main4.c:776: case 'B': case 'b': num = num + exp*11; break;
00110$:
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	ljmp	00122$
;	main4.c:777: case 'C': case 'c': num = num + exp*12; break;
00112$:
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	ljmp	00122$
;	main4.c:778: case 'D': case 'd': num = num + exp*13; break;
00114$:
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	ljmp	00122$
;	main4.c:779: case 'E': case 'e': num = num + exp*14; break;
00116$:
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	main4.c:780: case 'F': case 'f': num = num + exp*15; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00118$:
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	main4.c:781: default:printf("\n\rInvalid Input"); break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00119$:
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
;	main4.c:782: }
00122$:
;	main4.c:784: if(dta[i] == '\r') //if user presses a Return key after a single Character entered
;	genAssign
	mov	dptr,#_get_data_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_get_data_dta_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_get_data_dta_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0D,00221$
	sjmp	00222$
00221$:
	ljmp	00156$
00222$:
;	main4.c:786: i=0;
;	genAssign
	mov	dptr,#_get_data_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:787: exp =1;
;	genAssign
	mov	dptr,#_get_data_exp_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main4.c:789: if(isdigit(dta[i]))    // if user entered a digiit convert to intiger
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_get_data_dta_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00125$
;	Peephole 300	removed redundant label 00223$
;	main4.c:791: num = num + (dta[i]-48)*exp;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_get_data_dta_1_1
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
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
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00125$:
;	main4.c:794: if(isalpha(dta[i]))        //if user eneterd a character convert to intiger
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_get_data_dta_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_isupper
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00140$
;	Peephole 300	removed redundant label 00224$
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_get_data_dta_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_islower
	mov	a,dpl
;	genIfx
;	genIfxJump
	jnz	00225$
	ljmp	00156$
00225$:
00140$:
;	main4.c:796: c = dta[i];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_get_data_dta_1_1
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	main4.c:799: switch (c)             //cases for A through F for intiger conversion
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x41,00226$
	cjne	r3,#0x00,00226$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00226$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x42,00227$
	cjne	r3,#0x00,00227$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00129$
00227$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00228$
	cjne	r3,#0x00,00228$
	ljmp	00131$
00228$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x44,00229$
	cjne	r3,#0x00,00229$
	ljmp	00133$
00229$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00230$
	cjne	r3,#0x00,00230$
	ljmp	00135$
00230$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x46,00231$
	cjne	r3,#0x00,00231$
	ljmp	00137$
00231$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x61,00232$
	cjne	r3,#0x00,00232$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00232$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x62,00233$
	cjne	r3,#0x00,00233$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00129$
00233$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x63,00234$
	cjne	r3,#0x00,00234$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00131$
00234$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x64,00235$
	cjne	r3,#0x00,00235$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00235$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x65,00236$
	cjne	r3,#0x00,00236$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00236$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x66,00237$
	cjne	r3,#0x00,00237$
	ljmp	00137$
00237$:
	ljmp	00138$
;	main4.c:802: case 'A': case 'a': num = num + exp*10; break;
00127$:
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00156$
;	main4.c:803: case 'B': case 'b': num = num + exp*11; break;
00129$:
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;     genPlusIncr
	mov	a,#0x0B
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00156$
;	main4.c:804: case 'C': case 'c': num = num + exp*12; break;
00131$:
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00156$
;	main4.c:805: case 'D': case 'd': num = num + exp*13; break;
00133$:
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;     genPlusIncr
	mov	a,#0x0D
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:806: case 'E': case 'e': num = num + exp*14; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00156$
00135$:
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:807: case 'F': case 'f': num = num + exp*15; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00156$
00137$:
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_data_num_1_1
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main4.c:808: default:printf("\n\rInvalid Input"); break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00156$
00138$:
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
;	main4.c:809: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00156$
00146$:
;	main4.c:816: printf("\n\n\rInvalid Input. ");
;	genIpush
	mov	a,#__str_87
	push	acc
	mov	a,#(__str_87 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:817: return(-1);
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00156$:
;	main4.c:753: for(i=0;i<2;i++)        //get two data characters
;	genAssign
	mov	dptr,#_get_data_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_get_data_i_1_1
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
	ljmp	00154$
00157$:
;	main4.c:820: return(num);
;	genAssign
	mov	dptr,#_get_data_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00158$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'disp_4bytes'
;------------------------------------------------------------
;startadd                  Allocated with name '_disp_4bytes_startadd_1_1'
;i                         Allocated with name '_disp_4bytes_i_1_1'
;j                         Allocated with name '_disp_4bytes_j_1_1'
;ten                       Allocated with name '_disp_4bytes_ten_1_1'
;one                       Allocated with name '_disp_4bytes_one_1_1'
;a                         Allocated with name '_disp_4bytes_a_1_1'
;b                         Allocated with name '_disp_4bytes_b_1_1'
;c                         Allocated with name '_disp_4bytes_c_1_1'
;p                         Allocated with name '_disp_4bytes_p_1_1'
;q                         Allocated with name '_disp_4bytes_q_1_1'
;r                         Allocated with name '_disp_4bytes_r_1_1'
;s                         Allocated with name '_disp_4bytes_s_1_1'
;t                         Allocated with name '_disp_4bytes_t_1_1'
;rddata                    Allocated with name '_disp_4bytes_rddata_1_1'
;------------------------------------------------------------
;	main4.c:830: void disp_4bytes(int startadd)
;	-----------------------------------------
;	 function disp_4bytes
;	-----------------------------------------
_disp_4bytes:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_disp_4bytes_startadd_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main4.c:836: for(i=0;i<4;i++)
;	genAssign
	mov	dptr,#_disp_4bytes_startadd_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00164$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x04
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00212$
	ljmp	00211$
00212$:
;	main4.c:840: a = startadd/256;
;	genAssign
	mov	dptr,#__divsint_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
;	main4.c:841: b = (startadd%256)/16;
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#__modsint_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__modsint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_disp_4bytes_b_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main4.c:842: c = (startadd%256)%16;
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_disp_4bytes_c_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main4.c:844: if(a>9)        //printing charaters for HEX display
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00213$
;	main4.c:846: switch(a)
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0A,00214$
	cjne	r7,#0x00,00214$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00214$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0B,00215$
	cjne	r7,#0x00,00215$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00215$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0C,00216$
	cjne	r7,#0x00,00216$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00216$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0D,00217$
	cjne	r7,#0x00,00217$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00217$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0E,00218$
	cjne	r7,#0x00,00218$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00218$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main4.c:848: case 10: p='A'; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x0F,00107$
	cjne	r7,#0x00,00107$
	sjmp	00106$
;	Peephole 300	removed redundant label 00219$
00101$:
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	mov	a,#0x41
	movx	@dptr,a
;	main4.c:849: case 11: p='B'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00102$:
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	mov	a,#0x42
	movx	@dptr,a
;	main4.c:850: case 12: p='C'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00103$:
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	mov	a,#0x43
	movx	@dptr,a
;	main4.c:851: case 13: p='D'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00104$:
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	mov	a,#0x44
	movx	@dptr,a
;	main4.c:852: case 14: p='E'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00105$:
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	mov	a,#0x45
	movx	@dptr,a
;	main4.c:853: case 15: p='F'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00106$:
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	mov	a,#0x46
	movx	@dptr,a
;	main4.c:854: default: p='?'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00107$:
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	mov	a,#0x3F
	movx	@dptr,a
;	main4.c:855: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00110$:
;	main4.c:857: else{ p=(a+48);}       //converting to DECIMAL charaacter
;	genCast
;	genPlus
	mov	dptr,#_disp_4bytes_p_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
00111$:
;	main4.c:858: if(b>9)                //conveting to character for HeX display
;	genAssign
	mov	dptr,#_disp_4bytes_b_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00121$
;	Peephole 300	removed redundant label 00220$
;	main4.c:860: switch(b)
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0A,00221$
	cjne	r7,#0x00,00221$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00221$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0B,00222$
	cjne	r7,#0x00,00222$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00222$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0C,00223$
	cjne	r7,#0x00,00223$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00223$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0D,00224$
	cjne	r7,#0x00,00224$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00224$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0E,00225$
	cjne	r7,#0x00,00225$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00225$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main4.c:862: case 10: q='A'; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x0F,00118$
	cjne	r7,#0x00,00118$
	sjmp	00117$
;	Peephole 300	removed redundant label 00226$
00112$:
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	mov	a,#0x41
	movx	@dptr,a
;	main4.c:863: case 11: q='B'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00113$:
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	mov	a,#0x42
	movx	@dptr,a
;	main4.c:864: case 12: q='C'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00114$:
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	mov	a,#0x43
	movx	@dptr,a
;	main4.c:865: case 13: q='D'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00115$:
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	mov	a,#0x44
	movx	@dptr,a
;	main4.c:866: case 14: q='E'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00116$:
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	mov	a,#0x45
	movx	@dptr,a
;	main4.c:867: case 15: q='F'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00117$:
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	mov	a,#0x46
	movx	@dptr,a
;	main4.c:868: default: q='?'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00118$:
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	mov	a,#0x3F
	movx	@dptr,a
;	main4.c:869: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00121$:
;	main4.c:871: else{ q=(b+48);}      //converting to decimal for printing chars
;	genCast
;	genPlus
	mov	dptr,#_disp_4bytes_q_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
00122$:
;	main4.c:872: if(c>9)                //conveting to character for HeX display
;	genAssign
	mov	dptr,#_disp_4bytes_c_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00132$
;	Peephole 300	removed redundant label 00227$
;	main4.c:874: switch(c)
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0A,00228$
	cjne	r7,#0x00,00228$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00123$
00228$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0B,00229$
	cjne	r7,#0x00,00229$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00229$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0C,00230$
	cjne	r7,#0x00,00230$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00230$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0D,00231$
	cjne	r7,#0x00,00231$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00126$
00231$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0E,00232$
	cjne	r7,#0x00,00232$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00232$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main4.c:876: case 10: r='A'; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x0F,00129$
	cjne	r7,#0x00,00129$
	sjmp	00128$
;	Peephole 300	removed redundant label 00233$
00123$:
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	mov	a,#0x41
	movx	@dptr,a
;	main4.c:877: case 11: r='B'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00124$:
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	mov	a,#0x42
	movx	@dptr,a
;	main4.c:878: case 12: r='C'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00125$:
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	mov	a,#0x43
	movx	@dptr,a
;	main4.c:879: case 13: r='D'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00126$:
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	mov	a,#0x44
	movx	@dptr,a
;	main4.c:880: case 14: r='E'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00127$:
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	mov	a,#0x45
	movx	@dptr,a
;	main4.c:881: case 15: r='F'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00128$:
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	mov	a,#0x46
	movx	@dptr,a
;	main4.c:882: default: r='?'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00129$:
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	mov	a,#0x3F
	movx	@dptr,a
;	main4.c:883: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00132$:
;	main4.c:885: else{ r=(c+48);}
;	genCast
;	genPlus
	mov	dptr,#_disp_4bytes_r_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
00133$:
;	main4.c:889: rddata= eebyter(startadd);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_eebyter
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
;	main4.c:890: ten = rddata/16;
;	genDiv
;     genDivOneByte
	clr	F0
	mov	b,#0x10
	mov	a,r6
	jnb	acc.7,00234$
	cpl	F0
	cpl	a
	inc	a
00234$:
	div	ab
	jnb	F0,00235$
	cpl	a
	inc	a
00235$:
	mov	r7,a
	mov	c,F0
	subb	a,acc
	mov	r0,a
;	main4.c:891: one = rddata%16;
;	genMod
;	genModOneByte
	mov	a,r6
	mov	c,acc.7
	anl	a,#0x0f
	jz	00236$
	jnc	00236$
	orl	a,#0xf0
00236$:
;	genCast
	mov	r6,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r1,a
;	main4.c:892: if(ten<10)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,#0x0A
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00143$
;	Peephole 300	removed redundant label 00237$
;	main4.c:894: s=(ten+48);
;	genIpush
	push	ar2
	push	ar3
;	genCast
	mov	ar2,r7
;	genPlus
	mov	dptr,#_disp_4bytes_s_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00144$
00143$:
;	main4.c:899: switch(ten)     //COnversion to character for ASCII printig to LCD
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x0A,00238$
	cjne	r0,#0x00,00238$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00134$
00238$:
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x0B,00239$
	cjne	r0,#0x00,00239$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00239$:
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x0C,00240$
	cjne	r0,#0x00,00240$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00136$
00240$:
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x0D,00241$
	cjne	r0,#0x00,00241$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00241$:
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x0E,00242$
	cjne	r0,#0x00,00242$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00138$
00242$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main4.c:901: case 10: s='A'; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r7,#0x0F,00140$
	cjne	r0,#0x00,00140$
	sjmp	00139$
;	Peephole 300	removed redundant label 00243$
00134$:
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	mov	a,#0x41
	movx	@dptr,a
;	main4.c:902: case 11: s='B'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00144$
00135$:
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	mov	a,#0x42
	movx	@dptr,a
;	main4.c:903: case 12: s='C'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00144$
00136$:
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	mov	a,#0x43
	movx	@dptr,a
;	main4.c:904: case 13: s='D'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00144$
00137$:
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	mov	a,#0x44
	movx	@dptr,a
;	main4.c:905: case 14: s='E'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00144$
00138$:
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	mov	a,#0x45
	movx	@dptr,a
;	main4.c:906: case 15: s='F'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00144$
00139$:
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	mov	a,#0x46
	movx	@dptr,a
;	main4.c:907: default: s='?'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00144$
00140$:
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	mov	a,#0x3F
	movx	@dptr,a
;	main4.c:908: }
00144$:
;	main4.c:910: if(one<10)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x0A
	mov	a,r1
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00154$
;	Peephole 300	removed redundant label 00244$
;	main4.c:912: t=(one+48);
;	genCast
	mov	ar7,r6
;	genPlus
	mov	dptr,#_disp_4bytes_t_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00154$:
;	main4.c:917: switch(one)             //COnversion to character for ASCII printig to LCD
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0A,00245$
	cjne	r1,#0x00,00245$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00145$
00245$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0B,00246$
	cjne	r1,#0x00,00246$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00146$
00246$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0C,00247$
	cjne	r1,#0x00,00247$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00147$
00247$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0D,00248$
	cjne	r1,#0x00,00248$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00148$
00248$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x0E,00249$
	cjne	r1,#0x00,00249$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00149$
00249$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main4.c:919: case 10: t='A'; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x0F,00151$
	cjne	r1,#0x00,00151$
	sjmp	00150$
;	Peephole 300	removed redundant label 00250$
00145$:
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	mov	a,#0x41
	movx	@dptr,a
;	main4.c:920: case 11: t='B'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00146$:
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	mov	a,#0x42
	movx	@dptr,a
;	main4.c:921: case 12: t='C'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00147$:
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	mov	a,#0x43
	movx	@dptr,a
;	main4.c:922: case 13: t='D'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00148$:
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	mov	a,#0x44
	movx	@dptr,a
;	main4.c:923: case 14: t='E'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00149$:
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	mov	a,#0x45
	movx	@dptr,a
;	main4.c:924: case 15: t='F'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00150$:
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	mov	a,#0x46
	movx	@dptr,a
;	main4.c:925: default: t='?'; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00151$:
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	mov	a,#0x3F
	movx	@dptr,a
;	main4.c:926: }
00155$:
;	main4.c:930: startadd++;     //incrementing the address for the next loop
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00251$
	inc	r3
00251$:
;	genAssign
	mov	dptr,#_disp_4bytes_startadd_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main4.c:931: if (i==0)         //Printing to the LCD the 1st DATA/ADDR set
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
	jz	00252$
	ljmp	00157$
00252$:
;	main4.c:951: }
;	genCritical
	setb	_disp_4bytes_sloc0_1_0
	jbc	ea,00253$
	clr	_disp_4bytes_sloc0_1_0
00253$:
;	main4.c:937: lcdgotoxy('0','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:938: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:939: lcdgotoxy('0','1');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x31
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:940: lcdputch(p);
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:941: lcdgotoxy('0','2');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x32
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:942: lcdputch(q);
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:943: lcdgotoxy('0','3');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x33
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:944: lcdputch(r);
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:945: lcdgotoxy('0','4');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x34
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:946: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:947: lcdgotoxy('0','5');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x35
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:948: lcdputch(s);
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:949: lcdgotoxy('0','6');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x36
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:950: lcdputch(t);
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genEndCritical
	mov	c,_disp_4bytes_sloc0_1_0
	mov	ea,c
00157$:
;	main4.c:953: if (i==1)     //Printing to the LCD the 2st DATA/ADDR set
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x01,00254$
	cjne	r5,#0x00,00254$
	sjmp	00255$
00254$:
	ljmp	00159$
00255$:
;	main4.c:973: }
;	genCritical
	setb	_disp_4bytes_sloc0_1_0
	jbc	ea,00256$
	clr	_disp_4bytes_sloc0_1_0
00256$:
;	main4.c:959: lcdgotoxy('1','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:960: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:961: lcdgotoxy('1','1');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x31
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:962: lcdputch(p);
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:963: lcdgotoxy('1','2');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x32
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:964: lcdputch(q);
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:965: lcdgotoxy('1','3');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x33
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:966: lcdputch(r);
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:967: lcdgotoxy('1','4');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x34
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:968: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:969: lcdgotoxy('1','5');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x35
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:970: lcdputch(s);
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:971: lcdgotoxy('1','6');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x36
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:972: lcdputch(t);
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genEndCritical
	mov	c,_disp_4bytes_sloc0_1_0
	mov	ea,c
00159$:
;	main4.c:975: if (i==2)         //Printing to the LCD the 3st DATA/ADDR set
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x02,00257$
	cjne	r5,#0x00,00257$
	sjmp	00258$
00257$:
	ljmp	00161$
00258$:
;	main4.c:995: }
;	genCritical
	setb	_disp_4bytes_sloc0_1_0
	jbc	ea,00259$
	clr	_disp_4bytes_sloc0_1_0
00259$:
;	main4.c:981: lcdgotoxy('2','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:982: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:983: lcdgotoxy('2','1');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x31
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:984: lcdputch(p);
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:985: lcdgotoxy('2','2');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x32
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:986: lcdputch(q);
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:987: lcdgotoxy('2','3');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x33
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:988: lcdputch(r);
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:989: lcdgotoxy('2','4');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x34
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:990: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:991: lcdgotoxy('2','5');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x35
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:992: lcdputch(s);
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:993: lcdgotoxy('2','6');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x36
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:994: lcdputch(t);
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genEndCritical
	mov	c,_disp_4bytes_sloc0_1_0
	mov	ea,c
00161$:
;	main4.c:997: if (i==3)         //Printing to the LCD the 4th DATA/ADDR set
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x03,00260$
	cjne	r5,#0x00,00260$
	sjmp	00261$
00260$:
	ljmp	00166$
00261$:
;	main4.c:1017: }
;	genCritical
	setb	_disp_4bytes_sloc0_1_0
	jbc	ea,00262$
	clr	_disp_4bytes_sloc0_1_0
00262$:
;	main4.c:1003: lcdgotoxy('3','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1004: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1005: lcdgotoxy('3','1');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x31
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1006: lcdputch(p);
;	genAssign
	mov	dptr,#_disp_4bytes_p_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1007: lcdgotoxy('3','2');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x32
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1008: lcdputch(q);
;	genAssign
	mov	dptr,#_disp_4bytes_q_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1009: lcdgotoxy('3','3');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x33
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1010: lcdputch(r);
;	genAssign
	mov	dptr,#_disp_4bytes_r_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1011: lcdgotoxy('3','4');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x34
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1012: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1013: lcdgotoxy('3','5');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x35
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1014: lcdputch(s);
;	genAssign
	mov	dptr,#_disp_4bytes_s_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1015: lcdgotoxy('3','6');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x36
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1016: lcdputch(t);
;	genAssign
	mov	dptr,#_disp_4bytes_t_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genEndCritical
	mov	c,_disp_4bytes_sloc0_1_0
	mov	ea,c
00166$:
;	main4.c:836: for(i=0;i<4;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00263$
	inc	r5
00263$:
	ljmp	00164$
00211$:
;	genAssign
	mov	dptr,#_disp_4bytes_startadd_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00168$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'block_print'
;------------------------------------------------------------
;length                    Allocated with name '_block_print_PARM_2'
;startadd                  Allocated with name '_block_print_startadd_1_1'
;i                         Allocated with name '_block_print_i_1_1'
;j                         Allocated with name '_block_print_j_1_1'
;rem                       Allocated with name '_block_print_rem_1_1'
;dta                       Allocated with name '_block_print_dta_1_1'
;------------------------------------------------------------
;	main4.c:1027: int block_print(int startadd,int length)
;	-----------------------------------------
;	 function block_print
;	-----------------------------------------
_block_print:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_block_print_startadd_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main4.c:1031: printf("\n\n\r--------------------------------------------------------------------------------");
;	genIpush
	mov	a,#__str_88
	push	acc
	mov	a,#(__str_88 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1032: printf("\n\r                              EEPROM Contents");
;	genIpush
	mov	a,#__str_89
	push	acc
	mov	a,#(__str_89 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1033: printf("\n\r--------------------------------------------------------------------------------");
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
;	main4.c:1034: printf("\n\rAAAA: 00 |01 |02 |03 |04 |05 |06 |07 |08 |09 |0A |0B |0C |0D |0E |0F");
;	genIpush
	mov	a,#__str_90
	push	acc
	mov	a,#(__str_90 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1035: printf("\n\r--------------------------------------------------------------------------------");
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
;	main4.c:1037: rem=startadd%16;
;	genAssign
	mov	dptr,#_block_print_startadd_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main4.c:1038: printf("\n\r%04X: ",startadd-rem);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genMinus
	mov	a,r2
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r2,a
	mov	a,r3
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r3,a
;	genIpush
	push	ar4
	push	ar5
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_91
	push	acc
	mov	a,#(__str_91 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar4
;	main4.c:1040: if ((rem)!=0)
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x00,00123$
	cjne	r5,#0x00,00123$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00123$:
;	main4.c:1042: for(i=0;i<rem;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00124$
;	main4.c:1044: printf("    ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_92
	push	acc
	mov	a,#(__str_92 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1042: for(i=0;i<rem;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 300	removed redundant label 00125$
	sjmp	00105$
00102$:
;	main4.c:1049: j=rem;      //assigns j  the remainder value
;	genAssign
	mov	dptr,#_block_print_j_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main4.c:1050: for(i=0;i<length+1;i++)
;	genAssign
	mov	dptr,#_block_print_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00126$
	inc	r3
00126$:
;	genAssign
	mov	dptr,#_block_print_startadd_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00109$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r2
	mov	a,r7
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00127$
	ljmp	00122$
00127$:
;	main4.c:1052: dta=eebyter(startadd);      //reads the data from EEPROM
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_eebyter
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1055: printf("%X  ",dta);         //prints the DATA to terminal
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
;	genIpush
	mov	a,#__str_93
	push	acc
	mov	a,#(__str_93 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1056: j++;            // increments j
;	genAssign
	mov	dptr,#_block_print_j_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPlus
	mov	dptr,#_block_print_j_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
;	main4.c:1057: if(j==16){
;	genAssign
	mov	dptr,#_block_print_j_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r0,#0x10,00104$
	cjne	r1,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
;	main4.c:1058: printf("\n\r%04X: ",startadd+1);        //Preints the aDDRES when 16 bytes have finisged printing
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r1,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
;	genIpush
	mov	a,#__str_91
	push	acc
	mov	a,#(__str_91 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1059: j=0;
;	genAssign
	mov	dptr,#_block_print_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00104$:
;	main4.c:1061: startadd++;
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00130$
	inc	r5
00130$:
;	genAssign
	mov	dptr,#_block_print_startadd_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main4.c:1050: for(i=0;i<length+1;i++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00131$
	inc	r7
00131$:
	ljmp	00109$
00122$:
;	genAssign
	mov	dptr,#_block_print_startadd_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main4.c:1063: return(0);          //returns to the calling function
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00113$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_one'
;------------------------------------------------------------
;sloc0                     Allocated with name '_isr_one_sloc0_1_0'
;------------------------------------------------------------
;	main4.c:1067: void isr_one(void) __interrupt (1) //ISR for Timer 0 overflow
;	-----------------------------------------
;	 function isr_one
;	-----------------------------------------
_isr_one:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main4.c:1069: lcdprevpos = lcdreadaddr();
;	genCall
	lcall	_lcdreadaddr
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_lcdprevpos
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main4.c:1072: if(millis==9)
;	genAssign
	mov	dptr,#_millis
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x09,00135$
	cjne	r3,#0x00,00135$
	sjmp	00136$
00135$:
	ljmp	00123$
00136$:
;	main4.c:1074: millis=0;
;	genAssign
	mov	dptr,#_millis
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1075: if(deci==99)        // reset condition for deci reaching 100 deciseconds
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x63,00137$
	cjne	r5,#0x00,00137$
	sjmp	00138$
00137$:
	ljmp	00120$
00138$:
;	main4.c:1077: deci=0;
;	genAssign
	mov	dptr,#_deci
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1078: if(sec==59)     // reset condition for sec reaching 60 seconds
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x3B,00139$
	cjne	r7,#0x00,00139$
	sjmp	00140$
00139$:
	ljmp	00114$
00140$:
;	main4.c:1080: sec=0;
;	genAssign
	mov	dptr,#_sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1081: deci=0;
;	genAssign
	mov	dptr,#_deci
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1082: if(minute==59)   // reset condition for minute reaching 60 deciseconds
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x3B,00141$
	cjne	r1,#0x00,00141$
	sjmp	00142$
00141$:
	ljmp	00108$
00142$:
;	main4.c:1084: sec=0;
;	genAssign
	mov	dptr,#_sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1085: deci=0;
;	genAssign
	mov	dptr,#_deci
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1086: minute=0;
;	genAssign
	mov	dptr,#_minute
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1087: if(advance==1)  // reset condition for advance ==1
;	genAssign
	mov	dptr,#_advance
	movx	a,@dptr
	mov	_isr_one_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_isr_one_sloc0_1_0 + 1),a
;	genCmpEq
;	gencjneshort
	mov	a,_isr_one_sloc0_1_0
	cjne	a,#0x01,00143$
	mov	a,(_isr_one_sloc0_1_0 + 1)
;	Peephole 160.c	removed sjmp by inverse jump logic
	jz	00144$
00143$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00144$:
;	main4.c:1090: lcdgotoaddr(88);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0058
	lcall	_lcdgotoaddr
;	main4.c:1091: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1092: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1093: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main4.c:1094: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1095: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1096: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main4.c:1097: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1098: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
	ljmp	00124$
00102$:
;	main4.c:1102: lcdgotoaddr(89);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0059
	lcall	_lcdgotoaddr
;	main4.c:1103: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1104: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1105: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main4.c:1106: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1107: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
;	main4.c:1108: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main4.c:1109: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	lcall	_lcdputch
	ljmp	00124$
00108$:
;	main4.c:1115: minute++;               //increment minute
;	genPlus
	mov	dptr,#_minute
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
;	main4.c:1116: if(advance==1)
;	genAssign
	mov	dptr,#_advance
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r0,#0x01,00105$
	cjne	r1,#0x00,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00145$
;	Peephole 300	removed redundant label 00146$
;	main4.c:1118: lcdgotoaddr(88);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0058
	lcall	_lcdgotoaddr
;	main4.c:1119: lcdputch((minute/10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	__divsint
	mov	r0,dpl
	mov	r1,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genCall
	mov	r0,a
;	Peephole 244.c	loading dpl from a instead of r0
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1120: lcdgotoaddr(89);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0059
	lcall	_lcdgotoaddr
;	main4.c:1121: lcdputch((minute%10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	__modsint
	mov	r0,dpl
	mov	r1,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genCall
	mov	r0,a
;	Peephole 244.c	loading dpl from a instead of r0
	mov	dpl,a
	lcall	_lcdputch
	ljmp	00124$
00105$:
;	main4.c:1126: lcdgotoaddr(89);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0059
	lcall	_lcdgotoaddr
;	main4.c:1127: lcdputch((minute/10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	__divsint
	mov	r0,dpl
	mov	r1,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genCall
	mov	r0,a
;	Peephole 244.c	loading dpl from a instead of r0
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1128: lcdgotoaddr(90);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005A
	lcall	_lcdgotoaddr
;	main4.c:1129: lcdputch((minute%10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	__modsint
	mov	r0,dpl
	mov	r1,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genCall
	mov	r0,a
;	Peephole 244.c	loading dpl from a instead of r0
	mov	dpl,a
	lcall	_lcdputch
	ljmp	00124$
00114$:
;	main4.c:1135: sec++;            //increment sec
;	genPlus
	mov	dptr,#_sec
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	main4.c:1137: if(advance==1)
;	genAssign
	mov	dptr,#_advance
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x01,00111$
	cjne	r7,#0x00,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00147$
;	Peephole 300	removed redundant label 00148$
;	main4.c:1139: lcdgotoaddr(90);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005A
	lcall	_lcdgotoaddr
;	main4.c:1140: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main4.c:1141: lcdgotoaddr(91);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005B
	lcall	_lcdgotoaddr
;	main4.c:1142: lcdputch((sec/10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1143: lcdgotoaddr(92);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005C
	lcall	_lcdgotoaddr
;	main4.c:1144: lcdputch((sec%10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	lcall	_lcdputch
	ljmp	00124$
00111$:
;	main4.c:1149: lcdgotoaddr(91);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005B
	lcall	_lcdgotoaddr
;	main4.c:1150: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main4.c:1151: lcdgotoaddr(92);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005C
	lcall	_lcdgotoaddr
;	main4.c:1152: lcdputch((sec/10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1153: lcdgotoaddr(93);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005D
	lcall	_lcdgotoaddr
;	main4.c:1154: lcdputch((sec%10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	lcall	_lcdputch
	ljmp	00124$
00120$:
;	main4.c:1160: deci++;         //increment deci
;	genPlus
	mov	dptr,#_deci
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	main4.c:1161: if(advance==1)
;	genAssign
	mov	dptr,#_advance
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x01,00117$
	cjne	r5,#0x00,00117$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00149$
;	Peephole 300	removed redundant label 00150$
;	main4.c:1163: lcdgotoaddr(93);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005D
	lcall	_lcdgotoaddr
;	main4.c:1164: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main4.c:1165: lcdgotoaddr(94);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005E
	lcall	_lcdgotoaddr
;	main4.c:1166: lcdputch((deci/10)+48);
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	__divsint
	mov	r4,dpl
	mov	r5,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1167: lcdgotoaddr(95);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005F
	lcall	_lcdgotoaddr
;	main4.c:1168: lcdputch((deci%10)+48);
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	lcall	_lcdputch
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00117$:
;	main4.c:1172: lcdgotoaddr(94);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005E
	lcall	_lcdgotoaddr
;	main4.c:1173: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main4.c:1174: lcdgotoaddr(95);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x005F
	lcall	_lcdgotoaddr
;	main4.c:1175: lcdputch((deci/10)+48);
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	__divsint
	mov	r4,dpl
	mov	r5,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	lcall	_lcdputch
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00123$:
;	main4.c:1181: millis++;           //increment millis
;	genPlus
	mov	dptr,#_millis
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
00124$:
;	main4.c:1185: TH0 = 0xFC;	//Timer is reloaded with the 10ms count
;	genAssign
	mov	_TH0,#0xFC
;	main4.c:1186: TL0 = 0x70;
;	genAssign
	mov	_TL0,#0x70
;	main4.c:1188: lcdgotoaddr(lcdprevpos);
;	genAssign
	mov	dptr,#_lcdprevpos
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_lcdgotoaddr
;	Peephole 300	removed redundant label 00125$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'clock_functions'
;------------------------------------------------------------
;sloc0                     Allocated with name '_clock_functions_sloc0_1_0'
;sloc1                     Allocated with name '_clock_functions_sloc1_1_0'
;choice3                   Allocated with name '_clock_functions_choice3_1_1'
;------------------------------------------------------------
;	main4.c:1195: void clock_functions(void)
;	-----------------------------------------
;	 function clock_functions
;	-----------------------------------------
_clock_functions:
;	main4.c:1198: printf("\n\n\r------------------------------------------------------------------------------");
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
;	main4.c:1199: printf("\n\r                           CLOCK FUNCTION MENU");
;	genIpush
	mov	a,#__str_94
	push	acc
	mov	a,#(__str_94 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1200: printf("\n\r--------------------------------------------------------------------------------");
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
;	main4.c:1201: printf("\n\rFunction 1:Pause/Stop Timer");
;	genIpush
	mov	a,#__str_95
	push	acc
	mov	a,#(__str_95 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1202: printf("\n\rFunction 2:Start Timer");
;	genIpush
	mov	a,#__str_96
	push	acc
	mov	a,#(__str_96 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1203: printf("\n\rFunction 3:Reset Timer");
;	genIpush
	mov	a,#__str_97
	push	acc
	mov	a,#(__str_97 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1204: printf("\n\rFunction 4:Print Time to Paulmon");
;	genIpush
	mov	a,#__str_98
	push	acc
	mov	a,#(__str_98 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1205: printf("\n\rFunction 5:Enter Advanced Mode");
;	genIpush
	mov	a,#__str_99
	push	acc
	mov	a,#(__str_99 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1206: printf("\n\rFunction 0:Go Back to Main Menu");
;	genIpush
	mov	a,#__str_100
	push	acc
	mov	a,#(__str_100 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1207: printf("\n\rEnter your choice:");
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1208: choice3= getchar()-48;
;	genCall
	lcall	_getchar
;	genCast
;	peephole 177.g	optimized mov sequence
	mov	a,dpl
	mov	r2,a
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
;	main4.c:1209: switch(choice3)
;	genAssign
	mov	ar4,r2
;	genCmpLt
;	genCmp
;	peephole 177.h	optimized mov sequence
	mov	a,r3
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
;	genIfxJump
	jnb	acc.7,00121$
	ljmp	00113$
00121$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x06
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00122$
	ljmp	00113$
00122$:
;	genJumpTab
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	add	a,r4
	mov	dptr,#00123$
	jmp	@a+dptr
00123$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	ljmp	00109$
;	main4.c:1211: case 0:
00101$:
;	main4.c:1213: main_menu();
;	genCall
;	main4.c:1214: }   break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_main_menu
;	main4.c:1215: case 1:
00102$:
;	main4.c:1217: TR0=0;
;	genAssign
	clr	_TR0
;	main4.c:1218: printf("\n\n\rTimer0 has been paused");
;	genIpush
	mov	a,#__str_101
	push	acc
	mov	a,#(__str_101 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1220: }   break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main4.c:1221: case 2:
00103$:
;	main4.c:1223: TR0=1;
;	genAssign
	setb	_TR0
;	main4.c:1224: printf("\n\n\rTimer has been started");
;	genIpush
	mov	a,#__str_102
	push	acc
	mov	a,#(__str_102 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1226: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main4.c:1227: case 3:
00104$:
;	main4.c:1229: TR0=0;
;	genAssign
	clr	_TR0
;	main4.c:1231: minute=0;
;	genAssign
	mov	dptr,#_minute
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1233: sec=0;
;	genAssign
	mov	dptr,#_sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1234: deci=0;
;	genAssign
	mov	dptr,#_deci
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1237: printf("\n\n\r The Timer has been reset");
;	genIpush
	mov	a,#__str_103
	push	acc
	mov	a,#(__str_103 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1239: print_time_stamp();
;	genCall
;	main4.c:1242: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_print_time_stamp
;	main4.c:1243: case 4:
00105$:
;	main4.c:1245: printf("\n\n\rThe time read is MM:SS:SS %d%d:%d%d.%d%d",minute/10,minute%10,sec/10,sec%10,deci/10,deci%10);
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__modsint
	mov	_clock_functions_sloc1_1_0,dpl
	mov	(_clock_functions_sloc1_1_0 + 1),dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__divsint
	mov	_clock_functions_sloc0_1_0,dpl
	mov	(_clock_functions_sloc0_1_0 + 1),dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__modsint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	_clock_functions_sloc1_1_0
	push	(_clock_functions_sloc1_1_0 + 1)
;	genIpush
	push	_clock_functions_sloc0_1_0
	push	(_clock_functions_sloc0_1_0 + 1)
;	genIpush
	push	ar0
	push	ar1
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_104
	push	acc
	mov	a,#(__str_104 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf1
	mov	sp,a
;	main4.c:1246: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	main4.c:1247: case 5:
00106$:
;	main4.c:1249: if(advance==1)
;	genAssign
	mov	dptr,#_advance
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
;	Peephole 300	removed redundant label 00124$
;	Peephole 300	removed redundant label 00125$
;	main4.c:1250: printf("\n\n\rYou are already in advance mode");
;	genIpush
	mov	a,#__str_105
	push	acc
	mov	a,#(__str_105 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00108$:
;	main4.c:1251: printf("\n\rAdvanced mode activated");
;	genIpush
	mov	a,#__str_106
	push	acc
	mov	a,#(__str_106 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1254: advance =1;
;	genAssign
	mov	dptr,#_advance
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main4.c:1255: }break;
;	main4.c:1256: case 6:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00109$:
;	main4.c:1258: if(advance==0)
;	genAssign
	mov	dptr,#_advance
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
	jnz	00111$
;	Peephole 300	removed redundant label 00126$
;	main4.c:1259: printf("\n\n\rYou are already in advanced mode");
;	genIpush
	mov	a,#__str_107
	push	acc
	mov	a,#(__str_107 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00111$:
;	main4.c:1262: printf("\n\rAdvanced mode activated");
;	genIpush
	mov	a,#__str_106
	push	acc
	mov	a,#(__str_106 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1263: advance =0;
;	genAssign
	mov	dptr,#_advance
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main4.c:1266: }break;
;	main4.c:1267: default:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00113$:
;	main4.c:1269: printf("\n\n\rThis is the rise of the Pheonix Error.Invalid Input");
;	genIpush
	mov	a,#__str_108
	push	acc
	mov	a,#(__str_108 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1271: }
;	Peephole 300	removed redundant label 00115$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'create_char'
;------------------------------------------------------------
;i                         Allocated with name '_create_char_i_1_1'
;------------------------------------------------------------
;	main4.c:1274: void create_char(void)
;	-----------------------------------------
;	 function create_char
;	-----------------------------------------
_create_char:
;	main4.c:1277: printf("\n\rWelcome to the create custom character mode");
;	genIpush
	mov	a,#__str_109
	push	acc
	mov	a,#(__str_109 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1279: printf("\n\rPlease enter the ccode(0-7) :");
;	genIpush
	mov	a,#__str_110
	push	acc
	mov	a,#(__str_110 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1280: ccode= getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_ccode
	mov	a,r2
	movx	@dptr,a
;	main4.c:1281: if(isdigit(ccode) && (ccode-48)<=7 && (ccode-48)>=0)
;	genCall
	mov	dpl,r2
	lcall	_isdigit
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00118$
;	genAssign
	mov	dptr,#_ccode
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genMinus
	mov	a,r3
	add	a,#0xd0
	mov	r5,a
	mov	a,r4
	addc	a,#0xff
	mov	r6,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r5
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00119$
;	genMinus
	mov	a,r3
	add	a,#0xd0
	mov	r3,a
	mov	a,r4
	addc	a,#0xff
;	genCmpLt
;	genCmp
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00102$
;	Peephole 300	removed redundant label 00120$
;	main4.c:1283: putchar(ccode);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00102$:
;	main4.c:1287: printf("Invalid Input, Try Again");
;	genIpush
	mov	a,#__str_111
	push	acc
	mov	a,#(__str_111 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1288: create_char();
;	genCall
	lcall	_create_char
;	main4.c:1291: for(i=0;i<8;i++)
00116$:
;	genAssign
	mov	r2,#0x00
00106$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00121$
00121$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00122$
;	main4.c:1293: printf("\n\rPlease enter the pattern in hex for Row %d ",i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_112
	push	acc
	mov	a,#(__str_112 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main4.c:1294: row_vals[i]= (char)get_data();
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_row_vals
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_row_vals >> 8)
	mov	r4,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_get_data
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
;	main4.c:1295: putchar(row_vals[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_row_vals
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_row_vals >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_putchar
	pop	ar2
;	main4.c:1291: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00109$:
;	main4.c:1305: printf("Please enter enter the location where you want to print a custom character :");
;	genIpush
	mov	a,#__str_113
	push	acc
	mov	a,#(__str_113 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1308: lcdcreatechar(ccode, &row_vals[0]);
;	genAssign
	mov	dptr,#_ccode
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_row_vals
	movx	@dptr,a
	inc	dptr
	mov	a,#(_row_vals >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdcreatechar
;	main4.c:1309: goto_row_column();
;	genCall
	lcall	_goto_row_column
;	main4.c:1310: lcdputch(ccode-48);
;	genAssign
	mov	dptr,#_ccode
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xd0
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'expander_functions'
;------------------------------------------------------------
;sloc0                     Allocated with name '_expander_functions_sloc0_1_0'
;sloc1                     Allocated with name '_expander_functions_sloc1_1_0'
;sloc2                     Allocated with name '_expander_functions_sloc2_1_0'
;sloc3                     Allocated with name '_expander_functions_sloc3_1_0'
;choice4                   Allocated with name '_expander_functions_choice4_1_1'
;pin                       Allocated with name '_expander_functions_pin_1_1'
;p                         Allocated with name '_expander_functions_p_1_1'
;pinconfig                 Allocated with name '_expander_functions_pinconfig_1_1'
;i                         Allocated with name '_expander_functions_i_1_1'
;pw                        Allocated with name '_expander_functions_pw_1_1'
;pindata                   Allocated with name '_expander_functions_pindata_1_1'
;------------------------------------------------------------
;	main4.c:1314: void expander_functions(void)
;	-----------------------------------------
;	 function expander_functions
;	-----------------------------------------
_expander_functions:
;	main4.c:1317: unsigned int p[8]={0,0,0,0,0,0,0,0};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_expander_functions_p_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main4.c:1320: printf("\n\n\r--------------------------------------------------------------------------------");
;	genIpush
	mov	a,#__str_88
	push	acc
	mov	a,#(__str_88 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1321: printf("\n\r                              I2C PORT EXPANDER Functions");
;	genIpush
	mov	a,#__str_114
	push	acc
	mov	a,#(__str_114 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1322: printf("\n\r--------------------------------------------------------------------------------");
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
;	main4.c:1323: printf("\n\rFunction 1:Write Port Pins functions and write the outputs");
;	genIpush
	mov	a,#__str_115
	push	acc
	mov	a,#(__str_115 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1324: printf("\n\rFunction 2:Read Port Pins");
;	genIpush
	mov	a,#__str_116
	push	acc
	mov	a,#(__str_116 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1325: printf("\n\rFunction 3:Toggle Port P0");
;	genIpush
	mov	a,#__str_117
	push	acc
	mov	a,#(__str_117 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1326: printf("\n\rFunction 4:Enable Interrupt for PORT EXPANDER");
;	genIpush
	mov	a,#__str_118
	push	acc
	mov	a,#(__str_118 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1327: printf("\n\rEnter your choice:");
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1328: choice4 = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main4.c:1330: switch(choice4)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x30,00174$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00174$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00175$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00175$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00176$
	ljmp	00109$
00176$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00177$
	ljmp	00134$
00177$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x34,00178$
	ljmp	00138$
00178$:
	ljmp	00139$
;	main4.c:1332: case '0':
00101$:
;	main4.c:1335: main_menu();
;	genCall
;	main4.c:1336: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_main_menu
;	main4.c:1337: case '1':
00102$:
;	main4.c:1339: printf("\n\rPlease select the function of the pins");
;	genIpush
	mov	a,#__str_119
	push	acc
	mov	a,#(__str_119 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1340: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00141$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.b	removed sjmp by inverse jump logic
	jnc	00144$
;	Peephole 300	removed redundant label 00179$
;	main4.c:1342: printf("\n\rPlease select the function for Pin%d",i);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_120
	push	acc
	mov	a,#(__str_120 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;	main4.c:1343: pin = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main4.c:1344: if(pin == '1')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x31,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00180$
;	Peephole 300	removed redundant label 00181$
;	main4.c:1346: p[i]=1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar5,r2
	mov	a,r3
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_expander_functions_p_1_1
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_expander_functions_p_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00104$:
;	main4.c:1349: if(pin == '0')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x30,00143$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00182$
;	Peephole 300	removed redundant label 00183$
;	main4.c:1351: p[i]= 0;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_expander_functions_p_1_1
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_expander_functions_p_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00143$:
;	main4.c:1340: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00184$
	inc	r3
00184$:
	ljmp	00141$
00144$:
;	main4.c:1354: pinconfig = p[0]+(p[1]*2)+(p[2]*4)+(p[3]*8)+(p[4]*16)+(p[5]*32)+(p[6]*64)+(p[7]*128);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_expander_functions_p_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r4
	swap	a
	rr	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf8
	xch	a,r4
	xrl	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r4
	swap	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	swap	a
	rl	a
	anl	a,#0xe0
	xch	a,r4
	swap	a
	rl	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xe0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	anl	a,#0x03
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
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
;	main4.c:1355: printf("The Pinconfig is %X",pinconfig);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_121
	push	acc
	mov	a,#(__str_121 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;	main4.c:1358: printf("\n\rPlease write data on the output port pins");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_122
	push	acc
	mov	a,#(__str_122 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main4.c:1359: for(i=0;i<8;i++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00145$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x08
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00185$
	ljmp	00148$
00185$:
;	main4.c:1361: if(p[i]==1)
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar6,r4
	mov	a,r5
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_expander_functions_p_1_1
	mov	dpl,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_expander_functions_p_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r0,#0x01,00147$
	cjne	r1,#0x00,00147$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00186$
;	Peephole 300	removed redundant label 00187$
;	main4.c:1363: printf("\n\rPlease enter the output on pin %d",i);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_123
	push	acc
	mov	a,#(__str_123 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1364: pin = getchar();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_getchar
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main4.c:1365: pw[i] = pin;
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_expander_functions_pw_1_1
	mov	dpl,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_expander_functions_pw_1_1 >> 8)
	mov	dph,a
;	genCast
	mov	r6,#0x00
;	genPointerSet
;     genFarPointerSet
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
00147$:
;	main4.c:1359: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00188$
	inc	r5
00188$:
	ljmp	00145$
00148$:
;	main4.c:1368: pindata = pw[0]+(pw[1]*2)+(pw[2]*4)+(pw[3]*8)+(pw[4]*16)+(pw[5]*32)+(pw[6]*64)+(pw[7]*128);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_expander_functions_pw_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_pw_1_1 + 0x0002)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_pw_1_1 + 0x0004)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_pw_1_1 + 0x0006)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r6
	swap	a
	rr	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf8
	xch	a,r6
	xrl	a,r6
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_pw_1_1 + 0x0008)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r6
	swap	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_pw_1_1 + 0x000a)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	swap	a
	rl	a
	anl	a,#0xe0
	xch	a,r6
	swap	a
	rl	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xe0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_pw_1_1 + 0x000c)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	anl	a,#0x03
	mov	c,acc.0
	xch	a,r6
	rrc	a
	xch	a,r6
	rrc	a
	mov	c,acc.0
	xch	a,r6
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_pw_1_1 + 0x000e)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r7,a
;	Peephole 105	removed redundant mov
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r6
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
;	genPlus
	mov	dptr,#_I2CExpanderWrite_PARM_2
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	main4.c:1369: I2CExpanderWrite(pinconfig,pindata);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_I2CExpanderWrite
;	main4.c:1370: expander_functions();
;	genCall
;	main4.c:1372: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_expander_functions
;	main4.c:1373: case '2':
00109$:
;	main4.c:1375: printf("\n\n\rThe status of the I/O port Pins are ");
;	genIpush
	mov	a,#__str_124
	push	acc
	mov	a,#(__str_124 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1376: pinconfig= I2CExpanderRead();
;	genCall
	lcall	_I2CExpanderRead
	mov	r2,dpl
	mov	r3,dph
;	main4.c:1377: if(pinconfig &0x01) p[0] =1;
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.0,00111$
;	Peephole 300	removed redundant label 00189$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_expander_functions_p_1_1
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00111$:
;	main4.c:1378: else p[0] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_expander_functions_p_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00112$:
;	main4.c:1379: if(pinconfig &0x02) p[1] =1;
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.1,00114$
;	Peephole 300	removed redundant label 00190$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00114$:
;	main4.c:1380: else p[1] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00115$:
;	main4.c:1381: if(pinconfig &0x06) p[2] =1;
;	genAnd
	mov	a,r2
	anl	a,#0x06
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00117$
;	Peephole 300	removed redundant label 00191$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00117$:
;	main4.c:1382: else p[2] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00118$:
;	main4.c:1383: if(pinconfig &0x08) p[3] =1;
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.3,00120$
;	Peephole 300	removed redundant label 00192$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00120$:
;	main4.c:1384: else p[3]= 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00121$:
;	main4.c:1385: if(pinconfig &0x10) p[4]=1;
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.4,00123$
;	Peephole 300	removed redundant label 00193$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00123$:
;	main4.c:1386: else p[4] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00124$:
;	main4.c:1387: if(pinconfig &0x20) p[5] =1;
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.5,00126$
;	Peephole 300	removed redundant label 00194$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00126$:
;	main4.c:1388: else p[5] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00127$:
;	main4.c:1389: if(pinconfig &0x40) p[6] =1;
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.6,00129$
;	Peephole 300	removed redundant label 00195$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00129$:
;	main4.c:1390: else p[6] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00130$:
;	main4.c:1391: if(pinconfig &0x80) p[7] =1;
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00132$
;	Peephole 300	removed redundant label 00196$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00132$:
;	main4.c:1392: else p[7] = 0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00133$:
;	main4.c:1393: printf("\n\r----------------------------------------");
;	genIpush
	mov	a,#__str_125
	push	acc
	mov	a,#(__str_125 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1394: printf("\n\r| P0 | P1 | P2 | P3 | P4 | P5 | P6 | P7|");
;	genIpush
	mov	a,#__str_126
	push	acc
	mov	a,#(__str_126 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1395: printf("\n\r=========================================");
;	genIpush
	mov	a,#__str_127
	push	acc
	mov	a,#(__str_127 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1396: printf("\n\r| %2d | %2d | %2d | %2d | %2d | %2d | %2d | %2d |",p[0],p[1],p[2],p[3],p[4],p[5],p[6],p[7]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
	movx	a,@dptr
	mov	_expander_functions_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_expander_functions_sloc0_1_0 + 1),a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
	movx	a,@dptr
	mov	_expander_functions_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_expander_functions_sloc1_1_0 + 1),a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
	movx	a,@dptr
	mov	_expander_functions_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_expander_functions_sloc2_1_0 + 1),a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
	movx	a,@dptr
	mov	_expander_functions_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_expander_functions_sloc3_1_0 + 1),a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_expander_functions_p_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	push	_expander_functions_sloc0_1_0
	push	(_expander_functions_sloc0_1_0 + 1)
;	genIpush
	push	_expander_functions_sloc1_1_0
	push	(_expander_functions_sloc1_1_0 + 1)
;	genIpush
	push	_expander_functions_sloc2_1_0
	push	(_expander_functions_sloc2_1_0 + 1)
;	genIpush
	push	_expander_functions_sloc3_1_0
	push	(_expander_functions_sloc3_1_0 + 1)
;	genIpush
	push	ar0
	push	ar1
;	genIpush
	mov	a,#__str_128
	push	acc
	mov	a,#(__str_128 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xed
	mov	sp,a
;	main4.c:1397: printf("\n\r----------------------------------------");
;	genIpush
	mov	a,#__str_125
	push	acc
	mov	a,#(__str_125 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1399: printf("\n\n\rPress any key to Continue . . .");
;	genIpush
	mov	a,#__str_129
	push	acc
	mov	a,#(__str_129 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1400: getchar();
;	genCall
	lcall	_getchar
;	main4.c:1401: expander_functions();
;	genCall
;	main4.c:1402: }break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_expander_functions
;	main4.c:1403: case '3':
00134$:
;	main4.c:1405: printf("\n\rToggling pin P0");
;	genIpush
	mov	a,#__str_130
	push	acc
	mov	a,#(__str_130 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1406: pinconfig= I2CExpanderRead();
;	genCall
	lcall	_I2CExpanderRead
	mov	a,dpl
	mov	b,dph
;	main4.c:1407: if(pinconfig &0x01) p[0] =0;
;	genAnd
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.0,00136$
;	Peephole 300	removed redundant label 00197$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_expander_functions_p_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00136$:
;	main4.c:1408: else p[0] = 1;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_expander_functions_p_1_1
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00137$:
;	main4.c:1409: pinconfig = p[0]+(p[1]*2)+(p[2]*4)+(p[3]*8)+(p[4]*16)+(p[5]*32)+(p[6]*64)+(p[7]*128);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_expander_functions_p_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r4
	swap	a
	rr	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf8
	xch	a,r4
	xrl	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r4
	swap	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	swap	a
	rl	a
	anl	a,#0xe0
	xch	a,r4
	swap	a
	rl	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xe0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	anl	a,#0x03
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
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
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
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
;	main4.c:1410: I2CExpanderWrite(pinconfig,pinconfig);
;	genAssign
	mov	dptr,#_I2CExpanderWrite_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	main4.c:1411: }break;
;	main4.c:1412: case '4':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_I2CExpanderWrite
00138$:
;	main4.c:1414: printf("\n\rEnable Interrupts from PORT EXPANDER");
;	genIpush
	mov	a,#__str_131
	push	acc
	mov	a,#(__str_131 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1415: IE|= 0x83;
;	genOr
	orl	_IE,#0x83
;	main4.c:1418: default:
00139$:
;	main4.c:1420: printf("Error! Invalid Input.");
;	genIpush
	mov	a,#__str_132
	push	acc
	mov	a,#(__str_132 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1421: expander_functions();
;	genCall
;	main4.c:1423: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_expander_functions
;
;------------------------------------------------------------
;Allocation info for local variables in function 'print_time_stamp'
;------------------------------------------------------------
;------------------------------------------------------------
;	main4.c:1427: void print_time_stamp(void) __critical
;	-----------------------------------------
;	 function print_time_stamp
;	-----------------------------------------
_print_time_stamp:
	setb	c
	jbc	ea,00107$
	clr	c
00107$:
	push	psw
;	main4.c:1429: if(advance==1)
;	genAssign
	mov	dptr,#_advance
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00108$
	cjne	r3,#0x00,00108$
	sjmp	00109$
00108$:
	ljmp	00102$
00109$:
;	main4.c:1431: lcdgotoaddr(88);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0058
	lcall	_lcdgotoaddr
;	main4.c:1432: lcdputch((minute/10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1433: lcdputch((minute%10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1434: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main4.c:1435: lcdputch((sec/10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1436: lcdputch((sec%10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1437: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main4.c:1438: lcdputch((deci/10)+48);
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1439: lcdputch((deci%10)+48);
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
	ljmp	00104$
00102$:
;	main4.c:1443: lcdgotoaddr(89);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0059
	lcall	_lcdgotoaddr
;	main4.c:1444: lcdputch((minute/10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1445: lcdputch((minute%10)+48);
;	genAssign
	mov	dptr,#_minute
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1446: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main4.c:1447: lcdputch((sec/10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1448: lcdputch((sec%10)+48);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	main4.c:1449: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main4.c:1450: lcdputch((deci/10)+48);
;	genAssign
	mov	dptr,#_deci
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
00104$:
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_zero'
;------------------------------------------------------------
;------------------------------------------------------------
;	main4.c:1454: void isr_zero(void) __interrupt (0)
;	-----------------------------------------
;	 function isr_zero
;	-----------------------------------------
_isr_zero:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main4.c:1456: printf("\n\n\rInterrupt has been triggered");
;	genIpush
	mov	a,#__str_133
	push	acc
	mov	a,#(__str_133 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main4.c:1459: }
;	genCritical
	setb	_isr_zero_sloc0_1_0
	jbc	ea,00103$
	clr	_isr_zero_sloc0_1_0
00103$:
;	main4.c:1458: P1_7= !P1_7;
;	genNot
	cpl	_P1_7
;     genEndCritical
	mov	c,_isr_zero_sloc0_1_0
	mov	ea,c
;	Peephole 300	removed redundant label 00101$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please Enter a address of the location in hex LCD"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+"
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii "|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|"
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii "| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|"
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|"
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii "| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|"
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0D
	.ascii "| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|"
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0D
	.ascii "Enter the address in hex 0x"
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0D
	.ascii "Invalid input"
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0D
	.ascii "Invalid Input"
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Out of range address"
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0D
	.ascii "Please Enter the row(X = 0 to 3) and column(Y = 0 to 15) c"
	.ascii "oordinates where you wish to place the cursor:"
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the row:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the column:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0D
	.ascii "Invalid Input(1)"
	.db 0x00
__str_15:
	.ascii "Invalid Input(4)"
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "---------------------------------------------------------"
	.ascii "---------------------"
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0D
	.ascii "                              LCD FUNCTION MENU"
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0D
	.ascii "----------------------------------------------------------"
	.ascii "----------------------"
	.db 0x00
__str_19:
	.db 0x0A
	.db 0x0D
	.ascii "Function 1: Initialize the LCD || lcdinit()"
	.db 0x00
__str_20:
	.db 0x0A
	.db 0x0D
	.ascii "Function 2: Go to a DDRAM address || lcdgotoaddr(int)"
	.db 0x00
__str_21:
	.db 0x0A
	.db 0x0D
	.ascii "Function 3: Go to location (row,column) || lcdgotoxy( row,"
	.ascii "column)"
	.db 0x00
__str_22:
	.db 0x0A
	.db 0x0D
	.ascii "Function 4: LCD print single character at a time || lcdput"
	.ascii "ch(char)"
	.db 0x00
__str_23:
	.db 0x0A
	.db 0x0D
	.ascii "Function 5: LCD print a string || lcdputstr()"
	.db 0x00
__str_24:
	.db 0x0A
	.db 0x0D
	.ascii "Function 6: Clear the screen"
	.db 0x00
__str_25:
	.db 0x0A
	.db 0x0D
	.ascii "Function 7: Read the position of the cursor"
	.db 0x00
__str_26:
	.db 0x0A
	.db 0x0D
	.ascii "Function 8: Create a custom character"
	.db 0x00
__str_27:
	.db 0x0A
	.db 0x0D
	.ascii "Function 9: Fun Logo"
	.db 0x00
__str_28:
	.db 0x0A
	.db 0x0D
	.ascii "Function 0: Go back to main menu"
	.db 0x00
__str_29:
	.db 0x0A
	.db 0x0D
	.ascii "Enter your choice:"
	.db 0x00
__str_30:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "LCD initialized"
	.db 0x00
__str_31:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Please enter a character to be printed to the LCD:"
	.db 0x00
__str_32:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the string to be printed to the screen:"
	.db 0x00
__str_33:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Screen Cleared"
	.db 0x00
__str_34:
	.ascii "The current position of the cursor is : %d"
	.db 0x00
__str_35:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "You have entered the Custom character mode"
	.db 0x00
__str_36:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " FUN LOGO!"
	.db 0x00
__str_37:
	.ascii "Invalid Input"
	.db 0x00
__str_38:
	.db 0x0A
	.db 0x0D
	.ascii "                           EEPROM FUNCTION MENU"
	.db 0x00
__str_39:
	.db 0x0A
	.db 0x0D
	.ascii "Function 1:Write Byte"
	.db 0x00
__str_40:
	.db 0x0A
	.db 0x0D
	.ascii "Function 2:Read Byte"
	.db 0x00
__str_41:
	.db 0x0A
	.db 0x0D
	.ascii "Function 3:Block Fill"
	.db 0x00
__str_42:
	.db 0x0A
	.db 0x0D
	.ascii "Function 4:LCD Display"
	.db 0x00
__str_43:
	.db 0x0A
	.db 0x0D
	.ascii "Function 5:Hex Dump"
	.db 0x00
__str_44:
	.db 0x0A
	.db 0x0D
	.ascii "Function 6:Internal Reset"
	.db 0x00
__str_45:
	.db 0x0A
	.db 0x0D
	.ascii "Function 0:Back to Main menu"
	.db 0x00
__str_46:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the address where the byte is to be written "
	.ascii "(0x000 to 0x7FF) 0x"
	.db 0x00
__str_47:
	.ascii "Invalid Input.Please try Again"
	.db 0x00
__str_48:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the databyte to be store    d 0x"
	.db 0x00
__str_49:
	.db 0x0A
	.db 0x0D
	.ascii "Write Operation Sucessfull"
	.db 0x00
__str_50:
	.db 0x0A
	.db 0x0D
	.ascii "Write Operation Unsucessful"
	.db 0x00
__str_51:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the address where the byte is to be read (0x"
	.ascii "000 to 0x7FF) 0x"
	.db 0x00
__str_52:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "The data stored at location 0x%X is 0x%x "
	.db 0x00
__str_53:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the START address for block fill (0x000 to 0"
	.ascii "x7FF) 0x"
	.db 0x00
__str_54:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the END address for block fill (0x000 to 0x7"
	.ascii "FF) 0x"
	.db 0x00
__str_55:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the databyte for the fill 0x"
	.db 0x00
__str_56:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Block Fill Sucessfull"
	.db 0x00
__str_57:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Block fill failed"
	.db 0x00
__str_58:
	.ascii "The current set address is 0x%40X"
	.db 0x00
__str_59:
	.ascii "Would you like to enter a new start addres(Y/N)"
	.db 0x00
__str_60:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the START address for 4 byte block to be dis"
	.ascii "played on LCD (0x000 to 0x7FF) 0x"
	.db 0x00
__str_61:
	.ascii "The Address if out of range. Please try again"
	.db 0x00
__str_62:
	.db 0x0A
	.db 0x0D
	.ascii "The Start  Address is bigger than the end address please e"
	.ascii "nter Valid Inputs"
	.db 0x00
__str_63:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Initializing internal Reset"
	.db 0x00
__str_64:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "The EEPROM has been Reset to a valid state"
	.db 0x00
__str_65:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Inavlid Input! Please Try Again."
	.db 0x00
__str_66:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_67:
	.db 0x0A
	.db 0x0D
	.ascii ".-.   .-. .--. .-.    .--.  .--. .-..-. .--."
	.db 0x00
__str_68:
	.db 0x0A
	.db 0x0D
	.ascii ": :.-.: :: .--': :   : .--': ,. :: `' :: .--'"
	.db 0x00
__str_69:
	.db 0x0A
	.db 0x0D
	.ascii ": :: :: :: `;  : :   : :   : :: :: .. :: `;:"
	.db 0x00
__str_70:
	.db 0x0A
	.db 0x0D
	.ascii ":`' `'' ;: :__ : :__ : :__ : :; :: :; :: :__"
	.db 0x00
__str_71:
	.db 0x0A
	.db 0x0D
	.ascii " `.,`.,' `.__.':___.'`.__.'`.__.':_;:_;`.__.'"
	.db 0x00
__str_72:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Welcome to the Lab 4 signoff"
	.db 0x00
__str_73:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Options :"
	.db 0x00
__str_74:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Press 1 : LCD testing functions"
	.db 0x00
__str_75:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Press 2 : EEPROM testing functions"
	.db 0x00
__str_76:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Press 3 : LCD TIMER functions"
	.db 0x00
__str_77:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Press 4 : I2C PORT EXPANDER functions"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_78:
	.ascii "Entering LCD function Menu: "
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_79:
	.db 0x0A
	.db 0x0D
	.ascii "Enter EEPROM function Menu "
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_80:
	.db 0x0A
	.db 0x0D
	.ascii "Entering LCD TIMER function Menu "
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_81:
	.db 0x0A
	.db 0x0D
	.ascii "Entering I2C PORT EXPANDER function Menu "
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x00
__str_82:
	.db 0x0A
	.db 0x0D
	.ascii "ERROR! Invalid Input."
	.db 0x00
__str_83:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " ERROR! Invalid Input"
	.db 0x00
__str_84:
	.db 0x0A
	.db 0x0D
	.ascii "Invalid Input(bb)"
	.db 0x00
__str_85:
	.ascii "Invalid Input . Try Again"
	.db 0x00
__str_86:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Out of Range  %d"
	.db 0x00
__str_87:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Invalid Input. "
	.db 0x00
__str_88:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "---------------------------------------------------------"
	.ascii "-----------------------"
	.db 0x00
__str_89:
	.db 0x0A
	.db 0x0D
	.ascii "                              EEPROM Contents"
	.db 0x00
__str_90:
	.db 0x0A
	.db 0x0D
	.ascii "AAAA: 00 |01 |02 |03 |04 |05 |06 |07 |08 |09 |0A |0B |0C |"
	.ascii "0D |0E |0F"
	.db 0x00
__str_91:
	.db 0x0A
	.db 0x0D
	.ascii "%04X: "
	.db 0x00
__str_92:
	.ascii "    "
	.db 0x00
__str_93:
	.ascii "%X  "
	.db 0x00
__str_94:
	.db 0x0A
	.db 0x0D
	.ascii "                           CLOCK FUNCTION MENU"
	.db 0x00
__str_95:
	.db 0x0A
	.db 0x0D
	.ascii "Function 1:Pause/Stop Timer"
	.db 0x00
__str_96:
	.db 0x0A
	.db 0x0D
	.ascii "Function 2:Start Timer"
	.db 0x00
__str_97:
	.db 0x0A
	.db 0x0D
	.ascii "Function 3:Reset Timer"
	.db 0x00
__str_98:
	.db 0x0A
	.db 0x0D
	.ascii "Function 4:Print Time to Paulmon"
	.db 0x00
__str_99:
	.db 0x0A
	.db 0x0D
	.ascii "Function 5:Enter Advanced Mode"
	.db 0x00
__str_100:
	.db 0x0A
	.db 0x0D
	.ascii "Function 0:Go Back to Main Menu"
	.db 0x00
__str_101:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Timer0 has been paused"
	.db 0x00
__str_102:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Timer has been started"
	.db 0x00
__str_103:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " The Timer has been reset"
	.db 0x00
__str_104:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "The time read is MM:SS:SS %d%d:%d%d.%d%d"
	.db 0x00
__str_105:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "You are already in advance mode"
	.db 0x00
__str_106:
	.db 0x0A
	.db 0x0D
	.ascii "Advanced mode activated"
	.db 0x00
__str_107:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "You are already in advanced mode"
	.db 0x00
__str_108:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "This is the rise of the Pheonix Error.Invalid Input"
	.db 0x00
__str_109:
	.db 0x0A
	.db 0x0D
	.ascii "Welcome to the create custom character mode"
	.db 0x00
__str_110:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the ccode(0-7) :"
	.db 0x00
__str_111:
	.ascii "Invalid Input, Try Again"
	.db 0x00
__str_112:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the pattern in hex for Row %d "
	.db 0x00
__str_113:
	.ascii "Please enter enter the location where you want to print a cu"
	.ascii "stom character :"
	.db 0x00
__str_114:
	.db 0x0A
	.db 0x0D
	.ascii "                              I2C PORT EXPANDER Functions"
	.db 0x00
__str_115:
	.db 0x0A
	.db 0x0D
	.ascii "Function 1:Write Port Pins functions and write the outputs"
	.db 0x00
__str_116:
	.db 0x0A
	.db 0x0D
	.ascii "Function 2:Read Port Pins"
	.db 0x00
__str_117:
	.db 0x0A
	.db 0x0D
	.ascii "Function 3:Toggle Port P0"
	.db 0x00
__str_118:
	.db 0x0A
	.db 0x0D
	.ascii "Function 4:Enable Interrupt for PORT EXPANDER"
	.db 0x00
__str_119:
	.db 0x0A
	.db 0x0D
	.ascii "Please select the function of the pins"
	.db 0x00
__str_120:
	.db 0x0A
	.db 0x0D
	.ascii "Please select the function for Pin%d"
	.db 0x00
__str_121:
	.ascii "The Pinconfig is %X"
	.db 0x00
__str_122:
	.db 0x0A
	.db 0x0D
	.ascii "Please write data on the output port pins"
	.db 0x00
__str_123:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter the output on pin %d"
	.db 0x00
__str_124:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "The status of the I/O port Pins are "
	.db 0x00
__str_125:
	.db 0x0A
	.db 0x0D
	.ascii "----------------------------------------"
	.db 0x00
__str_126:
	.db 0x0A
	.db 0x0D
	.ascii "| P0 | P1 | P2 | P3 | P4 | P5 | P6 | P7|"
	.db 0x00
__str_127:
	.db 0x0A
	.db 0x0D
	.ascii "========================================="
	.db 0x00
__str_128:
	.db 0x0A
	.db 0x0D
	.ascii "| %2d | %2d | %2d | %2d | %2d | %2d | %2d | %2d |"
	.db 0x00
__str_129:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Press any key to Continue . . ."
	.db 0x00
__str_130:
	.db 0x0A
	.db 0x0D
	.ascii "Toggling pin P0"
	.db 0x00
__str_131:
	.db 0x0A
	.db 0x0D
	.ascii "Enable Interrupts from PORT EXPANDER"
	.db 0x00
__str_132:
	.ascii "Error! Invalid Input."
	.db 0x00
__str_133:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Interrupt has been triggered"
	.db 0x00
	.area XINIT   (CODE)
