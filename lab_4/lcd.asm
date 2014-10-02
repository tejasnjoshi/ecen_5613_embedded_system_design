;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Tue Apr 23 02:18:14 2013
;--------------------------------------------------------
	.module lcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _lcdcreatechar
	.globl _time_stamp
	.globl _lcdreadaddr
	.globl _lcdclear
	.globl _lcdputstr
	.globl _lcdputch
	.globl _lcdgotoxy
	.globl _lcdgotoaddr
	.globl _lcdinit
	.globl _lcd_command
	.globl _lcdbusywait
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
	.globl _lcdcreatechar_PARM_2
	.globl _time_stamp_PARM_7
	.globl _time_stamp_PARM_6
	.globl _time_stamp_PARM_5
	.globl _time_stamp_PARM_4
	.globl _time_stamp_PARM_3
	.globl _time_stamp_PARM_2
	.globl _lcdgotoxy_PARM_2
	.globl _lcd_data_rd
	.globl _lcd_data_wr
	.globl _lcd_status_rd
	.globl _lcd_command_wr
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
_lcdcreatechar_sloc0_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
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
_lcd_command_wr	=	0xf000
_lcd_status_rd	=	0xf001
_lcd_data_wr	=	0xf002
_lcd_data_rd	=	0xf003
_lcd_command_cmd_1_1:
	.ds 1
_lcdgotoaddr_num_1_1:
	.ds 2
_lcdgotoxy_PARM_2:
	.ds 1
_lcdgotoxy_row_1_1:
	.ds 1
_lcdgotoxy_addr_2_2:
	.ds 2
_lcdputch_cc_1_1:
	.ds 1
_lcdputch_c_1_1:
	.ds 2
_lcdputstr_ss_1_1:
	.ds 3
_lcdputstr_i_1_1:
	.ds 2
_time_stamp_PARM_2:
	.ds 2
_time_stamp_PARM_3:
	.ds 2
_time_stamp_PARM_4:
	.ds 2
_time_stamp_PARM_5:
	.ds 2
_time_stamp_PARM_6:
	.ds 2
_time_stamp_PARM_7:
	.ds 2
_time_stamp_tmin_1_1:
	.ds 2
_lcdcreatechar_PARM_2:
	.ds 3
_lcdcreatechar_ccode_1_1:
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:24: void lcdbusywait(void)
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	lcd.c:26: while (lcd_status_rd & 0x80);
00101$:
;	genAssign
	mov	dptr,#_lcd_status_rd
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00101$
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_command'
;------------------------------------------------------------
;cmd                       Allocated with name '_lcd_command_cmd_1_1'
;------------------------------------------------------------
;	lcd.c:32: void lcd_command(unsigned char cmd)
;	-----------------------------------------
;	 function lcd_command
;	-----------------------------------------
_lcd_command:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_command_cmd_1_1
	movx	@dptr,a
;	lcd.c:34: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:35: lcd_command_wr = cmd;
;	genAssign
	mov	dptr,#_lcd_command_cmd_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcd_command_wr
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdinit'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:43: void lcdinit(void)
;	-----------------------------------------
;	 function lcdinit
;	-----------------------------------------
_lcdinit:
;	lcd.c:45: lcd_command(LCD_CONFIG_CMD);
;	genCall
	mov	dpl,#0x38
	lcall	_lcd_command
;	lcd.c:46: lcd_command(LCD_ON_CMD);
;	genCall
	mov	dpl,#0x0F
	lcall	_lcd_command
;	lcd.c:47: lcd_command(LCD_CLEAR_CMD);
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_command
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddr'
;------------------------------------------------------------
;num                       Allocated with name '_lcdgotoaddr_num_1_1'
;------------------------------------------------------------
;	lcd.c:53: void lcdgotoaddr(int num)
;	-----------------------------------------
;	 function lcdgotoaddr
;	-----------------------------------------
_lcdgotoaddr:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_lcdgotoaddr_num_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:56: if((num >=0 && num <= 31) || (num >= 64 && num <= 95))
;	genAssign
	mov	dptr,#_lcdgotoaddr_num_1_1
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
	jb	acc.7,00105$
;	Peephole 300	removed redundant label 00110$
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
	jnc	00101$
;	Peephole 300	removed redundant label 00111$
00105$:
;	genAssign
	mov	dptr,#_lcdgotoaddr_num_1_1
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
	jc	00106$
;	Peephole 300	removed redundant label 00112$
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
	jc	00106$
;	Peephole 300	removed redundant label 00113$
00101$:
;	lcd.c:58: lcd_command(0x80|num);
;	genAssign
	mov	dptr,#_lcdgotoaddr_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genOr
	orl	ar2,#0x80
;	genCast
;	genCall
	mov	dpl,r2
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_lcd_command
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoxy'
;------------------------------------------------------------
;column                    Allocated with name '_lcdgotoxy_PARM_2'
;row                       Allocated with name '_lcdgotoxy_row_1_1'
;addr                      Allocated with name '_lcdgotoxy_addr_2_2'
;x                         Allocated with name '_lcdgotoxy_x_2_2'
;y                         Allocated with name '_lcdgotoxy_y_2_2'
;------------------------------------------------------------
;	lcd.c:69: void lcdgotoxy(unsigned char row, unsigned char column)
;	-----------------------------------------
;	 function lcdgotoxy
;	-----------------------------------------
_lcdgotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	@dptr,a
;	lcd.c:72: if(isdigit(row))
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	lcall	_isdigit
	mov	a,dpl
	pop	ar2
;	genIfx
;	genIfxJump
	jnz	00127$
	ljmp	00114$
00127$:
;	lcd.c:74: int addr=0, x,y;
;	genAssign
	mov	dptr,#_lcdgotoxy_addr_2_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:75: x = row-48;
;	genCast
	mov	r3,#0x00
;	genMinus
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	lcd.c:76: y = column-48;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
;	genCast
;	genMinus
	mov	r4,a
	mov	r5,#0x00
;	Peephole 177.d	removed redundant move
	add	a,#0xd0
	mov	r6,a
	mov	a,r5
	addc	a,#0xff
	mov	r7,a
;	lcd.c:77: if( x>=0 && x<=3 && y>=0 && y<=15)
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
	jnb	acc.7,00128$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00128$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00129$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00129$:
;	genCmpLt
;	genCmp
	mov	a,r7
;	genIfxJump
	jnb	acc.7,00130$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00130$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00131$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00131$:
;	lcd.c:79: switch(x)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x00,00132$
	cjne	r3,#0x00,00132$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00132$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00133$
	cjne	r3,#0x00,00133$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00133$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00134$
	cjne	r3,#0x00,00134$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00134$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	lcd.c:81: case 0: addr = y; break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00106$
	cjne	r3,#0x00,00106$
	sjmp	00104$
;	Peephole 300	removed redundant label 00135$
00101$:
;	genAssign
	mov	dptr,#_lcdgotoxy_addr_2_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	lcd.c:82: case 1: addr = 64+y;break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	genPlus
	mov	dptr,#_lcdgotoxy_addr_2_2
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	lcd.c:83: case 2: addr = 16+y;break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00103$:
;	genPlus
	mov	dptr,#_lcdgotoxy_addr_2_2
;     genPlusIncr
	mov	a,#0xE0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	mov	a,#0xFF
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	lcd.c:84: case 3: addr = 80+y; break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00104$:
;	genPlus
	mov	dptr,#_lcdgotoxy_addr_2_2
;     genPlusIncr
	mov	a,#0x20
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	lcd.c:86: }
00106$:
;	lcd.c:87: lcdgotoaddr(addr);
;	genAssign
	mov	dptr,#_lcdgotoxy_addr_2_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	lcd.c:89: else("\n\rInvalid Input(lcd1)");
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00114$:
;	lcd.c:92: printf("\n\rInvalid Input(lcd2)");
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
;	Peephole 300	removed redundant label 00116$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;cc                        Allocated with name '_lcdputch_cc_1_1'
;c                         Allocated with name '_lcdputch_c_1_1'
;------------------------------------------------------------
;	lcd.c:98: void lcdputch(char cc)
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputch_cc_1_1
	movx	@dptr,a
;	lcd.c:101: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:102: lcd_data_wr = cc;
;	genAssign
	mov	dptr,#_lcdputch_cc_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcd_data_wr
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd.c:103: c=(lcd_status_rd & 0x7F);
;	genAssign
	mov	dptr,#_lcd_status_rd
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x7F
;	genCast
	mov	r3,#0x00
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	lcd.c:105: if(c==15)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x0F,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	lcd.c:107: c=64;
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	mov	a,#0x40
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:108: lcdgotoxy('1','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x31
	lcall	_lcdgotoxy
00102$:
;	lcd.c:110: if(c==79)
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x4F,00104$
	cjne	r3,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	lcd.c:112: c=16;
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:113: lcdgotoxy('2','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x32
	lcall	_lcdgotoxy
00104$:
;	lcd.c:115: if(c==31)
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x1F,00106$
	cjne	r3,#0x00,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	lcd.c:117: c=80;
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	mov	a,#0x50
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:118: lcdgotoxy('3','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	lcall	_lcdgotoxy
00106$:
;	lcd.c:120: if(c==95)
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x5F,00109$
	cjne	r3,#0x00,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00121$
;	Peephole 300	removed redundant label 00122$
;	lcd.c:123: lcdgotoxy('0','0');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genCall
	mov	dpl,#0x30
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_lcdgotoxy
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputstr'
;------------------------------------------------------------
;ss                        Allocated with name '_lcdputstr_ss_1_1'
;i                         Allocated with name '_lcdputstr_i_1_1'
;------------------------------------------------------------
;	lcd.c:133: void lcdputstr(char* ss)
;	-----------------------------------------
;	 function lcdputstr
;	-----------------------------------------
_lcdputstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_lcdputstr_ss_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:135: int i=0;
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:136: while (*ss != '\0')
;	genAssign
	mov	dptr,#_lcdputstr_ss_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00109$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x00,00121$
	ljmp	00120$
00121$:
;	lcd.c:138: lcdbusywait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdbusywait
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:139: lcd_command(0x80|i);
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genOr
	mov	a,#0x80
	orl	a,r5
	mov	r7,a
	mov	ar0,r6
;	genCast
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcd_command
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:140: lcdbusywait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdbusywait
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:141: lcdputch(*ss);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdputch
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:143: ss = ss+1;
;	genAssign
	mov	dptr,#_lcdputstr_ss_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	lcd.c:144: i++;
;	genPlus
	mov	dptr,#_lcdputstr_i_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
;	lcd.c:145: if(i==16) i=64;
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r5,#0x10,00102$
	cjne	r6,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00122$
;	Peephole 300	removed redundant label 00123$
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	mov	a,#0x40
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00102$:
;	lcd.c:146: if(i==80) i=16;
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r5,#0x50,00104$
	cjne	r6,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00124$
;	Peephole 300	removed redundant label 00125$
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00104$:
;	lcd.c:147: if(i==32) i=80;
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r5,#0x20,00106$
	cjne	r6,#0x00,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00126$
;	Peephole 300	removed redundant label 00127$
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	mov	a,#0x50
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00106$:
;	lcd.c:148: if(i==96) i=0;
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x60,00128$
	cjne	r6,#0x00,00128$
	sjmp	00129$
00128$:
	ljmp	00109$
00129$:
;	genAssign
	mov	dptr,#_lcdputstr_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00109$
00120$:
;	genAssign
	mov	dptr,#_lcdputstr_ss_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	Peephole 300	removed redundant label 00112$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdclear'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:152: void lcdclear(void)
;	-----------------------------------------
;	 function lcdclear
;	-----------------------------------------
_lcdclear:
;	lcd.c:155: lcd_command(LCD_CLEAR_CMD);
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_command
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdreadaddr'
;------------------------------------------------------------
;c                         Allocated with name '_lcdreadaddr_c_1_1'
;------------------------------------------------------------
;	lcd.c:158: int lcdreadaddr(void)
;	-----------------------------------------
;	 function lcdreadaddr
;	-----------------------------------------
_lcdreadaddr:
;	lcd.c:161: c=(lcd_status_rd & 0x7F);
;	genAssign
	mov	dptr,#_lcd_status_rd
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x7F
;	genCast
	mov	r3,#0x00
;	lcd.c:162: return(c);
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'time_stamp'
;------------------------------------------------------------
;minute                    Allocated with name '_time_stamp_PARM_2'
;tsec                      Allocated with name '_time_stamp_PARM_3'
;sec                       Allocated with name '_time_stamp_PARM_4'
;deci                      Allocated with name '_time_stamp_PARM_5'
;centi                     Allocated with name '_time_stamp_PARM_6'
;advance                   Allocated with name '_time_stamp_PARM_7'
;tmin                      Allocated with name '_time_stamp_tmin_1_1'
;------------------------------------------------------------
;	lcd.c:165: void time_stamp(int tmin,int minute,int tsec,int sec,int deci,int centi,int advance)
;	-----------------------------------------
;	 function time_stamp
;	-----------------------------------------
_time_stamp:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_time_stamp_tmin_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:167: if(advance==1)
;	genAssign
	mov	dptr,#_time_stamp_PARM_7
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00107$
	cjne	r3,#0x00,00107$
	sjmp	00108$
00107$:
	ljmp	00102$
00108$:
;	lcd.c:169: lcdgotoxy('3','8');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x38
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	lcall	_lcdgotoxy
;	lcd.c:170: lcdputch(tmin+48);
;	genAssign
	mov	dptr,#_time_stamp_tmin_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:171: lcdputch(minute+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:172: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	lcd.c:173: lcdputch(tsec+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:174: lcdputch(sec+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:175: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	lcd.c:176: lcdputch(deci+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:177: lcdputch(centi+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_6
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdputch
00102$:
;	lcd.c:181: lcdgotoxy('3','9');
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x39
	movx	@dptr,a
;	genCall
	mov	dpl,#0x33
	lcall	_lcdgotoxy
;	lcd.c:182: lcdputch(tmin+48);
;	genAssign
	mov	dptr,#_time_stamp_tmin_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:183: lcdputch(minute+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:184: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	lcd.c:185: lcdputch(tsec+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:186: lcdputch(sec+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:187: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	lcd.c:188: lcdputch(deci+48);
;	genAssign
	mov	dptr,#_time_stamp_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreatechar'
;------------------------------------------------------------
;sloc0                     Allocated with name '_lcdcreatechar_sloc0_1_0'
;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
;cgramaddr                 Allocated with name '_lcdcreatechar_cgramaddr_1_1'
;i                         Allocated with name '_lcdcreatechar_i_1_1'
;------------------------------------------------------------
;	lcd.c:193: void lcdcreatechar(unsigned char ccode, unsigned char *row_vals) __critical
;	-----------------------------------------
;	 function lcdcreatechar
;	-----------------------------------------
_lcdcreatechar:
	setb	c
	jbc	ea,00110$
	clr	c
00110$:
	push	psw
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	@dptr,a
;	lcd.c:197: cgramaddr = (char)(0x40 |(ccode<<3&0x38));
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r2,a
;	genAnd
	mov	a,#0x38
	anl	a,r2
;	genOr
	orl	a,#0x40
	mov	r2,a
;	lcd.c:199: for(i=0;i<8;i++)
;	genAssign
	mov	dptr,#_lcdcreatechar_PARM_2
	movx	a,@dptr
	mov	_lcdcreatechar_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_lcdcreatechar_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_lcdcreatechar_sloc0_1_0 + 2),a
;	genAssign
	mov	r6,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r6,#0x08,00111$
00111$:
;	genIfxJump
	jc	00112$
	ljmp	00104$
00112$:
;	lcd.c:201: lcdbusywait();
;	genCall
	push	ar2
	push	ar6
	lcall	_lcdbusywait
	pop	ar6
	pop	ar2
;	lcd.c:202: lcd_command_wr =(cgramaddr+i);
;	genPlus
	mov	dptr,#_lcd_command_wr
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	lcd.c:203: printf("\n\rThe cgram address is %X", cgramaddr+i);
;	genCast
	mov	ar7,r2
	mov	r0,#0x00
;	genIpush
	push	ar2
;	genCast
	mov	ar1,r6
	mov	r2,#0x00
;	genPlus
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r7,a
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r0,a
;	genIpush
	push	ar2
	push	ar6
	push	ar1
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar6
	pop	ar2
;	lcd.c:204: printf("\n\rThe current pattern[%d] = %X ",i,row_vals[i]);
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,_lcdcreatechar_sloc0_1_0
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_lcdcreatechar_sloc0_1_0 + 1)
	mov	r0,a
	mov	r3,(_lcdcreatechar_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	push	ar4
	push	ar5
;	genIpush
	push	ar1
	push	ar2
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	lcd.c:205: lcdbusywait();
;	genCall
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_lcdbusywait
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	lcd.c:206: lcd_data_wr = row_vals[i];
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r3
	lcall	__gptrget
;	genAssign
	mov	r7,a
	mov	dptr,#_lcd_data_wr
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd.c:199: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r6
;	genIpop
	pop	ar2
	ljmp	00101$
00104$:
;	lcd.c:209: printf("\n\r Character printed to LCD at %c",ccode);
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	Peephole 300	removed redundant label 00105$
	pop	psw
	mov	ea,c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii "Invalid Input(lcd1)"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "Invalid Input(lcd2)"
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii "The cgram address is %X"
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii "The current pattern[%d] = %X "
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii " Character printed to LCD at %c"
	.db 0x00
	.area XINIT   (CODE)
