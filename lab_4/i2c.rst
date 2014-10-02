                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 22 15:17:24 2013
                              5 ;--------------------------------------------------------
                              6 	.module i2c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _I2CExpanderRead
                             13 	.globl _I2CExpanderWrite
                             14 	.globl _I2CSendWrite
                             15 	.globl _I2CSendRead
                             16 	.globl _I2CDelay
                             17 	.globl _I2Cinit
                             18 	.globl _TF1
                             19 	.globl _TR1
                             20 	.globl _TF0
                             21 	.globl _TR0
                             22 	.globl _IE1
                             23 	.globl _IT1
                             24 	.globl _IE0
                             25 	.globl _IT0
                             26 	.globl _SM0
                             27 	.globl _SM1
                             28 	.globl _SM2
                             29 	.globl _REN
                             30 	.globl _TB8
                             31 	.globl _RB8
                             32 	.globl _TI
                             33 	.globl _RI
                             34 	.globl _CY
                             35 	.globl _AC
                             36 	.globl _F0
                             37 	.globl _RS1
                             38 	.globl _RS0
                             39 	.globl _OV
                             40 	.globl _F1
                             41 	.globl _P
                             42 	.globl _RD
                             43 	.globl _WR
                             44 	.globl _T1
                             45 	.globl _T0
                             46 	.globl _INT1
                             47 	.globl _INT0
                             48 	.globl _TXD0
                             49 	.globl _TXD
                             50 	.globl _RXD0
                             51 	.globl _RXD
                             52 	.globl _P3_7
                             53 	.globl _P3_6
                             54 	.globl _P3_5
                             55 	.globl _P3_4
                             56 	.globl _P3_3
                             57 	.globl _P3_2
                             58 	.globl _P3_1
                             59 	.globl _P3_0
                             60 	.globl _P2_7
                             61 	.globl _P2_6
                             62 	.globl _P2_5
                             63 	.globl _P2_4
                             64 	.globl _P2_3
                             65 	.globl _P2_2
                             66 	.globl _P2_1
                             67 	.globl _P2_0
                             68 	.globl _P1_7
                             69 	.globl _P1_6
                             70 	.globl _P1_5
                             71 	.globl _P1_4
                             72 	.globl _P1_3
                             73 	.globl _P1_2
                             74 	.globl _P1_1
                             75 	.globl _P1_0
                             76 	.globl _P0_7
                             77 	.globl _P0_6
                             78 	.globl _P0_5
                             79 	.globl _P0_4
                             80 	.globl _P0_3
                             81 	.globl _P0_2
                             82 	.globl _P0_1
                             83 	.globl _P0_0
                             84 	.globl _PS
                             85 	.globl _PT1
                             86 	.globl _PX1
                             87 	.globl _PT0
                             88 	.globl _PX0
                             89 	.globl _EA
                             90 	.globl _ES
                             91 	.globl _ET1
                             92 	.globl _EX1
                             93 	.globl _ET0
                             94 	.globl _EX0
                             95 	.globl _BREG_F7
                             96 	.globl _BREG_F6
                             97 	.globl _BREG_F5
                             98 	.globl _BREG_F4
                             99 	.globl _BREG_F3
                            100 	.globl _BREG_F2
                            101 	.globl _BREG_F1
                            102 	.globl _BREG_F0
                            103 	.globl _P5_7
                            104 	.globl _P5_6
                            105 	.globl _P5_5
                            106 	.globl _P5_4
                            107 	.globl _P5_3
                            108 	.globl _P5_2
                            109 	.globl _P5_1
                            110 	.globl _P5_0
                            111 	.globl _P4_7
                            112 	.globl _P4_6
                            113 	.globl _P4_5
                            114 	.globl _P4_4
                            115 	.globl _P4_3
                            116 	.globl _P4_2
                            117 	.globl _P4_1
                            118 	.globl _P4_0
                            119 	.globl _PX0L
                            120 	.globl _PT0L
                            121 	.globl _PX1L
                            122 	.globl _PT1L
                            123 	.globl _PLS
                            124 	.globl _PT2L
                            125 	.globl _PPCL
                            126 	.globl _EC
                            127 	.globl _CCF0
                            128 	.globl _CCF1
                            129 	.globl _CCF2
                            130 	.globl _CCF3
                            131 	.globl _CCF4
                            132 	.globl _CR
                            133 	.globl _CF
                            134 	.globl _TF2
                            135 	.globl _EXF2
                            136 	.globl _RCLK
                            137 	.globl _TCLK
                            138 	.globl _EXEN2
                            139 	.globl _TR2
                            140 	.globl _C_T2
                            141 	.globl _CP_RL2
                            142 	.globl _T2CON_7
                            143 	.globl _T2CON_6
                            144 	.globl _T2CON_5
                            145 	.globl _T2CON_4
                            146 	.globl _T2CON_3
                            147 	.globl _T2CON_2
                            148 	.globl _T2CON_1
                            149 	.globl _T2CON_0
                            150 	.globl _PT2
                            151 	.globl _ET2
                            152 	.globl _TMOD
                            153 	.globl _TL1
                            154 	.globl _TL0
                            155 	.globl _TH1
                            156 	.globl _TH0
                            157 	.globl _TCON
                            158 	.globl _SP
                            159 	.globl _SCON
                            160 	.globl _SBUF0
                            161 	.globl _SBUF
                            162 	.globl _PSW
                            163 	.globl _PCON
                            164 	.globl _P3
                            165 	.globl _P2
                            166 	.globl _P1
                            167 	.globl _P0
                            168 	.globl _IP
                            169 	.globl _IE
                            170 	.globl _DP0L
                            171 	.globl _DPL
                            172 	.globl _DP0H
                            173 	.globl _DPH
                            174 	.globl _B
                            175 	.globl _ACC
                            176 	.globl _EECON
                            177 	.globl _KBF
                            178 	.globl _KBE
                            179 	.globl _KBLS
                            180 	.globl _BRL
                            181 	.globl _BDRCON
                            182 	.globl _T2MOD
                            183 	.globl _SPDAT
                            184 	.globl _SPSTA
                            185 	.globl _SPCON
                            186 	.globl _SADEN
                            187 	.globl _SADDR
                            188 	.globl _WDTPRG
                            189 	.globl _WDTRST
                            190 	.globl _P5
                            191 	.globl _P4
                            192 	.globl _IPH1
                            193 	.globl _IPL1
                            194 	.globl _IPH0
                            195 	.globl _IPL0
                            196 	.globl _IEN1
                            197 	.globl _IEN0
                            198 	.globl _CMOD
                            199 	.globl _CL
                            200 	.globl _CH
                            201 	.globl _CCON
                            202 	.globl _CCAPM4
                            203 	.globl _CCAPM3
                            204 	.globl _CCAPM2
                            205 	.globl _CCAPM1
                            206 	.globl _CCAPM0
                            207 	.globl _CCAP4L
                            208 	.globl _CCAP3L
                            209 	.globl _CCAP2L
                            210 	.globl _CCAP1L
                            211 	.globl _CCAP0L
                            212 	.globl _CCAP4H
                            213 	.globl _CCAP3H
                            214 	.globl _CCAP2H
                            215 	.globl _CCAP1H
                            216 	.globl _CCAP0H
                            217 	.globl _CKCKON1
                            218 	.globl _CKCKON0
                            219 	.globl _CKRL
                            220 	.globl _AUXR1
                            221 	.globl _AUXR
                            222 	.globl _TH2
                            223 	.globl _TL2
                            224 	.globl _RCAP2H
                            225 	.globl _RCAP2L
                            226 	.globl _T2CON
                            227 	.globl _I2CExpanderWrite_PARM_2
                            228 	.globl _find_addr_PARM_2
                            229 	.globl _block_fill_PARM_3
                            230 	.globl _block_fill_PARM_2
                            231 	.globl _eeseq_w_PARM_3
                            232 	.globl _eeseq_w_PARM_2
                            233 	.globl _eebytew_PARM_2
                            234 	.globl _I2CSendStart
                            235 	.globl _I2CSendSlaveAdd
                            236 	.globl _I2CSendPageBlock
                            237 	.globl _I2CSendStop
                            238 	.globl _I2CCheckACK
                            239 	.globl _I2CSendNACK
                            240 	.globl _I2CSendACK
                            241 	.globl _I2CSendByte
                            242 	.globl _I2CGetByte
                            243 	.globl _I2CClkSyncByte
                            244 	.globl _I2CReset
                            245 	.globl _eebytew
                            246 	.globl _eeseq_w
                            247 	.globl _eebyter
                            248 	.globl _block_fill
                            249 	.globl _block_num
                            250 	.globl _find_addr
                            251 	.globl _I2CSlaveExpandAdd
                            252 ;--------------------------------------------------------
                            253 ; special function registers
                            254 ;--------------------------------------------------------
                            255 	.area RSEG    (DATA)
                    00C8    256 _T2CON	=	0x00c8
                    00CA    257 _RCAP2L	=	0x00ca
                    00CB    258 _RCAP2H	=	0x00cb
                    00CC    259 _TL2	=	0x00cc
                    00CD    260 _TH2	=	0x00cd
                    008E    261 _AUXR	=	0x008e
                    00A2    262 _AUXR1	=	0x00a2
                    0097    263 _CKRL	=	0x0097
                    008F    264 _CKCKON0	=	0x008f
                    008F    265 _CKCKON1	=	0x008f
                    00FA    266 _CCAP0H	=	0x00fa
                    00FB    267 _CCAP1H	=	0x00fb
                    00FC    268 _CCAP2H	=	0x00fc
                    00FD    269 _CCAP3H	=	0x00fd
                    00FE    270 _CCAP4H	=	0x00fe
                    00EA    271 _CCAP0L	=	0x00ea
                    00EB    272 _CCAP1L	=	0x00eb
                    00EC    273 _CCAP2L	=	0x00ec
                    00ED    274 _CCAP3L	=	0x00ed
                    00EE    275 _CCAP4L	=	0x00ee
                    00DA    276 _CCAPM0	=	0x00da
                    00DB    277 _CCAPM1	=	0x00db
                    00DC    278 _CCAPM2	=	0x00dc
                    00DD    279 _CCAPM3	=	0x00dd
                    00DE    280 _CCAPM4	=	0x00de
                    00D8    281 _CCON	=	0x00d8
                    00F9    282 _CH	=	0x00f9
                    00E9    283 _CL	=	0x00e9
                    00D9    284 _CMOD	=	0x00d9
                    00A8    285 _IEN0	=	0x00a8
                    00B1    286 _IEN1	=	0x00b1
                    00B8    287 _IPL0	=	0x00b8
                    00B7    288 _IPH0	=	0x00b7
                    00B2    289 _IPL1	=	0x00b2
                    00B3    290 _IPH1	=	0x00b3
                    00C0    291 _P4	=	0x00c0
                    00D8    292 _P5	=	0x00d8
                    00A6    293 _WDTRST	=	0x00a6
                    00A7    294 _WDTPRG	=	0x00a7
                    00A9    295 _SADDR	=	0x00a9
                    00B9    296 _SADEN	=	0x00b9
                    00C3    297 _SPCON	=	0x00c3
                    00C4    298 _SPSTA	=	0x00c4
                    00C5    299 _SPDAT	=	0x00c5
                    00C9    300 _T2MOD	=	0x00c9
                    009B    301 _BDRCON	=	0x009b
                    009A    302 _BRL	=	0x009a
                    009C    303 _KBLS	=	0x009c
                    009D    304 _KBE	=	0x009d
                    009E    305 _KBF	=	0x009e
                    00D2    306 _EECON	=	0x00d2
                    00E0    307 _ACC	=	0x00e0
                    00F0    308 _B	=	0x00f0
                    0083    309 _DPH	=	0x0083
                    0083    310 _DP0H	=	0x0083
                    0082    311 _DPL	=	0x0082
                    0082    312 _DP0L	=	0x0082
                    00A8    313 _IE	=	0x00a8
                    00B8    314 _IP	=	0x00b8
                    0080    315 _P0	=	0x0080
                    0090    316 _P1	=	0x0090
                    00A0    317 _P2	=	0x00a0
                    00B0    318 _P3	=	0x00b0
                    0087    319 _PCON	=	0x0087
                    00D0    320 _PSW	=	0x00d0
                    0099    321 _SBUF	=	0x0099
                    0099    322 _SBUF0	=	0x0099
                    0098    323 _SCON	=	0x0098
                    0081    324 _SP	=	0x0081
                    0088    325 _TCON	=	0x0088
                    008C    326 _TH0	=	0x008c
                    008D    327 _TH1	=	0x008d
                    008A    328 _TL0	=	0x008a
                    008B    329 _TL1	=	0x008b
                    0089    330 _TMOD	=	0x0089
                            331 ;--------------------------------------------------------
                            332 ; special function bits
                            333 ;--------------------------------------------------------
                            334 	.area RSEG    (DATA)
                    00AD    335 _ET2	=	0x00ad
                    00BD    336 _PT2	=	0x00bd
                    00C8    337 _T2CON_0	=	0x00c8
                    00C9    338 _T2CON_1	=	0x00c9
                    00CA    339 _T2CON_2	=	0x00ca
                    00CB    340 _T2CON_3	=	0x00cb
                    00CC    341 _T2CON_4	=	0x00cc
                    00CD    342 _T2CON_5	=	0x00cd
                    00CE    343 _T2CON_6	=	0x00ce
                    00CF    344 _T2CON_7	=	0x00cf
                    00C8    345 _CP_RL2	=	0x00c8
                    00C9    346 _C_T2	=	0x00c9
                    00CA    347 _TR2	=	0x00ca
                    00CB    348 _EXEN2	=	0x00cb
                    00CC    349 _TCLK	=	0x00cc
                    00CD    350 _RCLK	=	0x00cd
                    00CE    351 _EXF2	=	0x00ce
                    00CF    352 _TF2	=	0x00cf
                    00DF    353 _CF	=	0x00df
                    00DE    354 _CR	=	0x00de
                    00DC    355 _CCF4	=	0x00dc
                    00DB    356 _CCF3	=	0x00db
                    00DA    357 _CCF2	=	0x00da
                    00D9    358 _CCF1	=	0x00d9
                    00D8    359 _CCF0	=	0x00d8
                    00AE    360 _EC	=	0x00ae
                    00BE    361 _PPCL	=	0x00be
                    00BD    362 _PT2L	=	0x00bd
                    00BC    363 _PLS	=	0x00bc
                    00BB    364 _PT1L	=	0x00bb
                    00BA    365 _PX1L	=	0x00ba
                    00B9    366 _PT0L	=	0x00b9
                    00B8    367 _PX0L	=	0x00b8
                    00C0    368 _P4_0	=	0x00c0
                    00C1    369 _P4_1	=	0x00c1
                    00C2    370 _P4_2	=	0x00c2
                    00C3    371 _P4_3	=	0x00c3
                    00C4    372 _P4_4	=	0x00c4
                    00C5    373 _P4_5	=	0x00c5
                    00C6    374 _P4_6	=	0x00c6
                    00C7    375 _P4_7	=	0x00c7
                    00D8    376 _P5_0	=	0x00d8
                    00D9    377 _P5_1	=	0x00d9
                    00DA    378 _P5_2	=	0x00da
                    00DB    379 _P5_3	=	0x00db
                    00DC    380 _P5_4	=	0x00dc
                    00DD    381 _P5_5	=	0x00dd
                    00DE    382 _P5_6	=	0x00de
                    00DF    383 _P5_7	=	0x00df
                    00F0    384 _BREG_F0	=	0x00f0
                    00F1    385 _BREG_F1	=	0x00f1
                    00F2    386 _BREG_F2	=	0x00f2
                    00F3    387 _BREG_F3	=	0x00f3
                    00F4    388 _BREG_F4	=	0x00f4
                    00F5    389 _BREG_F5	=	0x00f5
                    00F6    390 _BREG_F6	=	0x00f6
                    00F7    391 _BREG_F7	=	0x00f7
                    00A8    392 _EX0	=	0x00a8
                    00A9    393 _ET0	=	0x00a9
                    00AA    394 _EX1	=	0x00aa
                    00AB    395 _ET1	=	0x00ab
                    00AC    396 _ES	=	0x00ac
                    00AF    397 _EA	=	0x00af
                    00B8    398 _PX0	=	0x00b8
                    00B9    399 _PT0	=	0x00b9
                    00BA    400 _PX1	=	0x00ba
                    00BB    401 _PT1	=	0x00bb
                    00BC    402 _PS	=	0x00bc
                    0080    403 _P0_0	=	0x0080
                    0081    404 _P0_1	=	0x0081
                    0082    405 _P0_2	=	0x0082
                    0083    406 _P0_3	=	0x0083
                    0084    407 _P0_4	=	0x0084
                    0085    408 _P0_5	=	0x0085
                    0086    409 _P0_6	=	0x0086
                    0087    410 _P0_7	=	0x0087
                    0090    411 _P1_0	=	0x0090
                    0091    412 _P1_1	=	0x0091
                    0092    413 _P1_2	=	0x0092
                    0093    414 _P1_3	=	0x0093
                    0094    415 _P1_4	=	0x0094
                    0095    416 _P1_5	=	0x0095
                    0096    417 _P1_6	=	0x0096
                    0097    418 _P1_7	=	0x0097
                    00A0    419 _P2_0	=	0x00a0
                    00A1    420 _P2_1	=	0x00a1
                    00A2    421 _P2_2	=	0x00a2
                    00A3    422 _P2_3	=	0x00a3
                    00A4    423 _P2_4	=	0x00a4
                    00A5    424 _P2_5	=	0x00a5
                    00A6    425 _P2_6	=	0x00a6
                    00A7    426 _P2_7	=	0x00a7
                    00B0    427 _P3_0	=	0x00b0
                    00B1    428 _P3_1	=	0x00b1
                    00B2    429 _P3_2	=	0x00b2
                    00B3    430 _P3_3	=	0x00b3
                    00B4    431 _P3_4	=	0x00b4
                    00B5    432 _P3_5	=	0x00b5
                    00B6    433 _P3_6	=	0x00b6
                    00B7    434 _P3_7	=	0x00b7
                    00B0    435 _RXD	=	0x00b0
                    00B0    436 _RXD0	=	0x00b0
                    00B1    437 _TXD	=	0x00b1
                    00B1    438 _TXD0	=	0x00b1
                    00B2    439 _INT0	=	0x00b2
                    00B3    440 _INT1	=	0x00b3
                    00B4    441 _T0	=	0x00b4
                    00B5    442 _T1	=	0x00b5
                    00B6    443 _WR	=	0x00b6
                    00B7    444 _RD	=	0x00b7
                    00D0    445 _P	=	0x00d0
                    00D1    446 _F1	=	0x00d1
                    00D2    447 _OV	=	0x00d2
                    00D3    448 _RS0	=	0x00d3
                    00D4    449 _RS1	=	0x00d4
                    00D5    450 _F0	=	0x00d5
                    00D6    451 _AC	=	0x00d6
                    00D7    452 _CY	=	0x00d7
                    0098    453 _RI	=	0x0098
                    0099    454 _TI	=	0x0099
                    009A    455 _RB8	=	0x009a
                    009B    456 _TB8	=	0x009b
                    009C    457 _REN	=	0x009c
                    009D    458 _SM2	=	0x009d
                    009E    459 _SM1	=	0x009e
                    009F    460 _SM0	=	0x009f
                    0088    461 _IT0	=	0x0088
                    0089    462 _IE0	=	0x0089
                    008A    463 _IT1	=	0x008a
                    008B    464 _IE1	=	0x008b
                    008C    465 _TR0	=	0x008c
                    008D    466 _TF0	=	0x008d
                    008E    467 _TR1	=	0x008e
                    008F    468 _TF1	=	0x008f
                            469 ;--------------------------------------------------------
                            470 ; overlayable register banks
                            471 ;--------------------------------------------------------
                            472 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     473 	.ds 8
                            474 ;--------------------------------------------------------
                            475 ; internal ram data
                            476 ;--------------------------------------------------------
                            477 	.area DSEG    (DATA)
   0022                     478 _eeseq_w_sloc0_1_0:
   0022                     479 	.ds 2
   0024                     480 _eeseq_w_sloc1_1_0:
   0024                     481 	.ds 2
   0026                     482 _eeseq_w_sloc2_1_0:
   0026                     483 	.ds 2
   0028                     484 _block_fill_sloc0_1_0:
   0028                     485 	.ds 2
                            486 ;--------------------------------------------------------
                            487 ; overlayable items in internal ram 
                            488 ;--------------------------------------------------------
                            489 	.area	OSEG    (OVR,DATA)
                            490 	.area	OSEG    (OVR,DATA)
                            491 ;--------------------------------------------------------
                            492 ; indirectly addressable internal ram data
                            493 ;--------------------------------------------------------
                            494 	.area ISEG    (DATA)
                            495 ;--------------------------------------------------------
                            496 ; bit data
                            497 ;--------------------------------------------------------
                            498 	.area BSEG    (BIT)
                            499 ;--------------------------------------------------------
                            500 ; paged external ram data
                            501 ;--------------------------------------------------------
                            502 	.area PSEG    (PAG,XDATA)
                            503 ;--------------------------------------------------------
                            504 ; external ram data
                            505 ;--------------------------------------------------------
                            506 	.area XSEG    (XDATA)
   0000                     507 _I2CSendPageBlock_block_1_1:
   0000                     508 	.ds 2
   0002                     509 _I2CSendByte_SendByte_1_1:
   0002                     510 	.ds 2
   0004                     511 _eebytew_PARM_2:
   0004                     512 	.ds 2
   0006                     513 _eebytew_addr_1_1:
   0006                     514 	.ds 2
   0008                     515 _eeseq_w_PARM_2:
   0008                     516 	.ds 2
   000A                     517 _eeseq_w_PARM_3:
   000A                     518 	.ds 2
   000C                     519 _eeseq_w_addr_1_1:
   000C                     520 	.ds 2
   000E                     521 _eebyter_addr_1_1:
   000E                     522 	.ds 2
   0010                     523 _eebyter_ping_1_1:
   0010                     524 	.ds 1
   0011                     525 _block_fill_PARM_2:
   0011                     526 	.ds 2
   0013                     527 _block_fill_PARM_3:
   0013                     528 	.ds 2
   0015                     529 _block_fill_startadd_1_1:
   0015                     530 	.ds 2
   0017                     531 _block_num_addr_1_1:
   0017                     532 	.ds 2
   0019                     533 _block_num_block_1_1:
   0019                     534 	.ds 2
   001B                     535 _find_addr_PARM_2:
   001B                     536 	.ds 2
   001D                     537 _find_addr_block_1_1:
   001D                     538 	.ds 2
   001F                     539 _I2CExpanderWrite_PARM_2:
   001F                     540 	.ds 2
   0021                     541 _I2CExpanderWrite_pinconfig_1_1:
   0021                     542 	.ds 2
   0023                     543 _I2CExpanderRead_pinconfig_1_1:
   0023                     544 	.ds 2
                            545 ;--------------------------------------------------------
                            546 ; external initialized ram data
                            547 ;--------------------------------------------------------
                            548 	.area XISEG   (XDATA)
                            549 	.area HOME    (CODE)
                            550 	.area GSINIT0 (CODE)
                            551 	.area GSINIT1 (CODE)
                            552 	.area GSINIT2 (CODE)
                            553 	.area GSINIT3 (CODE)
                            554 	.area GSINIT4 (CODE)
                            555 	.area GSINIT5 (CODE)
                            556 	.area GSINIT  (CODE)
                            557 	.area GSFINAL (CODE)
                            558 	.area CSEG    (CODE)
                            559 ;--------------------------------------------------------
                            560 ; global & static initialisations
                            561 ;--------------------------------------------------------
                            562 	.area HOME    (CODE)
                            563 	.area GSINIT  (CODE)
                            564 	.area GSFINAL (CODE)
                            565 	.area GSINIT  (CODE)
                            566 ;--------------------------------------------------------
                            567 ; Home
                            568 ;--------------------------------------------------------
                            569 	.area HOME    (CODE)
                            570 	.area CSEG    (CODE)
                            571 ;--------------------------------------------------------
                            572 ; code
                            573 ;--------------------------------------------------------
                            574 	.area CSEG    (CODE)
                            575 ;------------------------------------------------------------
                            576 ;Allocation info for local variables in function 'I2Cinit'
                            577 ;------------------------------------------------------------
                            578 ;------------------------------------------------------------
                            579 ;	i2c.c:61: void I2Cinit()
                            580 ;	-----------------------------------------
                            581 ;	 function I2Cinit
                            582 ;	-----------------------------------------
   006A                     583 _I2Cinit:
                    0002    584 	ar2 = 0x02
                    0003    585 	ar3 = 0x03
                    0004    586 	ar4 = 0x04
                    0005    587 	ar5 = 0x05
                    0006    588 	ar6 = 0x06
                    0007    589 	ar7 = 0x07
                    0000    590 	ar0 = 0x00
                    0001    591 	ar1 = 0x01
                            592 ;	i2c.c:63: I2CSDA = 1;
                            593 ;	genAssign
   006A D2 91               594 	setb	_P1_1
                            595 ;	i2c.c:64: I2CSCL = 1;
                            596 ;	genAssign
   006C D2 90               597 	setb	_P1_0
                            598 ;	Peephole 300	removed redundant label 00101$
   006E 22                  599 	ret
                            600 ;------------------------------------------------------------
                            601 ;Allocation info for local variables in function 'I2CDelay'
                            602 ;------------------------------------------------------------
                            603 ;------------------------------------------------------------
                            604 ;	i2c.c:67: void I2CDelay( void )
                            605 ;	-----------------------------------------
                            606 ;	 function I2CDelay
                            607 ;	-----------------------------------------
   006F                     608 _I2CDelay:
                            609 ;	i2c.c:76: _endasm;
                            610 ;	genInline
   006F 00                  611 	    NOP;
   0070 00                  612 	    NOP;
   0071 00                  613 	    NOP;
   0072 00                  614 	    NOP;
   0073 00                  615 	    NOP;
   0074 00                  616 	    NOP;
                            617 ;	Peephole 300	removed redundant label 00101$
   0075 22                  618 	ret
                            619 ;------------------------------------------------------------
                            620 ;Allocation info for local variables in function 'I2CSendStart'
                            621 ;------------------------------------------------------------
                            622 ;------------------------------------------------------------
                            623 ;	i2c.c:81: void I2CSendStart( void )
                            624 ;	-----------------------------------------
                            625 ;	 function I2CSendStart
                            626 ;	-----------------------------------------
   0076                     627 _I2CSendStart:
                            628 ;	i2c.c:87: I2CDelay();
                            629 ;	genCall
   0076 12 00 6F            630 	lcall	_I2CDelay
                            631 ;	i2c.c:88: I2CSDA = 1;
                            632 ;	genAssign
   0079 D2 91               633 	setb	_P1_1
                            634 ;	i2c.c:89: I2CDelay();
                            635 ;	genCall
   007B 12 00 6F            636 	lcall	_I2CDelay
                            637 ;	i2c.c:90: I2CSCL = 1;
                            638 ;	genAssign
   007E D2 90               639 	setb	_P1_0
                            640 ;	i2c.c:91: I2CDelay();
                            641 ;	genCall
   0080 12 00 6F            642 	lcall	_I2CDelay
                            643 ;	i2c.c:92: I2CSDA = 0;
                            644 ;	genAssign
   0083 C2 91               645 	clr	_P1_1
                            646 ;	i2c.c:93: I2CDelay();
                            647 ;	genCall
   0085 12 00 6F            648 	lcall	_I2CDelay
                            649 ;	i2c.c:94: I2CSCL = 0;
                            650 ;	genAssign
   0088 C2 90               651 	clr	_P1_0
                            652 ;	i2c.c:95: I2CDelay();
                            653 ;	genCall
                            654 ;	Peephole 253.b	replaced lcall/ret with ljmp
   008A 02 00 6F            655 	ljmp	_I2CDelay
                            656 ;
                            657 ;------------------------------------------------------------
                            658 ;Allocation info for local variables in function 'I2CSendSlaveAdd'
                            659 ;------------------------------------------------------------
                            660 ;i                         Allocated with name '_I2CSendSlaveAdd_i_1_1'
                            661 ;------------------------------------------------------------
                            662 ;	i2c.c:99: void I2CSendSlaveAdd( void )
                            663 ;	-----------------------------------------
                            664 ;	 function I2CSendSlaveAdd
                            665 ;	-----------------------------------------
   008D                     666 _I2CSendSlaveAdd:
                            667 ;	i2c.c:106: for(i=0;i<2;i++)
                            668 ;	genAssign
   008D 7A 00               669 	mov	r2,#0x00
   008F 7B 00               670 	mov	r3,#0x00
   0091                     671 00101$:
                            672 ;	genCmpLt
                            673 ;	genCmp
   0091 C3                  674 	clr	c
   0092 EA                  675 	mov	a,r2
   0093 94 02               676 	subb	a,#0x02
   0095 EB                  677 	mov	a,r3
   0096 64 80               678 	xrl	a,#0x80
   0098 94 80               679 	subb	a,#0x80
                            680 ;	genIfxJump
                            681 ;	Peephole 108.a	removed ljmp by inverse jump logic
   009A 50 55               682 	jnc	00105$
                            683 ;	Peephole 300	removed redundant label 00110$
                            684 ;	i2c.c:108: I2CDelay();
                            685 ;	genCall
   009C C0 02               686 	push	ar2
   009E C0 03               687 	push	ar3
   00A0 12 00 6F            688 	lcall	_I2CDelay
   00A3 D0 03               689 	pop	ar3
   00A5 D0 02               690 	pop	ar2
                            691 ;	i2c.c:109: I2CSDA = 1;
                            692 ;	genAssign
   00A7 D2 91               693 	setb	_P1_1
                            694 ;	i2c.c:110: I2CDelay();
                            695 ;	genCall
   00A9 C0 02               696 	push	ar2
   00AB C0 03               697 	push	ar3
   00AD 12 00 6F            698 	lcall	_I2CDelay
   00B0 D0 03               699 	pop	ar3
   00B2 D0 02               700 	pop	ar2
                            701 ;	i2c.c:111: I2CSCL = 1;
                            702 ;	genAssign
   00B4 D2 90               703 	setb	_P1_0
                            704 ;	i2c.c:112: I2CDelay();
                            705 ;	genCall
   00B6 C0 02               706 	push	ar2
   00B8 C0 03               707 	push	ar3
   00BA 12 00 6F            708 	lcall	_I2CDelay
   00BD D0 03               709 	pop	ar3
   00BF D0 02               710 	pop	ar2
                            711 ;	i2c.c:113: I2CSCL = 0;
                            712 ;	genAssign
   00C1 C2 90               713 	clr	_P1_0
                            714 ;	i2c.c:114: I2CDelay();
                            715 ;	genCall
   00C3 C0 02               716 	push	ar2
   00C5 C0 03               717 	push	ar3
   00C7 12 00 6F            718 	lcall	_I2CDelay
   00CA D0 03               719 	pop	ar3
   00CC D0 02               720 	pop	ar2
                            721 ;	i2c.c:115: I2CSDA = 0;
                            722 ;	genAssign
   00CE C2 91               723 	clr	_P1_1
                            724 ;	i2c.c:116: I2CDelay();
                            725 ;	genCall
   00D0 C0 02               726 	push	ar2
   00D2 C0 03               727 	push	ar3
   00D4 12 00 6F            728 	lcall	_I2CDelay
   00D7 D0 03               729 	pop	ar3
   00D9 D0 02               730 	pop	ar2
                            731 ;	i2c.c:117: I2CSCL = 1;
                            732 ;	genAssign
   00DB D2 90               733 	setb	_P1_0
                            734 ;	i2c.c:118: I2CDelay();
                            735 ;	genCall
   00DD C0 02               736 	push	ar2
   00DF C0 03               737 	push	ar3
   00E1 12 00 6F            738 	lcall	_I2CDelay
   00E4 D0 03               739 	pop	ar3
   00E6 D0 02               740 	pop	ar2
                            741 ;	i2c.c:119: I2CSCL = 0;
                            742 ;	genAssign
   00E8 C2 90               743 	clr	_P1_0
                            744 ;	i2c.c:106: for(i=0;i<2;i++)
                            745 ;	genPlus
                            746 ;     genPlusIncr
   00EA 0A                  747 	inc	r2
                            748 ;	Peephole 112.b	changed ljmp to sjmp
                            749 ;	Peephole 243	avoided branch to sjmp
   00EB BA 00 A3            750 	cjne	r2,#0x00,00101$
   00EE 0B                  751 	inc	r3
                            752 ;	Peephole 300	removed redundant label 00111$
   00EF 80 A0               753 	sjmp	00101$
   00F1                     754 00105$:
   00F1 22                  755 	ret
                            756 ;------------------------------------------------------------
                            757 ;Allocation info for local variables in function 'I2CSendPageBlock'
                            758 ;------------------------------------------------------------
                            759 ;block                     Allocated with name '_I2CSendPageBlock_block_1_1'
                            760 ;i                         Allocated with name '_I2CSendPageBlock_i_1_1'
                            761 ;------------------------------------------------------------
                            762 ;	i2c.c:123: void I2CSendPageBlock( int block)
                            763 ;	-----------------------------------------
                            764 ;	 function I2CSendPageBlock
                            765 ;	-----------------------------------------
   00F2                     766 _I2CSendPageBlock:
                            767 ;	genReceive
   00F2 AA 83               768 	mov	r2,dph
   00F4 E5 82               769 	mov	a,dpl
   00F6 90 00 00            770 	mov	dptr,#_I2CSendPageBlock_block_1_1
   00F9 F0                  771 	movx	@dptr,a
   00FA A3                  772 	inc	dptr
   00FB EA                  773 	mov	a,r2
   00FC F0                  774 	movx	@dptr,a
                            775 ;	i2c.c:129: if(block & 0x04)
                            776 ;	genAssign
   00FD 90 00 00            777 	mov	dptr,#_I2CSendPageBlock_block_1_1
   0100 E0                  778 	movx	a,@dptr
   0101 FA                  779 	mov	r2,a
   0102 A3                  780 	inc	dptr
   0103 E0                  781 	movx	a,@dptr
   0104 FB                  782 	mov	r3,a
                            783 ;	genAnd
   0105 EA                  784 	mov	a,r2
                            785 ;	genIfxJump
                            786 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0106 30 E2 04            787 	jnb	acc.2,00102$
                            788 ;	Peephole 300	removed redundant label 00115$
                            789 ;	i2c.c:130: I2CSDA = 1;
                            790 ;	genAssign
   0109 D2 91               791 	setb	_P1_1
                            792 ;	Peephole 112.b	changed ljmp to sjmp
   010B 80 02               793 	sjmp	00103$
   010D                     794 00102$:
                            795 ;	i2c.c:132: I2CSDA = 0;
                            796 ;	genAssign
   010D C2 91               797 	clr	_P1_1
   010F                     798 00103$:
                            799 ;	i2c.c:133: I2CDelay();
                            800 ;	genCall
   010F 12 00 6F            801 	lcall	_I2CDelay
                            802 ;	i2c.c:134: I2CSCL = 1;
                            803 ;	genAssign
   0112 D2 90               804 	setb	_P1_0
                            805 ;	i2c.c:135: I2CDelay();
                            806 ;	genCall
   0114 12 00 6F            807 	lcall	_I2CDelay
                            808 ;	i2c.c:136: I2CSCL = 0;
                            809 ;	genAssign
   0117 C2 90               810 	clr	_P1_0
                            811 ;	i2c.c:137: I2CDelay();
                            812 ;	genCall
   0119 12 00 6F            813 	lcall	_I2CDelay
                            814 ;	i2c.c:139: if(block & 0x02)
                            815 ;	genAssign
   011C 90 00 00            816 	mov	dptr,#_I2CSendPageBlock_block_1_1
   011F E0                  817 	movx	a,@dptr
   0120 FA                  818 	mov	r2,a
   0121 A3                  819 	inc	dptr
   0122 E0                  820 	movx	a,@dptr
   0123 FB                  821 	mov	r3,a
                            822 ;	genAnd
   0124 EA                  823 	mov	a,r2
                            824 ;	genIfxJump
                            825 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0125 30 E1 04            826 	jnb	acc.1,00105$
                            827 ;	Peephole 300	removed redundant label 00116$
                            828 ;	i2c.c:140: I2CSDA = 1;
                            829 ;	genAssign
   0128 D2 91               830 	setb	_P1_1
                            831 ;	Peephole 112.b	changed ljmp to sjmp
   012A 80 02               832 	sjmp	00106$
   012C                     833 00105$:
                            834 ;	i2c.c:142: I2CSDA = 0;
                            835 ;	genAssign
   012C C2 91               836 	clr	_P1_1
   012E                     837 00106$:
                            838 ;	i2c.c:143: I2CDelay();
                            839 ;	genCall
   012E 12 00 6F            840 	lcall	_I2CDelay
                            841 ;	i2c.c:144: I2CSCL = 1;
                            842 ;	genAssign
   0131 D2 90               843 	setb	_P1_0
                            844 ;	i2c.c:145: I2CDelay();
                            845 ;	genCall
   0133 12 00 6F            846 	lcall	_I2CDelay
                            847 ;	i2c.c:146: I2CSCL = 0;
                            848 ;	genAssign
   0136 C2 90               849 	clr	_P1_0
                            850 ;	i2c.c:147: I2CDelay();
                            851 ;	genCall
   0138 12 00 6F            852 	lcall	_I2CDelay
                            853 ;	i2c.c:149: if(block & 0x01)
                            854 ;	genAssign
   013B 90 00 00            855 	mov	dptr,#_I2CSendPageBlock_block_1_1
   013E E0                  856 	movx	a,@dptr
   013F FA                  857 	mov	r2,a
   0140 A3                  858 	inc	dptr
   0141 E0                  859 	movx	a,@dptr
   0142 FB                  860 	mov	r3,a
                            861 ;	genAnd
   0143 EA                  862 	mov	a,r2
                            863 ;	genIfxJump
                            864 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0144 30 E0 04            865 	jnb	acc.0,00108$
                            866 ;	Peephole 300	removed redundant label 00117$
                            867 ;	i2c.c:150: I2CSDA = 1;
                            868 ;	genAssign
   0147 D2 91               869 	setb	_P1_1
                            870 ;	Peephole 112.b	changed ljmp to sjmp
   0149 80 02               871 	sjmp	00109$
   014B                     872 00108$:
                            873 ;	i2c.c:152: I2CSDA = 0;
                            874 ;	genAssign
   014B C2 91               875 	clr	_P1_1
   014D                     876 00109$:
                            877 ;	i2c.c:153: I2CDelay();
                            878 ;	genCall
   014D 12 00 6F            879 	lcall	_I2CDelay
                            880 ;	i2c.c:154: I2CSCL = 1;
                            881 ;	genAssign
   0150 D2 90               882 	setb	_P1_0
                            883 ;	i2c.c:155: I2CDelay();
                            884 ;	genCall
   0152 12 00 6F            885 	lcall	_I2CDelay
                            886 ;	i2c.c:156: I2CSCL = 0;
                            887 ;	genAssign
   0155 C2 90               888 	clr	_P1_0
                            889 ;	Peephole 300	removed redundant label 00110$
   0157 22                  890 	ret
                            891 ;------------------------------------------------------------
                            892 ;Allocation info for local variables in function 'I2CSendStop'
                            893 ;------------------------------------------------------------
                            894 ;------------------------------------------------------------
                            895 ;	i2c.c:162: void I2CSendStop( void )
                            896 ;	-----------------------------------------
                            897 ;	 function I2CSendStop
                            898 ;	-----------------------------------------
   0158                     899 _I2CSendStop:
                            900 ;	i2c.c:168: I2CDelay();
                            901 ;	genCall
   0158 12 00 6F            902 	lcall	_I2CDelay
                            903 ;	i2c.c:169: I2CSDA = 0;
                            904 ;	genAssign
   015B C2 91               905 	clr	_P1_1
                            906 ;	i2c.c:170: I2CDelay();
                            907 ;	genCall
   015D 12 00 6F            908 	lcall	_I2CDelay
                            909 ;	i2c.c:171: I2CSCL = 1;
                            910 ;	genAssign
   0160 D2 90               911 	setb	_P1_0
                            912 ;	i2c.c:172: I2CDelay();
                            913 ;	genCall
   0162 12 00 6F            914 	lcall	_I2CDelay
                            915 ;	i2c.c:173: I2CSDA = 1;
                            916 ;	genAssign
   0165 D2 91               917 	setb	_P1_1
                            918 ;	i2c.c:174: I2CDelay();
                            919 ;	genCall
                            920 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0167 02 00 6F            921 	ljmp	_I2CDelay
                            922 ;
                            923 ;------------------------------------------------------------
                            924 ;Allocation info for local variables in function 'I2CCheckACK'
                            925 ;------------------------------------------------------------
                            926 ;return_value              Allocated with name '_I2CCheckACK_return_value_1_1'
                            927 ;------------------------------------------------------------
                            928 ;	i2c.c:181: unsigned char I2CCheckACK( void )
                            929 ;	-----------------------------------------
                            930 ;	 function I2CCheckACK
                            931 ;	-----------------------------------------
   016A                     932 _I2CCheckACK:
                            933 ;	i2c.c:185: I2CSDA = 1;
                            934 ;	genAssign
   016A D2 91               935 	setb	_P1_1
                            936 ;	i2c.c:191: _endasm;
                            937 ;	genInline
   016C 00                  938 	        NOP;
   016D 00                  939 	        NOP;
   016E 00                  940 	        NOP;
   016F 00                  941 	        NOP;
                            942 ;	i2c.c:192: I2CSCL = 1;
                            943 ;	genAssign
   0170 D2 90               944 	setb	_P1_0
                            945 ;	i2c.c:204: _endasm;
                            946 ;	genInline
   0172 00                  947 	      NOP;
   0173 00                  948 	      NOP;
   0174 00                  949 	      NOP;
   0175 00                  950 	      NOP;
   0176 00                  951 	      NOP;
   0177 00                  952 	       NOP;
   0178 00                  953 	        NOP;
   0179 00                  954 	        NOP;
   017A 00                  955 	        NOP;
   017B 00                  956 	        NOP;
                            957 ;	i2c.c:205: return_value = !I2CSDA;   // invert
                            958 ;	genNot
   017C A2 91               959 	mov	c,_P1_1
   017E B3                  960 	cpl	c
   017F E4                  961 	clr	a
   0180 33                  962 	rlc	a
   0181 FA                  963 	mov	r2,a
                            964 ;	i2c.c:216: I2CSCL = 0;
                            965 ;	genAssign
   0182 C2 90               966 	clr	_P1_0
                            967 ;	i2c.c:217: return( return_value ); // 1=ACK 0=NACK
                            968 ;	genRet
   0184 8A 82               969 	mov	dpl,r2
                            970 ;	Peephole 300	removed redundant label 00101$
   0186 22                  971 	ret
                            972 ;------------------------------------------------------------
                            973 ;Allocation info for local variables in function 'I2CSendNACK'
                            974 ;------------------------------------------------------------
                            975 ;------------------------------------------------------------
                            976 ;	i2c.c:222: void I2CSendNACK( void )
                            977 ;	-----------------------------------------
                            978 ;	 function I2CSendNACK
                            979 ;	-----------------------------------------
   0187                     980 _I2CSendNACK:
                            981 ;	i2c.c:228: I2CSDA = 1;
                            982 ;	genAssign
   0187 D2 91               983 	setb	_P1_1
                            984 ;	i2c.c:240: _endasm;
                            985 ;	genInline
   0189 00                  986 	        NOP;
   018A 00                  987 	        NOP;
   018B 00                  988 	        NOP;
   018C 00                  989 	        NOP;
   018D 00                  990 	        NOP;
   018E 00                  991 	        NOP;
   018F 00                  992 	        NOP;
   0190 00                  993 	        NOP;
   0191 00                  994 	        NOP;
   0192 00                  995 	        NOP;
                            996 ;	i2c.c:242: I2CSCL = 1;
                            997 ;	genAssign
   0193 D2 90               998 	setb	_P1_0
                            999 ;	i2c.c:254: _endasm;
                           1000 ;	genInline
                           1001 ;
   0195 00                 1002 	        NOP;
   0196 00                 1003 	        NOP;
   0197 00                 1004 	        NOP;
   0198 00                 1005 	        NOP;
   0199 00                 1006 	        NOP;
   019A 00                 1007 	        NOP;
   019B 00                 1008 	        NOP;
   019C 00                 1009 	        NOP;
   019D 00                 1010 	        NOP;
   019E 00                 1011 	        NOP;
                           1012 ;	i2c.c:256: I2CSCL = 0;
                           1013 ;	genAssign
   019F C2 90              1014 	clr	_P1_0
                           1015 ;	i2c.c:268: _endasm;
                           1016 ;	genInline
                           1017 ;
   01A1 00                 1018 	        NOP;
   01A2 00                 1019 	        NOP;
   01A3 00                 1020 	        NOP;
   01A4 00                 1021 	        NOP;
   01A5 00                 1022 	        NOP;
   01A6 00                 1023 	        NOP;
   01A7 00                 1024 	        NOP;
   01A8 00                 1025 	        NOP;
   01A9 00                 1026 	        NOP;
   01AA 00                 1027 	        NOP;
                           1028 ;	i2c.c:270: I2CSDA = 0;
                           1029 ;	genAssign
   01AB C2 91              1030 	clr	_P1_1
                           1031 ;	Peephole 300	removed redundant label 00101$
   01AD 22                 1032 	ret
                           1033 ;------------------------------------------------------------
                           1034 ;Allocation info for local variables in function 'I2CSendACK'
                           1035 ;------------------------------------------------------------
                           1036 ;------------------------------------------------------------
                           1037 ;	i2c.c:274: void I2CSendACK( void )
                           1038 ;	-----------------------------------------
                           1039 ;	 function I2CSendACK
                           1040 ;	-----------------------------------------
   01AE                    1041 _I2CSendACK:
                           1042 ;	i2c.c:280: I2CDelay();
                           1043 ;	genCall
   01AE 12 00 6F           1044 	lcall	_I2CDelay
                           1045 ;	i2c.c:281: I2CSDA = 0;
                           1046 ;	genAssign
   01B1 C2 91              1047 	clr	_P1_1
                           1048 ;	i2c.c:293: _endasm;
                           1049 ;	genInline
                           1050 ;
   01B3 00                 1051 	        NOP;
   01B4 00                 1052 	        NOP;
   01B5 00                 1053 	        NOP;
   01B6 00                 1054 	        NOP;
   01B7 00                 1055 	        NOP;
   01B8 00                 1056 	        NOP;
   01B9 00                 1057 	        NOP;
   01BA 00                 1058 	        NOP;
   01BB 00                 1059 	        NOP;
   01BC 00                 1060 	        NOP;
                           1061 ;	i2c.c:294: I2CDelay();
                           1062 ;	genCall
   01BD 12 00 6F           1063 	lcall	_I2CDelay
                           1064 ;	i2c.c:295: I2CSCL = 1;
                           1065 ;	genAssign
   01C0 D2 90              1066 	setb	_P1_0
                           1067 ;	i2c.c:307: _endasm;
                           1068 ;	genInline
                           1069 ;
   01C2 00                 1070 	        NOP;
   01C3 00                 1071 	        NOP;
   01C4 00                 1072 	        NOP;
   01C5 00                 1073 	        NOP;
   01C6 00                 1074 	        NOP;
   01C7 00                 1075 	        NOP;
   01C8 00                 1076 	        NOP;
   01C9 00                 1077 	        NOP;
   01CA 00                 1078 	        NOP;
   01CB 00                 1079 	        NOP;
                           1080 ;	i2c.c:308: I2CDelay();
                           1081 ;	genCall
   01CC 12 00 6F           1082 	lcall	_I2CDelay
                           1083 ;	i2c.c:309: I2CSCL = 0; // Cmd executin lasts 1usec so clk 100KHz
                           1084 ;	genAssign
   01CF C2 90              1085 	clr	_P1_0
                           1086 ;	Peephole 300	removed redundant label 00101$
   01D1 22                 1087 	ret
                           1088 ;------------------------------------------------------------
                           1089 ;Allocation info for local variables in function 'I2CSendByte'
                           1090 ;------------------------------------------------------------
                           1091 ;i                         Allocated to registers r2 
                           1092 ;SendByte                  Allocated with name '_I2CSendByte_SendByte_1_1'
                           1093 ;------------------------------------------------------------
                           1094 ;	i2c.c:325: void I2CSendByte(unsigned int SendByte)
                           1095 ;	-----------------------------------------
                           1096 ;	 function I2CSendByte
                           1097 ;	-----------------------------------------
   01D2                    1098 _I2CSendByte:
                           1099 ;	genReceive
   01D2 AA 83              1100 	mov	r2,dph
   01D4 E5 82              1101 	mov	a,dpl
   01D6 90 00 02           1102 	mov	dptr,#_I2CSendByte_SendByte_1_1
   01D9 F0                 1103 	movx	@dptr,a
   01DA A3                 1104 	inc	dptr
   01DB EA                 1105 	mov	a,r2
   01DC F0                 1106 	movx	@dptr,a
                           1107 ;	i2c.c:332: for (i=0; i<8; i++)
                           1108 ;	genAssign
   01DD 7A 00              1109 	mov	r2,#0x00
   01DF                    1110 00104$:
                           1111 ;	genCmpLt
                           1112 ;	genCmp
   01DF BA 08 00           1113 	cjne	r2,#0x08,00114$
   01E2                    1114 00114$:
                           1115 ;	genIfxJump
                           1116 ;	Peephole 108.a	removed ljmp by inverse jump logic
   01E2 50 48              1117 	jnc	00108$
                           1118 ;	Peephole 300	removed redundant label 00115$
                           1119 ;	i2c.c:335: if ( SendByte & 0x80)
                           1120 ;	genAssign
   01E4 90 00 02           1121 	mov	dptr,#_I2CSendByte_SendByte_1_1
   01E7 E0                 1122 	movx	a,@dptr
   01E8 FB                 1123 	mov	r3,a
   01E9 A3                 1124 	inc	dptr
   01EA E0                 1125 	movx	a,@dptr
   01EB FC                 1126 	mov	r4,a
                           1127 ;	genAnd
   01EC EB                 1128 	mov	a,r3
                           1129 ;	genIfxJump
                           1130 ;	Peephole 108.d	removed ljmp by inverse jump logic
   01ED 30 E7 04           1131 	jnb	acc.7,00102$
                           1132 ;	Peephole 300	removed redundant label 00116$
                           1133 ;	i2c.c:337: I2CSDA = 1;        // MSB first -> LSB last
                           1134 ;	genAssign
   01F0 D2 91              1135 	setb	_P1_1
                           1136 ;	Peephole 112.b	changed ljmp to sjmp
   01F2 80 02              1137 	sjmp	00103$
   01F4                    1138 00102$:
                           1139 ;	i2c.c:341: I2CSDA = 0;
                           1140 ;	genAssign
   01F4 C2 91              1141 	clr	_P1_1
   01F6                    1142 00103$:
                           1143 ;	i2c.c:348: _endasm;
                           1144 ;	genInline
                           1145 ;
   01F6 00                 1146 	      NOP;
   01F7 00                 1147 	      NOP;
   01F8 00                 1148 	      NOP;
   01F9 00                 1149 	      NOP;
                           1150 ;	i2c.c:349: I2CSCL = 1;
                           1151 ;	genAssign
   01FA D2 90              1152 	setb	_P1_0
                           1153 ;	i2c.c:359: _endasm;
                           1154 ;	genInline
                           1155 ;
   01FC 00                 1156 	        NOP;
   01FD 00                 1157 	        NOP;
   01FE 00                 1158 	        NOP;
   01FF 00                 1159 	        NOP;
   0200 00                 1160 	        NOP;
   0201 00                 1161 	        NOP;
   0202 00                 1162 	        NOP;
                           1163 ;	i2c.c:360: SendByte = SendByte << 1;
                           1164 ;	genAssign
   0203 90 00 02           1165 	mov	dptr,#_I2CSendByte_SendByte_1_1
   0206 E0                 1166 	movx	a,@dptr
   0207 FB                 1167 	mov	r3,a
   0208 A3                 1168 	inc	dptr
   0209 E0                 1169 	movx	a,@dptr
                           1170 ;	genLeftShift
                           1171 ;	genLeftShiftLiteral
                           1172 ;	genlshTwo
   020A FC                 1173 	mov	r4,a
                           1174 ;	Peephole 105	removed redundant mov
   020B CB                 1175 	xch	a,r3
   020C 25 E0              1176 	add	a,acc
   020E CB                 1177 	xch	a,r3
   020F 33                 1178 	rlc	a
   0210 FC                 1179 	mov	r4,a
                           1180 ;	genAssign
   0211 90 00 02           1181 	mov	dptr,#_I2CSendByte_SendByte_1_1
   0214 EB                 1182 	mov	a,r3
   0215 F0                 1183 	movx	@dptr,a
   0216 A3                 1184 	inc	dptr
   0217 EC                 1185 	mov	a,r4
   0218 F0                 1186 	movx	@dptr,a
                           1187 ;	i2c.c:361: I2CDelay();
                           1188 ;	genCall
   0219 C0 02              1189 	push	ar2
   021B 12 00 6F           1190 	lcall	_I2CDelay
   021E D0 02              1191 	pop	ar2
                           1192 ;	i2c.c:362: I2CSCL = 0;
                           1193 ;	genAssign
   0220 C2 90              1194 	clr	_P1_0
                           1195 ;	i2c.c:363: I2CDelay();
                           1196 ;	genCall
   0222 C0 02              1197 	push	ar2
   0224 12 00 6F           1198 	lcall	_I2CDelay
   0227 D0 02              1199 	pop	ar2
                           1200 ;	i2c.c:332: for (i=0; i<8; i++)
                           1201 ;	genPlus
                           1202 ;     genPlusIncr
   0229 0A                 1203 	inc	r2
                           1204 ;	Peephole 112.b	changed ljmp to sjmp
   022A 80 B3              1205 	sjmp	00104$
   022C                    1206 00108$:
   022C 22                 1207 	ret
                           1208 ;------------------------------------------------------------
                           1209 ;Allocation info for local variables in function 'I2CGetByte'
                           1210 ;------------------------------------------------------------
                           1211 ;i                         Allocated to registers r4 r5 
                           1212 ;res                       Allocated to registers r2 r3 
                           1213 ;------------------------------------------------------------
                           1214 ;	i2c.c:368: unsigned int I2CGetByte( void )
                           1215 ;	-----------------------------------------
                           1216 ;	 function I2CGetByte
                           1217 ;	-----------------------------------------
   022D                    1218 _I2CGetByte:
                           1219 ;	i2c.c:372: I2CSDA = 1; /* release SDA-Line */
                           1220 ;	genAssign
   022D D2 91              1221 	setb	_P1_1
                           1222 ;	i2c.c:378: res = 0;
                           1223 ;	genAssign
   022F 7A 00              1224 	mov	r2,#0x00
   0231 7B 00              1225 	mov	r3,#0x00
                           1226 ;	i2c.c:379: for (i=0;i<8;i++)     // each bit at a time, MSB first
                           1227 ;	genAssign
   0233 7C 00              1228 	mov	r4,#0x00
   0235 7D 00              1229 	mov	r5,#0x00
   0237                    1230 00103$:
                           1231 ;	genCmpLt
                           1232 ;	genCmp
   0237 C3                 1233 	clr	c
   0238 EC                 1234 	mov	a,r4
   0239 94 08              1235 	subb	a,#0x08
   023B ED                 1236 	mov	a,r5
   023C 94 00              1237 	subb	a,#0x00
                           1238 ;	genIfxJump
                           1239 ;	Peephole 108.a	removed ljmp by inverse jump logic
   023E 50 24              1240 	jnc	00106$
                           1241 ;	Peephole 300	removed redundant label 00113$
                           1242 ;	i2c.c:387: _endasm;
                           1243 ;	genInline
                           1244 ;
   0240 00                 1245 	        NOP;
   0241 00                 1246 	        NOP;
   0242 00                 1247 	        NOP;
   0243 00                 1248 	        NOP;
   0244 00                 1249 	        NOP;
                           1250 ;	i2c.c:388: I2CSCL = 1;
                           1251 ;	genAssign
   0245 D2 90              1252 	setb	_P1_0
                           1253 ;	i2c.c:389: res = res << 1;
                           1254 ;	genLeftShift
                           1255 ;	genLeftShiftLiteral
                           1256 ;	genlshTwo
   0247 EB                 1257 	mov	a,r3
   0248 CA                 1258 	xch	a,r2
   0249 25 E0              1259 	add	a,acc
   024B CA                 1260 	xch	a,r2
   024C 33                 1261 	rlc	a
   024D FB                 1262 	mov	r3,a
                           1263 ;	i2c.c:396: if (I2CSDA) res++;
                           1264 ;	genIfx
                           1265 ;	genIfxJump
                           1266 ;	Peephole 108.d	removed ljmp by inverse jump logic
   024E 30 91 05           1267 	jnb	_P1_1,00102$
                           1268 ;	Peephole 300	removed redundant label 00114$
                           1269 ;	genPlus
                           1270 ;     genPlusIncr
   0251 0A                 1271 	inc	r2
   0252 BA 00 01           1272 	cjne	r2,#0x00,00115$
   0255 0B                 1273 	inc	r3
   0256                    1274 00115$:
   0256                    1275 00102$:
                           1276 ;	i2c.c:403: I2CSCL = 0;
                           1277 ;	genAssign
   0256 C2 90              1278 	clr	_P1_0
                           1279 ;	i2c.c:411: _endasm;
                           1280 ;	genInline
                           1281 ;
   0258 00                 1282 	        NOP;
   0259 00                 1283 	        NOP;
   025A 00                 1284 	        NOP;
   025B 00                 1285 	        NOP;
   025C 00                 1286 	        NOP;
                           1287 ;	i2c.c:379: for (i=0;i<8;i++)     // each bit at a time, MSB first
                           1288 ;	genPlus
                           1289 ;     genPlusIncr
   025D 0C                 1290 	inc	r4
                           1291 ;	Peephole 112.b	changed ljmp to sjmp
                           1292 ;	Peephole 243	avoided branch to sjmp
   025E BC 00 D6           1293 	cjne	r4,#0x00,00103$
   0261 0D                 1294 	inc	r5
                           1295 ;	Peephole 300	removed redundant label 00116$
   0262 80 D3              1296 	sjmp	00103$
   0264                    1297 00106$:
                           1298 ;	i2c.c:416: return(res);
                           1299 ;	genRet
   0264 8A 82              1300 	mov	dpl,r2
   0266 8B 83              1301 	mov	dph,r3
                           1302 ;	Peephole 300	removed redundant label 00107$
   0268 22                 1303 	ret
                           1304 ;------------------------------------------------------------
                           1305 ;Allocation info for local variables in function 'I2CClkSyncByte'
                           1306 ;------------------------------------------------------------
                           1307 ;i                         Allocated to registers r2 
                           1308 ;------------------------------------------------------------
                           1309 ;	i2c.c:420: void I2CClkSyncByte(void)
                           1310 ;	-----------------------------------------
                           1311 ;	 function I2CClkSyncByte
                           1312 ;	-----------------------------------------
   0269                    1313 _I2CClkSyncByte:
                           1314 ;	i2c.c:426: for (i=0; i<8; i++)
                           1315 ;	genAssign
   0269 7A 00              1316 	mov	r2,#0x00
   026B                    1317 00101$:
                           1318 ;	genCmpLt
                           1319 ;	genCmp
   026B BA 08 00           1320 	cjne	r2,#0x08,00110$
   026E                    1321 00110$:
                           1322 ;	genIfxJump
                           1323 ;	Peephole 108.a	removed ljmp by inverse jump logic
   026E 50 1B              1324 	jnc	00105$
                           1325 ;	Peephole 300	removed redundant label 00111$
                           1326 ;	i2c.c:434: _endasm;
                           1327 ;	genInline
                           1328 ;
   0270 00                 1329 	        NOP;
   0271 00                 1330 	        NOP;
   0272 00                 1331 	        NOP;
   0273 00                 1332 	        NOP;
   0274 00                 1333 	        NOP;
                           1334 ;	i2c.c:436: I2CSCL = 1;
                           1335 ;	genAssign
   0275 D2 90              1336 	setb	_P1_0
                           1337 ;	i2c.c:448: _endasm;
                           1338 ;	genInline
                           1339 ;
   0277 00                 1340 	        NOP;
   0278 00                 1341 	        NOP;
   0279 00                 1342 	        NOP;
   027A 00                 1343 	        NOP;
   027B 00                 1344 	        NOP;
   027C 00                 1345 	        NOP;
   027D 00                 1346 	        NOP;
   027E 00                 1347 	        NOP;
   027F 00                 1348 	        NOP;
   0280 00                 1349 	        NOP;
                           1350 ;	i2c.c:450: I2CSCL = 0;
                           1351 ;	genAssign
   0281 C2 90              1352 	clr	_P1_0
                           1353 ;	i2c.c:457: _endasm;
                           1354 ;	genInline
                           1355 ;
   0283 00                 1356 	        NOP;
   0284 00                 1357 	        NOP;
   0285 00                 1358 	        NOP;
   0286 00                 1359 	        NOP;
   0287 00                 1360 	        NOP;
                           1361 ;	i2c.c:426: for (i=0; i<8; i++)
                           1362 ;	genPlus
                           1363 ;     genPlusIncr
   0288 0A                 1364 	inc	r2
                           1365 ;	Peephole 112.b	changed ljmp to sjmp
   0289 80 E0              1366 	sjmp	00101$
   028B                    1367 00105$:
   028B 22                 1368 	ret
                           1369 ;------------------------------------------------------------
                           1370 ;Allocation info for local variables in function 'I2CSendRead'
                           1371 ;------------------------------------------------------------
                           1372 ;------------------------------------------------------------
                           1373 ;	i2c.c:462: void I2CSendRead(void)
                           1374 ;	-----------------------------------------
                           1375 ;	 function I2CSendRead
                           1376 ;	-----------------------------------------
   028C                    1377 _I2CSendRead:
                           1378 ;	i2c.c:464: I2CDelay();
                           1379 ;	genCall
   028C 12 00 6F           1380 	lcall	_I2CDelay
                           1381 ;	i2c.c:465: I2CSDA = 1;
                           1382 ;	genAssign
   028F D2 91              1383 	setb	_P1_1
                           1384 ;	i2c.c:466: I2CDelay();
                           1385 ;	genCall
   0291 12 00 6F           1386 	lcall	_I2CDelay
                           1387 ;	i2c.c:467: I2CSCL = 1;
                           1388 ;	genAssign
   0294 D2 90              1389 	setb	_P1_0
                           1390 ;	i2c.c:468: I2CDelay();
                           1391 ;	genCall
   0296 12 00 6F           1392 	lcall	_I2CDelay
                           1393 ;	i2c.c:469: I2CSCL = 0;
                           1394 ;	genAssign
   0299 C2 90              1395 	clr	_P1_0
                           1396 ;	Peephole 300	removed redundant label 00101$
   029B 22                 1397 	ret
                           1398 ;------------------------------------------------------------
                           1399 ;Allocation info for local variables in function 'I2CSendWrite'
                           1400 ;------------------------------------------------------------
                           1401 ;------------------------------------------------------------
                           1402 ;	i2c.c:473: void I2CSendWrite(void)
                           1403 ;	-----------------------------------------
                           1404 ;	 function I2CSendWrite
                           1405 ;	-----------------------------------------
   029C                    1406 _I2CSendWrite:
                           1407 ;	i2c.c:475: I2CDelay();
                           1408 ;	genCall
   029C 12 00 6F           1409 	lcall	_I2CDelay
                           1410 ;	i2c.c:476: I2CSDA = 0;
                           1411 ;	genAssign
   029F C2 91              1412 	clr	_P1_1
                           1413 ;	i2c.c:477: I2CDelay();
                           1414 ;	genCall
   02A1 12 00 6F           1415 	lcall	_I2CDelay
                           1416 ;	i2c.c:478: I2CSCL = 1;
                           1417 ;	genAssign
   02A4 D2 90              1418 	setb	_P1_0
                           1419 ;	i2c.c:479: I2CDelay();
                           1420 ;	genCall
   02A6 12 00 6F           1421 	lcall	_I2CDelay
                           1422 ;	i2c.c:480: I2CSCL = 0;
                           1423 ;	genAssign
   02A9 C2 90              1424 	clr	_P1_0
                           1425 ;	i2c.c:481: I2CDelay();
                           1426 ;	genCall
                           1427 ;	Peephole 253.b	replaced lcall/ret with ljmp
   02AB 02 00 6F           1428 	ljmp	_I2CDelay
                           1429 ;
                           1430 ;------------------------------------------------------------
                           1431 ;Allocation info for local variables in function 'I2CReset'
                           1432 ;------------------------------------------------------------
                           1433 ;------------------------------------------------------------
                           1434 ;	i2c.c:487: void I2CReset(void)
                           1435 ;	-----------------------------------------
                           1436 ;	 function I2CReset
                           1437 ;	-----------------------------------------
   02AE                    1438 _I2CReset:
                           1439 ;	i2c.c:489: I2CSendStart();
                           1440 ;	genCall
   02AE 12 00 76           1441 	lcall	_I2CSendStart
                           1442 ;	i2c.c:490: I2CSendByte(0xFF);
                           1443 ;	genCall
                           1444 ;	Peephole 182.b	used 16 bit load of dptr
   02B1 90 00 FF           1445 	mov	dptr,#0x00FF
   02B4 12 01 D2           1446 	lcall	_I2CSendByte
                           1447 ;	i2c.c:491: I2CSendRead();
                           1448 ;	genCall
   02B7 12 02 8C           1449 	lcall	_I2CSendRead
                           1450 ;	i2c.c:492: I2CSendStart();
                           1451 ;	genCall
   02BA 12 00 76           1452 	lcall	_I2CSendStart
                           1453 ;	i2c.c:493: I2CSendStop();
                           1454 ;	genCall
                           1455 ;	Peephole 253.b	replaced lcall/ret with ljmp
   02BD 02 01 58           1456 	ljmp	_I2CSendStop
                           1457 ;
                           1458 ;------------------------------------------------------------
                           1459 ;Allocation info for local variables in function 'eebytew'
                           1460 ;------------------------------------------------------------
                           1461 ;databyte                  Allocated with name '_eebytew_PARM_2'
                           1462 ;addr                      Allocated with name '_eebytew_addr_1_1'
                           1463 ;block                     Allocated with name '_eebytew_block_1_1'
                           1464 ;------------------------------------------------------------
                           1465 ;	i2c.c:495: int eebytew(int addr, int databyte)
                           1466 ;	-----------------------------------------
                           1467 ;	 function eebytew
                           1468 ;	-----------------------------------------
   02C0                    1469 _eebytew:
                           1470 ;	genReceive
   02C0 AA 83              1471 	mov	r2,dph
   02C2 E5 82              1472 	mov	a,dpl
   02C4 90 00 06           1473 	mov	dptr,#_eebytew_addr_1_1
   02C7 F0                 1474 	movx	@dptr,a
   02C8 A3                 1475 	inc	dptr
   02C9 EA                 1476 	mov	a,r2
   02CA F0                 1477 	movx	@dptr,a
                           1478 ;	i2c.c:498: block = block_num(addr);
                           1479 ;	genAssign
   02CB 90 00 06           1480 	mov	dptr,#_eebytew_addr_1_1
   02CE E0                 1481 	movx	a,@dptr
   02CF FA                 1482 	mov	r2,a
   02D0 A3                 1483 	inc	dptr
   02D1 E0                 1484 	movx	a,@dptr
   02D2 FB                 1485 	mov	r3,a
                           1486 ;	genCall
   02D3 8A 82              1487 	mov	dpl,r2
   02D5 8B 83              1488 	mov	dph,r3
   02D7 C0 02              1489 	push	ar2
   02D9 C0 03              1490 	push	ar3
   02DB 12 08 25           1491 	lcall	_block_num
   02DE AC 82              1492 	mov	r4,dpl
   02E0 AD 83              1493 	mov	r5,dph
   02E2 D0 03              1494 	pop	ar3
   02E4 D0 02              1495 	pop	ar2
                           1496 ;	i2c.c:499: addr = find_addr(block,addr);
                           1497 ;	genAssign
   02E6 90 00 1B           1498 	mov	dptr,#_find_addr_PARM_2
   02E9 EA                 1499 	mov	a,r2
   02EA F0                 1500 	movx	@dptr,a
   02EB A3                 1501 	inc	dptr
   02EC EB                 1502 	mov	a,r3
   02ED F0                 1503 	movx	@dptr,a
                           1504 ;	genCall
   02EE 8C 82              1505 	mov	dpl,r4
   02F0 8D 83              1506 	mov	dph,r5
   02F2 C0 04              1507 	push	ar4
   02F4 C0 05              1508 	push	ar5
   02F6 12 09 72           1509 	lcall	_find_addr
   02F9 AA 82              1510 	mov	r2,dpl
   02FB AB 83              1511 	mov	r3,dph
   02FD D0 05              1512 	pop	ar5
   02FF D0 04              1513 	pop	ar4
                           1514 ;	genAssign
   0301 90 00 06           1515 	mov	dptr,#_eebytew_addr_1_1
   0304 EA                 1516 	mov	a,r2
   0305 F0                 1517 	movx	@dptr,a
   0306 A3                 1518 	inc	dptr
   0307 EB                 1519 	mov	a,r3
   0308 F0                 1520 	movx	@dptr,a
                           1521 ;	i2c.c:501: I2CSendStart();
                           1522 ;	genCall
   0309 C0 02              1523 	push	ar2
   030B C0 03              1524 	push	ar3
   030D C0 04              1525 	push	ar4
   030F C0 05              1526 	push	ar5
   0311 12 00 76           1527 	lcall	_I2CSendStart
   0314 D0 05              1528 	pop	ar5
   0316 D0 04              1529 	pop	ar4
   0318 D0 03              1530 	pop	ar3
   031A D0 02              1531 	pop	ar2
                           1532 ;	i2c.c:502: I2CSendSlaveAdd();
                           1533 ;	genCall
   031C C0 02              1534 	push	ar2
   031E C0 03              1535 	push	ar3
   0320 C0 04              1536 	push	ar4
   0322 C0 05              1537 	push	ar5
   0324 12 00 8D           1538 	lcall	_I2CSendSlaveAdd
   0327 D0 05              1539 	pop	ar5
   0329 D0 04              1540 	pop	ar4
   032B D0 03              1541 	pop	ar3
   032D D0 02              1542 	pop	ar2
                           1543 ;	i2c.c:503: I2CSendPageBlock(block);
                           1544 ;	genCall
   032F 8C 82              1545 	mov	dpl,r4
   0331 8D 83              1546 	mov	dph,r5
   0333 C0 02              1547 	push	ar2
   0335 C0 03              1548 	push	ar3
   0337 12 00 F2           1549 	lcall	_I2CSendPageBlock
   033A D0 03              1550 	pop	ar3
   033C D0 02              1551 	pop	ar2
                           1552 ;	i2c.c:504: I2CSendWrite();
                           1553 ;	genCall
   033E C0 02              1554 	push	ar2
   0340 C0 03              1555 	push	ar3
   0342 12 02 9C           1556 	lcall	_I2CSendWrite
   0345 D0 03              1557 	pop	ar3
   0347 D0 02              1558 	pop	ar2
                           1559 ;	i2c.c:507: I2CCheckACK();
                           1560 ;	genCall
   0349 C0 02              1561 	push	ar2
   034B C0 03              1562 	push	ar3
   034D 12 01 6A           1563 	lcall	_I2CCheckACK
   0350 D0 03              1564 	pop	ar3
   0352 D0 02              1565 	pop	ar2
                           1566 ;	i2c.c:514: I2CSendByte(addr);
                           1567 ;	genCall
   0354 8A 82              1568 	mov	dpl,r2
   0356 8B 83              1569 	mov	dph,r3
   0358 12 01 D2           1570 	lcall	_I2CSendByte
                           1571 ;	i2c.c:516: I2CCheckACK();
                           1572 ;	genCall
   035B 12 01 6A           1573 	lcall	_I2CCheckACK
                           1574 ;	i2c.c:523: I2CSendByte(databyte);
                           1575 ;	genAssign
   035E 90 00 04           1576 	mov	dptr,#_eebytew_PARM_2
   0361 E0                 1577 	movx	a,@dptr
   0362 FA                 1578 	mov	r2,a
   0363 A3                 1579 	inc	dptr
   0364 E0                 1580 	movx	a,@dptr
   0365 FB                 1581 	mov	r3,a
                           1582 ;	genCall
   0366 8A 82              1583 	mov	dpl,r2
   0368 8B 83              1584 	mov	dph,r3
   036A 12 01 D2           1585 	lcall	_I2CSendByte
                           1586 ;	i2c.c:525: I2CCheckACK();
                           1587 ;	genCall
   036D 12 01 6A           1588 	lcall	_I2CCheckACK
                           1589 ;	i2c.c:532: I2CSendStop();
                           1590 ;	genCall
   0370 12 01 58           1591 	lcall	_I2CSendStop
                           1592 ;	i2c.c:533: I2CDelay();
                           1593 ;	genCall
   0373 12 00 6F           1594 	lcall	_I2CDelay
                           1595 ;	i2c.c:534: return(0);
                           1596 ;	genRet
                           1597 ;	Peephole 182.b	used 16 bit load of dptr
   0376 90 00 00           1598 	mov	dptr,#0x0000
                           1599 ;	Peephole 300	removed redundant label 00101$
   0379 22                 1600 	ret
                           1601 ;------------------------------------------------------------
                           1602 ;Allocation info for local variables in function 'eeseq_w'
                           1603 ;------------------------------------------------------------
                           1604 ;sloc0                     Allocated with name '_eeseq_w_sloc0_1_0'
                           1605 ;sloc1                     Allocated with name '_eeseq_w_sloc1_1_0'
                           1606 ;sloc2                     Allocated with name '_eeseq_w_sloc2_1_0'
                           1607 ;length                    Allocated with name '_eeseq_w_PARM_2'
                           1608 ;databyte                  Allocated with name '_eeseq_w_PARM_3'
                           1609 ;addr                      Allocated with name '_eeseq_w_addr_1_1'
                           1610 ;block                     Allocated with name '_eeseq_w_block_1_1'
                           1611 ;i                         Allocated with name '_eeseq_w_i_1_1'
                           1612 ;j                         Allocated with name '_eeseq_w_j_1_1'
                           1613 ;k                         Allocated with name '_eeseq_w_k_1_1'
                           1614 ;lmit                      Allocated with name '_eeseq_w_lmit_1_1'
                           1615 ;------------------------------------------------------------
                           1616 ;	i2c.c:537: int eeseq_w(int addr,int length, int databyte)
                           1617 ;	-----------------------------------------
                           1618 ;	 function eeseq_w
                           1619 ;	-----------------------------------------
   037A                    1620 _eeseq_w:
                           1621 ;	genReceive
   037A AA 83              1622 	mov	r2,dph
   037C E5 82              1623 	mov	a,dpl
   037E 90 00 0C           1624 	mov	dptr,#_eeseq_w_addr_1_1
   0381 F0                 1625 	movx	@dptr,a
   0382 A3                 1626 	inc	dptr
   0383 EA                 1627 	mov	a,r2
   0384 F0                 1628 	movx	@dptr,a
                           1629 ;	i2c.c:541: block = block_num(addr);
                           1630 ;	genAssign
   0385 90 00 0C           1631 	mov	dptr,#_eeseq_w_addr_1_1
   0388 E0                 1632 	movx	a,@dptr
   0389 FA                 1633 	mov	r2,a
   038A A3                 1634 	inc	dptr
   038B E0                 1635 	movx	a,@dptr
   038C FB                 1636 	mov	r3,a
                           1637 ;	genCall
   038D 8A 82              1638 	mov	dpl,r2
   038F 8B 83              1639 	mov	dph,r3
   0391 C0 02              1640 	push	ar2
   0393 C0 03              1641 	push	ar3
   0395 12 08 25           1642 	lcall	_block_num
   0398 AC 82              1643 	mov	r4,dpl
   039A AD 83              1644 	mov	r5,dph
   039C D0 03              1645 	pop	ar3
   039E D0 02              1646 	pop	ar2
                           1647 ;	i2c.c:542: addr = find_addr(block,addr);
                           1648 ;	genAssign
   03A0 90 00 1B           1649 	mov	dptr,#_find_addr_PARM_2
   03A3 EA                 1650 	mov	a,r2
   03A4 F0                 1651 	movx	@dptr,a
   03A5 A3                 1652 	inc	dptr
   03A6 EB                 1653 	mov	a,r3
   03A7 F0                 1654 	movx	@dptr,a
                           1655 ;	genCall
   03A8 8C 82              1656 	mov	dpl,r4
   03AA 8D 83              1657 	mov	dph,r5
   03AC C0 04              1658 	push	ar4
   03AE C0 05              1659 	push	ar5
   03B0 12 09 72           1660 	lcall	_find_addr
   03B3 E5 82              1661 	mov	a,dpl
   03B5 85 83 F0           1662 	mov	b,dph
   03B8 D0 05              1663 	pop	ar5
   03BA D0 04              1664 	pop	ar4
                           1665 ;	genAssign
   03BC 90 00 0C           1666 	mov	dptr,#_eeseq_w_addr_1_1
   03BF F0                 1667 	movx	@dptr,a
   03C0 A3                 1668 	inc	dptr
   03C1 E5 F0              1669 	mov	a,b
   03C3 F0                 1670 	movx	@dptr,a
                           1671 ;	i2c.c:543: lmit = length/16;
                           1672 ;	genAssign
   03C4 90 00 08           1673 	mov	dptr,#_eeseq_w_PARM_2
   03C7 E0                 1674 	movx	a,@dptr
   03C8 FA                 1675 	mov	r2,a
   03C9 A3                 1676 	inc	dptr
   03CA E0                 1677 	movx	a,@dptr
   03CB FB                 1678 	mov	r3,a
                           1679 ;	genAssign
   03CC 90 01 1B           1680 	mov	dptr,#__divsint_PARM_2
   03CF 74 10              1681 	mov	a,#0x10
   03D1 F0                 1682 	movx	@dptr,a
   03D2 E4                 1683 	clr	a
   03D3 A3                 1684 	inc	dptr
   03D4 F0                 1685 	movx	@dptr,a
                           1686 ;	genCall
   03D5 8A 82              1687 	mov	dpl,r2
   03D7 8B 83              1688 	mov	dph,r3
   03D9 C0 02              1689 	push	ar2
   03DB C0 03              1690 	push	ar3
   03DD C0 04              1691 	push	ar4
   03DF C0 05              1692 	push	ar5
   03E1 12 4D 62           1693 	lcall	__divsint
   03E4 AE 82              1694 	mov	r6,dpl
   03E6 AF 83              1695 	mov	r7,dph
   03E8 D0 05              1696 	pop	ar5
   03EA D0 04              1697 	pop	ar4
   03EC D0 03              1698 	pop	ar3
   03EE D0 02              1699 	pop	ar2
                           1700 ;	i2c.c:545: for(k=0;k>lmit;k++)
                           1701 ;	genAssign
   03F0 90 00 0A           1702 	mov	dptr,#_eeseq_w_PARM_3
   03F3 E0                 1703 	movx	a,@dptr
   03F4 F8                 1704 	mov	r0,a
   03F5 A3                 1705 	inc	dptr
   03F6 E0                 1706 	movx	a,@dptr
   03F7 F9                 1707 	mov	r1,a
                           1708 ;	genAssign
   03F8 E4                 1709 	clr	a
   03F9 F5 22              1710 	mov	_eeseq_w_sloc0_1_0,a
   03FB F5 23              1711 	mov	(_eeseq_w_sloc0_1_0 + 1),a
   03FD                    1712 00110$:
                           1713 ;	genCmpGt
                           1714 ;	genCmp
   03FD C3                 1715 	clr	c
   03FE EE                 1716 	mov	a,r6
   03FF 95 22              1717 	subb	a,_eeseq_w_sloc0_1_0
   0401 EF                 1718 	mov	a,r7
   0402 64 80              1719 	xrl	a,#0x80
   0404 85 23 F0           1720 	mov	b,(_eeseq_w_sloc0_1_0 + 1)
   0407 63 F0 80           1721 	xrl	b,#0x80
   040A 95 F0              1722 	subb	a,b
                           1723 ;	genIfxJump
   040C 40 03              1724 	jc	00139$
   040E 02 05 6D           1725 	ljmp	00113$
   0411                    1726 00139$:
                           1727 ;	i2c.c:547: I2CSendStart();
                           1728 ;	genCall
   0411 C0 02              1729 	push	ar2
   0413 C0 03              1730 	push	ar3
   0415 C0 04              1731 	push	ar4
   0417 C0 05              1732 	push	ar5
   0419 C0 06              1733 	push	ar6
   041B C0 07              1734 	push	ar7
   041D C0 00              1735 	push	ar0
   041F C0 01              1736 	push	ar1
   0421 12 00 76           1737 	lcall	_I2CSendStart
   0424 D0 01              1738 	pop	ar1
   0426 D0 00              1739 	pop	ar0
   0428 D0 07              1740 	pop	ar7
   042A D0 06              1741 	pop	ar6
   042C D0 05              1742 	pop	ar5
   042E D0 04              1743 	pop	ar4
   0430 D0 03              1744 	pop	ar3
   0432 D0 02              1745 	pop	ar2
                           1746 ;	i2c.c:548: I2CSendSlaveAdd();
                           1747 ;	genCall
   0434 C0 02              1748 	push	ar2
   0436 C0 03              1749 	push	ar3
   0438 C0 04              1750 	push	ar4
   043A C0 05              1751 	push	ar5
   043C C0 06              1752 	push	ar6
   043E C0 07              1753 	push	ar7
   0440 C0 00              1754 	push	ar0
   0442 C0 01              1755 	push	ar1
   0444 12 00 8D           1756 	lcall	_I2CSendSlaveAdd
   0447 D0 01              1757 	pop	ar1
   0449 D0 00              1758 	pop	ar0
   044B D0 07              1759 	pop	ar7
   044D D0 06              1760 	pop	ar6
   044F D0 05              1761 	pop	ar5
   0451 D0 04              1762 	pop	ar4
   0453 D0 03              1763 	pop	ar3
   0455 D0 02              1764 	pop	ar2
                           1765 ;	i2c.c:549: I2CSendPageBlock(block);
                           1766 ;	genCall
   0457 8C 82              1767 	mov	dpl,r4
   0459 8D 83              1768 	mov	dph,r5
   045B C0 02              1769 	push	ar2
   045D C0 03              1770 	push	ar3
   045F C0 04              1771 	push	ar4
   0461 C0 05              1772 	push	ar5
   0463 C0 06              1773 	push	ar6
   0465 C0 07              1774 	push	ar7
   0467 C0 00              1775 	push	ar0
   0469 C0 01              1776 	push	ar1
   046B 12 00 F2           1777 	lcall	_I2CSendPageBlock
   046E D0 01              1778 	pop	ar1
   0470 D0 00              1779 	pop	ar0
   0472 D0 07              1780 	pop	ar7
   0474 D0 06              1781 	pop	ar6
   0476 D0 05              1782 	pop	ar5
   0478 D0 04              1783 	pop	ar4
   047A D0 03              1784 	pop	ar3
   047C D0 02              1785 	pop	ar2
                           1786 ;	i2c.c:550: I2CSendWrite();
                           1787 ;	genCall
   047E C0 02              1788 	push	ar2
   0480 C0 03              1789 	push	ar3
   0482 C0 04              1790 	push	ar4
   0484 C0 05              1791 	push	ar5
   0486 C0 06              1792 	push	ar6
   0488 C0 07              1793 	push	ar7
   048A C0 00              1794 	push	ar0
   048C C0 01              1795 	push	ar1
   048E 12 02 9C           1796 	lcall	_I2CSendWrite
   0491 D0 01              1797 	pop	ar1
   0493 D0 00              1798 	pop	ar0
   0495 D0 07              1799 	pop	ar7
   0497 D0 06              1800 	pop	ar6
   0499 D0 05              1801 	pop	ar5
   049B D0 04              1802 	pop	ar4
   049D D0 03              1803 	pop	ar3
   049F D0 02              1804 	pop	ar2
                           1805 ;	i2c.c:553: I2CCheckACK();
                           1806 ;	genCall
   04A1 C0 02              1807 	push	ar2
   04A3 C0 03              1808 	push	ar3
   04A5 C0 04              1809 	push	ar4
   04A7 C0 05              1810 	push	ar5
   04A9 C0 06              1811 	push	ar6
   04AB C0 07              1812 	push	ar7
   04AD C0 00              1813 	push	ar0
   04AF C0 01              1814 	push	ar1
   04B1 12 01 6A           1815 	lcall	_I2CCheckACK
   04B4 D0 01              1816 	pop	ar1
   04B6 D0 00              1817 	pop	ar0
   04B8 D0 07              1818 	pop	ar7
   04BA D0 06              1819 	pop	ar6
   04BC D0 05              1820 	pop	ar5
   04BE D0 04              1821 	pop	ar4
   04C0 D0 03              1822 	pop	ar3
   04C2 D0 02              1823 	pop	ar2
                           1824 ;	i2c.c:561: for(i=0;i<15;i++)
                           1825 ;	genAssign
   04C4 E4                 1826 	clr	a
   04C5 F5 24              1827 	mov	_eeseq_w_sloc1_1_0,a
   04C7 F5 25              1828 	mov	(_eeseq_w_sloc1_1_0 + 1),a
   04C9                    1829 00106$:
                           1830 ;	genCmpLt
                           1831 ;	genCmp
   04C9 C3                 1832 	clr	c
   04CA E5 24              1833 	mov	a,_eeseq_w_sloc1_1_0
   04CC 94 0F              1834 	subb	a,#0x0F
   04CE E5 25              1835 	mov	a,(_eeseq_w_sloc1_1_0 + 1)
   04D0 64 80              1836 	xrl	a,#0x80
   04D2 94 80              1837 	subb	a,#0x80
                           1838 ;	genIfxJump
                           1839 ;	Peephole 108.a	removed ljmp by inverse jump logic
   04D4 50 69              1840 	jnc	00109$
                           1841 ;	Peephole 300	removed redundant label 00140$
                           1842 ;	i2c.c:563: I2CSendByte(databyte);
                           1843 ;	genCall
   04D6 88 82              1844 	mov	dpl,r0
   04D8 89 83              1845 	mov	dph,r1
   04DA C0 02              1846 	push	ar2
   04DC C0 03              1847 	push	ar3
   04DE C0 04              1848 	push	ar4
   04E0 C0 05              1849 	push	ar5
   04E2 C0 06              1850 	push	ar6
   04E4 C0 07              1851 	push	ar7
   04E6 C0 00              1852 	push	ar0
   04E8 C0 01              1853 	push	ar1
   04EA 12 01 D2           1854 	lcall	_I2CSendByte
   04ED D0 01              1855 	pop	ar1
   04EF D0 00              1856 	pop	ar0
   04F1 D0 07              1857 	pop	ar7
   04F3 D0 06              1858 	pop	ar6
   04F5 D0 05              1859 	pop	ar5
   04F7 D0 04              1860 	pop	ar4
   04F9 D0 03              1861 	pop	ar3
   04FB D0 02              1862 	pop	ar2
                           1863 ;	i2c.c:564: I2CCheckACK();
                           1864 ;	genCall
   04FD C0 02              1865 	push	ar2
   04FF C0 03              1866 	push	ar3
   0501 C0 04              1867 	push	ar4
   0503 C0 05              1868 	push	ar5
   0505 C0 06              1869 	push	ar6
   0507 C0 07              1870 	push	ar7
   0509 C0 00              1871 	push	ar0
   050B C0 01              1872 	push	ar1
   050D 12 01 6A           1873 	lcall	_I2CCheckACK
   0510 D0 01              1874 	pop	ar1
   0512 D0 00              1875 	pop	ar0
   0514 D0 07              1876 	pop	ar7
   0516 D0 06              1877 	pop	ar6
   0518 D0 05              1878 	pop	ar5
   051A D0 04              1879 	pop	ar4
   051C D0 03              1880 	pop	ar3
   051E D0 02              1881 	pop	ar2
                           1882 ;	i2c.c:565: for(j=0;j<25;j++);
                           1883 ;	genAssign
   0520 75 26 19           1884 	mov	_eeseq_w_sloc2_1_0,#0x19
   0523 E4                 1885 	clr	a
   0524 F5 27              1886 	mov	(_eeseq_w_sloc2_1_0 + 1),a
   0526                    1887 00105$:
                           1888 ;	genMinus
                           1889 ;	genMinusDec
   0526 15 26              1890 	dec	_eeseq_w_sloc2_1_0
   0528 74 FF              1891 	mov	a,#0xff
   052A B5 26 02           1892 	cjne	a,_eeseq_w_sloc2_1_0,00141$
   052D 15 27              1893 	dec	(_eeseq_w_sloc2_1_0 + 1)
   052F                    1894 00141$:
                           1895 ;	genIfx
   052F E5 26              1896 	mov	a,_eeseq_w_sloc2_1_0
   0531 45 27              1897 	orl	a,(_eeseq_w_sloc2_1_0 + 1)
                           1898 ;	genIfxJump
                           1899 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0533 70 F1              1900 	jnz	00105$
                           1901 ;	Peephole 300	removed redundant label 00142$
                           1902 ;	i2c.c:561: for(i=0;i<15;i++)
                           1903 ;	genPlus
                           1904 ;     genPlusIncr
                           1905 ;	tail increment optimized (range 10)
   0535 05 24              1906 	inc	_eeseq_w_sloc1_1_0
   0537 E4                 1907 	clr	a
   0538 B5 24 8E           1908 	cjne	a,_eeseq_w_sloc1_1_0,00106$
   053B 05 25              1909 	inc	(_eeseq_w_sloc1_1_0 + 1)
                           1910 ;	Peephole 112.b	changed ljmp to sjmp
   053D 80 8A              1911 	sjmp	00106$
   053F                    1912 00109$:
                           1913 ;	i2c.c:567: I2CSendStop();
                           1914 ;	genCall
   053F C0 02              1915 	push	ar2
   0541 C0 03              1916 	push	ar3
   0543 C0 04              1917 	push	ar4
   0545 C0 05              1918 	push	ar5
   0547 C0 06              1919 	push	ar6
   0549 C0 07              1920 	push	ar7
   054B C0 00              1921 	push	ar0
   054D C0 01              1922 	push	ar1
   054F 12 01 58           1923 	lcall	_I2CSendStop
   0552 D0 01              1924 	pop	ar1
   0554 D0 00              1925 	pop	ar0
   0556 D0 07              1926 	pop	ar7
   0558 D0 06              1927 	pop	ar6
   055A D0 05              1928 	pop	ar5
   055C D0 04              1929 	pop	ar4
   055E D0 03              1930 	pop	ar3
   0560 D0 02              1931 	pop	ar2
                           1932 ;	i2c.c:545: for(k=0;k>lmit;k++)
                           1933 ;	genPlus
                           1934 ;     genPlusIncr
   0562 05 22              1935 	inc	_eeseq_w_sloc0_1_0
   0564 E4                 1936 	clr	a
   0565 B5 22 02           1937 	cjne	a,_eeseq_w_sloc0_1_0,00143$
   0568 05 23              1938 	inc	(_eeseq_w_sloc0_1_0 + 1)
   056A                    1939 00143$:
   056A 02 03 FD           1940 	ljmp	00110$
   056D                    1941 00113$:
                           1942 ;	i2c.c:569: if((lmit = length%16) !=0)
                           1943 ;	genAssign
   056D 90 01 12           1944 	mov	dptr,#__modsint_PARM_2
   0570 74 10              1945 	mov	a,#0x10
   0572 F0                 1946 	movx	@dptr,a
   0573 E4                 1947 	clr	a
   0574 A3                 1948 	inc	dptr
   0575 F0                 1949 	movx	@dptr,a
                           1950 ;	genCall
   0576 8A 82              1951 	mov	dpl,r2
   0578 8B 83              1952 	mov	dph,r3
   057A C0 04              1953 	push	ar4
   057C C0 05              1954 	push	ar5
   057E C0 00              1955 	push	ar0
   0580 C0 01              1956 	push	ar1
   0582 12 4C 46           1957 	lcall	__modsint
   0585 AA 82              1958 	mov	r2,dpl
   0587 AB 83              1959 	mov	r3,dph
   0589 D0 01              1960 	pop	ar1
   058B D0 00              1961 	pop	ar0
   058D D0 05              1962 	pop	ar5
   058F D0 04              1963 	pop	ar4
                           1964 ;	genCmpEq
                           1965 ;	gencjneshort
   0591 BA 00 06           1966 	cjne	r2,#0x00,00144$
   0594 BB 00 03           1967 	cjne	r3,#0x00,00144$
   0597 02 06 5E           1968 	ljmp	00102$
   059A                    1969 00144$:
                           1970 ;	i2c.c:574: I2CSendStart();
                           1971 ;	genCall
   059A C0 02              1972 	push	ar2
   059C C0 03              1973 	push	ar3
   059E C0 04              1974 	push	ar4
   05A0 C0 05              1975 	push	ar5
   05A2 C0 00              1976 	push	ar0
   05A4 C0 01              1977 	push	ar1
   05A6 12 00 76           1978 	lcall	_I2CSendStart
   05A9 D0 01              1979 	pop	ar1
   05AB D0 00              1980 	pop	ar0
   05AD D0 05              1981 	pop	ar5
   05AF D0 04              1982 	pop	ar4
   05B1 D0 03              1983 	pop	ar3
   05B3 D0 02              1984 	pop	ar2
                           1985 ;	i2c.c:575: I2CSendSlaveAdd();
                           1986 ;	genCall
   05B5 C0 02              1987 	push	ar2
   05B7 C0 03              1988 	push	ar3
   05B9 C0 04              1989 	push	ar4
   05BB C0 05              1990 	push	ar5
   05BD C0 00              1991 	push	ar0
   05BF C0 01              1992 	push	ar1
   05C1 12 00 8D           1993 	lcall	_I2CSendSlaveAdd
   05C4 D0 01              1994 	pop	ar1
   05C6 D0 00              1995 	pop	ar0
   05C8 D0 05              1996 	pop	ar5
   05CA D0 04              1997 	pop	ar4
   05CC D0 03              1998 	pop	ar3
   05CE D0 02              1999 	pop	ar2
                           2000 ;	i2c.c:576: I2CSendPageBlock(block);
                           2001 ;	genCall
   05D0 8C 82              2002 	mov	dpl,r4
   05D2 8D 83              2003 	mov	dph,r5
   05D4 C0 02              2004 	push	ar2
   05D6 C0 03              2005 	push	ar3
   05D8 C0 00              2006 	push	ar0
   05DA C0 01              2007 	push	ar1
   05DC 12 00 F2           2008 	lcall	_I2CSendPageBlock
   05DF D0 01              2009 	pop	ar1
   05E1 D0 00              2010 	pop	ar0
   05E3 D0 03              2011 	pop	ar3
   05E5 D0 02              2012 	pop	ar2
                           2013 ;	i2c.c:577: I2CSendWrite();
                           2014 ;	genCall
   05E7 C0 02              2015 	push	ar2
   05E9 C0 03              2016 	push	ar3
   05EB C0 00              2017 	push	ar0
   05ED C0 01              2018 	push	ar1
   05EF 12 02 9C           2019 	lcall	_I2CSendWrite
   05F2 D0 01              2020 	pop	ar1
   05F4 D0 00              2021 	pop	ar0
   05F6 D0 03              2022 	pop	ar3
   05F8 D0 02              2023 	pop	ar2
                           2024 ;	i2c.c:578: for(k=0;k>lmit;k++)
                           2025 ;	genAssign
   05FA 7C 00              2026 	mov	r4,#0x00
   05FC 7D 00              2027 	mov	r5,#0x00
   05FE                    2028 00117$:
                           2029 ;	genCmpGt
                           2030 ;	genCmp
   05FE C3                 2031 	clr	c
   05FF EA                 2032 	mov	a,r2
   0600 9C                 2033 	subb	a,r4
   0601 EB                 2034 	mov	a,r3
   0602 64 80              2035 	xrl	a,#0x80
   0604 8D F0              2036 	mov	b,r5
   0606 63 F0 80           2037 	xrl	b,#0x80
   0609 95 F0              2038 	subb	a,b
                           2039 ;	genIfxJump
                           2040 ;	Peephole 108.a	removed ljmp by inverse jump logic
   060B 50 4E              2041 	jnc	00120$
                           2042 ;	Peephole 300	removed redundant label 00145$
                           2043 ;	i2c.c:580: I2CSendByte(databyte);
                           2044 ;	genCall
   060D 88 82              2045 	mov	dpl,r0
   060F 89 83              2046 	mov	dph,r1
   0611 C0 02              2047 	push	ar2
   0613 C0 03              2048 	push	ar3
   0615 C0 04              2049 	push	ar4
   0617 C0 05              2050 	push	ar5
   0619 C0 00              2051 	push	ar0
   061B C0 01              2052 	push	ar1
   061D 12 01 D2           2053 	lcall	_I2CSendByte
   0620 D0 01              2054 	pop	ar1
   0622 D0 00              2055 	pop	ar0
   0624 D0 05              2056 	pop	ar5
   0626 D0 04              2057 	pop	ar4
   0628 D0 03              2058 	pop	ar3
   062A D0 02              2059 	pop	ar2
                           2060 ;	i2c.c:581: I2CCheckACK();
                           2061 ;	genCall
   062C C0 02              2062 	push	ar2
   062E C0 03              2063 	push	ar3
   0630 C0 04              2064 	push	ar4
   0632 C0 05              2065 	push	ar5
   0634 C0 00              2066 	push	ar0
   0636 C0 01              2067 	push	ar1
   0638 12 01 6A           2068 	lcall	_I2CCheckACK
   063B D0 01              2069 	pop	ar1
   063D D0 00              2070 	pop	ar0
   063F D0 05              2071 	pop	ar5
   0641 D0 04              2072 	pop	ar4
   0643 D0 03              2073 	pop	ar3
   0645 D0 02              2074 	pop	ar2
                           2075 ;	i2c.c:582: for(j=0;j<500;j++);
                           2076 ;	genAssign
   0647 7E F4              2077 	mov	r6,#0xF4
   0649 7F 01              2078 	mov	r7,#0x01
   064B                    2079 00116$:
                           2080 ;	genMinus
                           2081 ;	genMinusDec
   064B 1E                 2082 	dec	r6
   064C BE FF 01           2083 	cjne	r6,#0xff,00146$
   064F 1F                 2084 	dec	r7
   0650                    2085 00146$:
                           2086 ;	genIfx
   0650 EE                 2087 	mov	a,r6
   0651 4F                 2088 	orl	a,r7
                           2089 ;	genIfxJump
                           2090 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0652 70 F7              2091 	jnz	00116$
                           2092 ;	Peephole 300	removed redundant label 00147$
                           2093 ;	i2c.c:578: for(k=0;k>lmit;k++)
                           2094 ;	genPlus
                           2095 ;     genPlusIncr
                           2096 ;	tail increment optimized (range 10)
   0654 0C                 2097 	inc	r4
   0655 BC 00 A6           2098 	cjne	r4,#0x00,00117$
   0658 0D                 2099 	inc	r5
                           2100 ;	Peephole 112.b	changed ljmp to sjmp
   0659 80 A3              2101 	sjmp	00117$
   065B                    2102 00120$:
                           2103 ;	i2c.c:584: I2CSendStop();
                           2104 ;	genCall
   065B 12 01 58           2105 	lcall	_I2CSendStop
   065E                    2106 00102$:
                           2107 ;	i2c.c:587: return(0);
                           2108 ;	genRet
                           2109 ;	Peephole 182.b	used 16 bit load of dptr
   065E 90 00 00           2110 	mov	dptr,#0x0000
                           2111 ;	Peephole 300	removed redundant label 00121$
   0661 22                 2112 	ret
                           2113 ;------------------------------------------------------------
                           2114 ;Allocation info for local variables in function 'eebyter'
                           2115 ;------------------------------------------------------------
                           2116 ;addr                      Allocated with name '_eebyter_addr_1_1'
                           2117 ;ping                      Allocated with name '_eebyter_ping_1_1'
                           2118 ;block                     Allocated with name '_eebyter_block_1_1'
                           2119 ;------------------------------------------------------------
                           2120 ;	i2c.c:590: int eebyter(int addr)
                           2121 ;	-----------------------------------------
                           2122 ;	 function eebyter
                           2123 ;	-----------------------------------------
   0662                    2124 _eebyter:
                           2125 ;	genReceive
   0662 AA 83              2126 	mov	r2,dph
   0664 E5 82              2127 	mov	a,dpl
   0666 90 00 0E           2128 	mov	dptr,#_eebyter_addr_1_1
   0669 F0                 2129 	movx	@dptr,a
   066A A3                 2130 	inc	dptr
   066B EA                 2131 	mov	a,r2
   066C F0                 2132 	movx	@dptr,a
                           2133 ;	i2c.c:592: char ping=0;
                           2134 ;	genAssign
   066D 90 00 10           2135 	mov	dptr,#_eebyter_ping_1_1
                           2136 ;	Peephole 181	changed mov to clr
   0670 E4                 2137 	clr	a
   0671 F0                 2138 	movx	@dptr,a
                           2139 ;	i2c.c:594: block = block_num(addr);
                           2140 ;	genAssign
   0672 90 00 0E           2141 	mov	dptr,#_eebyter_addr_1_1
   0675 E0                 2142 	movx	a,@dptr
   0676 FA                 2143 	mov	r2,a
   0677 A3                 2144 	inc	dptr
   0678 E0                 2145 	movx	a,@dptr
   0679 FB                 2146 	mov	r3,a
                           2147 ;	genCall
   067A 8A 82              2148 	mov	dpl,r2
   067C 8B 83              2149 	mov	dph,r3
   067E C0 02              2150 	push	ar2
   0680 C0 03              2151 	push	ar3
   0682 12 08 25           2152 	lcall	_block_num
   0685 AC 82              2153 	mov	r4,dpl
   0687 AD 83              2154 	mov	r5,dph
   0689 D0 03              2155 	pop	ar3
   068B D0 02              2156 	pop	ar2
                           2157 ;	i2c.c:595: addr = find_addr(block,addr);
                           2158 ;	genAssign
   068D 90 00 1B           2159 	mov	dptr,#_find_addr_PARM_2
   0690 EA                 2160 	mov	a,r2
   0691 F0                 2161 	movx	@dptr,a
   0692 A3                 2162 	inc	dptr
   0693 EB                 2163 	mov	a,r3
   0694 F0                 2164 	movx	@dptr,a
                           2165 ;	genCall
   0695 8C 82              2166 	mov	dpl,r4
   0697 8D 83              2167 	mov	dph,r5
   0699 C0 04              2168 	push	ar4
   069B C0 05              2169 	push	ar5
   069D 12 09 72           2170 	lcall	_find_addr
   06A0 AA 82              2171 	mov	r2,dpl
   06A2 AB 83              2172 	mov	r3,dph
   06A4 D0 05              2173 	pop	ar5
   06A6 D0 04              2174 	pop	ar4
                           2175 ;	genAssign
   06A8 90 00 0E           2176 	mov	dptr,#_eebyter_addr_1_1
   06AB EA                 2177 	mov	a,r2
   06AC F0                 2178 	movx	@dptr,a
   06AD A3                 2179 	inc	dptr
   06AE EB                 2180 	mov	a,r3
   06AF F0                 2181 	movx	@dptr,a
                           2182 ;	i2c.c:596: I2CSendStart();
                           2183 ;	genCall
   06B0 C0 02              2184 	push	ar2
   06B2 C0 03              2185 	push	ar3
   06B4 C0 04              2186 	push	ar4
   06B6 C0 05              2187 	push	ar5
   06B8 12 00 76           2188 	lcall	_I2CSendStart
   06BB D0 05              2189 	pop	ar5
   06BD D0 04              2190 	pop	ar4
   06BF D0 03              2191 	pop	ar3
   06C1 D0 02              2192 	pop	ar2
                           2193 ;	i2c.c:597: I2CSendSlaveAdd();
                           2194 ;	genCall
   06C3 C0 02              2195 	push	ar2
   06C5 C0 03              2196 	push	ar3
   06C7 C0 04              2197 	push	ar4
   06C9 C0 05              2198 	push	ar5
   06CB 12 00 8D           2199 	lcall	_I2CSendSlaveAdd
   06CE D0 05              2200 	pop	ar5
   06D0 D0 04              2201 	pop	ar4
   06D2 D0 03              2202 	pop	ar3
   06D4 D0 02              2203 	pop	ar2
                           2204 ;	i2c.c:598: I2CSendPageBlock(block);
                           2205 ;	genCall
   06D6 8C 82              2206 	mov	dpl,r4
   06D8 8D 83              2207 	mov	dph,r5
   06DA C0 02              2208 	push	ar2
   06DC C0 03              2209 	push	ar3
   06DE C0 04              2210 	push	ar4
   06E0 C0 05              2211 	push	ar5
   06E2 12 00 F2           2212 	lcall	_I2CSendPageBlock
   06E5 D0 05              2213 	pop	ar5
   06E7 D0 04              2214 	pop	ar4
   06E9 D0 03              2215 	pop	ar3
   06EB D0 02              2216 	pop	ar2
                           2217 ;	i2c.c:599: I2CSendWrite();
                           2218 ;	genCall
   06ED C0 02              2219 	push	ar2
   06EF C0 03              2220 	push	ar3
   06F1 C0 04              2221 	push	ar4
   06F3 C0 05              2222 	push	ar5
   06F5 12 02 9C           2223 	lcall	_I2CSendWrite
   06F8 D0 05              2224 	pop	ar5
   06FA D0 04              2225 	pop	ar4
   06FC D0 03              2226 	pop	ar3
   06FE D0 02              2227 	pop	ar2
                           2228 ;	i2c.c:600: if(I2CCheckACK())
                           2229 ;	genCall
   0700 C0 02              2230 	push	ar2
   0702 C0 03              2231 	push	ar3
   0704 C0 04              2232 	push	ar4
   0706 C0 05              2233 	push	ar5
   0708 12 01 6A           2234 	lcall	_I2CCheckACK
   070B E5 82              2235 	mov	a,dpl
   070D D0 05              2236 	pop	ar5
   070F D0 04              2237 	pop	ar4
   0711 D0 03              2238 	pop	ar3
   0713 D0 02              2239 	pop	ar2
                           2240 ;	genIfx
                           2241 ;	genIfxJump
                           2242 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0715 60 0F              2243 	jz	00102$
                           2244 ;	Peephole 300	removed redundant label 00112$
                           2245 ;	i2c.c:607: I2CSendByte(addr);
                           2246 ;	genCall
   0717 8A 82              2247 	mov	dpl,r2
   0719 8B 83              2248 	mov	dph,r3
   071B C0 04              2249 	push	ar4
   071D C0 05              2250 	push	ar5
   071F 12 01 D2           2251 	lcall	_I2CSendByte
   0722 D0 05              2252 	pop	ar5
   0724 D0 04              2253 	pop	ar4
   0726                    2254 00102$:
                           2255 ;	i2c.c:608: if(I2CCheckACK())
                           2256 ;	genCall
   0726 C0 04              2257 	push	ar4
   0728 C0 05              2258 	push	ar5
   072A 12 01 6A           2259 	lcall	_I2CCheckACK
   072D E5 82              2260 	mov	a,dpl
   072F D0 05              2261 	pop	ar5
   0731 D0 04              2262 	pop	ar4
                           2263 ;	genIfx
                           2264 ;	genIfxJump
                           2265 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0733 60 0B              2266 	jz	00104$
                           2267 ;	Peephole 300	removed redundant label 00113$
                           2268 ;	i2c.c:614: I2CDelay();
                           2269 ;	genCall
   0735 C0 04              2270 	push	ar4
   0737 C0 05              2271 	push	ar5
   0739 12 00 6F           2272 	lcall	_I2CDelay
   073C D0 05              2273 	pop	ar5
   073E D0 04              2274 	pop	ar4
   0740                    2275 00104$:
                           2276 ;	i2c.c:615: I2CSendStart();
                           2277 ;	genCall
   0740 C0 04              2278 	push	ar4
   0742 C0 05              2279 	push	ar5
   0744 12 00 76           2280 	lcall	_I2CSendStart
   0747 D0 05              2281 	pop	ar5
   0749 D0 04              2282 	pop	ar4
                           2283 ;	i2c.c:616: I2CSendSlaveAdd();
                           2284 ;	genCall
   074B C0 04              2285 	push	ar4
   074D C0 05              2286 	push	ar5
   074F 12 00 8D           2287 	lcall	_I2CSendSlaveAdd
   0752 D0 05              2288 	pop	ar5
   0754 D0 04              2289 	pop	ar4
                           2290 ;	i2c.c:617: I2CSendPageBlock(block);
                           2291 ;	genCall
   0756 8C 82              2292 	mov	dpl,r4
   0758 8D 83              2293 	mov	dph,r5
   075A 12 00 F2           2294 	lcall	_I2CSendPageBlock
                           2295 ;	i2c.c:618: I2CSendRead();
                           2296 ;	genCall
   075D 12 02 8C           2297 	lcall	_I2CSendRead
                           2298 ;	i2c.c:619: if(I2CCheckACK())
                           2299 ;	genCall
   0760 12 01 6A           2300 	lcall	_I2CCheckACK
   0763 E5 82              2301 	mov	a,dpl
                           2302 ;	genIfx
                           2303 ;	genIfxJump
                           2304 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0765 60 0C              2305 	jz	00106$
                           2306 ;	Peephole 300	removed redundant label 00114$
                           2307 ;	i2c.c:625: ping =I2CGetByte();
                           2308 ;	genCall
   0767 12 02 2D           2309 	lcall	_I2CGetByte
   076A AA 82              2310 	mov	r2,dpl
   076C AB 83              2311 	mov	r3,dph
                           2312 ;	genCast
   076E 90 00 10           2313 	mov	dptr,#_eebyter_ping_1_1
   0771 EA                 2314 	mov	a,r2
   0772 F0                 2315 	movx	@dptr,a
   0773                    2316 00106$:
                           2317 ;	i2c.c:626: I2CSendStop();
                           2318 ;	genCall
   0773 12 01 58           2319 	lcall	_I2CSendStop
                           2320 ;	i2c.c:627: return(ping);
                           2321 ;	genAssign
   0776 90 00 10           2322 	mov	dptr,#_eebyter_ping_1_1
   0779 E0                 2323 	movx	a,@dptr
                           2324 ;	genCast
   077A FA                 2325 	mov	r2,a
                           2326 ;	Peephole 105	removed redundant mov
   077B 33                 2327 	rlc	a
   077C 95 E0              2328 	subb	a,acc
                           2329 ;	genRet
                           2330 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   077E 8A 82              2331 	mov	dpl,r2
   0780 F5 83              2332 	mov	dph,a
                           2333 ;	Peephole 300	removed redundant label 00107$
   0782 22                 2334 	ret
                           2335 ;------------------------------------------------------------
                           2336 ;Allocation info for local variables in function 'block_fill'
                           2337 ;------------------------------------------------------------
                           2338 ;sloc0                     Allocated with name '_block_fill_sloc0_1_0'
                           2339 ;length                    Allocated with name '_block_fill_PARM_2'
                           2340 ;filldata                  Allocated with name '_block_fill_PARM_3'
                           2341 ;startadd                  Allocated with name '_block_fill_startadd_1_1'
                           2342 ;i                         Allocated with name '_block_fill_i_1_1'
                           2343 ;j                         Allocated with name '_block_fill_j_1_1'
                           2344 ;------------------------------------------------------------
                           2345 ;	i2c.c:630: int block_fill(int startadd,int length, int filldata)
                           2346 ;	-----------------------------------------
                           2347 ;	 function block_fill
                           2348 ;	-----------------------------------------
   0783                    2349 _block_fill:
                           2350 ;	genReceive
   0783 AA 83              2351 	mov	r2,dph
   0785 E5 82              2352 	mov	a,dpl
   0787 90 00 15           2353 	mov	dptr,#_block_fill_startadd_1_1
   078A F0                 2354 	movx	@dptr,a
   078B A3                 2355 	inc	dptr
   078C EA                 2356 	mov	a,r2
   078D F0                 2357 	movx	@dptr,a
                           2358 ;	i2c.c:636: I2CDelay();
                           2359 ;	genCall
   078E 12 00 6F           2360 	lcall	_I2CDelay
                           2361 ;	i2c.c:637: for(i=0;i<length+1;i++)
                           2362 ;	genAssign
   0791 90 00 13           2363 	mov	dptr,#_block_fill_PARM_3
   0794 E0                 2364 	movx	a,@dptr
   0795 FA                 2365 	mov	r2,a
   0796 A3                 2366 	inc	dptr
   0797 E0                 2367 	movx	a,@dptr
   0798 FB                 2368 	mov	r3,a
                           2369 ;	genAssign
   0799 90 00 11           2370 	mov	dptr,#_block_fill_PARM_2
   079C E0                 2371 	movx	a,@dptr
   079D FC                 2372 	mov	r4,a
   079E A3                 2373 	inc	dptr
   079F E0                 2374 	movx	a,@dptr
   07A0 FD                 2375 	mov	r5,a
                           2376 ;	genPlus
                           2377 ;     genPlusIncr
   07A1 0C                 2378 	inc	r4
   07A2 BC 00 01           2379 	cjne	r4,#0x00,00116$
   07A5 0D                 2380 	inc	r5
   07A6                    2381 00116$:
                           2382 ;	genAssign
   07A6 90 00 15           2383 	mov	dptr,#_block_fill_startadd_1_1
   07A9 E0                 2384 	movx	a,@dptr
   07AA FE                 2385 	mov	r6,a
   07AB A3                 2386 	inc	dptr
   07AC E0                 2387 	movx	a,@dptr
   07AD FF                 2388 	mov	r7,a
                           2389 ;	genAssign
   07AE 78 00              2390 	mov	r0,#0x00
   07B0 79 00              2391 	mov	r1,#0x00
   07B2                    2392 00104$:
                           2393 ;	genCmpLt
                           2394 ;	genCmp
   07B2 C3                 2395 	clr	c
   07B3 E8                 2396 	mov	a,r0
   07B4 9C                 2397 	subb	a,r4
   07B5 E9                 2398 	mov	a,r1
   07B6 64 80              2399 	xrl	a,#0x80
   07B8 8D F0              2400 	mov	b,r5
   07BA 63 F0 80           2401 	xrl	b,#0x80
   07BD 95 F0              2402 	subb	a,b
                           2403 ;	genIfxJump
                           2404 ;	Peephole 108.a	removed ljmp by inverse jump logic
   07BF 50 58              2405 	jnc	00115$
                           2406 ;	Peephole 300	removed redundant label 00117$
                           2407 ;	i2c.c:639: eebytew(startadd,filldata);
                           2408 ;	genAssign
   07C1 90 00 04           2409 	mov	dptr,#_eebytew_PARM_2
   07C4 EA                 2410 	mov	a,r2
   07C5 F0                 2411 	movx	@dptr,a
   07C6 A3                 2412 	inc	dptr
   07C7 EB                 2413 	mov	a,r3
   07C8 F0                 2414 	movx	@dptr,a
                           2415 ;	genCall
   07C9 8E 82              2416 	mov	dpl,r6
   07CB 8F 83              2417 	mov	dph,r7
   07CD C0 02              2418 	push	ar2
   07CF C0 03              2419 	push	ar3
   07D1 C0 04              2420 	push	ar4
   07D3 C0 05              2421 	push	ar5
   07D5 C0 06              2422 	push	ar6
   07D7 C0 07              2423 	push	ar7
   07D9 C0 00              2424 	push	ar0
   07DB C0 01              2425 	push	ar1
   07DD 12 02 C0           2426 	lcall	_eebytew
   07E0 D0 01              2427 	pop	ar1
   07E2 D0 00              2428 	pop	ar0
   07E4 D0 07              2429 	pop	ar7
   07E6 D0 06              2430 	pop	ar6
   07E8 D0 05              2431 	pop	ar5
   07EA D0 04              2432 	pop	ar4
   07EC D0 03              2433 	pop	ar3
   07EE D0 02              2434 	pop	ar2
                           2435 ;	i2c.c:640: for(j=0;j<500;j++);
                           2436 ;	genAssign
   07F0 75 28 F4           2437 	mov	_block_fill_sloc0_1_0,#0xF4
   07F3 75 29 01           2438 	mov	(_block_fill_sloc0_1_0 + 1),#0x01
   07F6                    2439 00103$:
                           2440 ;	genMinus
                           2441 ;	genMinusDec
   07F6 15 28              2442 	dec	_block_fill_sloc0_1_0
   07F8 74 FF              2443 	mov	a,#0xff
   07FA B5 28 02           2444 	cjne	a,_block_fill_sloc0_1_0,00118$
   07FD 15 29              2445 	dec	(_block_fill_sloc0_1_0 + 1)
   07FF                    2446 00118$:
                           2447 ;	genIfx
   07FF E5 28              2448 	mov	a,_block_fill_sloc0_1_0
   0801 45 29              2449 	orl	a,(_block_fill_sloc0_1_0 + 1)
                           2450 ;	genIfxJump
                           2451 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0803 70 F1              2452 	jnz	00103$
                           2453 ;	Peephole 300	removed redundant label 00119$
                           2454 ;	i2c.c:641: startadd++;
                           2455 ;	genPlus
                           2456 ;     genPlusIncr
   0805 0E                 2457 	inc	r6
   0806 BE 00 01           2458 	cjne	r6,#0x00,00120$
   0809 0F                 2459 	inc	r7
   080A                    2460 00120$:
                           2461 ;	genAssign
   080A 90 00 15           2462 	mov	dptr,#_block_fill_startadd_1_1
   080D EE                 2463 	mov	a,r6
   080E F0                 2464 	movx	@dptr,a
   080F A3                 2465 	inc	dptr
   0810 EF                 2466 	mov	a,r7
   0811 F0                 2467 	movx	@dptr,a
                           2468 ;	i2c.c:637: for(i=0;i<length+1;i++)
                           2469 ;	genPlus
                           2470 ;     genPlusIncr
   0812 08                 2471 	inc	r0
                           2472 ;	Peephole 112.b	changed ljmp to sjmp
                           2473 ;	Peephole 243	avoided branch to sjmp
   0813 B8 00 9C           2474 	cjne	r0,#0x00,00104$
   0816 09                 2475 	inc	r1
                           2476 ;	Peephole 300	removed redundant label 00121$
   0817 80 99              2477 	sjmp	00104$
   0819                    2478 00115$:
                           2479 ;	genAssign
   0819 90 00 15           2480 	mov	dptr,#_block_fill_startadd_1_1
   081C EE                 2481 	mov	a,r6
   081D F0                 2482 	movx	@dptr,a
   081E A3                 2483 	inc	dptr
   081F EF                 2484 	mov	a,r7
   0820 F0                 2485 	movx	@dptr,a
                           2486 ;	i2c.c:646: return(0);
                           2487 ;	genRet
                           2488 ;	Peephole 182.b	used 16 bit load of dptr
   0821 90 00 00           2489 	mov	dptr,#0x0000
                           2490 ;	Peephole 300	removed redundant label 00108$
   0824 22                 2491 	ret
                           2492 ;------------------------------------------------------------
                           2493 ;Allocation info for local variables in function 'block_num'
                           2494 ;------------------------------------------------------------
                           2495 ;addr                      Allocated with name '_block_num_addr_1_1'
                           2496 ;block                     Allocated with name '_block_num_block_1_1'
                           2497 ;------------------------------------------------------------
                           2498 ;	i2c.c:649: int block_num(int addr)
                           2499 ;	-----------------------------------------
                           2500 ;	 function block_num
                           2501 ;	-----------------------------------------
   0825                    2502 _block_num:
                           2503 ;	genReceive
   0825 AA 83              2504 	mov	r2,dph
   0827 E5 82              2505 	mov	a,dpl
   0829 90 00 17           2506 	mov	dptr,#_block_num_addr_1_1
   082C F0                 2507 	movx	@dptr,a
   082D A3                 2508 	inc	dptr
   082E EA                 2509 	mov	a,r2
   082F F0                 2510 	movx	@dptr,a
                           2511 ;	i2c.c:651: int block=0;
                           2512 ;	genAssign
   0830 90 00 19           2513 	mov	dptr,#_block_num_block_1_1
   0833 E4                 2514 	clr	a
   0834 F0                 2515 	movx	@dptr,a
   0835 A3                 2516 	inc	dptr
   0836 F0                 2517 	movx	@dptr,a
                           2518 ;	i2c.c:652: if(addr>=0 && addr<=125)    block=0;
                           2519 ;	genAssign
   0837 90 00 17           2520 	mov	dptr,#_block_num_addr_1_1
   083A E0                 2521 	movx	a,@dptr
   083B FA                 2522 	mov	r2,a
   083C A3                 2523 	inc	dptr
   083D E0                 2524 	movx	a,@dptr
                           2525 ;	genCmpLt
                           2526 ;	genCmp
   083E FB                 2527 	mov	r3,a
                           2528 ;	Peephole 105	removed redundant mov
                           2529 ;	genIfxJump
                           2530 ;	Peephole 108.e	removed ljmp by inverse jump logic
   083F 20 E7 16           2531 	jb	acc.7,00102$
                           2532 ;	Peephole 300	removed redundant label 00143$
                           2533 ;	genCmpGt
                           2534 ;	genCmp
   0842 C3                 2535 	clr	c
   0843 74 7D              2536 	mov	a,#0x7D
   0845 9A                 2537 	subb	a,r2
                           2538 ;	Peephole 159	avoided xrl during execution
   0846 74 80              2539 	mov	a,#(0x00 ^ 0x80)
   0848 8B F0              2540 	mov	b,r3
   084A 63 F0 80           2541 	xrl	b,#0x80
   084D 95 F0              2542 	subb	a,b
                           2543 ;	genIfxJump
                           2544 ;	Peephole 112.b	changed ljmp to sjmp
                           2545 ;	Peephole 160.a	removed sjmp by inverse jump logic
   084F 40 07              2546 	jc	00102$
                           2547 ;	Peephole 300	removed redundant label 00144$
                           2548 ;	genAssign
   0851 90 00 19           2549 	mov	dptr,#_block_num_block_1_1
   0854 E4                 2550 	clr	a
   0855 F0                 2551 	movx	@dptr,a
   0856 A3                 2552 	inc	dptr
   0857 F0                 2553 	movx	@dptr,a
   0858                    2554 00102$:
                           2555 ;	i2c.c:653: if(addr>=126 && addr<=511)  block=1;
                           2556 ;	genAssign
   0858 90 00 17           2557 	mov	dptr,#_block_num_addr_1_1
   085B E0                 2558 	movx	a,@dptr
   085C FA                 2559 	mov	r2,a
   085D A3                 2560 	inc	dptr
   085E E0                 2561 	movx	a,@dptr
   085F FB                 2562 	mov	r3,a
                           2563 ;	genCmpLt
                           2564 ;	genCmp
   0860 C3                 2565 	clr	c
   0861 EA                 2566 	mov	a,r2
   0862 94 7E              2567 	subb	a,#0x7E
   0864 EB                 2568 	mov	a,r3
   0865 64 80              2569 	xrl	a,#0x80
   0867 94 80              2570 	subb	a,#0x80
                           2571 ;	genIfxJump
                           2572 ;	Peephole 112.b	changed ljmp to sjmp
                           2573 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2574 ;	genCmpGt
                           2575 ;	genCmp
   0869 40 17              2576 	jc	00105$
                           2577 ;	Peephole 300	removed redundant label 00145$
                           2578 ;	Peephole 256.a	removed redundant clr c
   086B 74 FF              2579 	mov	a,#0xFF
   086D 9A                 2580 	subb	a,r2
                           2581 ;	Peephole 159	avoided xrl during execution
   086E 74 81              2582 	mov	a,#(0x01 ^ 0x80)
   0870 8B F0              2583 	mov	b,r3
   0872 63 F0 80           2584 	xrl	b,#0x80
   0875 95 F0              2585 	subb	a,b
                           2586 ;	genIfxJump
                           2587 ;	Peephole 112.b	changed ljmp to sjmp
                           2588 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0877 40 09              2589 	jc	00105$
                           2590 ;	Peephole 300	removed redundant label 00146$
                           2591 ;	genAssign
   0879 90 00 19           2592 	mov	dptr,#_block_num_block_1_1
   087C 74 01              2593 	mov	a,#0x01
   087E F0                 2594 	movx	@dptr,a
   087F E4                 2595 	clr	a
   0880 A3                 2596 	inc	dptr
   0881 F0                 2597 	movx	@dptr,a
   0882                    2598 00105$:
                           2599 ;	i2c.c:654: if(addr>=512 && addr<=767)  block=2;
                           2600 ;	genAssign
   0882 90 00 17           2601 	mov	dptr,#_block_num_addr_1_1
   0885 E0                 2602 	movx	a,@dptr
   0886 FA                 2603 	mov	r2,a
   0887 A3                 2604 	inc	dptr
   0888 E0                 2605 	movx	a,@dptr
                           2606 ;	genCmpLt
                           2607 ;	genCmp
   0889 FB                 2608 	mov	r3,a
   088A C3                 2609 	clr	c
                           2610 ;	Peephole 106	removed redundant mov
   088B 64 80              2611 	xrl	a,#0x80
   088D 94 82              2612 	subb	a,#0x82
                           2613 ;	genIfxJump
                           2614 ;	Peephole 112.b	changed ljmp to sjmp
                           2615 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2616 ;	genCmpGt
                           2617 ;	genCmp
   088F 40 17              2618 	jc	00108$
                           2619 ;	Peephole 300	removed redundant label 00147$
                           2620 ;	Peephole 256.a	removed redundant clr c
   0891 74 FF              2621 	mov	a,#0xFF
   0893 9A                 2622 	subb	a,r2
                           2623 ;	Peephole 159	avoided xrl during execution
   0894 74 82              2624 	mov	a,#(0x02 ^ 0x80)
   0896 8B F0              2625 	mov	b,r3
   0898 63 F0 80           2626 	xrl	b,#0x80
   089B 95 F0              2627 	subb	a,b
                           2628 ;	genIfxJump
                           2629 ;	Peephole 112.b	changed ljmp to sjmp
                           2630 ;	Peephole 160.a	removed sjmp by inverse jump logic
   089D 40 09              2631 	jc	00108$
                           2632 ;	Peephole 300	removed redundant label 00148$
                           2633 ;	genAssign
   089F 90 00 19           2634 	mov	dptr,#_block_num_block_1_1
   08A2 74 02              2635 	mov	a,#0x02
   08A4 F0                 2636 	movx	@dptr,a
   08A5 E4                 2637 	clr	a
   08A6 A3                 2638 	inc	dptr
   08A7 F0                 2639 	movx	@dptr,a
   08A8                    2640 00108$:
                           2641 ;	i2c.c:655: if(addr>=768 && addr<=1023) block=3;
                           2642 ;	genAssign
   08A8 90 00 17           2643 	mov	dptr,#_block_num_addr_1_1
   08AB E0                 2644 	movx	a,@dptr
   08AC FA                 2645 	mov	r2,a
   08AD A3                 2646 	inc	dptr
   08AE E0                 2647 	movx	a,@dptr
                           2648 ;	genCmpLt
                           2649 ;	genCmp
   08AF FB                 2650 	mov	r3,a
   08B0 C3                 2651 	clr	c
                           2652 ;	Peephole 106	removed redundant mov
   08B1 64 80              2653 	xrl	a,#0x80
   08B3 94 83              2654 	subb	a,#0x83
                           2655 ;	genIfxJump
                           2656 ;	Peephole 112.b	changed ljmp to sjmp
                           2657 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2658 ;	genCmpGt
                           2659 ;	genCmp
   08B5 40 17              2660 	jc	00111$
                           2661 ;	Peephole 300	removed redundant label 00149$
                           2662 ;	Peephole 256.a	removed redundant clr c
   08B7 74 FF              2663 	mov	a,#0xFF
   08B9 9A                 2664 	subb	a,r2
                           2665 ;	Peephole 159	avoided xrl during execution
   08BA 74 83              2666 	mov	a,#(0x03 ^ 0x80)
   08BC 8B F0              2667 	mov	b,r3
   08BE 63 F0 80           2668 	xrl	b,#0x80
   08C1 95 F0              2669 	subb	a,b
                           2670 ;	genIfxJump
                           2671 ;	Peephole 112.b	changed ljmp to sjmp
                           2672 ;	Peephole 160.a	removed sjmp by inverse jump logic
   08C3 40 09              2673 	jc	00111$
                           2674 ;	Peephole 300	removed redundant label 00150$
                           2675 ;	genAssign
   08C5 90 00 19           2676 	mov	dptr,#_block_num_block_1_1
   08C8 74 03              2677 	mov	a,#0x03
   08CA F0                 2678 	movx	@dptr,a
   08CB E4                 2679 	clr	a
   08CC A3                 2680 	inc	dptr
   08CD F0                 2681 	movx	@dptr,a
   08CE                    2682 00111$:
                           2683 ;	i2c.c:656: if(addr>=1024 && addr<=1279)block=4;
                           2684 ;	genAssign
   08CE 90 00 17           2685 	mov	dptr,#_block_num_addr_1_1
   08D1 E0                 2686 	movx	a,@dptr
   08D2 FA                 2687 	mov	r2,a
   08D3 A3                 2688 	inc	dptr
   08D4 E0                 2689 	movx	a,@dptr
                           2690 ;	genCmpLt
                           2691 ;	genCmp
   08D5 FB                 2692 	mov	r3,a
   08D6 C3                 2693 	clr	c
                           2694 ;	Peephole 106	removed redundant mov
   08D7 64 80              2695 	xrl	a,#0x80
   08D9 94 84              2696 	subb	a,#0x84
                           2697 ;	genIfxJump
                           2698 ;	Peephole 112.b	changed ljmp to sjmp
                           2699 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2700 ;	genCmpGt
                           2701 ;	genCmp
   08DB 40 17              2702 	jc	00114$
                           2703 ;	Peephole 300	removed redundant label 00151$
                           2704 ;	Peephole 256.a	removed redundant clr c
   08DD 74 FF              2705 	mov	a,#0xFF
   08DF 9A                 2706 	subb	a,r2
                           2707 ;	Peephole 159	avoided xrl during execution
   08E0 74 84              2708 	mov	a,#(0x04 ^ 0x80)
   08E2 8B F0              2709 	mov	b,r3
   08E4 63 F0 80           2710 	xrl	b,#0x80
   08E7 95 F0              2711 	subb	a,b
                           2712 ;	genIfxJump
                           2713 ;	Peephole 112.b	changed ljmp to sjmp
                           2714 ;	Peephole 160.a	removed sjmp by inverse jump logic
   08E9 40 09              2715 	jc	00114$
                           2716 ;	Peephole 300	removed redundant label 00152$
                           2717 ;	genAssign
   08EB 90 00 19           2718 	mov	dptr,#_block_num_block_1_1
   08EE 74 04              2719 	mov	a,#0x04
   08F0 F0                 2720 	movx	@dptr,a
   08F1 E4                 2721 	clr	a
   08F2 A3                 2722 	inc	dptr
   08F3 F0                 2723 	movx	@dptr,a
   08F4                    2724 00114$:
                           2725 ;	i2c.c:657: if(addr>=1280 && addr<=1535)block=5;
                           2726 ;	genAssign
   08F4 90 00 17           2727 	mov	dptr,#_block_num_addr_1_1
   08F7 E0                 2728 	movx	a,@dptr
   08F8 FA                 2729 	mov	r2,a
   08F9 A3                 2730 	inc	dptr
   08FA E0                 2731 	movx	a,@dptr
                           2732 ;	genCmpLt
                           2733 ;	genCmp
   08FB FB                 2734 	mov	r3,a
   08FC C3                 2735 	clr	c
                           2736 ;	Peephole 106	removed redundant mov
   08FD 64 80              2737 	xrl	a,#0x80
   08FF 94 85              2738 	subb	a,#0x85
                           2739 ;	genIfxJump
                           2740 ;	Peephole 112.b	changed ljmp to sjmp
                           2741 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2742 ;	genCmpGt
                           2743 ;	genCmp
   0901 40 17              2744 	jc	00117$
                           2745 ;	Peephole 300	removed redundant label 00153$
                           2746 ;	Peephole 256.a	removed redundant clr c
   0903 74 FF              2747 	mov	a,#0xFF
   0905 9A                 2748 	subb	a,r2
                           2749 ;	Peephole 159	avoided xrl during execution
   0906 74 85              2750 	mov	a,#(0x05 ^ 0x80)
   0908 8B F0              2751 	mov	b,r3
   090A 63 F0 80           2752 	xrl	b,#0x80
   090D 95 F0              2753 	subb	a,b
                           2754 ;	genIfxJump
                           2755 ;	Peephole 112.b	changed ljmp to sjmp
                           2756 ;	Peephole 160.a	removed sjmp by inverse jump logic
   090F 40 09              2757 	jc	00117$
                           2758 ;	Peephole 300	removed redundant label 00154$
                           2759 ;	genAssign
   0911 90 00 19           2760 	mov	dptr,#_block_num_block_1_1
   0914 74 05              2761 	mov	a,#0x05
   0916 F0                 2762 	movx	@dptr,a
   0917 E4                 2763 	clr	a
   0918 A3                 2764 	inc	dptr
   0919 F0                 2765 	movx	@dptr,a
   091A                    2766 00117$:
                           2767 ;	i2c.c:658: if(addr>=1536 && addr<=1791)block=6;
                           2768 ;	genAssign
   091A 90 00 17           2769 	mov	dptr,#_block_num_addr_1_1
   091D E0                 2770 	movx	a,@dptr
   091E FA                 2771 	mov	r2,a
   091F A3                 2772 	inc	dptr
   0920 E0                 2773 	movx	a,@dptr
                           2774 ;	genCmpLt
                           2775 ;	genCmp
   0921 FB                 2776 	mov	r3,a
   0922 C3                 2777 	clr	c
                           2778 ;	Peephole 106	removed redundant mov
   0923 64 80              2779 	xrl	a,#0x80
   0925 94 86              2780 	subb	a,#0x86
                           2781 ;	genIfxJump
                           2782 ;	Peephole 112.b	changed ljmp to sjmp
                           2783 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2784 ;	genCmpGt
                           2785 ;	genCmp
   0927 40 17              2786 	jc	00120$
                           2787 ;	Peephole 300	removed redundant label 00155$
                           2788 ;	Peephole 256.a	removed redundant clr c
   0929 74 FF              2789 	mov	a,#0xFF
   092B 9A                 2790 	subb	a,r2
                           2791 ;	Peephole 159	avoided xrl during execution
   092C 74 86              2792 	mov	a,#(0x06 ^ 0x80)
   092E 8B F0              2793 	mov	b,r3
   0930 63 F0 80           2794 	xrl	b,#0x80
   0933 95 F0              2795 	subb	a,b
                           2796 ;	genIfxJump
                           2797 ;	Peephole 112.b	changed ljmp to sjmp
                           2798 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0935 40 09              2799 	jc	00120$
                           2800 ;	Peephole 300	removed redundant label 00156$
                           2801 ;	genAssign
   0937 90 00 19           2802 	mov	dptr,#_block_num_block_1_1
   093A 74 06              2803 	mov	a,#0x06
   093C F0                 2804 	movx	@dptr,a
   093D E4                 2805 	clr	a
   093E A3                 2806 	inc	dptr
   093F F0                 2807 	movx	@dptr,a
   0940                    2808 00120$:
                           2809 ;	i2c.c:659: if(addr>=1792 && addr<=2047)block=7;
                           2810 ;	genAssign
   0940 90 00 17           2811 	mov	dptr,#_block_num_addr_1_1
   0943 E0                 2812 	movx	a,@dptr
   0944 FA                 2813 	mov	r2,a
   0945 A3                 2814 	inc	dptr
   0946 E0                 2815 	movx	a,@dptr
                           2816 ;	genCmpLt
                           2817 ;	genCmp
   0947 FB                 2818 	mov	r3,a
   0948 C3                 2819 	clr	c
                           2820 ;	Peephole 106	removed redundant mov
   0949 64 80              2821 	xrl	a,#0x80
   094B 94 87              2822 	subb	a,#0x87
                           2823 ;	genIfxJump
                           2824 ;	Peephole 112.b	changed ljmp to sjmp
                           2825 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2826 ;	genCmpGt
                           2827 ;	genCmp
   094D 40 17              2828 	jc	00123$
                           2829 ;	Peephole 300	removed redundant label 00157$
                           2830 ;	Peephole 256.a	removed redundant clr c
   094F 74 FF              2831 	mov	a,#0xFF
   0951 9A                 2832 	subb	a,r2
                           2833 ;	Peephole 159	avoided xrl during execution
   0952 74 87              2834 	mov	a,#(0x07 ^ 0x80)
   0954 8B F0              2835 	mov	b,r3
   0956 63 F0 80           2836 	xrl	b,#0x80
   0959 95 F0              2837 	subb	a,b
                           2838 ;	genIfxJump
                           2839 ;	Peephole 112.b	changed ljmp to sjmp
                           2840 ;	Peephole 160.a	removed sjmp by inverse jump logic
   095B 40 09              2841 	jc	00123$
                           2842 ;	Peephole 300	removed redundant label 00158$
                           2843 ;	genAssign
   095D 90 00 19           2844 	mov	dptr,#_block_num_block_1_1
   0960 74 07              2845 	mov	a,#0x07
   0962 F0                 2846 	movx	@dptr,a
   0963 E4                 2847 	clr	a
   0964 A3                 2848 	inc	dptr
   0965 F0                 2849 	movx	@dptr,a
   0966                    2850 00123$:
                           2851 ;	i2c.c:660: return (block);
                           2852 ;	genAssign
   0966 90 00 19           2853 	mov	dptr,#_block_num_block_1_1
   0969 E0                 2854 	movx	a,@dptr
   096A FA                 2855 	mov	r2,a
   096B A3                 2856 	inc	dptr
   096C E0                 2857 	movx	a,@dptr
                           2858 ;	genRet
                           2859 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   096D 8A 82              2860 	mov	dpl,r2
   096F F5 83              2861 	mov	dph,a
                           2862 ;	Peephole 300	removed redundant label 00125$
   0971 22                 2863 	ret
                           2864 ;------------------------------------------------------------
                           2865 ;Allocation info for local variables in function 'find_addr'
                           2866 ;------------------------------------------------------------
                           2867 ;addr                      Allocated with name '_find_addr_PARM_2'
                           2868 ;block                     Allocated with name '_find_addr_block_1_1'
                           2869 ;------------------------------------------------------------
                           2870 ;	i2c.c:662: int find_addr(int block,int addr)
                           2871 ;	-----------------------------------------
                           2872 ;	 function find_addr
                           2873 ;	-----------------------------------------
   0972                    2874 _find_addr:
                           2875 ;	genReceive
   0972 AA 83              2876 	mov	r2,dph
   0974 E5 82              2877 	mov	a,dpl
   0976 90 00 1D           2878 	mov	dptr,#_find_addr_block_1_1
   0979 F0                 2879 	movx	@dptr,a
   097A A3                 2880 	inc	dptr
   097B EA                 2881 	mov	a,r2
   097C F0                 2882 	movx	@dptr,a
                           2883 ;	i2c.c:664: switch(block)
                           2884 ;	genAssign
   097D 90 00 1D           2885 	mov	dptr,#_find_addr_block_1_1
   0980 E0                 2886 	movx	a,@dptr
   0981 FA                 2887 	mov	r2,a
   0982 A3                 2888 	inc	dptr
   0983 E0                 2889 	movx	a,@dptr
                           2890 ;	genCmpLt
                           2891 ;	genCmp
   0984 FB                 2892 	mov	r3,a
                           2893 ;	Peephole 105	removed redundant mov
                           2894 ;	genIfxJump
   0985 30 E7 03           2895 	jnb	acc.7,00114$
   0988 02 0A 50           2896 	ljmp	00109$
   098B                    2897 00114$:
                           2898 ;	genCmpGt
                           2899 ;	genCmp
   098B C3                 2900 	clr	c
   098C 74 07              2901 	mov	a,#0x07
   098E 9A                 2902 	subb	a,r2
                           2903 ;	Peephole 159	avoided xrl during execution
   098F 74 80              2904 	mov	a,#(0x00 ^ 0x80)
   0991 8B F0              2905 	mov	b,r3
   0993 63 F0 80           2906 	xrl	b,#0x80
   0996 95 F0              2907 	subb	a,b
                           2908 ;	genIfxJump
   0998 50 03              2909 	jnc	00115$
   099A 02 0A 50           2910 	ljmp	00109$
   099D                    2911 00115$:
                           2912 ;	genJumpTab
   099D EA                 2913 	mov	a,r2
                           2914 ;	Peephole 254	optimized left shift
   099E 2A                 2915 	add	a,r2
   099F 2A                 2916 	add	a,r2
   09A0 90 09 A4           2917 	mov	dptr,#00116$
   09A3 73                 2918 	jmp	@a+dptr
   09A4                    2919 00116$:
   09A4 02 09 BC           2920 	ljmp	00101$
   09A7 02 09 BF           2921 	ljmp	00102$
   09AA 02 09 DA           2922 	ljmp	00103$
   09AD 02 09 EE           2923 	ljmp	00104$
   09B0 02 0A 02           2924 	ljmp	00105$
   09B3 02 0A 16           2925 	ljmp	00106$
   09B6 02 0A 2A           2926 	ljmp	00107$
   09B9 02 0A 3E           2927 	ljmp	00108$
                           2928 ;	i2c.c:667: case 0: addr =addr -0;
   09BC                    2929 00101$:
                           2930 ;	genAssign
                           2931 ;	i2c.c:668: break;
   09BC 02 0A 50           2932 	ljmp	00109$
                           2933 ;	i2c.c:669: case 1: addr =addr -126;
   09BF                    2934 00102$:
                           2935 ;	genAssign
   09BF 90 00 1B           2936 	mov	dptr,#_find_addr_PARM_2
   09C2 E0                 2937 	movx	a,@dptr
   09C3 FA                 2938 	mov	r2,a
   09C4 A3                 2939 	inc	dptr
   09C5 E0                 2940 	movx	a,@dptr
   09C6 FB                 2941 	mov	r3,a
                           2942 ;	genMinus
   09C7 EA                 2943 	mov	a,r2
   09C8 24 82              2944 	add	a,#0x82
   09CA FA                 2945 	mov	r2,a
   09CB EB                 2946 	mov	a,r3
   09CC 34 FF              2947 	addc	a,#0xff
   09CE FB                 2948 	mov	r3,a
                           2949 ;	genAssign
   09CF 90 00 1B           2950 	mov	dptr,#_find_addr_PARM_2
   09D2 EA                 2951 	mov	a,r2
   09D3 F0                 2952 	movx	@dptr,a
   09D4 A3                 2953 	inc	dptr
   09D5 EB                 2954 	mov	a,r3
   09D6 F0                 2955 	movx	@dptr,a
                           2956 ;	i2c.c:670: break;
   09D7 02 0A 50           2957 	ljmp	00109$
                           2958 ;	i2c.c:671: case 2: addr =addr -512;
   09DA                    2959 00103$:
                           2960 ;	genAssign
   09DA 90 00 1B           2961 	mov	dptr,#_find_addr_PARM_2
   09DD E0                 2962 	movx	a,@dptr
   09DE FA                 2963 	mov	r2,a
   09DF A3                 2964 	inc	dptr
   09E0 E0                 2965 	movx	a,@dptr
                           2966 ;	genMinus
                           2967 ;	Peephole 105	removed redundant mov
                           2968 ;	Peephole 215	removed some moves
   09E1 24 FE              2969 	add	a,#0xfe
   09E3 FB                 2970 	mov	r3,a
                           2971 ;	genAssign
   09E4 90 00 1B           2972 	mov	dptr,#_find_addr_PARM_2
   09E7 EA                 2973 	mov	a,r2
   09E8 F0                 2974 	movx	@dptr,a
   09E9 A3                 2975 	inc	dptr
   09EA EB                 2976 	mov	a,r3
   09EB F0                 2977 	movx	@dptr,a
                           2978 ;	i2c.c:672: break;
                           2979 ;	i2c.c:673: case 3: addr =addr -768;
                           2980 ;	Peephole 112.b	changed ljmp to sjmp
   09EC 80 62              2981 	sjmp	00109$
   09EE                    2982 00104$:
                           2983 ;	genAssign
   09EE 90 00 1B           2984 	mov	dptr,#_find_addr_PARM_2
   09F1 E0                 2985 	movx	a,@dptr
   09F2 FA                 2986 	mov	r2,a
   09F3 A3                 2987 	inc	dptr
   09F4 E0                 2988 	movx	a,@dptr
                           2989 ;	genMinus
                           2990 ;	Peephole 105	removed redundant mov
                           2991 ;	Peephole 215	removed some moves
   09F5 24 FD              2992 	add	a,#0xfd
   09F7 FB                 2993 	mov	r3,a
                           2994 ;	genAssign
   09F8 90 00 1B           2995 	mov	dptr,#_find_addr_PARM_2
   09FB EA                 2996 	mov	a,r2
   09FC F0                 2997 	movx	@dptr,a
   09FD A3                 2998 	inc	dptr
   09FE EB                 2999 	mov	a,r3
   09FF F0                 3000 	movx	@dptr,a
                           3001 ;	i2c.c:674: break;
                           3002 ;	i2c.c:675: case 4: addr =addr -1024;
                           3003 ;	Peephole 112.b	changed ljmp to sjmp
   0A00 80 4E              3004 	sjmp	00109$
   0A02                    3005 00105$:
                           3006 ;	genAssign
   0A02 90 00 1B           3007 	mov	dptr,#_find_addr_PARM_2
   0A05 E0                 3008 	movx	a,@dptr
   0A06 FA                 3009 	mov	r2,a
   0A07 A3                 3010 	inc	dptr
   0A08 E0                 3011 	movx	a,@dptr
                           3012 ;	genMinus
                           3013 ;	Peephole 105	removed redundant mov
                           3014 ;	Peephole 215	removed some moves
   0A09 24 FC              3015 	add	a,#0xfc
   0A0B FB                 3016 	mov	r3,a
                           3017 ;	genAssign
   0A0C 90 00 1B           3018 	mov	dptr,#_find_addr_PARM_2
   0A0F EA                 3019 	mov	a,r2
   0A10 F0                 3020 	movx	@dptr,a
   0A11 A3                 3021 	inc	dptr
   0A12 EB                 3022 	mov	a,r3
   0A13 F0                 3023 	movx	@dptr,a
                           3024 ;	i2c.c:676: break;
                           3025 ;	i2c.c:677: case 5: addr =addr -1280;
                           3026 ;	Peephole 112.b	changed ljmp to sjmp
   0A14 80 3A              3027 	sjmp	00109$
   0A16                    3028 00106$:
                           3029 ;	genAssign
   0A16 90 00 1B           3030 	mov	dptr,#_find_addr_PARM_2
   0A19 E0                 3031 	movx	a,@dptr
   0A1A FA                 3032 	mov	r2,a
   0A1B A3                 3033 	inc	dptr
   0A1C E0                 3034 	movx	a,@dptr
                           3035 ;	genMinus
                           3036 ;	Peephole 105	removed redundant mov
                           3037 ;	Peephole 215	removed some moves
   0A1D 24 FB              3038 	add	a,#0xfb
   0A1F FB                 3039 	mov	r3,a
                           3040 ;	genAssign
   0A20 90 00 1B           3041 	mov	dptr,#_find_addr_PARM_2
   0A23 EA                 3042 	mov	a,r2
   0A24 F0                 3043 	movx	@dptr,a
   0A25 A3                 3044 	inc	dptr
   0A26 EB                 3045 	mov	a,r3
   0A27 F0                 3046 	movx	@dptr,a
                           3047 ;	i2c.c:678: break;
                           3048 ;	i2c.c:679: case 6: addr =addr -1536;
                           3049 ;	Peephole 112.b	changed ljmp to sjmp
   0A28 80 26              3050 	sjmp	00109$
   0A2A                    3051 00107$:
                           3052 ;	genAssign
   0A2A 90 00 1B           3053 	mov	dptr,#_find_addr_PARM_2
   0A2D E0                 3054 	movx	a,@dptr
   0A2E FA                 3055 	mov	r2,a
   0A2F A3                 3056 	inc	dptr
   0A30 E0                 3057 	movx	a,@dptr
                           3058 ;	genMinus
                           3059 ;	Peephole 105	removed redundant mov
                           3060 ;	Peephole 215	removed some moves
   0A31 24 FA              3061 	add	a,#0xfa
   0A33 FB                 3062 	mov	r3,a
                           3063 ;	genAssign
   0A34 90 00 1B           3064 	mov	dptr,#_find_addr_PARM_2
   0A37 EA                 3065 	mov	a,r2
   0A38 F0                 3066 	movx	@dptr,a
   0A39 A3                 3067 	inc	dptr
   0A3A EB                 3068 	mov	a,r3
   0A3B F0                 3069 	movx	@dptr,a
                           3070 ;	i2c.c:680: break;
                           3071 ;	i2c.c:681: case 7: addr =addr -1792;
                           3072 ;	Peephole 112.b	changed ljmp to sjmp
   0A3C 80 12              3073 	sjmp	00109$
   0A3E                    3074 00108$:
                           3075 ;	genAssign
   0A3E 90 00 1B           3076 	mov	dptr,#_find_addr_PARM_2
   0A41 E0                 3077 	movx	a,@dptr
   0A42 FA                 3078 	mov	r2,a
   0A43 A3                 3079 	inc	dptr
   0A44 E0                 3080 	movx	a,@dptr
                           3081 ;	genMinus
                           3082 ;	Peephole 105	removed redundant mov
                           3083 ;	Peephole 215	removed some moves
   0A45 24 F9              3084 	add	a,#0xf9
   0A47 FB                 3085 	mov	r3,a
                           3086 ;	genAssign
   0A48 90 00 1B           3087 	mov	dptr,#_find_addr_PARM_2
   0A4B EA                 3088 	mov	a,r2
   0A4C F0                 3089 	movx	@dptr,a
   0A4D A3                 3090 	inc	dptr
   0A4E EB                 3091 	mov	a,r3
   0A4F F0                 3092 	movx	@dptr,a
                           3093 ;	i2c.c:683: }
   0A50                    3094 00109$:
                           3095 ;	i2c.c:684: return(addr);
                           3096 ;	genAssign
   0A50 90 00 1B           3097 	mov	dptr,#_find_addr_PARM_2
   0A53 E0                 3098 	movx	a,@dptr
   0A54 FA                 3099 	mov	r2,a
   0A55 A3                 3100 	inc	dptr
   0A56 E0                 3101 	movx	a,@dptr
                           3102 ;	genRet
                           3103 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0A57 8A 82              3104 	mov	dpl,r2
   0A59 F5 83              3105 	mov	dph,a
                           3106 ;	Peephole 300	removed redundant label 00110$
   0A5B 22                 3107 	ret
                           3108 ;------------------------------------------------------------
                           3109 ;Allocation info for local variables in function 'I2CSlaveExpandAdd'
                           3110 ;------------------------------------------------------------
                           3111 ;i                         Allocated with name '_I2CSlaveExpandAdd_i_1_1'
                           3112 ;------------------------------------------------------------
                           3113 ;	i2c.c:688: void I2CSlaveExpandAdd(void)
                           3114 ;	-----------------------------------------
                           3115 ;	 function I2CSlaveExpandAdd
                           3116 ;	-----------------------------------------
   0A5C                    3117 _I2CSlaveExpandAdd:
                           3118 ;	i2c.c:697: for(i=0;i<4;i++)
                           3119 ;	genAssign
   0A5C 7A 00              3120 	mov	r2,#0x00
   0A5E 7B 00              3121 	mov	r3,#0x00
   0A60                    3122 00104$:
                           3123 ;	genCmpLt
                           3124 ;	genCmp
   0A60 C3                 3125 	clr	c
   0A61 EA                 3126 	mov	a,r2
   0A62 94 04              3127 	subb	a,#0x04
   0A64 EB                 3128 	mov	a,r3
   0A65 64 80              3129 	xrl	a,#0x80
   0A67 94 80              3130 	subb	a,#0x80
                           3131 ;	genIfxJump
                           3132 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A69 50 43              3133 	jnc	00108$
                           3134 ;	Peephole 300	removed redundant label 00114$
                           3135 ;	i2c.c:699: I2CDelay();
                           3136 ;	genCall
   0A6B C0 02              3137 	push	ar2
   0A6D C0 03              3138 	push	ar3
   0A6F 12 00 6F           3139 	lcall	_I2CDelay
   0A72 D0 03              3140 	pop	ar3
   0A74 D0 02              3141 	pop	ar2
                           3142 ;	i2c.c:700: if(i==1)
                           3143 ;	genCmpEq
                           3144 ;	gencjneshort
                           3145 ;	Peephole 112.b	changed ljmp to sjmp
                           3146 ;	Peephole 198.a	optimized misc jump sequence
   0A76 BA 01 07           3147 	cjne	r2,#0x01,00102$
   0A79 BB 00 04           3148 	cjne	r3,#0x00,00102$
                           3149 ;	Peephole 200.b	removed redundant sjmp
                           3150 ;	Peephole 300	removed redundant label 00115$
                           3151 ;	Peephole 300	removed redundant label 00116$
                           3152 ;	i2c.c:701: I2CSDA = 1;
                           3153 ;	genAssign
   0A7C D2 91              3154 	setb	_P1_1
                           3155 ;	Peephole 112.b	changed ljmp to sjmp
   0A7E 80 02              3156 	sjmp	00103$
   0A80                    3157 00102$:
                           3158 ;	i2c.c:703: I2CSDA = 0;
                           3159 ;	genAssign
   0A80 C2 91              3160 	clr	_P1_1
   0A82                    3161 00103$:
                           3162 ;	i2c.c:704: I2CDelay();
                           3163 ;	genCall
   0A82 C0 02              3164 	push	ar2
   0A84 C0 03              3165 	push	ar3
   0A86 12 00 6F           3166 	lcall	_I2CDelay
   0A89 D0 03              3167 	pop	ar3
   0A8B D0 02              3168 	pop	ar2
                           3169 ;	i2c.c:705: I2CSCL = 1;
                           3170 ;	genAssign
   0A8D D2 90              3171 	setb	_P1_0
                           3172 ;	i2c.c:706: I2CDelay();
                           3173 ;	genCall
   0A8F C0 02              3174 	push	ar2
   0A91 C0 03              3175 	push	ar3
   0A93 12 00 6F           3176 	lcall	_I2CDelay
   0A96 D0 03              3177 	pop	ar3
   0A98 D0 02              3178 	pop	ar2
                           3179 ;	i2c.c:707: I2CSCL = 0;
                           3180 ;	genAssign
   0A9A C2 90              3181 	clr	_P1_0
                           3182 ;	i2c.c:708: I2CDelay();
                           3183 ;	genCall
   0A9C C0 02              3184 	push	ar2
   0A9E C0 03              3185 	push	ar3
   0AA0 12 00 6F           3186 	lcall	_I2CDelay
   0AA3 D0 03              3187 	pop	ar3
   0AA5 D0 02              3188 	pop	ar2
                           3189 ;	i2c.c:697: for(i=0;i<4;i++)
                           3190 ;	genPlus
                           3191 ;     genPlusIncr
   0AA7 0A                 3192 	inc	r2
                           3193 ;	Peephole 112.b	changed ljmp to sjmp
                           3194 ;	Peephole 243	avoided branch to sjmp
   0AA8 BA 00 B5           3195 	cjne	r2,#0x00,00104$
   0AAB 0B                 3196 	inc	r3
                           3197 ;	Peephole 300	removed redundant label 00117$
   0AAC 80 B2              3198 	sjmp	00104$
   0AAE                    3199 00108$:
   0AAE 22                 3200 	ret
                           3201 ;------------------------------------------------------------
                           3202 ;Allocation info for local variables in function 'I2CExpanderWrite'
                           3203 ;------------------------------------------------------------
                           3204 ;pindata                   Allocated with name '_I2CExpanderWrite_PARM_2'
                           3205 ;pinconfig                 Allocated with name '_I2CExpanderWrite_pinconfig_1_1'
                           3206 ;------------------------------------------------------------
                           3207 ;	i2c.c:712: int I2CExpanderWrite(int pinconfig, int pindata)
                           3208 ;	-----------------------------------------
                           3209 ;	 function I2CExpanderWrite
                           3210 ;	-----------------------------------------
   0AAF                    3211 _I2CExpanderWrite:
                           3212 ;	genReceive
   0AAF AA 83              3213 	mov	r2,dph
   0AB1 E5 82              3214 	mov	a,dpl
   0AB3 90 00 21           3215 	mov	dptr,#_I2CExpanderWrite_pinconfig_1_1
   0AB6 F0                 3216 	movx	@dptr,a
   0AB7 A3                 3217 	inc	dptr
   0AB8 EA                 3218 	mov	a,r2
   0AB9 F0                 3219 	movx	@dptr,a
                           3220 ;	i2c.c:714: I2CSendStart();
                           3221 ;	genCall
   0ABA 12 00 76           3222 	lcall	_I2CSendStart
                           3223 ;	i2c.c:715: I2CSlaveExpandAdd();
                           3224 ;	genCall
   0ABD 12 0A 5C           3225 	lcall	_I2CSlaveExpandAdd
                           3226 ;	i2c.c:716: I2CSendPageBlock(0);
                           3227 ;	genCall
                           3228 ;	Peephole 182.b	used 16 bit load of dptr
   0AC0 90 00 00           3229 	mov	dptr,#0x0000
   0AC3 12 00 F2           3230 	lcall	_I2CSendPageBlock
                           3231 ;	i2c.c:717: I2CSendWrite();
                           3232 ;	genCall
   0AC6 12 02 9C           3233 	lcall	_I2CSendWrite
                           3234 ;	i2c.c:718: if(I2CCheckACK())
                           3235 ;	genCall
   0AC9 12 01 6A           3236 	lcall	_I2CCheckACK
   0ACC E5 82              3237 	mov	a,dpl
                           3238 ;	genIfx
                           3239 ;	genIfxJump
                           3240 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0ACE 60 0F              3241 	jz	00102$
                           3242 ;	Peephole 300	removed redundant label 00109$
                           3243 ;	i2c.c:719: I2CSendByte(pinconfig);
                           3244 ;	genAssign
   0AD0 90 00 21           3245 	mov	dptr,#_I2CExpanderWrite_pinconfig_1_1
   0AD3 E0                 3246 	movx	a,@dptr
   0AD4 FA                 3247 	mov	r2,a
   0AD5 A3                 3248 	inc	dptr
   0AD6 E0                 3249 	movx	a,@dptr
   0AD7 FB                 3250 	mov	r3,a
                           3251 ;	genCall
   0AD8 8A 82              3252 	mov	dpl,r2
   0ADA 8B 83              3253 	mov	dph,r3
   0ADC 12 01 D2           3254 	lcall	_I2CSendByte
   0ADF                    3255 00102$:
                           3256 ;	i2c.c:720: if(I2CCheckACK())
                           3257 ;	genCall
   0ADF 12 01 6A           3258 	lcall	_I2CCheckACK
   0AE2 E5 82              3259 	mov	a,dpl
                           3260 ;	genIfx
                           3261 ;	genIfxJump
                           3262 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0AE4 60 0F              3263 	jz	00104$
                           3264 ;	Peephole 300	removed redundant label 00110$
                           3265 ;	i2c.c:721: I2CSendByte(pindata);
                           3266 ;	genAssign
   0AE6 90 00 1F           3267 	mov	dptr,#_I2CExpanderWrite_PARM_2
   0AE9 E0                 3268 	movx	a,@dptr
   0AEA FA                 3269 	mov	r2,a
   0AEB A3                 3270 	inc	dptr
   0AEC E0                 3271 	movx	a,@dptr
   0AED FB                 3272 	mov	r3,a
                           3273 ;	genCall
   0AEE 8A 82              3274 	mov	dpl,r2
   0AF0 8B 83              3275 	mov	dph,r3
   0AF2 12 01 D2           3276 	lcall	_I2CSendByte
   0AF5                    3277 00104$:
                           3278 ;	i2c.c:722: I2CSendStop();
                           3279 ;	genCall
   0AF5 12 01 58           3280 	lcall	_I2CSendStop
                           3281 ;	i2c.c:723: I2CDelay();
                           3282 ;	genCall
   0AF8 12 00 6F           3283 	lcall	_I2CDelay
                           3284 ;	i2c.c:724: return(0);
                           3285 ;	genRet
                           3286 ;	Peephole 182.b	used 16 bit load of dptr
   0AFB 90 00 00           3287 	mov	dptr,#0x0000
                           3288 ;	Peephole 300	removed redundant label 00105$
   0AFE 22                 3289 	ret
                           3290 ;------------------------------------------------------------
                           3291 ;Allocation info for local variables in function 'I2CExpanderRead'
                           3292 ;------------------------------------------------------------
                           3293 ;pinconfig                 Allocated with name '_I2CExpanderRead_pinconfig_1_1'
                           3294 ;------------------------------------------------------------
                           3295 ;	i2c.c:730: int I2CExpanderRead(void)
                           3296 ;	-----------------------------------------
                           3297 ;	 function I2CExpanderRead
                           3298 ;	-----------------------------------------
   0AFF                    3299 _I2CExpanderRead:
                           3300 ;	i2c.c:732: unsigned int pinconfig=0;
                           3301 ;	genAssign
   0AFF 90 00 23           3302 	mov	dptr,#_I2CExpanderRead_pinconfig_1_1
   0B02 E4                 3303 	clr	a
   0B03 F0                 3304 	movx	@dptr,a
   0B04 A3                 3305 	inc	dptr
   0B05 F0                 3306 	movx	@dptr,a
                           3307 ;	i2c.c:733: I2CSendStart();
                           3308 ;	genCall
   0B06 12 00 76           3309 	lcall	_I2CSendStart
                           3310 ;	i2c.c:734: I2CSlaveExpandAdd();
                           3311 ;	genCall
   0B09 12 0A 5C           3312 	lcall	_I2CSlaveExpandAdd
                           3313 ;	i2c.c:735: I2CSendPageBlock(0);
                           3314 ;	genCall
                           3315 ;	Peephole 182.b	used 16 bit load of dptr
   0B0C 90 00 00           3316 	mov	dptr,#0x0000
   0B0F 12 00 F2           3317 	lcall	_I2CSendPageBlock
                           3318 ;	i2c.c:736: I2CSendRead();
                           3319 ;	genCall
   0B12 12 02 8C           3320 	lcall	_I2CSendRead
                           3321 ;	i2c.c:737: if(I2CCheckACK())
                           3322 ;	genCall
   0B15 12 01 6A           3323 	lcall	_I2CCheckACK
   0B18 E5 82              3324 	mov	a,dpl
                           3325 ;	genIfx
                           3326 ;	genIfxJump
                           3327 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B1A 60 10              3328 	jz	00102$
                           3329 ;	Peephole 300	removed redundant label 00109$
                           3330 ;	i2c.c:738: pinconfig = I2CGetByte();
                           3331 ;	genCall
   0B1C 12 02 2D           3332 	lcall	_I2CGetByte
   0B1F E5 82              3333 	mov	a,dpl
   0B21 85 83 F0           3334 	mov	b,dph
                           3335 ;	genAssign
   0B24 90 00 23           3336 	mov	dptr,#_I2CExpanderRead_pinconfig_1_1
   0B27 F0                 3337 	movx	@dptr,a
   0B28 A3                 3338 	inc	dptr
   0B29 E5 F0              3339 	mov	a,b
   0B2B F0                 3340 	movx	@dptr,a
   0B2C                    3341 00102$:
                           3342 ;	i2c.c:739: if(I2CCheckACK())
                           3343 ;	genCall
   0B2C 12 01 6A           3344 	lcall	_I2CCheckACK
   0B2F E5 82              3345 	mov	a,dpl
                           3346 ;	genIfx
                           3347 ;	genIfxJump
                           3348 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B31 60 03              3349 	jz	00104$
                           3350 ;	Peephole 300	removed redundant label 00110$
                           3351 ;	i2c.c:740: I2CSendStop();
                           3352 ;	genCall
   0B33 12 01 58           3353 	lcall	_I2CSendStop
   0B36                    3354 00104$:
                           3355 ;	i2c.c:743: return(pinconfig);
                           3356 ;	genAssign
   0B36 90 00 23           3357 	mov	dptr,#_I2CExpanderRead_pinconfig_1_1
   0B39 E0                 3358 	movx	a,@dptr
   0B3A FA                 3359 	mov	r2,a
   0B3B A3                 3360 	inc	dptr
   0B3C E0                 3361 	movx	a,@dptr
                           3362 ;	genRet
                           3363 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0B3D 8A 82              3364 	mov	dpl,r2
   0B3F F5 83              3365 	mov	dph,a
                           3366 ;	Peephole 300	removed redundant label 00105$
   0B41 22                 3367 	ret
                           3368 	.area CSEG    (CODE)
                           3369 	.area CONST   (CODE)
                           3370 	.area XINIT   (CODE)
