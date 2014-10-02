;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Apr 22 15:17:24 2013
;--------------------------------------------------------
	.module i2c
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _I2CExpanderRead
	.globl _I2CExpanderWrite
	.globl _I2CSendWrite
	.globl _I2CSendRead
	.globl _I2CDelay
	.globl _I2Cinit
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
	.globl _I2CExpanderWrite_PARM_2
	.globl _find_addr_PARM_2
	.globl _block_fill_PARM_3
	.globl _block_fill_PARM_2
	.globl _eeseq_w_PARM_3
	.globl _eeseq_w_PARM_2
	.globl _eebytew_PARM_2
	.globl _I2CSendStart
	.globl _I2CSendSlaveAdd
	.globl _I2CSendPageBlock
	.globl _I2CSendStop
	.globl _I2CCheckACK
	.globl _I2CSendNACK
	.globl _I2CSendACK
	.globl _I2CSendByte
	.globl _I2CGetByte
	.globl _I2CClkSyncByte
	.globl _I2CReset
	.globl _eebytew
	.globl _eeseq_w
	.globl _eebyter
	.globl _block_fill
	.globl _block_num
	.globl _find_addr
	.globl _I2CSlaveExpandAdd
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
_eeseq_w_sloc0_1_0:
	.ds 2
_eeseq_w_sloc1_1_0:
	.ds 2
_eeseq_w_sloc2_1_0:
	.ds 2
_block_fill_sloc0_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
_I2CSendPageBlock_block_1_1:
	.ds 2
_I2CSendByte_SendByte_1_1:
	.ds 2
_eebytew_PARM_2:
	.ds 2
_eebytew_addr_1_1:
	.ds 2
_eeseq_w_PARM_2:
	.ds 2
_eeseq_w_PARM_3:
	.ds 2
_eeseq_w_addr_1_1:
	.ds 2
_eebyter_addr_1_1:
	.ds 2
_eebyter_ping_1_1:
	.ds 1
_block_fill_PARM_2:
	.ds 2
_block_fill_PARM_3:
	.ds 2
_block_fill_startadd_1_1:
	.ds 2
_block_num_addr_1_1:
	.ds 2
_block_num_block_1_1:
	.ds 2
_find_addr_PARM_2:
	.ds 2
_find_addr_block_1_1:
	.ds 2
_I2CExpanderWrite_PARM_2:
	.ds 2
_I2CExpanderWrite_pinconfig_1_1:
	.ds 2
_I2CExpanderRead_pinconfig_1_1:
	.ds 2
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
;Allocation info for local variables in function 'I2Cinit'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:61: void I2Cinit()
;	-----------------------------------------
;	 function I2Cinit
;	-----------------------------------------
_I2Cinit:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	i2c.c:63: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	i2c.c:64: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CDelay'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:67: void I2CDelay( void )
;	-----------------------------------------
;	 function I2CDelay
;	-----------------------------------------
_I2CDelay:
;	i2c.c:76: _endasm;
;	genInline
	    NOP;
	    NOP;
	    NOP;
	    NOP;
	    NOP;
	    NOP;
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendStart'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:81: void I2CSendStart( void )
;	-----------------------------------------
;	 function I2CSendStart
;	-----------------------------------------
_I2CSendStart:
;	i2c.c:87: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:88: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	i2c.c:89: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:90: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:91: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:92: I2CSDA = 0;
;	genAssign
	clr	_P1_1
;	i2c.c:93: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:94: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:95: I2CDelay();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CDelay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendSlaveAdd'
;------------------------------------------------------------
;i                         Allocated with name '_I2CSendSlaveAdd_i_1_1'
;------------------------------------------------------------
;	i2c.c:99: void I2CSendSlaveAdd( void )
;	-----------------------------------------
;	 function I2CSendSlaveAdd
;	-----------------------------------------
_I2CSendSlaveAdd:
;	i2c.c:106: for(i=0;i<2;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
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
	jnc	00105$
;	Peephole 300	removed redundant label 00110$
;	i2c.c:108: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:109: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	i2c.c:110: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:111: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:112: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:113: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:114: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:115: I2CSDA = 0;
;	genAssign
	clr	_P1_1
;	i2c.c:116: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:117: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:118: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:119: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:106: for(i=0;i<2;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00111$
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendPageBlock'
;------------------------------------------------------------
;block                     Allocated with name '_I2CSendPageBlock_block_1_1'
;i                         Allocated with name '_I2CSendPageBlock_i_1_1'
;------------------------------------------------------------
;	i2c.c:123: void I2CSendPageBlock( int block)
;	-----------------------------------------
;	 function I2CSendPageBlock
;	-----------------------------------------
_I2CSendPageBlock:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_I2CSendPageBlock_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:129: if(block & 0x04)
;	genAssign
	mov	dptr,#_I2CSendPageBlock_block_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.2,00102$
;	Peephole 300	removed redundant label 00115$
;	i2c.c:130: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	i2c.c:132: I2CSDA = 0;
;	genAssign
	clr	_P1_1
00103$:
;	i2c.c:133: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:134: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:135: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:136: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:137: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:139: if(block & 0x02)
;	genAssign
	mov	dptr,#_I2CSendPageBlock_block_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.1,00105$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:140: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00105$:
;	i2c.c:142: I2CSDA = 0;
;	genAssign
	clr	_P1_1
00106$:
;	i2c.c:143: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:144: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:145: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:146: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:147: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:149: if(block & 0x01)
;	genAssign
	mov	dptr,#_I2CSendPageBlock_block_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.0,00108$
;	Peephole 300	removed redundant label 00117$
;	i2c.c:150: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	i2c.c:152: I2CSDA = 0;
;	genAssign
	clr	_P1_1
00109$:
;	i2c.c:153: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:154: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:155: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:156: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendStop'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:162: void I2CSendStop( void )
;	-----------------------------------------
;	 function I2CSendStop
;	-----------------------------------------
_I2CSendStop:
;	i2c.c:168: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:169: I2CSDA = 0;
;	genAssign
	clr	_P1_1
;	i2c.c:170: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:171: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:172: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:173: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	i2c.c:174: I2CDelay();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CDelay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CCheckACK'
;------------------------------------------------------------
;return_value              Allocated with name '_I2CCheckACK_return_value_1_1'
;------------------------------------------------------------
;	i2c.c:181: unsigned char I2CCheckACK( void )
;	-----------------------------------------
;	 function I2CCheckACK
;	-----------------------------------------
_I2CCheckACK:
;	i2c.c:185: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	i2c.c:191: _endasm;
;	genInline
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:192: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:204: _endasm;
;	genInline
	      NOP;
	      NOP;
	      NOP;
	      NOP;
	      NOP;
	       NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:205: return_value = !I2CSDA;   // invert
;	genNot
	mov	c,_P1_1
	cpl	c
	clr	a
	rlc	a
	mov	r2,a
;	i2c.c:216: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:217: return( return_value ); // 1=ACK 0=NACK
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendNACK'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:222: void I2CSendNACK( void )
;	-----------------------------------------
;	 function I2CSendNACK
;	-----------------------------------------
_I2CSendNACK:
;	i2c.c:228: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	i2c.c:240: _endasm;
;	genInline
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:242: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:254: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:256: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:268: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:270: I2CSDA = 0;
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendACK'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:274: void I2CSendACK( void )
;	-----------------------------------------
;	 function I2CSendACK
;	-----------------------------------------
_I2CSendACK:
;	i2c.c:280: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:281: I2CSDA = 0;
;	genAssign
	clr	_P1_1
;	i2c.c:293: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:294: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:295: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:307: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:308: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:309: I2CSCL = 0; // Cmd executin lasts 1usec so clk 100KHz
;	genAssign
	clr	_P1_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendByte'
;------------------------------------------------------------
;i                         Allocated to registers r2 
;SendByte                  Allocated with name '_I2CSendByte_SendByte_1_1'
;------------------------------------------------------------
;	i2c.c:325: void I2CSendByte(unsigned int SendByte)
;	-----------------------------------------
;	 function I2CSendByte
;	-----------------------------------------
_I2CSendByte:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_I2CSendByte_SendByte_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:332: for (i=0; i<8; i++)
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00115$
;	i2c.c:335: if ( SendByte & 0x80)
;	genAssign
	mov	dptr,#_I2CSendByte_SendByte_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAnd
	mov	a,r3
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00102$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:337: I2CSDA = 1;        // MSB first -> LSB last
;	genAssign
	setb	_P1_1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	i2c.c:341: I2CSDA = 0;
;	genAssign
	clr	_P1_1
00103$:
;	i2c.c:348: _endasm;
;	genInline
;
	      NOP;
	      NOP;
	      NOP;
	      NOP;
;	i2c.c:349: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:359: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:360: SendByte = SendByte << 1;
;	genAssign
	mov	dptr,#_I2CSendByte_SendByte_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r4,a
;	Peephole 105	removed redundant mov
	xch	a,r3
	add	a,acc
	xch	a,r3
	rlc	a
	mov	r4,a
;	genAssign
	mov	dptr,#_I2CSendByte_SendByte_1_1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	i2c.c:361: I2CDelay();
;	genCall
	push	ar2
	lcall	_I2CDelay
	pop	ar2
;	i2c.c:362: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:363: I2CDelay();
;	genCall
	push	ar2
	lcall	_I2CDelay
	pop	ar2
;	i2c.c:332: for (i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CGetByte'
;------------------------------------------------------------
;i                         Allocated to registers r4 r5 
;res                       Allocated to registers r2 r3 
;------------------------------------------------------------
;	i2c.c:368: unsigned int I2CGetByte( void )
;	-----------------------------------------
;	 function I2CGetByte
;	-----------------------------------------
_I2CGetByte:
;	i2c.c:372: I2CSDA = 1; /* release SDA-Line */
;	genAssign
	setb	_P1_1
;	i2c.c:378: res = 0;
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
;	i2c.c:379: for (i=0;i<8;i++)     // each bit at a time, MSB first
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x08
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00113$
;	i2c.c:387: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:388: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:389: res = res << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
;	i2c.c:396: if (I2CSDA) res++;
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_1,00102$
;	Peephole 300	removed redundant label 00114$
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00115$
	inc	r3
00115$:
00102$:
;	i2c.c:403: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:411: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:379: for (i=0;i<8;i++)     // each bit at a time, MSB first
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00103$
	inc	r5
;	Peephole 300	removed redundant label 00116$
	sjmp	00103$
00106$:
;	i2c.c:416: return(res);
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CClkSyncByte'
;------------------------------------------------------------
;i                         Allocated to registers r2 
;------------------------------------------------------------
;	i2c.c:420: void I2CClkSyncByte(void)
;	-----------------------------------------
;	 function I2CClkSyncByte
;	-----------------------------------------
_I2CClkSyncByte:
;	i2c.c:426: for (i=0; i<8; i++)
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00111$
;	i2c.c:434: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:436: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:448: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:450: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:457: _endasm;
;	genInline
;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
	        NOP;
;	i2c.c:426: for (i=0; i<8; i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendRead'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:462: void I2CSendRead(void)
;	-----------------------------------------
;	 function I2CSendRead
;	-----------------------------------------
_I2CSendRead:
;	i2c.c:464: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:465: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	i2c.c:466: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:467: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:468: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:469: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSendWrite'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:473: void I2CSendWrite(void)
;	-----------------------------------------
;	 function I2CSendWrite
;	-----------------------------------------
_I2CSendWrite:
;	i2c.c:475: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:476: I2CSDA = 0;
;	genAssign
	clr	_P1_1
;	i2c.c:477: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:478: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:479: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:480: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:481: I2CDelay();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CDelay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CReset'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:487: void I2CReset(void)
;	-----------------------------------------
;	 function I2CReset
;	-----------------------------------------
_I2CReset:
;	i2c.c:489: I2CSendStart();
;	genCall
	lcall	_I2CSendStart
;	i2c.c:490: I2CSendByte(0xFF);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x00FF
	lcall	_I2CSendByte
;	i2c.c:491: I2CSendRead();
;	genCall
	lcall	_I2CSendRead
;	i2c.c:492: I2CSendStart();
;	genCall
	lcall	_I2CSendStart
;	i2c.c:493: I2CSendStop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CSendStop
;
;------------------------------------------------------------
;Allocation info for local variables in function 'eebytew'
;------------------------------------------------------------
;databyte                  Allocated with name '_eebytew_PARM_2'
;addr                      Allocated with name '_eebytew_addr_1_1'
;block                     Allocated with name '_eebytew_block_1_1'
;------------------------------------------------------------
;	i2c.c:495: int eebytew(int addr, int databyte)
;	-----------------------------------------
;	 function eebytew
;	-----------------------------------------
_eebytew:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eebytew_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:498: block = block_num(addr);
;	genAssign
	mov	dptr,#_eebytew_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_block_num
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	i2c.c:499: addr = find_addr(block,addr);
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	lcall	_find_addr
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
;	genAssign
	mov	dptr,#_eebytew_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:501: I2CSendStart();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2CSendStart
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:502: I2CSendSlaveAdd();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2CSendSlaveAdd
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:503: I2CSendPageBlock(block);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_I2CSendPageBlock
	pop	ar3
	pop	ar2
;	i2c.c:504: I2CSendWrite();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CSendWrite
	pop	ar3
	pop	ar2
;	i2c.c:507: I2CCheckACK();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CCheckACK
	pop	ar3
	pop	ar2
;	i2c.c:514: I2CSendByte(addr);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_I2CSendByte
;	i2c.c:516: I2CCheckACK();
;	genCall
	lcall	_I2CCheckACK
;	i2c.c:523: I2CSendByte(databyte);
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_I2CSendByte
;	i2c.c:525: I2CCheckACK();
;	genCall
	lcall	_I2CCheckACK
;	i2c.c:532: I2CSendStop();
;	genCall
	lcall	_I2CSendStop
;	i2c.c:533: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:534: return(0);
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eeseq_w'
;------------------------------------------------------------
;sloc0                     Allocated with name '_eeseq_w_sloc0_1_0'
;sloc1                     Allocated with name '_eeseq_w_sloc1_1_0'
;sloc2                     Allocated with name '_eeseq_w_sloc2_1_0'
;length                    Allocated with name '_eeseq_w_PARM_2'
;databyte                  Allocated with name '_eeseq_w_PARM_3'
;addr                      Allocated with name '_eeseq_w_addr_1_1'
;block                     Allocated with name '_eeseq_w_block_1_1'
;i                         Allocated with name '_eeseq_w_i_1_1'
;j                         Allocated with name '_eeseq_w_j_1_1'
;k                         Allocated with name '_eeseq_w_k_1_1'
;lmit                      Allocated with name '_eeseq_w_lmit_1_1'
;------------------------------------------------------------
;	i2c.c:537: int eeseq_w(int addr,int length, int databyte)
;	-----------------------------------------
;	 function eeseq_w
;	-----------------------------------------
_eeseq_w:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eeseq_w_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:541: block = block_num(addr);
;	genAssign
	mov	dptr,#_eeseq_w_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_block_num
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	i2c.c:542: addr = find_addr(block,addr);
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	lcall	_find_addr
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar4
;	genAssign
	mov	dptr,#_eeseq_w_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	i2c.c:543: lmit = length/16;
;	genAssign
	mov	dptr,#_eeseq_w_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
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
;	i2c.c:545: for(k=0;k>lmit;k++)
;	genAssign
	mov	dptr,#_eeseq_w_PARM_3
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	clr	a
	mov	_eeseq_w_sloc0_1_0,a
	mov	(_eeseq_w_sloc0_1_0 + 1),a
00110$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,_eeseq_w_sloc0_1_0
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_eeseq_w_sloc0_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00139$
	ljmp	00113$
00139$:
;	i2c.c:547: I2CSendStart();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2CSendStart
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:548: I2CSendSlaveAdd();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2CSendSlaveAdd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:549: I2CSendPageBlock(block);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2CSendPageBlock
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:550: I2CSendWrite();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2CSendWrite
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:553: I2CCheckACK();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2CCheckACK
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:561: for(i=0;i<15;i++)
;	genAssign
	clr	a
	mov	_eeseq_w_sloc1_1_0,a
	mov	(_eeseq_w_sloc1_1_0 + 1),a
00106$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_eeseq_w_sloc1_1_0
	subb	a,#0x0F
	mov	a,(_eeseq_w_sloc1_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00140$
;	i2c.c:563: I2CSendByte(databyte);
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
	lcall	_I2CSendByte
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:564: I2CCheckACK();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2CCheckACK
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:565: for(j=0;j<25;j++);
;	genAssign
	mov	_eeseq_w_sloc2_1_0,#0x19
	clr	a
	mov	(_eeseq_w_sloc2_1_0 + 1),a
00105$:
;	genMinus
;	genMinusDec
	dec	_eeseq_w_sloc2_1_0
	mov	a,#0xff
	cjne	a,_eeseq_w_sloc2_1_0,00141$
	dec	(_eeseq_w_sloc2_1_0 + 1)
00141$:
;	genIfx
	mov	a,_eeseq_w_sloc2_1_0
	orl	a,(_eeseq_w_sloc2_1_0 + 1)
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00142$
;	i2c.c:561: for(i=0;i<15;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	_eeseq_w_sloc1_1_0
	clr	a
	cjne	a,_eeseq_w_sloc1_1_0,00106$
	inc	(_eeseq_w_sloc1_1_0 + 1)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00109$:
;	i2c.c:567: I2CSendStop();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2CSendStop
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:545: for(k=0;k>lmit;k++)
;	genPlus
;     genPlusIncr
	inc	_eeseq_w_sloc0_1_0
	clr	a
	cjne	a,_eeseq_w_sloc0_1_0,00143$
	inc	(_eeseq_w_sloc0_1_0 + 1)
00143$:
	ljmp	00110$
00113$:
;	i2c.c:569: if((lmit = length%16) !=0)
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x00,00144$
	cjne	r3,#0x00,00144$
	ljmp	00102$
00144$:
;	i2c.c:574: I2CSendStart();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_I2CSendStart
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:575: I2CSendSlaveAdd();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_I2CSendSlaveAdd
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:576: I2CSendPageBlock(block);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_I2CSendPageBlock
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	i2c.c:577: I2CSendWrite();
;	genCall
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_I2CSendWrite
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	i2c.c:578: for(k=0;k>lmit;k++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00117$:
;	genCmpGt
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
	jnc	00120$
;	Peephole 300	removed redundant label 00145$
;	i2c.c:580: I2CSendByte(databyte);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_I2CSendByte
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:581: I2CCheckACK();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_I2CCheckACK
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:582: for(j=0;j<500;j++);
;	genAssign
	mov	r6,#0xF4
	mov	r7,#0x01
00116$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00146$
	dec	r7
00146$:
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00147$
;	i2c.c:578: for(k=0;k>lmit;k++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r4
	cjne	r4,#0x00,00117$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00120$:
;	i2c.c:584: I2CSendStop();
;	genCall
	lcall	_I2CSendStop
00102$:
;	i2c.c:587: return(0);
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00121$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eebyter'
;------------------------------------------------------------
;addr                      Allocated with name '_eebyter_addr_1_1'
;ping                      Allocated with name '_eebyter_ping_1_1'
;block                     Allocated with name '_eebyter_block_1_1'
;------------------------------------------------------------
;	i2c.c:590: int eebyter(int addr)
;	-----------------------------------------
;	 function eebyter
;	-----------------------------------------
_eebyter:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eebyter_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:592: char ping=0;
;	genAssign
	mov	dptr,#_eebyter_ping_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	i2c.c:594: block = block_num(addr);
;	genAssign
	mov	dptr,#_eebyter_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_block_num
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	i2c.c:595: addr = find_addr(block,addr);
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	lcall	_find_addr
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
;	genAssign
	mov	dptr,#_eebyter_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:596: I2CSendStart();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2CSendStart
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:597: I2CSendSlaveAdd();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2CSendSlaveAdd
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:598: I2CSendPageBlock(block);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2CSendPageBlock
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:599: I2CSendWrite();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2CSendWrite
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:600: if(I2CCheckACK())
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2CCheckACK
	mov	a,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00112$
;	i2c.c:607: I2CSendByte(addr);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	lcall	_I2CSendByte
	pop	ar5
	pop	ar4
00102$:
;	i2c.c:608: if(I2CCheckACK())
;	genCall
	push	ar4
	push	ar5
	lcall	_I2CCheckACK
	mov	a,dpl
	pop	ar5
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00113$
;	i2c.c:614: I2CDelay();
;	genCall
	push	ar4
	push	ar5
	lcall	_I2CDelay
	pop	ar5
	pop	ar4
00104$:
;	i2c.c:615: I2CSendStart();
;	genCall
	push	ar4
	push	ar5
	lcall	_I2CSendStart
	pop	ar5
	pop	ar4
;	i2c.c:616: I2CSendSlaveAdd();
;	genCall
	push	ar4
	push	ar5
	lcall	_I2CSendSlaveAdd
	pop	ar5
	pop	ar4
;	i2c.c:617: I2CSendPageBlock(block);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	_I2CSendPageBlock
;	i2c.c:618: I2CSendRead();
;	genCall
	lcall	_I2CSendRead
;	i2c.c:619: if(I2CCheckACK())
;	genCall
	lcall	_I2CCheckACK
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:625: ping =I2CGetByte();
;	genCall
	lcall	_I2CGetByte
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_eebyter_ping_1_1
	mov	a,r2
	movx	@dptr,a
00106$:
;	i2c.c:626: I2CSendStop();
;	genCall
	lcall	_I2CSendStop
;	i2c.c:627: return(ping);
;	genAssign
	mov	dptr,#_eebyter_ping_1_1
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'block_fill'
;------------------------------------------------------------
;sloc0                     Allocated with name '_block_fill_sloc0_1_0'
;length                    Allocated with name '_block_fill_PARM_2'
;filldata                  Allocated with name '_block_fill_PARM_3'
;startadd                  Allocated with name '_block_fill_startadd_1_1'
;i                         Allocated with name '_block_fill_i_1_1'
;j                         Allocated with name '_block_fill_j_1_1'
;------------------------------------------------------------
;	i2c.c:630: int block_fill(int startadd,int length, int filldata)
;	-----------------------------------------
;	 function block_fill
;	-----------------------------------------
_block_fill:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_block_fill_startadd_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:636: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:637: for(i=0;i<length+1;i++)
;	genAssign
	mov	dptr,#_block_fill_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_block_fill_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00116$
	inc	r5
00116$:
;	genAssign
	mov	dptr,#_block_fill_startadd_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00117$
;	i2c.c:639: eebytew(startadd,filldata);
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
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
	push	ar0
	push	ar1
	lcall	_eebytew
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	i2c.c:640: for(j=0;j<500;j++);
;	genAssign
	mov	_block_fill_sloc0_1_0,#0xF4
	mov	(_block_fill_sloc0_1_0 + 1),#0x01
00103$:
;	genMinus
;	genMinusDec
	dec	_block_fill_sloc0_1_0
	mov	a,#0xff
	cjne	a,_block_fill_sloc0_1_0,00118$
	dec	(_block_fill_sloc0_1_0 + 1)
00118$:
;	genIfx
	mov	a,_block_fill_sloc0_1_0
	orl	a,(_block_fill_sloc0_1_0 + 1)
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00119$
;	i2c.c:641: startadd++;
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00120$
	inc	r7
00120$:
;	genAssign
	mov	dptr,#_block_fill_startadd_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	i2c.c:637: for(i=0;i<length+1;i++)
;	genPlus
;     genPlusIncr
	inc	r0
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r0,#0x00,00104$
	inc	r1
;	Peephole 300	removed redundant label 00121$
	sjmp	00104$
00115$:
;	genAssign
	mov	dptr,#_block_fill_startadd_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	i2c.c:646: return(0);
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'block_num'
;------------------------------------------------------------
;addr                      Allocated with name '_block_num_addr_1_1'
;block                     Allocated with name '_block_num_block_1_1'
;------------------------------------------------------------
;	i2c.c:649: int block_num(int addr)
;	-----------------------------------------
;	 function block_num
;	-----------------------------------------
_block_num:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_block_num_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:651: int block=0;
;	genAssign
	mov	dptr,#_block_num_block_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	i2c.c:652: if(addr>=0 && addr<=125)    block=0;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
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
	jb	acc.7,00102$
;	Peephole 300	removed redundant label 00143$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x7D
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00144$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00102$:
;	i2c.c:653: if(addr>=126 && addr<=511)  block=1;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x7E
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00105$
;	Peephole 300	removed redundant label 00145$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x01 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00105$
;	Peephole 300	removed redundant label 00146$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00105$:
;	i2c.c:654: if(addr>=512 && addr<=767)  block=2;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x82
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00108$
;	Peephole 300	removed redundant label 00147$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x02 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00148$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00108$:
;	i2c.c:655: if(addr>=768 && addr<=1023) block=3;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x83
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00111$
;	Peephole 300	removed redundant label 00149$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x03 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00111$
;	Peephole 300	removed redundant label 00150$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00111$:
;	i2c.c:656: if(addr>=1024 && addr<=1279)block=4;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x84
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00114$
;	Peephole 300	removed redundant label 00151$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x04 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00114$
;	Peephole 300	removed redundant label 00152$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00114$:
;	i2c.c:657: if(addr>=1280 && addr<=1535)block=5;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x85
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00117$
;	Peephole 300	removed redundant label 00153$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x05 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00117$
;	Peephole 300	removed redundant label 00154$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00117$:
;	i2c.c:658: if(addr>=1536 && addr<=1791)block=6;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x86
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00120$
;	Peephole 300	removed redundant label 00155$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x06 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00120$
;	Peephole 300	removed redundant label 00156$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00120$:
;	i2c.c:659: if(addr>=1792 && addr<=2047)block=7;
;	genAssign
	mov	dptr,#_block_num_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x87
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00123$
;	Peephole 300	removed redundant label 00157$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0xFF
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x07 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00123$
;	Peephole 300	removed redundant label 00158$
;	genAssign
	mov	dptr,#_block_num_block_1_1
	mov	a,#0x07
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00123$:
;	i2c.c:660: return (block);
;	genAssign
	mov	dptr,#_block_num_block_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00125$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'find_addr'
;------------------------------------------------------------
;addr                      Allocated with name '_find_addr_PARM_2'
;block                     Allocated with name '_find_addr_block_1_1'
;------------------------------------------------------------
;	i2c.c:662: int find_addr(int block,int addr)
;	-----------------------------------------
;	 function find_addr
;	-----------------------------------------
_find_addr:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_find_addr_block_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:664: switch(block)
;	genAssign
	mov	dptr,#_find_addr_block_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnb	acc.7,00114$
	ljmp	00109$
00114$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00115$
	ljmp	00109$
00115$:
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00116$
	jmp	@a+dptr
00116$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
	ljmp	00108$
;	i2c.c:667: case 0: addr =addr -0;
00101$:
;	genAssign
;	i2c.c:668: break;
	ljmp	00109$
;	i2c.c:669: case 1: addr =addr -126;
00102$:
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0x82
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:670: break;
	ljmp	00109$
;	i2c.c:671: case 2: addr =addr -512;
00103$:
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xfe
	mov	r3,a
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:672: break;
;	i2c.c:673: case 3: addr =addr -768;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00104$:
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xfd
	mov	r3,a
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:674: break;
;	i2c.c:675: case 4: addr =addr -1024;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00105$:
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xfc
	mov	r3,a
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:676: break;
;	i2c.c:677: case 5: addr =addr -1280;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00106$:
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xfb
	mov	r3,a
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:678: break;
;	i2c.c:679: case 6: addr =addr -1536;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00107$:
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xfa
	mov	r3,a
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:680: break;
;	i2c.c:681: case 7: addr =addr -1792;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xf9
	mov	r3,a
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	i2c.c:683: }
00109$:
;	i2c.c:684: return(addr);
;	genAssign
	mov	dptr,#_find_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSlaveExpandAdd'
;------------------------------------------------------------
;i                         Allocated with name '_I2CSlaveExpandAdd_i_1_1'
;------------------------------------------------------------
;	i2c.c:688: void I2CSlaveExpandAdd(void)
;	-----------------------------------------
;	 function I2CSlaveExpandAdd
;	-----------------------------------------
_I2CSlaveExpandAdd:
;	i2c.c:697: for(i=0;i<4;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x04
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:699: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:700: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:701: I2CSDA = 1;
;	genAssign
	setb	_P1_1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	i2c.c:703: I2CSDA = 0;
;	genAssign
	clr	_P1_1
00103$:
;	i2c.c:704: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:705: I2CSCL = 1;
;	genAssign
	setb	_P1_0
;	i2c.c:706: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:707: I2CSCL = 0;
;	genAssign
	clr	_P1_0
;	i2c.c:708: I2CDelay();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CDelay
	pop	ar3
	pop	ar2
;	i2c.c:697: for(i=0;i<4;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 300	removed redundant label 00117$
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CExpanderWrite'
;------------------------------------------------------------
;pindata                   Allocated with name '_I2CExpanderWrite_PARM_2'
;pinconfig                 Allocated with name '_I2CExpanderWrite_pinconfig_1_1'
;------------------------------------------------------------
;	i2c.c:712: int I2CExpanderWrite(int pinconfig, int pindata)
;	-----------------------------------------
;	 function I2CExpanderWrite
;	-----------------------------------------
_I2CExpanderWrite:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_I2CExpanderWrite_pinconfig_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:714: I2CSendStart();
;	genCall
	lcall	_I2CSendStart
;	i2c.c:715: I2CSlaveExpandAdd();
;	genCall
	lcall	_I2CSlaveExpandAdd
;	i2c.c:716: I2CSendPageBlock(0);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_I2CSendPageBlock
;	i2c.c:717: I2CSendWrite();
;	genCall
	lcall	_I2CSendWrite
;	i2c.c:718: if(I2CCheckACK())
;	genCall
	lcall	_I2CCheckACK
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00109$
;	i2c.c:719: I2CSendByte(pinconfig);
;	genAssign
	mov	dptr,#_I2CExpanderWrite_pinconfig_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_I2CSendByte
00102$:
;	i2c.c:720: if(I2CCheckACK())
;	genCall
	lcall	_I2CCheckACK
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00110$
;	i2c.c:721: I2CSendByte(pindata);
;	genAssign
	mov	dptr,#_I2CExpanderWrite_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_I2CSendByte
00104$:
;	i2c.c:722: I2CSendStop();
;	genCall
	lcall	_I2CSendStop
;	i2c.c:723: I2CDelay();
;	genCall
	lcall	_I2CDelay
;	i2c.c:724: return(0);
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CExpanderRead'
;------------------------------------------------------------
;pinconfig                 Allocated with name '_I2CExpanderRead_pinconfig_1_1'
;------------------------------------------------------------
;	i2c.c:730: int I2CExpanderRead(void)
;	-----------------------------------------
;	 function I2CExpanderRead
;	-----------------------------------------
_I2CExpanderRead:
;	i2c.c:732: unsigned int pinconfig=0;
;	genAssign
	mov	dptr,#_I2CExpanderRead_pinconfig_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	i2c.c:733: I2CSendStart();
;	genCall
	lcall	_I2CSendStart
;	i2c.c:734: I2CSlaveExpandAdd();
;	genCall
	lcall	_I2CSlaveExpandAdd
;	i2c.c:735: I2CSendPageBlock(0);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_I2CSendPageBlock
;	i2c.c:736: I2CSendRead();
;	genCall
	lcall	_I2CSendRead
;	i2c.c:737: if(I2CCheckACK())
;	genCall
	lcall	_I2CCheckACK
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00109$
;	i2c.c:738: pinconfig = I2CGetByte();
;	genCall
	lcall	_I2CGetByte
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_I2CExpanderRead_pinconfig_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
00102$:
;	i2c.c:739: if(I2CCheckACK())
;	genCall
	lcall	_I2CCheckACK
	mov	a,dpl
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00110$
;	i2c.c:740: I2CSendStop();
;	genCall
	lcall	_I2CSendStop
00104$:
;	i2c.c:743: return(pinconfig);
;	genAssign
	mov	dptr,#_I2CExpanderRead_pinconfig_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00105$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
