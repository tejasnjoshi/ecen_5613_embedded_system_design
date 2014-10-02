                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Apr 23 02:05:41 2013
                              5 ;--------------------------------------------------------
                              6 	.module main4
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _isr_zero
                             13 	.globl _isr_one
                             14 	.globl _goto_row_column
                             15 	.globl _main
                             16 	.globl __sdcc_external_startup
                             17 	.globl _TF1
                             18 	.globl _TR1
                             19 	.globl _TF0
                             20 	.globl _TR0
                             21 	.globl _IE1
                             22 	.globl _IT1
                             23 	.globl _IE0
                             24 	.globl _IT0
                             25 	.globl _SM0
                             26 	.globl _SM1
                             27 	.globl _SM2
                             28 	.globl _REN
                             29 	.globl _TB8
                             30 	.globl _RB8
                             31 	.globl _TI
                             32 	.globl _RI
                             33 	.globl _CY
                             34 	.globl _AC
                             35 	.globl _F0
                             36 	.globl _RS1
                             37 	.globl _RS0
                             38 	.globl _OV
                             39 	.globl _F1
                             40 	.globl _P
                             41 	.globl _RD
                             42 	.globl _WR
                             43 	.globl _T1
                             44 	.globl _T0
                             45 	.globl _INT1
                             46 	.globl _INT0
                             47 	.globl _TXD0
                             48 	.globl _TXD
                             49 	.globl _RXD0
                             50 	.globl _RXD
                             51 	.globl _P3_7
                             52 	.globl _P3_6
                             53 	.globl _P3_5
                             54 	.globl _P3_4
                             55 	.globl _P3_3
                             56 	.globl _P3_2
                             57 	.globl _P3_1
                             58 	.globl _P3_0
                             59 	.globl _P2_7
                             60 	.globl _P2_6
                             61 	.globl _P2_5
                             62 	.globl _P2_4
                             63 	.globl _P2_3
                             64 	.globl _P2_2
                             65 	.globl _P2_1
                             66 	.globl _P2_0
                             67 	.globl _P1_7
                             68 	.globl _P1_6
                             69 	.globl _P1_5
                             70 	.globl _P1_4
                             71 	.globl _P1_3
                             72 	.globl _P1_2
                             73 	.globl _P1_1
                             74 	.globl _P1_0
                             75 	.globl _P0_7
                             76 	.globl _P0_6
                             77 	.globl _P0_5
                             78 	.globl _P0_4
                             79 	.globl _P0_3
                             80 	.globl _P0_2
                             81 	.globl _P0_1
                             82 	.globl _P0_0
                             83 	.globl _PS
                             84 	.globl _PT1
                             85 	.globl _PX1
                             86 	.globl _PT0
                             87 	.globl _PX0
                             88 	.globl _EA
                             89 	.globl _ES
                             90 	.globl _ET1
                             91 	.globl _EX1
                             92 	.globl _ET0
                             93 	.globl _EX0
                             94 	.globl _BREG_F7
                             95 	.globl _BREG_F6
                             96 	.globl _BREG_F5
                             97 	.globl _BREG_F4
                             98 	.globl _BREG_F3
                             99 	.globl _BREG_F2
                            100 	.globl _BREG_F1
                            101 	.globl _BREG_F0
                            102 	.globl _P5_7
                            103 	.globl _P5_6
                            104 	.globl _P5_5
                            105 	.globl _P5_4
                            106 	.globl _P5_3
                            107 	.globl _P5_2
                            108 	.globl _P5_1
                            109 	.globl _P5_0
                            110 	.globl _P4_7
                            111 	.globl _P4_6
                            112 	.globl _P4_5
                            113 	.globl _P4_4
                            114 	.globl _P4_3
                            115 	.globl _P4_2
                            116 	.globl _P4_1
                            117 	.globl _P4_0
                            118 	.globl _PX0L
                            119 	.globl _PT0L
                            120 	.globl _PX1L
                            121 	.globl _PT1L
                            122 	.globl _PLS
                            123 	.globl _PT2L
                            124 	.globl _PPCL
                            125 	.globl _EC
                            126 	.globl _CCF0
                            127 	.globl _CCF1
                            128 	.globl _CCF2
                            129 	.globl _CCF3
                            130 	.globl _CCF4
                            131 	.globl _CR
                            132 	.globl _CF
                            133 	.globl _TF2
                            134 	.globl _EXF2
                            135 	.globl _RCLK
                            136 	.globl _TCLK
                            137 	.globl _EXEN2
                            138 	.globl _TR2
                            139 	.globl _C_T2
                            140 	.globl _CP_RL2
                            141 	.globl _T2CON_7
                            142 	.globl _T2CON_6
                            143 	.globl _T2CON_5
                            144 	.globl _T2CON_4
                            145 	.globl _T2CON_3
                            146 	.globl _T2CON_2
                            147 	.globl _T2CON_1
                            148 	.globl _T2CON_0
                            149 	.globl _PT2
                            150 	.globl _ET2
                            151 	.globl _TMOD
                            152 	.globl _TL1
                            153 	.globl _TL0
                            154 	.globl _TH1
                            155 	.globl _TH0
                            156 	.globl _TCON
                            157 	.globl _SP
                            158 	.globl _SCON
                            159 	.globl _SBUF0
                            160 	.globl _SBUF
                            161 	.globl _PSW
                            162 	.globl _PCON
                            163 	.globl _P3
                            164 	.globl _P2
                            165 	.globl _P1
                            166 	.globl _P0
                            167 	.globl _IP
                            168 	.globl _IE
                            169 	.globl _DP0L
                            170 	.globl _DPL
                            171 	.globl _DP0H
                            172 	.globl _DPH
                            173 	.globl _B
                            174 	.globl _ACC
                            175 	.globl _EECON
                            176 	.globl _KBF
                            177 	.globl _KBE
                            178 	.globl _KBLS
                            179 	.globl _BRL
                            180 	.globl _BDRCON
                            181 	.globl _T2MOD
                            182 	.globl _SPDAT
                            183 	.globl _SPSTA
                            184 	.globl _SPCON
                            185 	.globl _SADEN
                            186 	.globl _SADDR
                            187 	.globl _WDTPRG
                            188 	.globl _WDTRST
                            189 	.globl _P5
                            190 	.globl _P4
                            191 	.globl _IPH1
                            192 	.globl _IPL1
                            193 	.globl _IPH0
                            194 	.globl _IPL0
                            195 	.globl _IEN1
                            196 	.globl _IEN0
                            197 	.globl _CMOD
                            198 	.globl _CL
                            199 	.globl _CH
                            200 	.globl _CCON
                            201 	.globl _CCAPM4
                            202 	.globl _CCAPM3
                            203 	.globl _CCAPM2
                            204 	.globl _CCAPM1
                            205 	.globl _CCAPM0
                            206 	.globl _CCAP4L
                            207 	.globl _CCAP3L
                            208 	.globl _CCAP2L
                            209 	.globl _CCAP1L
                            210 	.globl _CCAP0L
                            211 	.globl _CCAP4H
                            212 	.globl _CCAP3H
                            213 	.globl _CCAP2H
                            214 	.globl _CCAP1H
                            215 	.globl _CCAP0H
                            216 	.globl _CKCKON1
                            217 	.globl _CKCKON0
                            218 	.globl _CKRL
                            219 	.globl _AUXR1
                            220 	.globl _AUXR
                            221 	.globl _TH2
                            222 	.globl _TL2
                            223 	.globl _RCAP2H
                            224 	.globl _RCAP2L
                            225 	.globl _T2CON
                            226 	.globl _block_print_PARM_2
                            227 	.globl _lcdinitbit
                            228 	.globl _ccode
                            229 	.globl _row_vals
                            230 	.globl _val
                            231 	.globl _lcdprevpos
                            232 	.globl _advance
                            233 	.globl _millis
                            234 	.globl _deci
                            235 	.globl _sec
                            236 	.globl _minute
                            237 	.globl _prev_startadd
                            238 	.globl _r1
                            239 	.globl _eeprom_adr
                            240 	.globl _Send_Byte
                            241 	.globl _x
                            242 	.globl _y
                            243 	.globl _ss
                            244 	.globl _dat
                            245 	.globl _add
                            246 	.globl _block
                            247 	.globl _addr
                            248 	.globl _num
                            249 	.globl _putstr
                            250 	.globl _putchar
                            251 	.globl _getchar
                            252 	.globl _go_to_address
                            253 	.globl _lcd_functions
                            254 	.globl _eeprom_functions
                            255 	.globl _main_menu
                            256 	.globl _get_addr
                            257 	.globl _get_data
                            258 	.globl _disp_4bytes
                            259 	.globl _block_print
                            260 	.globl _clock_functions
                            261 	.globl _create_char
                            262 	.globl _expander_functions
                            263 	.globl _print_time_stamp
                            264 ;--------------------------------------------------------
                            265 ; special function registers
                            266 ;--------------------------------------------------------
                            267 	.area RSEG    (DATA)
                    00C8    268 _T2CON	=	0x00c8
                    00CA    269 _RCAP2L	=	0x00ca
                    00CB    270 _RCAP2H	=	0x00cb
                    00CC    271 _TL2	=	0x00cc
                    00CD    272 _TH2	=	0x00cd
                    008E    273 _AUXR	=	0x008e
                    00A2    274 _AUXR1	=	0x00a2
                    0097    275 _CKRL	=	0x0097
                    008F    276 _CKCKON0	=	0x008f
                    008F    277 _CKCKON1	=	0x008f
                    00FA    278 _CCAP0H	=	0x00fa
                    00FB    279 _CCAP1H	=	0x00fb
                    00FC    280 _CCAP2H	=	0x00fc
                    00FD    281 _CCAP3H	=	0x00fd
                    00FE    282 _CCAP4H	=	0x00fe
                    00EA    283 _CCAP0L	=	0x00ea
                    00EB    284 _CCAP1L	=	0x00eb
                    00EC    285 _CCAP2L	=	0x00ec
                    00ED    286 _CCAP3L	=	0x00ed
                    00EE    287 _CCAP4L	=	0x00ee
                    00DA    288 _CCAPM0	=	0x00da
                    00DB    289 _CCAPM1	=	0x00db
                    00DC    290 _CCAPM2	=	0x00dc
                    00DD    291 _CCAPM3	=	0x00dd
                    00DE    292 _CCAPM4	=	0x00de
                    00D8    293 _CCON	=	0x00d8
                    00F9    294 _CH	=	0x00f9
                    00E9    295 _CL	=	0x00e9
                    00D9    296 _CMOD	=	0x00d9
                    00A8    297 _IEN0	=	0x00a8
                    00B1    298 _IEN1	=	0x00b1
                    00B8    299 _IPL0	=	0x00b8
                    00B7    300 _IPH0	=	0x00b7
                    00B2    301 _IPL1	=	0x00b2
                    00B3    302 _IPH1	=	0x00b3
                    00C0    303 _P4	=	0x00c0
                    00D8    304 _P5	=	0x00d8
                    00A6    305 _WDTRST	=	0x00a6
                    00A7    306 _WDTPRG	=	0x00a7
                    00A9    307 _SADDR	=	0x00a9
                    00B9    308 _SADEN	=	0x00b9
                    00C3    309 _SPCON	=	0x00c3
                    00C4    310 _SPSTA	=	0x00c4
                    00C5    311 _SPDAT	=	0x00c5
                    00C9    312 _T2MOD	=	0x00c9
                    009B    313 _BDRCON	=	0x009b
                    009A    314 _BRL	=	0x009a
                    009C    315 _KBLS	=	0x009c
                    009D    316 _KBE	=	0x009d
                    009E    317 _KBF	=	0x009e
                    00D2    318 _EECON	=	0x00d2
                    00E0    319 _ACC	=	0x00e0
                    00F0    320 _B	=	0x00f0
                    0083    321 _DPH	=	0x0083
                    0083    322 _DP0H	=	0x0083
                    0082    323 _DPL	=	0x0082
                    0082    324 _DP0L	=	0x0082
                    00A8    325 _IE	=	0x00a8
                    00B8    326 _IP	=	0x00b8
                    0080    327 _P0	=	0x0080
                    0090    328 _P1	=	0x0090
                    00A0    329 _P2	=	0x00a0
                    00B0    330 _P3	=	0x00b0
                    0087    331 _PCON	=	0x0087
                    00D0    332 _PSW	=	0x00d0
                    0099    333 _SBUF	=	0x0099
                    0099    334 _SBUF0	=	0x0099
                    0098    335 _SCON	=	0x0098
                    0081    336 _SP	=	0x0081
                    0088    337 _TCON	=	0x0088
                    008C    338 _TH0	=	0x008c
                    008D    339 _TH1	=	0x008d
                    008A    340 _TL0	=	0x008a
                    008B    341 _TL1	=	0x008b
                    0089    342 _TMOD	=	0x0089
                            343 ;--------------------------------------------------------
                            344 ; special function bits
                            345 ;--------------------------------------------------------
                            346 	.area RSEG    (DATA)
                    00AD    347 _ET2	=	0x00ad
                    00BD    348 _PT2	=	0x00bd
                    00C8    349 _T2CON_0	=	0x00c8
                    00C9    350 _T2CON_1	=	0x00c9
                    00CA    351 _T2CON_2	=	0x00ca
                    00CB    352 _T2CON_3	=	0x00cb
                    00CC    353 _T2CON_4	=	0x00cc
                    00CD    354 _T2CON_5	=	0x00cd
                    00CE    355 _T2CON_6	=	0x00ce
                    00CF    356 _T2CON_7	=	0x00cf
                    00C8    357 _CP_RL2	=	0x00c8
                    00C9    358 _C_T2	=	0x00c9
                    00CA    359 _TR2	=	0x00ca
                    00CB    360 _EXEN2	=	0x00cb
                    00CC    361 _TCLK	=	0x00cc
                    00CD    362 _RCLK	=	0x00cd
                    00CE    363 _EXF2	=	0x00ce
                    00CF    364 _TF2	=	0x00cf
                    00DF    365 _CF	=	0x00df
                    00DE    366 _CR	=	0x00de
                    00DC    367 _CCF4	=	0x00dc
                    00DB    368 _CCF3	=	0x00db
                    00DA    369 _CCF2	=	0x00da
                    00D9    370 _CCF1	=	0x00d9
                    00D8    371 _CCF0	=	0x00d8
                    00AE    372 _EC	=	0x00ae
                    00BE    373 _PPCL	=	0x00be
                    00BD    374 _PT2L	=	0x00bd
                    00BC    375 _PLS	=	0x00bc
                    00BB    376 _PT1L	=	0x00bb
                    00BA    377 _PX1L	=	0x00ba
                    00B9    378 _PT0L	=	0x00b9
                    00B8    379 _PX0L	=	0x00b8
                    00C0    380 _P4_0	=	0x00c0
                    00C1    381 _P4_1	=	0x00c1
                    00C2    382 _P4_2	=	0x00c2
                    00C3    383 _P4_3	=	0x00c3
                    00C4    384 _P4_4	=	0x00c4
                    00C5    385 _P4_5	=	0x00c5
                    00C6    386 _P4_6	=	0x00c6
                    00C7    387 _P4_7	=	0x00c7
                    00D8    388 _P5_0	=	0x00d8
                    00D9    389 _P5_1	=	0x00d9
                    00DA    390 _P5_2	=	0x00da
                    00DB    391 _P5_3	=	0x00db
                    00DC    392 _P5_4	=	0x00dc
                    00DD    393 _P5_5	=	0x00dd
                    00DE    394 _P5_6	=	0x00de
                    00DF    395 _P5_7	=	0x00df
                    00F0    396 _BREG_F0	=	0x00f0
                    00F1    397 _BREG_F1	=	0x00f1
                    00F2    398 _BREG_F2	=	0x00f2
                    00F3    399 _BREG_F3	=	0x00f3
                    00F4    400 _BREG_F4	=	0x00f4
                    00F5    401 _BREG_F5	=	0x00f5
                    00F6    402 _BREG_F6	=	0x00f6
                    00F7    403 _BREG_F7	=	0x00f7
                    00A8    404 _EX0	=	0x00a8
                    00A9    405 _ET0	=	0x00a9
                    00AA    406 _EX1	=	0x00aa
                    00AB    407 _ET1	=	0x00ab
                    00AC    408 _ES	=	0x00ac
                    00AF    409 _EA	=	0x00af
                    00B8    410 _PX0	=	0x00b8
                    00B9    411 _PT0	=	0x00b9
                    00BA    412 _PX1	=	0x00ba
                    00BB    413 _PT1	=	0x00bb
                    00BC    414 _PS	=	0x00bc
                    0080    415 _P0_0	=	0x0080
                    0081    416 _P0_1	=	0x0081
                    0082    417 _P0_2	=	0x0082
                    0083    418 _P0_3	=	0x0083
                    0084    419 _P0_4	=	0x0084
                    0085    420 _P0_5	=	0x0085
                    0086    421 _P0_6	=	0x0086
                    0087    422 _P0_7	=	0x0087
                    0090    423 _P1_0	=	0x0090
                    0091    424 _P1_1	=	0x0091
                    0092    425 _P1_2	=	0x0092
                    0093    426 _P1_3	=	0x0093
                    0094    427 _P1_4	=	0x0094
                    0095    428 _P1_5	=	0x0095
                    0096    429 _P1_6	=	0x0096
                    0097    430 _P1_7	=	0x0097
                    00A0    431 _P2_0	=	0x00a0
                    00A1    432 _P2_1	=	0x00a1
                    00A2    433 _P2_2	=	0x00a2
                    00A3    434 _P2_3	=	0x00a3
                    00A4    435 _P2_4	=	0x00a4
                    00A5    436 _P2_5	=	0x00a5
                    00A6    437 _P2_6	=	0x00a6
                    00A7    438 _P2_7	=	0x00a7
                    00B0    439 _P3_0	=	0x00b0
                    00B1    440 _P3_1	=	0x00b1
                    00B2    441 _P3_2	=	0x00b2
                    00B3    442 _P3_3	=	0x00b3
                    00B4    443 _P3_4	=	0x00b4
                    00B5    444 _P3_5	=	0x00b5
                    00B6    445 _P3_6	=	0x00b6
                    00B7    446 _P3_7	=	0x00b7
                    00B0    447 _RXD	=	0x00b0
                    00B0    448 _RXD0	=	0x00b0
                    00B1    449 _TXD	=	0x00b1
                    00B1    450 _TXD0	=	0x00b1
                    00B2    451 _INT0	=	0x00b2
                    00B3    452 _INT1	=	0x00b3
                    00B4    453 _T0	=	0x00b4
                    00B5    454 _T1	=	0x00b5
                    00B6    455 _WR	=	0x00b6
                    00B7    456 _RD	=	0x00b7
                    00D0    457 _P	=	0x00d0
                    00D1    458 _F1	=	0x00d1
                    00D2    459 _OV	=	0x00d2
                    00D3    460 _RS0	=	0x00d3
                    00D4    461 _RS1	=	0x00d4
                    00D5    462 _F0	=	0x00d5
                    00D6    463 _AC	=	0x00d6
                    00D7    464 _CY	=	0x00d7
                    0098    465 _RI	=	0x0098
                    0099    466 _TI	=	0x0099
                    009A    467 _RB8	=	0x009a
                    009B    468 _TB8	=	0x009b
                    009C    469 _REN	=	0x009c
                    009D    470 _SM2	=	0x009d
                    009E    471 _SM1	=	0x009e
                    009F    472 _SM0	=	0x009f
                    0088    473 _IT0	=	0x0088
                    0089    474 _IE0	=	0x0089
                    008A    475 _IT1	=	0x008a
                    008B    476 _IE1	=	0x008b
                    008C    477 _TR0	=	0x008c
                    008D    478 _TF0	=	0x008d
                    008E    479 _TR1	=	0x008e
                    008F    480 _TF1	=	0x008f
                            481 ;--------------------------------------------------------
                            482 ; overlayable register banks
                            483 ;--------------------------------------------------------
                            484 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     485 	.ds 8
                            486 ;--------------------------------------------------------
                            487 ; internal ram data
                            488 ;--------------------------------------------------------
                            489 	.area DSEG    (DATA)
   002D                     490 _isr_one_sloc0_1_0:
   002D                     491 	.ds 2
   002F                     492 _clock_functions_sloc0_1_0:
   002F                     493 	.ds 2
   0031                     494 _clock_functions_sloc1_1_0:
   0031                     495 	.ds 2
   0033                     496 _expander_functions_sloc0_1_0:
   0033                     497 	.ds 2
   0035                     498 _expander_functions_sloc1_1_0:
   0035                     499 	.ds 2
   0037                     500 _expander_functions_sloc2_1_0:
   0037                     501 	.ds 2
   0039                     502 _expander_functions_sloc3_1_0:
   0039                     503 	.ds 2
                            504 ;--------------------------------------------------------
                            505 ; overlayable items in internal ram 
                            506 ;--------------------------------------------------------
                            507 	.area OSEG    (OVR,DATA)
                            508 ;--------------------------------------------------------
                            509 ; Stack segment in internal ram 
                            510 ;--------------------------------------------------------
                            511 	.area	SSEG	(DATA)
   0080                     512 __start__stack:
   0080                     513 	.ds	1
                            514 
                            515 ;--------------------------------------------------------
                            516 ; indirectly addressable internal ram data
                            517 ;--------------------------------------------------------
                            518 	.area ISEG    (DATA)
                            519 ;--------------------------------------------------------
                            520 ; bit data
                            521 ;--------------------------------------------------------
                            522 	.area BSEG    (BIT)
   0000                     523 _disp_4bytes_sloc0_1_0:
   0000                     524 	.ds 1
   0001                     525 _isr_zero_sloc0_1_0:
   0001                     526 	.ds 1
                            527 ;--------------------------------------------------------
                            528 ; paged external ram data
                            529 ;--------------------------------------------------------
                            530 	.area PSEG    (PAG,XDATA)
                            531 ;--------------------------------------------------------
                            532 ; external ram data
                            533 ;--------------------------------------------------------
                            534 	.area XSEG    (XDATA)
   0046                     535 _num::
   0046                     536 	.ds 2
   0048                     537 _addr::
   0048                     538 	.ds 4
   004C                     539 _block::
   004C                     540 	.ds 2
   004E                     541 _add::
   004E                     542 	.ds 2
   0050                     543 _dat::
   0050                     544 	.ds 2
   0052                     545 _ss::
   0052                     546 	.ds 64
   0092                     547 _y::
   0092                     548 	.ds 2
   0094                     549 _x::
   0094                     550 	.ds 1
   0095                     551 _Send_Byte::
   0095                     552 	.ds 2
   0097                     553 _eeprom_adr::
   0097                     554 	.ds 3
   009A                     555 _r1::
   009A                     556 	.ds 2
   009C                     557 _prev_startadd::
   009C                     558 	.ds 2
   009E                     559 _minute::
   009E                     560 	.ds 2
   00A0                     561 _sec::
   00A0                     562 	.ds 2
   00A2                     563 _deci::
   00A2                     564 	.ds 2
   00A4                     565 _millis::
   00A4                     566 	.ds 2
   00A6                     567 _advance::
   00A6                     568 	.ds 2
   00A8                     569 _lcdprevpos::
   00A8                     570 	.ds 2
   00AA                     571 _val::
   00AA                     572 	.ds 10
   00B4                     573 _row_vals::
   00B4                     574 	.ds 8
   00BC                     575 _ccode::
   00BC                     576 	.ds 1
   00BD                     577 _lcdinitbit::
   00BD                     578 	.ds 2
   00BF                     579 _putstr_s_1_1:
   00BF                     580 	.ds 3
   00C2                     581 _putchar_c_1_1:
   00C2                     582 	.ds 1
   00C3                     583 _eeprom_functions_startadd_1_1:
   00C3                     584 	.ds 2
   00C5                     585 _eeprom_functions_length_1_1:
   00C5                     586 	.ds 2
   00C7                     587 _get_addr_i_1_1:
   00C7                     588 	.ds 2
   00C9                     589 _get_addr_num_1_1:
   00C9                     590 	.ds 2
   00CB                     591 _get_addr_exp_1_1:
   00CB                     592 	.ds 2
   00CD                     593 _get_data_i_1_1:
   00CD                     594 	.ds 2
   00CF                     595 _get_data_num_1_1:
   00CF                     596 	.ds 2
   00D1                     597 _get_data_exp_1_1:
   00D1                     598 	.ds 2
   00D3                     599 _get_data_dta_1_1:
   00D3                     600 	.ds 2
   00D5                     601 _disp_4bytes_startadd_1_1:
   00D5                     602 	.ds 2
   00D7                     603 _disp_4bytes_b_1_1:
   00D7                     604 	.ds 2
   00D9                     605 _disp_4bytes_c_1_1:
   00D9                     606 	.ds 2
   00DB                     607 _disp_4bytes_p_1_1:
   00DB                     608 	.ds 1
   00DC                     609 _disp_4bytes_q_1_1:
   00DC                     610 	.ds 1
   00DD                     611 _disp_4bytes_r_1_1:
   00DD                     612 	.ds 1
   00DE                     613 _disp_4bytes_s_1_1:
   00DE                     614 	.ds 1
   00DF                     615 _disp_4bytes_t_1_1:
   00DF                     616 	.ds 1
   00E0                     617 _block_print_PARM_2:
   00E0                     618 	.ds 2
   00E2                     619 _block_print_startadd_1_1:
   00E2                     620 	.ds 2
   00E4                     621 _block_print_j_1_1:
   00E4                     622 	.ds 2
   00E6                     623 _expander_functions_p_1_1:
   00E6                     624 	.ds 16
   00F6                     625 _expander_functions_pw_1_1:
   00F6                     626 	.ds 16
                            627 ;--------------------------------------------------------
                            628 ; external initialized ram data
                            629 ;--------------------------------------------------------
                            630 	.area XISEG   (XDATA)
                            631 	.area HOME    (CODE)
                            632 	.area GSINIT0 (CODE)
                            633 	.area GSINIT1 (CODE)
                            634 	.area GSINIT2 (CODE)
                            635 	.area GSINIT3 (CODE)
                            636 	.area GSINIT4 (CODE)
                            637 	.area GSINIT5 (CODE)
                            638 	.area GSINIT  (CODE)
                            639 	.area GSFINAL (CODE)
                            640 	.area CSEG    (CODE)
                            641 ;--------------------------------------------------------
                            642 ; interrupt vector 
                            643 ;--------------------------------------------------------
                            644 	.area HOME    (CODE)
   0000                     645 __interrupt_vect:
   0000 02 00 0E            646 	ljmp	__sdcc_gsinit_startup
   0003 02 4A 82            647 	ljmp	_isr_zero
   0006                     648 	.ds	5
   000B 02 39 95            649 	ljmp	_isr_one
                            650 ;--------------------------------------------------------
                            651 ; global & static initialisations
                            652 ;--------------------------------------------------------
                            653 	.area HOME    (CODE)
                            654 	.area GSINIT  (CODE)
                            655 	.area GSFINAL (CODE)
                            656 	.area GSINIT  (CODE)
                            657 	.globl __sdcc_gsinit_startup
                            658 	.globl __sdcc_program_startup
                            659 	.globl __start__stack
                            660 	.globl __mcs51_genXINIT
                            661 	.globl __mcs51_genXRAMCLEAR
                            662 	.globl __mcs51_genRAMCLEAR
                            663 	.area GSFINAL (CODE)
   0067 02 10 9B            664 	ljmp	__sdcc_program_startup
                            665 ;--------------------------------------------------------
                            666 ; Home
                            667 ;--------------------------------------------------------
                            668 	.area HOME    (CODE)
                            669 	.area CSEG    (CODE)
   109B                     670 __sdcc_program_startup:
   109B 12 10 A7            671 	lcall	_main
                            672 ;	return from main will lock up
   109E 80 FE               673 	sjmp .
                            674 ;--------------------------------------------------------
                            675 ; code
                            676 ;--------------------------------------------------------
                            677 	.area CSEG    (CODE)
                            678 ;------------------------------------------------------------
                            679 ;Allocation info for local variables in function '_sdcc_external_startup'
                            680 ;------------------------------------------------------------
                            681 ;------------------------------------------------------------
                            682 ;	main4.c:76: _sdcc_external_startup()
                            683 ;	-----------------------------------------
                            684 ;	 function _sdcc_external_startup
                            685 ;	-----------------------------------------
   10A0                     686 __sdcc_external_startup:
                    0002    687 	ar2 = 0x02
                    0003    688 	ar3 = 0x03
                    0004    689 	ar4 = 0x04
                    0005    690 	ar5 = 0x05
                    0006    691 	ar6 = 0x06
                    0007    692 	ar7 = 0x07
                    0000    693 	ar0 = 0x00
                    0001    694 	ar1 = 0x01
                            695 ;	main4.c:78: AUXR = AUXR | 0x0C;         //Logical OR with 0x0C to Select utilization of externak EEPROM
                            696 ;	genOr
   10A0 43 8E 0C            697 	orl	_AUXR,#0x0C
                            698 ;	main4.c:79: return 0;
                            699 ;	genRet
                            700 ;	Peephole 182.b	used 16 bit load of dptr
   10A3 90 00 00            701 	mov	dptr,#0x0000
                            702 ;	Peephole 300	removed redundant label 00101$
   10A6 22                  703 	ret
                            704 ;------------------------------------------------------------
                            705 ;Allocation info for local variables in function 'main'
                            706 ;------------------------------------------------------------
                            707 ;i                         Allocated with name '_main_i_1_1'
                            708 ;------------------------------------------------------------
                            709 ;	main4.c:82: void main() _naked
                            710 ;	-----------------------------------------
                            711 ;	 function main
                            712 ;	-----------------------------------------
   10A7                     713 _main:
                            714 ;	naked function: no prologue.
                            715 ;	main4.c:86: num=0;
                            716 ;	genAssign
   10A7 90 00 46            717 	mov	dptr,#_num
   10AA E4                  718 	clr	a
   10AB F0                  719 	movx	@dptr,a
   10AC A3                  720 	inc	dptr
   10AD F0                  721 	movx	@dptr,a
                            722 ;	main4.c:88: prev_startadd=0;
                            723 ;	genAssign
   10AE 90 00 9C            724 	mov	dptr,#_prev_startadd
   10B1 E4                  725 	clr	a
   10B2 F0                  726 	movx	@dptr,a
   10B3 A3                  727 	inc	dptr
   10B4 F0                  728 	movx	@dptr,a
                            729 ;	main4.c:89: for(i=0;i<3;i++)
                            730 ;	genAssign
   10B5 7A 00               731 	mov	r2,#0x00
   10B7 7B 00               732 	mov	r3,#0x00
   10B9                     733 00104$:
                            734 ;	genCmpLt
                            735 ;	genCmp
   10B9 C3                  736 	clr	c
   10BA EA                  737 	mov	a,r2
   10BB 94 03               738 	subb	a,#0x03
   10BD EB                  739 	mov	a,r3
   10BE 64 80               740 	xrl	a,#0x80
   10C0 94 80               741 	subb	a,#0x80
                            742 ;	genIfxJump
                            743 ;	Peephole 108.a	removed ljmp by inverse jump logic
   10C2 50 13               744 	jnc	00107$
                            745 ;	Peephole 300	removed redundant label 00121$
                            746 ;	main4.c:91: eeprom_adr[i]=0;
                            747 ;	genPlus
                            748 ;	Peephole 236.g	used r2 instead of ar2
   10C4 EA                  749 	mov	a,r2
   10C5 24 97               750 	add	a,#_eeprom_adr
   10C7 F5 82               751 	mov	dpl,a
                            752 ;	Peephole 236.g	used r3 instead of ar3
   10C9 EB                  753 	mov	a,r3
   10CA 34 00               754 	addc	a,#(_eeprom_adr >> 8)
   10CC F5 83               755 	mov	dph,a
                            756 ;	genPointerSet
                            757 ;     genFarPointerSet
                            758 ;	Peephole 181	changed mov to clr
   10CE E4                  759 	clr	a
   10CF F0                  760 	movx	@dptr,a
                            761 ;	main4.c:89: for(i=0;i<3;i++)
                            762 ;	genPlus
                            763 ;     genPlusIncr
                            764 ;	tail increment optimized (range 5)
   10D0 0A                  765 	inc	r2
   10D1 BA 00 E5            766 	cjne	r2,#0x00,00104$
   10D4 0B                  767 	inc	r3
                            768 ;	Peephole 112.b	changed ljmp to sjmp
   10D5 80 E2               769 	sjmp	00104$
   10D7                     770 00107$:
                            771 ;	main4.c:93: for(i=0;i<8;i++)
                            772 ;	genAssign
   10D7 7A 00               773 	mov	r2,#0x00
   10D9 7B 00               774 	mov	r3,#0x00
   10DB                     775 00108$:
                            776 ;	genCmpLt
                            777 ;	genCmp
   10DB C3                  778 	clr	c
   10DC EA                  779 	mov	a,r2
   10DD 94 08               780 	subb	a,#0x08
   10DF EB                  781 	mov	a,r3
   10E0 64 80               782 	xrl	a,#0x80
   10E2 94 80               783 	subb	a,#0x80
                            784 ;	genIfxJump
                            785 ;	Peephole 108.a	removed ljmp by inverse jump logic
   10E4 50 2A               786 	jnc	00111$
                            787 ;	Peephole 300	removed redundant label 00122$
                            788 ;	main4.c:95: row_vals[i]=0;
                            789 ;	genPlus
                            790 ;	Peephole 236.g	used r2 instead of ar2
   10E6 EA                  791 	mov	a,r2
   10E7 24 B4               792 	add	a,#_row_vals
   10E9 F5 82               793 	mov	dpl,a
                            794 ;	Peephole 236.g	used r3 instead of ar3
   10EB EB                  795 	mov	a,r3
   10EC 34 00               796 	addc	a,#(_row_vals >> 8)
   10EE F5 83               797 	mov	dph,a
                            798 ;	genPointerSet
                            799 ;     genFarPointerSet
                            800 ;	Peephole 181	changed mov to clr
   10F0 E4                  801 	clr	a
   10F1 F0                  802 	movx	@dptr,a
                            803 ;	main4.c:96: val[i]=0;
                            804 ;	genLeftShift
                            805 ;	genLeftShiftLiteral
                            806 ;	genlshTwo
   10F2 8A 04               807 	mov	ar4,r2
   10F4 EB                  808 	mov	a,r3
   10F5 CC                  809 	xch	a,r4
   10F6 25 E0               810 	add	a,acc
   10F8 CC                  811 	xch	a,r4
   10F9 33                  812 	rlc	a
   10FA FD                  813 	mov	r5,a
                            814 ;	genPlus
                            815 ;	Peephole 236.g	used r4 instead of ar4
   10FB EC                  816 	mov	a,r4
   10FC 24 AA               817 	add	a,#_val
   10FE F5 82               818 	mov	dpl,a
                            819 ;	Peephole 236.g	used r5 instead of ar5
   1100 ED                  820 	mov	a,r5
   1101 34 00               821 	addc	a,#(_val >> 8)
   1103 F5 83               822 	mov	dph,a
                            823 ;	genPointerSet
                            824 ;     genFarPointerSet
                            825 ;	Peephole 181	changed mov to clr
   1105 E4                  826 	clr	a
   1106 F0                  827 	movx	@dptr,a
   1107 A3                  828 	inc	dptr
                            829 ;	Peephole 101	removed redundant mov
   1108 F0                  830 	movx	@dptr,a
                            831 ;	main4.c:93: for(i=0;i<8;i++)
                            832 ;	genPlus
                            833 ;     genPlusIncr
                            834 ;	tail increment optimized (range 8)
   1109 0A                  835 	inc	r2
   110A BA 00 CE            836 	cjne	r2,#0x00,00108$
   110D 0B                  837 	inc	r3
                            838 ;	Peephole 112.b	changed ljmp to sjmp
   110E 80 CB               839 	sjmp	00108$
   1110                     840 00111$:
                            841 ;	main4.c:100: P1_7=0;
                            842 ;	genAssign
   1110 C2 97               843 	clr	_P1_7
                            844 ;	main4.c:103: millis=0;
                            845 ;	genAssign
   1112 90 00 A4            846 	mov	dptr,#_millis
   1115 E4                  847 	clr	a
   1116 F0                  848 	movx	@dptr,a
   1117 A3                  849 	inc	dptr
   1118 F0                  850 	movx	@dptr,a
                            851 ;	main4.c:104: minute=0;
                            852 ;	genAssign
   1119 90 00 9E            853 	mov	dptr,#_minute
   111C E4                  854 	clr	a
   111D F0                  855 	movx	@dptr,a
   111E A3                  856 	inc	dptr
   111F F0                  857 	movx	@dptr,a
                            858 ;	main4.c:105: sec=0;
                            859 ;	genAssign
   1120 90 00 A0            860 	mov	dptr,#_sec
   1123 E4                  861 	clr	a
   1124 F0                  862 	movx	@dptr,a
   1125 A3                  863 	inc	dptr
   1126 F0                  864 	movx	@dptr,a
                            865 ;	main4.c:106: deci=0;
                            866 ;	genAssign
   1127 90 00 A2            867 	mov	dptr,#_deci
   112A E4                  868 	clr	a
   112B F0                  869 	movx	@dptr,a
   112C A3                  870 	inc	dptr
   112D F0                  871 	movx	@dptr,a
                            872 ;	main4.c:107: advance=0;
                            873 ;	genAssign
   112E 90 00 A6            874 	mov	dptr,#_advance
   1131 E4                  875 	clr	a
   1132 F0                  876 	movx	@dptr,a
   1133 A3                  877 	inc	dptr
   1134 F0                  878 	movx	@dptr,a
                            879 ;	main4.c:110: SCON = 0x50;			//Serial mode 8-bit UART variable frequency
                            880 ;	genAssign
   1135 75 98 50            881 	mov	_SCON,#0x50
                            882 ;	main4.c:111: TMOD |= 0x20;			//Timer mode 2 auto reload 8-bit
                            883 ;	genOr
   1138 43 89 20            884 	orl	_TMOD,#0x20
                            885 ;	main4.c:112: TH1=0xFD;				//9600 Baudrate
                            886 ;	genAssign
   113B 75 8D FD            887 	mov	_TH1,#0xFD
                            888 ;	main4.c:113: TL1=0x00;
                            889 ;	genAssign
   113E 75 8B 00            890 	mov	_TL1,#0x00
                            891 ;	main4.c:114: TR1=1;					//Generate baud rate for serial comm
                            892 ;	genAssign
   1141 D2 8E               893 	setb	_TR1
                            894 ;	main4.c:115: TI=1;					//Set TI=1 so program doesn't wait to clear it for first time
                            895 ;	genAssign
   1143 D2 99               896 	setb	_TI
                            897 ;	main4.c:118: TMOD |= 0x01;	// timer 0 , Mode 1
                            898 ;	genOr
   1145 43 89 01            899 	orl	_TMOD,#0x01
                            900 ;	main4.c:119: TH0 = 0xFC;  // time for 1 ms will be from count incrementing from FC65H to FFFFh
                            901 ;	genAssign
   1148 75 8C FC            902 	mov	_TH0,#0xFC
                            903 ;	main4.c:120: TL0 = 0x70;
                            904 ;	genAssign
   114B 75 8A 70            905 	mov	_TL0,#0x70
                            906 ;	main4.c:122: IE|= 0x82;
                            907 ;	genOr
   114E 43 A8 82            908 	orl	_IE,#0x82
                            909 ;	main4.c:125: lcdinit();
                            910 ;	genCall
   1151 12 0B 5E            911 	lcall	_lcdinit
                            912 ;	main4.c:126: lcdgotoaddr(89);
                            913 ;	genCall
                            914 ;	Peephole 182.b	used 16 bit load of dptr
   1154 90 00 59            915 	mov	dptr,#0x0059
   1157 12 0B 70            916 	lcall	_lcdgotoaddr
                            917 ;	main4.c:127: lcdputch('0');
                            918 ;	genCall
   115A 75 82 30            919 	mov	dpl,#0x30
   115D 12 0C A0            920 	lcall	_lcdputch
                            921 ;	main4.c:128: lcdputch('0');
                            922 ;	genCall
   1160 75 82 30            923 	mov	dpl,#0x30
   1163 12 0C A0            924 	lcall	_lcdputch
                            925 ;	main4.c:129: lcdputch(':');
                            926 ;	genCall
   1166 75 82 3A            927 	mov	dpl,#0x3A
   1169 12 0C A0            928 	lcall	_lcdputch
                            929 ;	main4.c:130: lcdputch('0');
                            930 ;	genCall
   116C 75 82 30            931 	mov	dpl,#0x30
   116F 12 0C A0            932 	lcall	_lcdputch
                            933 ;	main4.c:131: lcdputch('0');
                            934 ;	genCall
   1172 75 82 30            935 	mov	dpl,#0x30
   1175 12 0C A0            936 	lcall	_lcdputch
                            937 ;	main4.c:132: lcdputch('.');
                            938 ;	genCall
   1178 75 82 2E            939 	mov	dpl,#0x2E
   117B 12 0C A0            940 	lcall	_lcdputch
                            941 ;	main4.c:133: lcdputch('0');
                            942 ;	genCall
   117E 75 82 30            943 	mov	dpl,#0x30
   1181 12 0C A0            944 	lcall	_lcdputch
                            945 ;	main4.c:135: TR0=1;
                            946 ;	genAssign
   1184 D2 8C               947 	setb	_TR0
                            948 ;	main4.c:143: while(1)
   1186                     949 00102$:
                            950 ;	main4.c:146: main_menu();
                            951 ;	genCall
   1186 12 1F 9C            952 	lcall	_main_menu
                            953 ;	Peephole 112.b	changed ljmp to sjmp
   1189 80 FB               954 	sjmp	00102$
                            955 ;	Peephole 300	removed redundant label 00112$
                            956 ;	naked function: no epilogue.
                            957 ;------------------------------------------------------------
                            958 ;Allocation info for local variables in function 'putstr'
                            959 ;------------------------------------------------------------
                            960 ;s                         Allocated with name '_putstr_s_1_1'
                            961 ;i                         Allocated with name '_putstr_i_1_1'
                            962 ;------------------------------------------------------------
                            963 ;	main4.c:151: int putstr (char *s)
                            964 ;	-----------------------------------------
                            965 ;	 function putstr
                            966 ;	-----------------------------------------
   118B                     967 _putstr:
                            968 ;	genReceive
   118B AA F0               969 	mov	r2,b
   118D AB 83               970 	mov	r3,dph
   118F E5 82               971 	mov	a,dpl
   1191 90 00 BF            972 	mov	dptr,#_putstr_s_1_1
   1194 F0                  973 	movx	@dptr,a
   1195 A3                  974 	inc	dptr
   1196 EB                  975 	mov	a,r3
   1197 F0                  976 	movx	@dptr,a
   1198 A3                  977 	inc	dptr
   1199 EA                  978 	mov	a,r2
   119A F0                  979 	movx	@dptr,a
                            980 ;	main4.c:154: while (*s){			// output characters until NULL found
                            981 ;	genAssign
   119B 90 00 BF            982 	mov	dptr,#_putstr_s_1_1
   119E E0                  983 	movx	a,@dptr
   119F FA                  984 	mov	r2,a
   11A0 A3                  985 	inc	dptr
   11A1 E0                  986 	movx	a,@dptr
   11A2 FB                  987 	mov	r3,a
   11A3 A3                  988 	inc	dptr
   11A4 E0                  989 	movx	a,@dptr
   11A5 FC                  990 	mov	r4,a
                            991 ;	genAssign
   11A6 7D 00               992 	mov	r5,#0x00
   11A8 7E 00               993 	mov	r6,#0x00
   11AA                     994 00101$:
                            995 ;	genPointerGet
                            996 ;	genGenPointerGet
   11AA 8A 82               997 	mov	dpl,r2
   11AC 8B 83               998 	mov	dph,r3
   11AE 8C F0               999 	mov	b,r4
   11B0 12 57 9A           1000 	lcall	__gptrget
                           1001 ;	genIfx
   11B3 FF                 1002 	mov	r7,a
                           1003 ;	Peephole 105	removed redundant mov
                           1004 ;	genIfxJump
                           1005 ;	Peephole 108.c	removed ljmp by inverse jump logic
   11B4 60 30              1006 	jz	00108$
                           1007 ;	Peephole 300	removed redundant label 00109$
                           1008 ;	main4.c:155: putchar(*s++);
                           1009 ;	genAssign
                           1010 ;	genPlus
                           1011 ;     genPlusIncr
   11B6 0A                 1012 	inc	r2
   11B7 BA 00 01           1013 	cjne	r2,#0x00,00110$
   11BA 0B                 1014 	inc	r3
   11BB                    1015 00110$:
                           1016 ;	genAssign
   11BB 90 00 BF           1017 	mov	dptr,#_putstr_s_1_1
   11BE EA                 1018 	mov	a,r2
   11BF F0                 1019 	movx	@dptr,a
   11C0 A3                 1020 	inc	dptr
   11C1 EB                 1021 	mov	a,r3
   11C2 F0                 1022 	movx	@dptr,a
   11C3 A3                 1023 	inc	dptr
   11C4 EC                 1024 	mov	a,r4
   11C5 F0                 1025 	movx	@dptr,a
                           1026 ;	genCall
   11C6 8F 82              1027 	mov	dpl,r7
   11C8 C0 02              1028 	push	ar2
   11CA C0 03              1029 	push	ar3
   11CC C0 04              1030 	push	ar4
   11CE C0 05              1031 	push	ar5
   11D0 C0 06              1032 	push	ar6
   11D2 12 11 FB           1033 	lcall	_putchar
   11D5 D0 06              1034 	pop	ar6
   11D7 D0 05              1035 	pop	ar5
   11D9 D0 04              1036 	pop	ar4
   11DB D0 03              1037 	pop	ar3
   11DD D0 02              1038 	pop	ar2
                           1039 ;	main4.c:156: i++;
                           1040 ;	genPlus
                           1041 ;     genPlusIncr
                           1042 ;	tail increment optimized (range 8)
   11DF 0D                 1043 	inc	r5
   11E0 BD 00 C7           1044 	cjne	r5,#0x00,00101$
   11E3 0E                 1045 	inc	r6
                           1046 ;	Peephole 112.b	changed ljmp to sjmp
   11E4 80 C4              1047 	sjmp	00101$
   11E6                    1048 00108$:
                           1049 ;	genAssign
   11E6 90 00 BF           1050 	mov	dptr,#_putstr_s_1_1
   11E9 EA                 1051 	mov	a,r2
   11EA F0                 1052 	movx	@dptr,a
   11EB A3                 1053 	inc	dptr
   11EC EB                 1054 	mov	a,r3
   11ED F0                 1055 	movx	@dptr,a
   11EE A3                 1056 	inc	dptr
   11EF EC                 1057 	mov	a,r4
   11F0 F0                 1058 	movx	@dptr,a
                           1059 ;	main4.c:159: return i+1;
                           1060 ;	genPlus
                           1061 ;     genPlusIncr
   11F1 0D                 1062 	inc	r5
   11F2 BD 00 01           1063 	cjne	r5,#0x00,00111$
   11F5 0E                 1064 	inc	r6
   11F6                    1065 00111$:
                           1066 ;	genRet
   11F6 8D 82              1067 	mov	dpl,r5
   11F8 8E 83              1068 	mov	dph,r6
                           1069 ;	Peephole 300	removed redundant label 00104$
   11FA 22                 1070 	ret
                           1071 ;------------------------------------------------------------
                           1072 ;Allocation info for local variables in function 'putchar'
                           1073 ;------------------------------------------------------------
                           1074 ;c                         Allocated with name '_putchar_c_1_1'
                           1075 ;------------------------------------------------------------
                           1076 ;	main4.c:162: void putchar (char c)
                           1077 ;	-----------------------------------------
                           1078 ;	 function putchar
                           1079 ;	-----------------------------------------
   11FB                    1080 _putchar:
                           1081 ;	genReceive
   11FB E5 82              1082 	mov	a,dpl
   11FD 90 00 C2           1083 	mov	dptr,#_putchar_c_1_1
   1200 F0                 1084 	movx	@dptr,a
                           1085 ;	main4.c:164: while (TI == 0);
   1201                    1086 00101$:
                           1087 ;	genIfx
                           1088 ;	genIfxJump
                           1089 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1201 30 99 FD           1090 	jnb	_TI,00101$
                           1091 ;	Peephole 300	removed redundant label 00108$
                           1092 ;	main4.c:165: SBUF = c;  	// load serial port with transmit value
                           1093 ;	genAssign
   1204 90 00 C2           1094 	mov	dptr,#_putchar_c_1_1
   1207 E0                 1095 	movx	a,@dptr
   1208 F5 99              1096 	mov	_SBUF,a
                           1097 ;	main4.c:166: TI = 0;  	// clear TI flag
                           1098 ;	genAssign
   120A C2 99              1099 	clr	_TI
                           1100 ;	Peephole 300	removed redundant label 00104$
   120C 22                 1101 	ret
                           1102 ;------------------------------------------------------------
                           1103 ;Allocation info for local variables in function 'getchar'
                           1104 ;------------------------------------------------------------
                           1105 ;------------------------------------------------------------
                           1106 ;	main4.c:170: char getchar ()
                           1107 ;	-----------------------------------------
                           1108 ;	 function getchar
                           1109 ;	-----------------------------------------
   120D                    1110 _getchar:
                           1111 ;	main4.c:173: while (RI == 0);
   120D                    1112 00101$:
                           1113 ;	genIfx
                           1114 ;	genIfxJump
                           1115 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1116 ;	main4.c:174: RI = 0;			// clear RI flag
                           1117 ;	genAssign
                           1118 ;	Peephole 250.a	using atomic test and clear
   120D 10 98 02           1119 	jbc	_RI,00108$
   1210 80 FB              1120 	sjmp	00101$
   1212                    1121 00108$:
                           1122 ;	main4.c:175: return SBUF;  	// return character from SBUF
                           1123 ;	genAssign
   1212 AA 99              1124 	mov	r2,_SBUF
                           1125 ;	genRet
   1214 8A 82              1126 	mov	dpl,r2
                           1127 ;	Peephole 300	removed redundant label 00104$
   1216 22                 1128 	ret
                           1129 ;------------------------------------------------------------
                           1130 ;Allocation info for local variables in function 'go_to_address'
                           1131 ;------------------------------------------------------------
                           1132 ;i                         Allocated with name '_go_to_address_i_1_1'
                           1133 ;------------------------------------------------------------
                           1134 ;	main4.c:179: void go_to_address(void)
                           1135 ;	-----------------------------------------
                           1136 ;	 function go_to_address
                           1137 ;	-----------------------------------------
   1217                    1138 _go_to_address:
                           1139 ;	main4.c:183: printf("\n\n\rPlease Enter a address of the location in hex LCD\n\n\r");
                           1140 ;	genIpush
   1217 74 3E              1141 	mov	a,#__str_0
   1219 C0 E0              1142 	push	acc
   121B 74 58              1143 	mov	a,#(__str_0 >> 8)
   121D C0 E0              1144 	push	acc
   121F 74 80              1145 	mov	a,#0x80
   1221 C0 E0              1146 	push	acc
                           1147 ;	genCall
   1223 12 4E FB           1148 	lcall	_printf
   1226 15 81              1149 	dec	sp
   1228 15 81              1150 	dec	sp
   122A 15 81              1151 	dec	sp
                           1152 ;	main4.c:184: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
                           1153 ;	genIpush
   122C 74 76              1154 	mov	a,#__str_1
   122E C0 E0              1155 	push	acc
   1230 74 58              1156 	mov	a,#(__str_1 >> 8)
   1232 C0 E0              1157 	push	acc
   1234 74 80              1158 	mov	a,#0x80
   1236 C0 E0              1159 	push	acc
                           1160 ;	genCall
   1238 12 4E FB           1161 	lcall	_printf
   123B 15 81              1162 	dec	sp
   123D 15 81              1163 	dec	sp
   123F 15 81              1164 	dec	sp
                           1165 ;	main4.c:185: printf("\n\r|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|");
                           1166 ;	genIpush
   1241 74 B1              1167 	mov	a,#__str_2
   1243 C0 E0              1168 	push	acc
   1245 74 58              1169 	mov	a,#(__str_2 >> 8)
   1247 C0 E0              1170 	push	acc
   1249 74 80              1171 	mov	a,#0x80
   124B C0 E0              1172 	push	acc
                           1173 ;	genCall
   124D 12 4E FB           1174 	lcall	_printf
   1250 15 81              1175 	dec	sp
   1252 15 81              1176 	dec	sp
   1254 15 81              1177 	dec	sp
                           1178 ;	main4.c:186: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
                           1179 ;	genIpush
   1256 74 76              1180 	mov	a,#__str_1
   1258 C0 E0              1181 	push	acc
   125A 74 58              1182 	mov	a,#(__str_1 >> 8)
   125C C0 E0              1183 	push	acc
   125E 74 80              1184 	mov	a,#0x80
   1260 C0 E0              1185 	push	acc
                           1186 ;	genCall
   1262 12 4E FB           1187 	lcall	_printf
   1265 15 81              1188 	dec	sp
   1267 15 81              1189 	dec	sp
   1269 15 81              1190 	dec	sp
                           1191 ;	main4.c:187: printf("\n\r| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|");
                           1192 ;	genIpush
   126B 74 EC              1193 	mov	a,#__str_3
   126D C0 E0              1194 	push	acc
   126F 74 58              1195 	mov	a,#(__str_3 >> 8)
   1271 C0 E0              1196 	push	acc
   1273 74 80              1197 	mov	a,#0x80
   1275 C0 E0              1198 	push	acc
                           1199 ;	genCall
   1277 12 4E FB           1200 	lcall	_printf
   127A 15 81              1201 	dec	sp
   127C 15 81              1202 	dec	sp
   127E 15 81              1203 	dec	sp
                           1204 ;	main4.c:188: printf("\n\r| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|");
                           1205 ;	genIpush
   1280 74 27              1206 	mov	a,#__str_4
   1282 C0 E0              1207 	push	acc
   1284 74 59              1208 	mov	a,#(__str_4 >> 8)
   1286 C0 E0              1209 	push	acc
   1288 74 80              1210 	mov	a,#0x80
   128A C0 E0              1211 	push	acc
                           1212 ;	genCall
   128C 12 4E FB           1213 	lcall	_printf
   128F 15 81              1214 	dec	sp
   1291 15 81              1215 	dec	sp
   1293 15 81              1216 	dec	sp
                           1217 ;	main4.c:189: printf("\n\r| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|");
                           1218 ;	genIpush
   1295 74 62              1219 	mov	a,#__str_5
   1297 C0 E0              1220 	push	acc
   1299 74 59              1221 	mov	a,#(__str_5 >> 8)
   129B C0 E0              1222 	push	acc
   129D 74 80              1223 	mov	a,#0x80
   129F C0 E0              1224 	push	acc
                           1225 ;	genCall
   12A1 12 4E FB           1226 	lcall	_printf
   12A4 15 81              1227 	dec	sp
   12A6 15 81              1228 	dec	sp
   12A8 15 81              1229 	dec	sp
                           1230 ;	main4.c:190: printf("\n\r| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|");
                           1231 ;	genIpush
   12AA 74 9D              1232 	mov	a,#__str_6
   12AC C0 E0              1233 	push	acc
   12AE 74 59              1234 	mov	a,#(__str_6 >> 8)
   12B0 C0 E0              1235 	push	acc
   12B2 74 80              1236 	mov	a,#0x80
   12B4 C0 E0              1237 	push	acc
                           1238 ;	genCall
   12B6 12 4E FB           1239 	lcall	_printf
   12B9 15 81              1240 	dec	sp
   12BB 15 81              1241 	dec	sp
   12BD 15 81              1242 	dec	sp
                           1243 ;	main4.c:191: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
                           1244 ;	genIpush
   12BF 74 76              1245 	mov	a,#__str_1
   12C1 C0 E0              1246 	push	acc
   12C3 74 58              1247 	mov	a,#(__str_1 >> 8)
   12C5 C0 E0              1248 	push	acc
   12C7 74 80              1249 	mov	a,#0x80
   12C9 C0 E0              1250 	push	acc
                           1251 ;	genCall
   12CB 12 4E FB           1252 	lcall	_printf
   12CE 15 81              1253 	dec	sp
   12D0 15 81              1254 	dec	sp
   12D2 15 81              1255 	dec	sp
                           1256 ;	main4.c:192: printf("\n\rEnter the address in hex 0x");   //prompting the user
                           1257 ;	genIpush
   12D4 74 D8              1258 	mov	a,#__str_7
   12D6 C0 E0              1259 	push	acc
   12D8 74 59              1260 	mov	a,#(__str_7 >> 8)
   12DA C0 E0              1261 	push	acc
   12DC 74 80              1262 	mov	a,#0x80
   12DE C0 E0              1263 	push	acc
                           1264 ;	genCall
   12E0 12 4E FB           1265 	lcall	_printf
   12E3 15 81              1266 	dec	sp
   12E5 15 81              1267 	dec	sp
   12E7 15 81              1268 	dec	sp
                           1269 ;	main4.c:194: num=0;
                           1270 ;	genAssign
   12E9 90 00 46           1271 	mov	dptr,#_num
   12EC E4                 1272 	clr	a
   12ED F0                 1273 	movx	@dptr,a
   12EE A3                 1274 	inc	dptr
   12EF F0                 1275 	movx	@dptr,a
                           1276 ;	main4.c:196: for(i=0;i<2;i++)
                           1277 ;	genAssign
   12F0 7A 00              1278 	mov	r2,#0x00
   12F2 7B 00              1279 	mov	r3,#0x00
   12F4                    1280 00130$:
                           1281 ;	genCmpLt
                           1282 ;	genCmp
   12F4 C3                 1283 	clr	c
   12F5 EA                 1284 	mov	a,r2
   12F6 94 02              1285 	subb	a,#0x02
   12F8 EB                 1286 	mov	a,r3
   12F9 64 80              1287 	xrl	a,#0x80
   12FB 94 80              1288 	subb	a,#0x80
                           1289 ;	genIfxJump
                           1290 ;	Peephole 108.a	removed ljmp by inverse jump logic
   12FD 50 5F              1291 	jnc	00133$
                           1292 ;	Peephole 300	removed redundant label 00156$
                           1293 ;	main4.c:198: addr[i]=getchar();
                           1294 ;	genLeftShift
                           1295 ;	genLeftShiftLiteral
                           1296 ;	genlshTwo
   12FF 8A 04              1297 	mov	ar4,r2
   1301 EB                 1298 	mov	a,r3
   1302 CC                 1299 	xch	a,r4
   1303 25 E0              1300 	add	a,acc
   1305 CC                 1301 	xch	a,r4
   1306 33                 1302 	rlc	a
   1307 FD                 1303 	mov	r5,a
                           1304 ;	genPlus
                           1305 ;	Peephole 236.g	used r4 instead of ar4
   1308 EC                 1306 	mov	a,r4
   1309 24 48              1307 	add	a,#_addr
   130B FE                 1308 	mov	r6,a
                           1309 ;	Peephole 236.g	used r5 instead of ar5
   130C ED                 1310 	mov	a,r5
   130D 34 00              1311 	addc	a,#(_addr >> 8)
   130F FF                 1312 	mov	r7,a
                           1313 ;	genCall
   1310 C0 02              1314 	push	ar2
   1312 C0 03              1315 	push	ar3
   1314 C0 04              1316 	push	ar4
   1316 C0 05              1317 	push	ar5
   1318 C0 06              1318 	push	ar6
   131A C0 07              1319 	push	ar7
   131C 12 12 0D           1320 	lcall	_getchar
   131F A8 82              1321 	mov	r0,dpl
   1321 D0 07              1322 	pop	ar7
   1323 D0 06              1323 	pop	ar6
   1325 D0 05              1324 	pop	ar5
   1327 D0 04              1325 	pop	ar4
   1329 D0 03              1326 	pop	ar3
   132B D0 02              1327 	pop	ar2
                           1328 ;	genCast
   132D E8                 1329 	mov	a,r0
   132E 33                 1330 	rlc	a
   132F 95 E0              1331 	subb	a,acc
   1331 F9                 1332 	mov	r1,a
                           1333 ;	genPointerSet
                           1334 ;     genFarPointerSet
   1332 8E 82              1335 	mov	dpl,r6
   1334 8F 83              1336 	mov	dph,r7
   1336 E8                 1337 	mov	a,r0
   1337 F0                 1338 	movx	@dptr,a
   1338 A3                 1339 	inc	dptr
   1339 E9                 1340 	mov	a,r1
   133A F0                 1341 	movx	@dptr,a
                           1342 ;	main4.c:199: putchar(addr[i]);
                           1343 ;	genPlus
                           1344 ;	Peephole 236.g	used r4 instead of ar4
   133B EC                 1345 	mov	a,r4
   133C 24 48              1346 	add	a,#_addr
   133E F5 82              1347 	mov	dpl,a
                           1348 ;	Peephole 236.g	used r5 instead of ar5
   1340 ED                 1349 	mov	a,r5
   1341 34 00              1350 	addc	a,#(_addr >> 8)
   1343 F5 83              1351 	mov	dph,a
                           1352 ;	genPointerGet
                           1353 ;	genFarPointerGet
   1345 E0                 1354 	movx	a,@dptr
   1346 FC                 1355 	mov	r4,a
   1347 A3                 1356 	inc	dptr
   1348 E0                 1357 	movx	a,@dptr
   1349 FD                 1358 	mov	r5,a
                           1359 ;	genCast
                           1360 ;	genCall
   134A 8C 82              1361 	mov	dpl,r4
   134C C0 02              1362 	push	ar2
   134E C0 03              1363 	push	ar3
   1350 12 11 FB           1364 	lcall	_putchar
   1353 D0 03              1365 	pop	ar3
   1355 D0 02              1366 	pop	ar2
                           1367 ;	main4.c:196: for(i=0;i<2;i++)
                           1368 ;	genPlus
                           1369 ;     genPlusIncr
   1357 0A                 1370 	inc	r2
                           1371 ;	Peephole 112.b	changed ljmp to sjmp
                           1372 ;	Peephole 243	avoided branch to sjmp
   1358 BA 00 99           1373 	cjne	r2,#0x00,00130$
   135B 0B                 1374 	inc	r3
                           1375 ;	Peephole 300	removed redundant label 00157$
   135C 80 96              1376 	sjmp	00130$
   135E                    1377 00133$:
                           1378 ;	main4.c:203: if(isdigit(addr[1]))
                           1379 ;	genPointerGet
                           1380 ;	genFarPointerGet
   135E 90 00 4A           1381 	mov	dptr,#(_addr + 0x0002)
   1361 E0                 1382 	movx	a,@dptr
   1362 FA                 1383 	mov	r2,a
   1363 A3                 1384 	inc	dptr
   1364 E0                 1385 	movx	a,@dptr
   1365 FB                 1386 	mov	r3,a
                           1387 ;	genCast
                           1388 ;	genCall
   1366 8A 82              1389 	mov	dpl,r2
   1368 12 4A DC           1390 	lcall	_isdigit
   136B E5 82              1391 	mov	a,dpl
                           1392 ;	genIfx
                           1393 ;	genIfxJump
                           1394 ;	Peephole 108.c	removed ljmp by inverse jump logic
   136D 60 63              1395 	jz	00122$
                           1396 ;	Peephole 300	removed redundant label 00158$
                           1397 ;	main4.c:205: if(isdigit(addr[0]))
                           1398 ;	genPointerGet
                           1399 ;	genFarPointerGet
   136F 90 00 48           1400 	mov	dptr,#_addr
   1372 E0                 1401 	movx	a,@dptr
   1373 FA                 1402 	mov	r2,a
   1374 A3                 1403 	inc	dptr
   1375 E0                 1404 	movx	a,@dptr
   1376 FB                 1405 	mov	r3,a
                           1406 ;	genCast
                           1407 ;	genCall
   1377 8A 82              1408 	mov	dpl,r2
   1379 12 4A DC           1409 	lcall	_isdigit
   137C E5 82              1410 	mov	a,dpl
                           1411 ;	genIfx
                           1412 ;	genIfxJump
                           1413 ;	Peephole 108.c	removed ljmp by inverse jump logic
   137E 60 3A              1414 	jz	00102$
                           1415 ;	Peephole 300	removed redundant label 00159$
                           1416 ;	main4.c:207: num = 16*(addr[0]-48)+(addr[1]-48);
                           1417 ;	genPointerGet
                           1418 ;	genFarPointerGet
   1380 90 00 48           1419 	mov	dptr,#_addr
   1383 E0                 1420 	movx	a,@dptr
   1384 FA                 1421 	mov	r2,a
   1385 A3                 1422 	inc	dptr
   1386 E0                 1423 	movx	a,@dptr
   1387 FB                 1424 	mov	r3,a
                           1425 ;	genMinus
   1388 EA                 1426 	mov	a,r2
   1389 24 D0              1427 	add	a,#0xd0
   138B FA                 1428 	mov	r2,a
   138C EB                 1429 	mov	a,r3
   138D 34 FF              1430 	addc	a,#0xff
                           1431 ;	genLeftShift
                           1432 ;	genLeftShiftLiteral
                           1433 ;	genlshTwo
   138F FB                 1434 	mov	r3,a
                           1435 ;	Peephole 105	removed redundant mov
   1390 C4                 1436 	swap	a
   1391 54 F0              1437 	anl	a,#0xf0
   1393 CA                 1438 	xch	a,r2
   1394 C4                 1439 	swap	a
   1395 CA                 1440 	xch	a,r2
   1396 6A                 1441 	xrl	a,r2
   1397 CA                 1442 	xch	a,r2
   1398 54 F0              1443 	anl	a,#0xf0
   139A CA                 1444 	xch	a,r2
   139B 6A                 1445 	xrl	a,r2
   139C FB                 1446 	mov	r3,a
                           1447 ;	genPointerGet
                           1448 ;	genFarPointerGet
   139D 90 00 4A           1449 	mov	dptr,#(_addr + 0x0002)
   13A0 E0                 1450 	movx	a,@dptr
   13A1 FC                 1451 	mov	r4,a
   13A2 A3                 1452 	inc	dptr
   13A3 E0                 1453 	movx	a,@dptr
   13A4 FD                 1454 	mov	r5,a
                           1455 ;	genMinus
   13A5 EC                 1456 	mov	a,r4
   13A6 24 D0              1457 	add	a,#0xd0
   13A8 FC                 1458 	mov	r4,a
   13A9 ED                 1459 	mov	a,r5
   13AA 34 FF              1460 	addc	a,#0xff
   13AC FD                 1461 	mov	r5,a
                           1462 ;	genPlus
   13AD 90 00 46           1463 	mov	dptr,#_num
                           1464 ;	Peephole 236.g	used r4 instead of ar4
   13B0 EC                 1465 	mov	a,r4
                           1466 ;	Peephole 236.a	used r2 instead of ar2
   13B1 2A                 1467 	add	a,r2
   13B2 F0                 1468 	movx	@dptr,a
                           1469 ;	Peephole 236.g	used r5 instead of ar5
   13B3 ED                 1470 	mov	a,r5
                           1471 ;	Peephole 236.b	used r3 instead of ar3
   13B4 3B                 1472 	addc	a,r3
   13B5 A3                 1473 	inc	dptr
   13B6 F0                 1474 	movx	@dptr,a
   13B7 02 14 EB           1475 	ljmp	00123$
   13BA                    1476 00102$:
                           1477 ;	main4.c:211: printf("\n\rInvalid input");
                           1478 ;	genIpush
   13BA 74 F6              1479 	mov	a,#__str_8
   13BC C0 E0              1480 	push	acc
   13BE 74 59              1481 	mov	a,#(__str_8 >> 8)
   13C0 C0 E0              1482 	push	acc
   13C2 74 80              1483 	mov	a,#0x80
   13C4 C0 E0              1484 	push	acc
                           1485 ;	genCall
   13C6 12 4E FB           1486 	lcall	_printf
   13C9 15 81              1487 	dec	sp
   13CB 15 81              1488 	dec	sp
   13CD 15 81              1489 	dec	sp
   13CF 02 14 EB           1490 	ljmp	00123$
   13D2                    1491 00122$:
                           1492 ;	main4.c:216: if(isdigit(addr[0]))
                           1493 ;	genPointerGet
                           1494 ;	genFarPointerGet
   13D2 90 00 48           1495 	mov	dptr,#_addr
   13D5 E0                 1496 	movx	a,@dptr
   13D6 FA                 1497 	mov	r2,a
   13D7 A3                 1498 	inc	dptr
   13D8 E0                 1499 	movx	a,@dptr
   13D9 FB                 1500 	mov	r3,a
                           1501 ;	genCast
                           1502 ;	genCall
   13DA 8A 82              1503 	mov	dpl,r2
   13DC 12 4A DC           1504 	lcall	_isdigit
   13DF E5 82              1505 	mov	a,dpl
                           1506 ;	genIfx
                           1507 ;	genIfxJump
   13E1 70 03              1508 	jnz	00160$
   13E3 02 14 D6           1509 	ljmp	00119$
   13E6                    1510 00160$:
                           1511 ;	main4.c:218: switch(addr[1])
                           1512 ;	genPointerGet
                           1513 ;	genFarPointerGet
   13E6 90 00 4A           1514 	mov	dptr,#(_addr + 0x0002)
   13E9 E0                 1515 	movx	a,@dptr
   13EA FA                 1516 	mov	r2,a
   13EB A3                 1517 	inc	dptr
   13EC E0                 1518 	movx	a,@dptr
   13ED FB                 1519 	mov	r3,a
                           1520 ;	genCmpEq
                           1521 ;	gencjneshort
   13EE BA 41 05           1522 	cjne	r2,#0x41,00161$
   13F1 BB 00 02           1523 	cjne	r3,#0x00,00161$
                           1524 ;	Peephole 112.b	changed ljmp to sjmp
   13F4 80 58              1525 	sjmp	00105$
   13F6                    1526 00161$:
                           1527 ;	genCmpEq
                           1528 ;	gencjneshort
   13F6 BA 42 05           1529 	cjne	r2,#0x42,00162$
   13F9 BB 00 02           1530 	cjne	r3,#0x00,00162$
                           1531 ;	Peephole 112.b	changed ljmp to sjmp
   13FC 80 5B              1532 	sjmp	00107$
   13FE                    1533 00162$:
                           1534 ;	genCmpEq
                           1535 ;	gencjneshort
   13FE BA 43 05           1536 	cjne	r2,#0x43,00163$
   1401 BB 00 02           1537 	cjne	r3,#0x00,00163$
                           1538 ;	Peephole 112.b	changed ljmp to sjmp
   1404 80 5E              1539 	sjmp	00109$
   1406                    1540 00163$:
                           1541 ;	genCmpEq
                           1542 ;	gencjneshort
   1406 BA 44 05           1543 	cjne	r2,#0x44,00164$
   1409 BB 00 02           1544 	cjne	r3,#0x00,00164$
                           1545 ;	Peephole 112.b	changed ljmp to sjmp
   140C 80 61              1546 	sjmp	00111$
   140E                    1547 00164$:
                           1548 ;	genCmpEq
                           1549 ;	gencjneshort
   140E BA 45 05           1550 	cjne	r2,#0x45,00165$
   1411 BB 00 02           1551 	cjne	r3,#0x00,00165$
                           1552 ;	Peephole 112.b	changed ljmp to sjmp
   1414 80 64              1553 	sjmp	00113$
   1416                    1554 00165$:
                           1555 ;	genCmpEq
                           1556 ;	gencjneshort
   1416 BA 46 05           1557 	cjne	r2,#0x46,00166$
   1419 BB 00 02           1558 	cjne	r3,#0x00,00166$
                           1559 ;	Peephole 112.b	changed ljmp to sjmp
   141C 80 67              1560 	sjmp	00115$
   141E                    1561 00166$:
                           1562 ;	genCmpEq
                           1563 ;	gencjneshort
   141E BA 61 05           1564 	cjne	r2,#0x61,00167$
   1421 BB 00 02           1565 	cjne	r3,#0x00,00167$
                           1566 ;	Peephole 112.b	changed ljmp to sjmp
   1424 80 28              1567 	sjmp	00105$
   1426                    1568 00167$:
                           1569 ;	genCmpEq
                           1570 ;	gencjneshort
   1426 BA 62 05           1571 	cjne	r2,#0x62,00168$
   1429 BB 00 02           1572 	cjne	r3,#0x00,00168$
                           1573 ;	Peephole 112.b	changed ljmp to sjmp
   142C 80 2B              1574 	sjmp	00107$
   142E                    1575 00168$:
                           1576 ;	genCmpEq
                           1577 ;	gencjneshort
   142E BA 63 05           1578 	cjne	r2,#0x63,00169$
   1431 BB 00 02           1579 	cjne	r3,#0x00,00169$
                           1580 ;	Peephole 112.b	changed ljmp to sjmp
   1434 80 2E              1581 	sjmp	00109$
   1436                    1582 00169$:
                           1583 ;	genCmpEq
                           1584 ;	gencjneshort
   1436 BA 64 05           1585 	cjne	r2,#0x64,00170$
   1439 BB 00 02           1586 	cjne	r3,#0x00,00170$
                           1587 ;	Peephole 112.b	changed ljmp to sjmp
   143C 80 31              1588 	sjmp	00111$
   143E                    1589 00170$:
                           1590 ;	genCmpEq
                           1591 ;	gencjneshort
   143E BA 65 05           1592 	cjne	r2,#0x65,00171$
   1441 BB 00 02           1593 	cjne	r3,#0x00,00171$
                           1594 ;	Peephole 112.b	changed ljmp to sjmp
   1444 80 34              1595 	sjmp	00113$
   1446                    1596 00171$:
                           1597 ;	genCmpEq
                           1598 ;	gencjneshort
                           1599 ;	Peephole 112.b	changed ljmp to sjmp
                           1600 ;	main4.c:220: case 'A': case 'a': addr[1] =10; break;
                           1601 ;	Peephole 112.b	changed ljmp to sjmp
                           1602 ;	Peephole 198.a	optimized misc jump sequence
   1446 BA 66 47           1603 	cjne	r2,#0x66,00116$
   1449 BB 00 44           1604 	cjne	r3,#0x00,00116$
   144C 80 37              1605 	sjmp	00115$
                           1606 ;	Peephole 300	removed redundant label 00172$
   144E                    1607 00105$:
                           1608 ;	genPointerSet
                           1609 ;     genFarPointerSet
   144E 90 00 4A           1610 	mov	dptr,#(_addr + 0x0002)
   1451 74 0A              1611 	mov	a,#0x0A
   1453 F0                 1612 	movx	@dptr,a
   1454 A3                 1613 	inc	dptr
                           1614 ;	Peephole 181	changed mov to clr
   1455 E4                 1615 	clr	a
   1456 F0                 1616 	movx	@dptr,a
                           1617 ;	main4.c:221: case 'B': case 'b': addr[1] =11; break;
                           1618 ;	Peephole 112.b	changed ljmp to sjmp
   1457 80 4C              1619 	sjmp	00117$
   1459                    1620 00107$:
                           1621 ;	genPointerSet
                           1622 ;     genFarPointerSet
   1459 90 00 4A           1623 	mov	dptr,#(_addr + 0x0002)
   145C 74 0B              1624 	mov	a,#0x0B
   145E F0                 1625 	movx	@dptr,a
   145F A3                 1626 	inc	dptr
                           1627 ;	Peephole 181	changed mov to clr
   1460 E4                 1628 	clr	a
   1461 F0                 1629 	movx	@dptr,a
                           1630 ;	main4.c:222: case 'C': case 'c': addr[1] =12; break;
                           1631 ;	Peephole 112.b	changed ljmp to sjmp
   1462 80 41              1632 	sjmp	00117$
   1464                    1633 00109$:
                           1634 ;	genPointerSet
                           1635 ;     genFarPointerSet
   1464 90 00 4A           1636 	mov	dptr,#(_addr + 0x0002)
   1467 74 0C              1637 	mov	a,#0x0C
   1469 F0                 1638 	movx	@dptr,a
   146A A3                 1639 	inc	dptr
                           1640 ;	Peephole 181	changed mov to clr
   146B E4                 1641 	clr	a
   146C F0                 1642 	movx	@dptr,a
                           1643 ;	main4.c:223: case 'D': case 'd': addr[1] =13; break;
                           1644 ;	Peephole 112.b	changed ljmp to sjmp
   146D 80 36              1645 	sjmp	00117$
   146F                    1646 00111$:
                           1647 ;	genPointerSet
                           1648 ;     genFarPointerSet
   146F 90 00 4A           1649 	mov	dptr,#(_addr + 0x0002)
   1472 74 0D              1650 	mov	a,#0x0D
   1474 F0                 1651 	movx	@dptr,a
   1475 A3                 1652 	inc	dptr
                           1653 ;	Peephole 181	changed mov to clr
   1476 E4                 1654 	clr	a
   1477 F0                 1655 	movx	@dptr,a
                           1656 ;	main4.c:224: case 'E': case 'e': addr[1] =14; break;
                           1657 ;	Peephole 112.b	changed ljmp to sjmp
   1478 80 2B              1658 	sjmp	00117$
   147A                    1659 00113$:
                           1660 ;	genPointerSet
                           1661 ;     genFarPointerSet
   147A 90 00 4A           1662 	mov	dptr,#(_addr + 0x0002)
   147D 74 0E              1663 	mov	a,#0x0E
   147F F0                 1664 	movx	@dptr,a
   1480 A3                 1665 	inc	dptr
                           1666 ;	Peephole 181	changed mov to clr
   1481 E4                 1667 	clr	a
   1482 F0                 1668 	movx	@dptr,a
                           1669 ;	main4.c:225: case 'F': case 'f': addr[1] =15; break;
                           1670 ;	Peephole 112.b	changed ljmp to sjmp
   1483 80 20              1671 	sjmp	00117$
   1485                    1672 00115$:
                           1673 ;	genPointerSet
                           1674 ;     genFarPointerSet
   1485 90 00 4A           1675 	mov	dptr,#(_addr + 0x0002)
   1488 74 0F              1676 	mov	a,#0x0F
   148A F0                 1677 	movx	@dptr,a
   148B A3                 1678 	inc	dptr
                           1679 ;	Peephole 181	changed mov to clr
   148C E4                 1680 	clr	a
   148D F0                 1681 	movx	@dptr,a
                           1682 ;	main4.c:226: default:printf("\n\rInvalid Input"); break;
                           1683 ;	Peephole 112.b	changed ljmp to sjmp
   148E 80 15              1684 	sjmp	00117$
   1490                    1685 00116$:
                           1686 ;	genIpush
   1490 74 06              1687 	mov	a,#__str_9
   1492 C0 E0              1688 	push	acc
   1494 74 5A              1689 	mov	a,#(__str_9 >> 8)
   1496 C0 E0              1690 	push	acc
   1498 74 80              1691 	mov	a,#0x80
   149A C0 E0              1692 	push	acc
                           1693 ;	genCall
   149C 12 4E FB           1694 	lcall	_printf
   149F 15 81              1695 	dec	sp
   14A1 15 81              1696 	dec	sp
   14A3 15 81              1697 	dec	sp
                           1698 ;	main4.c:227: }
   14A5                    1699 00117$:
                           1700 ;	main4.c:228: num = 16*(addr[0]-48)+(addr[1]);
                           1701 ;	genPointerGet
                           1702 ;	genFarPointerGet
   14A5 90 00 48           1703 	mov	dptr,#_addr
   14A8 E0                 1704 	movx	a,@dptr
   14A9 FA                 1705 	mov	r2,a
   14AA A3                 1706 	inc	dptr
   14AB E0                 1707 	movx	a,@dptr
   14AC FB                 1708 	mov	r3,a
                           1709 ;	genMinus
   14AD EA                 1710 	mov	a,r2
   14AE 24 D0              1711 	add	a,#0xd0
   14B0 FA                 1712 	mov	r2,a
   14B1 EB                 1713 	mov	a,r3
   14B2 34 FF              1714 	addc	a,#0xff
                           1715 ;	genLeftShift
                           1716 ;	genLeftShiftLiteral
                           1717 ;	genlshTwo
   14B4 FB                 1718 	mov	r3,a
                           1719 ;	Peephole 105	removed redundant mov
   14B5 C4                 1720 	swap	a
   14B6 54 F0              1721 	anl	a,#0xf0
   14B8 CA                 1722 	xch	a,r2
   14B9 C4                 1723 	swap	a
   14BA CA                 1724 	xch	a,r2
   14BB 6A                 1725 	xrl	a,r2
   14BC CA                 1726 	xch	a,r2
   14BD 54 F0              1727 	anl	a,#0xf0
   14BF CA                 1728 	xch	a,r2
   14C0 6A                 1729 	xrl	a,r2
   14C1 FB                 1730 	mov	r3,a
                           1731 ;	genPointerGet
                           1732 ;	genFarPointerGet
   14C2 90 00 4A           1733 	mov	dptr,#(_addr + 0x0002)
   14C5 E0                 1734 	movx	a,@dptr
   14C6 FC                 1735 	mov	r4,a
   14C7 A3                 1736 	inc	dptr
   14C8 E0                 1737 	movx	a,@dptr
   14C9 FD                 1738 	mov	r5,a
                           1739 ;	genPlus
   14CA 90 00 46           1740 	mov	dptr,#_num
                           1741 ;	Peephole 236.g	used r4 instead of ar4
   14CD EC                 1742 	mov	a,r4
                           1743 ;	Peephole 236.a	used r2 instead of ar2
   14CE 2A                 1744 	add	a,r2
   14CF F0                 1745 	movx	@dptr,a
                           1746 ;	Peephole 236.g	used r5 instead of ar5
   14D0 ED                 1747 	mov	a,r5
                           1748 ;	Peephole 236.b	used r3 instead of ar3
   14D1 3B                 1749 	addc	a,r3
   14D2 A3                 1750 	inc	dptr
   14D3 F0                 1751 	movx	@dptr,a
                           1752 ;	Peephole 112.b	changed ljmp to sjmp
   14D4 80 15              1753 	sjmp	00123$
   14D6                    1754 00119$:
                           1755 ;	main4.c:231: printf("\n\rInvalid Input");
                           1756 ;	genIpush
   14D6 74 06              1757 	mov	a,#__str_9
   14D8 C0 E0              1758 	push	acc
   14DA 74 5A              1759 	mov	a,#(__str_9 >> 8)
   14DC C0 E0              1760 	push	acc
   14DE 74 80              1761 	mov	a,#0x80
   14E0 C0 E0              1762 	push	acc
                           1763 ;	genCall
   14E2 12 4E FB           1764 	lcall	_printf
   14E5 15 81              1765 	dec	sp
   14E7 15 81              1766 	dec	sp
   14E9 15 81              1767 	dec	sp
   14EB                    1768 00123$:
                           1769 ;	main4.c:233: if((num >=0 && num <= 31) || (num >= 64 && num <= 95))      //Checking if the address entered is valid
                           1770 ;	genAssign
   14EB 90 00 46           1771 	mov	dptr,#_num
   14EE E0                 1772 	movx	a,@dptr
   14EF FA                 1773 	mov	r2,a
   14F0 A3                 1774 	inc	dptr
   14F1 E0                 1775 	movx	a,@dptr
                           1776 ;	genCmpLt
                           1777 ;	genCmp
   14F2 FB                 1778 	mov	r3,a
                           1779 ;	Peephole 105	removed redundant mov
                           1780 ;	genIfxJump
                           1781 ;	Peephole 108.e	removed ljmp by inverse jump logic
   14F3 20 E7 0F           1782 	jb	acc.7,00129$
                           1783 ;	Peephole 300	removed redundant label 00173$
                           1784 ;	genCmpGt
                           1785 ;	genCmp
   14F6 C3                 1786 	clr	c
   14F7 74 1F              1787 	mov	a,#0x1F
   14F9 9A                 1788 	subb	a,r2
                           1789 ;	Peephole 159	avoided xrl during execution
   14FA 74 80              1790 	mov	a,#(0x00 ^ 0x80)
   14FC 8B F0              1791 	mov	b,r3
   14FE 63 F0 80           1792 	xrl	b,#0x80
   1501 95 F0              1793 	subb	a,b
                           1794 ;	genIfxJump
                           1795 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1503 50 21              1796 	jnc	00124$
                           1797 ;	Peephole 300	removed redundant label 00174$
   1505                    1798 00129$:
                           1799 ;	genAssign
   1505 90 00 46           1800 	mov	dptr,#_num
   1508 E0                 1801 	movx	a,@dptr
   1509 FA                 1802 	mov	r2,a
   150A A3                 1803 	inc	dptr
   150B E0                 1804 	movx	a,@dptr
   150C FB                 1805 	mov	r3,a
                           1806 ;	genCmpLt
                           1807 ;	genCmp
   150D C3                 1808 	clr	c
   150E EA                 1809 	mov	a,r2
   150F 94 40              1810 	subb	a,#0x40
   1511 EB                 1811 	mov	a,r3
   1512 64 80              1812 	xrl	a,#0x80
   1514 94 80              1813 	subb	a,#0x80
                           1814 ;	genIfxJump
                           1815 ;	Peephole 112.b	changed ljmp to sjmp
                           1816 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1817 ;	genCmpGt
                           1818 ;	genCmp
   1516 40 1D              1819 	jc	00125$
                           1820 ;	Peephole 300	removed redundant label 00175$
                           1821 ;	Peephole 256.a	removed redundant clr c
   1518 74 5F              1822 	mov	a,#0x5F
   151A 9A                 1823 	subb	a,r2
                           1824 ;	Peephole 159	avoided xrl during execution
   151B 74 80              1825 	mov	a,#(0x00 ^ 0x80)
   151D 8B F0              1826 	mov	b,r3
   151F 63 F0 80           1827 	xrl	b,#0x80
   1522 95 F0              1828 	subb	a,b
                           1829 ;	genIfxJump
                           1830 ;	Peephole 112.b	changed ljmp to sjmp
                           1831 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1524 40 0F              1832 	jc	00125$
                           1833 ;	Peephole 300	removed redundant label 00176$
   1526                    1834 00124$:
                           1835 ;	main4.c:236: lcdgotoaddr(num);                                          //printing to LCD
                           1836 ;	genAssign
   1526 90 00 46           1837 	mov	dptr,#_num
   1529 E0                 1838 	movx	a,@dptr
   152A FA                 1839 	mov	r2,a
   152B A3                 1840 	inc	dptr
   152C E0                 1841 	movx	a,@dptr
   152D FB                 1842 	mov	r3,a
                           1843 ;	genCall
   152E 8A 82              1844 	mov	dpl,r2
   1530 8B 83              1845 	mov	dph,r3
                           1846 ;	Peephole 112.b	changed ljmp to sjmp
                           1847 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1848 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1532 02 0B 70           1849 	ljmp	_lcdgotoaddr
   1535                    1850 00125$:
                           1851 ;	main4.c:239: printf("\n\n\rOut of range address");
                           1852 ;	genIpush
   1535 74 16              1853 	mov	a,#__str_10
   1537 C0 E0              1854 	push	acc
   1539 74 5A              1855 	mov	a,#(__str_10 >> 8)
   153B C0 E0              1856 	push	acc
   153D 74 80              1857 	mov	a,#0x80
   153F C0 E0              1858 	push	acc
                           1859 ;	genCall
   1541 12 4E FB           1860 	lcall	_printf
   1544 15 81              1861 	dec	sp
   1546 15 81              1862 	dec	sp
   1548 15 81              1863 	dec	sp
                           1864 ;	Peephole 300	removed redundant label 00134$
   154A 22                 1865 	ret
                           1866 ;------------------------------------------------------------
                           1867 ;Allocation info for local variables in function 'goto_row_column'
                           1868 ;------------------------------------------------------------
                           1869 ;i                         Allocated with name '_goto_row_column_i_1_1'
                           1870 ;------------------------------------------------------------
                           1871 ;	main4.c:244: void goto_row_column(void)
                           1872 ;	-----------------------------------------
                           1873 ;	 function goto_row_column
                           1874 ;	-----------------------------------------
   154B                    1875 _goto_row_column:
                           1876 ;	main4.c:249: printf("\n\rPlease Enter the row(X = 0 to 3) and column(Y = 0 to 15) coordinates where you wish to place the cursor:");
                           1877 ;	genIpush
   154B 74 2E              1878 	mov	a,#__str_11
   154D C0 E0              1879 	push	acc
   154F 74 5A              1880 	mov	a,#(__str_11 >> 8)
   1551 C0 E0              1881 	push	acc
   1553 74 80              1882 	mov	a,#0x80
   1555 C0 E0              1883 	push	acc
                           1884 ;	genCall
   1557 12 4E FB           1885 	lcall	_printf
   155A 15 81              1886 	dec	sp
   155C 15 81              1887 	dec	sp
   155E 15 81              1888 	dec	sp
                           1889 ;	main4.c:250: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
                           1890 ;	genIpush
   1560 74 76              1891 	mov	a,#__str_1
   1562 C0 E0              1892 	push	acc
   1564 74 58              1893 	mov	a,#(__str_1 >> 8)
   1566 C0 E0              1894 	push	acc
   1568 74 80              1895 	mov	a,#0x80
   156A C0 E0              1896 	push	acc
                           1897 ;	genCall
   156C 12 4E FB           1898 	lcall	_printf
   156F 15 81              1899 	dec	sp
   1571 15 81              1900 	dec	sp
   1573 15 81              1901 	dec	sp
                           1902 ;	main4.c:251: printf("\n\r|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|");
                           1903 ;	genIpush
   1575 74 B1              1904 	mov	a,#__str_2
   1577 C0 E0              1905 	push	acc
   1579 74 58              1906 	mov	a,#(__str_2 >> 8)
   157B C0 E0              1907 	push	acc
   157D 74 80              1908 	mov	a,#0x80
   157F C0 E0              1909 	push	acc
                           1910 ;	genCall
   1581 12 4E FB           1911 	lcall	_printf
   1584 15 81              1912 	dec	sp
   1586 15 81              1913 	dec	sp
   1588 15 81              1914 	dec	sp
                           1915 ;	main4.c:252: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
                           1916 ;	genIpush
   158A 74 76              1917 	mov	a,#__str_1
   158C C0 E0              1918 	push	acc
   158E 74 58              1919 	mov	a,#(__str_1 >> 8)
   1590 C0 E0              1920 	push	acc
   1592 74 80              1921 	mov	a,#0x80
   1594 C0 E0              1922 	push	acc
                           1923 ;	genCall
   1596 12 4E FB           1924 	lcall	_printf
   1599 15 81              1925 	dec	sp
   159B 15 81              1926 	dec	sp
   159D 15 81              1927 	dec	sp
                           1928 ;	main4.c:253: printf("\n\r| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|");
                           1929 ;	genIpush
   159F 74 EC              1930 	mov	a,#__str_3
   15A1 C0 E0              1931 	push	acc
   15A3 74 58              1932 	mov	a,#(__str_3 >> 8)
   15A5 C0 E0              1933 	push	acc
   15A7 74 80              1934 	mov	a,#0x80
   15A9 C0 E0              1935 	push	acc
                           1936 ;	genCall
   15AB 12 4E FB           1937 	lcall	_printf
   15AE 15 81              1938 	dec	sp
   15B0 15 81              1939 	dec	sp
   15B2 15 81              1940 	dec	sp
                           1941 ;	main4.c:254: printf("\n\r| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|");
                           1942 ;	genIpush
   15B4 74 27              1943 	mov	a,#__str_4
   15B6 C0 E0              1944 	push	acc
   15B8 74 59              1945 	mov	a,#(__str_4 >> 8)
   15BA C0 E0              1946 	push	acc
   15BC 74 80              1947 	mov	a,#0x80
   15BE C0 E0              1948 	push	acc
                           1949 ;	genCall
   15C0 12 4E FB           1950 	lcall	_printf
   15C3 15 81              1951 	dec	sp
   15C5 15 81              1952 	dec	sp
   15C7 15 81              1953 	dec	sp
                           1954 ;	main4.c:255: printf("\n\r| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|");
                           1955 ;	genIpush
   15C9 74 62              1956 	mov	a,#__str_5
   15CB C0 E0              1957 	push	acc
   15CD 74 59              1958 	mov	a,#(__str_5 >> 8)
   15CF C0 E0              1959 	push	acc
   15D1 74 80              1960 	mov	a,#0x80
   15D3 C0 E0              1961 	push	acc
                           1962 ;	genCall
   15D5 12 4E FB           1963 	lcall	_printf
   15D8 15 81              1964 	dec	sp
   15DA 15 81              1965 	dec	sp
   15DC 15 81              1966 	dec	sp
                           1967 ;	main4.c:256: printf("\n\r| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|");
                           1968 ;	genIpush
   15DE 74 9D              1969 	mov	a,#__str_6
   15E0 C0 E0              1970 	push	acc
   15E2 74 59              1971 	mov	a,#(__str_6 >> 8)
   15E4 C0 E0              1972 	push	acc
   15E6 74 80              1973 	mov	a,#0x80
   15E8 C0 E0              1974 	push	acc
                           1975 ;	genCall
   15EA 12 4E FB           1976 	lcall	_printf
   15ED 15 81              1977 	dec	sp
   15EF 15 81              1978 	dec	sp
   15F1 15 81              1979 	dec	sp
                           1980 ;	main4.c:257: printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
                           1981 ;	genIpush
   15F3 74 76              1982 	mov	a,#__str_1
   15F5 C0 E0              1983 	push	acc
   15F7 74 58              1984 	mov	a,#(__str_1 >> 8)
   15F9 C0 E0              1985 	push	acc
   15FB 74 80              1986 	mov	a,#0x80
   15FD C0 E0              1987 	push	acc
                           1988 ;	genCall
   15FF 12 4E FB           1989 	lcall	_printf
   1602 15 81              1990 	dec	sp
   1604 15 81              1991 	dec	sp
   1606 15 81              1992 	dec	sp
                           1993 ;	main4.c:258: printf("\n\rPlease enter the row:\n\r");
                           1994 ;	genIpush
   1608 74 99              1995 	mov	a,#__str_12
   160A C0 E0              1996 	push	acc
   160C 74 5A              1997 	mov	a,#(__str_12 >> 8)
   160E C0 E0              1998 	push	acc
   1610 74 80              1999 	mov	a,#0x80
   1612 C0 E0              2000 	push	acc
                           2001 ;	genCall
   1614 12 4E FB           2002 	lcall	_printf
   1617 15 81              2003 	dec	sp
   1619 15 81              2004 	dec	sp
   161B 15 81              2005 	dec	sp
                           2006 ;	main4.c:259: x= getchar();
                           2007 ;	genCall
   161D 12 12 0D           2008 	lcall	_getchar
   1620 AA 82              2009 	mov	r2,dpl
                           2010 ;	genAssign
   1622 90 00 94           2011 	mov	dptr,#_x
   1625 EA                 2012 	mov	a,r2
   1626 F0                 2013 	movx	@dptr,a
                           2014 ;	main4.c:260: putchar(x);
                           2015 ;	genCall
   1627 8A 82              2016 	mov	dpl,r2
   1629 12 11 FB           2017 	lcall	_putchar
                           2018 ;	main4.c:261: printf("\n\rPlease enter the column:\n\r");
                           2019 ;	genIpush
   162C 74 B3              2020 	mov	a,#__str_13
   162E C0 E0              2021 	push	acc
   1630 74 5A              2022 	mov	a,#(__str_13 >> 8)
   1632 C0 E0              2023 	push	acc
   1634 74 80              2024 	mov	a,#0x80
   1636 C0 E0              2025 	push	acc
                           2026 ;	genCall
   1638 12 4E FB           2027 	lcall	_printf
   163B 15 81              2028 	dec	sp
   163D 15 81              2029 	dec	sp
   163F 15 81              2030 	dec	sp
                           2031 ;	main4.c:262: for(i=0; i<2;i++)
                           2032 ;	genAssign
   1641 7A 00              2033 	mov	r2,#0x00
   1643 7B 00              2034 	mov	r3,#0x00
   1645                    2035 00111$:
                           2036 ;	genCmpLt
                           2037 ;	genCmp
   1645 C3                 2038 	clr	c
   1646 EA                 2039 	mov	a,r2
   1647 94 02              2040 	subb	a,#0x02
   1649 EB                 2041 	mov	a,r3
   164A 64 80              2042 	xrl	a,#0x80
   164C 94 80              2043 	subb	a,#0x80
                           2044 ;	genIfxJump
                           2045 ;	Peephole 108.a	removed ljmp by inverse jump logic
   164E 50 43              2046 	jnc	00114$
                           2047 ;	Peephole 300	removed redundant label 00124$
                           2048 ;	main4.c:264: y[i]= getchar();
                           2049 ;	genPlus
                           2050 ;	Peephole 236.g	used r2 instead of ar2
   1650 EA                 2051 	mov	a,r2
   1651 24 92              2052 	add	a,#_y
   1653 FC                 2053 	mov	r4,a
                           2054 ;	Peephole 236.g	used r3 instead of ar3
   1654 EB                 2055 	mov	a,r3
   1655 34 00              2056 	addc	a,#(_y >> 8)
   1657 FD                 2057 	mov	r5,a
                           2058 ;	genCall
   1658 C0 02              2059 	push	ar2
   165A C0 03              2060 	push	ar3
   165C C0 04              2061 	push	ar4
   165E C0 05              2062 	push	ar5
   1660 12 12 0D           2063 	lcall	_getchar
   1663 AE 82              2064 	mov	r6,dpl
   1665 D0 05              2065 	pop	ar5
   1667 D0 04              2066 	pop	ar4
   1669 D0 03              2067 	pop	ar3
   166B D0 02              2068 	pop	ar2
                           2069 ;	genPointerSet
                           2070 ;     genFarPointerSet
   166D 8C 82              2071 	mov	dpl,r4
   166F 8D 83              2072 	mov	dph,r5
   1671 EE                 2073 	mov	a,r6
   1672 F0                 2074 	movx	@dptr,a
                           2075 ;	main4.c:265: putchar(y[i]);
                           2076 ;	genPlus
                           2077 ;	Peephole 236.g	used r2 instead of ar2
   1673 EA                 2078 	mov	a,r2
   1674 24 92              2079 	add	a,#_y
   1676 F5 82              2080 	mov	dpl,a
                           2081 ;	Peephole 236.g	used r3 instead of ar3
   1678 EB                 2082 	mov	a,r3
   1679 34 00              2083 	addc	a,#(_y >> 8)
   167B F5 83              2084 	mov	dph,a
                           2085 ;	genPointerGet
                           2086 ;	genFarPointerGet
   167D E0                 2087 	movx	a,@dptr
                           2088 ;	genCall
   167E FC                 2089 	mov	r4,a
                           2090 ;	Peephole 244.c	loading dpl from a instead of r4
   167F F5 82              2091 	mov	dpl,a
   1681 C0 02              2092 	push	ar2
   1683 C0 03              2093 	push	ar3
   1685 12 11 FB           2094 	lcall	_putchar
   1688 D0 03              2095 	pop	ar3
   168A D0 02              2096 	pop	ar2
                           2097 ;	main4.c:262: for(i=0; i<2;i++)
                           2098 ;	genPlus
                           2099 ;     genPlusIncr
   168C 0A                 2100 	inc	r2
                           2101 ;	Peephole 112.b	changed ljmp to sjmp
                           2102 ;	Peephole 243	avoided branch to sjmp
   168D BA 00 B5           2103 	cjne	r2,#0x00,00111$
   1690 0B                 2104 	inc	r3
                           2105 ;	Peephole 300	removed redundant label 00125$
   1691 80 B2              2106 	sjmp	00111$
   1693                    2107 00114$:
                           2108 ;	main4.c:268: if (isdigit(y[1]))
                           2109 ;	genPointerGet
                           2110 ;	genFarPointerGet
   1693 90 00 93           2111 	mov	dptr,#(_y + 0x0001)
   1696 E0                 2112 	movx	a,@dptr
                           2113 ;	genCall
   1697 FA                 2114 	mov	r2,a
                           2115 ;	Peephole 244.c	loading dpl from a instead of r2
   1698 F5 82              2116 	mov	dpl,a
   169A 12 4A DC           2117 	lcall	_isdigit
   169D E5 82              2118 	mov	a,dpl
                           2119 ;	genIfx
                           2120 ;	genIfxJump
                           2121 ;	Peephole 108.c	removed ljmp by inverse jump logic
   169F 60 3C              2122 	jz	00105$
                           2123 ;	Peephole 300	removed redundant label 00126$
                           2124 ;	main4.c:270: if(isdigit(y[0]))
                           2125 ;	genPointerGet
                           2126 ;	genFarPointerGet
   16A1 90 00 92           2127 	mov	dptr,#_y
   16A4 E0                 2128 	movx	a,@dptr
                           2129 ;	genCall
   16A5 FA                 2130 	mov	r2,a
                           2131 ;	Peephole 244.c	loading dpl from a instead of r2
   16A6 F5 82              2132 	mov	dpl,a
   16A8 12 4A DC           2133 	lcall	_isdigit
   16AB E5 82              2134 	mov	a,dpl
                           2135 ;	genIfx
                           2136 ;	genIfxJump
                           2137 ;	Peephole 108.c	removed ljmp by inverse jump logic
   16AD 60 19              2138 	jz	00102$
                           2139 ;	Peephole 300	removed redundant label 00127$
                           2140 ;	main4.c:272: y[1]= (y[1]-48)+ ((y[0]-48)*10)+48;
                           2141 ;	genPointerGet
                           2142 ;	genFarPointerGet
   16AF 90 00 92           2143 	mov	dptr,#_y
   16B2 E0                 2144 	movx	a,@dptr
                           2145 ;	genMinus
   16B3 FA                 2146 	mov	r2,a
                           2147 ;	Peephole 105	removed redundant mov
   16B4 24 D0              2148 	add	a,#0xd0
                           2149 ;	genMult
                           2150 ;	genMultOneByte
   16B6 75 F0 0A           2151 	mov	b,#0x0A
   16B9 A4                 2152 	mul	ab
   16BA FA                 2153 	mov	r2,a
                           2154 ;	genPointerGet
                           2155 ;	genFarPointerGet
   16BB 90 00 93           2156 	mov	dptr,#(_y + 0x0001)
   16BE E0                 2157 	movx	a,@dptr
                           2158 ;	genPlus
   16BF FB                 2159 	mov	r3,a
                           2160 ;	Peephole 177.b	removed redundant mov
                           2161 ;	Peephole 236.a	used r2 instead of ar2
   16C0 2A                 2162 	add	a,r2
                           2163 ;	genPointerSet
                           2164 ;     genFarPointerSet
   16C1 FA                 2165 	mov	r2,a
   16C2 90 00 93           2166 	mov	dptr,#(_y + 0x0001)
                           2167 ;	Peephole 100	removed redundant mov
   16C5 F0                 2168 	movx	@dptr,a
                           2169 ;	Peephole 112.b	changed ljmp to sjmp
   16C6 80 15              2170 	sjmp	00105$
   16C8                    2171 00102$:
                           2172 ;	main4.c:274: else printf("\n\rInvalid Input(1)");
                           2173 ;	genIpush
   16C8 74 D0              2174 	mov	a,#__str_14
   16CA C0 E0              2175 	push	acc
   16CC 74 5A              2176 	mov	a,#(__str_14 >> 8)
   16CE C0 E0              2177 	push	acc
   16D0 74 80              2178 	mov	a,#0x80
   16D2 C0 E0              2179 	push	acc
                           2180 ;	genCall
   16D4 12 4E FB           2181 	lcall	_printf
   16D7 15 81              2182 	dec	sp
   16D9 15 81              2183 	dec	sp
   16DB 15 81              2184 	dec	sp
   16DD                    2185 00105$:
                           2186 ;	main4.c:278: if (y[1]=='\r')
                           2187 ;	genPointerGet
                           2188 ;	genFarPointerGet
   16DD 90 00 93           2189 	mov	dptr,#(_y + 0x0001)
   16E0 E0                 2190 	movx	a,@dptr
   16E1 FA                 2191 	mov	r2,a
                           2192 ;	genCmpEq
                           2193 ;	gencjneshort
                           2194 ;	Peephole 112.b	changed ljmp to sjmp
                           2195 ;	Peephole 198.b	optimized misc jump sequence
   16E2 BA 0D 2E           2196 	cjne	r2,#0x0D,00110$
                           2197 ;	Peephole 200.b	removed redundant sjmp
                           2198 ;	Peephole 300	removed redundant label 00128$
                           2199 ;	Peephole 300	removed redundant label 00129$
                           2200 ;	main4.c:280: if(isdigit(y[0]))
                           2201 ;	genPointerGet
                           2202 ;	genFarPointerGet
   16E5 90 00 92           2203 	mov	dptr,#_y
   16E8 E0                 2204 	movx	a,@dptr
                           2205 ;	genCall
   16E9 FA                 2206 	mov	r2,a
                           2207 ;	Peephole 244.c	loading dpl from a instead of r2
   16EA F5 82              2208 	mov	dpl,a
   16EC 12 4A DC           2209 	lcall	_isdigit
   16EF E5 82              2210 	mov	a,dpl
                           2211 ;	genIfx
                           2212 ;	genIfxJump
                           2213 ;	Peephole 108.c	removed ljmp by inverse jump logic
   16F1 60 0B              2214 	jz	00107$
                           2215 ;	Peephole 300	removed redundant label 00130$
                           2216 ;	main4.c:282: y[1]=y[0];
                           2217 ;	genPointerGet
                           2218 ;	genFarPointerGet
   16F3 90 00 92           2219 	mov	dptr,#_y
   16F6 E0                 2220 	movx	a,@dptr
                           2221 ;	genPointerSet
                           2222 ;     genFarPointerSet
   16F7 FA                 2223 	mov	r2,a
   16F8 90 00 93           2224 	mov	dptr,#(_y + 0x0001)
                           2225 ;	Peephole 100	removed redundant mov
   16FB F0                 2226 	movx	@dptr,a
                           2227 ;	Peephole 112.b	changed ljmp to sjmp
   16FC 80 15              2228 	sjmp	00110$
   16FE                    2229 00107$:
                           2230 ;	main4.c:285: else printf("Invalid Input(4)");
                           2231 ;	genIpush
   16FE 74 E3              2232 	mov	a,#__str_15
   1700 C0 E0              2233 	push	acc
   1702 74 5A              2234 	mov	a,#(__str_15 >> 8)
   1704 C0 E0              2235 	push	acc
   1706 74 80              2236 	mov	a,#0x80
   1708 C0 E0              2237 	push	acc
                           2238 ;	genCall
   170A 12 4E FB           2239 	lcall	_printf
   170D 15 81              2240 	dec	sp
   170F 15 81              2241 	dec	sp
   1711 15 81              2242 	dec	sp
   1713                    2243 00110$:
                           2244 ;	main4.c:287: lcdgotoxy(x,y[1]);
                           2245 ;	genAssign
   1713 90 00 94           2246 	mov	dptr,#_x
   1716 E0                 2247 	movx	a,@dptr
   1717 FA                 2248 	mov	r2,a
                           2249 ;	genPointerGet
                           2250 ;	genFarPointerGet
   1718 90 00 93           2251 	mov	dptr,#(_y + 0x0001)
   171B E0                 2252 	movx	a,@dptr
                           2253 ;	genAssign
   171C FB                 2254 	mov	r3,a
   171D 90 00 28           2255 	mov	dptr,#_lcdgotoxy_PARM_2
                           2256 ;	Peephole 100	removed redundant mov
   1720 F0                 2257 	movx	@dptr,a
                           2258 ;	genCall
   1721 8A 82              2259 	mov	dpl,r2
                           2260 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1723 02 0B C7           2261 	ljmp	_lcdgotoxy
                           2262 ;
                           2263 ;------------------------------------------------------------
                           2264 ;Allocation info for local variables in function 'lcd_functions'
                           2265 ;------------------------------------------------------------
                           2266 ;choice1                   Allocated with name '_lcd_functions_choice1_1_1'
                           2267 ;c                         Allocated with name '_lcd_functions_c_1_1'
                           2268 ;------------------------------------------------------------
                           2269 ;	main4.c:291: void lcd_functions(void)
                           2270 ;	-----------------------------------------
                           2271 ;	 function lcd_functions
                           2272 ;	-----------------------------------------
   1726                    2273 _lcd_functions:
                           2274 ;	main4.c:297: printf("\n\n\r------------------------------------------------------------------------------");
                           2275 ;	genIpush
   1726 74 F4              2276 	mov	a,#__str_16
   1728 C0 E0              2277 	push	acc
   172A 74 5A              2278 	mov	a,#(__str_16 >> 8)
   172C C0 E0              2279 	push	acc
   172E 74 80              2280 	mov	a,#0x80
   1730 C0 E0              2281 	push	acc
                           2282 ;	genCall
   1732 12 4E FB           2283 	lcall	_printf
   1735 15 81              2284 	dec	sp
   1737 15 81              2285 	dec	sp
   1739 15 81              2286 	dec	sp
                           2287 ;	main4.c:298: printf("\n\r                              LCD FUNCTION MENU");
                           2288 ;	genIpush
   173B 74 46              2289 	mov	a,#__str_17
   173D C0 E0              2290 	push	acc
   173F 74 5B              2291 	mov	a,#(__str_17 >> 8)
   1741 C0 E0              2292 	push	acc
   1743 74 80              2293 	mov	a,#0x80
   1745 C0 E0              2294 	push	acc
                           2295 ;	genCall
   1747 12 4E FB           2296 	lcall	_printf
   174A 15 81              2297 	dec	sp
   174C 15 81              2298 	dec	sp
   174E 15 81              2299 	dec	sp
                           2300 ;	main4.c:299: printf("\n\r--------------------------------------------------------------------------------");
                           2301 ;	genIpush
   1750 74 78              2302 	mov	a,#__str_18
   1752 C0 E0              2303 	push	acc
   1754 74 5B              2304 	mov	a,#(__str_18 >> 8)
   1756 C0 E0              2305 	push	acc
   1758 74 80              2306 	mov	a,#0x80
   175A C0 E0              2307 	push	acc
                           2308 ;	genCall
   175C 12 4E FB           2309 	lcall	_printf
   175F 15 81              2310 	dec	sp
   1761 15 81              2311 	dec	sp
   1763 15 81              2312 	dec	sp
                           2313 ;	main4.c:300: printf("\n\rFunction 1: Initialize the LCD || lcdinit()");
                           2314 ;	genIpush
   1765 74 CB              2315 	mov	a,#__str_19
   1767 C0 E0              2316 	push	acc
   1769 74 5B              2317 	mov	a,#(__str_19 >> 8)
   176B C0 E0              2318 	push	acc
   176D 74 80              2319 	mov	a,#0x80
   176F C0 E0              2320 	push	acc
                           2321 ;	genCall
   1771 12 4E FB           2322 	lcall	_printf
   1774 15 81              2323 	dec	sp
   1776 15 81              2324 	dec	sp
   1778 15 81              2325 	dec	sp
                           2326 ;	main4.c:301: printf("\n\rFunction 2: Go to a DDRAM address || lcdgotoaddr(int)");
                           2327 ;	genIpush
   177A 74 F9              2328 	mov	a,#__str_20
   177C C0 E0              2329 	push	acc
   177E 74 5B              2330 	mov	a,#(__str_20 >> 8)
   1780 C0 E0              2331 	push	acc
   1782 74 80              2332 	mov	a,#0x80
   1784 C0 E0              2333 	push	acc
                           2334 ;	genCall
   1786 12 4E FB           2335 	lcall	_printf
   1789 15 81              2336 	dec	sp
   178B 15 81              2337 	dec	sp
   178D 15 81              2338 	dec	sp
                           2339 ;	main4.c:302: printf("\n\rFunction 3: Go to location (row,column) || lcdgotoxy( row,column)");
                           2340 ;	genIpush
   178F 74 31              2341 	mov	a,#__str_21
   1791 C0 E0              2342 	push	acc
   1793 74 5C              2343 	mov	a,#(__str_21 >> 8)
   1795 C0 E0              2344 	push	acc
   1797 74 80              2345 	mov	a,#0x80
   1799 C0 E0              2346 	push	acc
                           2347 ;	genCall
   179B 12 4E FB           2348 	lcall	_printf
   179E 15 81              2349 	dec	sp
   17A0 15 81              2350 	dec	sp
   17A2 15 81              2351 	dec	sp
                           2352 ;	main4.c:303: printf("\n\rFunction 4: LCD print single character at a time || lcdputch(char)");
                           2353 ;	genIpush
   17A4 74 75              2354 	mov	a,#__str_22
   17A6 C0 E0              2355 	push	acc
   17A8 74 5C              2356 	mov	a,#(__str_22 >> 8)
   17AA C0 E0              2357 	push	acc
   17AC 74 80              2358 	mov	a,#0x80
   17AE C0 E0              2359 	push	acc
                           2360 ;	genCall
   17B0 12 4E FB           2361 	lcall	_printf
   17B3 15 81              2362 	dec	sp
   17B5 15 81              2363 	dec	sp
   17B7 15 81              2364 	dec	sp
                           2365 ;	main4.c:304: printf("\n\rFunction 5: LCD print a string || lcdputstr()");
                           2366 ;	genIpush
   17B9 74 BA              2367 	mov	a,#__str_23
   17BB C0 E0              2368 	push	acc
   17BD 74 5C              2369 	mov	a,#(__str_23 >> 8)
   17BF C0 E0              2370 	push	acc
   17C1 74 80              2371 	mov	a,#0x80
   17C3 C0 E0              2372 	push	acc
                           2373 ;	genCall
   17C5 12 4E FB           2374 	lcall	_printf
   17C8 15 81              2375 	dec	sp
   17CA 15 81              2376 	dec	sp
   17CC 15 81              2377 	dec	sp
                           2378 ;	main4.c:305: printf("\n\rFunction 6: Clear the screen");
                           2379 ;	genIpush
   17CE 74 EA              2380 	mov	a,#__str_24
   17D0 C0 E0              2381 	push	acc
   17D2 74 5C              2382 	mov	a,#(__str_24 >> 8)
   17D4 C0 E0              2383 	push	acc
   17D6 74 80              2384 	mov	a,#0x80
   17D8 C0 E0              2385 	push	acc
                           2386 ;	genCall
   17DA 12 4E FB           2387 	lcall	_printf
   17DD 15 81              2388 	dec	sp
   17DF 15 81              2389 	dec	sp
   17E1 15 81              2390 	dec	sp
                           2391 ;	main4.c:306: printf("\n\rFunction 7: Read the position of the cursor");
                           2392 ;	genIpush
   17E3 74 09              2393 	mov	a,#__str_25
   17E5 C0 E0              2394 	push	acc
   17E7 74 5D              2395 	mov	a,#(__str_25 >> 8)
   17E9 C0 E0              2396 	push	acc
   17EB 74 80              2397 	mov	a,#0x80
   17ED C0 E0              2398 	push	acc
                           2399 ;	genCall
   17EF 12 4E FB           2400 	lcall	_printf
   17F2 15 81              2401 	dec	sp
   17F4 15 81              2402 	dec	sp
   17F6 15 81              2403 	dec	sp
                           2404 ;	main4.c:307: printf("\n\rFunction 8: Create a custom character");
                           2405 ;	genIpush
   17F8 74 37              2406 	mov	a,#__str_26
   17FA C0 E0              2407 	push	acc
   17FC 74 5D              2408 	mov	a,#(__str_26 >> 8)
   17FE C0 E0              2409 	push	acc
   1800 74 80              2410 	mov	a,#0x80
   1802 C0 E0              2411 	push	acc
                           2412 ;	genCall
   1804 12 4E FB           2413 	lcall	_printf
   1807 15 81              2414 	dec	sp
   1809 15 81              2415 	dec	sp
   180B 15 81              2416 	dec	sp
                           2417 ;	main4.c:308: printf("\n\rFunction 9: Fun Logo");
                           2418 ;	genIpush
   180D 74 5F              2419 	mov	a,#__str_27
   180F C0 E0              2420 	push	acc
   1811 74 5D              2421 	mov	a,#(__str_27 >> 8)
   1813 C0 E0              2422 	push	acc
   1815 74 80              2423 	mov	a,#0x80
   1817 C0 E0              2424 	push	acc
                           2425 ;	genCall
   1819 12 4E FB           2426 	lcall	_printf
   181C 15 81              2427 	dec	sp
   181E 15 81              2428 	dec	sp
   1820 15 81              2429 	dec	sp
                           2430 ;	main4.c:309: printf("\n\rFunction 0: Go back to main menu");
                           2431 ;	genIpush
   1822 74 76              2432 	mov	a,#__str_28
   1824 C0 E0              2433 	push	acc
   1826 74 5D              2434 	mov	a,#(__str_28 >> 8)
   1828 C0 E0              2435 	push	acc
   182A 74 80              2436 	mov	a,#0x80
   182C C0 E0              2437 	push	acc
                           2438 ;	genCall
   182E 12 4E FB           2439 	lcall	_printf
   1831 15 81              2440 	dec	sp
   1833 15 81              2441 	dec	sp
   1835 15 81              2442 	dec	sp
                           2443 ;	main4.c:310: printf("\n\r--------------------------------------------------------------------------------");
                           2444 ;	genIpush
   1837 74 78              2445 	mov	a,#__str_18
   1839 C0 E0              2446 	push	acc
   183B 74 5B              2447 	mov	a,#(__str_18 >> 8)
   183D C0 E0              2448 	push	acc
   183F 74 80              2449 	mov	a,#0x80
   1841 C0 E0              2450 	push	acc
                           2451 ;	genCall
   1843 12 4E FB           2452 	lcall	_printf
   1846 15 81              2453 	dec	sp
   1848 15 81              2454 	dec	sp
   184A 15 81              2455 	dec	sp
                           2456 ;	main4.c:311: printf("\n\rEnter your choice:");       //prompts the user
                           2457 ;	genIpush
   184C 74 99              2458 	mov	a,#__str_29
   184E C0 E0              2459 	push	acc
   1850 74 5D              2460 	mov	a,#(__str_29 >> 8)
   1852 C0 E0              2461 	push	acc
   1854 74 80              2462 	mov	a,#0x80
   1856 C0 E0              2463 	push	acc
                           2464 ;	genCall
   1858 12 4E FB           2465 	lcall	_printf
   185B 15 81              2466 	dec	sp
   185D 15 81              2467 	dec	sp
   185F 15 81              2468 	dec	sp
                           2469 ;	main4.c:312: choice1= getchar()-48;          //converts the decimal value of the char variable to intiger
                           2470 ;	genCall
   1861 12 12 0D           2471 	lcall	_getchar
                           2472 ;	genCast
                           2473 ;	peephole 177.g	optimized mov sequence
   1864 E5 82              2474 	mov	a,dpl
   1866 FA                 2475 	mov	r2,a
   1867 33                 2476 	rlc	a
   1868 95 E0              2477 	subb	a,acc
   186A FB                 2478 	mov	r3,a
                           2479 ;	genMinus
   186B EA                 2480 	mov	a,r2
   186C 24 D0              2481 	add	a,#0xd0
   186E FA                 2482 	mov	r2,a
   186F EB                 2483 	mov	a,r3
   1870 34 FF              2484 	addc	a,#0xff
   1872 FB                 2485 	mov	r3,a
                           2486 ;	main4.c:314: switch(choice1)         //switch statement for the the choice1
                           2487 ;	genCmpGt
                           2488 ;	genCmp
   1873 C3                 2489 	clr	c
   1874 74 09              2490 	mov	a,#0x09
   1876 9A                 2491 	subb	a,r2
                           2492 ;	Peephole 181	changed mov to clr
   1877 E4                 2493 	clr	a
   1878 9B                 2494 	subb	a,r3
                           2495 ;	genIfxJump
   1879 50 03              2496 	jnc	00116$
   187B 02 1A 43           2497 	ljmp	00111$
   187E                    2498 00116$:
                           2499 ;	genJumpTab
   187E EA                 2500 	mov	a,r2
                           2501 ;	Peephole 254	optimized left shift
   187F 2A                 2502 	add	a,r2
   1880 2A                 2503 	add	a,r2
   1881 90 18 85           2504 	mov	dptr,#00117$
   1884 73                 2505 	jmp	@a+dptr
   1885                    2506 00117$:
   1885 02 18 A3           2507 	ljmp	00101$
   1888 02 18 A6           2508 	ljmp	00102$
   188B 02 18 C4           2509 	ljmp	00103$
   188E 02 18 CA           2510 	ljmp	00104$
   1891 02 18 D0           2511 	ljmp	00105$
   1894 02 18 F0           2512 	ljmp	00106$
   1897 02 19 1A           2513 	ljmp	00107$
   189A 02 19 38           2514 	ljmp	00108$
   189D 02 19 63           2515 	ljmp	00109$
   18A0 02 19 7E           2516 	ljmp	00110$
                           2517 ;	main4.c:316: case 0:
   18A3                    2518 00101$:
                           2519 ;	main4.c:318: main_menu();                       //go back to main menu
                           2520 ;	genCall
                           2521 ;	main4.c:319: }   break;
                           2522 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2523 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18A3 02 1F 9C           2524 	ljmp	_main_menu
                           2525 ;	main4.c:320: case 1:
   18A6                    2526 00102$:
                           2527 ;	main4.c:322: lcdinit();                         //initializees the LCD
                           2528 ;	genCall
   18A6 12 0B 5E           2529 	lcall	_lcdinit
                           2530 ;	main4.c:323: print_time_stamp();                //calls function time stamp to print the time stamp
                           2531 ;	genCall
   18A9 12 48 A5           2532 	lcall	_print_time_stamp
                           2533 ;	main4.c:324: printf("\n\n\rLCD initialized");   //sends affirmative message to the terminal
                           2534 ;	genIpush
   18AC 74 AE              2535 	mov	a,#__str_30
   18AE C0 E0              2536 	push	acc
   18B0 74 5D              2537 	mov	a,#(__str_30 >> 8)
   18B2 C0 E0              2538 	push	acc
   18B4 74 80              2539 	mov	a,#0x80
   18B6 C0 E0              2540 	push	acc
                           2541 ;	genCall
   18B8 12 4E FB           2542 	lcall	_printf
   18BB 15 81              2543 	dec	sp
   18BD 15 81              2544 	dec	sp
   18BF 15 81              2545 	dec	sp
                           2546 ;	main4.c:325: lcd_functions();                   //calls the LCD init function
                           2547 ;	genCall
                           2548 ;	main4.c:326: }   break;
                           2549 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2550 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18C1 02 17 26           2551 	ljmp	_lcd_functions
                           2552 ;	main4.c:327: case 2:
   18C4                    2553 00103$:
                           2554 ;	main4.c:329: go_to_address();                 //calls the goto addres function
                           2555 ;	genCall
   18C4 12 12 17           2556 	lcall	_go_to_address
                           2557 ;	main4.c:330: lcd_functions();                 //goes back to the LCD functions
                           2558 ;	genCall
                           2559 ;	main4.c:331: }break;
                           2560 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2561 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18C7 02 17 26           2562 	ljmp	_lcd_functions
                           2563 ;	main4.c:332: case 3:
   18CA                    2564 00104$:
                           2565 ;	main4.c:334: goto_row_column();
                           2566 ;	genCall
   18CA 12 15 4B           2567 	lcall	_goto_row_column
                           2568 ;	main4.c:335: lcd_functions();                     //Goes back to the LCD function menu
                           2569 ;	genCall
   18CD 12 17 26           2570 	lcall	_lcd_functions
                           2571 ;	main4.c:337: case 4:
   18D0                    2572 00105$:
                           2573 ;	main4.c:339: printf("\n\n\r Please enter a character to be printed to the LCD:");
                           2574 ;	genIpush
   18D0 74 C1              2575 	mov	a,#__str_31
   18D2 C0 E0              2576 	push	acc
   18D4 74 5D              2577 	mov	a,#(__str_31 >> 8)
   18D6 C0 E0              2578 	push	acc
   18D8 74 80              2579 	mov	a,#0x80
   18DA C0 E0              2580 	push	acc
                           2581 ;	genCall
   18DC 12 4E FB           2582 	lcall	_printf
   18DF 15 81              2583 	dec	sp
   18E1 15 81              2584 	dec	sp
   18E3 15 81              2585 	dec	sp
                           2586 ;	main4.c:340: c =getchar();
                           2587 ;	genCall
   18E5 12 12 0D           2588 	lcall	_getchar
                           2589 ;	main4.c:341: lcdputch(c);                        //gets character from user and prints to LCD using lcdputch() funtion.
                           2590 ;	genCall
   18E8 AA 82              2591 	mov  r2,dpl
                           2592 ;	Peephole 177.a	removed redundant mov
   18EA 12 0C A0           2593 	lcall	_lcdputch
                           2594 ;	main4.c:342: lcd_functions();                    //Goes back to the LCD function menu
                           2595 ;	genCall
                           2596 ;	main4.c:343: }break;
                           2597 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2598 ;	Peephole 253.a	replaced lcall/ret with ljmp
   18ED 02 17 26           2599 	ljmp	_lcd_functions
                           2600 ;	main4.c:344: case 5:
   18F0                    2601 00106$:
                           2602 ;	main4.c:347: printf("\n\n\rPlease enter the string to be printed to the screen:");
                           2603 ;	genIpush
   18F0 74 F8              2604 	mov	a,#__str_32
   18F2 C0 E0              2605 	push	acc
   18F4 74 5D              2606 	mov	a,#(__str_32 >> 8)
   18F6 C0 E0              2607 	push	acc
   18F8 74 80              2608 	mov	a,#0x80
   18FA C0 E0              2609 	push	acc
                           2610 ;	genCall
   18FC 12 4E FB           2611 	lcall	_printf
   18FF 15 81              2612 	dec	sp
   1901 15 81              2613 	dec	sp
   1903 15 81              2614 	dec	sp
                           2615 ;	main4.c:348: gets(ss);
                           2616 ;	genCall
                           2617 ;	Peephole 182.a	used 16 bit load of DPTR
   1905 90 00 52           2618 	mov	dptr,#_ss
   1908 75 F0 00           2619 	mov	b,#0x00
   190B 12 4A F9           2620 	lcall	_gets
                           2621 ;	main4.c:349: lcdputstr(&ss);                     //Passes a pointer to for the string
                           2622 ;	genCall
                           2623 ;	Peephole 182.a	used 16 bit load of DPTR
   190E 90 00 52           2624 	mov	dptr,#_ss
   1911 75 F0 00           2625 	mov	b,#0x00
   1914 12 0D 40           2626 	lcall	_lcdputstr
                           2627 ;	main4.c:350: lcd_functions();                    //Goes back to the LCD function menu
                           2628 ;	genCall
                           2629 ;	main4.c:351: }break;
                           2630 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2631 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1917 02 17 26           2632 	ljmp	_lcd_functions
                           2633 ;	main4.c:352: case 6:
   191A                    2634 00107$:
                           2635 ;	main4.c:354: printf("\n\n\rScreen Cleared");
                           2636 ;	genIpush
   191A 74 30              2637 	mov	a,#__str_33
   191C C0 E0              2638 	push	acc
   191E 74 5E              2639 	mov	a,#(__str_33 >> 8)
   1920 C0 E0              2640 	push	acc
   1922 74 80              2641 	mov	a,#0x80
   1924 C0 E0              2642 	push	acc
                           2643 ;	genCall
   1926 12 4E FB           2644 	lcall	_printf
   1929 15 81              2645 	dec	sp
   192B 15 81              2646 	dec	sp
   192D 15 81              2647 	dec	sp
                           2648 ;	main4.c:355: lcdclear();                          //clears the screen
                           2649 ;	genCall
   192F 12 0E 6B           2650 	lcall	_lcdclear
                           2651 ;	main4.c:356: print_time_stamp();                   //maintians the timer/clock stamp on the LCD
                           2652 ;	genCall
   1932 12 48 A5           2653 	lcall	_print_time_stamp
                           2654 ;	main4.c:357: lcd_functions();                       //Goes back to the LCD function menu
                           2655 ;	genCall
                           2656 ;	main4.c:358: }break;
                           2657 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2658 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1935 02 17 26           2659 	ljmp	_lcd_functions
                           2660 ;	main4.c:359: case 7:
   1938                    2661 00108$:
                           2662 ;	main4.c:361: lcdprevpos = lcdreadaddr();               //calls the LCD address reading function and stores the value in lcdprevpos variable
                           2663 ;	genCall
   1938 12 0E 71           2664 	lcall	_lcdreadaddr
   193B AA 82              2665 	mov	r2,dpl
   193D AB 83              2666 	mov	r3,dph
                           2667 ;	genAssign
   193F 90 00 A8           2668 	mov	dptr,#_lcdprevpos
   1942 EA                 2669 	mov	a,r2
   1943 F0                 2670 	movx	@dptr,a
   1944 A3                 2671 	inc	dptr
   1945 EB                 2672 	mov	a,r3
   1946 F0                 2673 	movx	@dptr,a
                           2674 ;	main4.c:362: printf("The current position of the cursor is : %d",lcdprevpos); //prints to the terminal
                           2675 ;	genIpush
   1947 C0 02              2676 	push	ar2
   1949 C0 03              2677 	push	ar3
                           2678 ;	genIpush
   194B 74 42              2679 	mov	a,#__str_34
   194D C0 E0              2680 	push	acc
   194F 74 5E              2681 	mov	a,#(__str_34 >> 8)
   1951 C0 E0              2682 	push	acc
   1953 74 80              2683 	mov	a,#0x80
   1955 C0 E0              2684 	push	acc
                           2685 ;	genCall
   1957 12 4E FB           2686 	lcall	_printf
   195A E5 81              2687 	mov	a,sp
   195C 24 FB              2688 	add	a,#0xfb
   195E F5 81              2689 	mov	sp,a
                           2690 ;	main4.c:364: lcd_functions();                            //Goes back to the LCD function menu
                           2691 ;	genCall
                           2692 ;	main4.c:365: }break;
                           2693 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2694 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1960 02 17 26           2695 	ljmp	_lcd_functions
                           2696 ;	main4.c:366: case 8:
   1963                    2697 00109$:
                           2698 ;	main4.c:368: printf("\n\n\rYou have entered the Custom character mode");
                           2699 ;	genIpush
   1963 74 6D              2700 	mov	a,#__str_35
   1965 C0 E0              2701 	push	acc
   1967 74 5E              2702 	mov	a,#(__str_35 >> 8)
   1969 C0 E0              2703 	push	acc
   196B 74 80              2704 	mov	a,#0x80
   196D C0 E0              2705 	push	acc
                           2706 ;	genCall
   196F 12 4E FB           2707 	lcall	_printf
   1972 15 81              2708 	dec	sp
   1974 15 81              2709 	dec	sp
   1976 15 81              2710 	dec	sp
                           2711 ;	main4.c:371: create_char();                          //calls the create character function
                           2712 ;	genCall
   1978 12 40 9D           2713 	lcall	_create_char
                           2714 ;	main4.c:372: lcd_functions();                        //Goes back to the LCD function menu
                           2715 ;	genCall
                           2716 ;	main4.c:373: }break;
                           2717 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2718 ;	Peephole 253.a	replaced lcall/ret with ljmp
   197B 02 17 26           2719 	ljmp	_lcd_functions
                           2720 ;	main4.c:374: case 9:
   197E                    2721 00110$:
                           2722 ;	main4.c:376: printf("\n\n\r FUN LOGO!");                 //print to terminal
                           2723 ;	genIpush
   197E 74 9B              2724 	mov	a,#__str_36
   1980 C0 E0              2725 	push	acc
   1982 74 5E              2726 	mov	a,#(__str_36 >> 8)
   1984 C0 E0              2727 	push	acc
   1986 74 80              2728 	mov	a,#0x80
   1988 C0 E0              2729 	push	acc
                           2730 ;	genCall
   198A 12 4E FB           2731 	lcall	_printf
   198D 15 81              2732 	dec	sp
   198F 15 81              2733 	dec	sp
   1991 15 81              2734 	dec	sp
                           2735 ;	main4.c:377: ccode=0;                                    //location 0 of DDRAM to store first custom character pattern
                           2736 ;	genAssign
   1993 90 00 BC           2737 	mov	dptr,#_ccode
                           2738 ;	Peephole 181	changed mov to clr
                           2739 ;	main4.c:379: row_vals[0]=0x00;
                           2740 ;	genPointerSet
                           2741 ;     genFarPointerSet
                           2742 ;	Peephole 181	changed mov to clr
                           2743 ;	Peephole 219.a	removed redundant clear
   1996 E4                 2744 	clr	a
   1997 F0                 2745 	movx	@dptr,a
   1998 90 00 B4           2746 	mov	dptr,#_row_vals
   199B F0                 2747 	movx	@dptr,a
                           2748 ;	main4.c:380: row_vals[1]=0x07;
                           2749 ;	genPointerSet
                           2750 ;     genFarPointerSet
   199C 90 00 B5           2751 	mov	dptr,#(_row_vals + 0x0001)
   199F 74 07              2752 	mov	a,#0x07
   19A1 F0                 2753 	movx	@dptr,a
                           2754 ;	main4.c:381: row_vals[2]=0x0d;
                           2755 ;	genPointerSet
                           2756 ;     genFarPointerSet
   19A2 90 00 B6           2757 	mov	dptr,#(_row_vals + 0x0002)
   19A5 74 0D              2758 	mov	a,#0x0D
   19A7 F0                 2759 	movx	@dptr,a
                           2760 ;	main4.c:382: row_vals[3]=0x19;
                           2761 ;	genPointerSet
                           2762 ;     genFarPointerSet
   19A8 90 00 B7           2763 	mov	dptr,#(_row_vals + 0x0003)
   19AB 74 19              2764 	mov	a,#0x19
   19AD F0                 2765 	movx	@dptr,a
                           2766 ;	main4.c:383: row_vals[4]=0x7f;
                           2767 ;	genPointerSet
                           2768 ;     genFarPointerSet
   19AE 90 00 B8           2769 	mov	dptr,#(_row_vals + 0x0004)
   19B1 74 7F              2770 	mov	a,#0x7F
   19B3 F0                 2771 	movx	@dptr,a
                           2772 ;	main4.c:384: row_vals[5]=0x6b;
                           2773 ;	genPointerSet
                           2774 ;     genFarPointerSet
   19B4 90 00 B9           2775 	mov	dptr,#(_row_vals + 0x0005)
   19B7 74 6B              2776 	mov	a,#0x6B
   19B9 F0                 2777 	movx	@dptr,a
                           2778 ;	main4.c:385: row_vals[6]=0x14;
                           2779 ;	genPointerSet
                           2780 ;     genFarPointerSet
   19BA 90 00 BA           2781 	mov	dptr,#(_row_vals + 0x0006)
   19BD 74 14              2782 	mov	a,#0x14
   19BF F0                 2783 	movx	@dptr,a
                           2784 ;	main4.c:386: row_vals[7]=0x08;
                           2785 ;	genPointerSet
                           2786 ;     genFarPointerSet
   19C0 90 00 BB           2787 	mov	dptr,#(_row_vals + 0x0007)
   19C3 74 08              2788 	mov	a,#0x08
   19C5 F0                 2789 	movx	@dptr,a
                           2790 ;	main4.c:388: lcdgotoxy('0','0');
                           2791 ;	genAssign
   19C6 90 00 28           2792 	mov	dptr,#_lcdgotoxy_PARM_2
   19C9 74 30              2793 	mov	a,#0x30
   19CB F0                 2794 	movx	@dptr,a
                           2795 ;	genCall
   19CC 75 82 30           2796 	mov	dpl,#0x30
   19CF 12 0B C7           2797 	lcall	_lcdgotoxy
                           2798 ;	main4.c:390: lcdcreatechar(ccode, &row_vals[0]);
                           2799 ;	genAssign
   19D2 90 00 BC           2800 	mov	dptr,#_ccode
   19D5 E0                 2801 	movx	a,@dptr
   19D6 FA                 2802 	mov	r2,a
                           2803 ;	genCast
   19D7 90 00 42           2804 	mov	dptr,#_lcdcreatechar_PARM_2
   19DA 74 B4              2805 	mov	a,#_row_vals
   19DC F0                 2806 	movx	@dptr,a
   19DD A3                 2807 	inc	dptr
   19DE 74 00              2808 	mov	a,#(_row_vals >> 8)
   19E0 F0                 2809 	movx	@dptr,a
   19E1 A3                 2810 	inc	dptr
   19E2 74 00              2811 	mov	a,#0x0
   19E4 F0                 2812 	movx	@dptr,a
                           2813 ;	genCall
   19E5 8A 82              2814 	mov	dpl,r2
   19E7 12 0F 89           2815 	lcall	_lcdcreatechar
                           2816 ;	main4.c:392: ccode=1;
                           2817 ;	genAssign
   19EA 90 00 BC           2818 	mov	dptr,#_ccode
   19ED 74 01              2819 	mov	a,#0x01
   19EF F0                 2820 	movx	@dptr,a
                           2821 ;	main4.c:394: row_vals[0]=0x00;
                           2822 ;	genPointerSet
                           2823 ;     genFarPointerSet
   19F0 90 00 B4           2824 	mov	dptr,#_row_vals
                           2825 ;	Peephole 181	changed mov to clr
   19F3 E4                 2826 	clr	a
   19F4 F0                 2827 	movx	@dptr,a
                           2828 ;	main4.c:395: row_vals[1]=0x18;
                           2829 ;	genPointerSet
                           2830 ;     genFarPointerSet
   19F5 90 00 B5           2831 	mov	dptr,#(_row_vals + 0x0001)
   19F8 74 18              2832 	mov	a,#0x18
   19FA F0                 2833 	movx	@dptr,a
                           2834 ;	main4.c:396: row_vals[2]=0x0c;
                           2835 ;	genPointerSet
                           2836 ;     genFarPointerSet
   19FB 90 00 B6           2837 	mov	dptr,#(_row_vals + 0x0002)
   19FE 74 0C              2838 	mov	a,#0x0C
   1A00 F0                 2839 	movx	@dptr,a
                           2840 ;	main4.c:397: row_vals[3]=0x0e;
                           2841 ;	genPointerSet
                           2842 ;     genFarPointerSet
   1A01 90 00 B7           2843 	mov	dptr,#(_row_vals + 0x0003)
   1A04 74 0E              2844 	mov	a,#0x0E
   1A06 F0                 2845 	movx	@dptr,a
                           2846 ;	main4.c:398: row_vals[4]=0x1f;
                           2847 ;	genPointerSet
                           2848 ;     genFarPointerSet
   1A07 90 00 B8           2849 	mov	dptr,#(_row_vals + 0x0004)
   1A0A 74 1F              2850 	mov	a,#0x1F
   1A0C F0                 2851 	movx	@dptr,a
                           2852 ;	main4.c:399: row_vals[5]=0x1b;
                           2853 ;	genPointerSet
                           2854 ;     genFarPointerSet
   1A0D 90 00 B9           2855 	mov	dptr,#(_row_vals + 0x0005)
   1A10 74 1B              2856 	mov	a,#0x1B
   1A12 F0                 2857 	movx	@dptr,a
                           2858 ;	main4.c:400: row_vals[6]=0x14;
                           2859 ;	genPointerSet
                           2860 ;     genFarPointerSet
   1A13 90 00 BA           2861 	mov	dptr,#(_row_vals + 0x0006)
   1A16 74 14              2862 	mov	a,#0x14
   1A18 F0                 2863 	movx	@dptr,a
                           2864 ;	main4.c:401: row_vals[7]=0x08;
                           2865 ;	genPointerSet
                           2866 ;     genFarPointerSet
   1A19 90 00 BB           2867 	mov	dptr,#(_row_vals + 0x0007)
   1A1C 74 08              2868 	mov	a,#0x08
   1A1E F0                 2869 	movx	@dptr,a
                           2870 ;	main4.c:403: lcdgotoxy('0','1');
                           2871 ;	genAssign
   1A1F 90 00 28           2872 	mov	dptr,#_lcdgotoxy_PARM_2
   1A22 74 31              2873 	mov	a,#0x31
   1A24 F0                 2874 	movx	@dptr,a
                           2875 ;	genCall
   1A25 75 82 30           2876 	mov	dpl,#0x30
   1A28 12 0B C7           2877 	lcall	_lcdgotoxy
                           2878 ;	main4.c:405: lcdcreatechar(ccode, &row_vals[0]);
                           2879 ;	genAssign
   1A2B 90 00 BC           2880 	mov	dptr,#_ccode
   1A2E E0                 2881 	movx	a,@dptr
   1A2F FA                 2882 	mov	r2,a
                           2883 ;	genCast
   1A30 90 00 42           2884 	mov	dptr,#_lcdcreatechar_PARM_2
   1A33 74 B4              2885 	mov	a,#_row_vals
   1A35 F0                 2886 	movx	@dptr,a
   1A36 A3                 2887 	inc	dptr
   1A37 74 00              2888 	mov	a,#(_row_vals >> 8)
   1A39 F0                 2889 	movx	@dptr,a
   1A3A A3                 2890 	inc	dptr
   1A3B 74 00              2891 	mov	a,#0x0
   1A3D F0                 2892 	movx	@dptr,a
                           2893 ;	genCall
   1A3E 8A 82              2894 	mov	dpl,r2
                           2895 ;	main4.c:407: }break;
                           2896 ;	main4.c:408: default:
                           2897 ;	Peephole 112.b	changed ljmp to sjmp
                           2898 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2899 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1A40 02 0F 89           2900 	ljmp	_lcdcreatechar
   1A43                    2901 00111$:
                           2902 ;	main4.c:410: printf("Invalid Input");
                           2903 ;	genIpush
   1A43 74 A9              2904 	mov	a,#__str_37
   1A45 C0 E0              2905 	push	acc
   1A47 74 5E              2906 	mov	a,#(__str_37 >> 8)
   1A49 C0 E0              2907 	push	acc
   1A4B 74 80              2908 	mov	a,#0x80
   1A4D C0 E0              2909 	push	acc
                           2910 ;	genCall
   1A4F 12 4E FB           2911 	lcall	_printf
   1A52 15 81              2912 	dec	sp
   1A54 15 81              2913 	dec	sp
   1A56 15 81              2914 	dec	sp
                           2915 ;	main4.c:412: }
                           2916 ;	Peephole 300	removed redundant label 00113$
   1A58 22                 2917 	ret
                           2918 ;------------------------------------------------------------
                           2919 ;Allocation info for local variables in function 'eeprom_functions'
                           2920 ;------------------------------------------------------------
                           2921 ;choice2                   Allocated with name '_eeprom_functions_choice2_1_1'
                           2922 ;sf                        Allocated with name '_eeprom_functions_sf_1_1'
                           2923 ;i                         Allocated with name '_eeprom_functions_i_1_1'
                           2924 ;wradd                     Allocated with name '_eeprom_functions_wradd_1_1'
                           2925 ;wrdata                    Allocated with name '_eeprom_functions_wrdata_1_1'
                           2926 ;rdadd                     Allocated with name '_eeprom_functions_rdadd_1_1'
                           2927 ;rdata                     Allocated with name '_eeprom_functions_rdata_1_1'
                           2928 ;startadd                  Allocated with name '_eeprom_functions_startadd_1_1'
                           2929 ;endadd                    Allocated with name '_eeprom_functions_endadd_1_1'
                           2930 ;filldata                  Allocated with name '_eeprom_functions_filldata_1_1'
                           2931 ;length                    Allocated with name '_eeprom_functions_length_1_1'
                           2932 ;yesno                     Allocated with name '_eeprom_functions_yesno_1_1'
                           2933 ;------------------------------------------------------------
                           2934 ;	main4.c:419: void eeprom_functions(void)
                           2935 ;	-----------------------------------------
                           2936 ;	 function eeprom_functions
                           2937 ;	-----------------------------------------
   1A59                    2938 _eeprom_functions:
                           2939 ;	main4.c:423: int i=0, wradd=0, wrdata=0,rdadd=0,rdata=0,startadd=0,endadd=0,filldata=0, length=0;
                           2940 ;	genAssign
   1A59 90 00 C5           2941 	mov	dptr,#_eeprom_functions_length_1_1
   1A5C E4                 2942 	clr	a
   1A5D F0                 2943 	movx	@dptr,a
   1A5E A3                 2944 	inc	dptr
   1A5F F0                 2945 	movx	@dptr,a
                           2946 ;	main4.c:425: printf("\n\n\r------------------------------------------------------------------------------");
                           2947 ;	genIpush
   1A60 74 F4              2948 	mov	a,#__str_16
   1A62 C0 E0              2949 	push	acc
   1A64 74 5A              2950 	mov	a,#(__str_16 >> 8)
   1A66 C0 E0              2951 	push	acc
   1A68 74 80              2952 	mov	a,#0x80
   1A6A C0 E0              2953 	push	acc
                           2954 ;	genCall
   1A6C 12 4E FB           2955 	lcall	_printf
   1A6F 15 81              2956 	dec	sp
   1A71 15 81              2957 	dec	sp
   1A73 15 81              2958 	dec	sp
                           2959 ;	main4.c:426: printf("\n\r                           EEPROM FUNCTION MENU");
                           2960 ;	genIpush
   1A75 74 B7              2961 	mov	a,#__str_38
   1A77 C0 E0              2962 	push	acc
   1A79 74 5E              2963 	mov	a,#(__str_38 >> 8)
   1A7B C0 E0              2964 	push	acc
   1A7D 74 80              2965 	mov	a,#0x80
   1A7F C0 E0              2966 	push	acc
                           2967 ;	genCall
   1A81 12 4E FB           2968 	lcall	_printf
   1A84 15 81              2969 	dec	sp
   1A86 15 81              2970 	dec	sp
   1A88 15 81              2971 	dec	sp
                           2972 ;	main4.c:427: printf("\n\r--------------------------------------------------------------------------------");
                           2973 ;	genIpush
   1A8A 74 78              2974 	mov	a,#__str_18
   1A8C C0 E0              2975 	push	acc
   1A8E 74 5B              2976 	mov	a,#(__str_18 >> 8)
   1A90 C0 E0              2977 	push	acc
   1A92 74 80              2978 	mov	a,#0x80
   1A94 C0 E0              2979 	push	acc
                           2980 ;	genCall
   1A96 12 4E FB           2981 	lcall	_printf
   1A99 15 81              2982 	dec	sp
   1A9B 15 81              2983 	dec	sp
   1A9D 15 81              2984 	dec	sp
                           2985 ;	main4.c:428: printf("\n\rFunction 1:Write Byte");
                           2986 ;	genIpush
   1A9F 74 E9              2987 	mov	a,#__str_39
   1AA1 C0 E0              2988 	push	acc
   1AA3 74 5E              2989 	mov	a,#(__str_39 >> 8)
   1AA5 C0 E0              2990 	push	acc
   1AA7 74 80              2991 	mov	a,#0x80
   1AA9 C0 E0              2992 	push	acc
                           2993 ;	genCall
   1AAB 12 4E FB           2994 	lcall	_printf
   1AAE 15 81              2995 	dec	sp
   1AB0 15 81              2996 	dec	sp
   1AB2 15 81              2997 	dec	sp
                           2998 ;	main4.c:429: printf("\n\rFunction 2:Read Byte");
                           2999 ;	genIpush
   1AB4 74 01              3000 	mov	a,#__str_40
   1AB6 C0 E0              3001 	push	acc
   1AB8 74 5F              3002 	mov	a,#(__str_40 >> 8)
   1ABA C0 E0              3003 	push	acc
   1ABC 74 80              3004 	mov	a,#0x80
   1ABE C0 E0              3005 	push	acc
                           3006 ;	genCall
   1AC0 12 4E FB           3007 	lcall	_printf
   1AC3 15 81              3008 	dec	sp
   1AC5 15 81              3009 	dec	sp
   1AC7 15 81              3010 	dec	sp
                           3011 ;	main4.c:430: printf("\n\rFunction 3:Block Fill");
                           3012 ;	genIpush
   1AC9 74 18              3013 	mov	a,#__str_41
   1ACB C0 E0              3014 	push	acc
   1ACD 74 5F              3015 	mov	a,#(__str_41 >> 8)
   1ACF C0 E0              3016 	push	acc
   1AD1 74 80              3017 	mov	a,#0x80
   1AD3 C0 E0              3018 	push	acc
                           3019 ;	genCall
   1AD5 12 4E FB           3020 	lcall	_printf
   1AD8 15 81              3021 	dec	sp
   1ADA 15 81              3022 	dec	sp
   1ADC 15 81              3023 	dec	sp
                           3024 ;	main4.c:431: printf("\n\rFunction 4:LCD Display");
                           3025 ;	genIpush
   1ADE 74 30              3026 	mov	a,#__str_42
   1AE0 C0 E0              3027 	push	acc
   1AE2 74 5F              3028 	mov	a,#(__str_42 >> 8)
   1AE4 C0 E0              3029 	push	acc
   1AE6 74 80              3030 	mov	a,#0x80
   1AE8 C0 E0              3031 	push	acc
                           3032 ;	genCall
   1AEA 12 4E FB           3033 	lcall	_printf
   1AED 15 81              3034 	dec	sp
   1AEF 15 81              3035 	dec	sp
   1AF1 15 81              3036 	dec	sp
                           3037 ;	main4.c:432: printf("\n\rFunction 5:Hex Dump");
                           3038 ;	genIpush
   1AF3 74 49              3039 	mov	a,#__str_43
   1AF5 C0 E0              3040 	push	acc
   1AF7 74 5F              3041 	mov	a,#(__str_43 >> 8)
   1AF9 C0 E0              3042 	push	acc
   1AFB 74 80              3043 	mov	a,#0x80
   1AFD C0 E0              3044 	push	acc
                           3045 ;	genCall
   1AFF 12 4E FB           3046 	lcall	_printf
   1B02 15 81              3047 	dec	sp
   1B04 15 81              3048 	dec	sp
   1B06 15 81              3049 	dec	sp
                           3050 ;	main4.c:433: printf("\n\rFunction 6:Internal Reset");
                           3051 ;	genIpush
   1B08 74 5F              3052 	mov	a,#__str_44
   1B0A C0 E0              3053 	push	acc
   1B0C 74 5F              3054 	mov	a,#(__str_44 >> 8)
   1B0E C0 E0              3055 	push	acc
   1B10 74 80              3056 	mov	a,#0x80
   1B12 C0 E0              3057 	push	acc
                           3058 ;	genCall
   1B14 12 4E FB           3059 	lcall	_printf
   1B17 15 81              3060 	dec	sp
   1B19 15 81              3061 	dec	sp
   1B1B 15 81              3062 	dec	sp
                           3063 ;	main4.c:435: printf("\n\rFunction 0:Back to Main menu");
                           3064 ;	genIpush
   1B1D 74 7B              3065 	mov	a,#__str_45
   1B1F C0 E0              3066 	push	acc
   1B21 74 5F              3067 	mov	a,#(__str_45 >> 8)
   1B23 C0 E0              3068 	push	acc
   1B25 74 80              3069 	mov	a,#0x80
   1B27 C0 E0              3070 	push	acc
                           3071 ;	genCall
   1B29 12 4E FB           3072 	lcall	_printf
   1B2C 15 81              3073 	dec	sp
   1B2E 15 81              3074 	dec	sp
   1B30 15 81              3075 	dec	sp
                           3076 ;	main4.c:436: printf("\n\rEnter your choice:");                       //prompst the user
                           3077 ;	genIpush
   1B32 74 99              3078 	mov	a,#__str_29
   1B34 C0 E0              3079 	push	acc
   1B36 74 5D              3080 	mov	a,#(__str_29 >> 8)
   1B38 C0 E0              3081 	push	acc
   1B3A 74 80              3082 	mov	a,#0x80
   1B3C C0 E0              3083 	push	acc
                           3084 ;	genCall
   1B3E 12 4E FB           3085 	lcall	_printf
   1B41 15 81              3086 	dec	sp
   1B43 15 81              3087 	dec	sp
   1B45 15 81              3088 	dec	sp
                           3089 ;	main4.c:437: choice2= getchar(); //getting the input from the user
                           3090 ;	genCall
   1B47 12 12 0D           3091 	lcall	_getchar
                           3092 ;	genCast
                           3093 ;	peephole 177.g	optimized mov sequence
   1B4A E5 82              3094 	mov	a,dpl
   1B4C FA                 3095 	mov	r2,a
   1B4D 33                 3096 	rlc	a
   1B4E 95 E0              3097 	subb	a,acc
   1B50 FB                 3098 	mov	r3,a
                           3099 ;	main4.c:441: switch(choice2-48)
                           3100 ;	genMinus
   1B51 EA                 3101 	mov	a,r2
   1B52 24 D0              3102 	add	a,#0xd0
   1B54 FA                 3103 	mov	r2,a
   1B55 EB                 3104 	mov	a,r3
   1B56 34 FF              3105 	addc	a,#0xff
   1B58 FB                 3106 	mov	r3,a
                           3107 ;	genCmpGt
                           3108 ;	genCmp
   1B59 C3                 3109 	clr	c
   1B5A 74 06              3110 	mov	a,#0x06
   1B5C 9A                 3111 	subb	a,r2
                           3112 ;	Peephole 181	changed mov to clr
   1B5D E4                 3113 	clr	a
   1B5E 9B                 3114 	subb	a,r3
                           3115 ;	genIfxJump
   1B5F 50 03              3116 	jnc	00156$
   1B61 02 1F 84           3117 	ljmp	00137$
   1B64                    3118 00156$:
                           3119 ;	genJumpTab
   1B64 EA                 3120 	mov	a,r2
                           3121 ;	Peephole 254	optimized left shift
   1B65 2A                 3122 	add	a,r2
   1B66 2A                 3123 	add	a,r2
   1B67 90 1B 6B           3124 	mov	dptr,#00157$
   1B6A 73                 3125 	jmp	@a+dptr
   1B6B                    3126 00157$:
   1B6B 02 1B 80           3127 	ljmp	00101$
   1B6E 02 1B 83           3128 	ljmp	00102$
   1B71 02 1C 40           3129 	ljmp	00108$
   1B74 02 1C 8B           3130 	ljmp	00109$
   1B77 02 1D BA           3131 	ljmp	00121$
   1B7A 02 1E 5F           3132 	ljmp	00126$
   1B7D 02 1F 54           3133 	ljmp	00136$
                           3134 ;	main4.c:443: case 0:
   1B80                    3135 00101$:
                           3136 ;	main4.c:445: main_menu();            //go back to the main menu if user inputs 0
                           3137 ;	genCall
                           3138 ;	main4.c:446: }break;
                           3139 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3140 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B80 02 1F 9C           3141 	ljmp	_main_menu
                           3142 ;	main4.c:447: case 1: //write byte
   1B83                    3143 00102$:
                           3144 ;	main4.c:450: printf("\n\n\rPlease enter the address where the byte is to be written (0x000 to 0x7FF) 0x");
                           3145 ;	genIpush
   1B83 74 9A              3146 	mov	a,#__str_46
   1B85 C0 E0              3147 	push	acc
   1B87 74 5F              3148 	mov	a,#(__str_46 >> 8)
   1B89 C0 E0              3149 	push	acc
   1B8B 74 80              3150 	mov	a,#0x80
   1B8D C0 E0              3151 	push	acc
                           3152 ;	genCall
   1B8F 12 4E FB           3153 	lcall	_printf
   1B92 15 81              3154 	dec	sp
   1B94 15 81              3155 	dec	sp
   1B96 15 81              3156 	dec	sp
                           3157 ;	main4.c:451: wradd=get_addr();
                           3158 ;	genCall
   1B98 12 21 6C           3159 	lcall	_get_addr
   1B9B AA 82              3160 	mov	r2,dpl
   1B9D AB 83              3161 	mov	r3,dph
                           3162 ;	main4.c:452: if(wradd==-1)
                           3163 ;	genCmpEq
                           3164 ;	gencjneshort
                           3165 ;	Peephole 112.b	changed ljmp to sjmp
                           3166 ;	Peephole 198.a	optimized misc jump sequence
   1B9F BA FF 2B           3167 	cjne	r2,#0xFF,00104$
   1BA2 BB FF 28           3168 	cjne	r3,#0xFF,00104$
                           3169 ;	Peephole 200.b	removed redundant sjmp
                           3170 ;	Peephole 300	removed redundant label 00158$
                           3171 ;	Peephole 300	removed redundant label 00159$
                           3172 ;	main4.c:455: printf("Invalid Input.Please try Again");
                           3173 ;	genIpush
   1BA5 C0 02              3174 	push	ar2
   1BA7 C0 03              3175 	push	ar3
   1BA9 74 EA              3176 	mov	a,#__str_47
   1BAB C0 E0              3177 	push	acc
   1BAD 74 5F              3178 	mov	a,#(__str_47 >> 8)
   1BAF C0 E0              3179 	push	acc
   1BB1 74 80              3180 	mov	a,#0x80
   1BB3 C0 E0              3181 	push	acc
                           3182 ;	genCall
   1BB5 12 4E FB           3183 	lcall	_printf
   1BB8 15 81              3184 	dec	sp
   1BBA 15 81              3185 	dec	sp
   1BBC 15 81              3186 	dec	sp
   1BBE D0 03              3187 	pop	ar3
   1BC0 D0 02              3188 	pop	ar2
                           3189 ;	main4.c:456: eeprom_functions(); //go back to main functions
                           3190 ;	genCall
   1BC2 C0 02              3191 	push	ar2
   1BC4 C0 03              3192 	push	ar3
   1BC6 12 1A 59           3193 	lcall	_eeprom_functions
   1BC9 D0 03              3194 	pop	ar3
   1BCB D0 02              3195 	pop	ar2
   1BCD                    3196 00104$:
                           3197 ;	main4.c:459: printf("\n\n\rPlease enter the databyte to be store    d 0x");
                           3198 ;	genIpush
   1BCD C0 02              3199 	push	ar2
   1BCF C0 03              3200 	push	ar3
   1BD1 74 09              3201 	mov	a,#__str_48
   1BD3 C0 E0              3202 	push	acc
   1BD5 74 60              3203 	mov	a,#(__str_48 >> 8)
   1BD7 C0 E0              3204 	push	acc
   1BD9 74 80              3205 	mov	a,#0x80
   1BDB C0 E0              3206 	push	acc
                           3207 ;	genCall
   1BDD 12 4E FB           3208 	lcall	_printf
   1BE0 15 81              3209 	dec	sp
   1BE2 15 81              3210 	dec	sp
   1BE4 15 81              3211 	dec	sp
   1BE6 D0 03              3212 	pop	ar3
   1BE8 D0 02              3213 	pop	ar2
                           3214 ;	main4.c:460: wrdata = get_data();
                           3215 ;	genCall
   1BEA C0 02              3216 	push	ar2
   1BEC C0 03              3217 	push	ar3
   1BEE 12 28 97           3218 	lcall	_get_data
   1BF1 AC 82              3219 	mov	r4,dpl
   1BF3 AD 83              3220 	mov	r5,dph
   1BF5 D0 03              3221 	pop	ar3
   1BF7 D0 02              3222 	pop	ar2
                           3223 ;	main4.c:461: sf= eebytew(wradd,wrdata);         //calls the function eebytew which writes the data to EEPROM (see i2c.c)
                           3224 ;	genAssign
   1BF9 90 00 04           3225 	mov	dptr,#_eebytew_PARM_2
   1BFC EC                 3226 	mov	a,r4
   1BFD F0                 3227 	movx	@dptr,a
   1BFE A3                 3228 	inc	dptr
   1BFF ED                 3229 	mov	a,r5
   1C00 F0                 3230 	movx	@dptr,a
                           3231 ;	genCall
   1C01 8A 82              3232 	mov	dpl,r2
   1C03 8B 83              3233 	mov	dph,r3
   1C05 12 02 C0           3234 	lcall	_eebytew
   1C08 E5 82              3235 	mov	a,dpl
   1C0A 85 83 F0           3236 	mov	b,dph
                           3237 ;	main4.c:462: if(sf==0) printf("\n\rWrite Operation Sucessfull");        //Acknowldgent to terminal
                           3238 ;	genIfx
   1C0D 45 F0              3239 	orl	a,b
                           3240 ;	genIfxJump
                           3241 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1C0F 70 17              3242 	jnz	00106$
                           3243 ;	Peephole 300	removed redundant label 00160$
                           3244 ;	genIpush
   1C11 74 3A              3245 	mov	a,#__str_49
   1C13 C0 E0              3246 	push	acc
   1C15 74 60              3247 	mov	a,#(__str_49 >> 8)
   1C17 C0 E0              3248 	push	acc
   1C19 74 80              3249 	mov	a,#0x80
   1C1B C0 E0              3250 	push	acc
                           3251 ;	genCall
   1C1D 12 4E FB           3252 	lcall	_printf
   1C20 15 81              3253 	dec	sp
   1C22 15 81              3254 	dec	sp
   1C24 15 81              3255 	dec	sp
                           3256 ;	Peephole 112.b	changed ljmp to sjmp
   1C26 80 15              3257 	sjmp	00107$
   1C28                    3258 00106$:
                           3259 ;	main4.c:463: else printf("\n\rWrite Operation Unsucessful");            //NACK to terminal
                           3260 ;	genIpush
   1C28 74 57              3261 	mov	a,#__str_50
   1C2A C0 E0              3262 	push	acc
   1C2C 74 60              3263 	mov	a,#(__str_50 >> 8)
   1C2E C0 E0              3264 	push	acc
   1C30 74 80              3265 	mov	a,#0x80
   1C32 C0 E0              3266 	push	acc
                           3267 ;	genCall
   1C34 12 4E FB           3268 	lcall	_printf
   1C37 15 81              3269 	dec	sp
   1C39 15 81              3270 	dec	sp
   1C3B 15 81              3271 	dec	sp
   1C3D                    3272 00107$:
                           3273 ;	main4.c:464: eeprom_functions();                                        //Go back to EEPROM functions menu
                           3274 ;	genCall
                           3275 ;	main4.c:465: }break;
                           3276 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3277 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1C3D 02 1A 59           3278 	ljmp	_eeprom_functions
                           3279 ;	main4.c:466: case 2:
   1C40                    3280 00108$:
                           3281 ;	main4.c:468: printf("\n\n\rPlease enter the address where the byte is to be read (0x000 to 0x7FF) 0x");
                           3282 ;	genIpush
   1C40 74 75              3283 	mov	a,#__str_51
   1C42 C0 E0              3284 	push	acc
   1C44 74 60              3285 	mov	a,#(__str_51 >> 8)
   1C46 C0 E0              3286 	push	acc
   1C48 74 80              3287 	mov	a,#0x80
   1C4A C0 E0              3288 	push	acc
                           3289 ;	genCall
   1C4C 12 4E FB           3290 	lcall	_printf
   1C4F 15 81              3291 	dec	sp
   1C51 15 81              3292 	dec	sp
   1C53 15 81              3293 	dec	sp
                           3294 ;	main4.c:469: rdadd=get_addr();
                           3295 ;	genCall
   1C55 12 21 6C           3296 	lcall	_get_addr
                           3297 ;	main4.c:470: rdata = eebyter(rdadd);   //calls the read functions to read data from terminal (see i2c.c)
                           3298 ;	genCall
   1C58 AA 82              3299 	mov	r2,dpl
                           3300 ;	Peephole 177.d	removed redundant move
   1C5A AB 83              3301 	mov  r3,dph
                           3302 ;	Peephole 177.a	removed redundant mov
   1C5C C0 02              3303 	push	ar2
   1C5E C0 03              3304 	push	ar3
   1C60 12 06 62           3305 	lcall	_eebyter
   1C63 AC 82              3306 	mov	r4,dpl
   1C65 AD 83              3307 	mov	r5,dph
   1C67 D0 03              3308 	pop	ar3
   1C69 D0 02              3309 	pop	ar2
                           3310 ;	main4.c:471: printf("\n\n\rThe data stored at location 0x%X is 0x%x ",rdadd,rdata); //prints data & addr to terminal
                           3311 ;	genIpush
   1C6B C0 04              3312 	push	ar4
   1C6D C0 05              3313 	push	ar5
                           3314 ;	genIpush
   1C6F C0 02              3315 	push	ar2
   1C71 C0 03              3316 	push	ar3
                           3317 ;	genIpush
   1C73 74 C2              3318 	mov	a,#__str_52
   1C75 C0 E0              3319 	push	acc
   1C77 74 60              3320 	mov	a,#(__str_52 >> 8)
   1C79 C0 E0              3321 	push	acc
   1C7B 74 80              3322 	mov	a,#0x80
   1C7D C0 E0              3323 	push	acc
                           3324 ;	genCall
   1C7F 12 4E FB           3325 	lcall	_printf
   1C82 E5 81              3326 	mov	a,sp
   1C84 24 F9              3327 	add	a,#0xf9
   1C86 F5 81              3328 	mov	sp,a
                           3329 ;	main4.c:472: eeprom_functions();
                           3330 ;	genCall
                           3331 ;	main4.c:473: }break;
                           3332 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3333 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1C88 02 1A 59           3334 	ljmp	_eeprom_functions
                           3335 ;	main4.c:474: case 3:
   1C8B                    3336 00109$:
                           3337 ;	main4.c:476: printf("\n\n\rPlease enter the START address for block fill (0x000 to 0x7FF) 0x");
                           3338 ;	genIpush
   1C8B 74 EF              3339 	mov	a,#__str_53
   1C8D C0 E0              3340 	push	acc
   1C8F 74 60              3341 	mov	a,#(__str_53 >> 8)
   1C91 C0 E0              3342 	push	acc
   1C93 74 80              3343 	mov	a,#0x80
   1C95 C0 E0              3344 	push	acc
                           3345 ;	genCall
   1C97 12 4E FB           3346 	lcall	_printf
   1C9A 15 81              3347 	dec	sp
   1C9C 15 81              3348 	dec	sp
   1C9E 15 81              3349 	dec	sp
                           3350 ;	main4.c:477: startadd =get_addr();
                           3351 ;	genCall
   1CA0 12 21 6C           3352 	lcall	_get_addr
   1CA3 AA 82              3353 	mov	r2,dpl
   1CA5 AB 83              3354 	mov	r3,dph
                           3355 ;	main4.c:478: printf("\n\n\rPlease enter the END address for block fill (0x000 to 0x7FF) 0x");
                           3356 ;	genIpush
   1CA7 C0 02              3357 	push	ar2
   1CA9 C0 03              3358 	push	ar3
   1CAB 74 34              3359 	mov	a,#__str_54
   1CAD C0 E0              3360 	push	acc
   1CAF 74 61              3361 	mov	a,#(__str_54 >> 8)
   1CB1 C0 E0              3362 	push	acc
   1CB3 74 80              3363 	mov	a,#0x80
   1CB5 C0 E0              3364 	push	acc
                           3365 ;	genCall
   1CB7 12 4E FB           3366 	lcall	_printf
   1CBA 15 81              3367 	dec	sp
   1CBC 15 81              3368 	dec	sp
   1CBE 15 81              3369 	dec	sp
   1CC0 D0 03              3370 	pop	ar3
   1CC2 D0 02              3371 	pop	ar2
                           3372 ;	main4.c:479: endadd = get_addr();
                           3373 ;	genCall
   1CC4 C0 02              3374 	push	ar2
   1CC6 C0 03              3375 	push	ar3
   1CC8 12 21 6C           3376 	lcall	_get_addr
   1CCB AC 82              3377 	mov	r4,dpl
   1CCD AD 83              3378 	mov	r5,dph
   1CCF D0 03              3379 	pop	ar3
   1CD1 D0 02              3380 	pop	ar2
                           3381 ;	main4.c:480: printf("\n\n\rPlease enter the databyte for the fill 0x");
                           3382 ;	genIpush
   1CD3 C0 02              3383 	push	ar2
   1CD5 C0 03              3384 	push	ar3
   1CD7 C0 04              3385 	push	ar4
   1CD9 C0 05              3386 	push	ar5
   1CDB 74 77              3387 	mov	a,#__str_55
   1CDD C0 E0              3388 	push	acc
   1CDF 74 61              3389 	mov	a,#(__str_55 >> 8)
   1CE1 C0 E0              3390 	push	acc
   1CE3 74 80              3391 	mov	a,#0x80
   1CE5 C0 E0              3392 	push	acc
                           3393 ;	genCall
   1CE7 12 4E FB           3394 	lcall	_printf
   1CEA 15 81              3395 	dec	sp
   1CEC 15 81              3396 	dec	sp
   1CEE 15 81              3397 	dec	sp
   1CF0 D0 05              3398 	pop	ar5
   1CF2 D0 04              3399 	pop	ar4
   1CF4 D0 03              3400 	pop	ar3
   1CF6 D0 02              3401 	pop	ar2
                           3402 ;	main4.c:481: filldata=get_data();
                           3403 ;	genCall
   1CF8 C0 02              3404 	push	ar2
   1CFA C0 03              3405 	push	ar3
   1CFC C0 04              3406 	push	ar4
   1CFE C0 05              3407 	push	ar5
   1D00 12 28 97           3408 	lcall	_get_data
   1D03 AE 82              3409 	mov	r6,dpl
   1D05 AF 83              3410 	mov	r7,dph
   1D07 D0 05              3411 	pop	ar5
   1D09 D0 04              3412 	pop	ar4
   1D0B D0 03              3413 	pop	ar3
   1D0D D0 02              3414 	pop	ar2
                           3415 ;	main4.c:483: if(startadd < endadd) //check for startadd greater than endaddr
                           3416 ;	genCmpLt
                           3417 ;	genCmp
   1D0F C3                 3418 	clr	c
   1D10 EA                 3419 	mov	a,r2
   1D11 9C                 3420 	subb	a,r4
   1D12 EB                 3421 	mov	a,r3
   1D13 64 80              3422 	xrl	a,#0x80
   1D15 8D F0              3423 	mov	b,r5
   1D17 63 F0 80           3424 	xrl	b,#0x80
   1D1A 95 F0              3425 	subb	a,b
                           3426 ;	genIfxJump
   1D1C 40 03              3427 	jc	00161$
   1D1E 02 1D A4           3428 	ljmp	00119$
   1D21                    3429 00161$:
                           3430 ;	main4.c:485: if(startadd <= 2047 && endadd <= 2047 && startadd >= 0 && endadd >= 0)
                           3431 ;	genCmpGt
                           3432 ;	genCmp
   1D21 C3                 3433 	clr	c
   1D22 74 FF              3434 	mov	a,#0xFF
   1D24 9A                 3435 	subb	a,r2
                           3436 ;	Peephole 159	avoided xrl during execution
   1D25 74 87              3437 	mov	a,#(0x07 ^ 0x80)
   1D27 8B F0              3438 	mov	b,r3
   1D29 63 F0 80           3439 	xrl	b,#0x80
   1D2C 95 F0              3440 	subb	a,b
                           3441 ;	genIfxJump
   1D2E 50 01              3442 	jnc	00162$
                           3443 ;	Peephole 251.a	replaced ljmp to ret with ret
   1D30 22                 3444 	ret
   1D31                    3445 00162$:
                           3446 ;	genCmpGt
                           3447 ;	genCmp
   1D31 C3                 3448 	clr	c
   1D32 74 FF              3449 	mov	a,#0xFF
   1D34 9C                 3450 	subb	a,r4
                           3451 ;	Peephole 159	avoided xrl during execution
   1D35 74 87              3452 	mov	a,#(0x07 ^ 0x80)
   1D37 8D F0              3453 	mov	b,r5
   1D39 63 F0 80           3454 	xrl	b,#0x80
   1D3C 95 F0              3455 	subb	a,b
                           3456 ;	genIfxJump
   1D3E 50 01              3457 	jnc	00163$
                           3458 ;	Peephole 251.a	replaced ljmp to ret with ret
   1D40 22                 3459 	ret
   1D41                    3460 00163$:
                           3461 ;	genCmpLt
                           3462 ;	genCmp
   1D41 EB                 3463 	mov	a,r3
                           3464 ;	genIfxJump
   1D42 30 E7 01           3465 	jnb	acc.7,00164$
                           3466 ;	Peephole 251.a	replaced ljmp to ret with ret
   1D45 22                 3467 	ret
   1D46                    3468 00164$:
                           3469 ;	genCmpLt
                           3470 ;	genCmp
   1D46 ED                 3471 	mov	a,r5
                           3472 ;	genIfxJump
   1D47 30 E7 01           3473 	jnb	acc.7,00165$
                           3474 ;	Peephole 251.a	replaced ljmp to ret with ret
   1D4A 22                 3475 	ret
   1D4B                    3476 00165$:
                           3477 ;	main4.c:488: length = endadd-startadd;
                           3478 ;	genMinus
   1D4B EC                 3479 	mov	a,r4
   1D4C C3                 3480 	clr	c
                           3481 ;	Peephole 236.l	used r2 instead of ar2
   1D4D 9A                 3482 	subb	a,r2
   1D4E FC                 3483 	mov	r4,a
   1D4F ED                 3484 	mov	a,r5
                           3485 ;	Peephole 236.l	used r3 instead of ar3
   1D50 9B                 3486 	subb	a,r3
   1D51 FD                 3487 	mov	r5,a
                           3488 ;	main4.c:489: P1_7=1;                       //toggle port pin P1_7
                           3489 ;	genAssign
   1D52 D2 97              3490 	setb	_P1_7
                           3491 ;	main4.c:490: sf = block_fill(startadd,length,filldata);        // calls black filling function
                           3492 ;	genAssign
   1D54 90 00 11           3493 	mov	dptr,#_block_fill_PARM_2
   1D57 EC                 3494 	mov	a,r4
   1D58 F0                 3495 	movx	@dptr,a
   1D59 A3                 3496 	inc	dptr
   1D5A ED                 3497 	mov	a,r5
   1D5B F0                 3498 	movx	@dptr,a
                           3499 ;	genAssign
   1D5C 90 00 13           3500 	mov	dptr,#_block_fill_PARM_3
   1D5F EE                 3501 	mov	a,r6
   1D60 F0                 3502 	movx	@dptr,a
   1D61 A3                 3503 	inc	dptr
   1D62 EF                 3504 	mov	a,r7
   1D63 F0                 3505 	movx	@dptr,a
                           3506 ;	genCall
   1D64 8A 82              3507 	mov	dpl,r2
   1D66 8B 83              3508 	mov	dph,r3
   1D68 12 07 83           3509 	lcall	_block_fill
   1D6B AA 82              3510 	mov	r2,dpl
   1D6D AB 83              3511 	mov	r3,dph
                           3512 ;	main4.c:491: P1_7=0;                        //toggle port pin p1_7
                           3513 ;	genAssign
   1D6F C2 97              3514 	clr	_P1_7
                           3515 ;	main4.c:493: if(sf == 0) printf("\n\n\r Block Fill Sucessfull");   //ACK to terminal
                           3516 ;	genIfx
   1D71 EA                 3517 	mov	a,r2
   1D72 4B                 3518 	orl	a,r3
                           3519 ;	genIfxJump
                           3520 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1D73 70 17              3521 	jnz	00111$
                           3522 ;	Peephole 300	removed redundant label 00166$
                           3523 ;	genIpush
   1D75 74 A4              3524 	mov	a,#__str_56
   1D77 C0 E0              3525 	push	acc
   1D79 74 61              3526 	mov	a,#(__str_56 >> 8)
   1D7B C0 E0              3527 	push	acc
   1D7D 74 80              3528 	mov	a,#0x80
   1D7F C0 E0              3529 	push	acc
                           3530 ;	genCall
   1D81 12 4E FB           3531 	lcall	_printf
   1D84 15 81              3532 	dec	sp
   1D86 15 81              3533 	dec	sp
   1D88 15 81              3534 	dec	sp
                           3535 ;	Peephole 112.b	changed ljmp to sjmp
   1D8A 80 15              3536 	sjmp	00112$
   1D8C                    3537 00111$:
                           3538 ;	main4.c:494: else printf("\n\n\r Block fill failed");              //NACK to terminal
                           3539 ;	genIpush
   1D8C 74 BE              3540 	mov	a,#__str_57
   1D8E C0 E0              3541 	push	acc
   1D90 74 61              3542 	mov	a,#(__str_57 >> 8)
   1D92 C0 E0              3543 	push	acc
   1D94 74 80              3544 	mov	a,#0x80
   1D96 C0 E0              3545 	push	acc
                           3546 ;	genCall
   1D98 12 4E FB           3547 	lcall	_printf
   1D9B 15 81              3548 	dec	sp
   1D9D 15 81              3549 	dec	sp
   1D9F 15 81              3550 	dec	sp
   1DA1                    3551 00112$:
                           3552 ;	main4.c:495: eeprom_functions();
                           3553 ;	genCall
                           3554 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3555 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1DA1 02 1A 59           3556 	ljmp	_eeprom_functions
   1DA4                    3557 00119$:
                           3558 ;	main4.c:501: printf("Invalid Input");
                           3559 ;	genIpush
   1DA4 74 A9              3560 	mov	a,#__str_37
   1DA6 C0 E0              3561 	push	acc
   1DA8 74 5E              3562 	mov	a,#(__str_37 >> 8)
   1DAA C0 E0              3563 	push	acc
   1DAC 74 80              3564 	mov	a,#0x80
   1DAE C0 E0              3565 	push	acc
                           3566 ;	genCall
   1DB0 12 4E FB           3567 	lcall	_printf
   1DB3 15 81              3568 	dec	sp
   1DB5 15 81              3569 	dec	sp
   1DB7 15 81              3570 	dec	sp
                           3571 ;	main4.c:504: }break;
                           3572 ;	Peephole 251.a	replaced ljmp to ret with ret
   1DB9 22                 3573 	ret
                           3574 ;	main4.c:505: case 4:
   1DBA                    3575 00121$:
                           3576 ;	main4.c:508: printf("The current set address is 0x%40X",prev_startadd);
                           3577 ;	genIpush
   1DBA 90 00 9C           3578 	mov	dptr,#_prev_startadd
   1DBD E0                 3579 	movx	a,@dptr
   1DBE C0 E0              3580 	push	acc
   1DC0 A3                 3581 	inc	dptr
   1DC1 E0                 3582 	movx	a,@dptr
   1DC2 C0 E0              3583 	push	acc
                           3584 ;	genIpush
   1DC4 74 D4              3585 	mov	a,#__str_58
   1DC6 C0 E0              3586 	push	acc
   1DC8 74 61              3587 	mov	a,#(__str_58 >> 8)
   1DCA C0 E0              3588 	push	acc
   1DCC 74 80              3589 	mov	a,#0x80
   1DCE C0 E0              3590 	push	acc
                           3591 ;	genCall
   1DD0 12 4E FB           3592 	lcall	_printf
   1DD3 E5 81              3593 	mov	a,sp
   1DD5 24 FB              3594 	add	a,#0xfb
   1DD7 F5 81              3595 	mov	sp,a
                           3596 ;	main4.c:510: printf("Would you like to enter a new start addres(Y/N)");
                           3597 ;	genIpush
   1DD9 74 F6              3598 	mov	a,#__str_59
   1DDB C0 E0              3599 	push	acc
   1DDD 74 61              3600 	mov	a,#(__str_59 >> 8)
   1DDF C0 E0              3601 	push	acc
   1DE1 74 80              3602 	mov	a,#0x80
   1DE3 C0 E0              3603 	push	acc
                           3604 ;	genCall
   1DE5 12 4E FB           3605 	lcall	_printf
   1DE8 15 81              3606 	dec	sp
   1DEA 15 81              3607 	dec	sp
   1DEC 15 81              3608 	dec	sp
                           3609 ;	main4.c:512: yesno=getchar();
                           3610 ;	genCall
   1DEE 12 12 0D           3611 	lcall	_getchar
                           3612 ;	main4.c:513: putchar(yesno);
                           3613 ;	genCall
   1DF1 AA 82              3614 	mov  r2,dpl
                           3615 ;	Peephole 177.a	removed redundant mov
   1DF3 C0 02              3616 	push	ar2
   1DF5 12 11 FB           3617 	lcall	_putchar
   1DF8 D0 02              3618 	pop	ar2
                           3619 ;	main4.c:514: if(yesno == 'y' ||yesno == 'Y')
                           3620 ;	genCmpEq
                           3621 ;	gencjneshort
   1DFA BA 79 02           3622 	cjne	r2,#0x79,00167$
                           3623 ;	Peephole 112.b	changed ljmp to sjmp
   1DFD 80 03              3624 	sjmp	00122$
   1DFF                    3625 00167$:
                           3626 ;	genCmpEq
                           3627 ;	gencjneshort
                           3628 ;	Peephole 112.b	changed ljmp to sjmp
                           3629 ;	Peephole 198.b	optimized misc jump sequence
   1DFF BA 59 30           3630 	cjne	r2,#0x59,00123$
                           3631 ;	Peephole 200.b	removed redundant sjmp
                           3632 ;	Peephole 300	removed redundant label 00168$
                           3633 ;	Peephole 300	removed redundant label 00169$
   1E02                    3634 00122$:
                           3635 ;	main4.c:516: printf("\n\n\rPlease enter the START address for 4 byte block to be displayed on LCD (0x000 to 0x7FF) 0x");
                           3636 ;	genIpush
   1E02 74 26              3637 	mov	a,#__str_60
   1E04 C0 E0              3638 	push	acc
   1E06 74 62              3639 	mov	a,#(__str_60 >> 8)
   1E08 C0 E0              3640 	push	acc
   1E0A 74 80              3641 	mov	a,#0x80
   1E0C C0 E0              3642 	push	acc
                           3643 ;	genCall
   1E0E 12 4E FB           3644 	lcall	_printf
   1E11 15 81              3645 	dec	sp
   1E13 15 81              3646 	dec	sp
   1E15 15 81              3647 	dec	sp
                           3648 ;	main4.c:517: startadd=get_addr();//gets the address from the user
                           3649 ;	genCall
   1E17 12 21 6C           3650 	lcall	_get_addr
   1E1A AA 82              3651 	mov	r2,dpl
   1E1C AB 83              3652 	mov	r3,dph
                           3653 ;	main4.c:518: prev_startadd= startadd + 4;
                           3654 ;	genPlus
   1E1E 90 00 9C           3655 	mov	dptr,#_prev_startadd
                           3656 ;     genPlusIncr
   1E21 74 04              3657 	mov	a,#0x04
                           3658 ;	Peephole 236.a	used r2 instead of ar2
   1E23 2A                 3659 	add	a,r2
   1E24 F0                 3660 	movx	@dptr,a
                           3661 ;	Peephole 181	changed mov to clr
   1E25 E4                 3662 	clr	a
                           3663 ;	Peephole 236.b	used r3 instead of ar3
   1E26 3B                 3664 	addc	a,r3
   1E27 A3                 3665 	inc	dptr
   1E28 F0                 3666 	movx	@dptr,a
                           3667 ;	main4.c:519: disp_4bytes(startadd);       //prints the 4 data and adress sets to the LCD
                           3668 ;	genCall
   1E29 8A 82              3669 	mov	dpl,r2
   1E2B 8B 83              3670 	mov	dph,r3
   1E2D 12 2D 97           3671 	lcall	_disp_4bytes
                           3672 ;	Peephole 112.b	changed ljmp to sjmp
   1E30 80 2A              3673 	sjmp	00124$
   1E32                    3674 00123$:
                           3675 ;	main4.c:523: startadd = prev_startadd;
                           3676 ;	genAssign
   1E32 90 00 9C           3677 	mov	dptr,#_prev_startadd
   1E35 E0                 3678 	movx	a,@dptr
   1E36 FA                 3679 	mov	r2,a
   1E37 A3                 3680 	inc	dptr
   1E38 E0                 3681 	movx	a,@dptr
   1E39 FB                 3682 	mov	r3,a
                           3683 ;	genAssign
   1E3A 90 00 C3           3684 	mov	dptr,#_eeprom_functions_startadd_1_1
   1E3D EA                 3685 	mov	a,r2
   1E3E F0                 3686 	movx	@dptr,a
   1E3F A3                 3687 	inc	dptr
   1E40 EB                 3688 	mov	a,r3
   1E41 F0                 3689 	movx	@dptr,a
                           3690 ;	main4.c:524: prev_startadd= startadd + 4;
                           3691 ;	genPlus
   1E42 90 00 9C           3692 	mov	dptr,#_prev_startadd
                           3693 ;     genPlusIncr
   1E45 74 04              3694 	mov	a,#0x04
                           3695 ;	Peephole 236.a	used r2 instead of ar2
   1E47 2A                 3696 	add	a,r2
   1E48 F0                 3697 	movx	@dptr,a
                           3698 ;	Peephole 181	changed mov to clr
   1E49 E4                 3699 	clr	a
                           3700 ;	Peephole 236.b	used r3 instead of ar3
   1E4A 3B                 3701 	addc	a,r3
   1E4B A3                 3702 	inc	dptr
   1E4C F0                 3703 	movx	@dptr,a
                           3704 ;	main4.c:525: disp_4bytes(startadd);      //prints the 4 data and adress sets to the LCD
                           3705 ;	genAssign
   1E4D 90 00 C3           3706 	mov	dptr,#_eeprom_functions_startadd_1_1
   1E50 E0                 3707 	movx	a,@dptr
   1E51 FA                 3708 	mov	r2,a
   1E52 A3                 3709 	inc	dptr
   1E53 E0                 3710 	movx	a,@dptr
   1E54 FB                 3711 	mov	r3,a
                           3712 ;	genCall
   1E55 8A 82              3713 	mov	dpl,r2
   1E57 8B 83              3714 	mov	dph,r3
   1E59 12 2D 97           3715 	lcall	_disp_4bytes
   1E5C                    3716 00124$:
                           3717 ;	main4.c:527: eeprom_functions();     //Go back to EEPROM functions menu
                           3718 ;	genCall
                           3719 ;	main4.c:528: }break;
                           3720 ;	Peephole 251.a	replaced ljmp to ret with ret
                           3721 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1E5C 02 1A 59           3722 	ljmp	_eeprom_functions
                           3723 ;	main4.c:529: case 5:
   1E5F                    3724 00126$:
                           3725 ;	main4.c:532: printf("\n\n\rPlease enter the START address for block fill (0x000 to 0x7FF) 0x");
                           3726 ;	genIpush
   1E5F 74 EF              3727 	mov	a,#__str_53
   1E61 C0 E0              3728 	push	acc
   1E63 74 60              3729 	mov	a,#(__str_53 >> 8)
   1E65 C0 E0              3730 	push	acc
   1E67 74 80              3731 	mov	a,#0x80
   1E69 C0 E0              3732 	push	acc
                           3733 ;	genCall
   1E6B 12 4E FB           3734 	lcall	_printf
   1E6E 15 81              3735 	dec	sp
   1E70 15 81              3736 	dec	sp
   1E72 15 81              3737 	dec	sp
                           3738 ;	main4.c:533: startadd =get_addr();
                           3739 ;	genCall
   1E74 12 21 6C           3740 	lcall	_get_addr
   1E77 AA 82              3741 	mov	r2,dpl
   1E79 AB 83              3742 	mov	r3,dph
                           3743 ;	main4.c:534: printf("\n\n\rPlease enter the END address for block fill (0x000 to 0x7FF) 0x");
                           3744 ;	genIpush
   1E7B C0 02              3745 	push	ar2
   1E7D C0 03              3746 	push	ar3
   1E7F 74 34              3747 	mov	a,#__str_54
   1E81 C0 E0              3748 	push	acc
   1E83 74 61              3749 	mov	a,#(__str_54 >> 8)
   1E85 C0 E0              3750 	push	acc
   1E87 74 80              3751 	mov	a,#0x80
   1E89 C0 E0              3752 	push	acc
                           3753 ;	genCall
   1E8B 12 4E FB           3754 	lcall	_printf
   1E8E 15 81              3755 	dec	sp
   1E90 15 81              3756 	dec	sp
   1E92 15 81              3757 	dec	sp
   1E94 D0 03              3758 	pop	ar3
   1E96 D0 02              3759 	pop	ar2
                           3760 ;	main4.c:535: endadd = get_addr();
                           3761 ;	genCall
   1E98 C0 02              3762 	push	ar2
   1E9A C0 03              3763 	push	ar3
   1E9C 12 21 6C           3764 	lcall	_get_addr
   1E9F AC 82              3765 	mov	r4,dpl
   1EA1 AD 83              3766 	mov	r5,dph
   1EA3 D0 03              3767 	pop	ar3
   1EA5 D0 02              3768 	pop	ar2
                           3769 ;	main4.c:536: if(startadd <endadd)
                           3770 ;	genCmpLt
                           3771 ;	genCmp
   1EA7 C3                 3772 	clr	c
   1EA8 EA                 3773 	mov	a,r2
   1EA9 9C                 3774 	subb	a,r4
   1EAA EB                 3775 	mov	a,r3
   1EAB 64 80              3776 	xrl	a,#0x80
   1EAD 8D F0              3777 	mov	b,r5
   1EAF 63 F0 80           3778 	xrl	b,#0x80
   1EB2 95 F0              3779 	subb	a,b
                           3780 ;	genIfxJump
                           3781 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1EB4 50 5C              3782 	jnc	00134$
                           3783 ;	Peephole 300	removed redundant label 00170$
                           3784 ;	main4.c:538: if(startadd <= 2407 && endadd <= 2407 && startadd >= 0 && endadd >= 0)        //checks range of the block
                           3785 ;	genCmpGt
                           3786 ;	genCmp
   1EB6 C3                 3787 	clr	c
   1EB7 74 67              3788 	mov	a,#0x67
   1EB9 9A                 3789 	subb	a,r2
                           3790 ;	Peephole 159	avoided xrl during execution
   1EBA 74 89              3791 	mov	a,#(0x09 ^ 0x80)
   1EBC 8B F0              3792 	mov	b,r3
   1EBE 63 F0 80           3793 	xrl	b,#0x80
   1EC1 95 F0              3794 	subb	a,b
                           3795 ;	genIfxJump
                           3796 ;	Peephole 112.b	changed ljmp to sjmp
                           3797 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3798 ;	genCmpGt
                           3799 ;	genCmp
   1EC3 40 23              3800 	jc	00128$
                           3801 ;	Peephole 300	removed redundant label 00171$
                           3802 ;	Peephole 256.a	removed redundant clr c
   1EC5 74 67              3803 	mov	a,#0x67
   1EC7 9C                 3804 	subb	a,r4
                           3805 ;	Peephole 159	avoided xrl during execution
   1EC8 74 89              3806 	mov	a,#(0x09 ^ 0x80)
   1ECA 8D F0              3807 	mov	b,r5
   1ECC 63 F0 80           3808 	xrl	b,#0x80
   1ECF 95 F0              3809 	subb	a,b
                           3810 ;	genIfxJump
                           3811 ;	Peephole 112.b	changed ljmp to sjmp
                           3812 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1ED1 40 15              3813 	jc	00128$
                           3814 ;	Peephole 300	removed redundant label 00172$
                           3815 ;	genCmpLt
                           3816 ;	genCmp
   1ED3 EB                 3817 	mov	a,r3
                           3818 ;	genIfxJump
                           3819 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1ED4 20 E7 11           3820 	jb	acc.7,00128$
                           3821 ;	Peephole 300	removed redundant label 00173$
                           3822 ;	genCmpLt
                           3823 ;	genCmp
   1ED7 ED                 3824 	mov	a,r5
                           3825 ;	genIfxJump
                           3826 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1ED8 20 E7 0D           3827 	jb	acc.7,00128$
                           3828 ;	Peephole 300	removed redundant label 00174$
                           3829 ;	main4.c:539: length = endadd-startadd;     //determinses the length of the block to be filled
                           3830 ;	genMinus
   1EDB 90 00 C5           3831 	mov	dptr,#_eeprom_functions_length_1_1
   1EDE EC                 3832 	mov	a,r4
   1EDF C3                 3833 	clr	c
                           3834 ;	Peephole 236.l	used r2 instead of ar2
   1EE0 9A                 3835 	subb	a,r2
   1EE1 F0                 3836 	movx	@dptr,a
   1EE2 ED                 3837 	mov	a,r5
                           3838 ;	Peephole 236.l	used r3 instead of ar3
   1EE3 9B                 3839 	subb	a,r3
   1EE4 A3                 3840 	inc	dptr
   1EE5 F0                 3841 	movx	@dptr,a
                           3842 ;	Peephole 112.b	changed ljmp to sjmp
   1EE6 80 52              3843 	sjmp	00135$
   1EE8                    3844 00128$:
                           3845 ;	main4.c:542: printf("The Address if out of range. Please try again");
                           3846 ;	genIpush
   1EE8 C0 02              3847 	push	ar2
   1EEA C0 03              3848 	push	ar3
   1EEC 74 84              3849 	mov	a,#__str_61
   1EEE C0 E0              3850 	push	acc
   1EF0 74 62              3851 	mov	a,#(__str_61 >> 8)
   1EF2 C0 E0              3852 	push	acc
   1EF4 74 80              3853 	mov	a,#0x80
   1EF6 C0 E0              3854 	push	acc
                           3855 ;	genCall
   1EF8 12 4E FB           3856 	lcall	_printf
   1EFB 15 81              3857 	dec	sp
   1EFD 15 81              3858 	dec	sp
   1EFF 15 81              3859 	dec	sp
   1F01 D0 03              3860 	pop	ar3
   1F03 D0 02              3861 	pop	ar2
                           3862 ;	main4.c:543: eeprom_functions();
                           3863 ;	genCall
   1F05 C0 02              3864 	push	ar2
   1F07 C0 03              3865 	push	ar3
   1F09 12 1A 59           3866 	lcall	_eeprom_functions
   1F0C D0 03              3867 	pop	ar3
   1F0E D0 02              3868 	pop	ar2
                           3869 ;	Peephole 112.b	changed ljmp to sjmp
   1F10 80 28              3870 	sjmp	00135$
   1F12                    3871 00134$:
                           3872 ;	main4.c:548: printf("\n\rThe Start  Address is bigger than the end address please enter Valid Inputs");
                           3873 ;	genIpush
   1F12 C0 02              3874 	push	ar2
   1F14 C0 03              3875 	push	ar3
   1F16 74 B2              3876 	mov	a,#__str_62
   1F18 C0 E0              3877 	push	acc
   1F1A 74 62              3878 	mov	a,#(__str_62 >> 8)
   1F1C C0 E0              3879 	push	acc
   1F1E 74 80              3880 	mov	a,#0x80
   1F20 C0 E0              3881 	push	acc
                           3882 ;	genCall
   1F22 12 4E FB           3883 	lcall	_printf
   1F25 15 81              3884 	dec	sp
   1F27 15 81              3885 	dec	sp
   1F29 15 81              3886 	dec	sp
   1F2B D0 03              3887 	pop	ar3
   1F2D D0 02              3888 	pop	ar2
                           3889 ;	main4.c:549: eeprom_functions();
                           3890 ;	genCall
   1F2F C0 02              3891 	push	ar2
   1F31 C0 03              3892 	push	ar3
   1F33 12 1A 59           3893 	lcall	_eeprom_functions
   1F36 D0 03              3894 	pop	ar3
   1F38 D0 02              3895 	pop	ar2
   1F3A                    3896 00135$:
                           3897 ;	main4.c:551: sf = block_print(startadd,length);            //check address and print block
                           3898 ;	genAssign
   1F3A 90 00 C5           3899 	mov	dptr,#_eeprom_functions_length_1_1
   1F3D E0                 3900 	movx	a,@dptr
   1F3E FC                 3901 	mov	r4,a
   1F3F A3                 3902 	inc	dptr
   1F40 E0                 3903 	movx	a,@dptr
   1F41 FD                 3904 	mov	r5,a
                           3905 ;	genAssign
   1F42 90 00 E0           3906 	mov	dptr,#_block_print_PARM_2
   1F45 EC                 3907 	mov	a,r4
   1F46 F0                 3908 	movx	@dptr,a
   1F47 A3                 3909 	inc	dptr
   1F48 ED                 3910 	mov	a,r5
   1F49 F0                 3911 	movx	@dptr,a
                           3912 ;	genCall
   1F4A 8A 82              3913 	mov	dpl,r2
   1F4C 8B 83              3914 	mov	dph,r3
   1F4E 12 37 86           3915 	lcall	_block_print
                           3916 ;	main4.c:552: eeprom_functions();                           //Go back to eeprom Functions
                           3917 ;	genCall
                           3918 ;	main4.c:553: }break;
                           3919 ;	main4.c:554: case 6:
                           3920 ;	Peephole 112.b	changed ljmp to sjmp
                           3921 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3922 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1F51 02 1A 59           3923 	ljmp	_eeprom_functions
   1F54                    3924 00136$:
                           3925 ;	main4.c:556: printf("\n\n\rInitializing internal Reset");
                           3926 ;	genIpush
   1F54 74 00              3927 	mov	a,#__str_63
   1F56 C0 E0              3928 	push	acc
   1F58 74 63              3929 	mov	a,#(__str_63 >> 8)
   1F5A C0 E0              3930 	push	acc
   1F5C 74 80              3931 	mov	a,#0x80
   1F5E C0 E0              3932 	push	acc
                           3933 ;	genCall
   1F60 12 4E FB           3934 	lcall	_printf
   1F63 15 81              3935 	dec	sp
   1F65 15 81              3936 	dec	sp
   1F67 15 81              3937 	dec	sp
                           3938 ;	main4.c:557: I2CReset();     // Calls the RESET function
                           3939 ;	genCall
   1F69 12 02 AE           3940 	lcall	_I2CReset
                           3941 ;	main4.c:558: printf("\n\n\rThe EEPROM has been Reset to a valid state");
                           3942 ;	genIpush
   1F6C 74 1F              3943 	mov	a,#__str_64
   1F6E C0 E0              3944 	push	acc
   1F70 74 63              3945 	mov	a,#(__str_64 >> 8)
   1F72 C0 E0              3946 	push	acc
   1F74 74 80              3947 	mov	a,#0x80
   1F76 C0 E0              3948 	push	acc
                           3949 ;	genCall
   1F78 12 4E FB           3950 	lcall	_printf
   1F7B 15 81              3951 	dec	sp
   1F7D 15 81              3952 	dec	sp
   1F7F 15 81              3953 	dec	sp
                           3954 ;	main4.c:559: eeprom_functions();             //Goes back to the eepromfunctions menu
                           3955 ;	genCall
                           3956 ;	main4.c:560: }break;
                           3957 ;	main4.c:562: default:
                           3958 ;	Peephole 112.b	changed ljmp to sjmp
                           3959 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3960 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1F81 02 1A 59           3961 	ljmp	_eeprom_functions
   1F84                    3962 00137$:
                           3963 ;	main4.c:564: printf("\n\n\r Inavlid Input! Please Try Again.");
                           3964 ;	genIpush
   1F84 74 4D              3965 	mov	a,#__str_65
   1F86 C0 E0              3966 	push	acc
   1F88 74 63              3967 	mov	a,#(__str_65 >> 8)
   1F8A C0 E0              3968 	push	acc
   1F8C 74 80              3969 	mov	a,#0x80
   1F8E C0 E0              3970 	push	acc
                           3971 ;	genCall
   1F90 12 4E FB           3972 	lcall	_printf
   1F93 15 81              3973 	dec	sp
   1F95 15 81              3974 	dec	sp
   1F97 15 81              3975 	dec	sp
                           3976 ;	main4.c:565: eeprom_functions();
                           3977 ;	genCall
                           3978 ;	main4.c:567: }
                           3979 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1F99 02 1A 59           3980 	ljmp	_eeprom_functions
                           3981 ;
                           3982 ;------------------------------------------------------------
                           3983 ;Allocation info for local variables in function 'main_menu'
                           3984 ;------------------------------------------------------------
                           3985 ;choice                    Allocated with name '_main_menu_choice_1_1'
                           3986 ;------------------------------------------------------------
                           3987 ;	main4.c:572: void main_menu(void)
                           3988 ;	-----------------------------------------
                           3989 ;	 function main_menu
                           3990 ;	-----------------------------------------
   1F9C                    3991 _main_menu:
                           3992 ;	main4.c:578: printf("\n\n\n\n\n\n\n\n\n\n\n\n\n");
                           3993 ;	genIpush
   1F9C 74 72              3994 	mov	a,#__str_66
   1F9E C0 E0              3995 	push	acc
   1FA0 74 63              3996 	mov	a,#(__str_66 >> 8)
   1FA2 C0 E0              3997 	push	acc
   1FA4 74 80              3998 	mov	a,#0x80
   1FA6 C0 E0              3999 	push	acc
                           4000 ;	genCall
   1FA8 12 4E FB           4001 	lcall	_printf
   1FAB 15 81              4002 	dec	sp
   1FAD 15 81              4003 	dec	sp
   1FAF 15 81              4004 	dec	sp
                           4005 ;	main4.c:579: printf("\n\r.-.   .-. .--. .-.    .--.  .--. .-..-. .--.");
                           4006 ;	genIpush
   1FB1 74 80              4007 	mov	a,#__str_67
   1FB3 C0 E0              4008 	push	acc
   1FB5 74 63              4009 	mov	a,#(__str_67 >> 8)
   1FB7 C0 E0              4010 	push	acc
   1FB9 74 80              4011 	mov	a,#0x80
   1FBB C0 E0              4012 	push	acc
                           4013 ;	genCall
   1FBD 12 4E FB           4014 	lcall	_printf
   1FC0 15 81              4015 	dec	sp
   1FC2 15 81              4016 	dec	sp
   1FC4 15 81              4017 	dec	sp
                           4018 ;	main4.c:580: printf("\n\r: :.-.: :: .--': :   : .--': ,. :: `' :: .--'");
                           4019 ;	genIpush
   1FC6 74 AF              4020 	mov	a,#__str_68
   1FC8 C0 E0              4021 	push	acc
   1FCA 74 63              4022 	mov	a,#(__str_68 >> 8)
   1FCC C0 E0              4023 	push	acc
   1FCE 74 80              4024 	mov	a,#0x80
   1FD0 C0 E0              4025 	push	acc
                           4026 ;	genCall
   1FD2 12 4E FB           4027 	lcall	_printf
   1FD5 15 81              4028 	dec	sp
   1FD7 15 81              4029 	dec	sp
   1FD9 15 81              4030 	dec	sp
                           4031 ;	main4.c:581: printf("\n\r: :: :: :: `;  : :   : :   : :: :: .. :: `;:");
                           4032 ;	genIpush
   1FDB 74 DF              4033 	mov	a,#__str_69
   1FDD C0 E0              4034 	push	acc
   1FDF 74 63              4035 	mov	a,#(__str_69 >> 8)
   1FE1 C0 E0              4036 	push	acc
   1FE3 74 80              4037 	mov	a,#0x80
   1FE5 C0 E0              4038 	push	acc
                           4039 ;	genCall
   1FE7 12 4E FB           4040 	lcall	_printf
   1FEA 15 81              4041 	dec	sp
   1FEC 15 81              4042 	dec	sp
   1FEE 15 81              4043 	dec	sp
                           4044 ;	main4.c:582: printf("\n\r:`' `'' ;: :__ : :__ : :__ : :; :: :; :: :__");
                           4045 ;	genIpush
   1FF0 74 0E              4046 	mov	a,#__str_70
   1FF2 C0 E0              4047 	push	acc
   1FF4 74 64              4048 	mov	a,#(__str_70 >> 8)
   1FF6 C0 E0              4049 	push	acc
   1FF8 74 80              4050 	mov	a,#0x80
   1FFA C0 E0              4051 	push	acc
                           4052 ;	genCall
   1FFC 12 4E FB           4053 	lcall	_printf
   1FFF 15 81              4054 	dec	sp
   2001 15 81              4055 	dec	sp
   2003 15 81              4056 	dec	sp
                           4057 ;	main4.c:583: printf("\n\r `.,`.,' `.__.':___.'`.__.'`.__.':_;:_;`.__.'");
                           4058 ;	genIpush
   2005 74 3D              4059 	mov	a,#__str_71
   2007 C0 E0              4060 	push	acc
   2009 74 64              4061 	mov	a,#(__str_71 >> 8)
   200B C0 E0              4062 	push	acc
   200D 74 80              4063 	mov	a,#0x80
   200F C0 E0              4064 	push	acc
                           4065 ;	genCall
   2011 12 4E FB           4066 	lcall	_printf
   2014 15 81              4067 	dec	sp
   2016 15 81              4068 	dec	sp
   2018 15 81              4069 	dec	sp
                           4070 ;	main4.c:585: printf("\n\n\rWelcome to the Lab 4 signoff");
                           4071 ;	genIpush
   201A 74 6D              4072 	mov	a,#__str_72
   201C C0 E0              4073 	push	acc
   201E 74 64              4074 	mov	a,#(__str_72 >> 8)
   2020 C0 E0              4075 	push	acc
   2022 74 80              4076 	mov	a,#0x80
   2024 C0 E0              4077 	push	acc
                           4078 ;	genCall
   2026 12 4E FB           4079 	lcall	_printf
   2029 15 81              4080 	dec	sp
   202B 15 81              4081 	dec	sp
   202D 15 81              4082 	dec	sp
                           4083 ;	main4.c:587: printf ("\n\n\rOptions :");
                           4084 ;	genIpush
   202F 74 8D              4085 	mov	a,#__str_73
   2031 C0 E0              4086 	push	acc
   2033 74 64              4087 	mov	a,#(__str_73 >> 8)
   2035 C0 E0              4088 	push	acc
   2037 74 80              4089 	mov	a,#0x80
   2039 C0 E0              4090 	push	acc
                           4091 ;	genCall
   203B 12 4E FB           4092 	lcall	_printf
   203E 15 81              4093 	dec	sp
   2040 15 81              4094 	dec	sp
   2042 15 81              4095 	dec	sp
                           4096 ;	main4.c:589: printf ("\n\n\r Press 1 : LCD testing functions");
                           4097 ;	genIpush
   2044 74 9A              4098 	mov	a,#__str_74
   2046 C0 E0              4099 	push	acc
   2048 74 64              4100 	mov	a,#(__str_74 >> 8)
   204A C0 E0              4101 	push	acc
   204C 74 80              4102 	mov	a,#0x80
   204E C0 E0              4103 	push	acc
                           4104 ;	genCall
   2050 12 4E FB           4105 	lcall	_printf
   2053 15 81              4106 	dec	sp
   2055 15 81              4107 	dec	sp
   2057 15 81              4108 	dec	sp
                           4109 ;	main4.c:590: printf ("\n\n\r Press 2 : EEPROM testing functions");
                           4110 ;	genIpush
   2059 74 BE              4111 	mov	a,#__str_75
   205B C0 E0              4112 	push	acc
   205D 74 64              4113 	mov	a,#(__str_75 >> 8)
   205F C0 E0              4114 	push	acc
   2061 74 80              4115 	mov	a,#0x80
   2063 C0 E0              4116 	push	acc
                           4117 ;	genCall
   2065 12 4E FB           4118 	lcall	_printf
   2068 15 81              4119 	dec	sp
   206A 15 81              4120 	dec	sp
   206C 15 81              4121 	dec	sp
                           4122 ;	main4.c:591: printf ("\n\n\r Press 3 : LCD TIMER functions");
                           4123 ;	genIpush
   206E 74 E5              4124 	mov	a,#__str_76
   2070 C0 E0              4125 	push	acc
   2072 74 64              4126 	mov	a,#(__str_76 >> 8)
   2074 C0 E0              4127 	push	acc
   2076 74 80              4128 	mov	a,#0x80
   2078 C0 E0              4129 	push	acc
                           4130 ;	genCall
   207A 12 4E FB           4131 	lcall	_printf
   207D 15 81              4132 	dec	sp
   207F 15 81              4133 	dec	sp
   2081 15 81              4134 	dec	sp
                           4135 ;	main4.c:592: printf ("\n\n\r Press 4 : I2C PORT EXPANDER functions\n\r");
                           4136 ;	genIpush
   2083 74 07              4137 	mov	a,#__str_77
   2085 C0 E0              4138 	push	acc
   2087 74 65              4139 	mov	a,#(__str_77 >> 8)
   2089 C0 E0              4140 	push	acc
   208B 74 80              4141 	mov	a,#0x80
   208D C0 E0              4142 	push	acc
                           4143 ;	genCall
   208F 12 4E FB           4144 	lcall	_printf
   2092 15 81              4145 	dec	sp
   2094 15 81              4146 	dec	sp
   2096 15 81              4147 	dec	sp
                           4148 ;	main4.c:594: choice =getchar();
                           4149 ;	genCall
   2098 12 12 0D           4150 	lcall	_getchar
                           4151 ;	genCast
                           4152 ;	peephole 177.g	optimized mov sequence
   209B E5 82              4153 	mov	a,dpl
   209D FA                 4154 	mov	r2,a
   209E 33                 4155 	rlc	a
   209F 95 E0              4156 	subb	a,acc
   20A1 FB                 4157 	mov	r3,a
                           4158 ;	main4.c:597: putchar(choice);
                           4159 ;	genCast
   20A2 8A 04              4160 	mov	ar4,r2
                           4161 ;	genCall
   20A4 8C 82              4162 	mov	dpl,r4
   20A6 C0 02              4163 	push	ar2
   20A8 C0 03              4164 	push	ar3
   20AA 12 11 FB           4165 	lcall	_putchar
   20AD D0 03              4166 	pop	ar3
   20AF D0 02              4167 	pop	ar2
                           4168 ;	main4.c:601: switch(choice-48)
                           4169 ;	genMinus
   20B1 EA                 4170 	mov	a,r2
   20B2 24 D0              4171 	add	a,#0xd0
   20B4 FA                 4172 	mov	r2,a
   20B5 EB                 4173 	mov	a,r3
   20B6 34 FF              4174 	addc	a,#0xff
   20B8 FB                 4175 	mov	r3,a
                           4176 ;	genCmpEq
                           4177 ;	gencjneshort
   20B9 BA 01 05           4178 	cjne	r2,#0x01,00113$
   20BC BB 00 02           4179 	cjne	r3,#0x00,00113$
                           4180 ;	Peephole 112.b	changed ljmp to sjmp
   20BF 80 18              4181 	sjmp	00101$
   20C1                    4182 00113$:
                           4183 ;	genCmpEq
                           4184 ;	gencjneshort
   20C1 BA 02 05           4185 	cjne	r2,#0x02,00114$
   20C4 BB 00 02           4186 	cjne	r3,#0x00,00114$
                           4187 ;	Peephole 112.b	changed ljmp to sjmp
   20C7 80 2A              4188 	sjmp	00102$
   20C9                    4189 00114$:
                           4190 ;	genCmpEq
                           4191 ;	gencjneshort
   20C9 BA 03 05           4192 	cjne	r2,#0x03,00115$
   20CC BB 00 02           4193 	cjne	r3,#0x00,00115$
                           4194 ;	Peephole 112.b	changed ljmp to sjmp
   20CF 80 3C              4195 	sjmp	00103$
   20D1                    4196 00115$:
                           4197 ;	genCmpEq
                           4198 ;	gencjneshort
                           4199 ;	Peephole 112.b	changed ljmp to sjmp
                           4200 ;	main4.c:603: case 1:
                           4201 ;	Peephole 112.b	changed ljmp to sjmp
                           4202 ;	Peephole 198.a	optimized misc jump sequence
   20D1 BA 04 6D           4203 	cjne	r2,#0x04,00105$
   20D4 BB 00 6A           4204 	cjne	r3,#0x00,00105$
   20D7 80 4E              4205 	sjmp	00104$
                           4206 ;	Peephole 300	removed redundant label 00116$
   20D9                    4207 00101$:
                           4208 ;	main4.c:605: printf("Entering LCD function Menu: \n\n\n\n\n\n\n\n\n\n\n\n\n");
                           4209 ;	genIpush
   20D9 74 33              4210 	mov	a,#__str_78
   20DB C0 E0              4211 	push	acc
   20DD 74 65              4212 	mov	a,#(__str_78 >> 8)
   20DF C0 E0              4213 	push	acc
   20E1 74 80              4214 	mov	a,#0x80
   20E3 C0 E0              4215 	push	acc
                           4216 ;	genCall
   20E5 12 4E FB           4217 	lcall	_printf
   20E8 15 81              4218 	dec	sp
   20EA 15 81              4219 	dec	sp
   20EC 15 81              4220 	dec	sp
                           4221 ;	main4.c:606: lcd_functions();            //got to lcd functions menu
                           4222 ;	genCall
   20EE 12 17 26           4223 	lcall	_lcd_functions
                           4224 ;	main4.c:607: } break;
                           4225 ;	main4.c:608: case 2:
                           4226 ;	Peephole 112.b	changed ljmp to sjmp
   20F1 80 63              4227 	sjmp	00106$
   20F3                    4228 00102$:
                           4229 ;	main4.c:610: printf("\n\rEnter EEPROM function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
                           4230 ;	genIpush
   20F3 74 5D              4231 	mov	a,#__str_79
   20F5 C0 E0              4232 	push	acc
   20F7 74 65              4233 	mov	a,#(__str_79 >> 8)
   20F9 C0 E0              4234 	push	acc
   20FB 74 80              4235 	mov	a,#0x80
   20FD C0 E0              4236 	push	acc
                           4237 ;	genCall
   20FF 12 4E FB           4238 	lcall	_printf
   2102 15 81              4239 	dec	sp
   2104 15 81              4240 	dec	sp
   2106 15 81              4241 	dec	sp
                           4242 ;	main4.c:611: eeprom_functions();        //goto eeprom functions menu
                           4243 ;	genCall
   2108 12 1A 59           4244 	lcall	_eeprom_functions
                           4245 ;	main4.c:613: break;
                           4246 ;	main4.c:614: case 3:
                           4247 ;	Peephole 112.b	changed ljmp to sjmp
   210B 80 49              4248 	sjmp	00106$
   210D                    4249 00103$:
                           4250 ;	main4.c:616: printf("\n\rEntering LCD TIMER function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
                           4251 ;	genIpush
   210D 74 88              4252 	mov	a,#__str_80
   210F C0 E0              4253 	push	acc
   2111 74 65              4254 	mov	a,#(__str_80 >> 8)
   2113 C0 E0              4255 	push	acc
   2115 74 80              4256 	mov	a,#0x80
   2117 C0 E0              4257 	push	acc
                           4258 ;	genCall
   2119 12 4E FB           4259 	lcall	_printf
   211C 15 81              4260 	dec	sp
   211E 15 81              4261 	dec	sp
   2120 15 81              4262 	dec	sp
                           4263 ;	main4.c:617: clock_functions();          //goto clock/timer functions
                           4264 ;	genCall
   2122 12 3D 5F           4265 	lcall	_clock_functions
                           4266 ;	main4.c:619: break;
                           4267 ;	main4.c:620: case 4:
                           4268 ;	Peephole 112.b	changed ljmp to sjmp
   2125 80 2F              4269 	sjmp	00106$
   2127                    4270 00104$:
                           4271 ;	main4.c:622: printf("\n\rEntering I2C PORT EXPANDER function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
                           4272 ;	genIpush
   2127 74 B9              4273 	mov	a,#__str_81
   2129 C0 E0              4274 	push	acc
   212B 74 65              4275 	mov	a,#(__str_81 >> 8)
   212D C0 E0              4276 	push	acc
   212F 74 80              4277 	mov	a,#0x80
   2131 C0 E0              4278 	push	acc
                           4279 ;	genCall
   2133 12 4E FB           4280 	lcall	_printf
   2136 15 81              4281 	dec	sp
   2138 15 81              4282 	dec	sp
   213A 15 81              4283 	dec	sp
                           4284 ;	main4.c:623: expander_functions();       // go to expander functions
                           4285 ;	genCall
   213C 12 41 C1           4286 	lcall	_expander_functions
                           4287 ;	main4.c:625: break;
                           4288 ;	main4.c:626: default: printf("\n\rERROR! Invalid Input."); ;break;
                           4289 ;	Peephole 112.b	changed ljmp to sjmp
   213F 80 15              4290 	sjmp	00106$
   2141                    4291 00105$:
                           4292 ;	genIpush
   2141 74 F2              4293 	mov	a,#__str_82
   2143 C0 E0              4294 	push	acc
   2145 74 65              4295 	mov	a,#(__str_82 >> 8)
   2147 C0 E0              4296 	push	acc
   2149 74 80              4297 	mov	a,#0x80
   214B C0 E0              4298 	push	acc
                           4299 ;	genCall
   214D 12 4E FB           4300 	lcall	_printf
   2150 15 81              4301 	dec	sp
   2152 15 81              4302 	dec	sp
   2154 15 81              4303 	dec	sp
                           4304 ;	main4.c:627: }
   2156                    4305 00106$:
                           4306 ;	main4.c:628: printf("\n\n\r ERROR! Invalid Input");
                           4307 ;	genIpush
   2156 74 0A              4308 	mov	a,#__str_83
   2158 C0 E0              4309 	push	acc
   215A 74 66              4310 	mov	a,#(__str_83 >> 8)
   215C C0 E0              4311 	push	acc
   215E 74 80              4312 	mov	a,#0x80
   2160 C0 E0              4313 	push	acc
                           4314 ;	genCall
   2162 12 4E FB           4315 	lcall	_printf
   2165 15 81              4316 	dec	sp
   2167 15 81              4317 	dec	sp
   2169 15 81              4318 	dec	sp
                           4319 ;	Peephole 300	removed redundant label 00107$
   216B 22                 4320 	ret
                           4321 ;------------------------------------------------------------
                           4322 ;Allocation info for local variables in function 'get_addr'
                           4323 ;------------------------------------------------------------
                           4324 ;i                         Allocated with name '_get_addr_i_1_1'
                           4325 ;num                       Allocated with name '_get_addr_num_1_1'
                           4326 ;exp                       Allocated with name '_get_addr_exp_1_1'
                           4327 ;c                         Allocated with name '_get_addr_c_1_1'
                           4328 ;------------------------------------------------------------
                           4329 ;	main4.c:632: int get_addr(void)      //Gets address from the user
                           4330 ;	-----------------------------------------
                           4331 ;	 function get_addr
                           4332 ;	-----------------------------------------
   216C                    4333 _get_addr:
                           4334 ;	main4.c:634: int i=0, num=0,exp=0,c;
                           4335 ;	genAssign
   216C 90 00 C9           4336 	mov	dptr,#_get_addr_num_1_1
   216F E4                 4337 	clr	a
   2170 F0                 4338 	movx	@dptr,a
   2171 A3                 4339 	inc	dptr
   2172 F0                 4340 	movx	@dptr,a
                           4341 ;	genAssign
   2173 90 00 CB           4342 	mov	dptr,#_get_addr_exp_1_1
   2176 E4                 4343 	clr	a
   2177 F0                 4344 	movx	@dptr,a
   2178 A3                 4345 	inc	dptr
   2179 F0                 4346 	movx	@dptr,a
                           4347 ;	main4.c:637: for(i=0;i<3;i++)    //3 digit to be input
                           4348 ;	genAssign
   217A 90 00 C7           4349 	mov	dptr,#_get_addr_i_1_1
   217D E4                 4350 	clr	a
   217E F0                 4351 	movx	@dptr,a
   217F A3                 4352 	inc	dptr
   2180 F0                 4353 	movx	@dptr,a
   2181                    4354 00178$:
                           4355 ;	genAssign
   2181 90 00 C7           4356 	mov	dptr,#_get_addr_i_1_1
   2184 E0                 4357 	movx	a,@dptr
   2185 FA                 4358 	mov	r2,a
   2186 A3                 4359 	inc	dptr
   2187 E0                 4360 	movx	a,@dptr
   2188 FB                 4361 	mov	r3,a
                           4362 ;	genCmpLt
                           4363 ;	genCmp
   2189 C3                 4364 	clr	c
   218A EA                 4365 	mov	a,r2
   218B 94 03              4366 	subb	a,#0x03
   218D EB                 4367 	mov	a,r3
   218E 64 80              4368 	xrl	a,#0x80
   2190 94 80              4369 	subb	a,#0x80
                           4370 ;	genIfxJump
   2192 40 03              4371 	jc	00238$
   2194 02 28 4F           4372 	ljmp	00181$
   2197                    4373 00238$:
                           4374 ;	main4.c:639: eeprom_adr[i]=getchar();
                           4375 ;	genPlus
                           4376 ;	Peephole 236.g	used r2 instead of ar2
   2197 EA                 4377 	mov	a,r2
   2198 24 97              4378 	add	a,#_eeprom_adr
   219A FC                 4379 	mov	r4,a
                           4380 ;	Peephole 236.g	used r3 instead of ar3
   219B EB                 4381 	mov	a,r3
   219C 34 00              4382 	addc	a,#(_eeprom_adr >> 8)
   219E FD                 4383 	mov	r5,a
                           4384 ;	genCall
   219F C0 02              4385 	push	ar2
   21A1 C0 03              4386 	push	ar3
   21A3 C0 04              4387 	push	ar4
   21A5 C0 05              4388 	push	ar5
   21A7 12 12 0D           4389 	lcall	_getchar
   21AA AE 82              4390 	mov	r6,dpl
   21AC D0 05              4391 	pop	ar5
   21AE D0 04              4392 	pop	ar4
   21B0 D0 03              4393 	pop	ar3
   21B2 D0 02              4394 	pop	ar2
                           4395 ;	genPointerSet
                           4396 ;     genFarPointerSet
   21B4 8C 82              4397 	mov	dpl,r4
   21B6 8D 83              4398 	mov	dph,r5
   21B8 EE                 4399 	mov	a,r6
   21B9 F0                 4400 	movx	@dptr,a
                           4401 ;	main4.c:640: putchar(eeprom_adr[i]);
                           4402 ;	genPlus
                           4403 ;	Peephole 236.g	used r2 instead of ar2
   21BA EA                 4404 	mov	a,r2
   21BB 24 97              4405 	add	a,#_eeprom_adr
   21BD F5 82              4406 	mov	dpl,a
                           4407 ;	Peephole 236.g	used r3 instead of ar3
   21BF EB                 4408 	mov	a,r3
   21C0 34 00              4409 	addc	a,#(_eeprom_adr >> 8)
   21C2 F5 83              4410 	mov	dph,a
                           4411 ;	genPointerGet
                           4412 ;	genFarPointerGet
   21C4 E0                 4413 	movx	a,@dptr
                           4414 ;	genCall
   21C5 FC                 4415 	mov	r4,a
                           4416 ;	Peephole 244.c	loading dpl from a instead of r4
   21C6 F5 82              4417 	mov	dpl,a
   21C8 C0 02              4418 	push	ar2
   21CA C0 03              4419 	push	ar3
   21CC 12 11 FB           4420 	lcall	_putchar
   21CF D0 03              4421 	pop	ar3
   21D1 D0 02              4422 	pop	ar2
                           4423 ;	main4.c:642: if(isdigit(eeprom_adr[i])) // if the user inputs a digit convert it to a intiger
                           4424 ;	genPlus
                           4425 ;	Peephole 236.g	used r2 instead of ar2
   21D3 EA                 4426 	mov	a,r2
   21D4 24 97              4427 	add	a,#_eeprom_adr
   21D6 F5 82              4428 	mov	dpl,a
                           4429 ;	Peephole 236.g	used r3 instead of ar3
   21D8 EB                 4430 	mov	a,r3
   21D9 34 00              4431 	addc	a,#(_eeprom_adr >> 8)
   21DB F5 83              4432 	mov	dph,a
                           4433 ;	genPointerGet
                           4434 ;	genFarPointerGet
   21DD E0                 4435 	movx	a,@dptr
                           4436 ;	genCall
   21DE FC                 4437 	mov	r4,a
                           4438 ;	Peephole 244.c	loading dpl from a instead of r4
   21DF F5 82              4439 	mov	dpl,a
   21E1 C0 02              4440 	push	ar2
   21E3 C0 03              4441 	push	ar3
   21E5 12 4A DC           4442 	lcall	_isdigit
   21E8 E5 82              4443 	mov	a,dpl
   21EA D0 03              4444 	pop	ar3
   21EC D0 02              4445 	pop	ar2
                           4446 ;	genIfx
                           4447 ;	genIfxJump
                           4448 ;	Peephole 108.c	removed ljmp by inverse jump logic
   21EE 60 37              4449 	jz	00102$
                           4450 ;	Peephole 300	removed redundant label 00239$
                           4451 ;	main4.c:644: num = num*16 + (eeprom_adr[i]-48);
                           4452 ;	genAssign
   21F0 90 00 C9           4453 	mov	dptr,#_get_addr_num_1_1
   21F3 E0                 4454 	movx	a,@dptr
   21F4 FC                 4455 	mov	r4,a
   21F5 A3                 4456 	inc	dptr
   21F6 E0                 4457 	movx	a,@dptr
                           4458 ;	genLeftShift
                           4459 ;	genLeftShiftLiteral
                           4460 ;	genlshTwo
   21F7 FD                 4461 	mov	r5,a
                           4462 ;	Peephole 105	removed redundant mov
   21F8 C4                 4463 	swap	a
   21F9 54 F0              4464 	anl	a,#0xf0
   21FB CC                 4465 	xch	a,r4
   21FC C4                 4466 	swap	a
   21FD CC                 4467 	xch	a,r4
   21FE 6C                 4468 	xrl	a,r4
   21FF CC                 4469 	xch	a,r4
   2200 54 F0              4470 	anl	a,#0xf0
   2202 CC                 4471 	xch	a,r4
   2203 6C                 4472 	xrl	a,r4
   2204 FD                 4473 	mov	r5,a
                           4474 ;	genPlus
                           4475 ;	Peephole 236.g	used r2 instead of ar2
   2205 EA                 4476 	mov	a,r2
   2206 24 97              4477 	add	a,#_eeprom_adr
   2208 F5 82              4478 	mov	dpl,a
                           4479 ;	Peephole 236.g	used r3 instead of ar3
   220A EB                 4480 	mov	a,r3
   220B 34 00              4481 	addc	a,#(_eeprom_adr >> 8)
   220D F5 83              4482 	mov	dph,a
                           4483 ;	genPointerGet
                           4484 ;	genFarPointerGet
   220F E0                 4485 	movx	a,@dptr
                           4486 ;	genCast
   2210 FA                 4487 	mov	r2,a
                           4488 ;	Peephole 105	removed redundant mov
   2211 33                 4489 	rlc	a
   2212 95 E0              4490 	subb	a,acc
   2214 FB                 4491 	mov	r3,a
                           4492 ;	genMinus
   2215 EA                 4493 	mov	a,r2
   2216 24 D0              4494 	add	a,#0xd0
   2218 FA                 4495 	mov	r2,a
   2219 EB                 4496 	mov	a,r3
   221A 34 FF              4497 	addc	a,#0xff
   221C FB                 4498 	mov	r3,a
                           4499 ;	genPlus
   221D 90 00 C9           4500 	mov	dptr,#_get_addr_num_1_1
                           4501 ;	Peephole 236.g	used r2 instead of ar2
   2220 EA                 4502 	mov	a,r2
                           4503 ;	Peephole 236.a	used r4 instead of ar4
   2221 2C                 4504 	add	a,r4
   2222 F0                 4505 	movx	@dptr,a
                           4506 ;	Peephole 236.g	used r3 instead of ar3
   2223 EB                 4507 	mov	a,r3
                           4508 ;	Peephole 236.b	used r5 instead of ar5
   2224 3D                 4509 	addc	a,r5
   2225 A3                 4510 	inc	dptr
   2226 F0                 4511 	movx	@dptr,a
   2227                    4512 00102$:
                           4513 ;	main4.c:646: if(isalpha(eeprom_adr[i])) // if the user inputs a character  convert it to a intiger
                           4514 ;	genAssign
   2227 90 00 C7           4515 	mov	dptr,#_get_addr_i_1_1
   222A E0                 4516 	movx	a,@dptr
   222B FA                 4517 	mov	r2,a
   222C A3                 4518 	inc	dptr
   222D E0                 4519 	movx	a,@dptr
   222E FB                 4520 	mov	r3,a
                           4521 ;	genPlus
                           4522 ;	Peephole 236.g	used r2 instead of ar2
   222F EA                 4523 	mov	a,r2
   2230 24 97              4524 	add	a,#_eeprom_adr
   2232 F5 82              4525 	mov	dpl,a
                           4526 ;	Peephole 236.g	used r3 instead of ar3
   2234 EB                 4527 	mov	a,r3
   2235 34 00              4528 	addc	a,#(_eeprom_adr >> 8)
   2237 F5 83              4529 	mov	dph,a
                           4530 ;	genPointerGet
                           4531 ;	genFarPointerGet
   2239 E0                 4532 	movx	a,@dptr
                           4533 ;	genCall
   223A FC                 4534 	mov	r4,a
                           4535 ;	Peephole 244.c	loading dpl from a instead of r4
   223B F5 82              4536 	mov	dpl,a
   223D C0 02              4537 	push	ar2
   223F C0 03              4538 	push	ar3
   2241 12 4E 92           4539 	lcall	_isupper
   2244 E5 82              4540 	mov	a,dpl
   2246 D0 03              4541 	pop	ar3
   2248 D0 02              4542 	pop	ar2
                           4543 ;	genIfx
                           4544 ;	genIfxJump
                           4545 ;	Peephole 108.b	removed ljmp by inverse jump logic
   224A 70 18              4546 	jnz	00117$
                           4547 ;	Peephole 300	removed redundant label 00240$
                           4548 ;	genPlus
                           4549 ;	Peephole 236.g	used r2 instead of ar2
   224C EA                 4550 	mov	a,r2
   224D 24 97              4551 	add	a,#_eeprom_adr
   224F F5 82              4552 	mov	dpl,a
                           4553 ;	Peephole 236.g	used r3 instead of ar3
   2251 EB                 4554 	mov	a,r3
   2252 34 00              4555 	addc	a,#(_eeprom_adr >> 8)
   2254 F5 83              4556 	mov	dph,a
                           4557 ;	genPointerGet
                           4558 ;	genFarPointerGet
   2256 E0                 4559 	movx	a,@dptr
                           4560 ;	genCall
   2257 FA                 4561 	mov	r2,a
                           4562 ;	Peephole 244.c	loading dpl from a instead of r2
   2258 F5 82              4563 	mov	dpl,a
   225A 12 4E 75           4564 	lcall	_islower
   225D E5 82              4565 	mov	a,dpl
                           4566 ;	genIfx
                           4567 ;	genIfxJump
   225F 70 03              4568 	jnz	00241$
   2261 02 23 A6           4569 	ljmp	00118$
   2264                    4570 00241$:
   2264                    4571 00117$:
                           4572 ;	main4.c:649: switch (eeprom_adr[i])         //case statementd for A-F
                           4573 ;	genAssign
   2264 90 00 C7           4574 	mov	dptr,#_get_addr_i_1_1
   2267 E0                 4575 	movx	a,@dptr
   2268 FA                 4576 	mov	r2,a
   2269 A3                 4577 	inc	dptr
   226A E0                 4578 	movx	a,@dptr
   226B FB                 4579 	mov	r3,a
                           4580 ;	genPlus
                           4581 ;	Peephole 236.g	used r2 instead of ar2
   226C EA                 4582 	mov	a,r2
   226D 24 97              4583 	add	a,#_eeprom_adr
   226F F5 82              4584 	mov	dpl,a
                           4585 ;	Peephole 236.g	used r3 instead of ar3
   2271 EB                 4586 	mov	a,r3
   2272 34 00              4587 	addc	a,#(_eeprom_adr >> 8)
   2274 F5 83              4588 	mov	dph,a
                           4589 ;	genPointerGet
                           4590 ;	genFarPointerGet
   2276 E0                 4591 	movx	a,@dptr
   2277 FA                 4592 	mov	r2,a
                           4593 ;	genCmpEq
                           4594 ;	gencjneshort
   2278 BA 41 02           4595 	cjne	r2,#0x41,00242$
                           4596 ;	Peephole 112.b	changed ljmp to sjmp
   227B 80 41              4597 	sjmp	00104$
   227D                    4598 00242$:
                           4599 ;	genCmpEq
                           4600 ;	gencjneshort
   227D BA 42 02           4601 	cjne	r2,#0x42,00243$
                           4602 ;	Peephole 112.b	changed ljmp to sjmp
   2280 80 5F              4603 	sjmp	00106$
   2282                    4604 00243$:
                           4605 ;	genCmpEq
                           4606 ;	gencjneshort
   2282 BA 43 03           4607 	cjne	r2,#0x43,00244$
   2285 02 23 04           4608 	ljmp	00108$
   2288                    4609 00244$:
                           4610 ;	genCmpEq
                           4611 ;	gencjneshort
   2288 BA 44 03           4612 	cjne	r2,#0x44,00245$
   228B 02 23 27           4613 	ljmp	00110$
   228E                    4614 00245$:
                           4615 ;	genCmpEq
                           4616 ;	gencjneshort
   228E BA 45 03           4617 	cjne	r2,#0x45,00246$
   2291 02 23 49           4618 	ljmp	00112$
   2294                    4619 00246$:
                           4620 ;	genCmpEq
                           4621 ;	gencjneshort
   2294 BA 46 03           4622 	cjne	r2,#0x46,00247$
   2297 02 23 6B           4623 	ljmp	00114$
   229A                    4624 00247$:
                           4625 ;	genCmpEq
                           4626 ;	gencjneshort
   229A BA 61 02           4627 	cjne	r2,#0x61,00248$
                           4628 ;	Peephole 112.b	changed ljmp to sjmp
   229D 80 1F              4629 	sjmp	00104$
   229F                    4630 00248$:
                           4631 ;	genCmpEq
                           4632 ;	gencjneshort
   229F BA 62 02           4633 	cjne	r2,#0x62,00249$
                           4634 ;	Peephole 112.b	changed ljmp to sjmp
   22A2 80 3D              4635 	sjmp	00106$
   22A4                    4636 00249$:
                           4637 ;	genCmpEq
                           4638 ;	gencjneshort
   22A4 BA 63 02           4639 	cjne	r2,#0x63,00250$
                           4640 ;	Peephole 112.b	changed ljmp to sjmp
   22A7 80 5B              4641 	sjmp	00108$
   22A9                    4642 00250$:
                           4643 ;	genCmpEq
                           4644 ;	gencjneshort
   22A9 BA 64 03           4645 	cjne	r2,#0x64,00251$
   22AC 02 23 27           4646 	ljmp	00110$
   22AF                    4647 00251$:
                           4648 ;	genCmpEq
                           4649 ;	gencjneshort
   22AF BA 65 03           4650 	cjne	r2,#0x65,00252$
   22B2 02 23 49           4651 	ljmp	00112$
   22B5                    4652 00252$:
                           4653 ;	genCmpEq
                           4654 ;	gencjneshort
   22B5 BA 66 03           4655 	cjne	r2,#0x66,00253$
   22B8 02 23 6B           4656 	ljmp	00114$
   22BB                    4657 00253$:
   22BB 02 23 8D           4658 	ljmp	00115$
                           4659 ;	main4.c:651: case 'A': case 'a': num = num*16 + 10; break;
   22BE                    4660 00104$:
                           4661 ;	genAssign
   22BE 90 00 C9           4662 	mov	dptr,#_get_addr_num_1_1
   22C1 E0                 4663 	movx	a,@dptr
   22C2 FA                 4664 	mov	r2,a
   22C3 A3                 4665 	inc	dptr
   22C4 E0                 4666 	movx	a,@dptr
                           4667 ;	genLeftShift
                           4668 ;	genLeftShiftLiteral
                           4669 ;	genlshTwo
   22C5 FB                 4670 	mov	r3,a
                           4671 ;	Peephole 105	removed redundant mov
   22C6 C4                 4672 	swap	a
   22C7 54 F0              4673 	anl	a,#0xf0
   22C9 CA                 4674 	xch	a,r2
   22CA C4                 4675 	swap	a
   22CB CA                 4676 	xch	a,r2
   22CC 6A                 4677 	xrl	a,r2
   22CD CA                 4678 	xch	a,r2
   22CE 54 F0              4679 	anl	a,#0xf0
   22D0 CA                 4680 	xch	a,r2
   22D1 6A                 4681 	xrl	a,r2
   22D2 FB                 4682 	mov	r3,a
                           4683 ;	genPlus
   22D3 90 00 C9           4684 	mov	dptr,#_get_addr_num_1_1
                           4685 ;     genPlusIncr
   22D6 74 0A              4686 	mov	a,#0x0A
                           4687 ;	Peephole 236.a	used r2 instead of ar2
   22D8 2A                 4688 	add	a,r2
   22D9 F0                 4689 	movx	@dptr,a
                           4690 ;	Peephole 181	changed mov to clr
   22DA E4                 4691 	clr	a
                           4692 ;	Peephole 236.b	used r3 instead of ar3
   22DB 3B                 4693 	addc	a,r3
   22DC A3                 4694 	inc	dptr
   22DD F0                 4695 	movx	@dptr,a
   22DE 02 23 A6           4696 	ljmp	00118$
                           4697 ;	main4.c:652: case 'B': case 'b': num = num*16 + 11; break;
   22E1                    4698 00106$:
                           4699 ;	genAssign
   22E1 90 00 C9           4700 	mov	dptr,#_get_addr_num_1_1
   22E4 E0                 4701 	movx	a,@dptr
   22E5 FA                 4702 	mov	r2,a
   22E6 A3                 4703 	inc	dptr
   22E7 E0                 4704 	movx	a,@dptr
                           4705 ;	genLeftShift
                           4706 ;	genLeftShiftLiteral
                           4707 ;	genlshTwo
   22E8 FB                 4708 	mov	r3,a
                           4709 ;	Peephole 105	removed redundant mov
   22E9 C4                 4710 	swap	a
   22EA 54 F0              4711 	anl	a,#0xf0
   22EC CA                 4712 	xch	a,r2
   22ED C4                 4713 	swap	a
   22EE CA                 4714 	xch	a,r2
   22EF 6A                 4715 	xrl	a,r2
   22F0 CA                 4716 	xch	a,r2
   22F1 54 F0              4717 	anl	a,#0xf0
   22F3 CA                 4718 	xch	a,r2
   22F4 6A                 4719 	xrl	a,r2
   22F5 FB                 4720 	mov	r3,a
                           4721 ;	genPlus
   22F6 90 00 C9           4722 	mov	dptr,#_get_addr_num_1_1
                           4723 ;     genPlusIncr
   22F9 74 0B              4724 	mov	a,#0x0B
                           4725 ;	Peephole 236.a	used r2 instead of ar2
   22FB 2A                 4726 	add	a,r2
   22FC F0                 4727 	movx	@dptr,a
                           4728 ;	Peephole 181	changed mov to clr
   22FD E4                 4729 	clr	a
                           4730 ;	Peephole 236.b	used r3 instead of ar3
   22FE 3B                 4731 	addc	a,r3
   22FF A3                 4732 	inc	dptr
   2300 F0                 4733 	movx	@dptr,a
   2301 02 23 A6           4734 	ljmp	00118$
                           4735 ;	main4.c:653: case 'C': case 'c': num = num*16 + 12; break;
   2304                    4736 00108$:
                           4737 ;	genAssign
   2304 90 00 C9           4738 	mov	dptr,#_get_addr_num_1_1
   2307 E0                 4739 	movx	a,@dptr
   2308 FA                 4740 	mov	r2,a
   2309 A3                 4741 	inc	dptr
   230A E0                 4742 	movx	a,@dptr
                           4743 ;	genLeftShift
                           4744 ;	genLeftShiftLiteral
                           4745 ;	genlshTwo
   230B FB                 4746 	mov	r3,a
                           4747 ;	Peephole 105	removed redundant mov
   230C C4                 4748 	swap	a
   230D 54 F0              4749 	anl	a,#0xf0
   230F CA                 4750 	xch	a,r2
   2310 C4                 4751 	swap	a
   2311 CA                 4752 	xch	a,r2
   2312 6A                 4753 	xrl	a,r2
   2313 CA                 4754 	xch	a,r2
   2314 54 F0              4755 	anl	a,#0xf0
   2316 CA                 4756 	xch	a,r2
   2317 6A                 4757 	xrl	a,r2
   2318 FB                 4758 	mov	r3,a
                           4759 ;	genPlus
   2319 90 00 C9           4760 	mov	dptr,#_get_addr_num_1_1
                           4761 ;     genPlusIncr
   231C 74 0C              4762 	mov	a,#0x0C
                           4763 ;	Peephole 236.a	used r2 instead of ar2
   231E 2A                 4764 	add	a,r2
   231F F0                 4765 	movx	@dptr,a
                           4766 ;	Peephole 181	changed mov to clr
   2320 E4                 4767 	clr	a
                           4768 ;	Peephole 236.b	used r3 instead of ar3
   2321 3B                 4769 	addc	a,r3
   2322 A3                 4770 	inc	dptr
   2323 F0                 4771 	movx	@dptr,a
   2324 02 23 A6           4772 	ljmp	00118$
                           4773 ;	main4.c:654: case 'D': case 'd': num = num*16 + 13; break;
   2327                    4774 00110$:
                           4775 ;	genAssign
   2327 90 00 C9           4776 	mov	dptr,#_get_addr_num_1_1
   232A E0                 4777 	movx	a,@dptr
   232B FA                 4778 	mov	r2,a
   232C A3                 4779 	inc	dptr
   232D E0                 4780 	movx	a,@dptr
                           4781 ;	genLeftShift
                           4782 ;	genLeftShiftLiteral
                           4783 ;	genlshTwo
   232E FB                 4784 	mov	r3,a
                           4785 ;	Peephole 105	removed redundant mov
   232F C4                 4786 	swap	a
   2330 54 F0              4787 	anl	a,#0xf0
   2332 CA                 4788 	xch	a,r2
   2333 C4                 4789 	swap	a
   2334 CA                 4790 	xch	a,r2
   2335 6A                 4791 	xrl	a,r2
   2336 CA                 4792 	xch	a,r2
   2337 54 F0              4793 	anl	a,#0xf0
   2339 CA                 4794 	xch	a,r2
   233A 6A                 4795 	xrl	a,r2
   233B FB                 4796 	mov	r3,a
                           4797 ;	genPlus
   233C 90 00 C9           4798 	mov	dptr,#_get_addr_num_1_1
                           4799 ;     genPlusIncr
   233F 74 0D              4800 	mov	a,#0x0D
                           4801 ;	Peephole 236.a	used r2 instead of ar2
   2341 2A                 4802 	add	a,r2
   2342 F0                 4803 	movx	@dptr,a
                           4804 ;	Peephole 181	changed mov to clr
   2343 E4                 4805 	clr	a
                           4806 ;	Peephole 236.b	used r3 instead of ar3
   2344 3B                 4807 	addc	a,r3
   2345 A3                 4808 	inc	dptr
   2346 F0                 4809 	movx	@dptr,a
                           4810 ;	main4.c:655: case 'E': case 'e': num = num*16 + 14; break;
                           4811 ;	Peephole 112.b	changed ljmp to sjmp
   2347 80 5D              4812 	sjmp	00118$
   2349                    4813 00112$:
                           4814 ;	genAssign
   2349 90 00 C9           4815 	mov	dptr,#_get_addr_num_1_1
   234C E0                 4816 	movx	a,@dptr
   234D FA                 4817 	mov	r2,a
   234E A3                 4818 	inc	dptr
   234F E0                 4819 	movx	a,@dptr
                           4820 ;	genLeftShift
                           4821 ;	genLeftShiftLiteral
                           4822 ;	genlshTwo
   2350 FB                 4823 	mov	r3,a
                           4824 ;	Peephole 105	removed redundant mov
   2351 C4                 4825 	swap	a
   2352 54 F0              4826 	anl	a,#0xf0
   2354 CA                 4827 	xch	a,r2
   2355 C4                 4828 	swap	a
   2356 CA                 4829 	xch	a,r2
   2357 6A                 4830 	xrl	a,r2
   2358 CA                 4831 	xch	a,r2
   2359 54 F0              4832 	anl	a,#0xf0
   235B CA                 4833 	xch	a,r2
   235C 6A                 4834 	xrl	a,r2
   235D FB                 4835 	mov	r3,a
                           4836 ;	genPlus
   235E 90 00 C9           4837 	mov	dptr,#_get_addr_num_1_1
                           4838 ;     genPlusIncr
   2361 74 0E              4839 	mov	a,#0x0E
                           4840 ;	Peephole 236.a	used r2 instead of ar2
   2363 2A                 4841 	add	a,r2
   2364 F0                 4842 	movx	@dptr,a
                           4843 ;	Peephole 181	changed mov to clr
   2365 E4                 4844 	clr	a
                           4845 ;	Peephole 236.b	used r3 instead of ar3
   2366 3B                 4846 	addc	a,r3
   2367 A3                 4847 	inc	dptr
   2368 F0                 4848 	movx	@dptr,a
                           4849 ;	main4.c:656: case 'F': case 'f': num = num*16 + 15; break;
                           4850 ;	Peephole 112.b	changed ljmp to sjmp
   2369 80 3B              4851 	sjmp	00118$
   236B                    4852 00114$:
                           4853 ;	genAssign
   236B 90 00 C9           4854 	mov	dptr,#_get_addr_num_1_1
   236E E0                 4855 	movx	a,@dptr
   236F FA                 4856 	mov	r2,a
   2370 A3                 4857 	inc	dptr
   2371 E0                 4858 	movx	a,@dptr
                           4859 ;	genLeftShift
                           4860 ;	genLeftShiftLiteral
                           4861 ;	genlshTwo
   2372 FB                 4862 	mov	r3,a
                           4863 ;	Peephole 105	removed redundant mov
   2373 C4                 4864 	swap	a
   2374 54 F0              4865 	anl	a,#0xf0
   2376 CA                 4866 	xch	a,r2
   2377 C4                 4867 	swap	a
   2378 CA                 4868 	xch	a,r2
   2379 6A                 4869 	xrl	a,r2
   237A CA                 4870 	xch	a,r2
   237B 54 F0              4871 	anl	a,#0xf0
   237D CA                 4872 	xch	a,r2
   237E 6A                 4873 	xrl	a,r2
   237F FB                 4874 	mov	r3,a
                           4875 ;	genPlus
   2380 90 00 C9           4876 	mov	dptr,#_get_addr_num_1_1
                           4877 ;     genPlusIncr
   2383 74 0F              4878 	mov	a,#0x0F
                           4879 ;	Peephole 236.a	used r2 instead of ar2
   2385 2A                 4880 	add	a,r2
   2386 F0                 4881 	movx	@dptr,a
                           4882 ;	Peephole 181	changed mov to clr
   2387 E4                 4883 	clr	a
                           4884 ;	Peephole 236.b	used r3 instead of ar3
   2388 3B                 4885 	addc	a,r3
   2389 A3                 4886 	inc	dptr
   238A F0                 4887 	movx	@dptr,a
                           4888 ;	main4.c:657: default:printf("\n\rInvalid Input(bb)"); return -1; break;//error handling for invalid input
                           4889 ;	Peephole 112.b	changed ljmp to sjmp
   238B 80 19              4890 	sjmp	00118$
   238D                    4891 00115$:
                           4892 ;	genIpush
   238D 74 23              4893 	mov	a,#__str_84
   238F C0 E0              4894 	push	acc
   2391 74 66              4895 	mov	a,#(__str_84 >> 8)
   2393 C0 E0              4896 	push	acc
   2395 74 80              4897 	mov	a,#0x80
   2397 C0 E0              4898 	push	acc
                           4899 ;	genCall
   2399 12 4E FB           4900 	lcall	_printf
   239C 15 81              4901 	dec	sp
   239E 15 81              4902 	dec	sp
   23A0 15 81              4903 	dec	sp
                           4904 ;	genRet
                           4905 ;	Peephole 182.b	used 16 bit load of dptr
   23A2 90 FF FF           4906 	mov	dptr,#0xFFFF
                           4907 ;	Peephole 251.a	replaced ljmp to ret with ret
   23A5 22                 4908 	ret
                           4909 ;	main4.c:658: }
   23A6                    4910 00118$:
                           4911 ;	main4.c:661: if(eeprom_adr[i] == '\r')
                           4912 ;	genAssign
   23A6 90 00 C7           4913 	mov	dptr,#_get_addr_i_1_1
   23A9 E0                 4914 	movx	a,@dptr
   23AA FA                 4915 	mov	r2,a
   23AB A3                 4916 	inc	dptr
   23AC E0                 4917 	movx	a,@dptr
   23AD FB                 4918 	mov	r3,a
                           4919 ;	genPlus
                           4920 ;	Peephole 236.g	used r2 instead of ar2
   23AE EA                 4921 	mov	a,r2
   23AF 24 97              4922 	add	a,#_eeprom_adr
   23B1 F5 82              4923 	mov	dpl,a
                           4924 ;	Peephole 236.g	used r3 instead of ar3
   23B3 EB                 4925 	mov	a,r3
   23B4 34 00              4926 	addc	a,#(_eeprom_adr >> 8)
   23B6 F5 83              4927 	mov	dph,a
                           4928 ;	genPointerGet
                           4929 ;	genFarPointerGet
   23B8 E0                 4930 	movx	a,@dptr
   23B9 FC                 4931 	mov	r4,a
                           4932 ;	genCmpEq
                           4933 ;	gencjneshort
   23BA BC 0D 02           4934 	cjne	r4,#0x0D,00254$
   23BD 80 03              4935 	sjmp	00255$
   23BF                    4936 00254$:
   23BF 02 28 39           4937 	ljmp	00180$
   23C2                    4938 00255$:
                           4939 ;	main4.c:663: if(i==0)
                           4940 ;	genIfx
   23C2 EA                 4941 	mov	a,r2
   23C3 4B                 4942 	orl	a,r3
                           4943 ;	genIfxJump
                           4944 ;	Peephole 108.b	removed ljmp by inverse jump logic
   23C4 70 19              4945 	jnz	00121$
                           4946 ;	Peephole 300	removed redundant label 00256$
                           4947 ;	main4.c:665: printf("Invalid Input . Try Again");        //nothing entered by user
                           4948 ;	genIpush
   23C6 74 37              4949 	mov	a,#__str_85
   23C8 C0 E0              4950 	push	acc
   23CA 74 66              4951 	mov	a,#(__str_85 >> 8)
   23CC C0 E0              4952 	push	acc
   23CE 74 80              4953 	mov	a,#0x80
   23D0 C0 E0              4954 	push	acc
                           4955 ;	genCall
   23D2 12 4E FB           4956 	lcall	_printf
   23D5 15 81              4957 	dec	sp
   23D7 15 81              4958 	dec	sp
   23D9 15 81              4959 	dec	sp
                           4960 ;	main4.c:666: return -1;                         //
                           4961 ;	genRet
                           4962 ;	Peephole 182.b	used 16 bit load of dptr
   23DB 90 FF FF           4963 	mov	dptr,#0xFFFF
                           4964 ;	Peephole 251.a	replaced ljmp to ret with ret
   23DE 22                 4965 	ret
   23DF                    4966 00121$:
                           4967 ;	main4.c:668: if(i==1)
                           4968 ;	genCmpEq
                           4969 ;	gencjneshort
   23DF BA 01 05           4970 	cjne	r2,#0x01,00257$
   23E2 BB 00 02           4971 	cjne	r3,#0x00,00257$
   23E5 80 03              4972 	sjmp	00258$
   23E7                    4973 00257$:
   23E7 02 25 54           4974 	ljmp	00142$
   23EA                    4975 00258$:
                           4976 ;	main4.c:669: {               exp=1;
                           4977 ;	genAssign
   23EA 90 00 CB           4978 	mov	dptr,#_get_addr_exp_1_1
   23ED 74 01              4979 	mov	a,#0x01
   23EF F0                 4980 	movx	@dptr,a
   23F0 E4                 4981 	clr	a
   23F1 A3                 4982 	inc	dptr
   23F2 F0                 4983 	movx	@dptr,a
                           4984 ;	main4.c:670: i=0;
                           4985 ;	genAssign
   23F3 90 00 C7           4986 	mov	dptr,#_get_addr_i_1_1
   23F6 E4                 4987 	clr	a
   23F7 F0                 4988 	movx	@dptr,a
   23F8 A3                 4989 	inc	dptr
   23F9 F0                 4990 	movx	@dptr,a
                           4991 ;	main4.c:671: if(isdigit(eeprom_adr[i]))
                           4992 ;	genPointerGet
                           4993 ;	genFarPointerGet
   23FA 90 00 97           4994 	mov	dptr,#_eeprom_adr
   23FD E0                 4995 	movx	a,@dptr
                           4996 ;	genCall
   23FE FA                 4997 	mov	r2,a
                           4998 ;	Peephole 244.c	loading dpl from a instead of r2
   23FF F5 82              4999 	mov	dpl,a
   2401 12 4A DC           5000 	lcall	_isdigit
   2404 E5 82              5001 	mov	a,dpl
                           5002 ;	genIfx
                           5003 ;	genIfxJump
                           5004 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2406 60 23              5005 	jz	00123$
                           5006 ;	Peephole 300	removed redundant label 00259$
                           5007 ;	main4.c:673: num = num + (eeprom_adr[i]-48)*exp;
                           5008 ;	genPointerGet
                           5009 ;	genFarPointerGet
   2408 90 00 97           5010 	mov	dptr,#_eeprom_adr
   240B E0                 5011 	movx	a,@dptr
                           5012 ;	genCast
   240C FA                 5013 	mov	r2,a
                           5014 ;	Peephole 105	removed redundant mov
   240D 33                 5015 	rlc	a
   240E 95 E0              5016 	subb	a,acc
   2410 FB                 5017 	mov	r3,a
                           5018 ;	genMinus
   2411 EA                 5019 	mov	a,r2
   2412 24 D0              5020 	add	a,#0xd0
   2414 FA                 5021 	mov	r2,a
   2415 EB                 5022 	mov	a,r3
   2416 34 FF              5023 	addc	a,#0xff
   2418 FB                 5024 	mov	r3,a
                           5025 ;	genAssign
   2419 90 00 C9           5026 	mov	dptr,#_get_addr_num_1_1
   241C E0                 5027 	movx	a,@dptr
   241D FC                 5028 	mov	r4,a
   241E A3                 5029 	inc	dptr
   241F E0                 5030 	movx	a,@dptr
   2420 FD                 5031 	mov	r5,a
                           5032 ;	genPlus
   2421 90 00 C9           5033 	mov	dptr,#_get_addr_num_1_1
                           5034 ;	Peephole 236.g	used r2 instead of ar2
   2424 EA                 5035 	mov	a,r2
                           5036 ;	Peephole 236.a	used r4 instead of ar4
   2425 2C                 5037 	add	a,r4
   2426 F0                 5038 	movx	@dptr,a
                           5039 ;	Peephole 236.g	used r3 instead of ar3
   2427 EB                 5040 	mov	a,r3
                           5041 ;	Peephole 236.b	used r5 instead of ar5
   2428 3D                 5042 	addc	a,r5
   2429 A3                 5043 	inc	dptr
   242A F0                 5044 	movx	@dptr,a
   242B                    5045 00123$:
                           5046 ;	main4.c:675: if(isalpha(eeprom_adr[i]))
                           5047 ;	genPointerGet
                           5048 ;	genFarPointerGet
   242B 90 00 97           5049 	mov	dptr,#_eeprom_adr
   242E E0                 5050 	movx	a,@dptr
                           5051 ;	genCall
   242F FA                 5052 	mov	r2,a
                           5053 ;	Peephole 244.c	loading dpl from a instead of r2
   2430 F5 82              5054 	mov	dpl,a
   2432 12 4E 92           5055 	lcall	_isupper
   2435 E5 82              5056 	mov	a,dpl
                           5057 ;	genIfx
                           5058 ;	genIfxJump
                           5059 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2437 70 11              5060 	jnz	00138$
                           5061 ;	Peephole 300	removed redundant label 00260$
                           5062 ;	genPointerGet
                           5063 ;	genFarPointerGet
   2439 90 00 97           5064 	mov	dptr,#_eeprom_adr
   243C E0                 5065 	movx	a,@dptr
                           5066 ;	genCall
   243D FA                 5067 	mov	r2,a
                           5068 ;	Peephole 244.c	loading dpl from a instead of r2
   243E F5 82              5069 	mov	dpl,a
   2440 12 4E 75           5070 	lcall	_islower
   2443 E5 82              5071 	mov	a,dpl
                           5072 ;	genIfx
                           5073 ;	genIfxJump
   2445 70 03              5074 	jnz	00261$
   2447 02 25 54           5075 	ljmp	00142$
   244A                    5076 00261$:
   244A                    5077 00138$:
                           5078 ;	main4.c:677: c = eeprom_adr[i];
                           5079 ;	genPointerGet
                           5080 ;	genFarPointerGet
   244A 90 00 97           5081 	mov	dptr,#_eeprom_adr
   244D E0                 5082 	movx	a,@dptr
                           5083 ;	genCast
   244E FA                 5084 	mov	r2,a
                           5085 ;	Peephole 105	removed redundant mov
   244F 33                 5086 	rlc	a
   2450 95 E0              5087 	subb	a,acc
   2452 FB                 5088 	mov	r3,a
                           5089 ;	main4.c:678: switch (c)
                           5090 ;	genCmpEq
                           5091 ;	gencjneshort
   2453 BA 41 05           5092 	cjne	r2,#0x41,00262$
   2456 BB 00 02           5093 	cjne	r3,#0x00,00262$
                           5094 ;	Peephole 112.b	changed ljmp to sjmp
   2459 80 60              5095 	sjmp	00125$
   245B                    5096 00262$:
                           5097 ;	genCmpEq
                           5098 ;	gencjneshort
   245B BA 42 05           5099 	cjne	r2,#0x42,00263$
   245E BB 00 02           5100 	cjne	r3,#0x00,00263$
                           5101 ;	Peephole 112.b	changed ljmp to sjmp
   2461 80 6E              5102 	sjmp	00127$
   2463                    5103 00263$:
                           5104 ;	genCmpEq
                           5105 ;	gencjneshort
   2463 BA 43 06           5106 	cjne	r2,#0x43,00264$
   2466 BB 00 03           5107 	cjne	r3,#0x00,00264$
   2469 02 24 E7           5108 	ljmp	00129$
   246C                    5109 00264$:
                           5110 ;	genCmpEq
                           5111 ;	gencjneshort
   246C BA 44 06           5112 	cjne	r2,#0x44,00265$
   246F BB 00 03           5113 	cjne	r3,#0x00,00265$
   2472 02 24 FC           5114 	ljmp	00131$
   2475                    5115 00265$:
                           5116 ;	genCmpEq
                           5117 ;	gencjneshort
   2475 BA 45 06           5118 	cjne	r2,#0x45,00266$
   2478 BB 00 03           5119 	cjne	r3,#0x00,00266$
   247B 02 25 11           5120 	ljmp	00133$
   247E                    5121 00266$:
                           5122 ;	genCmpEq
                           5123 ;	gencjneshort
   247E BA 46 06           5124 	cjne	r2,#0x46,00267$
   2481 BB 00 03           5125 	cjne	r3,#0x00,00267$
   2484 02 25 26           5126 	ljmp	00135$
   2487                    5127 00267$:
                           5128 ;	genCmpEq
                           5129 ;	gencjneshort
   2487 BA 61 05           5130 	cjne	r2,#0x61,00268$
   248A BB 00 02           5131 	cjne	r3,#0x00,00268$
                           5132 ;	Peephole 112.b	changed ljmp to sjmp
   248D 80 2C              5133 	sjmp	00125$
   248F                    5134 00268$:
                           5135 ;	genCmpEq
                           5136 ;	gencjneshort
   248F BA 62 05           5137 	cjne	r2,#0x62,00269$
   2492 BB 00 02           5138 	cjne	r3,#0x00,00269$
                           5139 ;	Peephole 112.b	changed ljmp to sjmp
   2495 80 3A              5140 	sjmp	00127$
   2497                    5141 00269$:
                           5142 ;	genCmpEq
                           5143 ;	gencjneshort
   2497 BA 63 05           5144 	cjne	r2,#0x63,00270$
   249A BB 00 02           5145 	cjne	r3,#0x00,00270$
                           5146 ;	Peephole 112.b	changed ljmp to sjmp
   249D 80 48              5147 	sjmp	00129$
   249F                    5148 00270$:
                           5149 ;	genCmpEq
                           5150 ;	gencjneshort
   249F BA 64 05           5151 	cjne	r2,#0x64,00271$
   24A2 BB 00 02           5152 	cjne	r3,#0x00,00271$
                           5153 ;	Peephole 112.b	changed ljmp to sjmp
   24A5 80 55              5154 	sjmp	00131$
   24A7                    5155 00271$:
                           5156 ;	genCmpEq
                           5157 ;	gencjneshort
   24A7 BA 65 05           5158 	cjne	r2,#0x65,00272$
   24AA BB 00 02           5159 	cjne	r3,#0x00,00272$
                           5160 ;	Peephole 112.b	changed ljmp to sjmp
   24AD 80 62              5161 	sjmp	00133$
   24AF                    5162 00272$:
                           5163 ;	genCmpEq
                           5164 ;	gencjneshort
   24AF BA 66 06           5165 	cjne	r2,#0x66,00273$
   24B2 BB 00 03           5166 	cjne	r3,#0x00,00273$
   24B5 02 25 26           5167 	ljmp	00135$
   24B8                    5168 00273$:
   24B8 02 25 3B           5169 	ljmp	00136$
                           5170 ;	main4.c:680: case 'A': case 'a': num = num + exp*10; break;
   24BB                    5171 00125$:
                           5172 ;	genAssign
   24BB 90 00 C9           5173 	mov	dptr,#_get_addr_num_1_1
   24BE E0                 5174 	movx	a,@dptr
   24BF FA                 5175 	mov	r2,a
   24C0 A3                 5176 	inc	dptr
   24C1 E0                 5177 	movx	a,@dptr
   24C2 FB                 5178 	mov	r3,a
                           5179 ;	genPlus
   24C3 90 00 C9           5180 	mov	dptr,#_get_addr_num_1_1
                           5181 ;     genPlusIncr
   24C6 74 0A              5182 	mov	a,#0x0A
                           5183 ;	Peephole 236.a	used r2 instead of ar2
   24C8 2A                 5184 	add	a,r2
   24C9 F0                 5185 	movx	@dptr,a
                           5186 ;	Peephole 181	changed mov to clr
   24CA E4                 5187 	clr	a
                           5188 ;	Peephole 236.b	used r3 instead of ar3
   24CB 3B                 5189 	addc	a,r3
   24CC A3                 5190 	inc	dptr
   24CD F0                 5191 	movx	@dptr,a
   24CE 02 25 54           5192 	ljmp	00142$
                           5193 ;	main4.c:681: case 'B': case 'b': num = num + exp*11; break;
   24D1                    5194 00127$:
                           5195 ;	genAssign
   24D1 90 00 C9           5196 	mov	dptr,#_get_addr_num_1_1
   24D4 E0                 5197 	movx	a,@dptr
   24D5 FA                 5198 	mov	r2,a
   24D6 A3                 5199 	inc	dptr
   24D7 E0                 5200 	movx	a,@dptr
   24D8 FB                 5201 	mov	r3,a
                           5202 ;	genPlus
   24D9 90 00 C9           5203 	mov	dptr,#_get_addr_num_1_1
                           5204 ;     genPlusIncr
   24DC 74 0B              5205 	mov	a,#0x0B
                           5206 ;	Peephole 236.a	used r2 instead of ar2
   24DE 2A                 5207 	add	a,r2
   24DF F0                 5208 	movx	@dptr,a
                           5209 ;	Peephole 181	changed mov to clr
   24E0 E4                 5210 	clr	a
                           5211 ;	Peephole 236.b	used r3 instead of ar3
   24E1 3B                 5212 	addc	a,r3
   24E2 A3                 5213 	inc	dptr
   24E3 F0                 5214 	movx	@dptr,a
   24E4 02 25 54           5215 	ljmp	00142$
                           5216 ;	main4.c:682: case 'C': case 'c': num = num + exp*12; break;
   24E7                    5217 00129$:
                           5218 ;	genAssign
   24E7 90 00 C9           5219 	mov	dptr,#_get_addr_num_1_1
   24EA E0                 5220 	movx	a,@dptr
   24EB FA                 5221 	mov	r2,a
   24EC A3                 5222 	inc	dptr
   24ED E0                 5223 	movx	a,@dptr
   24EE FB                 5224 	mov	r3,a
                           5225 ;	genPlus
   24EF 90 00 C9           5226 	mov	dptr,#_get_addr_num_1_1
                           5227 ;     genPlusIncr
   24F2 74 0C              5228 	mov	a,#0x0C
                           5229 ;	Peephole 236.a	used r2 instead of ar2
   24F4 2A                 5230 	add	a,r2
   24F5 F0                 5231 	movx	@dptr,a
                           5232 ;	Peephole 181	changed mov to clr
   24F6 E4                 5233 	clr	a
                           5234 ;	Peephole 236.b	used r3 instead of ar3
   24F7 3B                 5235 	addc	a,r3
   24F8 A3                 5236 	inc	dptr
   24F9 F0                 5237 	movx	@dptr,a
                           5238 ;	main4.c:683: case 'D': case 'd': num = num + exp*13; break;
                           5239 ;	Peephole 112.b	changed ljmp to sjmp
   24FA 80 58              5240 	sjmp	00142$
   24FC                    5241 00131$:
                           5242 ;	genAssign
   24FC 90 00 C9           5243 	mov	dptr,#_get_addr_num_1_1
   24FF E0                 5244 	movx	a,@dptr
   2500 FA                 5245 	mov	r2,a
   2501 A3                 5246 	inc	dptr
   2502 E0                 5247 	movx	a,@dptr
   2503 FB                 5248 	mov	r3,a
                           5249 ;	genPlus
   2504 90 00 C9           5250 	mov	dptr,#_get_addr_num_1_1
                           5251 ;     genPlusIncr
   2507 74 0D              5252 	mov	a,#0x0D
                           5253 ;	Peephole 236.a	used r2 instead of ar2
   2509 2A                 5254 	add	a,r2
   250A F0                 5255 	movx	@dptr,a
                           5256 ;	Peephole 181	changed mov to clr
   250B E4                 5257 	clr	a
                           5258 ;	Peephole 236.b	used r3 instead of ar3
   250C 3B                 5259 	addc	a,r3
   250D A3                 5260 	inc	dptr
   250E F0                 5261 	movx	@dptr,a
                           5262 ;	main4.c:684: case 'E': case 'e': num = num + exp*14; break;
                           5263 ;	Peephole 112.b	changed ljmp to sjmp
   250F 80 43              5264 	sjmp	00142$
   2511                    5265 00133$:
                           5266 ;	genAssign
   2511 90 00 C9           5267 	mov	dptr,#_get_addr_num_1_1
   2514 E0                 5268 	movx	a,@dptr
   2515 FA                 5269 	mov	r2,a
   2516 A3                 5270 	inc	dptr
   2517 E0                 5271 	movx	a,@dptr
   2518 FB                 5272 	mov	r3,a
                           5273 ;	genPlus
   2519 90 00 C9           5274 	mov	dptr,#_get_addr_num_1_1
                           5275 ;     genPlusIncr
   251C 74 0E              5276 	mov	a,#0x0E
                           5277 ;	Peephole 236.a	used r2 instead of ar2
   251E 2A                 5278 	add	a,r2
   251F F0                 5279 	movx	@dptr,a
                           5280 ;	Peephole 181	changed mov to clr
   2520 E4                 5281 	clr	a
                           5282 ;	Peephole 236.b	used r3 instead of ar3
   2521 3B                 5283 	addc	a,r3
   2522 A3                 5284 	inc	dptr
   2523 F0                 5285 	movx	@dptr,a
                           5286 ;	main4.c:685: case 'F': case 'f': num = num + exp*15; break;
                           5287 ;	Peephole 112.b	changed ljmp to sjmp
   2524 80 2E              5288 	sjmp	00142$
   2526                    5289 00135$:
                           5290 ;	genAssign
   2526 90 00 C9           5291 	mov	dptr,#_get_addr_num_1_1
   2529 E0                 5292 	movx	a,@dptr
   252A FA                 5293 	mov	r2,a
   252B A3                 5294 	inc	dptr
   252C E0                 5295 	movx	a,@dptr
   252D FB                 5296 	mov	r3,a
                           5297 ;	genPlus
   252E 90 00 C9           5298 	mov	dptr,#_get_addr_num_1_1
                           5299 ;     genPlusIncr
   2531 74 0F              5300 	mov	a,#0x0F
                           5301 ;	Peephole 236.a	used r2 instead of ar2
   2533 2A                 5302 	add	a,r2
   2534 F0                 5303 	movx	@dptr,a
                           5304 ;	Peephole 181	changed mov to clr
   2535 E4                 5305 	clr	a
                           5306 ;	Peephole 236.b	used r3 instead of ar3
   2536 3B                 5307 	addc	a,r3
   2537 A3                 5308 	inc	dptr
   2538 F0                 5309 	movx	@dptr,a
                           5310 ;	main4.c:686: default:printf("\n\rInvalid Input");  return -1; break;
                           5311 ;	Peephole 112.b	changed ljmp to sjmp
   2539 80 19              5312 	sjmp	00142$
   253B                    5313 00136$:
                           5314 ;	genIpush
   253B 74 06              5315 	mov	a,#__str_9
   253D C0 E0              5316 	push	acc
   253F 74 5A              5317 	mov	a,#(__str_9 >> 8)
   2541 C0 E0              5318 	push	acc
   2543 74 80              5319 	mov	a,#0x80
   2545 C0 E0              5320 	push	acc
                           5321 ;	genCall
   2547 12 4E FB           5322 	lcall	_printf
   254A 15 81              5323 	dec	sp
   254C 15 81              5324 	dec	sp
   254E 15 81              5325 	dec	sp
                           5326 ;	genRet
                           5327 ;	Peephole 182.b	used 16 bit load of dptr
   2550 90 FF FF           5328 	mov	dptr,#0xFFFF
                           5329 ;	Peephole 251.a	replaced ljmp to ret with ret
   2553 22                 5330 	ret
                           5331 ;	main4.c:687: }
   2554                    5332 00142$:
                           5333 ;	main4.c:691: if(i==2)    //if two characters are entered and then return ke is pressed
                           5334 ;	genAssign
   2554 90 00 C7           5335 	mov	dptr,#_get_addr_i_1_1
   2557 E0                 5336 	movx	a,@dptr
   2558 FA                 5337 	mov	r2,a
   2559 A3                 5338 	inc	dptr
   255A E0                 5339 	movx	a,@dptr
   255B FB                 5340 	mov	r3,a
                           5341 ;	genCmpEq
                           5342 ;	gencjneshort
   255C BA 02 05           5343 	cjne	r2,#0x02,00274$
   255F BB 00 02           5344 	cjne	r3,#0x00,00274$
   2562 80 03              5345 	sjmp	00275$
   2564                    5346 00274$:
   2564 02 28 39           5347 	ljmp	00180$
   2567                    5348 00275$:
                           5349 ;	main4.c:694: for(i=0;i<2;i++)
                           5350 ;	genAssign
   2567 7A 00              5351 	mov	r2,#0x00
   2569 7B 00              5352 	mov	r3,#0x00
   256B                    5353 00174$:
                           5354 ;	genCmpLt
                           5355 ;	genCmp
   256B C3                 5356 	clr	c
   256C EA                 5357 	mov	a,r2
   256D 94 02              5358 	subb	a,#0x02
   256F EB                 5359 	mov	a,r3
   2570 64 80              5360 	xrl	a,#0x80
   2572 94 80              5361 	subb	a,#0x80
                           5362 ;	genIfxJump
   2574 40 03              5363 	jc	00276$
   2576 02 28 31           5364 	ljmp	00237$
   2579                    5365 00276$:
                           5366 ;	main4.c:696: if(i==0) exp=16;
                           5367 ;	genIfx
   2579 EA                 5368 	mov	a,r2
   257A 4B                 5369 	orl	a,r3
                           5370 ;	genIfxJump
                           5371 ;	Peephole 108.b	removed ljmp by inverse jump logic
   257B 70 09              5372 	jnz	00144$
                           5373 ;	Peephole 300	removed redundant label 00277$
                           5374 ;	genAssign
   257D 90 00 CB           5375 	mov	dptr,#_get_addr_exp_1_1
   2580 74 10              5376 	mov	a,#0x10
   2582 F0                 5377 	movx	@dptr,a
   2583 E4                 5378 	clr	a
   2584 A3                 5379 	inc	dptr
   2585 F0                 5380 	movx	@dptr,a
   2586                    5381 00144$:
                           5382 ;	main4.c:697: if(i==1) exp=1;
                           5383 ;	genCmpEq
                           5384 ;	gencjneshort
                           5385 ;	Peephole 112.b	changed ljmp to sjmp
                           5386 ;	Peephole 198.a	optimized misc jump sequence
   2586 BA 01 0C           5387 	cjne	r2,#0x01,00146$
   2589 BB 00 09           5388 	cjne	r3,#0x00,00146$
                           5389 ;	Peephole 200.b	removed redundant sjmp
                           5390 ;	Peephole 300	removed redundant label 00278$
                           5391 ;	Peephole 300	removed redundant label 00279$
                           5392 ;	genAssign
   258C 90 00 CB           5393 	mov	dptr,#_get_addr_exp_1_1
   258F 74 01              5394 	mov	a,#0x01
   2591 F0                 5395 	movx	@dptr,a
   2592 E4                 5396 	clr	a
   2593 A3                 5397 	inc	dptr
   2594 F0                 5398 	movx	@dptr,a
   2595                    5399 00146$:
                           5400 ;	main4.c:698: if(isdigit(eeprom_adr[i]))
                           5401 ;	genPlus
                           5402 ;	Peephole 236.g	used r2 instead of ar2
   2595 EA                 5403 	mov	a,r2
   2596 24 97              5404 	add	a,#_eeprom_adr
   2598 F5 82              5405 	mov	dpl,a
                           5406 ;	Peephole 236.g	used r3 instead of ar3
   259A EB                 5407 	mov	a,r3
   259B 34 00              5408 	addc	a,#(_eeprom_adr >> 8)
   259D F5 83              5409 	mov	dph,a
                           5410 ;	genPointerGet
                           5411 ;	genFarPointerGet
   259F E0                 5412 	movx	a,@dptr
                           5413 ;	genCall
   25A0 FC                 5414 	mov	r4,a
                           5415 ;	Peephole 244.c	loading dpl from a instead of r4
   25A1 F5 82              5416 	mov	dpl,a
   25A3 C0 02              5417 	push	ar2
   25A5 C0 03              5418 	push	ar3
   25A7 12 4A DC           5419 	lcall	_isdigit
   25AA E5 82              5420 	mov	a,dpl
   25AC D0 03              5421 	pop	ar3
   25AE D0 02              5422 	pop	ar2
                           5423 ;	genIfx
                           5424 ;	genIfxJump
                           5425 ;	Peephole 108.c	removed ljmp by inverse jump logic
   25B0 60 4D              5426 	jz	00148$
                           5427 ;	Peephole 300	removed redundant label 00280$
                           5428 ;	main4.c:700: num = num + (eeprom_adr[i]-48)*exp;
                           5429 ;	genPlus
                           5430 ;	Peephole 236.g	used r2 instead of ar2
   25B2 EA                 5431 	mov	a,r2
   25B3 24 97              5432 	add	a,#_eeprom_adr
   25B5 F5 82              5433 	mov	dpl,a
                           5434 ;	Peephole 236.g	used r3 instead of ar3
   25B7 EB                 5435 	mov	a,r3
   25B8 34 00              5436 	addc	a,#(_eeprom_adr >> 8)
   25BA F5 83              5437 	mov	dph,a
                           5438 ;	genPointerGet
                           5439 ;	genFarPointerGet
   25BC E0                 5440 	movx	a,@dptr
                           5441 ;	genCast
   25BD FC                 5442 	mov	r4,a
                           5443 ;	Peephole 105	removed redundant mov
   25BE 33                 5444 	rlc	a
   25BF 95 E0              5445 	subb	a,acc
   25C1 FD                 5446 	mov	r5,a
                           5447 ;	genMinus
   25C2 EC                 5448 	mov	a,r4
   25C3 24 D0              5449 	add	a,#0xd0
   25C5 FC                 5450 	mov	r4,a
   25C6 ED                 5451 	mov	a,r5
   25C7 34 FF              5452 	addc	a,#0xff
   25C9 FD                 5453 	mov	r5,a
                           5454 ;	genAssign
   25CA 90 00 CB           5455 	mov	dptr,#_get_addr_exp_1_1
   25CD E0                 5456 	movx	a,@dptr
   25CE FE                 5457 	mov	r6,a
   25CF A3                 5458 	inc	dptr
   25D0 E0                 5459 	movx	a,@dptr
   25D1 FF                 5460 	mov	r7,a
                           5461 ;	genAssign
   25D2 90 01 10           5462 	mov	dptr,#__mulint_PARM_2
   25D5 EE                 5463 	mov	a,r6
   25D6 F0                 5464 	movx	@dptr,a
   25D7 A3                 5465 	inc	dptr
   25D8 EF                 5466 	mov	a,r7
   25D9 F0                 5467 	movx	@dptr,a
                           5468 ;	genCall
   25DA 8C 82              5469 	mov	dpl,r4
   25DC 8D 83              5470 	mov	dph,r5
   25DE C0 02              5471 	push	ar2
   25E0 C0 03              5472 	push	ar3
   25E2 12 4C 26           5473 	lcall	__mulint
   25E5 AC 82              5474 	mov	r4,dpl
   25E7 AD 83              5475 	mov	r5,dph
   25E9 D0 03              5476 	pop	ar3
   25EB D0 02              5477 	pop	ar2
                           5478 ;	genAssign
   25ED 90 00 C9           5479 	mov	dptr,#_get_addr_num_1_1
   25F0 E0                 5480 	movx	a,@dptr
   25F1 FE                 5481 	mov	r6,a
   25F2 A3                 5482 	inc	dptr
   25F3 E0                 5483 	movx	a,@dptr
   25F4 FF                 5484 	mov	r7,a
                           5485 ;	genPlus
   25F5 90 00 C9           5486 	mov	dptr,#_get_addr_num_1_1
                           5487 ;	Peephole 236.g	used r4 instead of ar4
   25F8 EC                 5488 	mov	a,r4
                           5489 ;	Peephole 236.a	used r6 instead of ar6
   25F9 2E                 5490 	add	a,r6
   25FA F0                 5491 	movx	@dptr,a
                           5492 ;	Peephole 236.g	used r5 instead of ar5
   25FB ED                 5493 	mov	a,r5
                           5494 ;	Peephole 236.b	used r7 instead of ar7
   25FC 3F                 5495 	addc	a,r7
   25FD A3                 5496 	inc	dptr
   25FE F0                 5497 	movx	@dptr,a
   25FF                    5498 00148$:
                           5499 ;	main4.c:702: if(isalpha(eeprom_adr[i]))
                           5500 ;	genPlus
                           5501 ;	Peephole 236.g	used r2 instead of ar2
   25FF EA                 5502 	mov	a,r2
   2600 24 97              5503 	add	a,#_eeprom_adr
   2602 F5 82              5504 	mov	dpl,a
                           5505 ;	Peephole 236.g	used r3 instead of ar3
   2604 EB                 5506 	mov	a,r3
   2605 34 00              5507 	addc	a,#(_eeprom_adr >> 8)
   2607 F5 83              5508 	mov	dph,a
                           5509 ;	genPointerGet
                           5510 ;	genFarPointerGet
   2609 E0                 5511 	movx	a,@dptr
                           5512 ;	genCall
   260A FC                 5513 	mov	r4,a
                           5514 ;	Peephole 244.c	loading dpl from a instead of r4
   260B F5 82              5515 	mov	dpl,a
   260D C0 02              5516 	push	ar2
   260F C0 03              5517 	push	ar3
   2611 12 4E 92           5518 	lcall	_isupper
   2614 E5 82              5519 	mov	a,dpl
   2616 D0 03              5520 	pop	ar3
   2618 D0 02              5521 	pop	ar2
                           5522 ;	genIfx
                           5523 ;	genIfxJump
                           5524 ;	Peephole 108.b	removed ljmp by inverse jump logic
   261A 70 20              5525 	jnz	00163$
                           5526 ;	Peephole 300	removed redundant label 00281$
                           5527 ;	genPlus
                           5528 ;	Peephole 236.g	used r2 instead of ar2
   261C EA                 5529 	mov	a,r2
   261D 24 97              5530 	add	a,#_eeprom_adr
   261F F5 82              5531 	mov	dpl,a
                           5532 ;	Peephole 236.g	used r3 instead of ar3
   2621 EB                 5533 	mov	a,r3
   2622 34 00              5534 	addc	a,#(_eeprom_adr >> 8)
   2624 F5 83              5535 	mov	dph,a
                           5536 ;	genPointerGet
                           5537 ;	genFarPointerGet
   2626 E0                 5538 	movx	a,@dptr
                           5539 ;	genCall
   2627 FC                 5540 	mov	r4,a
                           5541 ;	Peephole 244.c	loading dpl from a instead of r4
   2628 F5 82              5542 	mov	dpl,a
   262A C0 02              5543 	push	ar2
   262C C0 03              5544 	push	ar3
   262E 12 4E 75           5545 	lcall	_islower
   2631 E5 82              5546 	mov	a,dpl
   2633 D0 03              5547 	pop	ar3
   2635 D0 02              5548 	pop	ar2
                           5549 ;	genIfx
                           5550 ;	genIfxJump
   2637 70 03              5551 	jnz	00282$
   2639 02 28 29           5552 	ljmp	00176$
   263C                    5553 00282$:
   263C                    5554 00163$:
                           5555 ;	main4.c:704: c = eeprom_adr[i];
                           5556 ;	genPlus
                           5557 ;	Peephole 236.g	used r2 instead of ar2
   263C EA                 5558 	mov	a,r2
   263D 24 97              5559 	add	a,#_eeprom_adr
   263F F5 82              5560 	mov	dpl,a
                           5561 ;	Peephole 236.g	used r3 instead of ar3
   2641 EB                 5562 	mov	a,r3
   2642 34 00              5563 	addc	a,#(_eeprom_adr >> 8)
   2644 F5 83              5564 	mov	dph,a
                           5565 ;	genPointerGet
                           5566 ;	genFarPointerGet
   2646 E0                 5567 	movx	a,@dptr
                           5568 ;	genCast
   2647 FC                 5569 	mov	r4,a
                           5570 ;	Peephole 105	removed redundant mov
   2648 33                 5571 	rlc	a
   2649 95 E0              5572 	subb	a,acc
   264B FD                 5573 	mov	r5,a
                           5574 ;	main4.c:705: switch (c)
                           5575 ;	genCmpEq
                           5576 ;	gencjneshort
   264C BC 41 05           5577 	cjne	r4,#0x41,00283$
   264F BD 00 02           5578 	cjne	r5,#0x00,00283$
                           5579 ;	Peephole 112.b	changed ljmp to sjmp
   2652 80 64              5580 	sjmp	00150$
   2654                    5581 00283$:
                           5582 ;	genCmpEq
                           5583 ;	gencjneshort
   2654 BC 42 06           5584 	cjne	r4,#0x42,00284$
   2657 BD 00 03           5585 	cjne	r5,#0x00,00284$
   265A 02 26 F1           5586 	ljmp	00152$
   265D                    5587 00284$:
                           5588 ;	genCmpEq
                           5589 ;	gencjneshort
   265D BC 43 06           5590 	cjne	r4,#0x43,00285$
   2660 BD 00 03           5591 	cjne	r5,#0x00,00285$
   2663 02 27 2A           5592 	ljmp	00154$
   2666                    5593 00285$:
                           5594 ;	genCmpEq
                           5595 ;	gencjneshort
   2666 BC 44 06           5596 	cjne	r4,#0x44,00286$
   2669 BD 00 03           5597 	cjne	r5,#0x00,00286$
   266C 02 27 63           5598 	ljmp	00156$
   266F                    5599 00286$:
                           5600 ;	genCmpEq
                           5601 ;	gencjneshort
   266F BC 45 06           5602 	cjne	r4,#0x45,00287$
   2672 BD 00 03           5603 	cjne	r5,#0x00,00287$
   2675 02 27 9C           5604 	ljmp	00158$
   2678                    5605 00287$:
                           5606 ;	genCmpEq
                           5607 ;	gencjneshort
   2678 BC 46 06           5608 	cjne	r4,#0x46,00288$
   267B BD 00 03           5609 	cjne	r5,#0x00,00288$
   267E 02 27 D4           5610 	ljmp	00160$
   2681                    5611 00288$:
                           5612 ;	genCmpEq
                           5613 ;	gencjneshort
   2681 BC 61 05           5614 	cjne	r4,#0x61,00289$
   2684 BD 00 02           5615 	cjne	r5,#0x00,00289$
                           5616 ;	Peephole 112.b	changed ljmp to sjmp
   2687 80 2F              5617 	sjmp	00150$
   2689                    5618 00289$:
                           5619 ;	genCmpEq
                           5620 ;	gencjneshort
   2689 BC 62 05           5621 	cjne	r4,#0x62,00290$
   268C BD 00 02           5622 	cjne	r5,#0x00,00290$
                           5623 ;	Peephole 112.b	changed ljmp to sjmp
   268F 80 60              5624 	sjmp	00152$
   2691                    5625 00290$:
                           5626 ;	genCmpEq
                           5627 ;	gencjneshort
   2691 BC 63 06           5628 	cjne	r4,#0x63,00291$
   2694 BD 00 03           5629 	cjne	r5,#0x00,00291$
   2697 02 27 2A           5630 	ljmp	00154$
   269A                    5631 00291$:
                           5632 ;	genCmpEq
                           5633 ;	gencjneshort
   269A BC 64 06           5634 	cjne	r4,#0x64,00292$
   269D BD 00 03           5635 	cjne	r5,#0x00,00292$
   26A0 02 27 63           5636 	ljmp	00156$
   26A3                    5637 00292$:
                           5638 ;	genCmpEq
                           5639 ;	gencjneshort
   26A3 BC 65 06           5640 	cjne	r4,#0x65,00293$
   26A6 BD 00 03           5641 	cjne	r5,#0x00,00293$
   26A9 02 27 9C           5642 	ljmp	00158$
   26AC                    5643 00293$:
                           5644 ;	genCmpEq
                           5645 ;	gencjneshort
   26AC BC 66 06           5646 	cjne	r4,#0x66,00294$
   26AF BD 00 03           5647 	cjne	r5,#0x00,00294$
   26B2 02 27 D4           5648 	ljmp	00160$
   26B5                    5649 00294$:
   26B5 02 28 0C           5650 	ljmp	00161$
                           5651 ;	main4.c:707: case 'A': case 'a': num = num + exp*10; break;
   26B8                    5652 00150$:
                           5653 ;	genAssign
   26B8 90 00 CB           5654 	mov	dptr,#_get_addr_exp_1_1
   26BB E0                 5655 	movx	a,@dptr
   26BC FC                 5656 	mov	r4,a
   26BD A3                 5657 	inc	dptr
   26BE E0                 5658 	movx	a,@dptr
   26BF FD                 5659 	mov	r5,a
                           5660 ;	genAssign
   26C0 90 01 10           5661 	mov	dptr,#__mulint_PARM_2
   26C3 74 0A              5662 	mov	a,#0x0A
   26C5 F0                 5663 	movx	@dptr,a
   26C6 E4                 5664 	clr	a
   26C7 A3                 5665 	inc	dptr
   26C8 F0                 5666 	movx	@dptr,a
                           5667 ;	genCall
   26C9 8C 82              5668 	mov	dpl,r4
   26CB 8D 83              5669 	mov	dph,r5
   26CD C0 02              5670 	push	ar2
   26CF C0 03              5671 	push	ar3
   26D1 12 4C 26           5672 	lcall	__mulint
   26D4 AC 82              5673 	mov	r4,dpl
   26D6 AD 83              5674 	mov	r5,dph
   26D8 D0 03              5675 	pop	ar3
   26DA D0 02              5676 	pop	ar2
                           5677 ;	genAssign
   26DC 90 00 C9           5678 	mov	dptr,#_get_addr_num_1_1
   26DF E0                 5679 	movx	a,@dptr
   26E0 FE                 5680 	mov	r6,a
   26E1 A3                 5681 	inc	dptr
   26E2 E0                 5682 	movx	a,@dptr
   26E3 FF                 5683 	mov	r7,a
                           5684 ;	genPlus
   26E4 90 00 C9           5685 	mov	dptr,#_get_addr_num_1_1
                           5686 ;	Peephole 236.g	used r4 instead of ar4
   26E7 EC                 5687 	mov	a,r4
                           5688 ;	Peephole 236.a	used r6 instead of ar6
   26E8 2E                 5689 	add	a,r6
   26E9 F0                 5690 	movx	@dptr,a
                           5691 ;	Peephole 236.g	used r5 instead of ar5
   26EA ED                 5692 	mov	a,r5
                           5693 ;	Peephole 236.b	used r7 instead of ar7
   26EB 3F                 5694 	addc	a,r7
   26EC A3                 5695 	inc	dptr
   26ED F0                 5696 	movx	@dptr,a
   26EE 02 28 29           5697 	ljmp	00176$
                           5698 ;	main4.c:708: case 'B': case 'b': num = num + exp*11; break;
   26F1                    5699 00152$:
                           5700 ;	genAssign
   26F1 90 00 CB           5701 	mov	dptr,#_get_addr_exp_1_1
   26F4 E0                 5702 	movx	a,@dptr
   26F5 FC                 5703 	mov	r4,a
   26F6 A3                 5704 	inc	dptr
   26F7 E0                 5705 	movx	a,@dptr
   26F8 FD                 5706 	mov	r5,a
                           5707 ;	genAssign
   26F9 90 01 10           5708 	mov	dptr,#__mulint_PARM_2
   26FC 74 0B              5709 	mov	a,#0x0B
   26FE F0                 5710 	movx	@dptr,a
   26FF E4                 5711 	clr	a
   2700 A3                 5712 	inc	dptr
   2701 F0                 5713 	movx	@dptr,a
                           5714 ;	genCall
   2702 8C 82              5715 	mov	dpl,r4
   2704 8D 83              5716 	mov	dph,r5
   2706 C0 02              5717 	push	ar2
   2708 C0 03              5718 	push	ar3
   270A 12 4C 26           5719 	lcall	__mulint
   270D AC 82              5720 	mov	r4,dpl
   270F AD 83              5721 	mov	r5,dph
   2711 D0 03              5722 	pop	ar3
   2713 D0 02              5723 	pop	ar2
                           5724 ;	genAssign
   2715 90 00 C9           5725 	mov	dptr,#_get_addr_num_1_1
   2718 E0                 5726 	movx	a,@dptr
   2719 FE                 5727 	mov	r6,a
   271A A3                 5728 	inc	dptr
   271B E0                 5729 	movx	a,@dptr
   271C FF                 5730 	mov	r7,a
                           5731 ;	genPlus
   271D 90 00 C9           5732 	mov	dptr,#_get_addr_num_1_1
                           5733 ;	Peephole 236.g	used r4 instead of ar4
   2720 EC                 5734 	mov	a,r4
                           5735 ;	Peephole 236.a	used r6 instead of ar6
   2721 2E                 5736 	add	a,r6
   2722 F0                 5737 	movx	@dptr,a
                           5738 ;	Peephole 236.g	used r5 instead of ar5
   2723 ED                 5739 	mov	a,r5
                           5740 ;	Peephole 236.b	used r7 instead of ar7
   2724 3F                 5741 	addc	a,r7
   2725 A3                 5742 	inc	dptr
   2726 F0                 5743 	movx	@dptr,a
   2727 02 28 29           5744 	ljmp	00176$
                           5745 ;	main4.c:709: case 'C': case 'c': num = num + exp*12; break;
   272A                    5746 00154$:
                           5747 ;	genAssign
   272A 90 00 CB           5748 	mov	dptr,#_get_addr_exp_1_1
   272D E0                 5749 	movx	a,@dptr
   272E FC                 5750 	mov	r4,a
   272F A3                 5751 	inc	dptr
   2730 E0                 5752 	movx	a,@dptr
   2731 FD                 5753 	mov	r5,a
                           5754 ;	genAssign
   2732 90 01 10           5755 	mov	dptr,#__mulint_PARM_2
   2735 74 0C              5756 	mov	a,#0x0C
   2737 F0                 5757 	movx	@dptr,a
   2738 E4                 5758 	clr	a
   2739 A3                 5759 	inc	dptr
   273A F0                 5760 	movx	@dptr,a
                           5761 ;	genCall
   273B 8C 82              5762 	mov	dpl,r4
   273D 8D 83              5763 	mov	dph,r5
   273F C0 02              5764 	push	ar2
   2741 C0 03              5765 	push	ar3
   2743 12 4C 26           5766 	lcall	__mulint
   2746 AC 82              5767 	mov	r4,dpl
   2748 AD 83              5768 	mov	r5,dph
   274A D0 03              5769 	pop	ar3
   274C D0 02              5770 	pop	ar2
                           5771 ;	genAssign
   274E 90 00 C9           5772 	mov	dptr,#_get_addr_num_1_1
   2751 E0                 5773 	movx	a,@dptr
   2752 FE                 5774 	mov	r6,a
   2753 A3                 5775 	inc	dptr
   2754 E0                 5776 	movx	a,@dptr
   2755 FF                 5777 	mov	r7,a
                           5778 ;	genPlus
   2756 90 00 C9           5779 	mov	dptr,#_get_addr_num_1_1
                           5780 ;	Peephole 236.g	used r4 instead of ar4
   2759 EC                 5781 	mov	a,r4
                           5782 ;	Peephole 236.a	used r6 instead of ar6
   275A 2E                 5783 	add	a,r6
   275B F0                 5784 	movx	@dptr,a
                           5785 ;	Peephole 236.g	used r5 instead of ar5
   275C ED                 5786 	mov	a,r5
                           5787 ;	Peephole 236.b	used r7 instead of ar7
   275D 3F                 5788 	addc	a,r7
   275E A3                 5789 	inc	dptr
   275F F0                 5790 	movx	@dptr,a
   2760 02 28 29           5791 	ljmp	00176$
                           5792 ;	main4.c:710: case 'D': case 'd': num = num + exp*13; break;
   2763                    5793 00156$:
                           5794 ;	genAssign
   2763 90 00 CB           5795 	mov	dptr,#_get_addr_exp_1_1
   2766 E0                 5796 	movx	a,@dptr
   2767 FC                 5797 	mov	r4,a
   2768 A3                 5798 	inc	dptr
   2769 E0                 5799 	movx	a,@dptr
   276A FD                 5800 	mov	r5,a
                           5801 ;	genAssign
   276B 90 01 10           5802 	mov	dptr,#__mulint_PARM_2
   276E 74 0D              5803 	mov	a,#0x0D
   2770 F0                 5804 	movx	@dptr,a
   2771 E4                 5805 	clr	a
   2772 A3                 5806 	inc	dptr
   2773 F0                 5807 	movx	@dptr,a
                           5808 ;	genCall
   2774 8C 82              5809 	mov	dpl,r4
   2776 8D 83              5810 	mov	dph,r5
   2778 C0 02              5811 	push	ar2
   277A C0 03              5812 	push	ar3
   277C 12 4C 26           5813 	lcall	__mulint
   277F AC 82              5814 	mov	r4,dpl
   2781 AD 83              5815 	mov	r5,dph
   2783 D0 03              5816 	pop	ar3
   2785 D0 02              5817 	pop	ar2
                           5818 ;	genAssign
   2787 90 00 C9           5819 	mov	dptr,#_get_addr_num_1_1
   278A E0                 5820 	movx	a,@dptr
   278B FE                 5821 	mov	r6,a
   278C A3                 5822 	inc	dptr
   278D E0                 5823 	movx	a,@dptr
   278E FF                 5824 	mov	r7,a
                           5825 ;	genPlus
   278F 90 00 C9           5826 	mov	dptr,#_get_addr_num_1_1
                           5827 ;	Peephole 236.g	used r4 instead of ar4
   2792 EC                 5828 	mov	a,r4
                           5829 ;	Peephole 236.a	used r6 instead of ar6
   2793 2E                 5830 	add	a,r6
   2794 F0                 5831 	movx	@dptr,a
                           5832 ;	Peephole 236.g	used r5 instead of ar5
   2795 ED                 5833 	mov	a,r5
                           5834 ;	Peephole 236.b	used r7 instead of ar7
   2796 3F                 5835 	addc	a,r7
   2797 A3                 5836 	inc	dptr
   2798 F0                 5837 	movx	@dptr,a
   2799 02 28 29           5838 	ljmp	00176$
                           5839 ;	main4.c:711: case 'E': case 'e': num = num + exp*14; break;
   279C                    5840 00158$:
                           5841 ;	genAssign
   279C 90 00 CB           5842 	mov	dptr,#_get_addr_exp_1_1
   279F E0                 5843 	movx	a,@dptr
   27A0 FC                 5844 	mov	r4,a
   27A1 A3                 5845 	inc	dptr
   27A2 E0                 5846 	movx	a,@dptr
   27A3 FD                 5847 	mov	r5,a
                           5848 ;	genAssign
   27A4 90 01 10           5849 	mov	dptr,#__mulint_PARM_2
   27A7 74 0E              5850 	mov	a,#0x0E
   27A9 F0                 5851 	movx	@dptr,a
   27AA E4                 5852 	clr	a
   27AB A3                 5853 	inc	dptr
   27AC F0                 5854 	movx	@dptr,a
                           5855 ;	genCall
   27AD 8C 82              5856 	mov	dpl,r4
   27AF 8D 83              5857 	mov	dph,r5
   27B1 C0 02              5858 	push	ar2
   27B3 C0 03              5859 	push	ar3
   27B5 12 4C 26           5860 	lcall	__mulint
   27B8 AC 82              5861 	mov	r4,dpl
   27BA AD 83              5862 	mov	r5,dph
   27BC D0 03              5863 	pop	ar3
   27BE D0 02              5864 	pop	ar2
                           5865 ;	genAssign
   27C0 90 00 C9           5866 	mov	dptr,#_get_addr_num_1_1
   27C3 E0                 5867 	movx	a,@dptr
   27C4 FE                 5868 	mov	r6,a
   27C5 A3                 5869 	inc	dptr
   27C6 E0                 5870 	movx	a,@dptr
   27C7 FF                 5871 	mov	r7,a
                           5872 ;	genPlus
   27C8 90 00 C9           5873 	mov	dptr,#_get_addr_num_1_1
                           5874 ;	Peephole 236.g	used r4 instead of ar4
   27CB EC                 5875 	mov	a,r4
                           5876 ;	Peephole 236.a	used r6 instead of ar6
   27CC 2E                 5877 	add	a,r6
   27CD F0                 5878 	movx	@dptr,a
                           5879 ;	Peephole 236.g	used r5 instead of ar5
   27CE ED                 5880 	mov	a,r5
                           5881 ;	Peephole 236.b	used r7 instead of ar7
   27CF 3F                 5882 	addc	a,r7
   27D0 A3                 5883 	inc	dptr
   27D1 F0                 5884 	movx	@dptr,a
                           5885 ;	main4.c:712: case 'F': case 'f': num = num + exp*15; break;
                           5886 ;	Peephole 112.b	changed ljmp to sjmp
   27D2 80 55              5887 	sjmp	00176$
   27D4                    5888 00160$:
                           5889 ;	genAssign
   27D4 90 00 CB           5890 	mov	dptr,#_get_addr_exp_1_1
   27D7 E0                 5891 	movx	a,@dptr
   27D8 FC                 5892 	mov	r4,a
   27D9 A3                 5893 	inc	dptr
   27DA E0                 5894 	movx	a,@dptr
   27DB FD                 5895 	mov	r5,a
                           5896 ;	genAssign
   27DC 90 01 10           5897 	mov	dptr,#__mulint_PARM_2
   27DF 74 0F              5898 	mov	a,#0x0F
   27E1 F0                 5899 	movx	@dptr,a
   27E2 E4                 5900 	clr	a
   27E3 A3                 5901 	inc	dptr
   27E4 F0                 5902 	movx	@dptr,a
                           5903 ;	genCall
   27E5 8C 82              5904 	mov	dpl,r4
   27E7 8D 83              5905 	mov	dph,r5
   27E9 C0 02              5906 	push	ar2
   27EB C0 03              5907 	push	ar3
   27ED 12 4C 26           5908 	lcall	__mulint
   27F0 AC 82              5909 	mov	r4,dpl
   27F2 AD 83              5910 	mov	r5,dph
   27F4 D0 03              5911 	pop	ar3
   27F6 D0 02              5912 	pop	ar2
                           5913 ;	genAssign
   27F8 90 00 C9           5914 	mov	dptr,#_get_addr_num_1_1
   27FB E0                 5915 	movx	a,@dptr
   27FC FE                 5916 	mov	r6,a
   27FD A3                 5917 	inc	dptr
   27FE E0                 5918 	movx	a,@dptr
   27FF FF                 5919 	mov	r7,a
                           5920 ;	genPlus
   2800 90 00 C9           5921 	mov	dptr,#_get_addr_num_1_1
                           5922 ;	Peephole 236.g	used r4 instead of ar4
   2803 EC                 5923 	mov	a,r4
                           5924 ;	Peephole 236.a	used r6 instead of ar6
   2804 2E                 5925 	add	a,r6
   2805 F0                 5926 	movx	@dptr,a
                           5927 ;	Peephole 236.g	used r5 instead of ar5
   2806 ED                 5928 	mov	a,r5
                           5929 ;	Peephole 236.b	used r7 instead of ar7
   2807 3F                 5930 	addc	a,r7
   2808 A3                 5931 	inc	dptr
   2809 F0                 5932 	movx	@dptr,a
                           5933 ;	main4.c:713: default:printf("\n\rInvalid Input"); break;
                           5934 ;	Peephole 112.b	changed ljmp to sjmp
   280A 80 1D              5935 	sjmp	00176$
   280C                    5936 00161$:
                           5937 ;	genIpush
   280C C0 02              5938 	push	ar2
   280E C0 03              5939 	push	ar3
   2810 74 06              5940 	mov	a,#__str_9
   2812 C0 E0              5941 	push	acc
   2814 74 5A              5942 	mov	a,#(__str_9 >> 8)
   2816 C0 E0              5943 	push	acc
   2818 74 80              5944 	mov	a,#0x80
   281A C0 E0              5945 	push	acc
                           5946 ;	genCall
   281C 12 4E FB           5947 	lcall	_printf
   281F 15 81              5948 	dec	sp
   2821 15 81              5949 	dec	sp
   2823 15 81              5950 	dec	sp
   2825 D0 03              5951 	pop	ar3
   2827 D0 02              5952 	pop	ar2
                           5953 ;	main4.c:714: }
   2829                    5954 00176$:
                           5955 ;	main4.c:694: for(i=0;i<2;i++)
                           5956 ;	genPlus
                           5957 ;     genPlusIncr
   2829 0A                 5958 	inc	r2
   282A BA 00 01           5959 	cjne	r2,#0x00,00295$
   282D 0B                 5960 	inc	r3
   282E                    5961 00295$:
   282E 02 25 6B           5962 	ljmp	00174$
   2831                    5963 00237$:
                           5964 ;	genAssign
   2831 90 00 C7           5965 	mov	dptr,#_get_addr_i_1_1
   2834 EA                 5966 	mov	a,r2
   2835 F0                 5967 	movx	@dptr,a
   2836 A3                 5968 	inc	dptr
   2837 EB                 5969 	mov	a,r3
   2838 F0                 5970 	movx	@dptr,a
   2839                    5971 00180$:
                           5972 ;	main4.c:637: for(i=0;i<3;i++)    //3 digit to be input
                           5973 ;	genAssign
   2839 90 00 C7           5974 	mov	dptr,#_get_addr_i_1_1
   283C E0                 5975 	movx	a,@dptr
   283D FA                 5976 	mov	r2,a
   283E A3                 5977 	inc	dptr
   283F E0                 5978 	movx	a,@dptr
   2840 FB                 5979 	mov	r3,a
                           5980 ;	genPlus
   2841 90 00 C7           5981 	mov	dptr,#_get_addr_i_1_1
                           5982 ;     genPlusIncr
   2844 74 01              5983 	mov	a,#0x01
                           5984 ;	Peephole 236.a	used r2 instead of ar2
   2846 2A                 5985 	add	a,r2
   2847 F0                 5986 	movx	@dptr,a
                           5987 ;	Peephole 181	changed mov to clr
   2848 E4                 5988 	clr	a
                           5989 ;	Peephole 236.b	used r3 instead of ar3
   2849 3B                 5990 	addc	a,r3
   284A A3                 5991 	inc	dptr
   284B F0                 5992 	movx	@dptr,a
   284C 02 21 81           5993 	ljmp	00178$
   284F                    5994 00181$:
                           5995 ;	main4.c:724: if( num>=0 && num<=2047) //CHECKS ADDRESS RANGE
                           5996 ;	genAssign
   284F 90 00 C9           5997 	mov	dptr,#_get_addr_num_1_1
   2852 E0                 5998 	movx	a,@dptr
   2853 FA                 5999 	mov	r2,a
   2854 A3                 6000 	inc	dptr
   2855 E0                 6001 	movx	a,@dptr
                           6002 ;	genCmpLt
                           6003 ;	genCmp
   2856 FB                 6004 	mov	r3,a
                           6005 ;	Peephole 105	removed redundant mov
                           6006 ;	genIfxJump
                           6007 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2857 20 E7 0F           6008 	jb	acc.7,00171$
                           6009 ;	Peephole 300	removed redundant label 00296$
                           6010 ;	genCmpGt
                           6011 ;	genCmp
   285A C3                 6012 	clr	c
   285B 74 FF              6013 	mov	a,#0xFF
   285D 9A                 6014 	subb	a,r2
                           6015 ;	Peephole 159	avoided xrl during execution
   285E 74 87              6016 	mov	a,#(0x07 ^ 0x80)
   2860 8B F0              6017 	mov	b,r3
   2862 63 F0 80           6018 	xrl	b,#0x80
   2865 95 F0              6019 	subb	a,b
                           6020 ;	genIfxJump
                           6021 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2867 50 22              6022 	jnc	00172$
                           6023 ;	Peephole 300	removed redundant label 00297$
   2869                    6024 00171$:
                           6025 ;	main4.c:733: printf("\n\n\rOut of Range  %d",num);
                           6026 ;	genIpush
   2869 90 00 C9           6027 	mov	dptr,#_get_addr_num_1_1
   286C E0                 6028 	movx	a,@dptr
   286D C0 E0              6029 	push	acc
   286F A3                 6030 	inc	dptr
   2870 E0                 6031 	movx	a,@dptr
   2871 C0 E0              6032 	push	acc
                           6033 ;	genIpush
   2873 74 51              6034 	mov	a,#__str_86
   2875 C0 E0              6035 	push	acc
   2877 74 66              6036 	mov	a,#(__str_86 >> 8)
   2879 C0 E0              6037 	push	acc
   287B 74 80              6038 	mov	a,#0x80
   287D C0 E0              6039 	push	acc
                           6040 ;	genCall
   287F 12 4E FB           6041 	lcall	_printf
   2882 E5 81              6042 	mov	a,sp
   2884 24 FB              6043 	add	a,#0xfb
   2886 F5 81              6044 	mov	sp,a
                           6045 ;	main4.c:734: eeprom_functions();
                           6046 ;	genCall
   2888 12 1A 59           6047 	lcall	_eeprom_functions
   288B                    6048 00172$:
                           6049 ;	main4.c:737: return(num);            //returns the address
                           6050 ;	genAssign
   288B 90 00 C9           6051 	mov	dptr,#_get_addr_num_1_1
   288E E0                 6052 	movx	a,@dptr
   288F FA                 6053 	mov	r2,a
   2890 A3                 6054 	inc	dptr
   2891 E0                 6055 	movx	a,@dptr
                           6056 ;	genRet
                           6057 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   2892 8A 82              6058 	mov	dpl,r2
   2894 F5 83              6059 	mov	dph,a
                           6060 ;	Peephole 300	removed redundant label 00182$
   2896 22                 6061 	ret
                           6062 ;------------------------------------------------------------
                           6063 ;Allocation info for local variables in function 'get_data'
                           6064 ;------------------------------------------------------------
                           6065 ;i                         Allocated with name '_get_data_i_1_1'
                           6066 ;num                       Allocated with name '_get_data_num_1_1'
                           6067 ;c                         Allocated with name '_get_data_c_1_1'
                           6068 ;exp                       Allocated with name '_get_data_exp_1_1'
                           6069 ;dta                       Allocated with name '_get_data_dta_1_1'
                           6070 ;------------------------------------------------------------
                           6071 ;	main4.c:744: int get_data(void)      //gets data from the user
                           6072 ;	-----------------------------------------
                           6073 ;	 function get_data
                           6074 ;	-----------------------------------------
   2897                    6075 _get_data:
                           6076 ;	main4.c:746: int i=0,num=0,c=0,exp=0;
                           6077 ;	genAssign
   2897 90 00 CF           6078 	mov	dptr,#_get_data_num_1_1
   289A E4                 6079 	clr	a
   289B F0                 6080 	movx	@dptr,a
   289C A3                 6081 	inc	dptr
   289D F0                 6082 	movx	@dptr,a
                           6083 ;	genAssign
   289E 90 00 D1           6084 	mov	dptr,#_get_data_exp_1_1
   28A1 E4                 6085 	clr	a
   28A2 F0                 6086 	movx	@dptr,a
   28A3 A3                 6087 	inc	dptr
   28A4 F0                 6088 	movx	@dptr,a
                           6089 ;	main4.c:748: for(i=0;i<2;i++)
                           6090 ;	genAssign
   28A5 7A 00              6091 	mov	r2,#0x00
   28A7 7B 00              6092 	mov	r3,#0x00
   28A9                    6093 00150$:
                           6094 ;	genCmpLt
                           6095 ;	genCmp
   28A9 C3                 6096 	clr	c
   28AA EA                 6097 	mov	a,r2
   28AB 94 02              6098 	subb	a,#0x02
   28AD EB                 6099 	mov	a,r3
   28AE 64 80              6100 	xrl	a,#0x80
   28B0 94 80              6101 	subb	a,#0x80
                           6102 ;	genIfxJump
                           6103 ;	Peephole 108.a	removed ljmp by inverse jump logic
   28B2 50 37              6104 	jnc	00153$
                           6105 ;	Peephole 300	removed redundant label 00198$
                           6106 ;	main4.c:750: dta[i]=getchar();
                           6107 ;	genPlus
                           6108 ;	Peephole 236.g	used r2 instead of ar2
   28B4 EA                 6109 	mov	a,r2
   28B5 24 D3              6110 	add	a,#_get_data_dta_1_1
   28B7 FC                 6111 	mov	r4,a
                           6112 ;	Peephole 236.g	used r3 instead of ar3
   28B8 EB                 6113 	mov	a,r3
   28B9 34 00              6114 	addc	a,#(_get_data_dta_1_1 >> 8)
   28BB FD                 6115 	mov	r5,a
                           6116 ;	genCall
   28BC C0 02              6117 	push	ar2
   28BE C0 03              6118 	push	ar3
   28C0 C0 04              6119 	push	ar4
   28C2 C0 05              6120 	push	ar5
   28C4 12 12 0D           6121 	lcall	_getchar
   28C7 AE 82              6122 	mov	r6,dpl
   28C9 D0 05              6123 	pop	ar5
   28CB D0 04              6124 	pop	ar4
   28CD D0 03              6125 	pop	ar3
   28CF D0 02              6126 	pop	ar2
                           6127 ;	genPointerSet
                           6128 ;     genFarPointerSet
   28D1 8C 82              6129 	mov	dpl,r4
   28D3 8D 83              6130 	mov	dph,r5
   28D5 EE                 6131 	mov	a,r6
   28D6 F0                 6132 	movx	@dptr,a
                           6133 ;	main4.c:751: putchar(dta[i]);
                           6134 ;	genCall
   28D7 8E 82              6135 	mov	dpl,r6
   28D9 C0 02              6136 	push	ar2
   28DB C0 03              6137 	push	ar3
   28DD 12 11 FB           6138 	lcall	_putchar
   28E0 D0 03              6139 	pop	ar3
   28E2 D0 02              6140 	pop	ar2
                           6141 ;	main4.c:748: for(i=0;i<2;i++)
                           6142 ;	genPlus
                           6143 ;     genPlusIncr
                           6144 ;	tail increment optimized (range 8)
   28E4 0A                 6145 	inc	r2
   28E5 BA 00 C1           6146 	cjne	r2,#0x00,00150$
   28E8 0B                 6147 	inc	r3
                           6148 ;	Peephole 112.b	changed ljmp to sjmp
   28E9 80 BE              6149 	sjmp	00150$
   28EB                    6150 00153$:
                           6151 ;	main4.c:753: for(i=0;i<2;i++)        //get two data characters
                           6152 ;	genAssign
   28EB 90 00 CD           6153 	mov	dptr,#_get_data_i_1_1
   28EE E4                 6154 	clr	a
   28EF F0                 6155 	movx	@dptr,a
   28F0 A3                 6156 	inc	dptr
   28F1 F0                 6157 	movx	@dptr,a
   28F2                    6158 00154$:
                           6159 ;	genAssign
   28F2 90 00 CD           6160 	mov	dptr,#_get_data_i_1_1
   28F5 E0                 6161 	movx	a,@dptr
   28F6 FA                 6162 	mov	r2,a
   28F7 A3                 6163 	inc	dptr
   28F8 E0                 6164 	movx	a,@dptr
   28F9 FB                 6165 	mov	r3,a
                           6166 ;	genCmpLt
                           6167 ;	genCmp
   28FA C3                 6168 	clr	c
   28FB EA                 6169 	mov	a,r2
   28FC 94 02              6170 	subb	a,#0x02
   28FE EB                 6171 	mov	a,r3
   28FF 64 80              6172 	xrl	a,#0x80
   2901 94 80              6173 	subb	a,#0x80
                           6174 ;	genIfxJump
   2903 40 03              6175 	jc	00199$
   2905 02 2D 8B           6176 	ljmp	00157$
   2908                    6177 00199$:
                           6178 ;	main4.c:756: if(isalnum(dta[i]))     //check if alphanumeric
                           6179 ;	genPlus
                           6180 ;	Peephole 236.g	used r2 instead of ar2
   2908 EA                 6181 	mov	a,r2
   2909 24 D3              6182 	add	a,#_get_data_dta_1_1
   290B FA                 6183 	mov	r2,a
                           6184 ;	Peephole 236.g	used r3 instead of ar3
   290C EB                 6185 	mov	a,r3
   290D 34 00              6186 	addc	a,#(_get_data_dta_1_1 >> 8)
   290F FB                 6187 	mov	r3,a
                           6188 ;	genPointerGet
                           6189 ;	genFarPointerGet
   2910 8A 82              6190 	mov	dpl,r2
   2912 8B 83              6191 	mov	dph,r3
   2914 E0                 6192 	movx	a,@dptr
                           6193 ;	genCall
   2915 FC                 6194 	mov	r4,a
                           6195 ;	Peephole 244.c	loading dpl from a instead of r4
   2916 F5 82              6196 	mov	dpl,a
   2918 C0 02              6197 	push	ar2
   291A C0 03              6198 	push	ar3
   291C 12 4E 92           6199 	lcall	_isupper
   291F E5 82              6200 	mov	a,dpl
   2921 D0 03              6201 	pop	ar3
   2923 D0 02              6202 	pop	ar2
                           6203 ;	genIfx
                           6204 ;	genIfxJump
                           6205 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2925 70 29              6206 	jnz	00145$
                           6207 ;	Peephole 300	removed redundant label 00200$
                           6208 ;	genPointerGet
                           6209 ;	genFarPointerGet
   2927 8A 82              6210 	mov	dpl,r2
   2929 8B 83              6211 	mov	dph,r3
   292B E0                 6212 	movx	a,@dptr
                           6213 ;	genCall
   292C FC                 6214 	mov	r4,a
                           6215 ;	Peephole 244.c	loading dpl from a instead of r4
   292D F5 82              6216 	mov	dpl,a
   292F C0 02              6217 	push	ar2
   2931 C0 03              6218 	push	ar3
   2933 12 4E 75           6219 	lcall	_islower
   2936 E5 82              6220 	mov	a,dpl
   2938 D0 03              6221 	pop	ar3
   293A D0 02              6222 	pop	ar2
                           6223 ;	genIfx
                           6224 ;	genIfxJump
                           6225 ;	Peephole 108.b	removed ljmp by inverse jump logic
   293C 70 12              6226 	jnz	00145$
                           6227 ;	Peephole 300	removed redundant label 00201$
                           6228 ;	genPointerGet
                           6229 ;	genFarPointerGet
   293E 8A 82              6230 	mov	dpl,r2
   2940 8B 83              6231 	mov	dph,r3
   2942 E0                 6232 	movx	a,@dptr
                           6233 ;	genCall
   2943 FA                 6234 	mov	r2,a
                           6235 ;	Peephole 244.c	loading dpl from a instead of r2
   2944 F5 82              6236 	mov	dpl,a
   2946 12 4A DC           6237 	lcall	_isdigit
   2949 E5 82              6238 	mov	a,dpl
                           6239 ;	genIfx
                           6240 ;	genIfxJump
   294B 70 03              6241 	jnz	00202$
   294D 02 2D 5C           6242 	ljmp	00146$
   2950                    6243 00202$:
   2950                    6244 00145$:
                           6245 ;	main4.c:758: if(i==0) exp = 16;
                           6246 ;	genAssign
   2950 90 00 CD           6247 	mov	dptr,#_get_data_i_1_1
   2953 E0                 6248 	movx	a,@dptr
   2954 FA                 6249 	mov	r2,a
   2955 A3                 6250 	inc	dptr
   2956 E0                 6251 	movx	a,@dptr
                           6252 ;	genIfx
   2957 FB                 6253 	mov	r3,a
                           6254 ;	Peephole 135	removed redundant mov
   2958 4A                 6255 	orl	a,r2
                           6256 ;	genIfxJump
                           6257 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2959 70 09              6258 	jnz	00102$
                           6259 ;	Peephole 300	removed redundant label 00203$
                           6260 ;	genAssign
   295B 90 00 D1           6261 	mov	dptr,#_get_data_exp_1_1
   295E 74 10              6262 	mov	a,#0x10
   2960 F0                 6263 	movx	@dptr,a
   2961 E4                 6264 	clr	a
   2962 A3                 6265 	inc	dptr
   2963 F0                 6266 	movx	@dptr,a
   2964                    6267 00102$:
                           6268 ;	main4.c:759: if(i==1) exp = 1;
                           6269 ;	genAssign
   2964 90 00 CD           6270 	mov	dptr,#_get_data_i_1_1
   2967 E0                 6271 	movx	a,@dptr
   2968 FA                 6272 	mov	r2,a
   2969 A3                 6273 	inc	dptr
   296A E0                 6274 	movx	a,@dptr
   296B FB                 6275 	mov	r3,a
                           6276 ;	genCmpEq
                           6277 ;	gencjneshort
                           6278 ;	Peephole 112.b	changed ljmp to sjmp
                           6279 ;	Peephole 198.a	optimized misc jump sequence
   296C BA 01 0C           6280 	cjne	r2,#0x01,00104$
   296F BB 00 09           6281 	cjne	r3,#0x00,00104$
                           6282 ;	Peephole 200.b	removed redundant sjmp
                           6283 ;	Peephole 300	removed redundant label 00204$
                           6284 ;	Peephole 300	removed redundant label 00205$
                           6285 ;	genAssign
   2972 90 00 D1           6286 	mov	dptr,#_get_data_exp_1_1
   2975 74 01              6287 	mov	a,#0x01
   2977 F0                 6288 	movx	@dptr,a
   2978 E4                 6289 	clr	a
   2979 A3                 6290 	inc	dptr
   297A F0                 6291 	movx	@dptr,a
   297B                    6292 00104$:
                           6293 ;	main4.c:762: if(isdigit(dta[i]))        //if user eneterd a digit convert to intiger
                           6294 ;	genAssign
   297B 90 00 CD           6295 	mov	dptr,#_get_data_i_1_1
   297E E0                 6296 	movx	a,@dptr
   297F FA                 6297 	mov	r2,a
   2980 A3                 6298 	inc	dptr
   2981 E0                 6299 	movx	a,@dptr
   2982 FB                 6300 	mov	r3,a
                           6301 ;	genPlus
                           6302 ;	Peephole 236.g	used r2 instead of ar2
   2983 EA                 6303 	mov	a,r2
   2984 24 D3              6304 	add	a,#_get_data_dta_1_1
   2986 FA                 6305 	mov	r2,a
                           6306 ;	Peephole 236.g	used r3 instead of ar3
   2987 EB                 6307 	mov	a,r3
   2988 34 00              6308 	addc	a,#(_get_data_dta_1_1 >> 8)
   298A FB                 6309 	mov	r3,a
                           6310 ;	genPointerGet
                           6311 ;	genFarPointerGet
   298B 8A 82              6312 	mov	dpl,r2
   298D 8B 83              6313 	mov	dph,r3
   298F E0                 6314 	movx	a,@dptr
                           6315 ;	genCall
   2990 FC                 6316 	mov	r4,a
                           6317 ;	Peephole 244.c	loading dpl from a instead of r4
   2991 F5 82              6318 	mov	dpl,a
   2993 C0 02              6319 	push	ar2
   2995 C0 03              6320 	push	ar3
   2997 12 4A DC           6321 	lcall	_isdigit
   299A E5 82              6322 	mov	a,dpl
   299C D0 03              6323 	pop	ar3
   299E D0 02              6324 	pop	ar2
                           6325 ;	genIfx
                           6326 ;	genIfxJump
                           6327 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29A0 60 3F              6328 	jz	00106$
                           6329 ;	Peephole 300	removed redundant label 00206$
                           6330 ;	main4.c:764: num = num + (dta[i]-48)*exp;
                           6331 ;	genPointerGet
                           6332 ;	genFarPointerGet
   29A2 8A 82              6333 	mov	dpl,r2
   29A4 8B 83              6334 	mov	dph,r3
   29A6 E0                 6335 	movx	a,@dptr
                           6336 ;	genCast
   29A7 FA                 6337 	mov	r2,a
                           6338 ;	Peephole 105	removed redundant mov
   29A8 33                 6339 	rlc	a
   29A9 95 E0              6340 	subb	a,acc
   29AB FB                 6341 	mov	r3,a
                           6342 ;	genMinus
   29AC EA                 6343 	mov	a,r2
   29AD 24 D0              6344 	add	a,#0xd0
   29AF FA                 6345 	mov	r2,a
   29B0 EB                 6346 	mov	a,r3
   29B1 34 FF              6347 	addc	a,#0xff
   29B3 FB                 6348 	mov	r3,a
                           6349 ;	genAssign
   29B4 90 00 D1           6350 	mov	dptr,#_get_data_exp_1_1
   29B7 E0                 6351 	movx	a,@dptr
   29B8 FC                 6352 	mov	r4,a
   29B9 A3                 6353 	inc	dptr
   29BA E0                 6354 	movx	a,@dptr
   29BB FD                 6355 	mov	r5,a
                           6356 ;	genAssign
   29BC 90 01 10           6357 	mov	dptr,#__mulint_PARM_2
   29BF EC                 6358 	mov	a,r4
   29C0 F0                 6359 	movx	@dptr,a
   29C1 A3                 6360 	inc	dptr
   29C2 ED                 6361 	mov	a,r5
   29C3 F0                 6362 	movx	@dptr,a
                           6363 ;	genCall
   29C4 8A 82              6364 	mov	dpl,r2
   29C6 8B 83              6365 	mov	dph,r3
   29C8 12 4C 26           6366 	lcall	__mulint
   29CB AA 82              6367 	mov	r2,dpl
   29CD AB 83              6368 	mov	r3,dph
                           6369 ;	genAssign
   29CF 90 00 CF           6370 	mov	dptr,#_get_data_num_1_1
   29D2 E0                 6371 	movx	a,@dptr
   29D3 FC                 6372 	mov	r4,a
   29D4 A3                 6373 	inc	dptr
   29D5 E0                 6374 	movx	a,@dptr
   29D6 FD                 6375 	mov	r5,a
                           6376 ;	genPlus
   29D7 90 00 CF           6377 	mov	dptr,#_get_data_num_1_1
                           6378 ;	Peephole 236.g	used r2 instead of ar2
   29DA EA                 6379 	mov	a,r2
                           6380 ;	Peephole 236.a	used r4 instead of ar4
   29DB 2C                 6381 	add	a,r4
   29DC F0                 6382 	movx	@dptr,a
                           6383 ;	Peephole 236.g	used r3 instead of ar3
   29DD EB                 6384 	mov	a,r3
                           6385 ;	Peephole 236.b	used r5 instead of ar5
   29DE 3D                 6386 	addc	a,r5
   29DF A3                 6387 	inc	dptr
   29E0 F0                 6388 	movx	@dptr,a
   29E1                    6389 00106$:
                           6390 ;	main4.c:767: if(isalpha(dta[i]))        //if user eneterd a character convert to intiger
                           6391 ;	genAssign
   29E1 90 00 CD           6392 	mov	dptr,#_get_data_i_1_1
   29E4 E0                 6393 	movx	a,@dptr
   29E5 FA                 6394 	mov	r2,a
   29E6 A3                 6395 	inc	dptr
   29E7 E0                 6396 	movx	a,@dptr
   29E8 FB                 6397 	mov	r3,a
                           6398 ;	genPlus
                           6399 ;	Peephole 236.g	used r2 instead of ar2
   29E9 EA                 6400 	mov	a,r2
   29EA 24 D3              6401 	add	a,#_get_data_dta_1_1
   29EC FA                 6402 	mov	r2,a
                           6403 ;	Peephole 236.g	used r3 instead of ar3
   29ED EB                 6404 	mov	a,r3
   29EE 34 00              6405 	addc	a,#(_get_data_dta_1_1 >> 8)
   29F0 FB                 6406 	mov	r3,a
                           6407 ;	genPointerGet
                           6408 ;	genFarPointerGet
   29F1 8A 82              6409 	mov	dpl,r2
   29F3 8B 83              6410 	mov	dph,r3
   29F5 E0                 6411 	movx	a,@dptr
                           6412 ;	genCall
   29F6 FC                 6413 	mov	r4,a
                           6414 ;	Peephole 244.c	loading dpl from a instead of r4
   29F7 F5 82              6415 	mov	dpl,a
   29F9 C0 02              6416 	push	ar2
   29FB C0 03              6417 	push	ar3
   29FD 12 4E 92           6418 	lcall	_isupper
   2A00 E5 82              6419 	mov	a,dpl
   2A02 D0 03              6420 	pop	ar3
   2A04 D0 02              6421 	pop	ar2
                           6422 ;	genIfx
                           6423 ;	genIfxJump
                           6424 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A06 70 12              6425 	jnz	00121$
                           6426 ;	Peephole 300	removed redundant label 00207$
                           6427 ;	genPointerGet
                           6428 ;	genFarPointerGet
   2A08 8A 82              6429 	mov	dpl,r2
   2A0A 8B 83              6430 	mov	dph,r3
   2A0C E0                 6431 	movx	a,@dptr
                           6432 ;	genCall
   2A0D FA                 6433 	mov	r2,a
                           6434 ;	Peephole 244.c	loading dpl from a instead of r2
   2A0E F5 82              6435 	mov	dpl,a
   2A10 12 4E 75           6436 	lcall	_islower
   2A13 E5 82              6437 	mov	a,dpl
                           6438 ;	genIfx
                           6439 ;	genIfxJump
   2A15 70 03              6440 	jnz	00208$
   2A17 02 2B D7           6441 	ljmp	00122$
   2A1A                    6442 00208$:
   2A1A                    6443 00121$:
                           6444 ;	main4.c:769: c = dta[i];
                           6445 ;	genAssign
   2A1A 90 00 CD           6446 	mov	dptr,#_get_data_i_1_1
   2A1D E0                 6447 	movx	a,@dptr
   2A1E FA                 6448 	mov	r2,a
   2A1F A3                 6449 	inc	dptr
   2A20 E0                 6450 	movx	a,@dptr
   2A21 FB                 6451 	mov	r3,a
                           6452 ;	genPlus
                           6453 ;	Peephole 236.g	used r2 instead of ar2
   2A22 EA                 6454 	mov	a,r2
   2A23 24 D3              6455 	add	a,#_get_data_dta_1_1
   2A25 F5 82              6456 	mov	dpl,a
                           6457 ;	Peephole 236.g	used r3 instead of ar3
   2A27 EB                 6458 	mov	a,r3
   2A28 34 00              6459 	addc	a,#(_get_data_dta_1_1 >> 8)
   2A2A F5 83              6460 	mov	dph,a
                           6461 ;	genPointerGet
                           6462 ;	genFarPointerGet
   2A2C E0                 6463 	movx	a,@dptr
                           6464 ;	genCast
   2A2D FA                 6465 	mov	r2,a
                           6466 ;	Peephole 105	removed redundant mov
   2A2E 33                 6467 	rlc	a
   2A2F 95 E0              6468 	subb	a,acc
   2A31 FB                 6469 	mov	r3,a
                           6470 ;	main4.c:772: switch (c)     //cases for A through F for intiger conversion
                           6471 ;	genCmpEq
                           6472 ;	gencjneshort
   2A32 BA 41 05           6473 	cjne	r2,#0x41,00209$
   2A35 BB 00 02           6474 	cjne	r3,#0x00,00209$
                           6475 ;	Peephole 112.b	changed ljmp to sjmp
   2A38 80 64              6476 	sjmp	00108$
   2A3A                    6477 00209$:
                           6478 ;	genCmpEq
                           6479 ;	gencjneshort
   2A3A BA 42 06           6480 	cjne	r2,#0x42,00210$
   2A3D BB 00 03           6481 	cjne	r3,#0x00,00210$
   2A40 02 2A CF           6482 	ljmp	00110$
   2A43                    6483 00210$:
                           6484 ;	genCmpEq
                           6485 ;	gencjneshort
   2A43 BA 43 06           6486 	cjne	r2,#0x43,00211$
   2A46 BB 00 03           6487 	cjne	r3,#0x00,00211$
   2A49 02 2B 00           6488 	ljmp	00112$
   2A4C                    6489 00211$:
                           6490 ;	genCmpEq
                           6491 ;	gencjneshort
   2A4C BA 44 06           6492 	cjne	r2,#0x44,00212$
   2A4F BB 00 03           6493 	cjne	r3,#0x00,00212$
   2A52 02 2B 31           6494 	ljmp	00114$
   2A55                    6495 00212$:
                           6496 ;	genCmpEq
                           6497 ;	gencjneshort
   2A55 BA 45 06           6498 	cjne	r2,#0x45,00213$
   2A58 BB 00 03           6499 	cjne	r3,#0x00,00213$
   2A5B 02 2B 62           6500 	ljmp	00116$
   2A5E                    6501 00213$:
                           6502 ;	genCmpEq
                           6503 ;	gencjneshort
   2A5E BA 46 06           6504 	cjne	r2,#0x46,00214$
   2A61 BB 00 03           6505 	cjne	r3,#0x00,00214$
   2A64 02 2B 92           6506 	ljmp	00118$
   2A67                    6507 00214$:
                           6508 ;	genCmpEq
                           6509 ;	gencjneshort
   2A67 BA 61 05           6510 	cjne	r2,#0x61,00215$
   2A6A BB 00 02           6511 	cjne	r3,#0x00,00215$
                           6512 ;	Peephole 112.b	changed ljmp to sjmp
   2A6D 80 2F              6513 	sjmp	00108$
   2A6F                    6514 00215$:
                           6515 ;	genCmpEq
                           6516 ;	gencjneshort
   2A6F BA 62 05           6517 	cjne	r2,#0x62,00216$
   2A72 BB 00 02           6518 	cjne	r3,#0x00,00216$
                           6519 ;	Peephole 112.b	changed ljmp to sjmp
   2A75 80 58              6520 	sjmp	00110$
   2A77                    6521 00216$:
                           6522 ;	genCmpEq
                           6523 ;	gencjneshort
   2A77 BA 63 06           6524 	cjne	r2,#0x63,00217$
   2A7A BB 00 03           6525 	cjne	r3,#0x00,00217$
   2A7D 02 2B 00           6526 	ljmp	00112$
   2A80                    6527 00217$:
                           6528 ;	genCmpEq
                           6529 ;	gencjneshort
   2A80 BA 64 06           6530 	cjne	r2,#0x64,00218$
   2A83 BB 00 03           6531 	cjne	r3,#0x00,00218$
   2A86 02 2B 31           6532 	ljmp	00114$
   2A89                    6533 00218$:
                           6534 ;	genCmpEq
                           6535 ;	gencjneshort
   2A89 BA 65 06           6536 	cjne	r2,#0x65,00219$
   2A8C BB 00 03           6537 	cjne	r3,#0x00,00219$
   2A8F 02 2B 62           6538 	ljmp	00116$
   2A92                    6539 00219$:
                           6540 ;	genCmpEq
                           6541 ;	gencjneshort
   2A92 BA 66 06           6542 	cjne	r2,#0x66,00220$
   2A95 BB 00 03           6543 	cjne	r3,#0x00,00220$
   2A98 02 2B 92           6544 	ljmp	00118$
   2A9B                    6545 00220$:
   2A9B 02 2B C2           6546 	ljmp	00119$
                           6547 ;	main4.c:775: case 'A': case 'a': num = num + exp*10; break;
   2A9E                    6548 00108$:
                           6549 ;	genAssign
   2A9E 90 00 D1           6550 	mov	dptr,#_get_data_exp_1_1
   2AA1 E0                 6551 	movx	a,@dptr
   2AA2 FA                 6552 	mov	r2,a
   2AA3 A3                 6553 	inc	dptr
   2AA4 E0                 6554 	movx	a,@dptr
   2AA5 FB                 6555 	mov	r3,a
                           6556 ;	genAssign
   2AA6 90 01 10           6557 	mov	dptr,#__mulint_PARM_2
   2AA9 74 0A              6558 	mov	a,#0x0A
   2AAB F0                 6559 	movx	@dptr,a
   2AAC E4                 6560 	clr	a
   2AAD A3                 6561 	inc	dptr
   2AAE F0                 6562 	movx	@dptr,a
                           6563 ;	genCall
   2AAF 8A 82              6564 	mov	dpl,r2
   2AB1 8B 83              6565 	mov	dph,r3
   2AB3 12 4C 26           6566 	lcall	__mulint
   2AB6 AA 82              6567 	mov	r2,dpl
   2AB8 AB 83              6568 	mov	r3,dph
                           6569 ;	genAssign
   2ABA 90 00 CF           6570 	mov	dptr,#_get_data_num_1_1
   2ABD E0                 6571 	movx	a,@dptr
   2ABE FC                 6572 	mov	r4,a
   2ABF A3                 6573 	inc	dptr
   2AC0 E0                 6574 	movx	a,@dptr
   2AC1 FD                 6575 	mov	r5,a
                           6576 ;	genPlus
   2AC2 90 00 CF           6577 	mov	dptr,#_get_data_num_1_1
                           6578 ;	Peephole 236.g	used r2 instead of ar2
   2AC5 EA                 6579 	mov	a,r2
                           6580 ;	Peephole 236.a	used r4 instead of ar4
   2AC6 2C                 6581 	add	a,r4
   2AC7 F0                 6582 	movx	@dptr,a
                           6583 ;	Peephole 236.g	used r3 instead of ar3
   2AC8 EB                 6584 	mov	a,r3
                           6585 ;	Peephole 236.b	used r5 instead of ar5
   2AC9 3D                 6586 	addc	a,r5
   2ACA A3                 6587 	inc	dptr
   2ACB F0                 6588 	movx	@dptr,a
   2ACC 02 2B D7           6589 	ljmp	00122$
                           6590 ;	main4.c:776: case 'B': case 'b': num = num + exp*11; break;
   2ACF                    6591 00110$:
                           6592 ;	genAssign
   2ACF 90 00 D1           6593 	mov	dptr,#_get_data_exp_1_1
   2AD2 E0                 6594 	movx	a,@dptr
   2AD3 FA                 6595 	mov	r2,a
   2AD4 A3                 6596 	inc	dptr
   2AD5 E0                 6597 	movx	a,@dptr
   2AD6 FB                 6598 	mov	r3,a
                           6599 ;	genAssign
   2AD7 90 01 10           6600 	mov	dptr,#__mulint_PARM_2
   2ADA 74 0B              6601 	mov	a,#0x0B
   2ADC F0                 6602 	movx	@dptr,a
   2ADD E4                 6603 	clr	a
   2ADE A3                 6604 	inc	dptr
   2ADF F0                 6605 	movx	@dptr,a
                           6606 ;	genCall
   2AE0 8A 82              6607 	mov	dpl,r2
   2AE2 8B 83              6608 	mov	dph,r3
   2AE4 12 4C 26           6609 	lcall	__mulint
   2AE7 AA 82              6610 	mov	r2,dpl
   2AE9 AB 83              6611 	mov	r3,dph
                           6612 ;	genAssign
   2AEB 90 00 CF           6613 	mov	dptr,#_get_data_num_1_1
   2AEE E0                 6614 	movx	a,@dptr
   2AEF FC                 6615 	mov	r4,a
   2AF0 A3                 6616 	inc	dptr
   2AF1 E0                 6617 	movx	a,@dptr
   2AF2 FD                 6618 	mov	r5,a
                           6619 ;	genPlus
   2AF3 90 00 CF           6620 	mov	dptr,#_get_data_num_1_1
                           6621 ;	Peephole 236.g	used r2 instead of ar2
   2AF6 EA                 6622 	mov	a,r2
                           6623 ;	Peephole 236.a	used r4 instead of ar4
   2AF7 2C                 6624 	add	a,r4
   2AF8 F0                 6625 	movx	@dptr,a
                           6626 ;	Peephole 236.g	used r3 instead of ar3
   2AF9 EB                 6627 	mov	a,r3
                           6628 ;	Peephole 236.b	used r5 instead of ar5
   2AFA 3D                 6629 	addc	a,r5
   2AFB A3                 6630 	inc	dptr
   2AFC F0                 6631 	movx	@dptr,a
   2AFD 02 2B D7           6632 	ljmp	00122$
                           6633 ;	main4.c:777: case 'C': case 'c': num = num + exp*12; break;
   2B00                    6634 00112$:
                           6635 ;	genAssign
   2B00 90 00 D1           6636 	mov	dptr,#_get_data_exp_1_1
   2B03 E0                 6637 	movx	a,@dptr
   2B04 FA                 6638 	mov	r2,a
   2B05 A3                 6639 	inc	dptr
   2B06 E0                 6640 	movx	a,@dptr
   2B07 FB                 6641 	mov	r3,a
                           6642 ;	genAssign
   2B08 90 01 10           6643 	mov	dptr,#__mulint_PARM_2
   2B0B 74 0C              6644 	mov	a,#0x0C
   2B0D F0                 6645 	movx	@dptr,a
   2B0E E4                 6646 	clr	a
   2B0F A3                 6647 	inc	dptr
   2B10 F0                 6648 	movx	@dptr,a
                           6649 ;	genCall
   2B11 8A 82              6650 	mov	dpl,r2
   2B13 8B 83              6651 	mov	dph,r3
   2B15 12 4C 26           6652 	lcall	__mulint
   2B18 AA 82              6653 	mov	r2,dpl
   2B1A AB 83              6654 	mov	r3,dph
                           6655 ;	genAssign
   2B1C 90 00 CF           6656 	mov	dptr,#_get_data_num_1_1
   2B1F E0                 6657 	movx	a,@dptr
   2B20 FC                 6658 	mov	r4,a
   2B21 A3                 6659 	inc	dptr
   2B22 E0                 6660 	movx	a,@dptr
   2B23 FD                 6661 	mov	r5,a
                           6662 ;	genPlus
   2B24 90 00 CF           6663 	mov	dptr,#_get_data_num_1_1
                           6664 ;	Peephole 236.g	used r2 instead of ar2
   2B27 EA                 6665 	mov	a,r2
                           6666 ;	Peephole 236.a	used r4 instead of ar4
   2B28 2C                 6667 	add	a,r4
   2B29 F0                 6668 	movx	@dptr,a
                           6669 ;	Peephole 236.g	used r3 instead of ar3
   2B2A EB                 6670 	mov	a,r3
                           6671 ;	Peephole 236.b	used r5 instead of ar5
   2B2B 3D                 6672 	addc	a,r5
   2B2C A3                 6673 	inc	dptr
   2B2D F0                 6674 	movx	@dptr,a
   2B2E 02 2B D7           6675 	ljmp	00122$
                           6676 ;	main4.c:778: case 'D': case 'd': num = num + exp*13; break;
   2B31                    6677 00114$:
                           6678 ;	genAssign
   2B31 90 00 D1           6679 	mov	dptr,#_get_data_exp_1_1
   2B34 E0                 6680 	movx	a,@dptr
   2B35 FA                 6681 	mov	r2,a
   2B36 A3                 6682 	inc	dptr
   2B37 E0                 6683 	movx	a,@dptr
   2B38 FB                 6684 	mov	r3,a
                           6685 ;	genAssign
   2B39 90 01 10           6686 	mov	dptr,#__mulint_PARM_2
   2B3C 74 0D              6687 	mov	a,#0x0D
   2B3E F0                 6688 	movx	@dptr,a
   2B3F E4                 6689 	clr	a
   2B40 A3                 6690 	inc	dptr
   2B41 F0                 6691 	movx	@dptr,a
                           6692 ;	genCall
   2B42 8A 82              6693 	mov	dpl,r2
   2B44 8B 83              6694 	mov	dph,r3
   2B46 12 4C 26           6695 	lcall	__mulint
   2B49 AA 82              6696 	mov	r2,dpl
   2B4B AB 83              6697 	mov	r3,dph
                           6698 ;	genAssign
   2B4D 90 00 CF           6699 	mov	dptr,#_get_data_num_1_1
   2B50 E0                 6700 	movx	a,@dptr
   2B51 FC                 6701 	mov	r4,a
   2B52 A3                 6702 	inc	dptr
   2B53 E0                 6703 	movx	a,@dptr
   2B54 FD                 6704 	mov	r5,a
                           6705 ;	genPlus
   2B55 90 00 CF           6706 	mov	dptr,#_get_data_num_1_1
                           6707 ;	Peephole 236.g	used r2 instead of ar2
   2B58 EA                 6708 	mov	a,r2
                           6709 ;	Peephole 236.a	used r4 instead of ar4
   2B59 2C                 6710 	add	a,r4
   2B5A F0                 6711 	movx	@dptr,a
                           6712 ;	Peephole 236.g	used r3 instead of ar3
   2B5B EB                 6713 	mov	a,r3
                           6714 ;	Peephole 236.b	used r5 instead of ar5
   2B5C 3D                 6715 	addc	a,r5
   2B5D A3                 6716 	inc	dptr
   2B5E F0                 6717 	movx	@dptr,a
   2B5F 02 2B D7           6718 	ljmp	00122$
                           6719 ;	main4.c:779: case 'E': case 'e': num = num + exp*14; break;
   2B62                    6720 00116$:
                           6721 ;	genAssign
   2B62 90 00 D1           6722 	mov	dptr,#_get_data_exp_1_1
   2B65 E0                 6723 	movx	a,@dptr
   2B66 FA                 6724 	mov	r2,a
   2B67 A3                 6725 	inc	dptr
   2B68 E0                 6726 	movx	a,@dptr
   2B69 FB                 6727 	mov	r3,a
                           6728 ;	genAssign
   2B6A 90 01 10           6729 	mov	dptr,#__mulint_PARM_2
   2B6D 74 0E              6730 	mov	a,#0x0E
   2B6F F0                 6731 	movx	@dptr,a
   2B70 E4                 6732 	clr	a
   2B71 A3                 6733 	inc	dptr
   2B72 F0                 6734 	movx	@dptr,a
                           6735 ;	genCall
   2B73 8A 82              6736 	mov	dpl,r2
   2B75 8B 83              6737 	mov	dph,r3
   2B77 12 4C 26           6738 	lcall	__mulint
   2B7A AA 82              6739 	mov	r2,dpl
   2B7C AB 83              6740 	mov	r3,dph
                           6741 ;	genAssign
   2B7E 90 00 CF           6742 	mov	dptr,#_get_data_num_1_1
   2B81 E0                 6743 	movx	a,@dptr
   2B82 FC                 6744 	mov	r4,a
   2B83 A3                 6745 	inc	dptr
   2B84 E0                 6746 	movx	a,@dptr
   2B85 FD                 6747 	mov	r5,a
                           6748 ;	genPlus
   2B86 90 00 CF           6749 	mov	dptr,#_get_data_num_1_1
                           6750 ;	Peephole 236.g	used r2 instead of ar2
   2B89 EA                 6751 	mov	a,r2
                           6752 ;	Peephole 236.a	used r4 instead of ar4
   2B8A 2C                 6753 	add	a,r4
   2B8B F0                 6754 	movx	@dptr,a
                           6755 ;	Peephole 236.g	used r3 instead of ar3
   2B8C EB                 6756 	mov	a,r3
                           6757 ;	Peephole 236.b	used r5 instead of ar5
   2B8D 3D                 6758 	addc	a,r5
   2B8E A3                 6759 	inc	dptr
   2B8F F0                 6760 	movx	@dptr,a
                           6761 ;	main4.c:780: case 'F': case 'f': num = num + exp*15; break;
                           6762 ;	Peephole 112.b	changed ljmp to sjmp
   2B90 80 45              6763 	sjmp	00122$
   2B92                    6764 00118$:
                           6765 ;	genAssign
   2B92 90 00 D1           6766 	mov	dptr,#_get_data_exp_1_1
   2B95 E0                 6767 	movx	a,@dptr
   2B96 FA                 6768 	mov	r2,a
   2B97 A3                 6769 	inc	dptr
   2B98 E0                 6770 	movx	a,@dptr
   2B99 FB                 6771 	mov	r3,a
                           6772 ;	genAssign
   2B9A 90 01 10           6773 	mov	dptr,#__mulint_PARM_2
   2B9D 74 0F              6774 	mov	a,#0x0F
   2B9F F0                 6775 	movx	@dptr,a
   2BA0 E4                 6776 	clr	a
   2BA1 A3                 6777 	inc	dptr
   2BA2 F0                 6778 	movx	@dptr,a
                           6779 ;	genCall
   2BA3 8A 82              6780 	mov	dpl,r2
   2BA5 8B 83              6781 	mov	dph,r3
   2BA7 12 4C 26           6782 	lcall	__mulint
   2BAA AA 82              6783 	mov	r2,dpl
   2BAC AB 83              6784 	mov	r3,dph
                           6785 ;	genAssign
   2BAE 90 00 CF           6786 	mov	dptr,#_get_data_num_1_1
   2BB1 E0                 6787 	movx	a,@dptr
   2BB2 FC                 6788 	mov	r4,a
   2BB3 A3                 6789 	inc	dptr
   2BB4 E0                 6790 	movx	a,@dptr
   2BB5 FD                 6791 	mov	r5,a
                           6792 ;	genPlus
   2BB6 90 00 CF           6793 	mov	dptr,#_get_data_num_1_1
                           6794 ;	Peephole 236.g	used r2 instead of ar2
   2BB9 EA                 6795 	mov	a,r2
                           6796 ;	Peephole 236.a	used r4 instead of ar4
   2BBA 2C                 6797 	add	a,r4
   2BBB F0                 6798 	movx	@dptr,a
                           6799 ;	Peephole 236.g	used r3 instead of ar3
   2BBC EB                 6800 	mov	a,r3
                           6801 ;	Peephole 236.b	used r5 instead of ar5
   2BBD 3D                 6802 	addc	a,r5
   2BBE A3                 6803 	inc	dptr
   2BBF F0                 6804 	movx	@dptr,a
                           6805 ;	main4.c:781: default:printf("\n\rInvalid Input"); break;
                           6806 ;	Peephole 112.b	changed ljmp to sjmp
   2BC0 80 15              6807 	sjmp	00122$
   2BC2                    6808 00119$:
                           6809 ;	genIpush
   2BC2 74 06              6810 	mov	a,#__str_9
   2BC4 C0 E0              6811 	push	acc
   2BC6 74 5A              6812 	mov	a,#(__str_9 >> 8)
   2BC8 C0 E0              6813 	push	acc
   2BCA 74 80              6814 	mov	a,#0x80
   2BCC C0 E0              6815 	push	acc
                           6816 ;	genCall
   2BCE 12 4E FB           6817 	lcall	_printf
   2BD1 15 81              6818 	dec	sp
   2BD3 15 81              6819 	dec	sp
   2BD5 15 81              6820 	dec	sp
                           6821 ;	main4.c:782: }
   2BD7                    6822 00122$:
                           6823 ;	main4.c:784: if(dta[i] == '\r') //if user presses a Return key after a single Character entered
                           6824 ;	genAssign
   2BD7 90 00 CD           6825 	mov	dptr,#_get_data_i_1_1
   2BDA E0                 6826 	movx	a,@dptr
   2BDB FA                 6827 	mov	r2,a
   2BDC A3                 6828 	inc	dptr
   2BDD E0                 6829 	movx	a,@dptr
   2BDE FB                 6830 	mov	r3,a
                           6831 ;	genPlus
                           6832 ;	Peephole 236.g	used r2 instead of ar2
   2BDF EA                 6833 	mov	a,r2
   2BE0 24 D3              6834 	add	a,#_get_data_dta_1_1
   2BE2 F5 82              6835 	mov	dpl,a
                           6836 ;	Peephole 236.g	used r3 instead of ar3
   2BE4 EB                 6837 	mov	a,r3
   2BE5 34 00              6838 	addc	a,#(_get_data_dta_1_1 >> 8)
   2BE7 F5 83              6839 	mov	dph,a
                           6840 ;	genPointerGet
                           6841 ;	genFarPointerGet
   2BE9 E0                 6842 	movx	a,@dptr
   2BEA FA                 6843 	mov	r2,a
                           6844 ;	genCmpEq
                           6845 ;	gencjneshort
   2BEB BA 0D 02           6846 	cjne	r2,#0x0D,00221$
   2BEE 80 03              6847 	sjmp	00222$
   2BF0                    6848 00221$:
   2BF0 02 2D 75           6849 	ljmp	00156$
   2BF3                    6850 00222$:
                           6851 ;	main4.c:786: i=0;
                           6852 ;	genAssign
   2BF3 90 00 CD           6853 	mov	dptr,#_get_data_i_1_1
   2BF6 E4                 6854 	clr	a
   2BF7 F0                 6855 	movx	@dptr,a
   2BF8 A3                 6856 	inc	dptr
   2BF9 F0                 6857 	movx	@dptr,a
                           6858 ;	main4.c:787: exp =1;
                           6859 ;	genAssign
   2BFA 90 00 D1           6860 	mov	dptr,#_get_data_exp_1_1
   2BFD 74 01              6861 	mov	a,#0x01
   2BFF F0                 6862 	movx	@dptr,a
   2C00 E4                 6863 	clr	a
   2C01 A3                 6864 	inc	dptr
   2C02 F0                 6865 	movx	@dptr,a
                           6866 ;	main4.c:789: if(isdigit(dta[i]))    // if user entered a digiit convert to intiger
                           6867 ;	genPointerGet
                           6868 ;	genFarPointerGet
   2C03 90 00 D3           6869 	mov	dptr,#_get_data_dta_1_1
   2C06 E0                 6870 	movx	a,@dptr
                           6871 ;	genCall
   2C07 FA                 6872 	mov	r2,a
                           6873 ;	Peephole 244.c	loading dpl from a instead of r2
   2C08 F5 82              6874 	mov	dpl,a
   2C0A 12 4A DC           6875 	lcall	_isdigit
   2C0D E5 82              6876 	mov	a,dpl
                           6877 ;	genIfx
                           6878 ;	genIfxJump
                           6879 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2C0F 60 23              6880 	jz	00125$
                           6881 ;	Peephole 300	removed redundant label 00223$
                           6882 ;	main4.c:791: num = num + (dta[i]-48)*exp;
                           6883 ;	genPointerGet
                           6884 ;	genFarPointerGet
   2C11 90 00 D3           6885 	mov	dptr,#_get_data_dta_1_1
   2C14 E0                 6886 	movx	a,@dptr
                           6887 ;	genCast
   2C15 FA                 6888 	mov	r2,a
                           6889 ;	Peephole 105	removed redundant mov
   2C16 33                 6890 	rlc	a
   2C17 95 E0              6891 	subb	a,acc
   2C19 FB                 6892 	mov	r3,a
                           6893 ;	genMinus
   2C1A EA                 6894 	mov	a,r2
   2C1B 24 D0              6895 	add	a,#0xd0
   2C1D FA                 6896 	mov	r2,a
   2C1E EB                 6897 	mov	a,r3
   2C1F 34 FF              6898 	addc	a,#0xff
   2C21 FB                 6899 	mov	r3,a
                           6900 ;	genAssign
   2C22 90 00 CF           6901 	mov	dptr,#_get_data_num_1_1
   2C25 E0                 6902 	movx	a,@dptr
   2C26 FC                 6903 	mov	r4,a
   2C27 A3                 6904 	inc	dptr
   2C28 E0                 6905 	movx	a,@dptr
   2C29 FD                 6906 	mov	r5,a
                           6907 ;	genPlus
   2C2A 90 00 CF           6908 	mov	dptr,#_get_data_num_1_1
                           6909 ;	Peephole 236.g	used r2 instead of ar2
   2C2D EA                 6910 	mov	a,r2
                           6911 ;	Peephole 236.a	used r4 instead of ar4
   2C2E 2C                 6912 	add	a,r4
   2C2F F0                 6913 	movx	@dptr,a
                           6914 ;	Peephole 236.g	used r3 instead of ar3
   2C30 EB                 6915 	mov	a,r3
                           6916 ;	Peephole 236.b	used r5 instead of ar5
   2C31 3D                 6917 	addc	a,r5
   2C32 A3                 6918 	inc	dptr
   2C33 F0                 6919 	movx	@dptr,a
   2C34                    6920 00125$:
                           6921 ;	main4.c:794: if(isalpha(dta[i]))        //if user eneterd a character convert to intiger
                           6922 ;	genPointerGet
                           6923 ;	genFarPointerGet
   2C34 90 00 D3           6924 	mov	dptr,#_get_data_dta_1_1
   2C37 E0                 6925 	movx	a,@dptr
                           6926 ;	genCall
   2C38 FA                 6927 	mov	r2,a
                           6928 ;	Peephole 244.c	loading dpl from a instead of r2
   2C39 F5 82              6929 	mov	dpl,a
   2C3B 12 4E 92           6930 	lcall	_isupper
   2C3E E5 82              6931 	mov	a,dpl
                           6932 ;	genIfx
                           6933 ;	genIfxJump
                           6934 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2C40 70 11              6935 	jnz	00140$
                           6936 ;	Peephole 300	removed redundant label 00224$
                           6937 ;	genPointerGet
                           6938 ;	genFarPointerGet
   2C42 90 00 D3           6939 	mov	dptr,#_get_data_dta_1_1
   2C45 E0                 6940 	movx	a,@dptr
                           6941 ;	genCall
   2C46 FA                 6942 	mov	r2,a
                           6943 ;	Peephole 244.c	loading dpl from a instead of r2
   2C47 F5 82              6944 	mov	dpl,a
   2C49 12 4E 75           6945 	lcall	_islower
   2C4C E5 82              6946 	mov	a,dpl
                           6947 ;	genIfx
                           6948 ;	genIfxJump
   2C4E 70 03              6949 	jnz	00225$
   2C50 02 2D 75           6950 	ljmp	00156$
   2C53                    6951 00225$:
   2C53                    6952 00140$:
                           6953 ;	main4.c:796: c = dta[i];
                           6954 ;	genPointerGet
                           6955 ;	genFarPointerGet
   2C53 90 00 D3           6956 	mov	dptr,#_get_data_dta_1_1
   2C56 E0                 6957 	movx	a,@dptr
                           6958 ;	genCast
   2C57 FA                 6959 	mov	r2,a
                           6960 ;	Peephole 105	removed redundant mov
   2C58 33                 6961 	rlc	a
   2C59 95 E0              6962 	subb	a,acc
   2C5B FB                 6963 	mov	r3,a
                           6964 ;	main4.c:799: switch (c)             //cases for A through F for intiger conversion
                           6965 ;	genCmpEq
                           6966 ;	gencjneshort
   2C5C BA 41 05           6967 	cjne	r2,#0x41,00226$
   2C5F BB 00 02           6968 	cjne	r3,#0x00,00226$
                           6969 ;	Peephole 112.b	changed ljmp to sjmp
   2C62 80 60              6970 	sjmp	00127$
   2C64                    6971 00226$:
                           6972 ;	genCmpEq
                           6973 ;	gencjneshort
   2C64 BA 42 05           6974 	cjne	r2,#0x42,00227$
   2C67 BB 00 02           6975 	cjne	r3,#0x00,00227$
                           6976 ;	Peephole 112.b	changed ljmp to sjmp
   2C6A 80 6E              6977 	sjmp	00129$
   2C6C                    6978 00227$:
                           6979 ;	genCmpEq
                           6980 ;	gencjneshort
   2C6C BA 43 06           6981 	cjne	r2,#0x43,00228$
   2C6F BB 00 03           6982 	cjne	r3,#0x00,00228$
   2C72 02 2C F0           6983 	ljmp	00131$
   2C75                    6984 00228$:
                           6985 ;	genCmpEq
                           6986 ;	gencjneshort
   2C75 BA 44 06           6987 	cjne	r2,#0x44,00229$
   2C78 BB 00 03           6988 	cjne	r3,#0x00,00229$
   2C7B 02 2D 06           6989 	ljmp	00133$
   2C7E                    6990 00229$:
                           6991 ;	genCmpEq
                           6992 ;	gencjneshort
   2C7E BA 45 06           6993 	cjne	r2,#0x45,00230$
   2C81 BB 00 03           6994 	cjne	r3,#0x00,00230$
   2C84 02 2D 1B           6995 	ljmp	00135$
   2C87                    6996 00230$:
                           6997 ;	genCmpEq
                           6998 ;	gencjneshort
   2C87 BA 46 06           6999 	cjne	r2,#0x46,00231$
   2C8A BB 00 03           7000 	cjne	r3,#0x00,00231$
   2C8D 02 2D 30           7001 	ljmp	00137$
   2C90                    7002 00231$:
                           7003 ;	genCmpEq
                           7004 ;	gencjneshort
   2C90 BA 61 05           7005 	cjne	r2,#0x61,00232$
   2C93 BB 00 02           7006 	cjne	r3,#0x00,00232$
                           7007 ;	Peephole 112.b	changed ljmp to sjmp
   2C96 80 2C              7008 	sjmp	00127$
   2C98                    7009 00232$:
                           7010 ;	genCmpEq
                           7011 ;	gencjneshort
   2C98 BA 62 05           7012 	cjne	r2,#0x62,00233$
   2C9B BB 00 02           7013 	cjne	r3,#0x00,00233$
                           7014 ;	Peephole 112.b	changed ljmp to sjmp
   2C9E 80 3A              7015 	sjmp	00129$
   2CA0                    7016 00233$:
                           7017 ;	genCmpEq
                           7018 ;	gencjneshort
   2CA0 BA 63 05           7019 	cjne	r2,#0x63,00234$
   2CA3 BB 00 02           7020 	cjne	r3,#0x00,00234$
                           7021 ;	Peephole 112.b	changed ljmp to sjmp
   2CA6 80 48              7022 	sjmp	00131$
   2CA8                    7023 00234$:
                           7024 ;	genCmpEq
                           7025 ;	gencjneshort
   2CA8 BA 64 05           7026 	cjne	r2,#0x64,00235$
   2CAB BB 00 02           7027 	cjne	r3,#0x00,00235$
                           7028 ;	Peephole 112.b	changed ljmp to sjmp
   2CAE 80 56              7029 	sjmp	00133$
   2CB0                    7030 00235$:
                           7031 ;	genCmpEq
                           7032 ;	gencjneshort
   2CB0 BA 65 05           7033 	cjne	r2,#0x65,00236$
   2CB3 BB 00 02           7034 	cjne	r3,#0x00,00236$
                           7035 ;	Peephole 112.b	changed ljmp to sjmp
   2CB6 80 63              7036 	sjmp	00135$
   2CB8                    7037 00236$:
                           7038 ;	genCmpEq
                           7039 ;	gencjneshort
   2CB8 BA 66 06           7040 	cjne	r2,#0x66,00237$
   2CBB BB 00 03           7041 	cjne	r3,#0x00,00237$
   2CBE 02 2D 30           7042 	ljmp	00137$
   2CC1                    7043 00237$:
   2CC1 02 2D 45           7044 	ljmp	00138$
                           7045 ;	main4.c:802: case 'A': case 'a': num = num + exp*10; break;
   2CC4                    7046 00127$:
                           7047 ;	genAssign
   2CC4 90 00 CF           7048 	mov	dptr,#_get_data_num_1_1
   2CC7 E0                 7049 	movx	a,@dptr
   2CC8 FA                 7050 	mov	r2,a
   2CC9 A3                 7051 	inc	dptr
   2CCA E0                 7052 	movx	a,@dptr
   2CCB FB                 7053 	mov	r3,a
                           7054 ;	genPlus
   2CCC 90 00 CF           7055 	mov	dptr,#_get_data_num_1_1
                           7056 ;     genPlusIncr
   2CCF 74 0A              7057 	mov	a,#0x0A
                           7058 ;	Peephole 236.a	used r2 instead of ar2
   2CD1 2A                 7059 	add	a,r2
   2CD2 F0                 7060 	movx	@dptr,a
                           7061 ;	Peephole 181	changed mov to clr
   2CD3 E4                 7062 	clr	a
                           7063 ;	Peephole 236.b	used r3 instead of ar3
   2CD4 3B                 7064 	addc	a,r3
   2CD5 A3                 7065 	inc	dptr
   2CD6 F0                 7066 	movx	@dptr,a
   2CD7 02 2D 75           7067 	ljmp	00156$
                           7068 ;	main4.c:803: case 'B': case 'b': num = num + exp*11; break;
   2CDA                    7069 00129$:
                           7070 ;	genAssign
   2CDA 90 00 CF           7071 	mov	dptr,#_get_data_num_1_1
   2CDD E0                 7072 	movx	a,@dptr
   2CDE FA                 7073 	mov	r2,a
   2CDF A3                 7074 	inc	dptr
   2CE0 E0                 7075 	movx	a,@dptr
   2CE1 FB                 7076 	mov	r3,a
                           7077 ;	genPlus
   2CE2 90 00 CF           7078 	mov	dptr,#_get_data_num_1_1
                           7079 ;     genPlusIncr
   2CE5 74 0B              7080 	mov	a,#0x0B
                           7081 ;	Peephole 236.a	used r2 instead of ar2
   2CE7 2A                 7082 	add	a,r2
   2CE8 F0                 7083 	movx	@dptr,a
                           7084 ;	Peephole 181	changed mov to clr
   2CE9 E4                 7085 	clr	a
                           7086 ;	Peephole 236.b	used r3 instead of ar3
   2CEA 3B                 7087 	addc	a,r3
   2CEB A3                 7088 	inc	dptr
   2CEC F0                 7089 	movx	@dptr,a
   2CED 02 2D 75           7090 	ljmp	00156$
                           7091 ;	main4.c:804: case 'C': case 'c': num = num + exp*12; break;
   2CF0                    7092 00131$:
                           7093 ;	genAssign
   2CF0 90 00 CF           7094 	mov	dptr,#_get_data_num_1_1
   2CF3 E0                 7095 	movx	a,@dptr
   2CF4 FA                 7096 	mov	r2,a
   2CF5 A3                 7097 	inc	dptr
   2CF6 E0                 7098 	movx	a,@dptr
   2CF7 FB                 7099 	mov	r3,a
                           7100 ;	genPlus
   2CF8 90 00 CF           7101 	mov	dptr,#_get_data_num_1_1
                           7102 ;     genPlusIncr
   2CFB 74 0C              7103 	mov	a,#0x0C
                           7104 ;	Peephole 236.a	used r2 instead of ar2
   2CFD 2A                 7105 	add	a,r2
   2CFE F0                 7106 	movx	@dptr,a
                           7107 ;	Peephole 181	changed mov to clr
   2CFF E4                 7108 	clr	a
                           7109 ;	Peephole 236.b	used r3 instead of ar3
   2D00 3B                 7110 	addc	a,r3
   2D01 A3                 7111 	inc	dptr
   2D02 F0                 7112 	movx	@dptr,a
   2D03 02 2D 75           7113 	ljmp	00156$
                           7114 ;	main4.c:805: case 'D': case 'd': num = num + exp*13; break;
   2D06                    7115 00133$:
                           7116 ;	genAssign
   2D06 90 00 CF           7117 	mov	dptr,#_get_data_num_1_1
   2D09 E0                 7118 	movx	a,@dptr
   2D0A FA                 7119 	mov	r2,a
   2D0B A3                 7120 	inc	dptr
   2D0C E0                 7121 	movx	a,@dptr
   2D0D FB                 7122 	mov	r3,a
                           7123 ;	genPlus
   2D0E 90 00 CF           7124 	mov	dptr,#_get_data_num_1_1
                           7125 ;     genPlusIncr
   2D11 74 0D              7126 	mov	a,#0x0D
                           7127 ;	Peephole 236.a	used r2 instead of ar2
   2D13 2A                 7128 	add	a,r2
   2D14 F0                 7129 	movx	@dptr,a
                           7130 ;	Peephole 181	changed mov to clr
   2D15 E4                 7131 	clr	a
                           7132 ;	Peephole 236.b	used r3 instead of ar3
   2D16 3B                 7133 	addc	a,r3
   2D17 A3                 7134 	inc	dptr
   2D18 F0                 7135 	movx	@dptr,a
                           7136 ;	main4.c:806: case 'E': case 'e': num = num + exp*14; break;
                           7137 ;	Peephole 112.b	changed ljmp to sjmp
   2D19 80 5A              7138 	sjmp	00156$
   2D1B                    7139 00135$:
                           7140 ;	genAssign
   2D1B 90 00 CF           7141 	mov	dptr,#_get_data_num_1_1
   2D1E E0                 7142 	movx	a,@dptr
   2D1F FA                 7143 	mov	r2,a
   2D20 A3                 7144 	inc	dptr
   2D21 E0                 7145 	movx	a,@dptr
   2D22 FB                 7146 	mov	r3,a
                           7147 ;	genPlus
   2D23 90 00 CF           7148 	mov	dptr,#_get_data_num_1_1
                           7149 ;     genPlusIncr
   2D26 74 0E              7150 	mov	a,#0x0E
                           7151 ;	Peephole 236.a	used r2 instead of ar2
   2D28 2A                 7152 	add	a,r2
   2D29 F0                 7153 	movx	@dptr,a
                           7154 ;	Peephole 181	changed mov to clr
   2D2A E4                 7155 	clr	a
                           7156 ;	Peephole 236.b	used r3 instead of ar3
   2D2B 3B                 7157 	addc	a,r3
   2D2C A3                 7158 	inc	dptr
   2D2D F0                 7159 	movx	@dptr,a
                           7160 ;	main4.c:807: case 'F': case 'f': num = num + exp*15; break;
                           7161 ;	Peephole 112.b	changed ljmp to sjmp
   2D2E 80 45              7162 	sjmp	00156$
   2D30                    7163 00137$:
                           7164 ;	genAssign
   2D30 90 00 CF           7165 	mov	dptr,#_get_data_num_1_1
   2D33 E0                 7166 	movx	a,@dptr
   2D34 FA                 7167 	mov	r2,a
   2D35 A3                 7168 	inc	dptr
   2D36 E0                 7169 	movx	a,@dptr
   2D37 FB                 7170 	mov	r3,a
                           7171 ;	genPlus
   2D38 90 00 CF           7172 	mov	dptr,#_get_data_num_1_1
                           7173 ;     genPlusIncr
   2D3B 74 0F              7174 	mov	a,#0x0F
                           7175 ;	Peephole 236.a	used r2 instead of ar2
   2D3D 2A                 7176 	add	a,r2
   2D3E F0                 7177 	movx	@dptr,a
                           7178 ;	Peephole 181	changed mov to clr
   2D3F E4                 7179 	clr	a
                           7180 ;	Peephole 236.b	used r3 instead of ar3
   2D40 3B                 7181 	addc	a,r3
   2D41 A3                 7182 	inc	dptr
   2D42 F0                 7183 	movx	@dptr,a
                           7184 ;	main4.c:808: default:printf("\n\rInvalid Input"); break;
                           7185 ;	Peephole 112.b	changed ljmp to sjmp
   2D43 80 30              7186 	sjmp	00156$
   2D45                    7187 00138$:
                           7188 ;	genIpush
   2D45 74 06              7189 	mov	a,#__str_9
   2D47 C0 E0              7190 	push	acc
   2D49 74 5A              7191 	mov	a,#(__str_9 >> 8)
   2D4B C0 E0              7192 	push	acc
   2D4D 74 80              7193 	mov	a,#0x80
   2D4F C0 E0              7194 	push	acc
                           7195 ;	genCall
   2D51 12 4E FB           7196 	lcall	_printf
   2D54 15 81              7197 	dec	sp
   2D56 15 81              7198 	dec	sp
   2D58 15 81              7199 	dec	sp
                           7200 ;	main4.c:809: }
                           7201 ;	Peephole 112.b	changed ljmp to sjmp
   2D5A 80 19              7202 	sjmp	00156$
   2D5C                    7203 00146$:
                           7204 ;	main4.c:816: printf("\n\n\rInvalid Input. ");
                           7205 ;	genIpush
   2D5C 74 65              7206 	mov	a,#__str_87
   2D5E C0 E0              7207 	push	acc
   2D60 74 66              7208 	mov	a,#(__str_87 >> 8)
   2D62 C0 E0              7209 	push	acc
   2D64 74 80              7210 	mov	a,#0x80
   2D66 C0 E0              7211 	push	acc
                           7212 ;	genCall
   2D68 12 4E FB           7213 	lcall	_printf
   2D6B 15 81              7214 	dec	sp
   2D6D 15 81              7215 	dec	sp
   2D6F 15 81              7216 	dec	sp
                           7217 ;	main4.c:817: return(-1);
                           7218 ;	genRet
                           7219 ;	Peephole 182.b	used 16 bit load of dptr
   2D71 90 FF FF           7220 	mov	dptr,#0xFFFF
                           7221 ;	Peephole 112.b	changed ljmp to sjmp
                           7222 ;	Peephole 251.b	replaced sjmp to ret with ret
   2D74 22                 7223 	ret
   2D75                    7224 00156$:
                           7225 ;	main4.c:753: for(i=0;i<2;i++)        //get two data characters
                           7226 ;	genAssign
   2D75 90 00 CD           7227 	mov	dptr,#_get_data_i_1_1
   2D78 E0                 7228 	movx	a,@dptr
   2D79 FA                 7229 	mov	r2,a
   2D7A A3                 7230 	inc	dptr
   2D7B E0                 7231 	movx	a,@dptr
   2D7C FB                 7232 	mov	r3,a
                           7233 ;	genPlus
   2D7D 90 00 CD           7234 	mov	dptr,#_get_data_i_1_1
                           7235 ;     genPlusIncr
   2D80 74 01              7236 	mov	a,#0x01
                           7237 ;	Peephole 236.a	used r2 instead of ar2
   2D82 2A                 7238 	add	a,r2
   2D83 F0                 7239 	movx	@dptr,a
                           7240 ;	Peephole 181	changed mov to clr
   2D84 E4                 7241 	clr	a
                           7242 ;	Peephole 236.b	used r3 instead of ar3
   2D85 3B                 7243 	addc	a,r3
   2D86 A3                 7244 	inc	dptr
   2D87 F0                 7245 	movx	@dptr,a
   2D88 02 28 F2           7246 	ljmp	00154$
   2D8B                    7247 00157$:
                           7248 ;	main4.c:820: return(num);
                           7249 ;	genAssign
   2D8B 90 00 CF           7250 	mov	dptr,#_get_data_num_1_1
   2D8E E0                 7251 	movx	a,@dptr
   2D8F FA                 7252 	mov	r2,a
   2D90 A3                 7253 	inc	dptr
   2D91 E0                 7254 	movx	a,@dptr
                           7255 ;	genRet
                           7256 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   2D92 8A 82              7257 	mov	dpl,r2
   2D94 F5 83              7258 	mov	dph,a
                           7259 ;	Peephole 300	removed redundant label 00158$
   2D96 22                 7260 	ret
                           7261 ;------------------------------------------------------------
                           7262 ;Allocation info for local variables in function 'disp_4bytes'
                           7263 ;------------------------------------------------------------
                           7264 ;startadd                  Allocated with name '_disp_4bytes_startadd_1_1'
                           7265 ;i                         Allocated with name '_disp_4bytes_i_1_1'
                           7266 ;j                         Allocated with name '_disp_4bytes_j_1_1'
                           7267 ;ten                       Allocated with name '_disp_4bytes_ten_1_1'
                           7268 ;one                       Allocated with name '_disp_4bytes_one_1_1'
                           7269 ;a                         Allocated with name '_disp_4bytes_a_1_1'
                           7270 ;b                         Allocated with name '_disp_4bytes_b_1_1'
                           7271 ;c                         Allocated with name '_disp_4bytes_c_1_1'
                           7272 ;p                         Allocated with name '_disp_4bytes_p_1_1'
                           7273 ;q                         Allocated with name '_disp_4bytes_q_1_1'
                           7274 ;r                         Allocated with name '_disp_4bytes_r_1_1'
                           7275 ;s                         Allocated with name '_disp_4bytes_s_1_1'
                           7276 ;t                         Allocated with name '_disp_4bytes_t_1_1'
                           7277 ;rddata                    Allocated with name '_disp_4bytes_rddata_1_1'
                           7278 ;------------------------------------------------------------
                           7279 ;	main4.c:830: void disp_4bytes(int startadd)
                           7280 ;	-----------------------------------------
                           7281 ;	 function disp_4bytes
                           7282 ;	-----------------------------------------
   2D97                    7283 _disp_4bytes:
                           7284 ;	genReceive
   2D97 AA 83              7285 	mov	r2,dph
   2D99 E5 82              7286 	mov	a,dpl
   2D9B 90 00 D5           7287 	mov	dptr,#_disp_4bytes_startadd_1_1
   2D9E F0                 7288 	movx	@dptr,a
   2D9F A3                 7289 	inc	dptr
   2DA0 EA                 7290 	mov	a,r2
   2DA1 F0                 7291 	movx	@dptr,a
                           7292 ;	main4.c:836: for(i=0;i<4;i++)
                           7293 ;	genAssign
   2DA2 90 00 D5           7294 	mov	dptr,#_disp_4bytes_startadd_1_1
   2DA5 E0                 7295 	movx	a,@dptr
   2DA6 FA                 7296 	mov	r2,a
   2DA7 A3                 7297 	inc	dptr
   2DA8 E0                 7298 	movx	a,@dptr
   2DA9 FB                 7299 	mov	r3,a
                           7300 ;	genAssign
   2DAA 7C 00              7301 	mov	r4,#0x00
   2DAC 7D 00              7302 	mov	r5,#0x00
   2DAE                    7303 00164$:
                           7304 ;	genCmpLt
                           7305 ;	genCmp
   2DAE C3                 7306 	clr	c
   2DAF EC                 7307 	mov	a,r4
   2DB0 94 04              7308 	subb	a,#0x04
   2DB2 ED                 7309 	mov	a,r5
   2DB3 64 80              7310 	xrl	a,#0x80
   2DB5 94 80              7311 	subb	a,#0x80
                           7312 ;	genIfxJump
   2DB7 40 03              7313 	jc	00212$
   2DB9 02 37 7D           7314 	ljmp	00211$
   2DBC                    7315 00212$:
                           7316 ;	main4.c:840: a = startadd/256;
                           7317 ;	genAssign
   2DBC 90 01 1B           7318 	mov	dptr,#__divsint_PARM_2
                           7319 ;	Peephole 181	changed mov to clr
   2DBF E4                 7320 	clr	a
   2DC0 F0                 7321 	movx	@dptr,a
   2DC1 A3                 7322 	inc	dptr
   2DC2 74 01              7323 	mov	a,#0x01
   2DC4 F0                 7324 	movx	@dptr,a
                           7325 ;	main4.c:841: b = (startadd%256)/16;
                           7326 ;	genCall
   2DC5 8A 82              7327 	mov	dpl,r2
   2DC7 8B 83              7328 	mov	dph,r3
   2DC9 C0 02              7329 	push	ar2
   2DCB C0 03              7330 	push	ar3
   2DCD C0 04              7331 	push	ar4
   2DCF C0 05              7332 	push	ar5
   2DD1 12 4D 62           7333 	lcall	__divsint
   2DD4 AE 82              7334 	mov	r6,dpl
   2DD6 AF 83              7335 	mov	r7,dph
   2DD8 D0 05              7336 	pop	ar5
   2DDA D0 04              7337 	pop	ar4
   2DDC D0 03              7338 	pop	ar3
   2DDE D0 02              7339 	pop	ar2
                           7340 ;	genAssign
   2DE0 90 01 12           7341 	mov	dptr,#__modsint_PARM_2
                           7342 ;	Peephole 181	changed mov to clr
   2DE3 E4                 7343 	clr	a
   2DE4 F0                 7344 	movx	@dptr,a
   2DE5 A3                 7345 	inc	dptr
   2DE6 74 01              7346 	mov	a,#0x01
   2DE8 F0                 7347 	movx	@dptr,a
                           7348 ;	genCall
   2DE9 8A 82              7349 	mov	dpl,r2
   2DEB 8B 83              7350 	mov	dph,r3
   2DED C0 02              7351 	push	ar2
   2DEF C0 03              7352 	push	ar3
   2DF1 C0 04              7353 	push	ar4
   2DF3 C0 05              7354 	push	ar5
   2DF5 C0 06              7355 	push	ar6
   2DF7 C0 07              7356 	push	ar7
   2DF9 12 4C 46           7357 	lcall	__modsint
   2DFC A8 82              7358 	mov	r0,dpl
   2DFE A9 83              7359 	mov	r1,dph
   2E00 D0 07              7360 	pop	ar7
   2E02 D0 06              7361 	pop	ar6
   2E04 D0 05              7362 	pop	ar5
   2E06 D0 04              7363 	pop	ar4
   2E08 D0 03              7364 	pop	ar3
   2E0A D0 02              7365 	pop	ar2
                           7366 ;	genAssign
   2E0C 90 01 1B           7367 	mov	dptr,#__divsint_PARM_2
   2E0F 74 10              7368 	mov	a,#0x10
   2E11 F0                 7369 	movx	@dptr,a
   2E12 E4                 7370 	clr	a
   2E13 A3                 7371 	inc	dptr
   2E14 F0                 7372 	movx	@dptr,a
                           7373 ;	genCall
   2E15 88 82              7374 	mov	dpl,r0
   2E17 89 83              7375 	mov	dph,r1
   2E19 C0 02              7376 	push	ar2
   2E1B C0 03              7377 	push	ar3
   2E1D C0 04              7378 	push	ar4
   2E1F C0 05              7379 	push	ar5
   2E21 C0 06              7380 	push	ar6
   2E23 C0 07              7381 	push	ar7
   2E25 C0 00              7382 	push	ar0
   2E27 C0 01              7383 	push	ar1
   2E29 12 4D 62           7384 	lcall	__divsint
   2E2C E5 82              7385 	mov	a,dpl
   2E2E 85 83 F0           7386 	mov	b,dph
   2E31 D0 01              7387 	pop	ar1
   2E33 D0 00              7388 	pop	ar0
   2E35 D0 07              7389 	pop	ar7
   2E37 D0 06              7390 	pop	ar6
   2E39 D0 05              7391 	pop	ar5
   2E3B D0 04              7392 	pop	ar4
   2E3D D0 03              7393 	pop	ar3
   2E3F D0 02              7394 	pop	ar2
                           7395 ;	genAssign
   2E41 90 00 D7           7396 	mov	dptr,#_disp_4bytes_b_1_1
   2E44 F0                 7397 	movx	@dptr,a
   2E45 A3                 7398 	inc	dptr
   2E46 E5 F0              7399 	mov	a,b
   2E48 F0                 7400 	movx	@dptr,a
                           7401 ;	main4.c:842: c = (startadd%256)%16;
                           7402 ;	genAssign
   2E49 90 01 12           7403 	mov	dptr,#__modsint_PARM_2
   2E4C 74 10              7404 	mov	a,#0x10
   2E4E F0                 7405 	movx	@dptr,a
   2E4F E4                 7406 	clr	a
   2E50 A3                 7407 	inc	dptr
   2E51 F0                 7408 	movx	@dptr,a
                           7409 ;	genCall
   2E52 88 82              7410 	mov	dpl,r0
   2E54 89 83              7411 	mov	dph,r1
   2E56 C0 02              7412 	push	ar2
   2E58 C0 03              7413 	push	ar3
   2E5A C0 04              7414 	push	ar4
   2E5C C0 05              7415 	push	ar5
   2E5E C0 06              7416 	push	ar6
   2E60 C0 07              7417 	push	ar7
   2E62 12 4C 46           7418 	lcall	__modsint
   2E65 E5 82              7419 	mov	a,dpl
   2E67 85 83 F0           7420 	mov	b,dph
   2E6A D0 07              7421 	pop	ar7
   2E6C D0 06              7422 	pop	ar6
   2E6E D0 05              7423 	pop	ar5
   2E70 D0 04              7424 	pop	ar4
   2E72 D0 03              7425 	pop	ar3
   2E74 D0 02              7426 	pop	ar2
                           7427 ;	genAssign
   2E76 90 00 D9           7428 	mov	dptr,#_disp_4bytes_c_1_1
   2E79 F0                 7429 	movx	@dptr,a
   2E7A A3                 7430 	inc	dptr
   2E7B E5 F0              7431 	mov	a,b
   2E7D F0                 7432 	movx	@dptr,a
                           7433 ;	main4.c:844: if(a>9)        //printing charaters for HEX display
                           7434 ;	genCmpGt
                           7435 ;	genCmp
   2E7E C3                 7436 	clr	c
   2E7F 74 09              7437 	mov	a,#0x09
   2E81 9E                 7438 	subb	a,r6
                           7439 ;	Peephole 159	avoided xrl during execution
   2E82 74 80              7440 	mov	a,#(0x00 ^ 0x80)
   2E84 8F F0              7441 	mov	b,r7
   2E86 63 F0 80           7442 	xrl	b,#0x80
   2E89 95 F0              7443 	subb	a,b
                           7444 ;	genIfxJump
                           7445 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2E8B 50 68              7446 	jnc	00110$
                           7447 ;	Peephole 300	removed redundant label 00213$
                           7448 ;	main4.c:846: switch(a)
                           7449 ;	genCmpEq
                           7450 ;	gencjneshort
   2E8D BE 0A 05           7451 	cjne	r6,#0x0A,00214$
   2E90 BF 00 02           7452 	cjne	r7,#0x00,00214$
                           7453 ;	Peephole 112.b	changed ljmp to sjmp
   2E93 80 28              7454 	sjmp	00101$
   2E95                    7455 00214$:
                           7456 ;	genCmpEq
                           7457 ;	gencjneshort
   2E95 BE 0B 05           7458 	cjne	r6,#0x0B,00215$
   2E98 BF 00 02           7459 	cjne	r7,#0x00,00215$
                           7460 ;	Peephole 112.b	changed ljmp to sjmp
   2E9B 80 28              7461 	sjmp	00102$
   2E9D                    7462 00215$:
                           7463 ;	genCmpEq
                           7464 ;	gencjneshort
   2E9D BE 0C 05           7465 	cjne	r6,#0x0C,00216$
   2EA0 BF 00 02           7466 	cjne	r7,#0x00,00216$
                           7467 ;	Peephole 112.b	changed ljmp to sjmp
   2EA3 80 28              7468 	sjmp	00103$
   2EA5                    7469 00216$:
                           7470 ;	genCmpEq
                           7471 ;	gencjneshort
   2EA5 BE 0D 05           7472 	cjne	r6,#0x0D,00217$
   2EA8 BF 00 02           7473 	cjne	r7,#0x00,00217$
                           7474 ;	Peephole 112.b	changed ljmp to sjmp
   2EAB 80 28              7475 	sjmp	00104$
   2EAD                    7476 00217$:
                           7477 ;	genCmpEq
                           7478 ;	gencjneshort
   2EAD BE 0E 05           7479 	cjne	r6,#0x0E,00218$
   2EB0 BF 00 02           7480 	cjne	r7,#0x00,00218$
                           7481 ;	Peephole 112.b	changed ljmp to sjmp
   2EB3 80 28              7482 	sjmp	00105$
   2EB5                    7483 00218$:
                           7484 ;	genCmpEq
                           7485 ;	gencjneshort
                           7486 ;	Peephole 112.b	changed ljmp to sjmp
                           7487 ;	main4.c:848: case 10: p='A'; break;
                           7488 ;	Peephole 112.b	changed ljmp to sjmp
                           7489 ;	Peephole 198.a	optimized misc jump sequence
   2EB5 BE 0F 35           7490 	cjne	r6,#0x0F,00107$
   2EB8 BF 00 32           7491 	cjne	r7,#0x00,00107$
   2EBB 80 28              7492 	sjmp	00106$
                           7493 ;	Peephole 300	removed redundant label 00219$
   2EBD                    7494 00101$:
                           7495 ;	genAssign
   2EBD 90 00 DB           7496 	mov	dptr,#_disp_4bytes_p_1_1
   2EC0 74 41              7497 	mov	a,#0x41
   2EC2 F0                 7498 	movx	@dptr,a
                           7499 ;	main4.c:849: case 11: p='B'; break;
                           7500 ;	Peephole 112.b	changed ljmp to sjmp
   2EC3 80 37              7501 	sjmp	00111$
   2EC5                    7502 00102$:
                           7503 ;	genAssign
   2EC5 90 00 DB           7504 	mov	dptr,#_disp_4bytes_p_1_1
   2EC8 74 42              7505 	mov	a,#0x42
   2ECA F0                 7506 	movx	@dptr,a
                           7507 ;	main4.c:850: case 12: p='C'; break;
                           7508 ;	Peephole 112.b	changed ljmp to sjmp
   2ECB 80 2F              7509 	sjmp	00111$
   2ECD                    7510 00103$:
                           7511 ;	genAssign
   2ECD 90 00 DB           7512 	mov	dptr,#_disp_4bytes_p_1_1
   2ED0 74 43              7513 	mov	a,#0x43
   2ED2 F0                 7514 	movx	@dptr,a
                           7515 ;	main4.c:851: case 13: p='D'; break;
                           7516 ;	Peephole 112.b	changed ljmp to sjmp
   2ED3 80 27              7517 	sjmp	00111$
   2ED5                    7518 00104$:
                           7519 ;	genAssign
   2ED5 90 00 DB           7520 	mov	dptr,#_disp_4bytes_p_1_1
   2ED8 74 44              7521 	mov	a,#0x44
   2EDA F0                 7522 	movx	@dptr,a
                           7523 ;	main4.c:852: case 14: p='E'; break;
                           7524 ;	Peephole 112.b	changed ljmp to sjmp
   2EDB 80 1F              7525 	sjmp	00111$
   2EDD                    7526 00105$:
                           7527 ;	genAssign
   2EDD 90 00 DB           7528 	mov	dptr,#_disp_4bytes_p_1_1
   2EE0 74 45              7529 	mov	a,#0x45
   2EE2 F0                 7530 	movx	@dptr,a
                           7531 ;	main4.c:853: case 15: p='F'; break;
                           7532 ;	Peephole 112.b	changed ljmp to sjmp
   2EE3 80 17              7533 	sjmp	00111$
   2EE5                    7534 00106$:
                           7535 ;	genAssign
   2EE5 90 00 DB           7536 	mov	dptr,#_disp_4bytes_p_1_1
   2EE8 74 46              7537 	mov	a,#0x46
   2EEA F0                 7538 	movx	@dptr,a
                           7539 ;	main4.c:854: default: p='?'; break;
                           7540 ;	Peephole 112.b	changed ljmp to sjmp
   2EEB 80 0F              7541 	sjmp	00111$
   2EED                    7542 00107$:
                           7543 ;	genAssign
   2EED 90 00 DB           7544 	mov	dptr,#_disp_4bytes_p_1_1
   2EF0 74 3F              7545 	mov	a,#0x3F
   2EF2 F0                 7546 	movx	@dptr,a
                           7547 ;	main4.c:855: }
                           7548 ;	Peephole 112.b	changed ljmp to sjmp
   2EF3 80 07              7549 	sjmp	00111$
   2EF5                    7550 00110$:
                           7551 ;	main4.c:857: else{ p=(a+48);}       //converting to DECIMAL charaacter
                           7552 ;	genCast
                           7553 ;	genPlus
   2EF5 90 00 DB           7554 	mov	dptr,#_disp_4bytes_p_1_1
                           7555 ;     genPlusIncr
   2EF8 74 30              7556 	mov	a,#0x30
                           7557 ;	Peephole 236.a	used r6 instead of ar6
   2EFA 2E                 7558 	add	a,r6
   2EFB F0                 7559 	movx	@dptr,a
   2EFC                    7560 00111$:
                           7561 ;	main4.c:858: if(b>9)                //conveting to character for HeX display
                           7562 ;	genAssign
   2EFC 90 00 D7           7563 	mov	dptr,#_disp_4bytes_b_1_1
   2EFF E0                 7564 	movx	a,@dptr
   2F00 FE                 7565 	mov	r6,a
   2F01 A3                 7566 	inc	dptr
   2F02 E0                 7567 	movx	a,@dptr
   2F03 FF                 7568 	mov	r7,a
                           7569 ;	genCmpGt
                           7570 ;	genCmp
   2F04 C3                 7571 	clr	c
   2F05 74 09              7572 	mov	a,#0x09
   2F07 9E                 7573 	subb	a,r6
                           7574 ;	Peephole 159	avoided xrl during execution
   2F08 74 80              7575 	mov	a,#(0x00 ^ 0x80)
   2F0A 8F F0              7576 	mov	b,r7
   2F0C 63 F0 80           7577 	xrl	b,#0x80
   2F0F 95 F0              7578 	subb	a,b
                           7579 ;	genIfxJump
                           7580 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F11 50 68              7581 	jnc	00121$
                           7582 ;	Peephole 300	removed redundant label 00220$
                           7583 ;	main4.c:860: switch(b)
                           7584 ;	genCmpEq
                           7585 ;	gencjneshort
   2F13 BE 0A 05           7586 	cjne	r6,#0x0A,00221$
   2F16 BF 00 02           7587 	cjne	r7,#0x00,00221$
                           7588 ;	Peephole 112.b	changed ljmp to sjmp
   2F19 80 28              7589 	sjmp	00112$
   2F1B                    7590 00221$:
                           7591 ;	genCmpEq
                           7592 ;	gencjneshort
   2F1B BE 0B 05           7593 	cjne	r6,#0x0B,00222$
   2F1E BF 00 02           7594 	cjne	r7,#0x00,00222$
                           7595 ;	Peephole 112.b	changed ljmp to sjmp
   2F21 80 28              7596 	sjmp	00113$
   2F23                    7597 00222$:
                           7598 ;	genCmpEq
                           7599 ;	gencjneshort
   2F23 BE 0C 05           7600 	cjne	r6,#0x0C,00223$
   2F26 BF 00 02           7601 	cjne	r7,#0x00,00223$
                           7602 ;	Peephole 112.b	changed ljmp to sjmp
   2F29 80 28              7603 	sjmp	00114$
   2F2B                    7604 00223$:
                           7605 ;	genCmpEq
                           7606 ;	gencjneshort
   2F2B BE 0D 05           7607 	cjne	r6,#0x0D,00224$
   2F2E BF 00 02           7608 	cjne	r7,#0x00,00224$
                           7609 ;	Peephole 112.b	changed ljmp to sjmp
   2F31 80 28              7610 	sjmp	00115$
   2F33                    7611 00224$:
                           7612 ;	genCmpEq
                           7613 ;	gencjneshort
   2F33 BE 0E 05           7614 	cjne	r6,#0x0E,00225$
   2F36 BF 00 02           7615 	cjne	r7,#0x00,00225$
                           7616 ;	Peephole 112.b	changed ljmp to sjmp
   2F39 80 28              7617 	sjmp	00116$
   2F3B                    7618 00225$:
                           7619 ;	genCmpEq
                           7620 ;	gencjneshort
                           7621 ;	Peephole 112.b	changed ljmp to sjmp
                           7622 ;	main4.c:862: case 10: q='A'; break;
                           7623 ;	Peephole 112.b	changed ljmp to sjmp
                           7624 ;	Peephole 198.a	optimized misc jump sequence
   2F3B BE 0F 35           7625 	cjne	r6,#0x0F,00118$
   2F3E BF 00 32           7626 	cjne	r7,#0x00,00118$
   2F41 80 28              7627 	sjmp	00117$
                           7628 ;	Peephole 300	removed redundant label 00226$
   2F43                    7629 00112$:
                           7630 ;	genAssign
   2F43 90 00 DC           7631 	mov	dptr,#_disp_4bytes_q_1_1
   2F46 74 41              7632 	mov	a,#0x41
   2F48 F0                 7633 	movx	@dptr,a
                           7634 ;	main4.c:863: case 11: q='B'; break;
                           7635 ;	Peephole 112.b	changed ljmp to sjmp
   2F49 80 37              7636 	sjmp	00122$
   2F4B                    7637 00113$:
                           7638 ;	genAssign
   2F4B 90 00 DC           7639 	mov	dptr,#_disp_4bytes_q_1_1
   2F4E 74 42              7640 	mov	a,#0x42
   2F50 F0                 7641 	movx	@dptr,a
                           7642 ;	main4.c:864: case 12: q='C'; break;
                           7643 ;	Peephole 112.b	changed ljmp to sjmp
   2F51 80 2F              7644 	sjmp	00122$
   2F53                    7645 00114$:
                           7646 ;	genAssign
   2F53 90 00 DC           7647 	mov	dptr,#_disp_4bytes_q_1_1
   2F56 74 43              7648 	mov	a,#0x43
   2F58 F0                 7649 	movx	@dptr,a
                           7650 ;	main4.c:865: case 13: q='D'; break;
                           7651 ;	Peephole 112.b	changed ljmp to sjmp
   2F59 80 27              7652 	sjmp	00122$
   2F5B                    7653 00115$:
                           7654 ;	genAssign
   2F5B 90 00 DC           7655 	mov	dptr,#_disp_4bytes_q_1_1
   2F5E 74 44              7656 	mov	a,#0x44
   2F60 F0                 7657 	movx	@dptr,a
                           7658 ;	main4.c:866: case 14: q='E'; break;
                           7659 ;	Peephole 112.b	changed ljmp to sjmp
   2F61 80 1F              7660 	sjmp	00122$
   2F63                    7661 00116$:
                           7662 ;	genAssign
   2F63 90 00 DC           7663 	mov	dptr,#_disp_4bytes_q_1_1
   2F66 74 45              7664 	mov	a,#0x45
   2F68 F0                 7665 	movx	@dptr,a
                           7666 ;	main4.c:867: case 15: q='F'; break;
                           7667 ;	Peephole 112.b	changed ljmp to sjmp
   2F69 80 17              7668 	sjmp	00122$
   2F6B                    7669 00117$:
                           7670 ;	genAssign
   2F6B 90 00 DC           7671 	mov	dptr,#_disp_4bytes_q_1_1
   2F6E 74 46              7672 	mov	a,#0x46
   2F70 F0                 7673 	movx	@dptr,a
                           7674 ;	main4.c:868: default: q='?'; break;
                           7675 ;	Peephole 112.b	changed ljmp to sjmp
   2F71 80 0F              7676 	sjmp	00122$
   2F73                    7677 00118$:
                           7678 ;	genAssign
   2F73 90 00 DC           7679 	mov	dptr,#_disp_4bytes_q_1_1
   2F76 74 3F              7680 	mov	a,#0x3F
   2F78 F0                 7681 	movx	@dptr,a
                           7682 ;	main4.c:869: }
                           7683 ;	Peephole 112.b	changed ljmp to sjmp
   2F79 80 07              7684 	sjmp	00122$
   2F7B                    7685 00121$:
                           7686 ;	main4.c:871: else{ q=(b+48);}      //converting to decimal for printing chars
                           7687 ;	genCast
                           7688 ;	genPlus
   2F7B 90 00 DC           7689 	mov	dptr,#_disp_4bytes_q_1_1
                           7690 ;     genPlusIncr
   2F7E 74 30              7691 	mov	a,#0x30
                           7692 ;	Peephole 236.a	used r6 instead of ar6
   2F80 2E                 7693 	add	a,r6
   2F81 F0                 7694 	movx	@dptr,a
   2F82                    7695 00122$:
                           7696 ;	main4.c:872: if(c>9)                //conveting to character for HeX display
                           7697 ;	genAssign
   2F82 90 00 D9           7698 	mov	dptr,#_disp_4bytes_c_1_1
   2F85 E0                 7699 	movx	a,@dptr
   2F86 FE                 7700 	mov	r6,a
   2F87 A3                 7701 	inc	dptr
   2F88 E0                 7702 	movx	a,@dptr
   2F89 FF                 7703 	mov	r7,a
                           7704 ;	genCmpGt
                           7705 ;	genCmp
   2F8A C3                 7706 	clr	c
   2F8B 74 09              7707 	mov	a,#0x09
   2F8D 9E                 7708 	subb	a,r6
                           7709 ;	Peephole 159	avoided xrl during execution
   2F8E 74 80              7710 	mov	a,#(0x00 ^ 0x80)
   2F90 8F F0              7711 	mov	b,r7
   2F92 63 F0 80           7712 	xrl	b,#0x80
   2F95 95 F0              7713 	subb	a,b
                           7714 ;	genIfxJump
                           7715 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F97 50 68              7716 	jnc	00132$
                           7717 ;	Peephole 300	removed redundant label 00227$
                           7718 ;	main4.c:874: switch(c)
                           7719 ;	genCmpEq
                           7720 ;	gencjneshort
   2F99 BE 0A 05           7721 	cjne	r6,#0x0A,00228$
   2F9C BF 00 02           7722 	cjne	r7,#0x00,00228$
                           7723 ;	Peephole 112.b	changed ljmp to sjmp
   2F9F 80 28              7724 	sjmp	00123$
   2FA1                    7725 00228$:
                           7726 ;	genCmpEq
                           7727 ;	gencjneshort
   2FA1 BE 0B 05           7728 	cjne	r6,#0x0B,00229$
   2FA4 BF 00 02           7729 	cjne	r7,#0x00,00229$
                           7730 ;	Peephole 112.b	changed ljmp to sjmp
   2FA7 80 28              7731 	sjmp	00124$
   2FA9                    7732 00229$:
                           7733 ;	genCmpEq
                           7734 ;	gencjneshort
   2FA9 BE 0C 05           7735 	cjne	r6,#0x0C,00230$
   2FAC BF 00 02           7736 	cjne	r7,#0x00,00230$
                           7737 ;	Peephole 112.b	changed ljmp to sjmp
   2FAF 80 28              7738 	sjmp	00125$
   2FB1                    7739 00230$:
                           7740 ;	genCmpEq
                           7741 ;	gencjneshort
   2FB1 BE 0D 05           7742 	cjne	r6,#0x0D,00231$
   2FB4 BF 00 02           7743 	cjne	r7,#0x00,00231$
                           7744 ;	Peephole 112.b	changed ljmp to sjmp
   2FB7 80 28              7745 	sjmp	00126$
   2FB9                    7746 00231$:
                           7747 ;	genCmpEq
                           7748 ;	gencjneshort
   2FB9 BE 0E 05           7749 	cjne	r6,#0x0E,00232$
   2FBC BF 00 02           7750 	cjne	r7,#0x00,00232$
                           7751 ;	Peephole 112.b	changed ljmp to sjmp
   2FBF 80 28              7752 	sjmp	00127$
   2FC1                    7753 00232$:
                           7754 ;	genCmpEq
                           7755 ;	gencjneshort
                           7756 ;	Peephole 112.b	changed ljmp to sjmp
                           7757 ;	main4.c:876: case 10: r='A'; break;
                           7758 ;	Peephole 112.b	changed ljmp to sjmp
                           7759 ;	Peephole 198.a	optimized misc jump sequence
   2FC1 BE 0F 35           7760 	cjne	r6,#0x0F,00129$
   2FC4 BF 00 32           7761 	cjne	r7,#0x00,00129$
   2FC7 80 28              7762 	sjmp	00128$
                           7763 ;	Peephole 300	removed redundant label 00233$
   2FC9                    7764 00123$:
                           7765 ;	genAssign
   2FC9 90 00 DD           7766 	mov	dptr,#_disp_4bytes_r_1_1
   2FCC 74 41              7767 	mov	a,#0x41
   2FCE F0                 7768 	movx	@dptr,a
                           7769 ;	main4.c:877: case 11: r='B'; break;
                           7770 ;	Peephole 112.b	changed ljmp to sjmp
   2FCF 80 37              7771 	sjmp	00133$
   2FD1                    7772 00124$:
                           7773 ;	genAssign
   2FD1 90 00 DD           7774 	mov	dptr,#_disp_4bytes_r_1_1
   2FD4 74 42              7775 	mov	a,#0x42
   2FD6 F0                 7776 	movx	@dptr,a
                           7777 ;	main4.c:878: case 12: r='C'; break;
                           7778 ;	Peephole 112.b	changed ljmp to sjmp
   2FD7 80 2F              7779 	sjmp	00133$
   2FD9                    7780 00125$:
                           7781 ;	genAssign
   2FD9 90 00 DD           7782 	mov	dptr,#_disp_4bytes_r_1_1
   2FDC 74 43              7783 	mov	a,#0x43
   2FDE F0                 7784 	movx	@dptr,a
                           7785 ;	main4.c:879: case 13: r='D'; break;
                           7786 ;	Peephole 112.b	changed ljmp to sjmp
   2FDF 80 27              7787 	sjmp	00133$
   2FE1                    7788 00126$:
                           7789 ;	genAssign
   2FE1 90 00 DD           7790 	mov	dptr,#_disp_4bytes_r_1_1
   2FE4 74 44              7791 	mov	a,#0x44
   2FE6 F0                 7792 	movx	@dptr,a
                           7793 ;	main4.c:880: case 14: r='E'; break;
                           7794 ;	Peephole 112.b	changed ljmp to sjmp
   2FE7 80 1F              7795 	sjmp	00133$
   2FE9                    7796 00127$:
                           7797 ;	genAssign
   2FE9 90 00 DD           7798 	mov	dptr,#_disp_4bytes_r_1_1
   2FEC 74 45              7799 	mov	a,#0x45
   2FEE F0                 7800 	movx	@dptr,a
                           7801 ;	main4.c:881: case 15: r='F'; break;
                           7802 ;	Peephole 112.b	changed ljmp to sjmp
   2FEF 80 17              7803 	sjmp	00133$
   2FF1                    7804 00128$:
                           7805 ;	genAssign
   2FF1 90 00 DD           7806 	mov	dptr,#_disp_4bytes_r_1_1
   2FF4 74 46              7807 	mov	a,#0x46
   2FF6 F0                 7808 	movx	@dptr,a
                           7809 ;	main4.c:882: default: r='?'; break;
                           7810 ;	Peephole 112.b	changed ljmp to sjmp
   2FF7 80 0F              7811 	sjmp	00133$
   2FF9                    7812 00129$:
                           7813 ;	genAssign
   2FF9 90 00 DD           7814 	mov	dptr,#_disp_4bytes_r_1_1
   2FFC 74 3F              7815 	mov	a,#0x3F
   2FFE F0                 7816 	movx	@dptr,a
                           7817 ;	main4.c:883: }
                           7818 ;	Peephole 112.b	changed ljmp to sjmp
   2FFF 80 07              7819 	sjmp	00133$
   3001                    7820 00132$:
                           7821 ;	main4.c:885: else{ r=(c+48);}
                           7822 ;	genCast
                           7823 ;	genPlus
   3001 90 00 DD           7824 	mov	dptr,#_disp_4bytes_r_1_1
                           7825 ;     genPlusIncr
   3004 74 30              7826 	mov	a,#0x30
                           7827 ;	Peephole 236.a	used r6 instead of ar6
   3006 2E                 7828 	add	a,r6
   3007 F0                 7829 	movx	@dptr,a
   3008                    7830 00133$:
                           7831 ;	main4.c:889: rddata= eebyter(startadd);
                           7832 ;	genCall
   3008 8A 82              7833 	mov	dpl,r2
   300A 8B 83              7834 	mov	dph,r3
   300C C0 02              7835 	push	ar2
   300E C0 03              7836 	push	ar3
   3010 C0 04              7837 	push	ar4
   3012 C0 05              7838 	push	ar5
   3014 12 06 62           7839 	lcall	_eebyter
   3017 AE 82              7840 	mov	r6,dpl
   3019 AF 83              7841 	mov	r7,dph
   301B D0 05              7842 	pop	ar5
   301D D0 04              7843 	pop	ar4
   301F D0 03              7844 	pop	ar3
   3021 D0 02              7845 	pop	ar2
                           7846 ;	genCast
                           7847 ;	main4.c:890: ten = rddata/16;
                           7848 ;	genDiv
                           7849 ;     genDivOneByte
   3023 C2 D5              7850 	clr	F0
   3025 75 F0 10           7851 	mov	b,#0x10
   3028 EE                 7852 	mov	a,r6
   3029 30 E7 04           7853 	jnb	acc.7,00234$
   302C B2 D5              7854 	cpl	F0
   302E F4                 7855 	cpl	a
   302F 04                 7856 	inc	a
   3030                    7857 00234$:
   3030 84                 7858 	div	ab
   3031 30 D5 02           7859 	jnb	F0,00235$
   3034 F4                 7860 	cpl	a
   3035 04                 7861 	inc	a
   3036                    7862 00235$:
   3036 FF                 7863 	mov	r7,a
   3037 A2 D5              7864 	mov	c,F0
   3039 95 E0              7865 	subb	a,acc
   303B F8                 7866 	mov	r0,a
                           7867 ;	main4.c:891: one = rddata%16;
                           7868 ;	genMod
                           7869 ;	genModOneByte
   303C EE                 7870 	mov	a,r6
   303D A2 E7              7871 	mov	c,acc.7
   303F 54 0F              7872 	anl	a,#0x0f
   3041 60 04              7873 	jz	00236$
   3043 50 02              7874 	jnc	00236$
   3045 44 F0              7875 	orl	a,#0xf0
   3047                    7876 00236$:
                           7877 ;	genCast
   3047 FE                 7878 	mov	r6,a
                           7879 ;	Peephole 105	removed redundant mov
   3048 33                 7880 	rlc	a
   3049 95 E0              7881 	subb	a,acc
   304B F9                 7882 	mov	r1,a
                           7883 ;	main4.c:892: if(ten<10)
                           7884 ;	genCmpLt
                           7885 ;	genCmp
   304C C3                 7886 	clr	c
   304D EF                 7887 	mov	a,r7
   304E 94 0A              7888 	subb	a,#0x0A
   3050 E8                 7889 	mov	a,r0
   3051 64 80              7890 	xrl	a,#0x80
   3053 94 80              7891 	subb	a,#0x80
                           7892 ;	genIfxJump
                           7893 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3055 50 13              7894 	jnc	00143$
                           7895 ;	Peephole 300	removed redundant label 00237$
                           7896 ;	main4.c:894: s=(ten+48);
                           7897 ;	genIpush
   3057 C0 02              7898 	push	ar2
   3059 C0 03              7899 	push	ar3
                           7900 ;	genCast
   305B 8F 02              7901 	mov	ar2,r7
                           7902 ;	genPlus
   305D 90 00 DE           7903 	mov	dptr,#_disp_4bytes_s_1_1
                           7904 ;     genPlusIncr
   3060 74 30              7905 	mov	a,#0x30
                           7906 ;	Peephole 236.a	used r2 instead of ar2
   3062 2A                 7907 	add	a,r2
   3063 F0                 7908 	movx	@dptr,a
                           7909 ;	genIpop
   3064 D0 03              7910 	pop	ar3
   3066 D0 02              7911 	pop	ar2
                           7912 ;	Peephole 112.b	changed ljmp to sjmp
   3068 80 66              7913 	sjmp	00144$
   306A                    7914 00143$:
                           7915 ;	main4.c:899: switch(ten)     //COnversion to character for ASCII printig to LCD
                           7916 ;	genCmpEq
                           7917 ;	gencjneshort
   306A BF 0A 05           7918 	cjne	r7,#0x0A,00238$
   306D B8 00 02           7919 	cjne	r0,#0x00,00238$
                           7920 ;	Peephole 112.b	changed ljmp to sjmp
   3070 80 28              7921 	sjmp	00134$
   3072                    7922 00238$:
                           7923 ;	genCmpEq
                           7924 ;	gencjneshort
   3072 BF 0B 05           7925 	cjne	r7,#0x0B,00239$
   3075 B8 00 02           7926 	cjne	r0,#0x00,00239$
                           7927 ;	Peephole 112.b	changed ljmp to sjmp
   3078 80 28              7928 	sjmp	00135$
   307A                    7929 00239$:
                           7930 ;	genCmpEq
                           7931 ;	gencjneshort
   307A BF 0C 05           7932 	cjne	r7,#0x0C,00240$
   307D B8 00 02           7933 	cjne	r0,#0x00,00240$
                           7934 ;	Peephole 112.b	changed ljmp to sjmp
   3080 80 28              7935 	sjmp	00136$
   3082                    7936 00240$:
                           7937 ;	genCmpEq
                           7938 ;	gencjneshort
   3082 BF 0D 05           7939 	cjne	r7,#0x0D,00241$
   3085 B8 00 02           7940 	cjne	r0,#0x00,00241$
                           7941 ;	Peephole 112.b	changed ljmp to sjmp
   3088 80 28              7942 	sjmp	00137$
   308A                    7943 00241$:
                           7944 ;	genCmpEq
                           7945 ;	gencjneshort
   308A BF 0E 05           7946 	cjne	r7,#0x0E,00242$
   308D B8 00 02           7947 	cjne	r0,#0x00,00242$
                           7948 ;	Peephole 112.b	changed ljmp to sjmp
   3090 80 28              7949 	sjmp	00138$
   3092                    7950 00242$:
                           7951 ;	genCmpEq
                           7952 ;	gencjneshort
                           7953 ;	Peephole 112.b	changed ljmp to sjmp
                           7954 ;	main4.c:901: case 10: s='A'; break;
                           7955 ;	Peephole 112.b	changed ljmp to sjmp
                           7956 ;	Peephole 198.a	optimized misc jump sequence
   3092 BF 0F 35           7957 	cjne	r7,#0x0F,00140$
   3095 B8 00 32           7958 	cjne	r0,#0x00,00140$
   3098 80 28              7959 	sjmp	00139$
                           7960 ;	Peephole 300	removed redundant label 00243$
   309A                    7961 00134$:
                           7962 ;	genAssign
   309A 90 00 DE           7963 	mov	dptr,#_disp_4bytes_s_1_1
   309D 74 41              7964 	mov	a,#0x41
   309F F0                 7965 	movx	@dptr,a
                           7966 ;	main4.c:902: case 11: s='B'; break;
                           7967 ;	Peephole 112.b	changed ljmp to sjmp
   30A0 80 2E              7968 	sjmp	00144$
   30A2                    7969 00135$:
                           7970 ;	genAssign
   30A2 90 00 DE           7971 	mov	dptr,#_disp_4bytes_s_1_1
   30A5 74 42              7972 	mov	a,#0x42
   30A7 F0                 7973 	movx	@dptr,a
                           7974 ;	main4.c:903: case 12: s='C'; break;
                           7975 ;	Peephole 112.b	changed ljmp to sjmp
   30A8 80 26              7976 	sjmp	00144$
   30AA                    7977 00136$:
                           7978 ;	genAssign
   30AA 90 00 DE           7979 	mov	dptr,#_disp_4bytes_s_1_1
   30AD 74 43              7980 	mov	a,#0x43
   30AF F0                 7981 	movx	@dptr,a
                           7982 ;	main4.c:904: case 13: s='D'; break;
                           7983 ;	Peephole 112.b	changed ljmp to sjmp
   30B0 80 1E              7984 	sjmp	00144$
   30B2                    7985 00137$:
                           7986 ;	genAssign
   30B2 90 00 DE           7987 	mov	dptr,#_disp_4bytes_s_1_1
   30B5 74 44              7988 	mov	a,#0x44
   30B7 F0                 7989 	movx	@dptr,a
                           7990 ;	main4.c:905: case 14: s='E'; break;
                           7991 ;	Peephole 112.b	changed ljmp to sjmp
   30B8 80 16              7992 	sjmp	00144$
   30BA                    7993 00138$:
                           7994 ;	genAssign
   30BA 90 00 DE           7995 	mov	dptr,#_disp_4bytes_s_1_1
   30BD 74 45              7996 	mov	a,#0x45
   30BF F0                 7997 	movx	@dptr,a
                           7998 ;	main4.c:906: case 15: s='F'; break;
                           7999 ;	Peephole 112.b	changed ljmp to sjmp
   30C0 80 0E              8000 	sjmp	00144$
   30C2                    8001 00139$:
                           8002 ;	genAssign
   30C2 90 00 DE           8003 	mov	dptr,#_disp_4bytes_s_1_1
   30C5 74 46              8004 	mov	a,#0x46
   30C7 F0                 8005 	movx	@dptr,a
                           8006 ;	main4.c:907: default: s='?'; break;
                           8007 ;	Peephole 112.b	changed ljmp to sjmp
   30C8 80 06              8008 	sjmp	00144$
   30CA                    8009 00140$:
                           8010 ;	genAssign
   30CA 90 00 DE           8011 	mov	dptr,#_disp_4bytes_s_1_1
   30CD 74 3F              8012 	mov	a,#0x3F
   30CF F0                 8013 	movx	@dptr,a
                           8014 ;	main4.c:908: }
   30D0                    8015 00144$:
                           8016 ;	main4.c:910: if(one<10)
                           8017 ;	genCmpLt
                           8018 ;	genCmp
   30D0 C3                 8019 	clr	c
   30D1 EE                 8020 	mov	a,r6
   30D2 94 0A              8021 	subb	a,#0x0A
   30D4 E9                 8022 	mov	a,r1
   30D5 64 80              8023 	xrl	a,#0x80
   30D7 94 80              8024 	subb	a,#0x80
                           8025 ;	genIfxJump
                           8026 ;	Peephole 108.a	removed ljmp by inverse jump logic
   30D9 50 0B              8027 	jnc	00154$
                           8028 ;	Peephole 300	removed redundant label 00244$
                           8029 ;	main4.c:912: t=(one+48);
                           8030 ;	genCast
   30DB 8E 07              8031 	mov	ar7,r6
                           8032 ;	genPlus
   30DD 90 00 DF           8033 	mov	dptr,#_disp_4bytes_t_1_1
                           8034 ;     genPlusIncr
   30E0 74 30              8035 	mov	a,#0x30
                           8036 ;	Peephole 236.a	used r7 instead of ar7
   30E2 2F                 8037 	add	a,r7
   30E3 F0                 8038 	movx	@dptr,a
                           8039 ;	Peephole 112.b	changed ljmp to sjmp
   30E4 80 66              8040 	sjmp	00155$
   30E6                    8041 00154$:
                           8042 ;	main4.c:917: switch(one)             //COnversion to character for ASCII printig to LCD
                           8043 ;	genCmpEq
                           8044 ;	gencjneshort
   30E6 BE 0A 05           8045 	cjne	r6,#0x0A,00245$
   30E9 B9 00 02           8046 	cjne	r1,#0x00,00245$
                           8047 ;	Peephole 112.b	changed ljmp to sjmp
   30EC 80 28              8048 	sjmp	00145$
   30EE                    8049 00245$:
                           8050 ;	genCmpEq
                           8051 ;	gencjneshort
   30EE BE 0B 05           8052 	cjne	r6,#0x0B,00246$
   30F1 B9 00 02           8053 	cjne	r1,#0x00,00246$
                           8054 ;	Peephole 112.b	changed ljmp to sjmp
   30F4 80 28              8055 	sjmp	00146$
   30F6                    8056 00246$:
                           8057 ;	genCmpEq
                           8058 ;	gencjneshort
   30F6 BE 0C 05           8059 	cjne	r6,#0x0C,00247$
   30F9 B9 00 02           8060 	cjne	r1,#0x00,00247$
                           8061 ;	Peephole 112.b	changed ljmp to sjmp
   30FC 80 28              8062 	sjmp	00147$
   30FE                    8063 00247$:
                           8064 ;	genCmpEq
                           8065 ;	gencjneshort
   30FE BE 0D 05           8066 	cjne	r6,#0x0D,00248$
   3101 B9 00 02           8067 	cjne	r1,#0x00,00248$
                           8068 ;	Peephole 112.b	changed ljmp to sjmp
   3104 80 28              8069 	sjmp	00148$
   3106                    8070 00248$:
                           8071 ;	genCmpEq
                           8072 ;	gencjneshort
   3106 BE 0E 05           8073 	cjne	r6,#0x0E,00249$
   3109 B9 00 02           8074 	cjne	r1,#0x00,00249$
                           8075 ;	Peephole 112.b	changed ljmp to sjmp
   310C 80 28              8076 	sjmp	00149$
   310E                    8077 00249$:
                           8078 ;	genCmpEq
                           8079 ;	gencjneshort
                           8080 ;	Peephole 112.b	changed ljmp to sjmp
                           8081 ;	main4.c:919: case 10: t='A'; break;
                           8082 ;	Peephole 112.b	changed ljmp to sjmp
                           8083 ;	Peephole 198.a	optimized misc jump sequence
   310E BE 0F 35           8084 	cjne	r6,#0x0F,00151$
   3111 B9 00 32           8085 	cjne	r1,#0x00,00151$
   3114 80 28              8086 	sjmp	00150$
                           8087 ;	Peephole 300	removed redundant label 00250$
   3116                    8088 00145$:
                           8089 ;	genAssign
   3116 90 00 DF           8090 	mov	dptr,#_disp_4bytes_t_1_1
   3119 74 41              8091 	mov	a,#0x41
   311B F0                 8092 	movx	@dptr,a
                           8093 ;	main4.c:920: case 11: t='B'; break;
                           8094 ;	Peephole 112.b	changed ljmp to sjmp
   311C 80 2E              8095 	sjmp	00155$
   311E                    8096 00146$:
                           8097 ;	genAssign
   311E 90 00 DF           8098 	mov	dptr,#_disp_4bytes_t_1_1
   3121 74 42              8099 	mov	a,#0x42
   3123 F0                 8100 	movx	@dptr,a
                           8101 ;	main4.c:921: case 12: t='C'; break;
                           8102 ;	Peephole 112.b	changed ljmp to sjmp
   3124 80 26              8103 	sjmp	00155$
   3126                    8104 00147$:
                           8105 ;	genAssign
   3126 90 00 DF           8106 	mov	dptr,#_disp_4bytes_t_1_1
   3129 74 43              8107 	mov	a,#0x43
   312B F0                 8108 	movx	@dptr,a
                           8109 ;	main4.c:922: case 13: t='D'; break;
                           8110 ;	Peephole 112.b	changed ljmp to sjmp
   312C 80 1E              8111 	sjmp	00155$
   312E                    8112 00148$:
                           8113 ;	genAssign
   312E 90 00 DF           8114 	mov	dptr,#_disp_4bytes_t_1_1
   3131 74 44              8115 	mov	a,#0x44
   3133 F0                 8116 	movx	@dptr,a
                           8117 ;	main4.c:923: case 14: t='E'; break;
                           8118 ;	Peephole 112.b	changed ljmp to sjmp
   3134 80 16              8119 	sjmp	00155$
   3136                    8120 00149$:
                           8121 ;	genAssign
   3136 90 00 DF           8122 	mov	dptr,#_disp_4bytes_t_1_1
   3139 74 45              8123 	mov	a,#0x45
   313B F0                 8124 	movx	@dptr,a
                           8125 ;	main4.c:924: case 15: t='F'; break;
                           8126 ;	Peephole 112.b	changed ljmp to sjmp
   313C 80 0E              8127 	sjmp	00155$
   313E                    8128 00150$:
                           8129 ;	genAssign
   313E 90 00 DF           8130 	mov	dptr,#_disp_4bytes_t_1_1
   3141 74 46              8131 	mov	a,#0x46
   3143 F0                 8132 	movx	@dptr,a
                           8133 ;	main4.c:925: default: t='?'; break;
                           8134 ;	Peephole 112.b	changed ljmp to sjmp
   3144 80 06              8135 	sjmp	00155$
   3146                    8136 00151$:
                           8137 ;	genAssign
   3146 90 00 DF           8138 	mov	dptr,#_disp_4bytes_t_1_1
   3149 74 3F              8139 	mov	a,#0x3F
   314B F0                 8140 	movx	@dptr,a
                           8141 ;	main4.c:926: }
   314C                    8142 00155$:
                           8143 ;	main4.c:930: startadd++;     //incrementing the address for the next loop
                           8144 ;	genPlus
                           8145 ;     genPlusIncr
   314C 0A                 8146 	inc	r2
   314D BA 00 01           8147 	cjne	r2,#0x00,00251$
   3150 0B                 8148 	inc	r3
   3151                    8149 00251$:
                           8150 ;	genAssign
   3151 90 00 D5           8151 	mov	dptr,#_disp_4bytes_startadd_1_1
   3154 EA                 8152 	mov	a,r2
   3155 F0                 8153 	movx	@dptr,a
   3156 A3                 8154 	inc	dptr
   3157 EB                 8155 	mov	a,r3
   3158 F0                 8156 	movx	@dptr,a
                           8157 ;	main4.c:931: if (i==0)         //Printing to the LCD the 1st DATA/ADDR set
                           8158 ;	genIfx
   3159 EC                 8159 	mov	a,r4
   315A 4D                 8160 	orl	a,r5
                           8161 ;	genIfxJump
   315B 60 03              8162 	jz	00252$
   315D 02 32 DD           8163 	ljmp	00157$
   3160                    8164 00252$:
                           8165 ;	main4.c:951: }
                           8166 ;	genCritical
   3160 D2 00              8167 	setb	_disp_4bytes_sloc0_1_0
   3162 10 AF 02           8168 	jbc	ea,00253$
   3165 C2 00              8169 	clr	_disp_4bytes_sloc0_1_0
   3167                    8170 00253$:
                           8171 ;	main4.c:937: lcdgotoxy('0','0');
                           8172 ;	genAssign
   3167 90 00 28           8173 	mov	dptr,#_lcdgotoxy_PARM_2
   316A 74 30              8174 	mov	a,#0x30
   316C F0                 8175 	movx	@dptr,a
                           8176 ;	genCall
   316D 75 82 30           8177 	mov	dpl,#0x30
   3170 C0 02              8178 	push	ar2
   3172 C0 03              8179 	push	ar3
   3174 C0 04              8180 	push	ar4
   3176 C0 05              8181 	push	ar5
   3178 12 0B C7           8182 	lcall	_lcdgotoxy
   317B D0 05              8183 	pop	ar5
   317D D0 04              8184 	pop	ar4
   317F D0 03              8185 	pop	ar3
   3181 D0 02              8186 	pop	ar2
                           8187 ;	main4.c:938: lcdputch('0');
                           8188 ;	genCall
   3183 75 82 30           8189 	mov	dpl,#0x30
   3186 C0 02              8190 	push	ar2
   3188 C0 03              8191 	push	ar3
   318A C0 04              8192 	push	ar4
   318C C0 05              8193 	push	ar5
   318E 12 0C A0           8194 	lcall	_lcdputch
   3191 D0 05              8195 	pop	ar5
   3193 D0 04              8196 	pop	ar4
   3195 D0 03              8197 	pop	ar3
   3197 D0 02              8198 	pop	ar2
                           8199 ;	main4.c:939: lcdgotoxy('0','1');
                           8200 ;	genAssign
   3199 90 00 28           8201 	mov	dptr,#_lcdgotoxy_PARM_2
   319C 74 31              8202 	mov	a,#0x31
   319E F0                 8203 	movx	@dptr,a
                           8204 ;	genCall
   319F 75 82 30           8205 	mov	dpl,#0x30
   31A2 C0 02              8206 	push	ar2
   31A4 C0 03              8207 	push	ar3
   31A6 C0 04              8208 	push	ar4
   31A8 C0 05              8209 	push	ar5
   31AA 12 0B C7           8210 	lcall	_lcdgotoxy
   31AD D0 05              8211 	pop	ar5
   31AF D0 04              8212 	pop	ar4
   31B1 D0 03              8213 	pop	ar3
   31B3 D0 02              8214 	pop	ar2
                           8215 ;	main4.c:940: lcdputch(p);
                           8216 ;	genAssign
   31B5 90 00 DB           8217 	mov	dptr,#_disp_4bytes_p_1_1
   31B8 E0                 8218 	movx	a,@dptr
                           8219 ;	genCall
   31B9 FE                 8220 	mov	r6,a
                           8221 ;	Peephole 244.c	loading dpl from a instead of r6
   31BA F5 82              8222 	mov	dpl,a
   31BC C0 02              8223 	push	ar2
   31BE C0 03              8224 	push	ar3
   31C0 C0 04              8225 	push	ar4
   31C2 C0 05              8226 	push	ar5
   31C4 12 0C A0           8227 	lcall	_lcdputch
   31C7 D0 05              8228 	pop	ar5
   31C9 D0 04              8229 	pop	ar4
   31CB D0 03              8230 	pop	ar3
   31CD D0 02              8231 	pop	ar2
                           8232 ;	main4.c:941: lcdgotoxy('0','2');
                           8233 ;	genAssign
   31CF 90 00 28           8234 	mov	dptr,#_lcdgotoxy_PARM_2
   31D2 74 32              8235 	mov	a,#0x32
   31D4 F0                 8236 	movx	@dptr,a
                           8237 ;	genCall
   31D5 75 82 30           8238 	mov	dpl,#0x30
   31D8 C0 02              8239 	push	ar2
   31DA C0 03              8240 	push	ar3
   31DC C0 04              8241 	push	ar4
   31DE C0 05              8242 	push	ar5
   31E0 12 0B C7           8243 	lcall	_lcdgotoxy
   31E3 D0 05              8244 	pop	ar5
   31E5 D0 04              8245 	pop	ar4
   31E7 D0 03              8246 	pop	ar3
   31E9 D0 02              8247 	pop	ar2
                           8248 ;	main4.c:942: lcdputch(q);
                           8249 ;	genAssign
   31EB 90 00 DC           8250 	mov	dptr,#_disp_4bytes_q_1_1
   31EE E0                 8251 	movx	a,@dptr
                           8252 ;	genCall
   31EF FE                 8253 	mov	r6,a
                           8254 ;	Peephole 244.c	loading dpl from a instead of r6
   31F0 F5 82              8255 	mov	dpl,a
   31F2 C0 02              8256 	push	ar2
   31F4 C0 03              8257 	push	ar3
   31F6 C0 04              8258 	push	ar4
   31F8 C0 05              8259 	push	ar5
   31FA 12 0C A0           8260 	lcall	_lcdputch
   31FD D0 05              8261 	pop	ar5
   31FF D0 04              8262 	pop	ar4
   3201 D0 03              8263 	pop	ar3
   3203 D0 02              8264 	pop	ar2
                           8265 ;	main4.c:943: lcdgotoxy('0','3');
                           8266 ;	genAssign
   3205 90 00 28           8267 	mov	dptr,#_lcdgotoxy_PARM_2
   3208 74 33              8268 	mov	a,#0x33
   320A F0                 8269 	movx	@dptr,a
                           8270 ;	genCall
   320B 75 82 30           8271 	mov	dpl,#0x30
   320E C0 02              8272 	push	ar2
   3210 C0 03              8273 	push	ar3
   3212 C0 04              8274 	push	ar4
   3214 C0 05              8275 	push	ar5
   3216 12 0B C7           8276 	lcall	_lcdgotoxy
   3219 D0 05              8277 	pop	ar5
   321B D0 04              8278 	pop	ar4
   321D D0 03              8279 	pop	ar3
   321F D0 02              8280 	pop	ar2
                           8281 ;	main4.c:944: lcdputch(r);
                           8282 ;	genAssign
   3221 90 00 DD           8283 	mov	dptr,#_disp_4bytes_r_1_1
   3224 E0                 8284 	movx	a,@dptr
                           8285 ;	genCall
   3225 FE                 8286 	mov	r6,a
                           8287 ;	Peephole 244.c	loading dpl from a instead of r6
   3226 F5 82              8288 	mov	dpl,a
   3228 C0 02              8289 	push	ar2
   322A C0 03              8290 	push	ar3
   322C C0 04              8291 	push	ar4
   322E C0 05              8292 	push	ar5
   3230 12 0C A0           8293 	lcall	_lcdputch
   3233 D0 05              8294 	pop	ar5
   3235 D0 04              8295 	pop	ar4
   3237 D0 03              8296 	pop	ar3
   3239 D0 02              8297 	pop	ar2
                           8298 ;	main4.c:945: lcdgotoxy('0','4');
                           8299 ;	genAssign
   323B 90 00 28           8300 	mov	dptr,#_lcdgotoxy_PARM_2
   323E 74 34              8301 	mov	a,#0x34
   3240 F0                 8302 	movx	@dptr,a
                           8303 ;	genCall
   3241 75 82 30           8304 	mov	dpl,#0x30
   3244 C0 02              8305 	push	ar2
   3246 C0 03              8306 	push	ar3
   3248 C0 04              8307 	push	ar4
   324A C0 05              8308 	push	ar5
   324C 12 0B C7           8309 	lcall	_lcdgotoxy
   324F D0 05              8310 	pop	ar5
   3251 D0 04              8311 	pop	ar4
   3253 D0 03              8312 	pop	ar3
   3255 D0 02              8313 	pop	ar2
                           8314 ;	main4.c:946: lcdputch(':');
                           8315 ;	genCall
   3257 75 82 3A           8316 	mov	dpl,#0x3A
   325A C0 02              8317 	push	ar2
   325C C0 03              8318 	push	ar3
   325E C0 04              8319 	push	ar4
   3260 C0 05              8320 	push	ar5
   3262 12 0C A0           8321 	lcall	_lcdputch
   3265 D0 05              8322 	pop	ar5
   3267 D0 04              8323 	pop	ar4
   3269 D0 03              8324 	pop	ar3
   326B D0 02              8325 	pop	ar2
                           8326 ;	main4.c:947: lcdgotoxy('0','5');
                           8327 ;	genAssign
   326D 90 00 28           8328 	mov	dptr,#_lcdgotoxy_PARM_2
   3270 74 35              8329 	mov	a,#0x35
   3272 F0                 8330 	movx	@dptr,a
                           8331 ;	genCall
   3273 75 82 30           8332 	mov	dpl,#0x30
   3276 C0 02              8333 	push	ar2
   3278 C0 03              8334 	push	ar3
   327A C0 04              8335 	push	ar4
   327C C0 05              8336 	push	ar5
   327E 12 0B C7           8337 	lcall	_lcdgotoxy
   3281 D0 05              8338 	pop	ar5
   3283 D0 04              8339 	pop	ar4
   3285 D0 03              8340 	pop	ar3
   3287 D0 02              8341 	pop	ar2
                           8342 ;	main4.c:948: lcdputch(s);
                           8343 ;	genAssign
   3289 90 00 DE           8344 	mov	dptr,#_disp_4bytes_s_1_1
   328C E0                 8345 	movx	a,@dptr
                           8346 ;	genCall
   328D FE                 8347 	mov	r6,a
                           8348 ;	Peephole 244.c	loading dpl from a instead of r6
   328E F5 82              8349 	mov	dpl,a
   3290 C0 02              8350 	push	ar2
   3292 C0 03              8351 	push	ar3
   3294 C0 04              8352 	push	ar4
   3296 C0 05              8353 	push	ar5
   3298 12 0C A0           8354 	lcall	_lcdputch
   329B D0 05              8355 	pop	ar5
   329D D0 04              8356 	pop	ar4
   329F D0 03              8357 	pop	ar3
   32A1 D0 02              8358 	pop	ar2
                           8359 ;	main4.c:949: lcdgotoxy('0','6');
                           8360 ;	genAssign
   32A3 90 00 28           8361 	mov	dptr,#_lcdgotoxy_PARM_2
   32A6 74 36              8362 	mov	a,#0x36
   32A8 F0                 8363 	movx	@dptr,a
                           8364 ;	genCall
   32A9 75 82 30           8365 	mov	dpl,#0x30
   32AC C0 02              8366 	push	ar2
   32AE C0 03              8367 	push	ar3
   32B0 C0 04              8368 	push	ar4
   32B2 C0 05              8369 	push	ar5
   32B4 12 0B C7           8370 	lcall	_lcdgotoxy
   32B7 D0 05              8371 	pop	ar5
   32B9 D0 04              8372 	pop	ar4
   32BB D0 03              8373 	pop	ar3
   32BD D0 02              8374 	pop	ar2
                           8375 ;	main4.c:950: lcdputch(t);
                           8376 ;	genAssign
   32BF 90 00 DF           8377 	mov	dptr,#_disp_4bytes_t_1_1
   32C2 E0                 8378 	movx	a,@dptr
                           8379 ;	genCall
   32C3 FE                 8380 	mov	r6,a
                           8381 ;	Peephole 244.c	loading dpl from a instead of r6
   32C4 F5 82              8382 	mov	dpl,a
   32C6 C0 02              8383 	push	ar2
   32C8 C0 03              8384 	push	ar3
   32CA C0 04              8385 	push	ar4
   32CC C0 05              8386 	push	ar5
   32CE 12 0C A0           8387 	lcall	_lcdputch
   32D1 D0 05              8388 	pop	ar5
   32D3 D0 04              8389 	pop	ar4
   32D5 D0 03              8390 	pop	ar3
   32D7 D0 02              8391 	pop	ar2
                           8392 ;     genEndCritical
   32D9 A2 00              8393 	mov	c,_disp_4bytes_sloc0_1_0
   32DB 92 AF              8394 	mov	ea,c
   32DD                    8395 00157$:
                           8396 ;	main4.c:953: if (i==1)     //Printing to the LCD the 2st DATA/ADDR set
                           8397 ;	genCmpEq
                           8398 ;	gencjneshort
   32DD BC 01 05           8399 	cjne	r4,#0x01,00254$
   32E0 BD 00 02           8400 	cjne	r5,#0x00,00254$
   32E3 80 03              8401 	sjmp	00255$
   32E5                    8402 00254$:
   32E5 02 34 65           8403 	ljmp	00159$
   32E8                    8404 00255$:
                           8405 ;	main4.c:973: }
                           8406 ;	genCritical
   32E8 D2 00              8407 	setb	_disp_4bytes_sloc0_1_0
   32EA 10 AF 02           8408 	jbc	ea,00256$
   32ED C2 00              8409 	clr	_disp_4bytes_sloc0_1_0
   32EF                    8410 00256$:
                           8411 ;	main4.c:959: lcdgotoxy('1','0');
                           8412 ;	genAssign
   32EF 90 00 28           8413 	mov	dptr,#_lcdgotoxy_PARM_2
   32F2 74 30              8414 	mov	a,#0x30
   32F4 F0                 8415 	movx	@dptr,a
                           8416 ;	genCall
   32F5 75 82 31           8417 	mov	dpl,#0x31
   32F8 C0 02              8418 	push	ar2
   32FA C0 03              8419 	push	ar3
   32FC C0 04              8420 	push	ar4
   32FE C0 05              8421 	push	ar5
   3300 12 0B C7           8422 	lcall	_lcdgotoxy
   3303 D0 05              8423 	pop	ar5
   3305 D0 04              8424 	pop	ar4
   3307 D0 03              8425 	pop	ar3
   3309 D0 02              8426 	pop	ar2
                           8427 ;	main4.c:960: lcdputch('0');
                           8428 ;	genCall
   330B 75 82 30           8429 	mov	dpl,#0x30
   330E C0 02              8430 	push	ar2
   3310 C0 03              8431 	push	ar3
   3312 C0 04              8432 	push	ar4
   3314 C0 05              8433 	push	ar5
   3316 12 0C A0           8434 	lcall	_lcdputch
   3319 D0 05              8435 	pop	ar5
   331B D0 04              8436 	pop	ar4
   331D D0 03              8437 	pop	ar3
   331F D0 02              8438 	pop	ar2
                           8439 ;	main4.c:961: lcdgotoxy('1','1');
                           8440 ;	genAssign
   3321 90 00 28           8441 	mov	dptr,#_lcdgotoxy_PARM_2
   3324 74 31              8442 	mov	a,#0x31
   3326 F0                 8443 	movx	@dptr,a
                           8444 ;	genCall
   3327 75 82 31           8445 	mov	dpl,#0x31
   332A C0 02              8446 	push	ar2
   332C C0 03              8447 	push	ar3
   332E C0 04              8448 	push	ar4
   3330 C0 05              8449 	push	ar5
   3332 12 0B C7           8450 	lcall	_lcdgotoxy
   3335 D0 05              8451 	pop	ar5
   3337 D0 04              8452 	pop	ar4
   3339 D0 03              8453 	pop	ar3
   333B D0 02              8454 	pop	ar2
                           8455 ;	main4.c:962: lcdputch(p);
                           8456 ;	genAssign
   333D 90 00 DB           8457 	mov	dptr,#_disp_4bytes_p_1_1
   3340 E0                 8458 	movx	a,@dptr
                           8459 ;	genCall
   3341 FE                 8460 	mov	r6,a
                           8461 ;	Peephole 244.c	loading dpl from a instead of r6
   3342 F5 82              8462 	mov	dpl,a
   3344 C0 02              8463 	push	ar2
   3346 C0 03              8464 	push	ar3
   3348 C0 04              8465 	push	ar4
   334A C0 05              8466 	push	ar5
   334C 12 0C A0           8467 	lcall	_lcdputch
   334F D0 05              8468 	pop	ar5
   3351 D0 04              8469 	pop	ar4
   3353 D0 03              8470 	pop	ar3
   3355 D0 02              8471 	pop	ar2
                           8472 ;	main4.c:963: lcdgotoxy('1','2');
                           8473 ;	genAssign
   3357 90 00 28           8474 	mov	dptr,#_lcdgotoxy_PARM_2
   335A 74 32              8475 	mov	a,#0x32
   335C F0                 8476 	movx	@dptr,a
                           8477 ;	genCall
   335D 75 82 31           8478 	mov	dpl,#0x31
   3360 C0 02              8479 	push	ar2
   3362 C0 03              8480 	push	ar3
   3364 C0 04              8481 	push	ar4
   3366 C0 05              8482 	push	ar5
   3368 12 0B C7           8483 	lcall	_lcdgotoxy
   336B D0 05              8484 	pop	ar5
   336D D0 04              8485 	pop	ar4
   336F D0 03              8486 	pop	ar3
   3371 D0 02              8487 	pop	ar2
                           8488 ;	main4.c:964: lcdputch(q);
                           8489 ;	genAssign
   3373 90 00 DC           8490 	mov	dptr,#_disp_4bytes_q_1_1
   3376 E0                 8491 	movx	a,@dptr
                           8492 ;	genCall
   3377 FE                 8493 	mov	r6,a
                           8494 ;	Peephole 244.c	loading dpl from a instead of r6
   3378 F5 82              8495 	mov	dpl,a
   337A C0 02              8496 	push	ar2
   337C C0 03              8497 	push	ar3
   337E C0 04              8498 	push	ar4
   3380 C0 05              8499 	push	ar5
   3382 12 0C A0           8500 	lcall	_lcdputch
   3385 D0 05              8501 	pop	ar5
   3387 D0 04              8502 	pop	ar4
   3389 D0 03              8503 	pop	ar3
   338B D0 02              8504 	pop	ar2
                           8505 ;	main4.c:965: lcdgotoxy('1','3');
                           8506 ;	genAssign
   338D 90 00 28           8507 	mov	dptr,#_lcdgotoxy_PARM_2
   3390 74 33              8508 	mov	a,#0x33
   3392 F0                 8509 	movx	@dptr,a
                           8510 ;	genCall
   3393 75 82 31           8511 	mov	dpl,#0x31
   3396 C0 02              8512 	push	ar2
   3398 C0 03              8513 	push	ar3
   339A C0 04              8514 	push	ar4
   339C C0 05              8515 	push	ar5
   339E 12 0B C7           8516 	lcall	_lcdgotoxy
   33A1 D0 05              8517 	pop	ar5
   33A3 D0 04              8518 	pop	ar4
   33A5 D0 03              8519 	pop	ar3
   33A7 D0 02              8520 	pop	ar2
                           8521 ;	main4.c:966: lcdputch(r);
                           8522 ;	genAssign
   33A9 90 00 DD           8523 	mov	dptr,#_disp_4bytes_r_1_1
   33AC E0                 8524 	movx	a,@dptr
                           8525 ;	genCall
   33AD FE                 8526 	mov	r6,a
                           8527 ;	Peephole 244.c	loading dpl from a instead of r6
   33AE F5 82              8528 	mov	dpl,a
   33B0 C0 02              8529 	push	ar2
   33B2 C0 03              8530 	push	ar3
   33B4 C0 04              8531 	push	ar4
   33B6 C0 05              8532 	push	ar5
   33B8 12 0C A0           8533 	lcall	_lcdputch
   33BB D0 05              8534 	pop	ar5
   33BD D0 04              8535 	pop	ar4
   33BF D0 03              8536 	pop	ar3
   33C1 D0 02              8537 	pop	ar2
                           8538 ;	main4.c:967: lcdgotoxy('1','4');
                           8539 ;	genAssign
   33C3 90 00 28           8540 	mov	dptr,#_lcdgotoxy_PARM_2
   33C6 74 34              8541 	mov	a,#0x34
   33C8 F0                 8542 	movx	@dptr,a
                           8543 ;	genCall
   33C9 75 82 31           8544 	mov	dpl,#0x31
   33CC C0 02              8545 	push	ar2
   33CE C0 03              8546 	push	ar3
   33D0 C0 04              8547 	push	ar4
   33D2 C0 05              8548 	push	ar5
   33D4 12 0B C7           8549 	lcall	_lcdgotoxy
   33D7 D0 05              8550 	pop	ar5
   33D9 D0 04              8551 	pop	ar4
   33DB D0 03              8552 	pop	ar3
   33DD D0 02              8553 	pop	ar2
                           8554 ;	main4.c:968: lcdputch(':');
                           8555 ;	genCall
   33DF 75 82 3A           8556 	mov	dpl,#0x3A
   33E2 C0 02              8557 	push	ar2
   33E4 C0 03              8558 	push	ar3
   33E6 C0 04              8559 	push	ar4
   33E8 C0 05              8560 	push	ar5
   33EA 12 0C A0           8561 	lcall	_lcdputch
   33ED D0 05              8562 	pop	ar5
   33EF D0 04              8563 	pop	ar4
   33F1 D0 03              8564 	pop	ar3
   33F3 D0 02              8565 	pop	ar2
                           8566 ;	main4.c:969: lcdgotoxy('1','5');
                           8567 ;	genAssign
   33F5 90 00 28           8568 	mov	dptr,#_lcdgotoxy_PARM_2
   33F8 74 35              8569 	mov	a,#0x35
   33FA F0                 8570 	movx	@dptr,a
                           8571 ;	genCall
   33FB 75 82 31           8572 	mov	dpl,#0x31
   33FE C0 02              8573 	push	ar2
   3400 C0 03              8574 	push	ar3
   3402 C0 04              8575 	push	ar4
   3404 C0 05              8576 	push	ar5
   3406 12 0B C7           8577 	lcall	_lcdgotoxy
   3409 D0 05              8578 	pop	ar5
   340B D0 04              8579 	pop	ar4
   340D D0 03              8580 	pop	ar3
   340F D0 02              8581 	pop	ar2
                           8582 ;	main4.c:970: lcdputch(s);
                           8583 ;	genAssign
   3411 90 00 DE           8584 	mov	dptr,#_disp_4bytes_s_1_1
   3414 E0                 8585 	movx	a,@dptr
                           8586 ;	genCall
   3415 FE                 8587 	mov	r6,a
                           8588 ;	Peephole 244.c	loading dpl from a instead of r6
   3416 F5 82              8589 	mov	dpl,a
   3418 C0 02              8590 	push	ar2
   341A C0 03              8591 	push	ar3
   341C C0 04              8592 	push	ar4
   341E C0 05              8593 	push	ar5
   3420 12 0C A0           8594 	lcall	_lcdputch
   3423 D0 05              8595 	pop	ar5
   3425 D0 04              8596 	pop	ar4
   3427 D0 03              8597 	pop	ar3
   3429 D0 02              8598 	pop	ar2
                           8599 ;	main4.c:971: lcdgotoxy('1','6');
                           8600 ;	genAssign
   342B 90 00 28           8601 	mov	dptr,#_lcdgotoxy_PARM_2
   342E 74 36              8602 	mov	a,#0x36
   3430 F0                 8603 	movx	@dptr,a
                           8604 ;	genCall
   3431 75 82 31           8605 	mov	dpl,#0x31
   3434 C0 02              8606 	push	ar2
   3436 C0 03              8607 	push	ar3
   3438 C0 04              8608 	push	ar4
   343A C0 05              8609 	push	ar5
   343C 12 0B C7           8610 	lcall	_lcdgotoxy
   343F D0 05              8611 	pop	ar5
   3441 D0 04              8612 	pop	ar4
   3443 D0 03              8613 	pop	ar3
   3445 D0 02              8614 	pop	ar2
                           8615 ;	main4.c:972: lcdputch(t);
                           8616 ;	genAssign
   3447 90 00 DF           8617 	mov	dptr,#_disp_4bytes_t_1_1
   344A E0                 8618 	movx	a,@dptr
                           8619 ;	genCall
   344B FE                 8620 	mov	r6,a
                           8621 ;	Peephole 244.c	loading dpl from a instead of r6
   344C F5 82              8622 	mov	dpl,a
   344E C0 02              8623 	push	ar2
   3450 C0 03              8624 	push	ar3
   3452 C0 04              8625 	push	ar4
   3454 C0 05              8626 	push	ar5
   3456 12 0C A0           8627 	lcall	_lcdputch
   3459 D0 05              8628 	pop	ar5
   345B D0 04              8629 	pop	ar4
   345D D0 03              8630 	pop	ar3
   345F D0 02              8631 	pop	ar2
                           8632 ;     genEndCritical
   3461 A2 00              8633 	mov	c,_disp_4bytes_sloc0_1_0
   3463 92 AF              8634 	mov	ea,c
   3465                    8635 00159$:
                           8636 ;	main4.c:975: if (i==2)         //Printing to the LCD the 3st DATA/ADDR set
                           8637 ;	genCmpEq
                           8638 ;	gencjneshort
   3465 BC 02 05           8639 	cjne	r4,#0x02,00257$
   3468 BD 00 02           8640 	cjne	r5,#0x00,00257$
   346B 80 03              8641 	sjmp	00258$
   346D                    8642 00257$:
   346D 02 35 ED           8643 	ljmp	00161$
   3470                    8644 00258$:
                           8645 ;	main4.c:995: }
                           8646 ;	genCritical
   3470 D2 00              8647 	setb	_disp_4bytes_sloc0_1_0
   3472 10 AF 02           8648 	jbc	ea,00259$
   3475 C2 00              8649 	clr	_disp_4bytes_sloc0_1_0
   3477                    8650 00259$:
                           8651 ;	main4.c:981: lcdgotoxy('2','0');
                           8652 ;	genAssign
   3477 90 00 28           8653 	mov	dptr,#_lcdgotoxy_PARM_2
   347A 74 30              8654 	mov	a,#0x30
   347C F0                 8655 	movx	@dptr,a
                           8656 ;	genCall
   347D 75 82 32           8657 	mov	dpl,#0x32
   3480 C0 02              8658 	push	ar2
   3482 C0 03              8659 	push	ar3
   3484 C0 04              8660 	push	ar4
   3486 C0 05              8661 	push	ar5
   3488 12 0B C7           8662 	lcall	_lcdgotoxy
   348B D0 05              8663 	pop	ar5
   348D D0 04              8664 	pop	ar4
   348F D0 03              8665 	pop	ar3
   3491 D0 02              8666 	pop	ar2
                           8667 ;	main4.c:982: lcdputch('0');
                           8668 ;	genCall
   3493 75 82 30           8669 	mov	dpl,#0x30
   3496 C0 02              8670 	push	ar2
   3498 C0 03              8671 	push	ar3
   349A C0 04              8672 	push	ar4
   349C C0 05              8673 	push	ar5
   349E 12 0C A0           8674 	lcall	_lcdputch
   34A1 D0 05              8675 	pop	ar5
   34A3 D0 04              8676 	pop	ar4
   34A5 D0 03              8677 	pop	ar3
   34A7 D0 02              8678 	pop	ar2
                           8679 ;	main4.c:983: lcdgotoxy('2','1');
                           8680 ;	genAssign
   34A9 90 00 28           8681 	mov	dptr,#_lcdgotoxy_PARM_2
   34AC 74 31              8682 	mov	a,#0x31
   34AE F0                 8683 	movx	@dptr,a
                           8684 ;	genCall
   34AF 75 82 32           8685 	mov	dpl,#0x32
   34B2 C0 02              8686 	push	ar2
   34B4 C0 03              8687 	push	ar3
   34B6 C0 04              8688 	push	ar4
   34B8 C0 05              8689 	push	ar5
   34BA 12 0B C7           8690 	lcall	_lcdgotoxy
   34BD D0 05              8691 	pop	ar5
   34BF D0 04              8692 	pop	ar4
   34C1 D0 03              8693 	pop	ar3
   34C3 D0 02              8694 	pop	ar2
                           8695 ;	main4.c:984: lcdputch(p);
                           8696 ;	genAssign
   34C5 90 00 DB           8697 	mov	dptr,#_disp_4bytes_p_1_1
   34C8 E0                 8698 	movx	a,@dptr
                           8699 ;	genCall
   34C9 FE                 8700 	mov	r6,a
                           8701 ;	Peephole 244.c	loading dpl from a instead of r6
   34CA F5 82              8702 	mov	dpl,a
   34CC C0 02              8703 	push	ar2
   34CE C0 03              8704 	push	ar3
   34D0 C0 04              8705 	push	ar4
   34D2 C0 05              8706 	push	ar5
   34D4 12 0C A0           8707 	lcall	_lcdputch
   34D7 D0 05              8708 	pop	ar5
   34D9 D0 04              8709 	pop	ar4
   34DB D0 03              8710 	pop	ar3
   34DD D0 02              8711 	pop	ar2
                           8712 ;	main4.c:985: lcdgotoxy('2','2');
                           8713 ;	genAssign
   34DF 90 00 28           8714 	mov	dptr,#_lcdgotoxy_PARM_2
   34E2 74 32              8715 	mov	a,#0x32
   34E4 F0                 8716 	movx	@dptr,a
                           8717 ;	genCall
   34E5 75 82 32           8718 	mov	dpl,#0x32
   34E8 C0 02              8719 	push	ar2
   34EA C0 03              8720 	push	ar3
   34EC C0 04              8721 	push	ar4
   34EE C0 05              8722 	push	ar5
   34F0 12 0B C7           8723 	lcall	_lcdgotoxy
   34F3 D0 05              8724 	pop	ar5
   34F5 D0 04              8725 	pop	ar4
   34F7 D0 03              8726 	pop	ar3
   34F9 D0 02              8727 	pop	ar2
                           8728 ;	main4.c:986: lcdputch(q);
                           8729 ;	genAssign
   34FB 90 00 DC           8730 	mov	dptr,#_disp_4bytes_q_1_1
   34FE E0                 8731 	movx	a,@dptr
                           8732 ;	genCall
   34FF FE                 8733 	mov	r6,a
                           8734 ;	Peephole 244.c	loading dpl from a instead of r6
   3500 F5 82              8735 	mov	dpl,a
   3502 C0 02              8736 	push	ar2
   3504 C0 03              8737 	push	ar3
   3506 C0 04              8738 	push	ar4
   3508 C0 05              8739 	push	ar5
   350A 12 0C A0           8740 	lcall	_lcdputch
   350D D0 05              8741 	pop	ar5
   350F D0 04              8742 	pop	ar4
   3511 D0 03              8743 	pop	ar3
   3513 D0 02              8744 	pop	ar2
                           8745 ;	main4.c:987: lcdgotoxy('2','3');
                           8746 ;	genAssign
   3515 90 00 28           8747 	mov	dptr,#_lcdgotoxy_PARM_2
   3518 74 33              8748 	mov	a,#0x33
   351A F0                 8749 	movx	@dptr,a
                           8750 ;	genCall
   351B 75 82 32           8751 	mov	dpl,#0x32
   351E C0 02              8752 	push	ar2
   3520 C0 03              8753 	push	ar3
   3522 C0 04              8754 	push	ar4
   3524 C0 05              8755 	push	ar5
   3526 12 0B C7           8756 	lcall	_lcdgotoxy
   3529 D0 05              8757 	pop	ar5
   352B D0 04              8758 	pop	ar4
   352D D0 03              8759 	pop	ar3
   352F D0 02              8760 	pop	ar2
                           8761 ;	main4.c:988: lcdputch(r);
                           8762 ;	genAssign
   3531 90 00 DD           8763 	mov	dptr,#_disp_4bytes_r_1_1
   3534 E0                 8764 	movx	a,@dptr
                           8765 ;	genCall
   3535 FE                 8766 	mov	r6,a
                           8767 ;	Peephole 244.c	loading dpl from a instead of r6
   3536 F5 82              8768 	mov	dpl,a
   3538 C0 02              8769 	push	ar2
   353A C0 03              8770 	push	ar3
   353C C0 04              8771 	push	ar4
   353E C0 05              8772 	push	ar5
   3540 12 0C A0           8773 	lcall	_lcdputch
   3543 D0 05              8774 	pop	ar5
   3545 D0 04              8775 	pop	ar4
   3547 D0 03              8776 	pop	ar3
   3549 D0 02              8777 	pop	ar2
                           8778 ;	main4.c:989: lcdgotoxy('2','4');
                           8779 ;	genAssign
   354B 90 00 28           8780 	mov	dptr,#_lcdgotoxy_PARM_2
   354E 74 34              8781 	mov	a,#0x34
   3550 F0                 8782 	movx	@dptr,a
                           8783 ;	genCall
   3551 75 82 32           8784 	mov	dpl,#0x32
   3554 C0 02              8785 	push	ar2
   3556 C0 03              8786 	push	ar3
   3558 C0 04              8787 	push	ar4
   355A C0 05              8788 	push	ar5
   355C 12 0B C7           8789 	lcall	_lcdgotoxy
   355F D0 05              8790 	pop	ar5
   3561 D0 04              8791 	pop	ar4
   3563 D0 03              8792 	pop	ar3
   3565 D0 02              8793 	pop	ar2
                           8794 ;	main4.c:990: lcdputch(':');
                           8795 ;	genCall
   3567 75 82 3A           8796 	mov	dpl,#0x3A
   356A C0 02              8797 	push	ar2
   356C C0 03              8798 	push	ar3
   356E C0 04              8799 	push	ar4
   3570 C0 05              8800 	push	ar5
   3572 12 0C A0           8801 	lcall	_lcdputch
   3575 D0 05              8802 	pop	ar5
   3577 D0 04              8803 	pop	ar4
   3579 D0 03              8804 	pop	ar3
   357B D0 02              8805 	pop	ar2
                           8806 ;	main4.c:991: lcdgotoxy('2','5');
                           8807 ;	genAssign
   357D 90 00 28           8808 	mov	dptr,#_lcdgotoxy_PARM_2
   3580 74 35              8809 	mov	a,#0x35
   3582 F0                 8810 	movx	@dptr,a
                           8811 ;	genCall
   3583 75 82 32           8812 	mov	dpl,#0x32
   3586 C0 02              8813 	push	ar2
   3588 C0 03              8814 	push	ar3
   358A C0 04              8815 	push	ar4
   358C C0 05              8816 	push	ar5
   358E 12 0B C7           8817 	lcall	_lcdgotoxy
   3591 D0 05              8818 	pop	ar5
   3593 D0 04              8819 	pop	ar4
   3595 D0 03              8820 	pop	ar3
   3597 D0 02              8821 	pop	ar2
                           8822 ;	main4.c:992: lcdputch(s);
                           8823 ;	genAssign
   3599 90 00 DE           8824 	mov	dptr,#_disp_4bytes_s_1_1
   359C E0                 8825 	movx	a,@dptr
                           8826 ;	genCall
   359D FE                 8827 	mov	r6,a
                           8828 ;	Peephole 244.c	loading dpl from a instead of r6
   359E F5 82              8829 	mov	dpl,a
   35A0 C0 02              8830 	push	ar2
   35A2 C0 03              8831 	push	ar3
   35A4 C0 04              8832 	push	ar4
   35A6 C0 05              8833 	push	ar5
   35A8 12 0C A0           8834 	lcall	_lcdputch
   35AB D0 05              8835 	pop	ar5
   35AD D0 04              8836 	pop	ar4
   35AF D0 03              8837 	pop	ar3
   35B1 D0 02              8838 	pop	ar2
                           8839 ;	main4.c:993: lcdgotoxy('2','6');
                           8840 ;	genAssign
   35B3 90 00 28           8841 	mov	dptr,#_lcdgotoxy_PARM_2
   35B6 74 36              8842 	mov	a,#0x36
   35B8 F0                 8843 	movx	@dptr,a
                           8844 ;	genCall
   35B9 75 82 32           8845 	mov	dpl,#0x32
   35BC C0 02              8846 	push	ar2
   35BE C0 03              8847 	push	ar3
   35C0 C0 04              8848 	push	ar4
   35C2 C0 05              8849 	push	ar5
   35C4 12 0B C7           8850 	lcall	_lcdgotoxy
   35C7 D0 05              8851 	pop	ar5
   35C9 D0 04              8852 	pop	ar4
   35CB D0 03              8853 	pop	ar3
   35CD D0 02              8854 	pop	ar2
                           8855 ;	main4.c:994: lcdputch(t);
                           8856 ;	genAssign
   35CF 90 00 DF           8857 	mov	dptr,#_disp_4bytes_t_1_1
   35D2 E0                 8858 	movx	a,@dptr
                           8859 ;	genCall
   35D3 FE                 8860 	mov	r6,a
                           8861 ;	Peephole 244.c	loading dpl from a instead of r6
   35D4 F5 82              8862 	mov	dpl,a
   35D6 C0 02              8863 	push	ar2
   35D8 C0 03              8864 	push	ar3
   35DA C0 04              8865 	push	ar4
   35DC C0 05              8866 	push	ar5
   35DE 12 0C A0           8867 	lcall	_lcdputch
   35E1 D0 05              8868 	pop	ar5
   35E3 D0 04              8869 	pop	ar4
   35E5 D0 03              8870 	pop	ar3
   35E7 D0 02              8871 	pop	ar2
                           8872 ;     genEndCritical
   35E9 A2 00              8873 	mov	c,_disp_4bytes_sloc0_1_0
   35EB 92 AF              8874 	mov	ea,c
   35ED                    8875 00161$:
                           8876 ;	main4.c:997: if (i==3)         //Printing to the LCD the 4th DATA/ADDR set
                           8877 ;	genCmpEq
                           8878 ;	gencjneshort
   35ED BC 03 05           8879 	cjne	r4,#0x03,00260$
   35F0 BD 00 02           8880 	cjne	r5,#0x00,00260$
   35F3 80 03              8881 	sjmp	00261$
   35F5                    8882 00260$:
   35F5 02 37 75           8883 	ljmp	00166$
   35F8                    8884 00261$:
                           8885 ;	main4.c:1017: }
                           8886 ;	genCritical
   35F8 D2 00              8887 	setb	_disp_4bytes_sloc0_1_0
   35FA 10 AF 02           8888 	jbc	ea,00262$
   35FD C2 00              8889 	clr	_disp_4bytes_sloc0_1_0
   35FF                    8890 00262$:
                           8891 ;	main4.c:1003: lcdgotoxy('3','0');
                           8892 ;	genAssign
   35FF 90 00 28           8893 	mov	dptr,#_lcdgotoxy_PARM_2
   3602 74 30              8894 	mov	a,#0x30
   3604 F0                 8895 	movx	@dptr,a
                           8896 ;	genCall
   3605 75 82 33           8897 	mov	dpl,#0x33
   3608 C0 02              8898 	push	ar2
   360A C0 03              8899 	push	ar3
   360C C0 04              8900 	push	ar4
   360E C0 05              8901 	push	ar5
   3610 12 0B C7           8902 	lcall	_lcdgotoxy
   3613 D0 05              8903 	pop	ar5
   3615 D0 04              8904 	pop	ar4
   3617 D0 03              8905 	pop	ar3
   3619 D0 02              8906 	pop	ar2
                           8907 ;	main4.c:1004: lcdputch('0');
                           8908 ;	genCall
   361B 75 82 30           8909 	mov	dpl,#0x30
   361E C0 02              8910 	push	ar2
   3620 C0 03              8911 	push	ar3
   3622 C0 04              8912 	push	ar4
   3624 C0 05              8913 	push	ar5
   3626 12 0C A0           8914 	lcall	_lcdputch
   3629 D0 05              8915 	pop	ar5
   362B D0 04              8916 	pop	ar4
   362D D0 03              8917 	pop	ar3
   362F D0 02              8918 	pop	ar2
                           8919 ;	main4.c:1005: lcdgotoxy('3','1');
                           8920 ;	genAssign
   3631 90 00 28           8921 	mov	dptr,#_lcdgotoxy_PARM_2
   3634 74 31              8922 	mov	a,#0x31
   3636 F0                 8923 	movx	@dptr,a
                           8924 ;	genCall
   3637 75 82 33           8925 	mov	dpl,#0x33
   363A C0 02              8926 	push	ar2
   363C C0 03              8927 	push	ar3
   363E C0 04              8928 	push	ar4
   3640 C0 05              8929 	push	ar5
   3642 12 0B C7           8930 	lcall	_lcdgotoxy
   3645 D0 05              8931 	pop	ar5
   3647 D0 04              8932 	pop	ar4
   3649 D0 03              8933 	pop	ar3
   364B D0 02              8934 	pop	ar2
                           8935 ;	main4.c:1006: lcdputch(p);
                           8936 ;	genAssign
   364D 90 00 DB           8937 	mov	dptr,#_disp_4bytes_p_1_1
   3650 E0                 8938 	movx	a,@dptr
                           8939 ;	genCall
   3651 FE                 8940 	mov	r6,a
                           8941 ;	Peephole 244.c	loading dpl from a instead of r6
   3652 F5 82              8942 	mov	dpl,a
   3654 C0 02              8943 	push	ar2
   3656 C0 03              8944 	push	ar3
   3658 C0 04              8945 	push	ar4
   365A C0 05              8946 	push	ar5
   365C 12 0C A0           8947 	lcall	_lcdputch
   365F D0 05              8948 	pop	ar5
   3661 D0 04              8949 	pop	ar4
   3663 D0 03              8950 	pop	ar3
   3665 D0 02              8951 	pop	ar2
                           8952 ;	main4.c:1007: lcdgotoxy('3','2');
                           8953 ;	genAssign
   3667 90 00 28           8954 	mov	dptr,#_lcdgotoxy_PARM_2
   366A 74 32              8955 	mov	a,#0x32
   366C F0                 8956 	movx	@dptr,a
                           8957 ;	genCall
   366D 75 82 33           8958 	mov	dpl,#0x33
   3670 C0 02              8959 	push	ar2
   3672 C0 03              8960 	push	ar3
   3674 C0 04              8961 	push	ar4
   3676 C0 05              8962 	push	ar5
   3678 12 0B C7           8963 	lcall	_lcdgotoxy
   367B D0 05              8964 	pop	ar5
   367D D0 04              8965 	pop	ar4
   367F D0 03              8966 	pop	ar3
   3681 D0 02              8967 	pop	ar2
                           8968 ;	main4.c:1008: lcdputch(q);
                           8969 ;	genAssign
   3683 90 00 DC           8970 	mov	dptr,#_disp_4bytes_q_1_1
   3686 E0                 8971 	movx	a,@dptr
                           8972 ;	genCall
   3687 FE                 8973 	mov	r6,a
                           8974 ;	Peephole 244.c	loading dpl from a instead of r6
   3688 F5 82              8975 	mov	dpl,a
   368A C0 02              8976 	push	ar2
   368C C0 03              8977 	push	ar3
   368E C0 04              8978 	push	ar4
   3690 C0 05              8979 	push	ar5
   3692 12 0C A0           8980 	lcall	_lcdputch
   3695 D0 05              8981 	pop	ar5
   3697 D0 04              8982 	pop	ar4
   3699 D0 03              8983 	pop	ar3
   369B D0 02              8984 	pop	ar2
                           8985 ;	main4.c:1009: lcdgotoxy('3','3');
                           8986 ;	genAssign
   369D 90 00 28           8987 	mov	dptr,#_lcdgotoxy_PARM_2
   36A0 74 33              8988 	mov	a,#0x33
   36A2 F0                 8989 	movx	@dptr,a
                           8990 ;	genCall
   36A3 75 82 33           8991 	mov	dpl,#0x33
   36A6 C0 02              8992 	push	ar2
   36A8 C0 03              8993 	push	ar3
   36AA C0 04              8994 	push	ar4
   36AC C0 05              8995 	push	ar5
   36AE 12 0B C7           8996 	lcall	_lcdgotoxy
   36B1 D0 05              8997 	pop	ar5
   36B3 D0 04              8998 	pop	ar4
   36B5 D0 03              8999 	pop	ar3
   36B7 D0 02              9000 	pop	ar2
                           9001 ;	main4.c:1010: lcdputch(r);
                           9002 ;	genAssign
   36B9 90 00 DD           9003 	mov	dptr,#_disp_4bytes_r_1_1
   36BC E0                 9004 	movx	a,@dptr
                           9005 ;	genCall
   36BD FE                 9006 	mov	r6,a
                           9007 ;	Peephole 244.c	loading dpl from a instead of r6
   36BE F5 82              9008 	mov	dpl,a
   36C0 C0 02              9009 	push	ar2
   36C2 C0 03              9010 	push	ar3
   36C4 C0 04              9011 	push	ar4
   36C6 C0 05              9012 	push	ar5
   36C8 12 0C A0           9013 	lcall	_lcdputch
   36CB D0 05              9014 	pop	ar5
   36CD D0 04              9015 	pop	ar4
   36CF D0 03              9016 	pop	ar3
   36D1 D0 02              9017 	pop	ar2
                           9018 ;	main4.c:1011: lcdgotoxy('3','4');
                           9019 ;	genAssign
   36D3 90 00 28           9020 	mov	dptr,#_lcdgotoxy_PARM_2
   36D6 74 34              9021 	mov	a,#0x34
   36D8 F0                 9022 	movx	@dptr,a
                           9023 ;	genCall
   36D9 75 82 33           9024 	mov	dpl,#0x33
   36DC C0 02              9025 	push	ar2
   36DE C0 03              9026 	push	ar3
   36E0 C0 04              9027 	push	ar4
   36E2 C0 05              9028 	push	ar5
   36E4 12 0B C7           9029 	lcall	_lcdgotoxy
   36E7 D0 05              9030 	pop	ar5
   36E9 D0 04              9031 	pop	ar4
   36EB D0 03              9032 	pop	ar3
   36ED D0 02              9033 	pop	ar2
                           9034 ;	main4.c:1012: lcdputch(':');
                           9035 ;	genCall
   36EF 75 82 3A           9036 	mov	dpl,#0x3A
   36F2 C0 02              9037 	push	ar2
   36F4 C0 03              9038 	push	ar3
   36F6 C0 04              9039 	push	ar4
   36F8 C0 05              9040 	push	ar5
   36FA 12 0C A0           9041 	lcall	_lcdputch
   36FD D0 05              9042 	pop	ar5
   36FF D0 04              9043 	pop	ar4
   3701 D0 03              9044 	pop	ar3
   3703 D0 02              9045 	pop	ar2
                           9046 ;	main4.c:1013: lcdgotoxy('3','5');
                           9047 ;	genAssign
   3705 90 00 28           9048 	mov	dptr,#_lcdgotoxy_PARM_2
   3708 74 35              9049 	mov	a,#0x35
   370A F0                 9050 	movx	@dptr,a
                           9051 ;	genCall
   370B 75 82 33           9052 	mov	dpl,#0x33
   370E C0 02              9053 	push	ar2
   3710 C0 03              9054 	push	ar3
   3712 C0 04              9055 	push	ar4
   3714 C0 05              9056 	push	ar5
   3716 12 0B C7           9057 	lcall	_lcdgotoxy
   3719 D0 05              9058 	pop	ar5
   371B D0 04              9059 	pop	ar4
   371D D0 03              9060 	pop	ar3
   371F D0 02              9061 	pop	ar2
                           9062 ;	main4.c:1014: lcdputch(s);
                           9063 ;	genAssign
   3721 90 00 DE           9064 	mov	dptr,#_disp_4bytes_s_1_1
   3724 E0                 9065 	movx	a,@dptr
                           9066 ;	genCall
   3725 FE                 9067 	mov	r6,a
                           9068 ;	Peephole 244.c	loading dpl from a instead of r6
   3726 F5 82              9069 	mov	dpl,a
   3728 C0 02              9070 	push	ar2
   372A C0 03              9071 	push	ar3
   372C C0 04              9072 	push	ar4
   372E C0 05              9073 	push	ar5
   3730 12 0C A0           9074 	lcall	_lcdputch
   3733 D0 05              9075 	pop	ar5
   3735 D0 04              9076 	pop	ar4
   3737 D0 03              9077 	pop	ar3
   3739 D0 02              9078 	pop	ar2
                           9079 ;	main4.c:1015: lcdgotoxy('3','6');
                           9080 ;	genAssign
   373B 90 00 28           9081 	mov	dptr,#_lcdgotoxy_PARM_2
   373E 74 36              9082 	mov	a,#0x36
   3740 F0                 9083 	movx	@dptr,a
                           9084 ;	genCall
   3741 75 82 33           9085 	mov	dpl,#0x33
   3744 C0 02              9086 	push	ar2
   3746 C0 03              9087 	push	ar3
   3748 C0 04              9088 	push	ar4
   374A C0 05              9089 	push	ar5
   374C 12 0B C7           9090 	lcall	_lcdgotoxy
   374F D0 05              9091 	pop	ar5
   3751 D0 04              9092 	pop	ar4
   3753 D0 03              9093 	pop	ar3
   3755 D0 02              9094 	pop	ar2
                           9095 ;	main4.c:1016: lcdputch(t);
                           9096 ;	genAssign
   3757 90 00 DF           9097 	mov	dptr,#_disp_4bytes_t_1_1
   375A E0                 9098 	movx	a,@dptr
                           9099 ;	genCall
   375B FE                 9100 	mov	r6,a
                           9101 ;	Peephole 244.c	loading dpl from a instead of r6
   375C F5 82              9102 	mov	dpl,a
   375E C0 02              9103 	push	ar2
   3760 C0 03              9104 	push	ar3
   3762 C0 04              9105 	push	ar4
   3764 C0 05              9106 	push	ar5
   3766 12 0C A0           9107 	lcall	_lcdputch
   3769 D0 05              9108 	pop	ar5
   376B D0 04              9109 	pop	ar4
   376D D0 03              9110 	pop	ar3
   376F D0 02              9111 	pop	ar2
                           9112 ;     genEndCritical
   3771 A2 00              9113 	mov	c,_disp_4bytes_sloc0_1_0
   3773 92 AF              9114 	mov	ea,c
   3775                    9115 00166$:
                           9116 ;	main4.c:836: for(i=0;i<4;i++)
                           9117 ;	genPlus
                           9118 ;     genPlusIncr
   3775 0C                 9119 	inc	r4
   3776 BC 00 01           9120 	cjne	r4,#0x00,00263$
   3779 0D                 9121 	inc	r5
   377A                    9122 00263$:
   377A 02 2D AE           9123 	ljmp	00164$
   377D                    9124 00211$:
                           9125 ;	genAssign
   377D 90 00 D5           9126 	mov	dptr,#_disp_4bytes_startadd_1_1
   3780 EA                 9127 	mov	a,r2
   3781 F0                 9128 	movx	@dptr,a
   3782 A3                 9129 	inc	dptr
   3783 EB                 9130 	mov	a,r3
   3784 F0                 9131 	movx	@dptr,a
                           9132 ;	Peephole 300	removed redundant label 00168$
   3785 22                 9133 	ret
                           9134 ;------------------------------------------------------------
                           9135 ;Allocation info for local variables in function 'block_print'
                           9136 ;------------------------------------------------------------
                           9137 ;length                    Allocated with name '_block_print_PARM_2'
                           9138 ;startadd                  Allocated with name '_block_print_startadd_1_1'
                           9139 ;i                         Allocated with name '_block_print_i_1_1'
                           9140 ;j                         Allocated with name '_block_print_j_1_1'
                           9141 ;rem                       Allocated with name '_block_print_rem_1_1'
                           9142 ;dta                       Allocated with name '_block_print_dta_1_1'
                           9143 ;------------------------------------------------------------
                           9144 ;	main4.c:1027: int block_print(int startadd,int length)
                           9145 ;	-----------------------------------------
                           9146 ;	 function block_print
                           9147 ;	-----------------------------------------
   3786                    9148 _block_print:
                           9149 ;	genReceive
   3786 AA 83              9150 	mov	r2,dph
   3788 E5 82              9151 	mov	a,dpl
   378A 90 00 E2           9152 	mov	dptr,#_block_print_startadd_1_1
   378D F0                 9153 	movx	@dptr,a
   378E A3                 9154 	inc	dptr
   378F EA                 9155 	mov	a,r2
   3790 F0                 9156 	movx	@dptr,a
                           9157 ;	main4.c:1031: printf("\n\n\r--------------------------------------------------------------------------------");
                           9158 ;	genIpush
   3791 74 78              9159 	mov	a,#__str_88
   3793 C0 E0              9160 	push	acc
   3795 74 66              9161 	mov	a,#(__str_88 >> 8)
   3797 C0 E0              9162 	push	acc
   3799 74 80              9163 	mov	a,#0x80
   379B C0 E0              9164 	push	acc
                           9165 ;	genCall
   379D 12 4E FB           9166 	lcall	_printf
   37A0 15 81              9167 	dec	sp
   37A2 15 81              9168 	dec	sp
   37A4 15 81              9169 	dec	sp
                           9170 ;	main4.c:1032: printf("\n\r                              EEPROM Contents");
                           9171 ;	genIpush
   37A6 74 CC              9172 	mov	a,#__str_89
   37A8 C0 E0              9173 	push	acc
   37AA 74 66              9174 	mov	a,#(__str_89 >> 8)
   37AC C0 E0              9175 	push	acc
   37AE 74 80              9176 	mov	a,#0x80
   37B0 C0 E0              9177 	push	acc
                           9178 ;	genCall
   37B2 12 4E FB           9179 	lcall	_printf
   37B5 15 81              9180 	dec	sp
   37B7 15 81              9181 	dec	sp
   37B9 15 81              9182 	dec	sp
                           9183 ;	main4.c:1033: printf("\n\r--------------------------------------------------------------------------------");
                           9184 ;	genIpush
   37BB 74 78              9185 	mov	a,#__str_18
   37BD C0 E0              9186 	push	acc
   37BF 74 5B              9187 	mov	a,#(__str_18 >> 8)
   37C1 C0 E0              9188 	push	acc
   37C3 74 80              9189 	mov	a,#0x80
   37C5 C0 E0              9190 	push	acc
                           9191 ;	genCall
   37C7 12 4E FB           9192 	lcall	_printf
   37CA 15 81              9193 	dec	sp
   37CC 15 81              9194 	dec	sp
   37CE 15 81              9195 	dec	sp
                           9196 ;	main4.c:1034: printf("\n\rAAAA: 00 |01 |02 |03 |04 |05 |06 |07 |08 |09 |0A |0B |0C |0D |0E |0F");
                           9197 ;	genIpush
   37D0 74 FC              9198 	mov	a,#__str_90
   37D2 C0 E0              9199 	push	acc
   37D4 74 66              9200 	mov	a,#(__str_90 >> 8)
   37D6 C0 E0              9201 	push	acc
   37D8 74 80              9202 	mov	a,#0x80
   37DA C0 E0              9203 	push	acc
                           9204 ;	genCall
   37DC 12 4E FB           9205 	lcall	_printf
   37DF 15 81              9206 	dec	sp
   37E1 15 81              9207 	dec	sp
   37E3 15 81              9208 	dec	sp
                           9209 ;	main4.c:1035: printf("\n\r--------------------------------------------------------------------------------");
                           9210 ;	genIpush
   37E5 74 78              9211 	mov	a,#__str_18
   37E7 C0 E0              9212 	push	acc
   37E9 74 5B              9213 	mov	a,#(__str_18 >> 8)
   37EB C0 E0              9214 	push	acc
   37ED 74 80              9215 	mov	a,#0x80
   37EF C0 E0              9216 	push	acc
                           9217 ;	genCall
   37F1 12 4E FB           9218 	lcall	_printf
   37F4 15 81              9219 	dec	sp
   37F6 15 81              9220 	dec	sp
   37F8 15 81              9221 	dec	sp
                           9222 ;	main4.c:1037: rem=startadd%16;
                           9223 ;	genAssign
   37FA 90 00 E2           9224 	mov	dptr,#_block_print_startadd_1_1
   37FD E0                 9225 	movx	a,@dptr
   37FE FA                 9226 	mov	r2,a
   37FF A3                 9227 	inc	dptr
   3800 E0                 9228 	movx	a,@dptr
   3801 FB                 9229 	mov	r3,a
                           9230 ;	genAssign
   3802 90 01 12           9231 	mov	dptr,#__modsint_PARM_2
   3805 74 10              9232 	mov	a,#0x10
   3807 F0                 9233 	movx	@dptr,a
   3808 E4                 9234 	clr	a
   3809 A3                 9235 	inc	dptr
   380A F0                 9236 	movx	@dptr,a
                           9237 ;	main4.c:1038: printf("\n\r%04X: ",startadd-rem);
                           9238 ;	genCall
   380B 8A 82              9239 	mov	dpl,r2
   380D 8B 83              9240 	mov	dph,r3
   380F C0 02              9241 	push	ar2
   3811 C0 03              9242 	push	ar3
   3813 12 4C 46           9243 	lcall	__modsint
   3816 AC 82              9244 	mov	r4,dpl
   3818 AD 83              9245 	mov	r5,dph
   381A D0 03              9246 	pop	ar3
   381C D0 02              9247 	pop	ar2
                           9248 ;	genMinus
   381E EA                 9249 	mov	a,r2
   381F C3                 9250 	clr	c
                           9251 ;	Peephole 236.l	used r4 instead of ar4
   3820 9C                 9252 	subb	a,r4
   3821 FA                 9253 	mov	r2,a
   3822 EB                 9254 	mov	a,r3
                           9255 ;	Peephole 236.l	used r5 instead of ar5
   3823 9D                 9256 	subb	a,r5
   3824 FB                 9257 	mov	r3,a
                           9258 ;	genIpush
   3825 C0 04              9259 	push	ar4
   3827 C0 05              9260 	push	ar5
   3829 C0 02              9261 	push	ar2
   382B C0 03              9262 	push	ar3
                           9263 ;	genIpush
   382D 74 43              9264 	mov	a,#__str_91
   382F C0 E0              9265 	push	acc
   3831 74 67              9266 	mov	a,#(__str_91 >> 8)
   3833 C0 E0              9267 	push	acc
   3835 74 80              9268 	mov	a,#0x80
   3837 C0 E0              9269 	push	acc
                           9270 ;	genCall
   3839 12 4E FB           9271 	lcall	_printf
   383C E5 81              9272 	mov	a,sp
   383E 24 FB              9273 	add	a,#0xfb
   3840 F5 81              9274 	mov	sp,a
   3842 D0 05              9275 	pop	ar5
   3844 D0 04              9276 	pop	ar4
                           9277 ;	main4.c:1040: if ((rem)!=0)
                           9278 ;	genCmpEq
                           9279 ;	gencjneshort
   3846 BC 00 05           9280 	cjne	r4,#0x00,00123$
   3849 BD 00 02           9281 	cjne	r5,#0x00,00123$
                           9282 ;	Peephole 112.b	changed ljmp to sjmp
   384C 80 3F              9283 	sjmp	00102$
   384E                    9284 00123$:
                           9285 ;	main4.c:1042: for(i=0;i<rem;i++)
                           9286 ;	genAssign
   384E 7A 00              9287 	mov	r2,#0x00
   3850 7B 00              9288 	mov	r3,#0x00
   3852                    9289 00105$:
                           9290 ;	genCmpLt
                           9291 ;	genCmp
   3852 C3                 9292 	clr	c
   3853 EA                 9293 	mov	a,r2
   3854 9C                 9294 	subb	a,r4
   3855 EB                 9295 	mov	a,r3
   3856 64 80              9296 	xrl	a,#0x80
   3858 8D F0              9297 	mov	b,r5
   385A 63 F0 80           9298 	xrl	b,#0x80
   385D 95 F0              9299 	subb	a,b
                           9300 ;	genIfxJump
                           9301 ;	Peephole 108.a	removed ljmp by inverse jump logic
   385F 50 2C              9302 	jnc	00102$
                           9303 ;	Peephole 300	removed redundant label 00124$
                           9304 ;	main4.c:1044: printf("    ");
                           9305 ;	genIpush
   3861 C0 02              9306 	push	ar2
   3863 C0 03              9307 	push	ar3
   3865 C0 04              9308 	push	ar4
   3867 C0 05              9309 	push	ar5
   3869 74 4C              9310 	mov	a,#__str_92
   386B C0 E0              9311 	push	acc
   386D 74 67              9312 	mov	a,#(__str_92 >> 8)
   386F C0 E0              9313 	push	acc
   3871 74 80              9314 	mov	a,#0x80
   3873 C0 E0              9315 	push	acc
                           9316 ;	genCall
   3875 12 4E FB           9317 	lcall	_printf
   3878 15 81              9318 	dec	sp
   387A 15 81              9319 	dec	sp
   387C 15 81              9320 	dec	sp
   387E D0 05              9321 	pop	ar5
   3880 D0 04              9322 	pop	ar4
   3882 D0 03              9323 	pop	ar3
   3884 D0 02              9324 	pop	ar2
                           9325 ;	main4.c:1042: for(i=0;i<rem;i++)
                           9326 ;	genPlus
                           9327 ;     genPlusIncr
   3886 0A                 9328 	inc	r2
                           9329 ;	Peephole 112.b	changed ljmp to sjmp
                           9330 ;	Peephole 243	avoided branch to sjmp
   3887 BA 00 C8           9331 	cjne	r2,#0x00,00105$
   388A 0B                 9332 	inc	r3
                           9333 ;	Peephole 300	removed redundant label 00125$
   388B 80 C5              9334 	sjmp	00105$
   388D                    9335 00102$:
                           9336 ;	main4.c:1049: j=rem;      //assigns j  the remainder value
                           9337 ;	genAssign
   388D 90 00 E4           9338 	mov	dptr,#_block_print_j_1_1
   3890 EC                 9339 	mov	a,r4
   3891 F0                 9340 	movx	@dptr,a
   3892 A3                 9341 	inc	dptr
   3893 ED                 9342 	mov	a,r5
   3894 F0                 9343 	movx	@dptr,a
                           9344 ;	main4.c:1050: for(i=0;i<length+1;i++)
                           9345 ;	genAssign
   3895 90 00 E0           9346 	mov	dptr,#_block_print_PARM_2
   3898 E0                 9347 	movx	a,@dptr
   3899 FA                 9348 	mov	r2,a
   389A A3                 9349 	inc	dptr
   389B E0                 9350 	movx	a,@dptr
   389C FB                 9351 	mov	r3,a
                           9352 ;	genPlus
                           9353 ;     genPlusIncr
   389D 0A                 9354 	inc	r2
   389E BA 00 01           9355 	cjne	r2,#0x00,00126$
   38A1 0B                 9356 	inc	r3
   38A2                    9357 00126$:
                           9358 ;	genAssign
   38A2 90 00 E2           9359 	mov	dptr,#_block_print_startadd_1_1
   38A5 E0                 9360 	movx	a,@dptr
   38A6 FC                 9361 	mov	r4,a
   38A7 A3                 9362 	inc	dptr
   38A8 E0                 9363 	movx	a,@dptr
   38A9 FD                 9364 	mov	r5,a
                           9365 ;	genAssign
   38AA 7E 00              9366 	mov	r6,#0x00
   38AC 7F 00              9367 	mov	r7,#0x00
   38AE                    9368 00109$:
                           9369 ;	genCmpLt
                           9370 ;	genCmp
   38AE C3                 9371 	clr	c
   38AF EE                 9372 	mov	a,r6
   38B0 9A                 9373 	subb	a,r2
   38B1 EF                 9374 	mov	a,r7
   38B2 64 80              9375 	xrl	a,#0x80
   38B4 8B F0              9376 	mov	b,r3
   38B6 63 F0 80           9377 	xrl	b,#0x80
   38B9 95 F0              9378 	subb	a,b
                           9379 ;	genIfxJump
   38BB 40 03              9380 	jc	00127$
   38BD 02 39 89           9381 	ljmp	00122$
   38C0                    9382 00127$:
                           9383 ;	main4.c:1052: dta=eebyter(startadd);      //reads the data from EEPROM
                           9384 ;	genCall
   38C0 8C 82              9385 	mov	dpl,r4
   38C2 8D 83              9386 	mov	dph,r5
   38C4 C0 02              9387 	push	ar2
   38C6 C0 03              9388 	push	ar3
   38C8 C0 04              9389 	push	ar4
   38CA C0 05              9390 	push	ar5
   38CC C0 06              9391 	push	ar6
   38CE C0 07              9392 	push	ar7
   38D0 12 06 62           9393 	lcall	_eebyter
   38D3 A8 82              9394 	mov	r0,dpl
   38D5 A9 83              9395 	mov	r1,dph
   38D7 D0 07              9396 	pop	ar7
   38D9 D0 06              9397 	pop	ar6
   38DB D0 05              9398 	pop	ar5
   38DD D0 04              9399 	pop	ar4
   38DF D0 03              9400 	pop	ar3
   38E1 D0 02              9401 	pop	ar2
                           9402 ;	main4.c:1055: printf("%X  ",dta);         //prints the DATA to terminal
                           9403 ;	genIpush
   38E3 C0 02              9404 	push	ar2
   38E5 C0 03              9405 	push	ar3
   38E7 C0 04              9406 	push	ar4
   38E9 C0 05              9407 	push	ar5
   38EB C0 06              9408 	push	ar6
   38ED C0 07              9409 	push	ar7
   38EF C0 00              9410 	push	ar0
   38F1 C0 01              9411 	push	ar1
                           9412 ;	genIpush
   38F3 74 51              9413 	mov	a,#__str_93
   38F5 C0 E0              9414 	push	acc
   38F7 74 67              9415 	mov	a,#(__str_93 >> 8)
   38F9 C0 E0              9416 	push	acc
   38FB 74 80              9417 	mov	a,#0x80
   38FD C0 E0              9418 	push	acc
                           9419 ;	genCall
   38FF 12 4E FB           9420 	lcall	_printf
   3902 E5 81              9421 	mov	a,sp
   3904 24 FB              9422 	add	a,#0xfb
   3906 F5 81              9423 	mov	sp,a
   3908 D0 07              9424 	pop	ar7
   390A D0 06              9425 	pop	ar6
   390C D0 05              9426 	pop	ar5
   390E D0 04              9427 	pop	ar4
   3910 D0 03              9428 	pop	ar3
   3912 D0 02              9429 	pop	ar2
                           9430 ;	main4.c:1056: j++;            // increments j
                           9431 ;	genAssign
   3914 90 00 E4           9432 	mov	dptr,#_block_print_j_1_1
   3917 E0                 9433 	movx	a,@dptr
   3918 F8                 9434 	mov	r0,a
   3919 A3                 9435 	inc	dptr
   391A E0                 9436 	movx	a,@dptr
   391B F9                 9437 	mov	r1,a
                           9438 ;	genPlus
   391C 90 00 E4           9439 	mov	dptr,#_block_print_j_1_1
                           9440 ;     genPlusIncr
   391F 74 01              9441 	mov	a,#0x01
                           9442 ;	Peephole 236.a	used r0 instead of ar0
   3921 28                 9443 	add	a,r0
   3922 F0                 9444 	movx	@dptr,a
                           9445 ;	Peephole 181	changed mov to clr
   3923 E4                 9446 	clr	a
                           9447 ;	Peephole 236.b	used r1 instead of ar1
   3924 39                 9448 	addc	a,r1
   3925 A3                 9449 	inc	dptr
   3926 F0                 9450 	movx	@dptr,a
                           9451 ;	main4.c:1057: if(j==16){
                           9452 ;	genAssign
   3927 90 00 E4           9453 	mov	dptr,#_block_print_j_1_1
   392A E0                 9454 	movx	a,@dptr
   392B F8                 9455 	mov	r0,a
   392C A3                 9456 	inc	dptr
   392D E0                 9457 	movx	a,@dptr
   392E F9                 9458 	mov	r1,a
                           9459 ;	genCmpEq
                           9460 ;	gencjneshort
                           9461 ;	Peephole 112.b	changed ljmp to sjmp
                           9462 ;	Peephole 198.a	optimized misc jump sequence
   392F B8 10 42           9463 	cjne	r0,#0x10,00104$
   3932 B9 00 3F           9464 	cjne	r1,#0x00,00104$
                           9465 ;	Peephole 200.b	removed redundant sjmp
                           9466 ;	Peephole 300	removed redundant label 00128$
                           9467 ;	Peephole 300	removed redundant label 00129$
                           9468 ;	main4.c:1058: printf("\n\r%04X: ",startadd+1);        //Preints the aDDRES when 16 bytes have finisged printing
                           9469 ;	genPlus
                           9470 ;     genPlusIncr
   3935 74 01              9471 	mov	a,#0x01
                           9472 ;	Peephole 236.a	used r4 instead of ar4
   3937 2C                 9473 	add	a,r4
   3938 F8                 9474 	mov	r0,a
                           9475 ;	Peephole 181	changed mov to clr
   3939 E4                 9476 	clr	a
                           9477 ;	Peephole 236.b	used r5 instead of ar5
   393A 3D                 9478 	addc	a,r5
   393B F9                 9479 	mov	r1,a
                           9480 ;	genIpush
   393C C0 02              9481 	push	ar2
   393E C0 03              9482 	push	ar3
   3940 C0 04              9483 	push	ar4
   3942 C0 05              9484 	push	ar5
   3944 C0 06              9485 	push	ar6
   3946 C0 07              9486 	push	ar7
   3948 C0 00              9487 	push	ar0
   394A C0 01              9488 	push	ar1
                           9489 ;	genIpush
   394C 74 43              9490 	mov	a,#__str_91
   394E C0 E0              9491 	push	acc
   3950 74 67              9492 	mov	a,#(__str_91 >> 8)
   3952 C0 E0              9493 	push	acc
   3954 74 80              9494 	mov	a,#0x80
   3956 C0 E0              9495 	push	acc
                           9496 ;	genCall
   3958 12 4E FB           9497 	lcall	_printf
   395B E5 81              9498 	mov	a,sp
   395D 24 FB              9499 	add	a,#0xfb
   395F F5 81              9500 	mov	sp,a
   3961 D0 07              9501 	pop	ar7
   3963 D0 06              9502 	pop	ar6
   3965 D0 05              9503 	pop	ar5
   3967 D0 04              9504 	pop	ar4
   3969 D0 03              9505 	pop	ar3
   396B D0 02              9506 	pop	ar2
                           9507 ;	main4.c:1059: j=0;
                           9508 ;	genAssign
   396D 90 00 E4           9509 	mov	dptr,#_block_print_j_1_1
   3970 E4                 9510 	clr	a
   3971 F0                 9511 	movx	@dptr,a
   3972 A3                 9512 	inc	dptr
   3973 F0                 9513 	movx	@dptr,a
   3974                    9514 00104$:
                           9515 ;	main4.c:1061: startadd++;
                           9516 ;	genPlus
                           9517 ;     genPlusIncr
   3974 0C                 9518 	inc	r4
   3975 BC 00 01           9519 	cjne	r4,#0x00,00130$
   3978 0D                 9520 	inc	r5
   3979                    9521 00130$:
                           9522 ;	genAssign
   3979 90 00 E2           9523 	mov	dptr,#_block_print_startadd_1_1
   397C EC                 9524 	mov	a,r4
   397D F0                 9525 	movx	@dptr,a
   397E A3                 9526 	inc	dptr
   397F ED                 9527 	mov	a,r5
   3980 F0                 9528 	movx	@dptr,a
                           9529 ;	main4.c:1050: for(i=0;i<length+1;i++)
                           9530 ;	genPlus
                           9531 ;     genPlusIncr
   3981 0E                 9532 	inc	r6
   3982 BE 00 01           9533 	cjne	r6,#0x00,00131$
   3985 0F                 9534 	inc	r7
   3986                    9535 00131$:
   3986 02 38 AE           9536 	ljmp	00109$
   3989                    9537 00122$:
                           9538 ;	genAssign
   3989 90 00 E2           9539 	mov	dptr,#_block_print_startadd_1_1
   398C EC                 9540 	mov	a,r4
   398D F0                 9541 	movx	@dptr,a
   398E A3                 9542 	inc	dptr
   398F ED                 9543 	mov	a,r5
   3990 F0                 9544 	movx	@dptr,a
                           9545 ;	main4.c:1063: return(0);          //returns to the calling function
                           9546 ;	genRet
                           9547 ;	Peephole 182.b	used 16 bit load of dptr
   3991 90 00 00           9548 	mov	dptr,#0x0000
                           9549 ;	Peephole 300	removed redundant label 00113$
   3994 22                 9550 	ret
                           9551 ;------------------------------------------------------------
                           9552 ;Allocation info for local variables in function 'isr_one'
                           9553 ;------------------------------------------------------------
                           9554 ;sloc0                     Allocated with name '_isr_one_sloc0_1_0'
                           9555 ;------------------------------------------------------------
                           9556 ;	main4.c:1067: void isr_one(void) __interrupt (1) //ISR for Timer 0 overflow
                           9557 ;	-----------------------------------------
                           9558 ;	 function isr_one
                           9559 ;	-----------------------------------------
   3995                    9560 _isr_one:
   3995 C0 E0              9561 	push	acc
   3997 C0 F0              9562 	push	b
   3999 C0 82              9563 	push	dpl
   399B C0 83              9564 	push	dph
   399D C0 02              9565 	push	(0+2)
   399F C0 03              9566 	push	(0+3)
   39A1 C0 04              9567 	push	(0+4)
   39A3 C0 05              9568 	push	(0+5)
   39A5 C0 06              9569 	push	(0+6)
   39A7 C0 07              9570 	push	(0+7)
   39A9 C0 00              9571 	push	(0+0)
   39AB C0 01              9572 	push	(0+1)
   39AD C0 D0              9573 	push	psw
   39AF 75 D0 00           9574 	mov	psw,#0x00
                           9575 ;	main4.c:1069: lcdprevpos = lcdreadaddr();
                           9576 ;	genCall
   39B2 12 0E 71           9577 	lcall	_lcdreadaddr
   39B5 E5 82              9578 	mov	a,dpl
   39B7 85 83 F0           9579 	mov	b,dph
                           9580 ;	genAssign
   39BA 90 00 A8           9581 	mov	dptr,#_lcdprevpos
   39BD F0                 9582 	movx	@dptr,a
   39BE A3                 9583 	inc	dptr
   39BF E5 F0              9584 	mov	a,b
   39C1 F0                 9585 	movx	@dptr,a
                           9586 ;	main4.c:1072: if(millis==9)
                           9587 ;	genAssign
   39C2 90 00 A4           9588 	mov	dptr,#_millis
   39C5 E0                 9589 	movx	a,@dptr
   39C6 FA                 9590 	mov	r2,a
   39C7 A3                 9591 	inc	dptr
   39C8 E0                 9592 	movx	a,@dptr
   39C9 FB                 9593 	mov	r3,a
                           9594 ;	genCmpEq
                           9595 ;	gencjneshort
   39CA BA 09 05           9596 	cjne	r2,#0x09,00135$
   39CD BB 00 02           9597 	cjne	r3,#0x00,00135$
   39D0 80 03              9598 	sjmp	00136$
   39D2                    9599 00135$:
   39D2 02 3D 24           9600 	ljmp	00123$
   39D5                    9601 00136$:
                           9602 ;	main4.c:1074: millis=0;
                           9603 ;	genAssign
   39D5 90 00 A4           9604 	mov	dptr,#_millis
   39D8 E4                 9605 	clr	a
   39D9 F0                 9606 	movx	@dptr,a
   39DA A3                 9607 	inc	dptr
   39DB F0                 9608 	movx	@dptr,a
                           9609 ;	main4.c:1075: if(deci==99)        // reset condition for deci reaching 100 deciseconds
                           9610 ;	genAssign
   39DC 90 00 A2           9611 	mov	dptr,#_deci
   39DF E0                 9612 	movx	a,@dptr
   39E0 FC                 9613 	mov	r4,a
   39E1 A3                 9614 	inc	dptr
   39E2 E0                 9615 	movx	a,@dptr
   39E3 FD                 9616 	mov	r5,a
                           9617 ;	genCmpEq
                           9618 ;	gencjneshort
   39E4 BC 63 05           9619 	cjne	r4,#0x63,00137$
   39E7 BD 00 02           9620 	cjne	r5,#0x00,00137$
   39EA 80 03              9621 	sjmp	00138$
   39EC                    9622 00137$:
   39EC 02 3C 6E           9623 	ljmp	00120$
   39EF                    9624 00138$:
                           9625 ;	main4.c:1077: deci=0;
                           9626 ;	genAssign
   39EF 90 00 A2           9627 	mov	dptr,#_deci
   39F2 E4                 9628 	clr	a
   39F3 F0                 9629 	movx	@dptr,a
   39F4 A3                 9630 	inc	dptr
   39F5 F0                 9631 	movx	@dptr,a
                           9632 ;	main4.c:1078: if(sec==59)     // reset condition for sec reaching 60 seconds
                           9633 ;	genAssign
   39F6 90 00 A0           9634 	mov	dptr,#_sec
   39F9 E0                 9635 	movx	a,@dptr
   39FA FE                 9636 	mov	r6,a
   39FB A3                 9637 	inc	dptr
   39FC E0                 9638 	movx	a,@dptr
   39FD FF                 9639 	mov	r7,a
                           9640 ;	genCmpEq
                           9641 ;	gencjneshort
   39FE BE 3B 05           9642 	cjne	r6,#0x3B,00139$
   3A01 BF 00 02           9643 	cjne	r7,#0x00,00139$
   3A04 80 03              9644 	sjmp	00140$
   3A06                    9645 00139$:
   3A06 02 3B 8B           9646 	ljmp	00114$
   3A09                    9647 00140$:
                           9648 ;	main4.c:1080: sec=0;
                           9649 ;	genAssign
   3A09 90 00 A0           9650 	mov	dptr,#_sec
   3A0C E4                 9651 	clr	a
   3A0D F0                 9652 	movx	@dptr,a
   3A0E A3                 9653 	inc	dptr
   3A0F F0                 9654 	movx	@dptr,a
                           9655 ;	main4.c:1081: deci=0;
                           9656 ;	genAssign
   3A10 90 00 A2           9657 	mov	dptr,#_deci
   3A13 E4                 9658 	clr	a
   3A14 F0                 9659 	movx	@dptr,a
   3A15 A3                 9660 	inc	dptr
   3A16 F0                 9661 	movx	@dptr,a
                           9662 ;	main4.c:1082: if(minute==59)   // reset condition for minute reaching 60 deciseconds
                           9663 ;	genAssign
   3A17 90 00 9E           9664 	mov	dptr,#_minute
   3A1A E0                 9665 	movx	a,@dptr
   3A1B F8                 9666 	mov	r0,a
   3A1C A3                 9667 	inc	dptr
   3A1D E0                 9668 	movx	a,@dptr
   3A1E F9                 9669 	mov	r1,a
                           9670 ;	genCmpEq
                           9671 ;	gencjneshort
   3A1F B8 3B 05           9672 	cjne	r0,#0x3B,00141$
   3A22 B9 00 02           9673 	cjne	r1,#0x00,00141$
   3A25 80 03              9674 	sjmp	00142$
   3A27                    9675 00141$:
   3A27 02 3A C0           9676 	ljmp	00108$
   3A2A                    9677 00142$:
                           9678 ;	main4.c:1084: sec=0;
                           9679 ;	genAssign
   3A2A 90 00 A0           9680 	mov	dptr,#_sec
   3A2D E4                 9681 	clr	a
   3A2E F0                 9682 	movx	@dptr,a
   3A2F A3                 9683 	inc	dptr
   3A30 F0                 9684 	movx	@dptr,a
                           9685 ;	main4.c:1085: deci=0;
                           9686 ;	genAssign
   3A31 90 00 A2           9687 	mov	dptr,#_deci
   3A34 E4                 9688 	clr	a
   3A35 F0                 9689 	movx	@dptr,a
   3A36 A3                 9690 	inc	dptr
   3A37 F0                 9691 	movx	@dptr,a
                           9692 ;	main4.c:1086: minute=0;
                           9693 ;	genAssign
   3A38 90 00 9E           9694 	mov	dptr,#_minute
   3A3B E4                 9695 	clr	a
   3A3C F0                 9696 	movx	@dptr,a
   3A3D A3                 9697 	inc	dptr
   3A3E F0                 9698 	movx	@dptr,a
                           9699 ;	main4.c:1087: if(advance==1)  // reset condition for advance ==1
                           9700 ;	genAssign
   3A3F 90 00 A6           9701 	mov	dptr,#_advance
   3A42 E0                 9702 	movx	a,@dptr
   3A43 F5 2D              9703 	mov	_isr_one_sloc0_1_0,a
   3A45 A3                 9704 	inc	dptr
   3A46 E0                 9705 	movx	a,@dptr
   3A47 F5 2E              9706 	mov	(_isr_one_sloc0_1_0 + 1),a
                           9707 ;	genCmpEq
                           9708 ;	gencjneshort
   3A49 E5 2D              9709 	mov	a,_isr_one_sloc0_1_0
   3A4B B4 01 04           9710 	cjne	a,#0x01,00143$
   3A4E E5 2E              9711 	mov	a,(_isr_one_sloc0_1_0 + 1)
                           9712 ;	Peephole 160.c	removed sjmp by inverse jump logic
   3A50 60 02              9713 	jz	00144$
   3A52                    9714 00143$:
                           9715 ;	Peephole 112.b	changed ljmp to sjmp
   3A52 80 39              9716 	sjmp	00102$
   3A54                    9717 00144$:
                           9718 ;	main4.c:1090: lcdgotoaddr(88);
                           9719 ;	genCall
                           9720 ;	Peephole 182.b	used 16 bit load of dptr
   3A54 90 00 58           9721 	mov	dptr,#0x0058
   3A57 12 0B 70           9722 	lcall	_lcdgotoaddr
                           9723 ;	main4.c:1091: lcdputch('0');
                           9724 ;	genCall
   3A5A 75 82 30           9725 	mov	dpl,#0x30
   3A5D 12 0C A0           9726 	lcall	_lcdputch
                           9727 ;	main4.c:1092: lcdputch('0');
                           9728 ;	genCall
   3A60 75 82 30           9729 	mov	dpl,#0x30
   3A63 12 0C A0           9730 	lcall	_lcdputch
                           9731 ;	main4.c:1093: lcdputch(':');
                           9732 ;	genCall
   3A66 75 82 3A           9733 	mov	dpl,#0x3A
   3A69 12 0C A0           9734 	lcall	_lcdputch
                           9735 ;	main4.c:1094: lcdputch('0');
                           9736 ;	genCall
   3A6C 75 82 30           9737 	mov	dpl,#0x30
   3A6F 12 0C A0           9738 	lcall	_lcdputch
                           9739 ;	main4.c:1095: lcdputch('0');
                           9740 ;	genCall
   3A72 75 82 30           9741 	mov	dpl,#0x30
   3A75 12 0C A0           9742 	lcall	_lcdputch
                           9743 ;	main4.c:1096: lcdputch('.');
                           9744 ;	genCall
   3A78 75 82 2E           9745 	mov	dpl,#0x2E
   3A7B 12 0C A0           9746 	lcall	_lcdputch
                           9747 ;	main4.c:1097: lcdputch('0');
                           9748 ;	genCall
   3A7E 75 82 30           9749 	mov	dpl,#0x30
   3A81 12 0C A0           9750 	lcall	_lcdputch
                           9751 ;	main4.c:1098: lcdputch('0');
                           9752 ;	genCall
   3A84 75 82 30           9753 	mov	dpl,#0x30
   3A87 12 0C A0           9754 	lcall	_lcdputch
   3A8A 02 3D 2F           9755 	ljmp	00124$
   3A8D                    9756 00102$:
                           9757 ;	main4.c:1102: lcdgotoaddr(89);
                           9758 ;	genCall
                           9759 ;	Peephole 182.b	used 16 bit load of dptr
   3A8D 90 00 59           9760 	mov	dptr,#0x0059
   3A90 12 0B 70           9761 	lcall	_lcdgotoaddr
                           9762 ;	main4.c:1103: lcdputch('0');
                           9763 ;	genCall
   3A93 75 82 30           9764 	mov	dpl,#0x30
   3A96 12 0C A0           9765 	lcall	_lcdputch
                           9766 ;	main4.c:1104: lcdputch('0');
                           9767 ;	genCall
   3A99 75 82 30           9768 	mov	dpl,#0x30
   3A9C 12 0C A0           9769 	lcall	_lcdputch
                           9770 ;	main4.c:1105: lcdputch(':');
                           9771 ;	genCall
   3A9F 75 82 3A           9772 	mov	dpl,#0x3A
   3AA2 12 0C A0           9773 	lcall	_lcdputch
                           9774 ;	main4.c:1106: lcdputch('0');
                           9775 ;	genCall
   3AA5 75 82 30           9776 	mov	dpl,#0x30
   3AA8 12 0C A0           9777 	lcall	_lcdputch
                           9778 ;	main4.c:1107: lcdputch('0');
                           9779 ;	genCall
   3AAB 75 82 30           9780 	mov	dpl,#0x30
   3AAE 12 0C A0           9781 	lcall	_lcdputch
                           9782 ;	main4.c:1108: lcdputch('.');
                           9783 ;	genCall
   3AB1 75 82 2E           9784 	mov	dpl,#0x2E
   3AB4 12 0C A0           9785 	lcall	_lcdputch
                           9786 ;	main4.c:1109: lcdputch('0');
                           9787 ;	genCall
   3AB7 75 82 30           9788 	mov	dpl,#0x30
   3ABA 12 0C A0           9789 	lcall	_lcdputch
   3ABD 02 3D 2F           9790 	ljmp	00124$
   3AC0                    9791 00108$:
                           9792 ;	main4.c:1115: minute++;               //increment minute
                           9793 ;	genPlus
   3AC0 90 00 9E           9794 	mov	dptr,#_minute
                           9795 ;     genPlusIncr
   3AC3 74 01              9796 	mov	a,#0x01
                           9797 ;	Peephole 236.a	used r0 instead of ar0
   3AC5 28                 9798 	add	a,r0
   3AC6 F0                 9799 	movx	@dptr,a
                           9800 ;	Peephole 181	changed mov to clr
   3AC7 E4                 9801 	clr	a
                           9802 ;	Peephole 236.b	used r1 instead of ar1
   3AC8 39                 9803 	addc	a,r1
   3AC9 A3                 9804 	inc	dptr
   3ACA F0                 9805 	movx	@dptr,a
                           9806 ;	main4.c:1116: if(advance==1)
                           9807 ;	genAssign
   3ACB 90 00 A6           9808 	mov	dptr,#_advance
   3ACE E0                 9809 	movx	a,@dptr
   3ACF F8                 9810 	mov	r0,a
   3AD0 A3                 9811 	inc	dptr
   3AD1 E0                 9812 	movx	a,@dptr
   3AD2 F9                 9813 	mov	r1,a
                           9814 ;	genCmpEq
                           9815 ;	gencjneshort
                           9816 ;	Peephole 112.b	changed ljmp to sjmp
                           9817 ;	Peephole 198.a	optimized misc jump sequence
   3AD3 B8 01 5C           9818 	cjne	r0,#0x01,00105$
   3AD6 B9 00 59           9819 	cjne	r1,#0x00,00105$
                           9820 ;	Peephole 200.b	removed redundant sjmp
                           9821 ;	Peephole 300	removed redundant label 00145$
                           9822 ;	Peephole 300	removed redundant label 00146$
                           9823 ;	main4.c:1118: lcdgotoaddr(88);
                           9824 ;	genCall
                           9825 ;	Peephole 182.b	used 16 bit load of dptr
   3AD9 90 00 58           9826 	mov	dptr,#0x0058
   3ADC 12 0B 70           9827 	lcall	_lcdgotoaddr
                           9828 ;	main4.c:1119: lcdputch((minute/10)+48);
                           9829 ;	genAssign
   3ADF 90 00 9E           9830 	mov	dptr,#_minute
   3AE2 E0                 9831 	movx	a,@dptr
   3AE3 F8                 9832 	mov	r0,a
   3AE4 A3                 9833 	inc	dptr
   3AE5 E0                 9834 	movx	a,@dptr
   3AE6 F9                 9835 	mov	r1,a
                           9836 ;	genAssign
   3AE7 90 01 1B           9837 	mov	dptr,#__divsint_PARM_2
   3AEA 74 0A              9838 	mov	a,#0x0A
   3AEC F0                 9839 	movx	@dptr,a
   3AED E4                 9840 	clr	a
   3AEE A3                 9841 	inc	dptr
   3AEF F0                 9842 	movx	@dptr,a
                           9843 ;	genCall
   3AF0 88 82              9844 	mov	dpl,r0
   3AF2 89 83              9845 	mov	dph,r1
   3AF4 12 4D 62           9846 	lcall	__divsint
   3AF7 A8 82              9847 	mov	r0,dpl
   3AF9 A9 83              9848 	mov	r1,dph
                           9849 ;	genCast
                           9850 ;	genPlus
                           9851 ;     genPlusIncr
   3AFB 74 30              9852 	mov	a,#0x30
                           9853 ;	Peephole 236.a	used r0 instead of ar0
   3AFD 28                 9854 	add	a,r0
                           9855 ;	genCall
   3AFE F8                 9856 	mov	r0,a
                           9857 ;	Peephole 244.c	loading dpl from a instead of r0
   3AFF F5 82              9858 	mov	dpl,a
   3B01 12 0C A0           9859 	lcall	_lcdputch
                           9860 ;	main4.c:1120: lcdgotoaddr(89);
                           9861 ;	genCall
                           9862 ;	Peephole 182.b	used 16 bit load of dptr
   3B04 90 00 59           9863 	mov	dptr,#0x0059
   3B07 12 0B 70           9864 	lcall	_lcdgotoaddr
                           9865 ;	main4.c:1121: lcdputch((minute%10)+48);
                           9866 ;	genAssign
   3B0A 90 00 9E           9867 	mov	dptr,#_minute
   3B0D E0                 9868 	movx	a,@dptr
   3B0E F8                 9869 	mov	r0,a
   3B0F A3                 9870 	inc	dptr
   3B10 E0                 9871 	movx	a,@dptr
   3B11 F9                 9872 	mov	r1,a
                           9873 ;	genAssign
   3B12 90 01 12           9874 	mov	dptr,#__modsint_PARM_2
   3B15 74 0A              9875 	mov	a,#0x0A
   3B17 F0                 9876 	movx	@dptr,a
   3B18 E4                 9877 	clr	a
   3B19 A3                 9878 	inc	dptr
   3B1A F0                 9879 	movx	@dptr,a
                           9880 ;	genCall
   3B1B 88 82              9881 	mov	dpl,r0
   3B1D 89 83              9882 	mov	dph,r1
   3B1F 12 4C 46           9883 	lcall	__modsint
   3B22 A8 82              9884 	mov	r0,dpl
   3B24 A9 83              9885 	mov	r1,dph
                           9886 ;	genCast
                           9887 ;	genPlus
                           9888 ;     genPlusIncr
   3B26 74 30              9889 	mov	a,#0x30
                           9890 ;	Peephole 236.a	used r0 instead of ar0
   3B28 28                 9891 	add	a,r0
                           9892 ;	genCall
   3B29 F8                 9893 	mov	r0,a
                           9894 ;	Peephole 244.c	loading dpl from a instead of r0
   3B2A F5 82              9895 	mov	dpl,a
   3B2C 12 0C A0           9896 	lcall	_lcdputch
   3B2F 02 3D 2F           9897 	ljmp	00124$
   3B32                    9898 00105$:
                           9899 ;	main4.c:1126: lcdgotoaddr(89);
                           9900 ;	genCall
                           9901 ;	Peephole 182.b	used 16 bit load of dptr
   3B32 90 00 59           9902 	mov	dptr,#0x0059
   3B35 12 0B 70           9903 	lcall	_lcdgotoaddr
                           9904 ;	main4.c:1127: lcdputch((minute/10)+48);
                           9905 ;	genAssign
   3B38 90 00 9E           9906 	mov	dptr,#_minute
   3B3B E0                 9907 	movx	a,@dptr
   3B3C F8                 9908 	mov	r0,a
   3B3D A3                 9909 	inc	dptr
   3B3E E0                 9910 	movx	a,@dptr
   3B3F F9                 9911 	mov	r1,a
                           9912 ;	genAssign
   3B40 90 01 1B           9913 	mov	dptr,#__divsint_PARM_2
   3B43 74 0A              9914 	mov	a,#0x0A
   3B45 F0                 9915 	movx	@dptr,a
   3B46 E4                 9916 	clr	a
   3B47 A3                 9917 	inc	dptr
   3B48 F0                 9918 	movx	@dptr,a
                           9919 ;	genCall
   3B49 88 82              9920 	mov	dpl,r0
   3B4B 89 83              9921 	mov	dph,r1
   3B4D 12 4D 62           9922 	lcall	__divsint
   3B50 A8 82              9923 	mov	r0,dpl
   3B52 A9 83              9924 	mov	r1,dph
                           9925 ;	genCast
                           9926 ;	genPlus
                           9927 ;     genPlusIncr
   3B54 74 30              9928 	mov	a,#0x30
                           9929 ;	Peephole 236.a	used r0 instead of ar0
   3B56 28                 9930 	add	a,r0
                           9931 ;	genCall
   3B57 F8                 9932 	mov	r0,a
                           9933 ;	Peephole 244.c	loading dpl from a instead of r0
   3B58 F5 82              9934 	mov	dpl,a
   3B5A 12 0C A0           9935 	lcall	_lcdputch
                           9936 ;	main4.c:1128: lcdgotoaddr(90);
                           9937 ;	genCall
                           9938 ;	Peephole 182.b	used 16 bit load of dptr
   3B5D 90 00 5A           9939 	mov	dptr,#0x005A
   3B60 12 0B 70           9940 	lcall	_lcdgotoaddr
                           9941 ;	main4.c:1129: lcdputch((minute%10)+48);
                           9942 ;	genAssign
   3B63 90 00 9E           9943 	mov	dptr,#_minute
   3B66 E0                 9944 	movx	a,@dptr
   3B67 F8                 9945 	mov	r0,a
   3B68 A3                 9946 	inc	dptr
   3B69 E0                 9947 	movx	a,@dptr
   3B6A F9                 9948 	mov	r1,a
                           9949 ;	genAssign
   3B6B 90 01 12           9950 	mov	dptr,#__modsint_PARM_2
   3B6E 74 0A              9951 	mov	a,#0x0A
   3B70 F0                 9952 	movx	@dptr,a
   3B71 E4                 9953 	clr	a
   3B72 A3                 9954 	inc	dptr
   3B73 F0                 9955 	movx	@dptr,a
                           9956 ;	genCall
   3B74 88 82              9957 	mov	dpl,r0
   3B76 89 83              9958 	mov	dph,r1
   3B78 12 4C 46           9959 	lcall	__modsint
   3B7B A8 82              9960 	mov	r0,dpl
   3B7D A9 83              9961 	mov	r1,dph
                           9962 ;	genCast
                           9963 ;	genPlus
                           9964 ;     genPlusIncr
   3B7F 74 30              9965 	mov	a,#0x30
                           9966 ;	Peephole 236.a	used r0 instead of ar0
   3B81 28                 9967 	add	a,r0
                           9968 ;	genCall
   3B82 F8                 9969 	mov	r0,a
                           9970 ;	Peephole 244.c	loading dpl from a instead of r0
   3B83 F5 82              9971 	mov	dpl,a
   3B85 12 0C A0           9972 	lcall	_lcdputch
   3B88 02 3D 2F           9973 	ljmp	00124$
   3B8B                    9974 00114$:
                           9975 ;	main4.c:1135: sec++;            //increment sec
                           9976 ;	genPlus
   3B8B 90 00 A0           9977 	mov	dptr,#_sec
                           9978 ;     genPlusIncr
   3B8E 74 01              9979 	mov	a,#0x01
                           9980 ;	Peephole 236.a	used r6 instead of ar6
   3B90 2E                 9981 	add	a,r6
   3B91 F0                 9982 	movx	@dptr,a
                           9983 ;	Peephole 181	changed mov to clr
   3B92 E4                 9984 	clr	a
                           9985 ;	Peephole 236.b	used r7 instead of ar7
   3B93 3F                 9986 	addc	a,r7
   3B94 A3                 9987 	inc	dptr
   3B95 F0                 9988 	movx	@dptr,a
                           9989 ;	main4.c:1137: if(advance==1)
                           9990 ;	genAssign
   3B96 90 00 A6           9991 	mov	dptr,#_advance
   3B99 E0                 9992 	movx	a,@dptr
   3B9A FE                 9993 	mov	r6,a
   3B9B A3                 9994 	inc	dptr
   3B9C E0                 9995 	movx	a,@dptr
   3B9D FF                 9996 	mov	r7,a
                           9997 ;	genCmpEq
                           9998 ;	gencjneshort
                           9999 ;	Peephole 112.b	changed ljmp to sjmp
                          10000 ;	Peephole 198.a	optimized misc jump sequence
   3B9E BE 01 68          10001 	cjne	r6,#0x01,00111$
   3BA1 BF 00 65          10002 	cjne	r7,#0x00,00111$
                          10003 ;	Peephole 200.b	removed redundant sjmp
                          10004 ;	Peephole 300	removed redundant label 00147$
                          10005 ;	Peephole 300	removed redundant label 00148$
                          10006 ;	main4.c:1139: lcdgotoaddr(90);
                          10007 ;	genCall
                          10008 ;	Peephole 182.b	used 16 bit load of dptr
   3BA4 90 00 5A          10009 	mov	dptr,#0x005A
   3BA7 12 0B 70          10010 	lcall	_lcdgotoaddr
                          10011 ;	main4.c:1140: lcdputch(':');
                          10012 ;	genCall
   3BAA 75 82 3A          10013 	mov	dpl,#0x3A
   3BAD 12 0C A0          10014 	lcall	_lcdputch
                          10015 ;	main4.c:1141: lcdgotoaddr(91);
                          10016 ;	genCall
                          10017 ;	Peephole 182.b	used 16 bit load of dptr
   3BB0 90 00 5B          10018 	mov	dptr,#0x005B
   3BB3 12 0B 70          10019 	lcall	_lcdgotoaddr
                          10020 ;	main4.c:1142: lcdputch((sec/10)+48);
                          10021 ;	genAssign
   3BB6 90 00 A0          10022 	mov	dptr,#_sec
   3BB9 E0                10023 	movx	a,@dptr
   3BBA FE                10024 	mov	r6,a
   3BBB A3                10025 	inc	dptr
   3BBC E0                10026 	movx	a,@dptr
   3BBD FF                10027 	mov	r7,a
                          10028 ;	genAssign
   3BBE 90 01 1B          10029 	mov	dptr,#__divsint_PARM_2
   3BC1 74 0A             10030 	mov	a,#0x0A
   3BC3 F0                10031 	movx	@dptr,a
   3BC4 E4                10032 	clr	a
   3BC5 A3                10033 	inc	dptr
   3BC6 F0                10034 	movx	@dptr,a
                          10035 ;	genCall
   3BC7 8E 82             10036 	mov	dpl,r6
   3BC9 8F 83             10037 	mov	dph,r7
   3BCB 12 4D 62          10038 	lcall	__divsint
   3BCE AE 82             10039 	mov	r6,dpl
   3BD0 AF 83             10040 	mov	r7,dph
                          10041 ;	genCast
                          10042 ;	genPlus
                          10043 ;     genPlusIncr
   3BD2 74 30             10044 	mov	a,#0x30
                          10045 ;	Peephole 236.a	used r6 instead of ar6
   3BD4 2E                10046 	add	a,r6
                          10047 ;	genCall
   3BD5 FE                10048 	mov	r6,a
                          10049 ;	Peephole 244.c	loading dpl from a instead of r6
   3BD6 F5 82             10050 	mov	dpl,a
   3BD8 12 0C A0          10051 	lcall	_lcdputch
                          10052 ;	main4.c:1143: lcdgotoaddr(92);
                          10053 ;	genCall
                          10054 ;	Peephole 182.b	used 16 bit load of dptr
   3BDB 90 00 5C          10055 	mov	dptr,#0x005C
   3BDE 12 0B 70          10056 	lcall	_lcdgotoaddr
                          10057 ;	main4.c:1144: lcdputch((sec%10)+48);
                          10058 ;	genAssign
   3BE1 90 00 A0          10059 	mov	dptr,#_sec
   3BE4 E0                10060 	movx	a,@dptr
   3BE5 FE                10061 	mov	r6,a
   3BE6 A3                10062 	inc	dptr
   3BE7 E0                10063 	movx	a,@dptr
   3BE8 FF                10064 	mov	r7,a
                          10065 ;	genAssign
   3BE9 90 01 12          10066 	mov	dptr,#__modsint_PARM_2
   3BEC 74 0A             10067 	mov	a,#0x0A
   3BEE F0                10068 	movx	@dptr,a
   3BEF E4                10069 	clr	a
   3BF0 A3                10070 	inc	dptr
   3BF1 F0                10071 	movx	@dptr,a
                          10072 ;	genCall
   3BF2 8E 82             10073 	mov	dpl,r6
   3BF4 8F 83             10074 	mov	dph,r7
   3BF6 12 4C 46          10075 	lcall	__modsint
   3BF9 AE 82             10076 	mov	r6,dpl
   3BFB AF 83             10077 	mov	r7,dph
                          10078 ;	genCast
                          10079 ;	genPlus
                          10080 ;     genPlusIncr
   3BFD 74 30             10081 	mov	a,#0x30
                          10082 ;	Peephole 236.a	used r6 instead of ar6
   3BFF 2E                10083 	add	a,r6
                          10084 ;	genCall
   3C00 FE                10085 	mov	r6,a
                          10086 ;	Peephole 244.c	loading dpl from a instead of r6
   3C01 F5 82             10087 	mov	dpl,a
   3C03 12 0C A0          10088 	lcall	_lcdputch
   3C06 02 3D 2F          10089 	ljmp	00124$
   3C09                   10090 00111$:
                          10091 ;	main4.c:1149: lcdgotoaddr(91);
                          10092 ;	genCall
                          10093 ;	Peephole 182.b	used 16 bit load of dptr
   3C09 90 00 5B          10094 	mov	dptr,#0x005B
   3C0C 12 0B 70          10095 	lcall	_lcdgotoaddr
                          10096 ;	main4.c:1150: lcdputch(':');
                          10097 ;	genCall
   3C0F 75 82 3A          10098 	mov	dpl,#0x3A
   3C12 12 0C A0          10099 	lcall	_lcdputch
                          10100 ;	main4.c:1151: lcdgotoaddr(92);
                          10101 ;	genCall
                          10102 ;	Peephole 182.b	used 16 bit load of dptr
   3C15 90 00 5C          10103 	mov	dptr,#0x005C
   3C18 12 0B 70          10104 	lcall	_lcdgotoaddr
                          10105 ;	main4.c:1152: lcdputch((sec/10)+48);
                          10106 ;	genAssign
   3C1B 90 00 A0          10107 	mov	dptr,#_sec
   3C1E E0                10108 	movx	a,@dptr
   3C1F FE                10109 	mov	r6,a
   3C20 A3                10110 	inc	dptr
   3C21 E0                10111 	movx	a,@dptr
   3C22 FF                10112 	mov	r7,a
                          10113 ;	genAssign
   3C23 90 01 1B          10114 	mov	dptr,#__divsint_PARM_2
   3C26 74 0A             10115 	mov	a,#0x0A
   3C28 F0                10116 	movx	@dptr,a
   3C29 E4                10117 	clr	a
   3C2A A3                10118 	inc	dptr
   3C2B F0                10119 	movx	@dptr,a
                          10120 ;	genCall
   3C2C 8E 82             10121 	mov	dpl,r6
   3C2E 8F 83             10122 	mov	dph,r7
   3C30 12 4D 62          10123 	lcall	__divsint
   3C33 AE 82             10124 	mov	r6,dpl
   3C35 AF 83             10125 	mov	r7,dph
                          10126 ;	genCast
                          10127 ;	genPlus
                          10128 ;     genPlusIncr
   3C37 74 30             10129 	mov	a,#0x30
                          10130 ;	Peephole 236.a	used r6 instead of ar6
   3C39 2E                10131 	add	a,r6
                          10132 ;	genCall
   3C3A FE                10133 	mov	r6,a
                          10134 ;	Peephole 244.c	loading dpl from a instead of r6
   3C3B F5 82             10135 	mov	dpl,a
   3C3D 12 0C A0          10136 	lcall	_lcdputch
                          10137 ;	main4.c:1153: lcdgotoaddr(93);
                          10138 ;	genCall
                          10139 ;	Peephole 182.b	used 16 bit load of dptr
   3C40 90 00 5D          10140 	mov	dptr,#0x005D
   3C43 12 0B 70          10141 	lcall	_lcdgotoaddr
                          10142 ;	main4.c:1154: lcdputch((sec%10)+48);
                          10143 ;	genAssign
   3C46 90 00 A0          10144 	mov	dptr,#_sec
   3C49 E0                10145 	movx	a,@dptr
   3C4A FE                10146 	mov	r6,a
   3C4B A3                10147 	inc	dptr
   3C4C E0                10148 	movx	a,@dptr
   3C4D FF                10149 	mov	r7,a
                          10150 ;	genAssign
   3C4E 90 01 12          10151 	mov	dptr,#__modsint_PARM_2
   3C51 74 0A             10152 	mov	a,#0x0A
   3C53 F0                10153 	movx	@dptr,a
   3C54 E4                10154 	clr	a
   3C55 A3                10155 	inc	dptr
   3C56 F0                10156 	movx	@dptr,a
                          10157 ;	genCall
   3C57 8E 82             10158 	mov	dpl,r6
   3C59 8F 83             10159 	mov	dph,r7
   3C5B 12 4C 46          10160 	lcall	__modsint
   3C5E AE 82             10161 	mov	r6,dpl
   3C60 AF 83             10162 	mov	r7,dph
                          10163 ;	genCast
                          10164 ;	genPlus
                          10165 ;     genPlusIncr
   3C62 74 30             10166 	mov	a,#0x30
                          10167 ;	Peephole 236.a	used r6 instead of ar6
   3C64 2E                10168 	add	a,r6
                          10169 ;	genCall
   3C65 FE                10170 	mov	r6,a
                          10171 ;	Peephole 244.c	loading dpl from a instead of r6
   3C66 F5 82             10172 	mov	dpl,a
   3C68 12 0C A0          10173 	lcall	_lcdputch
   3C6B 02 3D 2F          10174 	ljmp	00124$
   3C6E                   10175 00120$:
                          10176 ;	main4.c:1160: deci++;         //increment deci
                          10177 ;	genPlus
   3C6E 90 00 A2          10178 	mov	dptr,#_deci
                          10179 ;     genPlusIncr
   3C71 74 01             10180 	mov	a,#0x01
                          10181 ;	Peephole 236.a	used r4 instead of ar4
   3C73 2C                10182 	add	a,r4
   3C74 F0                10183 	movx	@dptr,a
                          10184 ;	Peephole 181	changed mov to clr
   3C75 E4                10185 	clr	a
                          10186 ;	Peephole 236.b	used r5 instead of ar5
   3C76 3D                10187 	addc	a,r5
   3C77 A3                10188 	inc	dptr
   3C78 F0                10189 	movx	@dptr,a
                          10190 ;	main4.c:1161: if(advance==1)
                          10191 ;	genAssign
   3C79 90 00 A6          10192 	mov	dptr,#_advance
   3C7C E0                10193 	movx	a,@dptr
   3C7D FC                10194 	mov	r4,a
   3C7E A3                10195 	inc	dptr
   3C7F E0                10196 	movx	a,@dptr
   3C80 FD                10197 	mov	r5,a
                          10198 ;	genCmpEq
                          10199 ;	gencjneshort
                          10200 ;	Peephole 112.b	changed ljmp to sjmp
                          10201 ;	Peephole 198.a	optimized misc jump sequence
   3C81 BC 01 67          10202 	cjne	r4,#0x01,00117$
   3C84 BD 00 64          10203 	cjne	r5,#0x00,00117$
                          10204 ;	Peephole 200.b	removed redundant sjmp
                          10205 ;	Peephole 300	removed redundant label 00149$
                          10206 ;	Peephole 300	removed redundant label 00150$
                          10207 ;	main4.c:1163: lcdgotoaddr(93);
                          10208 ;	genCall
                          10209 ;	Peephole 182.b	used 16 bit load of dptr
   3C87 90 00 5D          10210 	mov	dptr,#0x005D
   3C8A 12 0B 70          10211 	lcall	_lcdgotoaddr
                          10212 ;	main4.c:1164: lcdputch('.');
                          10213 ;	genCall
   3C8D 75 82 2E          10214 	mov	dpl,#0x2E
   3C90 12 0C A0          10215 	lcall	_lcdputch
                          10216 ;	main4.c:1165: lcdgotoaddr(94);
                          10217 ;	genCall
                          10218 ;	Peephole 182.b	used 16 bit load of dptr
   3C93 90 00 5E          10219 	mov	dptr,#0x005E
   3C96 12 0B 70          10220 	lcall	_lcdgotoaddr
                          10221 ;	main4.c:1166: lcdputch((deci/10)+48);
                          10222 ;	genAssign
   3C99 90 00 A2          10223 	mov	dptr,#_deci
   3C9C E0                10224 	movx	a,@dptr
   3C9D FC                10225 	mov	r4,a
   3C9E A3                10226 	inc	dptr
   3C9F E0                10227 	movx	a,@dptr
   3CA0 FD                10228 	mov	r5,a
                          10229 ;	genAssign
   3CA1 90 01 1B          10230 	mov	dptr,#__divsint_PARM_2
   3CA4 74 0A             10231 	mov	a,#0x0A
   3CA6 F0                10232 	movx	@dptr,a
   3CA7 E4                10233 	clr	a
   3CA8 A3                10234 	inc	dptr
   3CA9 F0                10235 	movx	@dptr,a
                          10236 ;	genCall
   3CAA 8C 82             10237 	mov	dpl,r4
   3CAC 8D 83             10238 	mov	dph,r5
   3CAE 12 4D 62          10239 	lcall	__divsint
   3CB1 AC 82             10240 	mov	r4,dpl
   3CB3 AD 83             10241 	mov	r5,dph
                          10242 ;	genCast
                          10243 ;	genPlus
                          10244 ;     genPlusIncr
   3CB5 74 30             10245 	mov	a,#0x30
                          10246 ;	Peephole 236.a	used r4 instead of ar4
   3CB7 2C                10247 	add	a,r4
                          10248 ;	genCall
   3CB8 FC                10249 	mov	r4,a
                          10250 ;	Peephole 244.c	loading dpl from a instead of r4
   3CB9 F5 82             10251 	mov	dpl,a
   3CBB 12 0C A0          10252 	lcall	_lcdputch
                          10253 ;	main4.c:1167: lcdgotoaddr(95);
                          10254 ;	genCall
                          10255 ;	Peephole 182.b	used 16 bit load of dptr
   3CBE 90 00 5F          10256 	mov	dptr,#0x005F
   3CC1 12 0B 70          10257 	lcall	_lcdgotoaddr
                          10258 ;	main4.c:1168: lcdputch((deci%10)+48);
                          10259 ;	genAssign
   3CC4 90 00 A2          10260 	mov	dptr,#_deci
   3CC7 E0                10261 	movx	a,@dptr
   3CC8 FC                10262 	mov	r4,a
   3CC9 A3                10263 	inc	dptr
   3CCA E0                10264 	movx	a,@dptr
   3CCB FD                10265 	mov	r5,a
                          10266 ;	genAssign
   3CCC 90 01 12          10267 	mov	dptr,#__modsint_PARM_2
   3CCF 74 0A             10268 	mov	a,#0x0A
   3CD1 F0                10269 	movx	@dptr,a
   3CD2 E4                10270 	clr	a
   3CD3 A3                10271 	inc	dptr
   3CD4 F0                10272 	movx	@dptr,a
                          10273 ;	genCall
   3CD5 8C 82             10274 	mov	dpl,r4
   3CD7 8D 83             10275 	mov	dph,r5
   3CD9 12 4C 46          10276 	lcall	__modsint
   3CDC AC 82             10277 	mov	r4,dpl
   3CDE AD 83             10278 	mov	r5,dph
                          10279 ;	genCast
                          10280 ;	genPlus
                          10281 ;     genPlusIncr
   3CE0 74 30             10282 	mov	a,#0x30
                          10283 ;	Peephole 236.a	used r4 instead of ar4
   3CE2 2C                10284 	add	a,r4
                          10285 ;	genCall
   3CE3 FC                10286 	mov	r4,a
                          10287 ;	Peephole 244.c	loading dpl from a instead of r4
   3CE4 F5 82             10288 	mov	dpl,a
   3CE6 12 0C A0          10289 	lcall	_lcdputch
                          10290 ;	Peephole 112.b	changed ljmp to sjmp
   3CE9 80 44             10291 	sjmp	00124$
   3CEB                   10292 00117$:
                          10293 ;	main4.c:1172: lcdgotoaddr(94);
                          10294 ;	genCall
                          10295 ;	Peephole 182.b	used 16 bit load of dptr
   3CEB 90 00 5E          10296 	mov	dptr,#0x005E
   3CEE 12 0B 70          10297 	lcall	_lcdgotoaddr
                          10298 ;	main4.c:1173: lcdputch('.');
                          10299 ;	genCall
   3CF1 75 82 2E          10300 	mov	dpl,#0x2E
   3CF4 12 0C A0          10301 	lcall	_lcdputch
                          10302 ;	main4.c:1174: lcdgotoaddr(95);
                          10303 ;	genCall
                          10304 ;	Peephole 182.b	used 16 bit load of dptr
   3CF7 90 00 5F          10305 	mov	dptr,#0x005F
   3CFA 12 0B 70          10306 	lcall	_lcdgotoaddr
                          10307 ;	main4.c:1175: lcdputch((deci/10)+48);
                          10308 ;	genAssign
   3CFD 90 00 A2          10309 	mov	dptr,#_deci
   3D00 E0                10310 	movx	a,@dptr
   3D01 FC                10311 	mov	r4,a
   3D02 A3                10312 	inc	dptr
   3D03 E0                10313 	movx	a,@dptr
   3D04 FD                10314 	mov	r5,a
                          10315 ;	genAssign
   3D05 90 01 1B          10316 	mov	dptr,#__divsint_PARM_2
   3D08 74 0A             10317 	mov	a,#0x0A
   3D0A F0                10318 	movx	@dptr,a
   3D0B E4                10319 	clr	a
   3D0C A3                10320 	inc	dptr
   3D0D F0                10321 	movx	@dptr,a
                          10322 ;	genCall
   3D0E 8C 82             10323 	mov	dpl,r4
   3D10 8D 83             10324 	mov	dph,r5
   3D12 12 4D 62          10325 	lcall	__divsint
   3D15 AC 82             10326 	mov	r4,dpl
   3D17 AD 83             10327 	mov	r5,dph
                          10328 ;	genCast
                          10329 ;	genPlus
                          10330 ;     genPlusIncr
   3D19 74 30             10331 	mov	a,#0x30
                          10332 ;	Peephole 236.a	used r4 instead of ar4
   3D1B 2C                10333 	add	a,r4
                          10334 ;	genCall
   3D1C FC                10335 	mov	r4,a
                          10336 ;	Peephole 244.c	loading dpl from a instead of r4
   3D1D F5 82             10337 	mov	dpl,a
   3D1F 12 0C A0          10338 	lcall	_lcdputch
                          10339 ;	Peephole 112.b	changed ljmp to sjmp
   3D22 80 0B             10340 	sjmp	00124$
   3D24                   10341 00123$:
                          10342 ;	main4.c:1181: millis++;           //increment millis
                          10343 ;	genPlus
   3D24 90 00 A4          10344 	mov	dptr,#_millis
                          10345 ;     genPlusIncr
   3D27 74 01             10346 	mov	a,#0x01
                          10347 ;	Peephole 236.a	used r2 instead of ar2
   3D29 2A                10348 	add	a,r2
   3D2A F0                10349 	movx	@dptr,a
                          10350 ;	Peephole 181	changed mov to clr
   3D2B E4                10351 	clr	a
                          10352 ;	Peephole 236.b	used r3 instead of ar3
   3D2C 3B                10353 	addc	a,r3
   3D2D A3                10354 	inc	dptr
   3D2E F0                10355 	movx	@dptr,a
   3D2F                   10356 00124$:
                          10357 ;	main4.c:1185: TH0 = 0xFC;	//Timer is reloaded with the 10ms count
                          10358 ;	genAssign
   3D2F 75 8C FC          10359 	mov	_TH0,#0xFC
                          10360 ;	main4.c:1186: TL0 = 0x70;
                          10361 ;	genAssign
   3D32 75 8A 70          10362 	mov	_TL0,#0x70
                          10363 ;	main4.c:1188: lcdgotoaddr(lcdprevpos);
                          10364 ;	genAssign
   3D35 90 00 A8          10365 	mov	dptr,#_lcdprevpos
   3D38 E0                10366 	movx	a,@dptr
   3D39 FA                10367 	mov	r2,a
   3D3A A3                10368 	inc	dptr
   3D3B E0                10369 	movx	a,@dptr
   3D3C FB                10370 	mov	r3,a
                          10371 ;	genCall
   3D3D 8A 82             10372 	mov	dpl,r2
   3D3F 8B 83             10373 	mov	dph,r3
   3D41 12 0B 70          10374 	lcall	_lcdgotoaddr
                          10375 ;	Peephole 300	removed redundant label 00125$
   3D44 D0 D0             10376 	pop	psw
   3D46 D0 01             10377 	pop	(0+1)
   3D48 D0 00             10378 	pop	(0+0)
   3D4A D0 07             10379 	pop	(0+7)
   3D4C D0 06             10380 	pop	(0+6)
   3D4E D0 05             10381 	pop	(0+5)
   3D50 D0 04             10382 	pop	(0+4)
   3D52 D0 03             10383 	pop	(0+3)
   3D54 D0 02             10384 	pop	(0+2)
   3D56 D0 83             10385 	pop	dph
   3D58 D0 82             10386 	pop	dpl
   3D5A D0 F0             10387 	pop	b
   3D5C D0 E0             10388 	pop	acc
   3D5E 32                10389 	reti
                          10390 ;------------------------------------------------------------
                          10391 ;Allocation info for local variables in function 'clock_functions'
                          10392 ;------------------------------------------------------------
                          10393 ;sloc0                     Allocated with name '_clock_functions_sloc0_1_0'
                          10394 ;sloc1                     Allocated with name '_clock_functions_sloc1_1_0'
                          10395 ;choice3                   Allocated with name '_clock_functions_choice3_1_1'
                          10396 ;------------------------------------------------------------
                          10397 ;	main4.c:1195: void clock_functions(void)
                          10398 ;	-----------------------------------------
                          10399 ;	 function clock_functions
                          10400 ;	-----------------------------------------
   3D5F                   10401 _clock_functions:
                          10402 ;	main4.c:1198: printf("\n\n\r------------------------------------------------------------------------------");
                          10403 ;	genIpush
   3D5F 74 F4             10404 	mov	a,#__str_16
   3D61 C0 E0             10405 	push	acc
   3D63 74 5A             10406 	mov	a,#(__str_16 >> 8)
   3D65 C0 E0             10407 	push	acc
   3D67 74 80             10408 	mov	a,#0x80
   3D69 C0 E0             10409 	push	acc
                          10410 ;	genCall
   3D6B 12 4E FB          10411 	lcall	_printf
   3D6E 15 81             10412 	dec	sp
   3D70 15 81             10413 	dec	sp
   3D72 15 81             10414 	dec	sp
                          10415 ;	main4.c:1199: printf("\n\r                           CLOCK FUNCTION MENU");
                          10416 ;	genIpush
   3D74 74 56             10417 	mov	a,#__str_94
   3D76 C0 E0             10418 	push	acc
   3D78 74 67             10419 	mov	a,#(__str_94 >> 8)
   3D7A C0 E0             10420 	push	acc
   3D7C 74 80             10421 	mov	a,#0x80
   3D7E C0 E0             10422 	push	acc
                          10423 ;	genCall
   3D80 12 4E FB          10424 	lcall	_printf
   3D83 15 81             10425 	dec	sp
   3D85 15 81             10426 	dec	sp
   3D87 15 81             10427 	dec	sp
                          10428 ;	main4.c:1200: printf("\n\r--------------------------------------------------------------------------------");
                          10429 ;	genIpush
   3D89 74 78             10430 	mov	a,#__str_18
   3D8B C0 E0             10431 	push	acc
   3D8D 74 5B             10432 	mov	a,#(__str_18 >> 8)
   3D8F C0 E0             10433 	push	acc
   3D91 74 80             10434 	mov	a,#0x80
   3D93 C0 E0             10435 	push	acc
                          10436 ;	genCall
   3D95 12 4E FB          10437 	lcall	_printf
   3D98 15 81             10438 	dec	sp
   3D9A 15 81             10439 	dec	sp
   3D9C 15 81             10440 	dec	sp
                          10441 ;	main4.c:1201: printf("\n\rFunction 1:Pause/Stop Timer");
                          10442 ;	genIpush
   3D9E 74 87             10443 	mov	a,#__str_95
   3DA0 C0 E0             10444 	push	acc
   3DA2 74 67             10445 	mov	a,#(__str_95 >> 8)
   3DA4 C0 E0             10446 	push	acc
   3DA6 74 80             10447 	mov	a,#0x80
   3DA8 C0 E0             10448 	push	acc
                          10449 ;	genCall
   3DAA 12 4E FB          10450 	lcall	_printf
   3DAD 15 81             10451 	dec	sp
   3DAF 15 81             10452 	dec	sp
   3DB1 15 81             10453 	dec	sp
                          10454 ;	main4.c:1202: printf("\n\rFunction 2:Start Timer");
                          10455 ;	genIpush
   3DB3 74 A5             10456 	mov	a,#__str_96
   3DB5 C0 E0             10457 	push	acc
   3DB7 74 67             10458 	mov	a,#(__str_96 >> 8)
   3DB9 C0 E0             10459 	push	acc
   3DBB 74 80             10460 	mov	a,#0x80
   3DBD C0 E0             10461 	push	acc
                          10462 ;	genCall
   3DBF 12 4E FB          10463 	lcall	_printf
   3DC2 15 81             10464 	dec	sp
   3DC4 15 81             10465 	dec	sp
   3DC6 15 81             10466 	dec	sp
                          10467 ;	main4.c:1203: printf("\n\rFunction 3:Reset Timer");
                          10468 ;	genIpush
   3DC8 74 BE             10469 	mov	a,#__str_97
   3DCA C0 E0             10470 	push	acc
   3DCC 74 67             10471 	mov	a,#(__str_97 >> 8)
   3DCE C0 E0             10472 	push	acc
   3DD0 74 80             10473 	mov	a,#0x80
   3DD2 C0 E0             10474 	push	acc
                          10475 ;	genCall
   3DD4 12 4E FB          10476 	lcall	_printf
   3DD7 15 81             10477 	dec	sp
   3DD9 15 81             10478 	dec	sp
   3DDB 15 81             10479 	dec	sp
                          10480 ;	main4.c:1204: printf("\n\rFunction 4:Print Time to Paulmon");
                          10481 ;	genIpush
   3DDD 74 D7             10482 	mov	a,#__str_98
   3DDF C0 E0             10483 	push	acc
   3DE1 74 67             10484 	mov	a,#(__str_98 >> 8)
   3DE3 C0 E0             10485 	push	acc
   3DE5 74 80             10486 	mov	a,#0x80
   3DE7 C0 E0             10487 	push	acc
                          10488 ;	genCall
   3DE9 12 4E FB          10489 	lcall	_printf
   3DEC 15 81             10490 	dec	sp
   3DEE 15 81             10491 	dec	sp
   3DF0 15 81             10492 	dec	sp
                          10493 ;	main4.c:1205: printf("\n\rFunction 5:Enter Advanced Mode");
                          10494 ;	genIpush
   3DF2 74 FA             10495 	mov	a,#__str_99
   3DF4 C0 E0             10496 	push	acc
   3DF6 74 67             10497 	mov	a,#(__str_99 >> 8)
   3DF8 C0 E0             10498 	push	acc
   3DFA 74 80             10499 	mov	a,#0x80
   3DFC C0 E0             10500 	push	acc
                          10501 ;	genCall
   3DFE 12 4E FB          10502 	lcall	_printf
   3E01 15 81             10503 	dec	sp
   3E03 15 81             10504 	dec	sp
   3E05 15 81             10505 	dec	sp
                          10506 ;	main4.c:1206: printf("\n\rFunction 0:Go Back to Main Menu");
                          10507 ;	genIpush
   3E07 74 1B             10508 	mov	a,#__str_100
   3E09 C0 E0             10509 	push	acc
   3E0B 74 68             10510 	mov	a,#(__str_100 >> 8)
   3E0D C0 E0             10511 	push	acc
   3E0F 74 80             10512 	mov	a,#0x80
   3E11 C0 E0             10513 	push	acc
                          10514 ;	genCall
   3E13 12 4E FB          10515 	lcall	_printf
   3E16 15 81             10516 	dec	sp
   3E18 15 81             10517 	dec	sp
   3E1A 15 81             10518 	dec	sp
                          10519 ;	main4.c:1207: printf("\n\rEnter your choice:");
                          10520 ;	genIpush
   3E1C 74 99             10521 	mov	a,#__str_29
   3E1E C0 E0             10522 	push	acc
   3E20 74 5D             10523 	mov	a,#(__str_29 >> 8)
   3E22 C0 E0             10524 	push	acc
   3E24 74 80             10525 	mov	a,#0x80
   3E26 C0 E0             10526 	push	acc
                          10527 ;	genCall
   3E28 12 4E FB          10528 	lcall	_printf
   3E2B 15 81             10529 	dec	sp
   3E2D 15 81             10530 	dec	sp
   3E2F 15 81             10531 	dec	sp
                          10532 ;	main4.c:1208: choice3= getchar()-48;
                          10533 ;	genCall
   3E31 12 12 0D          10534 	lcall	_getchar
                          10535 ;	genCast
                          10536 ;	peephole 177.g	optimized mov sequence
   3E34 E5 82             10537 	mov	a,dpl
   3E36 FA                10538 	mov	r2,a
   3E37 33                10539 	rlc	a
   3E38 95 E0             10540 	subb	a,acc
   3E3A FB                10541 	mov	r3,a
                          10542 ;	genMinus
   3E3B EA                10543 	mov	a,r2
   3E3C 24 D0             10544 	add	a,#0xd0
   3E3E FA                10545 	mov	r2,a
   3E3F EB                10546 	mov	a,r3
   3E40 34 FF             10547 	addc	a,#0xff
   3E42 FB                10548 	mov	r3,a
                          10549 ;	main4.c:1209: switch(choice3)
                          10550 ;	genAssign
   3E43 8A 04             10551 	mov	ar4,r2
                          10552 ;	genCmpLt
                          10553 ;	genCmp
                          10554 ;	peephole 177.h	optimized mov sequence
   3E45 EB                10555 	mov	a,r3
                          10556 ;	Peephole 236.i	used r5 instead of ar5
   3E46 FD                10557 	mov	r5,a
                          10558 ;	genIfxJump
   3E47 30 E7 03          10559 	jnb	acc.7,00121$
   3E4A 02 40 87          10560 	ljmp	00113$
   3E4D                   10561 00121$:
                          10562 ;	genCmpGt
                          10563 ;	genCmp
   3E4D C3                10564 	clr	c
   3E4E 74 06             10565 	mov	a,#0x06
   3E50 9A                10566 	subb	a,r2
                          10567 ;	Peephole 159	avoided xrl during execution
   3E51 74 80             10568 	mov	a,#(0x00 ^ 0x80)
   3E53 8B F0             10569 	mov	b,r3
   3E55 63 F0 80          10570 	xrl	b,#0x80
   3E58 95 F0             10571 	subb	a,b
                          10572 ;	genIfxJump
   3E5A 50 03             10573 	jnc	00122$
   3E5C 02 40 87          10574 	ljmp	00113$
   3E5F                   10575 00122$:
                          10576 ;	genJumpTab
   3E5F EC                10577 	mov	a,r4
                          10578 ;	Peephole 254	optimized left shift
   3E60 2C                10579 	add	a,r4
   3E61 2C                10580 	add	a,r4
   3E62 90 3E 66          10581 	mov	dptr,#00123$
   3E65 73                10582 	jmp	@a+dptr
   3E66                   10583 00123$:
   3E66 02 3E 7B          10584 	ljmp	00101$
   3E69 02 3E 7E          10585 	ljmp	00102$
   3E6C 02 3E 96          10586 	ljmp	00103$
   3E6F 02 3E AE          10587 	ljmp	00104$
   3E72 02 3E DD          10588 	ljmp	00105$
   3E75 02 40 07          10589 	ljmp	00106$
   3E78 02 40 49          10590 	ljmp	00109$
                          10591 ;	main4.c:1211: case 0:
   3E7B                   10592 00101$:
                          10593 ;	main4.c:1213: main_menu();
                          10594 ;	genCall
                          10595 ;	main4.c:1214: }   break;
                          10596 ;	Peephole 251.a	replaced ljmp to ret with ret
                          10597 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3E7B 02 1F 9C          10598 	ljmp	_main_menu
                          10599 ;	main4.c:1215: case 1:
   3E7E                   10600 00102$:
                          10601 ;	main4.c:1217: TR0=0;
                          10602 ;	genAssign
   3E7E C2 8C             10603 	clr	_TR0
                          10604 ;	main4.c:1218: printf("\n\n\rTimer0 has been paused");
                          10605 ;	genIpush
   3E80 74 3D             10606 	mov	a,#__str_101
   3E82 C0 E0             10607 	push	acc
   3E84 74 68             10608 	mov	a,#(__str_101 >> 8)
   3E86 C0 E0             10609 	push	acc
   3E88 74 80             10610 	mov	a,#0x80
   3E8A C0 E0             10611 	push	acc
                          10612 ;	genCall
   3E8C 12 4E FB          10613 	lcall	_printf
   3E8F 15 81             10614 	dec	sp
   3E91 15 81             10615 	dec	sp
   3E93 15 81             10616 	dec	sp
                          10617 ;	main4.c:1220: }   break;
                          10618 ;	Peephole 251.a	replaced ljmp to ret with ret
   3E95 22                10619 	ret
                          10620 ;	main4.c:1221: case 2:
   3E96                   10621 00103$:
                          10622 ;	main4.c:1223: TR0=1;
                          10623 ;	genAssign
   3E96 D2 8C             10624 	setb	_TR0
                          10625 ;	main4.c:1224: printf("\n\n\rTimer has been started");
                          10626 ;	genIpush
   3E98 74 57             10627 	mov	a,#__str_102
   3E9A C0 E0             10628 	push	acc
   3E9C 74 68             10629 	mov	a,#(__str_102 >> 8)
   3E9E C0 E0             10630 	push	acc
   3EA0 74 80             10631 	mov	a,#0x80
   3EA2 C0 E0             10632 	push	acc
                          10633 ;	genCall
   3EA4 12 4E FB          10634 	lcall	_printf
   3EA7 15 81             10635 	dec	sp
   3EA9 15 81             10636 	dec	sp
   3EAB 15 81             10637 	dec	sp
                          10638 ;	main4.c:1226: }break;
                          10639 ;	Peephole 251.a	replaced ljmp to ret with ret
   3EAD 22                10640 	ret
                          10641 ;	main4.c:1227: case 3:
   3EAE                   10642 00104$:
                          10643 ;	main4.c:1229: TR0=0;
                          10644 ;	genAssign
   3EAE C2 8C             10645 	clr	_TR0
                          10646 ;	main4.c:1231: minute=0;
                          10647 ;	genAssign
   3EB0 90 00 9E          10648 	mov	dptr,#_minute
   3EB3 E4                10649 	clr	a
   3EB4 F0                10650 	movx	@dptr,a
   3EB5 A3                10651 	inc	dptr
   3EB6 F0                10652 	movx	@dptr,a
                          10653 ;	main4.c:1233: sec=0;
                          10654 ;	genAssign
   3EB7 90 00 A0          10655 	mov	dptr,#_sec
   3EBA E4                10656 	clr	a
   3EBB F0                10657 	movx	@dptr,a
   3EBC A3                10658 	inc	dptr
   3EBD F0                10659 	movx	@dptr,a
                          10660 ;	main4.c:1234: deci=0;
                          10661 ;	genAssign
   3EBE 90 00 A2          10662 	mov	dptr,#_deci
   3EC1 E4                10663 	clr	a
   3EC2 F0                10664 	movx	@dptr,a
   3EC3 A3                10665 	inc	dptr
   3EC4 F0                10666 	movx	@dptr,a
                          10667 ;	main4.c:1237: printf("\n\n\r The Timer has been reset");
                          10668 ;	genIpush
   3EC5 74 71             10669 	mov	a,#__str_103
   3EC7 C0 E0             10670 	push	acc
   3EC9 74 68             10671 	mov	a,#(__str_103 >> 8)
   3ECB C0 E0             10672 	push	acc
   3ECD 74 80             10673 	mov	a,#0x80
   3ECF C0 E0             10674 	push	acc
                          10675 ;	genCall
   3ED1 12 4E FB          10676 	lcall	_printf
   3ED4 15 81             10677 	dec	sp
   3ED6 15 81             10678 	dec	sp
   3ED8 15 81             10679 	dec	sp
                          10680 ;	main4.c:1239: print_time_stamp();
                          10681 ;	genCall
                          10682 ;	main4.c:1242: }break;
                          10683 ;	Peephole 251.a	replaced ljmp to ret with ret
                          10684 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3EDA 02 48 A5          10685 	ljmp	_print_time_stamp
                          10686 ;	main4.c:1243: case 4:
   3EDD                   10687 00105$:
                          10688 ;	main4.c:1245: printf("\n\n\rThe time read is MM:SS:SS %d%d:%d%d.%d%d",minute/10,minute%10,sec/10,sec%10,deci/10,deci%10);
                          10689 ;	genAssign
   3EDD 90 00 A2          10690 	mov	dptr,#_deci
   3EE0 E0                10691 	movx	a,@dptr
   3EE1 FA                10692 	mov	r2,a
   3EE2 A3                10693 	inc	dptr
   3EE3 E0                10694 	movx	a,@dptr
   3EE4 FB                10695 	mov	r3,a
                          10696 ;	genAssign
   3EE5 90 01 12          10697 	mov	dptr,#__modsint_PARM_2
   3EE8 74 0A             10698 	mov	a,#0x0A
   3EEA F0                10699 	movx	@dptr,a
   3EEB E4                10700 	clr	a
   3EEC A3                10701 	inc	dptr
   3EED F0                10702 	movx	@dptr,a
                          10703 ;	genCall
   3EEE 8A 82             10704 	mov	dpl,r2
   3EF0 8B 83             10705 	mov	dph,r3
   3EF2 C0 02             10706 	push	ar2
   3EF4 C0 03             10707 	push	ar3
   3EF6 12 4C 46          10708 	lcall	__modsint
   3EF9 AC 82             10709 	mov	r4,dpl
   3EFB AD 83             10710 	mov	r5,dph
   3EFD D0 03             10711 	pop	ar3
   3EFF D0 02             10712 	pop	ar2
                          10713 ;	genAssign
   3F01 90 01 1B          10714 	mov	dptr,#__divsint_PARM_2
   3F04 74 0A             10715 	mov	a,#0x0A
   3F06 F0                10716 	movx	@dptr,a
   3F07 E4                10717 	clr	a
   3F08 A3                10718 	inc	dptr
   3F09 F0                10719 	movx	@dptr,a
                          10720 ;	genCall
   3F0A 8A 82             10721 	mov	dpl,r2
   3F0C 8B 83             10722 	mov	dph,r3
   3F0E C0 04             10723 	push	ar4
   3F10 C0 05             10724 	push	ar5
   3F12 12 4D 62          10725 	lcall	__divsint
   3F15 AA 82             10726 	mov	r2,dpl
   3F17 AB 83             10727 	mov	r3,dph
   3F19 D0 05             10728 	pop	ar5
   3F1B D0 04             10729 	pop	ar4
                          10730 ;	genAssign
   3F1D 90 00 A0          10731 	mov	dptr,#_sec
   3F20 E0                10732 	movx	a,@dptr
   3F21 FE                10733 	mov	r6,a
   3F22 A3                10734 	inc	dptr
   3F23 E0                10735 	movx	a,@dptr
   3F24 FF                10736 	mov	r7,a
                          10737 ;	genAssign
   3F25 90 01 12          10738 	mov	dptr,#__modsint_PARM_2
   3F28 74 0A             10739 	mov	a,#0x0A
   3F2A F0                10740 	movx	@dptr,a
   3F2B E4                10741 	clr	a
   3F2C A3                10742 	inc	dptr
   3F2D F0                10743 	movx	@dptr,a
                          10744 ;	genCall
   3F2E 8E 82             10745 	mov	dpl,r6
   3F30 8F 83             10746 	mov	dph,r7
   3F32 C0 02             10747 	push	ar2
   3F34 C0 03             10748 	push	ar3
   3F36 C0 04             10749 	push	ar4
   3F38 C0 05             10750 	push	ar5
   3F3A C0 06             10751 	push	ar6
   3F3C C0 07             10752 	push	ar7
   3F3E 12 4C 46          10753 	lcall	__modsint
   3F41 85 82 31          10754 	mov	_clock_functions_sloc1_1_0,dpl
   3F44 85 83 32          10755 	mov	(_clock_functions_sloc1_1_0 + 1),dph
   3F47 D0 07             10756 	pop	ar7
   3F49 D0 06             10757 	pop	ar6
   3F4B D0 05             10758 	pop	ar5
   3F4D D0 04             10759 	pop	ar4
   3F4F D0 03             10760 	pop	ar3
   3F51 D0 02             10761 	pop	ar2
                          10762 ;	genAssign
   3F53 90 01 1B          10763 	mov	dptr,#__divsint_PARM_2
   3F56 74 0A             10764 	mov	a,#0x0A
   3F58 F0                10765 	movx	@dptr,a
   3F59 E4                10766 	clr	a
   3F5A A3                10767 	inc	dptr
   3F5B F0                10768 	movx	@dptr,a
                          10769 ;	genCall
   3F5C 8E 82             10770 	mov	dpl,r6
   3F5E 8F 83             10771 	mov	dph,r7
   3F60 C0 02             10772 	push	ar2
   3F62 C0 03             10773 	push	ar3
   3F64 C0 04             10774 	push	ar4
   3F66 C0 05             10775 	push	ar5
   3F68 12 4D 62          10776 	lcall	__divsint
   3F6B 85 82 2F          10777 	mov	_clock_functions_sloc0_1_0,dpl
   3F6E 85 83 30          10778 	mov	(_clock_functions_sloc0_1_0 + 1),dph
   3F71 D0 05             10779 	pop	ar5
   3F73 D0 04             10780 	pop	ar4
   3F75 D0 03             10781 	pop	ar3
   3F77 D0 02             10782 	pop	ar2
                          10783 ;	genAssign
   3F79 90 00 9E          10784 	mov	dptr,#_minute
   3F7C E0                10785 	movx	a,@dptr
   3F7D FE                10786 	mov	r6,a
   3F7E A3                10787 	inc	dptr
   3F7F E0                10788 	movx	a,@dptr
   3F80 FF                10789 	mov	r7,a
                          10790 ;	genAssign
   3F81 90 01 12          10791 	mov	dptr,#__modsint_PARM_2
   3F84 74 0A             10792 	mov	a,#0x0A
   3F86 F0                10793 	movx	@dptr,a
   3F87 E4                10794 	clr	a
   3F88 A3                10795 	inc	dptr
   3F89 F0                10796 	movx	@dptr,a
                          10797 ;	genCall
   3F8A 8E 82             10798 	mov	dpl,r6
   3F8C 8F 83             10799 	mov	dph,r7
   3F8E C0 02             10800 	push	ar2
   3F90 C0 03             10801 	push	ar3
   3F92 C0 04             10802 	push	ar4
   3F94 C0 05             10803 	push	ar5
   3F96 C0 06             10804 	push	ar6
   3F98 C0 07             10805 	push	ar7
   3F9A 12 4C 46          10806 	lcall	__modsint
   3F9D A8 82             10807 	mov	r0,dpl
   3F9F A9 83             10808 	mov	r1,dph
   3FA1 D0 07             10809 	pop	ar7
   3FA3 D0 06             10810 	pop	ar6
   3FA5 D0 05             10811 	pop	ar5
   3FA7 D0 04             10812 	pop	ar4
   3FA9 D0 03             10813 	pop	ar3
   3FAB D0 02             10814 	pop	ar2
                          10815 ;	genAssign
   3FAD 90 01 1B          10816 	mov	dptr,#__divsint_PARM_2
   3FB0 74 0A             10817 	mov	a,#0x0A
   3FB2 F0                10818 	movx	@dptr,a
   3FB3 E4                10819 	clr	a
   3FB4 A3                10820 	inc	dptr
   3FB5 F0                10821 	movx	@dptr,a
                          10822 ;	genCall
   3FB6 8E 82             10823 	mov	dpl,r6
   3FB8 8F 83             10824 	mov	dph,r7
   3FBA C0 02             10825 	push	ar2
   3FBC C0 03             10826 	push	ar3
   3FBE C0 04             10827 	push	ar4
   3FC0 C0 05             10828 	push	ar5
   3FC2 C0 00             10829 	push	ar0
   3FC4 C0 01             10830 	push	ar1
   3FC6 12 4D 62          10831 	lcall	__divsint
   3FC9 AE 82             10832 	mov	r6,dpl
   3FCB AF 83             10833 	mov	r7,dph
   3FCD D0 01             10834 	pop	ar1
   3FCF D0 00             10835 	pop	ar0
   3FD1 D0 05             10836 	pop	ar5
   3FD3 D0 04             10837 	pop	ar4
   3FD5 D0 03             10838 	pop	ar3
   3FD7 D0 02             10839 	pop	ar2
                          10840 ;	genIpush
   3FD9 C0 04             10841 	push	ar4
   3FDB C0 05             10842 	push	ar5
                          10843 ;	genIpush
   3FDD C0 02             10844 	push	ar2
   3FDF C0 03             10845 	push	ar3
                          10846 ;	genIpush
   3FE1 C0 31             10847 	push	_clock_functions_sloc1_1_0
   3FE3 C0 32             10848 	push	(_clock_functions_sloc1_1_0 + 1)
                          10849 ;	genIpush
   3FE5 C0 2F             10850 	push	_clock_functions_sloc0_1_0
   3FE7 C0 30             10851 	push	(_clock_functions_sloc0_1_0 + 1)
                          10852 ;	genIpush
   3FE9 C0 00             10853 	push	ar0
   3FEB C0 01             10854 	push	ar1
                          10855 ;	genIpush
   3FED C0 06             10856 	push	ar6
   3FEF C0 07             10857 	push	ar7
                          10858 ;	genIpush
   3FF1 74 8E             10859 	mov	a,#__str_104
   3FF3 C0 E0             10860 	push	acc
   3FF5 74 68             10861 	mov	a,#(__str_104 >> 8)
   3FF7 C0 E0             10862 	push	acc
   3FF9 74 80             10863 	mov	a,#0x80
   3FFB C0 E0             10864 	push	acc
                          10865 ;	genCall
   3FFD 12 4E FB          10866 	lcall	_printf
   4000 E5 81             10867 	mov	a,sp
   4002 24 F1             10868 	add	a,#0xf1
   4004 F5 81             10869 	mov	sp,a
                          10870 ;	main4.c:1246: }break;
                          10871 ;	Peephole 251.a	replaced ljmp to ret with ret
   4006 22                10872 	ret
                          10873 ;	main4.c:1247: case 5:
   4007                   10874 00106$:
                          10875 ;	main4.c:1249: if(advance==1)
                          10876 ;	genAssign
   4007 90 00 A6          10877 	mov	dptr,#_advance
   400A E0                10878 	movx	a,@dptr
   400B FA                10879 	mov	r2,a
   400C A3                10880 	inc	dptr
   400D E0                10881 	movx	a,@dptr
   400E FB                10882 	mov	r3,a
                          10883 ;	genCmpEq
                          10884 ;	gencjneshort
                          10885 ;	Peephole 112.b	changed ljmp to sjmp
                          10886 ;	Peephole 198.a	optimized misc jump sequence
   400F BA 01 18          10887 	cjne	r2,#0x01,00108$
   4012 BB 00 15          10888 	cjne	r3,#0x00,00108$
                          10889 ;	Peephole 200.b	removed redundant sjmp
                          10890 ;	Peephole 300	removed redundant label 00124$
                          10891 ;	Peephole 300	removed redundant label 00125$
                          10892 ;	main4.c:1250: printf("\n\n\rYou are already in advance mode");
                          10893 ;	genIpush
   4015 74 BA             10894 	mov	a,#__str_105
   4017 C0 E0             10895 	push	acc
   4019 74 68             10896 	mov	a,#(__str_105 >> 8)
   401B C0 E0             10897 	push	acc
   401D 74 80             10898 	mov	a,#0x80
   401F C0 E0             10899 	push	acc
                          10900 ;	genCall
   4021 12 4E FB          10901 	lcall	_printf
   4024 15 81             10902 	dec	sp
   4026 15 81             10903 	dec	sp
   4028 15 81             10904 	dec	sp
   402A                   10905 00108$:
                          10906 ;	main4.c:1251: printf("\n\rAdvanced mode activated");
                          10907 ;	genIpush
   402A 74 DD             10908 	mov	a,#__str_106
   402C C0 E0             10909 	push	acc
   402E 74 68             10910 	mov	a,#(__str_106 >> 8)
   4030 C0 E0             10911 	push	acc
   4032 74 80             10912 	mov	a,#0x80
   4034 C0 E0             10913 	push	acc
                          10914 ;	genCall
   4036 12 4E FB          10915 	lcall	_printf
   4039 15 81             10916 	dec	sp
   403B 15 81             10917 	dec	sp
   403D 15 81             10918 	dec	sp
                          10919 ;	main4.c:1254: advance =1;
                          10920 ;	genAssign
   403F 90 00 A6          10921 	mov	dptr,#_advance
   4042 74 01             10922 	mov	a,#0x01
   4044 F0                10923 	movx	@dptr,a
   4045 E4                10924 	clr	a
   4046 A3                10925 	inc	dptr
   4047 F0                10926 	movx	@dptr,a
                          10927 ;	main4.c:1255: }break;
                          10928 ;	main4.c:1256: case 6:
                          10929 ;	Peephole 112.b	changed ljmp to sjmp
                          10930 ;	Peephole 251.b	replaced sjmp to ret with ret
   4048 22                10931 	ret
   4049                   10932 00109$:
                          10933 ;	main4.c:1258: if(advance==0)
                          10934 ;	genAssign
   4049 90 00 A6          10935 	mov	dptr,#_advance
   404C E0                10936 	movx	a,@dptr
   404D FA                10937 	mov	r2,a
   404E A3                10938 	inc	dptr
   404F E0                10939 	movx	a,@dptr
                          10940 ;	genIfx
   4050 FB                10941 	mov	r3,a
                          10942 ;	Peephole 135	removed redundant mov
   4051 4A                10943 	orl	a,r2
                          10944 ;	genIfxJump
                          10945 ;	Peephole 108.b	removed ljmp by inverse jump logic
   4052 70 16             10946 	jnz	00111$
                          10947 ;	Peephole 300	removed redundant label 00126$
                          10948 ;	main4.c:1259: printf("\n\n\rYou are already in advanced mode");
                          10949 ;	genIpush
   4054 74 F7             10950 	mov	a,#__str_107
   4056 C0 E0             10951 	push	acc
   4058 74 68             10952 	mov	a,#(__str_107 >> 8)
   405A C0 E0             10953 	push	acc
   405C 74 80             10954 	mov	a,#0x80
   405E C0 E0             10955 	push	acc
                          10956 ;	genCall
   4060 12 4E FB          10957 	lcall	_printf
   4063 15 81             10958 	dec	sp
   4065 15 81             10959 	dec	sp
   4067 15 81             10960 	dec	sp
                          10961 ;	Peephole 112.b	changed ljmp to sjmp
                          10962 ;	Peephole 251.b	replaced sjmp to ret with ret
   4069 22                10963 	ret
   406A                   10964 00111$:
                          10965 ;	main4.c:1262: printf("\n\rAdvanced mode activated");
                          10966 ;	genIpush
   406A 74 DD             10967 	mov	a,#__str_106
   406C C0 E0             10968 	push	acc
   406E 74 68             10969 	mov	a,#(__str_106 >> 8)
   4070 C0 E0             10970 	push	acc
   4072 74 80             10971 	mov	a,#0x80
   4074 C0 E0             10972 	push	acc
                          10973 ;	genCall
   4076 12 4E FB          10974 	lcall	_printf
   4079 15 81             10975 	dec	sp
   407B 15 81             10976 	dec	sp
   407D 15 81             10977 	dec	sp
                          10978 ;	main4.c:1263: advance =0;
                          10979 ;	genAssign
   407F 90 00 A6          10980 	mov	dptr,#_advance
   4082 E4                10981 	clr	a
   4083 F0                10982 	movx	@dptr,a
   4084 A3                10983 	inc	dptr
   4085 F0                10984 	movx	@dptr,a
                          10985 ;	main4.c:1266: }break;
                          10986 ;	main4.c:1267: default:
                          10987 ;	Peephole 112.b	changed ljmp to sjmp
                          10988 ;	Peephole 251.b	replaced sjmp to ret with ret
   4086 22                10989 	ret
   4087                   10990 00113$:
                          10991 ;	main4.c:1269: printf("\n\n\rThis is the rise of the Pheonix Error.Invalid Input");
                          10992 ;	genIpush
   4087 74 1B             10993 	mov	a,#__str_108
   4089 C0 E0             10994 	push	acc
   408B 74 69             10995 	mov	a,#(__str_108 >> 8)
   408D C0 E0             10996 	push	acc
   408F 74 80             10997 	mov	a,#0x80
   4091 C0 E0             10998 	push	acc
                          10999 ;	genCall
   4093 12 4E FB          11000 	lcall	_printf
   4096 15 81             11001 	dec	sp
   4098 15 81             11002 	dec	sp
   409A 15 81             11003 	dec	sp
                          11004 ;	main4.c:1271: }
                          11005 ;	Peephole 300	removed redundant label 00115$
   409C 22                11006 	ret
                          11007 ;------------------------------------------------------------
                          11008 ;Allocation info for local variables in function 'create_char'
                          11009 ;------------------------------------------------------------
                          11010 ;i                         Allocated with name '_create_char_i_1_1'
                          11011 ;------------------------------------------------------------
                          11012 ;	main4.c:1274: void create_char(void)
                          11013 ;	-----------------------------------------
                          11014 ;	 function create_char
                          11015 ;	-----------------------------------------
   409D                   11016 _create_char:
                          11017 ;	main4.c:1277: printf("\n\rWelcome to the create custom character mode");
                          11018 ;	genIpush
   409D 74 52             11019 	mov	a,#__str_109
   409F C0 E0             11020 	push	acc
   40A1 74 69             11021 	mov	a,#(__str_109 >> 8)
   40A3 C0 E0             11022 	push	acc
   40A5 74 80             11023 	mov	a,#0x80
   40A7 C0 E0             11024 	push	acc
                          11025 ;	genCall
   40A9 12 4E FB          11026 	lcall	_printf
   40AC 15 81             11027 	dec	sp
   40AE 15 81             11028 	dec	sp
   40B0 15 81             11029 	dec	sp
                          11030 ;	main4.c:1279: printf("\n\rPlease enter the ccode(0-7) :");
                          11031 ;	genIpush
   40B2 74 80             11032 	mov	a,#__str_110
   40B4 C0 E0             11033 	push	acc
   40B6 74 69             11034 	mov	a,#(__str_110 >> 8)
   40B8 C0 E0             11035 	push	acc
   40BA 74 80             11036 	mov	a,#0x80
   40BC C0 E0             11037 	push	acc
                          11038 ;	genCall
   40BE 12 4E FB          11039 	lcall	_printf
   40C1 15 81             11040 	dec	sp
   40C3 15 81             11041 	dec	sp
   40C5 15 81             11042 	dec	sp
                          11043 ;	main4.c:1280: ccode= getchar();
                          11044 ;	genCall
   40C7 12 12 0D          11045 	lcall	_getchar
   40CA AA 82             11046 	mov	r2,dpl
                          11047 ;	genAssign
   40CC 90 00 BC          11048 	mov	dptr,#_ccode
   40CF EA                11049 	mov	a,r2
   40D0 F0                11050 	movx	@dptr,a
                          11051 ;	main4.c:1281: if(isdigit(ccode) && (ccode-48)<=7 && (ccode-48)>=0)
                          11052 ;	genCall
   40D1 8A 82             11053 	mov	dpl,r2
   40D3 12 4A DC          11054 	lcall	_isdigit
   40D6 E5 82             11055 	mov	a,dpl
                          11056 ;	genIfx
                          11057 ;	genIfxJump
                          11058 ;	Peephole 108.c	removed ljmp by inverse jump logic
   40D8 60 32             11059 	jz	00102$
                          11060 ;	Peephole 300	removed redundant label 00118$
                          11061 ;	genAssign
   40DA 90 00 BC          11062 	mov	dptr,#_ccode
   40DD E0                11063 	movx	a,@dptr
   40DE FA                11064 	mov	r2,a
                          11065 ;	genCast
   40DF 8A 03             11066 	mov	ar3,r2
   40E1 7C 00             11067 	mov	r4,#0x00
                          11068 ;	genMinus
   40E3 EB                11069 	mov	a,r3
   40E4 24 D0             11070 	add	a,#0xd0
   40E6 FD                11071 	mov	r5,a
   40E7 EC                11072 	mov	a,r4
   40E8 34 FF             11073 	addc	a,#0xff
   40EA FE                11074 	mov	r6,a
                          11075 ;	genCmpGt
                          11076 ;	genCmp
   40EB C3                11077 	clr	c
   40EC 74 07             11078 	mov	a,#0x07
   40EE 9D                11079 	subb	a,r5
                          11080 ;	Peephole 159	avoided xrl during execution
   40EF 74 80             11081 	mov	a,#(0x00 ^ 0x80)
   40F1 8E F0             11082 	mov	b,r6
   40F3 63 F0 80          11083 	xrl	b,#0x80
   40F6 95 F0             11084 	subb	a,b
                          11085 ;	genIfxJump
                          11086 ;	Peephole 112.b	changed ljmp to sjmp
                          11087 ;	Peephole 160.a	removed sjmp by inverse jump logic
   40F8 40 12             11088 	jc	00102$
                          11089 ;	Peephole 300	removed redundant label 00119$
                          11090 ;	genMinus
   40FA EB                11091 	mov	a,r3
   40FB 24 D0             11092 	add	a,#0xd0
   40FD FB                11093 	mov	r3,a
   40FE EC                11094 	mov	a,r4
   40FF 34 FF             11095 	addc	a,#0xff
                          11096 ;	genCmpLt
                          11097 ;	genCmp
   4101 FC                11098 	mov	r4,a
                          11099 ;	Peephole 105	removed redundant mov
                          11100 ;	genIfxJump
                          11101 ;	Peephole 108.e	removed ljmp by inverse jump logic
   4102 20 E7 07          11102 	jb	acc.7,00102$
                          11103 ;	Peephole 300	removed redundant label 00120$
                          11104 ;	main4.c:1283: putchar(ccode);
                          11105 ;	genCall
   4105 8A 82             11106 	mov	dpl,r2
   4107 12 11 FB          11107 	lcall	_putchar
                          11108 ;	Peephole 112.b	changed ljmp to sjmp
   410A 80 18             11109 	sjmp	00116$
   410C                   11110 00102$:
                          11111 ;	main4.c:1287: printf("Invalid Input, Try Again");
                          11112 ;	genIpush
   410C 74 A0             11113 	mov	a,#__str_111
   410E C0 E0             11114 	push	acc
   4110 74 69             11115 	mov	a,#(__str_111 >> 8)
   4112 C0 E0             11116 	push	acc
   4114 74 80             11117 	mov	a,#0x80
   4116 C0 E0             11118 	push	acc
                          11119 ;	genCall
   4118 12 4E FB          11120 	lcall	_printf
   411B 15 81             11121 	dec	sp
   411D 15 81             11122 	dec	sp
   411F 15 81             11123 	dec	sp
                          11124 ;	main4.c:1288: create_char();
                          11125 ;	genCall
   4121 12 40 9D          11126 	lcall	_create_char
                          11127 ;	main4.c:1291: for(i=0;i<8;i++)
   4124                   11128 00116$:
                          11129 ;	genAssign
   4124 7A 00             11130 	mov	r2,#0x00
   4126                   11131 00106$:
                          11132 ;	genCmpLt
                          11133 ;	genCmp
   4126 BA 08 00          11134 	cjne	r2,#0x08,00121$
   4129                   11135 00121$:
                          11136 ;	genIfxJump
                          11137 ;	Peephole 108.a	removed ljmp by inverse jump logic
   4129 50 5A             11138 	jnc	00109$
                          11139 ;	Peephole 300	removed redundant label 00122$
                          11140 ;	main4.c:1293: printf("\n\rPlease enter the pattern in hex for Row %d ",i);
                          11141 ;	genCast
   412B 8A 03             11142 	mov	ar3,r2
   412D 7C 00             11143 	mov	r4,#0x00
                          11144 ;	genIpush
   412F C0 02             11145 	push	ar2
   4131 C0 03             11146 	push	ar3
   4133 C0 04             11147 	push	ar4
                          11148 ;	genIpush
   4135 74 B9             11149 	mov	a,#__str_112
   4137 C0 E0             11150 	push	acc
   4139 74 69             11151 	mov	a,#(__str_112 >> 8)
   413B C0 E0             11152 	push	acc
   413D 74 80             11153 	mov	a,#0x80
   413F C0 E0             11154 	push	acc
                          11155 ;	genCall
   4141 12 4E FB          11156 	lcall	_printf
   4144 E5 81             11157 	mov	a,sp
   4146 24 FB             11158 	add	a,#0xfb
   4148 F5 81             11159 	mov	sp,a
   414A D0 02             11160 	pop	ar2
                          11161 ;	main4.c:1294: row_vals[i]= (char)get_data();
                          11162 ;	genPlus
                          11163 ;	Peephole 236.g	used r2 instead of ar2
   414C EA                11164 	mov	a,r2
   414D 24 B4             11165 	add	a,#_row_vals
   414F FB                11166 	mov	r3,a
                          11167 ;	Peephole 181	changed mov to clr
   4150 E4                11168 	clr	a
   4151 34 00             11169 	addc	a,#(_row_vals >> 8)
   4153 FC                11170 	mov	r4,a
                          11171 ;	genCall
   4154 C0 02             11172 	push	ar2
   4156 C0 03             11173 	push	ar3
   4158 C0 04             11174 	push	ar4
   415A 12 28 97          11175 	lcall	_get_data
   415D AD 82             11176 	mov	r5,dpl
   415F AE 83             11177 	mov	r6,dph
   4161 D0 04             11178 	pop	ar4
   4163 D0 03             11179 	pop	ar3
   4165 D0 02             11180 	pop	ar2
                          11181 ;	genCast
                          11182 ;	genPointerSet
                          11183 ;     genFarPointerSet
   4167 8B 82             11184 	mov	dpl,r3
   4169 8C 83             11185 	mov	dph,r4
   416B ED                11186 	mov	a,r5
   416C F0                11187 	movx	@dptr,a
                          11188 ;	main4.c:1295: putchar(row_vals[i]);
                          11189 ;	genPlus
                          11190 ;	Peephole 236.g	used r2 instead of ar2
   416D EA                11191 	mov	a,r2
   416E 24 B4             11192 	add	a,#_row_vals
   4170 F5 82             11193 	mov	dpl,a
                          11194 ;	Peephole 181	changed mov to clr
   4172 E4                11195 	clr	a
   4173 34 00             11196 	addc	a,#(_row_vals >> 8)
   4175 F5 83             11197 	mov	dph,a
                          11198 ;	genPointerGet
                          11199 ;	genFarPointerGet
   4177 E0                11200 	movx	a,@dptr
                          11201 ;	genCall
   4178 FB                11202 	mov	r3,a
                          11203 ;	Peephole 244.c	loading dpl from a instead of r3
   4179 F5 82             11204 	mov	dpl,a
   417B C0 02             11205 	push	ar2
   417D 12 11 FB          11206 	lcall	_putchar
   4180 D0 02             11207 	pop	ar2
                          11208 ;	main4.c:1291: for(i=0;i<8;i++)
                          11209 ;	genPlus
                          11210 ;     genPlusIncr
   4182 0A                11211 	inc	r2
                          11212 ;	Peephole 112.b	changed ljmp to sjmp
   4183 80 A1             11213 	sjmp	00106$
   4185                   11214 00109$:
                          11215 ;	main4.c:1305: printf("Please enter enter the location where you want to print a custom character :");
                          11216 ;	genIpush
   4185 74 E7             11217 	mov	a,#__str_113
   4187 C0 E0             11218 	push	acc
   4189 74 69             11219 	mov	a,#(__str_113 >> 8)
   418B C0 E0             11220 	push	acc
   418D 74 80             11221 	mov	a,#0x80
   418F C0 E0             11222 	push	acc
                          11223 ;	genCall
   4191 12 4E FB          11224 	lcall	_printf
   4194 15 81             11225 	dec	sp
   4196 15 81             11226 	dec	sp
   4198 15 81             11227 	dec	sp
                          11228 ;	main4.c:1308: lcdcreatechar(ccode, &row_vals[0]);
                          11229 ;	genAssign
   419A 90 00 BC          11230 	mov	dptr,#_ccode
   419D E0                11231 	movx	a,@dptr
   419E FA                11232 	mov	r2,a
                          11233 ;	genCast
   419F 90 00 42          11234 	mov	dptr,#_lcdcreatechar_PARM_2
   41A2 74 B4             11235 	mov	a,#_row_vals
   41A4 F0                11236 	movx	@dptr,a
   41A5 A3                11237 	inc	dptr
   41A6 74 00             11238 	mov	a,#(_row_vals >> 8)
   41A8 F0                11239 	movx	@dptr,a
   41A9 A3                11240 	inc	dptr
   41AA 74 00             11241 	mov	a,#0x0
   41AC F0                11242 	movx	@dptr,a
                          11243 ;	genCall
   41AD 8A 82             11244 	mov	dpl,r2
   41AF 12 0F 89          11245 	lcall	_lcdcreatechar
                          11246 ;	main4.c:1309: goto_row_column();
                          11247 ;	genCall
   41B2 12 15 4B          11248 	lcall	_goto_row_column
                          11249 ;	main4.c:1310: lcdputch(ccode-48);
                          11250 ;	genAssign
   41B5 90 00 BC          11251 	mov	dptr,#_ccode
   41B8 E0                11252 	movx	a,@dptr
                          11253 ;	genMinus
                          11254 ;	Peephole 105	removed redundant mov
                          11255 ;	Peephole 215	removed some moves
   41B9 24 D0             11256 	add	a,#0xd0
                          11257 ;	genCall
   41BB FA                11258 	mov	r2,a
                          11259 ;	Peephole 244.c	loading dpl from a instead of r2
   41BC F5 82             11260 	mov	dpl,a
                          11261 ;	Peephole 253.b	replaced lcall/ret with ljmp
   41BE 02 0C A0          11262 	ljmp	_lcdputch
                          11263 ;
                          11264 ;------------------------------------------------------------
                          11265 ;Allocation info for local variables in function 'expander_functions'
                          11266 ;------------------------------------------------------------
                          11267 ;sloc0                     Allocated with name '_expander_functions_sloc0_1_0'
                          11268 ;sloc1                     Allocated with name '_expander_functions_sloc1_1_0'
                          11269 ;sloc2                     Allocated with name '_expander_functions_sloc2_1_0'
                          11270 ;sloc3                     Allocated with name '_expander_functions_sloc3_1_0'
                          11271 ;choice4                   Allocated with name '_expander_functions_choice4_1_1'
                          11272 ;pin                       Allocated with name '_expander_functions_pin_1_1'
                          11273 ;p                         Allocated with name '_expander_functions_p_1_1'
                          11274 ;pinconfig                 Allocated with name '_expander_functions_pinconfig_1_1'
                          11275 ;i                         Allocated with name '_expander_functions_i_1_1'
                          11276 ;pw                        Allocated with name '_expander_functions_pw_1_1'
                          11277 ;pindata                   Allocated with name '_expander_functions_pindata_1_1'
                          11278 ;------------------------------------------------------------
                          11279 ;	main4.c:1314: void expander_functions(void)
                          11280 ;	-----------------------------------------
                          11281 ;	 function expander_functions
                          11282 ;	-----------------------------------------
   41C1                   11283 _expander_functions:
                          11284 ;	main4.c:1317: unsigned int p[8]={0,0,0,0,0,0,0,0};
                          11285 ;	genPointerSet
                          11286 ;     genFarPointerSet
   41C1 90 00 E6          11287 	mov	dptr,#_expander_functions_p_1_1
                          11288 ;	Peephole 181	changed mov to clr
   41C4 E4                11289 	clr	a
   41C5 F0                11290 	movx	@dptr,a
   41C6 A3                11291 	inc	dptr
                          11292 ;	Peephole 101	removed redundant mov
   41C7 F0                11293 	movx	@dptr,a
                          11294 ;	genPointerSet
                          11295 ;     genFarPointerSet
   41C8 90 00 E8          11296 	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
                          11297 ;	Peephole 181	changed mov to clr
   41CB E4                11298 	clr	a
   41CC F0                11299 	movx	@dptr,a
   41CD A3                11300 	inc	dptr
                          11301 ;	Peephole 101	removed redundant mov
   41CE F0                11302 	movx	@dptr,a
                          11303 ;	genPointerSet
                          11304 ;     genFarPointerSet
   41CF 90 00 EA          11305 	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
                          11306 ;	Peephole 181	changed mov to clr
   41D2 E4                11307 	clr	a
   41D3 F0                11308 	movx	@dptr,a
   41D4 A3                11309 	inc	dptr
                          11310 ;	Peephole 101	removed redundant mov
   41D5 F0                11311 	movx	@dptr,a
                          11312 ;	genPointerSet
                          11313 ;     genFarPointerSet
   41D6 90 00 EC          11314 	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
                          11315 ;	Peephole 181	changed mov to clr
   41D9 E4                11316 	clr	a
   41DA F0                11317 	movx	@dptr,a
   41DB A3                11318 	inc	dptr
                          11319 ;	Peephole 101	removed redundant mov
   41DC F0                11320 	movx	@dptr,a
                          11321 ;	genPointerSet
                          11322 ;     genFarPointerSet
   41DD 90 00 EE          11323 	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
                          11324 ;	Peephole 181	changed mov to clr
   41E0 E4                11325 	clr	a
   41E1 F0                11326 	movx	@dptr,a
   41E2 A3                11327 	inc	dptr
                          11328 ;	Peephole 101	removed redundant mov
   41E3 F0                11329 	movx	@dptr,a
                          11330 ;	genPointerSet
                          11331 ;     genFarPointerSet
   41E4 90 00 F0          11332 	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
                          11333 ;	Peephole 181	changed mov to clr
   41E7 E4                11334 	clr	a
   41E8 F0                11335 	movx	@dptr,a
   41E9 A3                11336 	inc	dptr
                          11337 ;	Peephole 101	removed redundant mov
   41EA F0                11338 	movx	@dptr,a
                          11339 ;	genPointerSet
                          11340 ;     genFarPointerSet
   41EB 90 00 F2          11341 	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
                          11342 ;	Peephole 181	changed mov to clr
   41EE E4                11343 	clr	a
   41EF F0                11344 	movx	@dptr,a
   41F0 A3                11345 	inc	dptr
                          11346 ;	Peephole 101	removed redundant mov
   41F1 F0                11347 	movx	@dptr,a
                          11348 ;	genPointerSet
                          11349 ;     genFarPointerSet
   41F2 90 00 F4          11350 	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
                          11351 ;	Peephole 181	changed mov to clr
   41F5 E4                11352 	clr	a
   41F6 F0                11353 	movx	@dptr,a
   41F7 A3                11354 	inc	dptr
                          11355 ;	Peephole 101	removed redundant mov
   41F8 F0                11356 	movx	@dptr,a
                          11357 ;	main4.c:1320: printf("\n\n\r--------------------------------------------------------------------------------");
                          11358 ;	genIpush
   41F9 74 78             11359 	mov	a,#__str_88
   41FB C0 E0             11360 	push	acc
   41FD 74 66             11361 	mov	a,#(__str_88 >> 8)
   41FF C0 E0             11362 	push	acc
   4201 74 80             11363 	mov	a,#0x80
   4203 C0 E0             11364 	push	acc
                          11365 ;	genCall
   4205 12 4E FB          11366 	lcall	_printf
   4208 15 81             11367 	dec	sp
   420A 15 81             11368 	dec	sp
   420C 15 81             11369 	dec	sp
                          11370 ;	main4.c:1321: printf("\n\r                              I2C PORT EXPANDER Functions");
                          11371 ;	genIpush
   420E 74 34             11372 	mov	a,#__str_114
   4210 C0 E0             11373 	push	acc
   4212 74 6A             11374 	mov	a,#(__str_114 >> 8)
   4214 C0 E0             11375 	push	acc
   4216 74 80             11376 	mov	a,#0x80
   4218 C0 E0             11377 	push	acc
                          11378 ;	genCall
   421A 12 4E FB          11379 	lcall	_printf
   421D 15 81             11380 	dec	sp
   421F 15 81             11381 	dec	sp
   4221 15 81             11382 	dec	sp
                          11383 ;	main4.c:1322: printf("\n\r--------------------------------------------------------------------------------");
                          11384 ;	genIpush
   4223 74 78             11385 	mov	a,#__str_18
   4225 C0 E0             11386 	push	acc
   4227 74 5B             11387 	mov	a,#(__str_18 >> 8)
   4229 C0 E0             11388 	push	acc
   422B 74 80             11389 	mov	a,#0x80
   422D C0 E0             11390 	push	acc
                          11391 ;	genCall
   422F 12 4E FB          11392 	lcall	_printf
   4232 15 81             11393 	dec	sp
   4234 15 81             11394 	dec	sp
   4236 15 81             11395 	dec	sp
                          11396 ;	main4.c:1323: printf("\n\rFunction 1:Write Port Pins functions and write the outputs");
                          11397 ;	genIpush
   4238 74 70             11398 	mov	a,#__str_115
   423A C0 E0             11399 	push	acc
   423C 74 6A             11400 	mov	a,#(__str_115 >> 8)
   423E C0 E0             11401 	push	acc
   4240 74 80             11402 	mov	a,#0x80
   4242 C0 E0             11403 	push	acc
                          11404 ;	genCall
   4244 12 4E FB          11405 	lcall	_printf
   4247 15 81             11406 	dec	sp
   4249 15 81             11407 	dec	sp
   424B 15 81             11408 	dec	sp
                          11409 ;	main4.c:1324: printf("\n\rFunction 2:Read Port Pins");
                          11410 ;	genIpush
   424D 74 AD             11411 	mov	a,#__str_116
   424F C0 E0             11412 	push	acc
   4251 74 6A             11413 	mov	a,#(__str_116 >> 8)
   4253 C0 E0             11414 	push	acc
   4255 74 80             11415 	mov	a,#0x80
   4257 C0 E0             11416 	push	acc
                          11417 ;	genCall
   4259 12 4E FB          11418 	lcall	_printf
   425C 15 81             11419 	dec	sp
   425E 15 81             11420 	dec	sp
   4260 15 81             11421 	dec	sp
                          11422 ;	main4.c:1325: printf("\n\rFunction 3:Toggle Port P0");
                          11423 ;	genIpush
   4262 74 C9             11424 	mov	a,#__str_117
   4264 C0 E0             11425 	push	acc
   4266 74 6A             11426 	mov	a,#(__str_117 >> 8)
   4268 C0 E0             11427 	push	acc
   426A 74 80             11428 	mov	a,#0x80
   426C C0 E0             11429 	push	acc
                          11430 ;	genCall
   426E 12 4E FB          11431 	lcall	_printf
   4271 15 81             11432 	dec	sp
   4273 15 81             11433 	dec	sp
   4275 15 81             11434 	dec	sp
                          11435 ;	main4.c:1326: printf("\n\rFunction 4:Enable Interrupt for PORT EXPANDER");
                          11436 ;	genIpush
   4277 74 E5             11437 	mov	a,#__str_118
   4279 C0 E0             11438 	push	acc
   427B 74 6A             11439 	mov	a,#(__str_118 >> 8)
   427D C0 E0             11440 	push	acc
   427F 74 80             11441 	mov	a,#0x80
   4281 C0 E0             11442 	push	acc
                          11443 ;	genCall
   4283 12 4E FB          11444 	lcall	_printf
   4286 15 81             11445 	dec	sp
   4288 15 81             11446 	dec	sp
   428A 15 81             11447 	dec	sp
                          11448 ;	main4.c:1327: printf("\n\rEnter your choice:");
                          11449 ;	genIpush
   428C 74 99             11450 	mov	a,#__str_29
   428E C0 E0             11451 	push	acc
   4290 74 5D             11452 	mov	a,#(__str_29 >> 8)
   4292 C0 E0             11453 	push	acc
   4294 74 80             11454 	mov	a,#0x80
   4296 C0 E0             11455 	push	acc
                          11456 ;	genCall
   4298 12 4E FB          11457 	lcall	_printf
   429B 15 81             11458 	dec	sp
   429D 15 81             11459 	dec	sp
   429F 15 81             11460 	dec	sp
                          11461 ;	main4.c:1328: choice4 = getchar();
                          11462 ;	genCall
   42A1 12 12 0D          11463 	lcall	_getchar
   42A4 AA 82             11464 	mov	r2,dpl
                          11465 ;	main4.c:1330: switch(choice4)
                          11466 ;	genCmpEq
                          11467 ;	gencjneshort
   42A6 BA 30 02          11468 	cjne	r2,#0x30,00174$
                          11469 ;	Peephole 112.b	changed ljmp to sjmp
   42A9 80 1A             11470 	sjmp	00101$
   42AB                   11471 00174$:
                          11472 ;	genCmpEq
                          11473 ;	gencjneshort
   42AB BA 31 02          11474 	cjne	r2,#0x31,00175$
                          11475 ;	Peephole 112.b	changed ljmp to sjmp
   42AE 80 18             11476 	sjmp	00102$
   42B0                   11477 00175$:
                          11478 ;	genCmpEq
                          11479 ;	gencjneshort
   42B0 BA 32 03          11480 	cjne	r2,#0x32,00176$
   42B3 02 45 BB          11481 	ljmp	00109$
   42B6                   11482 00176$:
                          11483 ;	genCmpEq
                          11484 ;	gencjneshort
   42B6 BA 33 03          11485 	cjne	r2,#0x33,00177$
   42B9 02 47 74          11486 	ljmp	00134$
   42BC                   11487 00177$:
                          11488 ;	genCmpEq
                          11489 ;	gencjneshort
   42BC BA 34 03          11490 	cjne	r2,#0x34,00178$
   42BF 02 48 75          11491 	ljmp	00138$
   42C2                   11492 00178$:
   42C2 02 48 8D          11493 	ljmp	00139$
                          11494 ;	main4.c:1332: case '0':
   42C5                   11495 00101$:
                          11496 ;	main4.c:1335: main_menu();
                          11497 ;	genCall
                          11498 ;	main4.c:1336: }break;
                          11499 ;	Peephole 251.a	replaced ljmp to ret with ret
                          11500 ;	Peephole 253.a	replaced lcall/ret with ljmp
   42C5 02 1F 9C          11501 	ljmp	_main_menu
                          11502 ;	main4.c:1337: case '1':
   42C8                   11503 00102$:
                          11504 ;	main4.c:1339: printf("\n\rPlease select the function of the pins");
                          11505 ;	genIpush
   42C8 74 15             11506 	mov	a,#__str_119
   42CA C0 E0             11507 	push	acc
   42CC 74 6B             11508 	mov	a,#(__str_119 >> 8)
   42CE C0 E0             11509 	push	acc
   42D0 74 80             11510 	mov	a,#0x80
   42D2 C0 E0             11511 	push	acc
                          11512 ;	genCall
   42D4 12 4E FB          11513 	lcall	_printf
   42D7 15 81             11514 	dec	sp
   42D9 15 81             11515 	dec	sp
   42DB 15 81             11516 	dec	sp
                          11517 ;	main4.c:1340: for(i=0;i<8;i++)
                          11518 ;	genAssign
   42DD 7A 00             11519 	mov	r2,#0x00
   42DF 7B 00             11520 	mov	r3,#0x00
   42E1                   11521 00141$:
                          11522 ;	genCmpLt
                          11523 ;	genCmp
   42E1 C3                11524 	clr	c
   42E2 EA                11525 	mov	a,r2
   42E3 94 08             11526 	subb	a,#0x08
   42E5 EB                11527 	mov	a,r3
   42E6 64 80             11528 	xrl	a,#0x80
   42E8 94 80             11529 	subb	a,#0x80
                          11530 ;	genIfxJump
                          11531 ;	Peephole 112.b	changed ljmp to sjmp
                          11532 ;	Peephole 160.b	removed sjmp by inverse jump logic
   42EA 50 6C             11533 	jnc	00144$
                          11534 ;	Peephole 300	removed redundant label 00179$
                          11535 ;	main4.c:1342: printf("\n\rPlease select the function for Pin%d",i);
                          11536 ;	genIpush
   42EC C0 02             11537 	push	ar2
   42EE C0 03             11538 	push	ar3
   42F0 C0 02             11539 	push	ar2
   42F2 C0 03             11540 	push	ar3
                          11541 ;	genIpush
   42F4 74 3E             11542 	mov	a,#__str_120
   42F6 C0 E0             11543 	push	acc
   42F8 74 6B             11544 	mov	a,#(__str_120 >> 8)
   42FA C0 E0             11545 	push	acc
   42FC 74 80             11546 	mov	a,#0x80
   42FE C0 E0             11547 	push	acc
                          11548 ;	genCall
   4300 12 4E FB          11549 	lcall	_printf
   4303 E5 81             11550 	mov	a,sp
   4305 24 FB             11551 	add	a,#0xfb
   4307 F5 81             11552 	mov	sp,a
   4309 D0 03             11553 	pop	ar3
   430B D0 02             11554 	pop	ar2
                          11555 ;	main4.c:1343: pin = getchar();
                          11556 ;	genCall
   430D C0 02             11557 	push	ar2
   430F C0 03             11558 	push	ar3
   4311 12 12 0D          11559 	lcall	_getchar
   4314 AC 82             11560 	mov	r4,dpl
   4316 D0 03             11561 	pop	ar3
   4318 D0 02             11562 	pop	ar2
                          11563 ;	main4.c:1344: if(pin == '1')
                          11564 ;	genCmpEq
                          11565 ;	gencjneshort
                          11566 ;	Peephole 112.b	changed ljmp to sjmp
                          11567 ;	Peephole 198.b	optimized misc jump sequence
   431A BC 31 19          11568 	cjne	r4,#0x31,00104$
                          11569 ;	Peephole 200.b	removed redundant sjmp
                          11570 ;	Peephole 300	removed redundant label 00180$
                          11571 ;	Peephole 300	removed redundant label 00181$
                          11572 ;	main4.c:1346: p[i]=1;
                          11573 ;	genLeftShift
                          11574 ;	genLeftShiftLiteral
                          11575 ;	genlshTwo
   431D 8A 05             11576 	mov	ar5,r2
   431F EB                11577 	mov	a,r3
   4320 CD                11578 	xch	a,r5
   4321 25 E0             11579 	add	a,acc
   4323 CD                11580 	xch	a,r5
   4324 33                11581 	rlc	a
   4325 FE                11582 	mov	r6,a
                          11583 ;	genPlus
                          11584 ;	Peephole 236.g	used r5 instead of ar5
   4326 ED                11585 	mov	a,r5
   4327 24 E6             11586 	add	a,#_expander_functions_p_1_1
   4329 F5 82             11587 	mov	dpl,a
                          11588 ;	Peephole 236.g	used r6 instead of ar6
   432B EE                11589 	mov	a,r6
   432C 34 00             11590 	addc	a,#(_expander_functions_p_1_1 >> 8)
   432E F5 83             11591 	mov	dph,a
                          11592 ;	genPointerSet
                          11593 ;     genFarPointerSet
   4330 74 01             11594 	mov	a,#0x01
   4332 F0                11595 	movx	@dptr,a
   4333 A3                11596 	inc	dptr
                          11597 ;	Peephole 181	changed mov to clr
   4334 E4                11598 	clr	a
   4335 F0                11599 	movx	@dptr,a
   4336                   11600 00104$:
                          11601 ;	main4.c:1349: if(pin == '0')
                          11602 ;	genCmpEq
                          11603 ;	gencjneshort
                          11604 ;	Peephole 112.b	changed ljmp to sjmp
                          11605 ;	Peephole 198.b	optimized misc jump sequence
   4336 BC 30 17          11606 	cjne	r4,#0x30,00143$
                          11607 ;	Peephole 200.b	removed redundant sjmp
                          11608 ;	Peephole 300	removed redundant label 00182$
                          11609 ;	Peephole 300	removed redundant label 00183$
                          11610 ;	main4.c:1351: p[i]= 0;
                          11611 ;	genLeftShift
                          11612 ;	genLeftShiftLiteral
                          11613 ;	genlshTwo
   4339 8A 04             11614 	mov	ar4,r2
   433B EB                11615 	mov	a,r3
   433C CC                11616 	xch	a,r4
   433D 25 E0             11617 	add	a,acc
   433F CC                11618 	xch	a,r4
   4340 33                11619 	rlc	a
   4341 FD                11620 	mov	r5,a
                          11621 ;	genPlus
                          11622 ;	Peephole 236.g	used r4 instead of ar4
   4342 EC                11623 	mov	a,r4
   4343 24 E6             11624 	add	a,#_expander_functions_p_1_1
   4345 F5 82             11625 	mov	dpl,a
                          11626 ;	Peephole 236.g	used r5 instead of ar5
   4347 ED                11627 	mov	a,r5
   4348 34 00             11628 	addc	a,#(_expander_functions_p_1_1 >> 8)
   434A F5 83             11629 	mov	dph,a
                          11630 ;	genPointerSet
                          11631 ;     genFarPointerSet
                          11632 ;	Peephole 181	changed mov to clr
   434C E4                11633 	clr	a
   434D F0                11634 	movx	@dptr,a
   434E A3                11635 	inc	dptr
                          11636 ;	Peephole 101	removed redundant mov
   434F F0                11637 	movx	@dptr,a
   4350                   11638 00143$:
                          11639 ;	main4.c:1340: for(i=0;i<8;i++)
                          11640 ;	genPlus
                          11641 ;     genPlusIncr
   4350 0A                11642 	inc	r2
   4351 BA 00 01          11643 	cjne	r2,#0x00,00184$
   4354 0B                11644 	inc	r3
   4355                   11645 00184$:
   4355 02 42 E1          11646 	ljmp	00141$
   4358                   11647 00144$:
                          11648 ;	main4.c:1354: pinconfig = p[0]+(p[1]*2)+(p[2]*4)+(p[3]*8)+(p[4]*16)+(p[5]*32)+(p[6]*64)+(p[7]*128);
                          11649 ;	genPointerGet
                          11650 ;	genFarPointerGet
   4358 90 00 E6          11651 	mov	dptr,#_expander_functions_p_1_1
   435B E0                11652 	movx	a,@dptr
   435C FA                11653 	mov	r2,a
   435D A3                11654 	inc	dptr
   435E E0                11655 	movx	a,@dptr
   435F FB                11656 	mov	r3,a
                          11657 ;	genPointerGet
                          11658 ;	genFarPointerGet
   4360 90 00 E8          11659 	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
   4363 E0                11660 	movx	a,@dptr
   4364 FC                11661 	mov	r4,a
   4365 A3                11662 	inc	dptr
   4366 E0                11663 	movx	a,@dptr
                          11664 ;	genLeftShift
                          11665 ;	genLeftShiftLiteral
                          11666 ;	genlshTwo
   4367 FD                11667 	mov	r5,a
                          11668 ;	Peephole 105	removed redundant mov
   4368 CC                11669 	xch	a,r4
   4369 25 E0             11670 	add	a,acc
   436B CC                11671 	xch	a,r4
   436C 33                11672 	rlc	a
   436D FD                11673 	mov	r5,a
                          11674 ;	genPlus
                          11675 ;	Peephole 236.g	used r4 instead of ar4
   436E EC                11676 	mov	a,r4
                          11677 ;	Peephole 236.a	used r2 instead of ar2
   436F 2A                11678 	add	a,r2
   4370 FA                11679 	mov	r2,a
                          11680 ;	Peephole 236.g	used r5 instead of ar5
   4371 ED                11681 	mov	a,r5
                          11682 ;	Peephole 236.b	used r3 instead of ar3
   4372 3B                11683 	addc	a,r3
   4373 FB                11684 	mov	r3,a
                          11685 ;	genPointerGet
                          11686 ;	genFarPointerGet
   4374 90 00 EA          11687 	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
   4377 E0                11688 	movx	a,@dptr
   4378 FC                11689 	mov	r4,a
   4379 A3                11690 	inc	dptr
   437A E0                11691 	movx	a,@dptr
                          11692 ;	genLeftShift
                          11693 ;	genLeftShiftLiteral
                          11694 ;	genlshTwo
   437B FD                11695 	mov	r5,a
                          11696 ;	Peephole 105	removed redundant mov
   437C CC                11697 	xch	a,r4
   437D 25 E0             11698 	add	a,acc
   437F CC                11699 	xch	a,r4
   4380 33                11700 	rlc	a
   4381 CC                11701 	xch	a,r4
   4382 25 E0             11702 	add	a,acc
   4384 CC                11703 	xch	a,r4
   4385 33                11704 	rlc	a
   4386 FD                11705 	mov	r5,a
                          11706 ;	genPlus
                          11707 ;	Peephole 236.g	used r4 instead of ar4
   4387 EC                11708 	mov	a,r4
                          11709 ;	Peephole 236.a	used r2 instead of ar2
   4388 2A                11710 	add	a,r2
   4389 FA                11711 	mov	r2,a
                          11712 ;	Peephole 236.g	used r5 instead of ar5
   438A ED                11713 	mov	a,r5
                          11714 ;	Peephole 236.b	used r3 instead of ar3
   438B 3B                11715 	addc	a,r3
   438C FB                11716 	mov	r3,a
                          11717 ;	genPointerGet
                          11718 ;	genFarPointerGet
   438D 90 00 EC          11719 	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
   4390 E0                11720 	movx	a,@dptr
   4391 FC                11721 	mov	r4,a
   4392 A3                11722 	inc	dptr
   4393 E0                11723 	movx	a,@dptr
                          11724 ;	genLeftShift
                          11725 ;	genLeftShiftLiteral
                          11726 ;	genlshTwo
   4394 FD                11727 	mov	r5,a
                          11728 ;	Peephole 105	removed redundant mov
   4395 C4                11729 	swap	a
   4396 03                11730 	rr	a
   4397 54 F8             11731 	anl	a,#0xf8
   4399 CC                11732 	xch	a,r4
   439A C4                11733 	swap	a
   439B 03                11734 	rr	a
   439C CC                11735 	xch	a,r4
   439D 6C                11736 	xrl	a,r4
   439E CC                11737 	xch	a,r4
   439F 54 F8             11738 	anl	a,#0xf8
   43A1 CC                11739 	xch	a,r4
   43A2 6C                11740 	xrl	a,r4
   43A3 FD                11741 	mov	r5,a
                          11742 ;	genPlus
                          11743 ;	Peephole 236.g	used r4 instead of ar4
   43A4 EC                11744 	mov	a,r4
                          11745 ;	Peephole 236.a	used r2 instead of ar2
   43A5 2A                11746 	add	a,r2
   43A6 FA                11747 	mov	r2,a
                          11748 ;	Peephole 236.g	used r5 instead of ar5
   43A7 ED                11749 	mov	a,r5
                          11750 ;	Peephole 236.b	used r3 instead of ar3
   43A8 3B                11751 	addc	a,r3
   43A9 FB                11752 	mov	r3,a
                          11753 ;	genPointerGet
                          11754 ;	genFarPointerGet
   43AA 90 00 EE          11755 	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
   43AD E0                11756 	movx	a,@dptr
   43AE FC                11757 	mov	r4,a
   43AF A3                11758 	inc	dptr
   43B0 E0                11759 	movx	a,@dptr
                          11760 ;	genLeftShift
                          11761 ;	genLeftShiftLiteral
                          11762 ;	genlshTwo
   43B1 FD                11763 	mov	r5,a
                          11764 ;	Peephole 105	removed redundant mov
   43B2 C4                11765 	swap	a
   43B3 54 F0             11766 	anl	a,#0xf0
   43B5 CC                11767 	xch	a,r4
   43B6 C4                11768 	swap	a
   43B7 CC                11769 	xch	a,r4
   43B8 6C                11770 	xrl	a,r4
   43B9 CC                11771 	xch	a,r4
   43BA 54 F0             11772 	anl	a,#0xf0
   43BC CC                11773 	xch	a,r4
   43BD 6C                11774 	xrl	a,r4
   43BE FD                11775 	mov	r5,a
                          11776 ;	genPlus
                          11777 ;	Peephole 236.g	used r4 instead of ar4
   43BF EC                11778 	mov	a,r4
                          11779 ;	Peephole 236.a	used r2 instead of ar2
   43C0 2A                11780 	add	a,r2
   43C1 FA                11781 	mov	r2,a
                          11782 ;	Peephole 236.g	used r5 instead of ar5
   43C2 ED                11783 	mov	a,r5
                          11784 ;	Peephole 236.b	used r3 instead of ar3
   43C3 3B                11785 	addc	a,r3
   43C4 FB                11786 	mov	r3,a
                          11787 ;	genPointerGet
                          11788 ;	genFarPointerGet
   43C5 90 00 F0          11789 	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
   43C8 E0                11790 	movx	a,@dptr
   43C9 FC                11791 	mov	r4,a
   43CA A3                11792 	inc	dptr
   43CB E0                11793 	movx	a,@dptr
                          11794 ;	genLeftShift
                          11795 ;	genLeftShiftLiteral
                          11796 ;	genlshTwo
   43CC FD                11797 	mov	r5,a
                          11798 ;	Peephole 105	removed redundant mov
   43CD C4                11799 	swap	a
   43CE 23                11800 	rl	a
   43CF 54 E0             11801 	anl	a,#0xe0
   43D1 CC                11802 	xch	a,r4
   43D2 C4                11803 	swap	a
   43D3 23                11804 	rl	a
   43D4 CC                11805 	xch	a,r4
   43D5 6C                11806 	xrl	a,r4
   43D6 CC                11807 	xch	a,r4
   43D7 54 E0             11808 	anl	a,#0xe0
   43D9 CC                11809 	xch	a,r4
   43DA 6C                11810 	xrl	a,r4
   43DB FD                11811 	mov	r5,a
                          11812 ;	genPlus
                          11813 ;	Peephole 236.g	used r4 instead of ar4
   43DC EC                11814 	mov	a,r4
                          11815 ;	Peephole 236.a	used r2 instead of ar2
   43DD 2A                11816 	add	a,r2
   43DE FA                11817 	mov	r2,a
                          11818 ;	Peephole 236.g	used r5 instead of ar5
   43DF ED                11819 	mov	a,r5
                          11820 ;	Peephole 236.b	used r3 instead of ar3
   43E0 3B                11821 	addc	a,r3
   43E1 FB                11822 	mov	r3,a
                          11823 ;	genPointerGet
                          11824 ;	genFarPointerGet
   43E2 90 00 F2          11825 	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
   43E5 E0                11826 	movx	a,@dptr
   43E6 FC                11827 	mov	r4,a
   43E7 A3                11828 	inc	dptr
   43E8 E0                11829 	movx	a,@dptr
                          11830 ;	genLeftShift
                          11831 ;	genLeftShiftLiteral
                          11832 ;	genlshTwo
   43E9 FD                11833 	mov	r5,a
                          11834 ;	Peephole 105	removed redundant mov
   43EA 54 03             11835 	anl	a,#0x03
   43EC A2 E0             11836 	mov	c,acc.0
   43EE CC                11837 	xch	a,r4
   43EF 13                11838 	rrc	a
   43F0 CC                11839 	xch	a,r4
   43F1 13                11840 	rrc	a
   43F2 A2 E0             11841 	mov	c,acc.0
   43F4 CC                11842 	xch	a,r4
   43F5 13                11843 	rrc	a
   43F6 CC                11844 	xch	a,r4
   43F7 13                11845 	rrc	a
   43F8 CC                11846 	xch	a,r4
   43F9 FD                11847 	mov	r5,a
                          11848 ;	genPlus
                          11849 ;	Peephole 236.g	used r4 instead of ar4
   43FA EC                11850 	mov	a,r4
                          11851 ;	Peephole 236.a	used r2 instead of ar2
   43FB 2A                11852 	add	a,r2
   43FC FA                11853 	mov	r2,a
                          11854 ;	Peephole 236.g	used r5 instead of ar5
   43FD ED                11855 	mov	a,r5
                          11856 ;	Peephole 236.b	used r3 instead of ar3
   43FE 3B                11857 	addc	a,r3
   43FF FB                11858 	mov	r3,a
                          11859 ;	genPointerGet
                          11860 ;	genFarPointerGet
   4400 90 00 F4          11861 	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
   4403 E0                11862 	movx	a,@dptr
   4404 FC                11863 	mov	r4,a
   4405 A3                11864 	inc	dptr
   4406 E0                11865 	movx	a,@dptr
                          11866 ;	genLeftShift
                          11867 ;	genLeftShiftLiteral
                          11868 ;	genlshTwo
   4407 FD                11869 	mov	r5,a
                          11870 ;	Peephole 105	removed redundant mov
   4408 54 01             11871 	anl	a,#0x01
   440A A2 E0             11872 	mov	c,acc.0
   440C CC                11873 	xch	a,r4
   440D 13                11874 	rrc	a
   440E CC                11875 	xch	a,r4
   440F 13                11876 	rrc	a
   4410 CC                11877 	xch	a,r4
   4411 FD                11878 	mov	r5,a
                          11879 ;	genPlus
                          11880 ;	Peephole 236.g	used r4 instead of ar4
   4412 EC                11881 	mov	a,r4
                          11882 ;	Peephole 236.a	used r2 instead of ar2
   4413 2A                11883 	add	a,r2
   4414 FA                11884 	mov	r2,a
                          11885 ;	Peephole 236.g	used r5 instead of ar5
   4415 ED                11886 	mov	a,r5
                          11887 ;	Peephole 236.b	used r3 instead of ar3
   4416 3B                11888 	addc	a,r3
   4417 FB                11889 	mov	r3,a
                          11890 ;	main4.c:1355: printf("The Pinconfig is %X",pinconfig);
                          11891 ;	genIpush
   4418 C0 02             11892 	push	ar2
   441A C0 03             11893 	push	ar3
   441C C0 02             11894 	push	ar2
   441E C0 03             11895 	push	ar3
                          11896 ;	genIpush
   4420 74 65             11897 	mov	a,#__str_121
   4422 C0 E0             11898 	push	acc
   4424 74 6B             11899 	mov	a,#(__str_121 >> 8)
   4426 C0 E0             11900 	push	acc
   4428 74 80             11901 	mov	a,#0x80
   442A C0 E0             11902 	push	acc
                          11903 ;	genCall
   442C 12 4E FB          11904 	lcall	_printf
   442F E5 81             11905 	mov	a,sp
   4431 24 FB             11906 	add	a,#0xfb
   4433 F5 81             11907 	mov	sp,a
   4435 D0 03             11908 	pop	ar3
   4437 D0 02             11909 	pop	ar2
                          11910 ;	main4.c:1358: printf("\n\rPlease write data on the output port pins");
                          11911 ;	genIpush
   4439 C0 02             11912 	push	ar2
   443B C0 03             11913 	push	ar3
   443D 74 79             11914 	mov	a,#__str_122
   443F C0 E0             11915 	push	acc
   4441 74 6B             11916 	mov	a,#(__str_122 >> 8)
   4443 C0 E0             11917 	push	acc
   4445 74 80             11918 	mov	a,#0x80
   4447 C0 E0             11919 	push	acc
                          11920 ;	genCall
   4449 12 4E FB          11921 	lcall	_printf
   444C 15 81             11922 	dec	sp
   444E 15 81             11923 	dec	sp
   4450 15 81             11924 	dec	sp
   4452 D0 03             11925 	pop	ar3
   4454 D0 02             11926 	pop	ar2
                          11927 ;	main4.c:1359: for(i=0;i<8;i++)
                          11928 ;	genAssign
   4456 7C 00             11929 	mov	r4,#0x00
   4458 7D 00             11930 	mov	r5,#0x00
   445A                   11931 00145$:
                          11932 ;	genCmpLt
                          11933 ;	genCmp
   445A C3                11934 	clr	c
   445B EC                11935 	mov	a,r4
   445C 94 08             11936 	subb	a,#0x08
   445E ED                11937 	mov	a,r5
   445F 64 80             11938 	xrl	a,#0x80
   4461 94 80             11939 	subb	a,#0x80
                          11940 ;	genIfxJump
   4463 40 03             11941 	jc	00185$
   4465 02 44 ED          11942 	ljmp	00148$
   4468                   11943 00185$:
                          11944 ;	main4.c:1361: if(p[i]==1)
                          11945 ;	genLeftShift
                          11946 ;	genLeftShiftLiteral
                          11947 ;	genlshTwo
   4468 8C 06             11948 	mov	ar6,r4
   446A ED                11949 	mov	a,r5
   446B CE                11950 	xch	a,r6
   446C 25 E0             11951 	add	a,acc
   446E CE                11952 	xch	a,r6
   446F 33                11953 	rlc	a
   4470 FF                11954 	mov	r7,a
                          11955 ;	genPlus
                          11956 ;	Peephole 236.g	used r6 instead of ar6
   4471 EE                11957 	mov	a,r6
   4472 24 E6             11958 	add	a,#_expander_functions_p_1_1
   4474 F5 82             11959 	mov	dpl,a
                          11960 ;	Peephole 236.g	used r7 instead of ar7
   4476 EF                11961 	mov	a,r7
   4477 34 00             11962 	addc	a,#(_expander_functions_p_1_1 >> 8)
   4479 F5 83             11963 	mov	dph,a
                          11964 ;	genPointerGet
                          11965 ;	genFarPointerGet
   447B E0                11966 	movx	a,@dptr
   447C F8                11967 	mov	r0,a
   447D A3                11968 	inc	dptr
   447E E0                11969 	movx	a,@dptr
   447F F9                11970 	mov	r1,a
                          11971 ;	genCmpEq
                          11972 ;	gencjneshort
                          11973 ;	Peephole 112.b	changed ljmp to sjmp
                          11974 ;	Peephole 198.a	optimized misc jump sequence
   4480 B8 01 62          11975 	cjne	r0,#0x01,00147$
   4483 B9 00 5F          11976 	cjne	r1,#0x00,00147$
                          11977 ;	Peephole 200.b	removed redundant sjmp
                          11978 ;	Peephole 300	removed redundant label 00186$
                          11979 ;	Peephole 300	removed redundant label 00187$
                          11980 ;	main4.c:1363: printf("\n\rPlease enter the output on pin %d",i);
                          11981 ;	genIpush
   4486 C0 02             11982 	push	ar2
   4488 C0 03             11983 	push	ar3
   448A C0 04             11984 	push	ar4
   448C C0 05             11985 	push	ar5
   448E C0 06             11986 	push	ar6
   4490 C0 07             11987 	push	ar7
   4492 C0 04             11988 	push	ar4
   4494 C0 05             11989 	push	ar5
                          11990 ;	genIpush
   4496 74 A5             11991 	mov	a,#__str_123
   4498 C0 E0             11992 	push	acc
   449A 74 6B             11993 	mov	a,#(__str_123 >> 8)
   449C C0 E0             11994 	push	acc
   449E 74 80             11995 	mov	a,#0x80
   44A0 C0 E0             11996 	push	acc
                          11997 ;	genCall
   44A2 12 4E FB          11998 	lcall	_printf
   44A5 E5 81             11999 	mov	a,sp
   44A7 24 FB             12000 	add	a,#0xfb
   44A9 F5 81             12001 	mov	sp,a
   44AB D0 07             12002 	pop	ar7
   44AD D0 06             12003 	pop	ar6
   44AF D0 05             12004 	pop	ar5
   44B1 D0 04             12005 	pop	ar4
   44B3 D0 03             12006 	pop	ar3
   44B5 D0 02             12007 	pop	ar2
                          12008 ;	main4.c:1364: pin = getchar();
                          12009 ;	genCall
   44B7 C0 02             12010 	push	ar2
   44B9 C0 03             12011 	push	ar3
   44BB C0 04             12012 	push	ar4
   44BD C0 05             12013 	push	ar5
   44BF C0 06             12014 	push	ar6
   44C1 C0 07             12015 	push	ar7
   44C3 12 12 0D          12016 	lcall	_getchar
   44C6 A8 82             12017 	mov	r0,dpl
   44C8 D0 07             12018 	pop	ar7
   44CA D0 06             12019 	pop	ar6
   44CC D0 05             12020 	pop	ar5
   44CE D0 04             12021 	pop	ar4
   44D0 D0 03             12022 	pop	ar3
   44D2 D0 02             12023 	pop	ar2
                          12024 ;	main4.c:1365: pw[i] = pin;
                          12025 ;	genPlus
                          12026 ;	Peephole 236.g	used r6 instead of ar6
   44D4 EE                12027 	mov	a,r6
   44D5 24 F6             12028 	add	a,#_expander_functions_pw_1_1
   44D7 F5 82             12029 	mov	dpl,a
                          12030 ;	Peephole 236.g	used r7 instead of ar7
   44D9 EF                12031 	mov	a,r7
   44DA 34 00             12032 	addc	a,#(_expander_functions_pw_1_1 >> 8)
   44DC F5 83             12033 	mov	dph,a
                          12034 ;	genCast
   44DE 7E 00             12035 	mov	r6,#0x00
                          12036 ;	genPointerSet
                          12037 ;     genFarPointerSet
   44E0 E8                12038 	mov	a,r0
   44E1 F0                12039 	movx	@dptr,a
   44E2 A3                12040 	inc	dptr
   44E3 EE                12041 	mov	a,r6
   44E4 F0                12042 	movx	@dptr,a
   44E5                   12043 00147$:
                          12044 ;	main4.c:1359: for(i=0;i<8;i++)
                          12045 ;	genPlus
                          12046 ;     genPlusIncr
   44E5 0C                12047 	inc	r4
   44E6 BC 00 01          12048 	cjne	r4,#0x00,00188$
   44E9 0D                12049 	inc	r5
   44EA                   12050 00188$:
   44EA 02 44 5A          12051 	ljmp	00145$
   44ED                   12052 00148$:
                          12053 ;	main4.c:1368: pindata = pw[0]+(pw[1]*2)+(pw[2]*4)+(pw[3]*8)+(pw[4]*16)+(pw[5]*32)+(pw[6]*64)+(pw[7]*128);
                          12054 ;	genPointerGet
                          12055 ;	genFarPointerGet
   44ED 90 00 F6          12056 	mov	dptr,#_expander_functions_pw_1_1
   44F0 E0                12057 	movx	a,@dptr
   44F1 FC                12058 	mov	r4,a
   44F2 A3                12059 	inc	dptr
   44F3 E0                12060 	movx	a,@dptr
   44F4 FD                12061 	mov	r5,a
                          12062 ;	genPointerGet
                          12063 ;	genFarPointerGet
   44F5 90 00 F8          12064 	mov	dptr,#(_expander_functions_pw_1_1 + 0x0002)
   44F8 E0                12065 	movx	a,@dptr
   44F9 FE                12066 	mov	r6,a
   44FA A3                12067 	inc	dptr
   44FB E0                12068 	movx	a,@dptr
                          12069 ;	genLeftShift
                          12070 ;	genLeftShiftLiteral
                          12071 ;	genlshTwo
   44FC FF                12072 	mov	r7,a
                          12073 ;	Peephole 105	removed redundant mov
   44FD CE                12074 	xch	a,r6
   44FE 25 E0             12075 	add	a,acc
   4500 CE                12076 	xch	a,r6
   4501 33                12077 	rlc	a
   4502 FF                12078 	mov	r7,a
                          12079 ;	genPlus
                          12080 ;	Peephole 236.g	used r6 instead of ar6
   4503 EE                12081 	mov	a,r6
                          12082 ;	Peephole 236.a	used r4 instead of ar4
   4504 2C                12083 	add	a,r4
   4505 FC                12084 	mov	r4,a
                          12085 ;	Peephole 236.g	used r7 instead of ar7
   4506 EF                12086 	mov	a,r7
                          12087 ;	Peephole 236.b	used r5 instead of ar5
   4507 3D                12088 	addc	a,r5
   4508 FD                12089 	mov	r5,a
                          12090 ;	genPointerGet
                          12091 ;	genFarPointerGet
   4509 90 00 FA          12092 	mov	dptr,#(_expander_functions_pw_1_1 + 0x0004)
   450C E0                12093 	movx	a,@dptr
   450D FE                12094 	mov	r6,a
   450E A3                12095 	inc	dptr
   450F E0                12096 	movx	a,@dptr
                          12097 ;	genLeftShift
                          12098 ;	genLeftShiftLiteral
                          12099 ;	genlshTwo
   4510 FF                12100 	mov	r7,a
                          12101 ;	Peephole 105	removed redundant mov
   4511 CE                12102 	xch	a,r6
   4512 25 E0             12103 	add	a,acc
   4514 CE                12104 	xch	a,r6
   4515 33                12105 	rlc	a
   4516 CE                12106 	xch	a,r6
   4517 25 E0             12107 	add	a,acc
   4519 CE                12108 	xch	a,r6
   451A 33                12109 	rlc	a
   451B FF                12110 	mov	r7,a
                          12111 ;	genPlus
                          12112 ;	Peephole 236.g	used r6 instead of ar6
   451C EE                12113 	mov	a,r6
                          12114 ;	Peephole 236.a	used r4 instead of ar4
   451D 2C                12115 	add	a,r4
   451E FC                12116 	mov	r4,a
                          12117 ;	Peephole 236.g	used r7 instead of ar7
   451F EF                12118 	mov	a,r7
                          12119 ;	Peephole 236.b	used r5 instead of ar5
   4520 3D                12120 	addc	a,r5
   4521 FD                12121 	mov	r5,a
                          12122 ;	genPointerGet
                          12123 ;	genFarPointerGet
   4522 90 00 FC          12124 	mov	dptr,#(_expander_functions_pw_1_1 + 0x0006)
   4525 E0                12125 	movx	a,@dptr
   4526 FE                12126 	mov	r6,a
   4527 A3                12127 	inc	dptr
   4528 E0                12128 	movx	a,@dptr
                          12129 ;	genLeftShift
                          12130 ;	genLeftShiftLiteral
                          12131 ;	genlshTwo
   4529 FF                12132 	mov	r7,a
                          12133 ;	Peephole 105	removed redundant mov
   452A C4                12134 	swap	a
   452B 03                12135 	rr	a
   452C 54 F8             12136 	anl	a,#0xf8
   452E CE                12137 	xch	a,r6
   452F C4                12138 	swap	a
   4530 03                12139 	rr	a
   4531 CE                12140 	xch	a,r6
   4532 6E                12141 	xrl	a,r6
   4533 CE                12142 	xch	a,r6
   4534 54 F8             12143 	anl	a,#0xf8
   4536 CE                12144 	xch	a,r6
   4537 6E                12145 	xrl	a,r6
   4538 FF                12146 	mov	r7,a
                          12147 ;	genPlus
                          12148 ;	Peephole 236.g	used r6 instead of ar6
   4539 EE                12149 	mov	a,r6
                          12150 ;	Peephole 236.a	used r4 instead of ar4
   453A 2C                12151 	add	a,r4
   453B FC                12152 	mov	r4,a
                          12153 ;	Peephole 236.g	used r7 instead of ar7
   453C EF                12154 	mov	a,r7
                          12155 ;	Peephole 236.b	used r5 instead of ar5
   453D 3D                12156 	addc	a,r5
   453E FD                12157 	mov	r5,a
                          12158 ;	genPointerGet
                          12159 ;	genFarPointerGet
   453F 90 00 FE          12160 	mov	dptr,#(_expander_functions_pw_1_1 + 0x0008)
   4542 E0                12161 	movx	a,@dptr
   4543 FE                12162 	mov	r6,a
   4544 A3                12163 	inc	dptr
   4545 E0                12164 	movx	a,@dptr
                          12165 ;	genLeftShift
                          12166 ;	genLeftShiftLiteral
                          12167 ;	genlshTwo
   4546 FF                12168 	mov	r7,a
                          12169 ;	Peephole 105	removed redundant mov
   4547 C4                12170 	swap	a
   4548 54 F0             12171 	anl	a,#0xf0
   454A CE                12172 	xch	a,r6
   454B C4                12173 	swap	a
   454C CE                12174 	xch	a,r6
   454D 6E                12175 	xrl	a,r6
   454E CE                12176 	xch	a,r6
   454F 54 F0             12177 	anl	a,#0xf0
   4551 CE                12178 	xch	a,r6
   4552 6E                12179 	xrl	a,r6
   4553 FF                12180 	mov	r7,a
                          12181 ;	genPlus
                          12182 ;	Peephole 236.g	used r6 instead of ar6
   4554 EE                12183 	mov	a,r6
                          12184 ;	Peephole 236.a	used r4 instead of ar4
   4555 2C                12185 	add	a,r4
   4556 FC                12186 	mov	r4,a
                          12187 ;	Peephole 236.g	used r7 instead of ar7
   4557 EF                12188 	mov	a,r7
                          12189 ;	Peephole 236.b	used r5 instead of ar5
   4558 3D                12190 	addc	a,r5
   4559 FD                12191 	mov	r5,a
                          12192 ;	genPointerGet
                          12193 ;	genFarPointerGet
   455A 90 01 00          12194 	mov	dptr,#(_expander_functions_pw_1_1 + 0x000a)
   455D E0                12195 	movx	a,@dptr
   455E FE                12196 	mov	r6,a
   455F A3                12197 	inc	dptr
   4560 E0                12198 	movx	a,@dptr
                          12199 ;	genLeftShift
                          12200 ;	genLeftShiftLiteral
                          12201 ;	genlshTwo
   4561 FF                12202 	mov	r7,a
                          12203 ;	Peephole 105	removed redundant mov
   4562 C4                12204 	swap	a
   4563 23                12205 	rl	a
   4564 54 E0             12206 	anl	a,#0xe0
   4566 CE                12207 	xch	a,r6
   4567 C4                12208 	swap	a
   4568 23                12209 	rl	a
   4569 CE                12210 	xch	a,r6
   456A 6E                12211 	xrl	a,r6
   456B CE                12212 	xch	a,r6
   456C 54 E0             12213 	anl	a,#0xe0
   456E CE                12214 	xch	a,r6
   456F 6E                12215 	xrl	a,r6
   4570 FF                12216 	mov	r7,a
                          12217 ;	genPlus
                          12218 ;	Peephole 236.g	used r6 instead of ar6
   4571 EE                12219 	mov	a,r6
                          12220 ;	Peephole 236.a	used r4 instead of ar4
   4572 2C                12221 	add	a,r4
   4573 FC                12222 	mov	r4,a
                          12223 ;	Peephole 236.g	used r7 instead of ar7
   4574 EF                12224 	mov	a,r7
                          12225 ;	Peephole 236.b	used r5 instead of ar5
   4575 3D                12226 	addc	a,r5
   4576 FD                12227 	mov	r5,a
                          12228 ;	genPointerGet
                          12229 ;	genFarPointerGet
   4577 90 01 02          12230 	mov	dptr,#(_expander_functions_pw_1_1 + 0x000c)
   457A E0                12231 	movx	a,@dptr
   457B FE                12232 	mov	r6,a
   457C A3                12233 	inc	dptr
   457D E0                12234 	movx	a,@dptr
                          12235 ;	genLeftShift
                          12236 ;	genLeftShiftLiteral
                          12237 ;	genlshTwo
   457E FF                12238 	mov	r7,a
                          12239 ;	Peephole 105	removed redundant mov
   457F 54 03             12240 	anl	a,#0x03
   4581 A2 E0             12241 	mov	c,acc.0
   4583 CE                12242 	xch	a,r6
   4584 13                12243 	rrc	a
   4585 CE                12244 	xch	a,r6
   4586 13                12245 	rrc	a
   4587 A2 E0             12246 	mov	c,acc.0
   4589 CE                12247 	xch	a,r6
   458A 13                12248 	rrc	a
   458B CE                12249 	xch	a,r6
   458C 13                12250 	rrc	a
   458D CE                12251 	xch	a,r6
   458E FF                12252 	mov	r7,a
                          12253 ;	genPlus
                          12254 ;	Peephole 236.g	used r6 instead of ar6
   458F EE                12255 	mov	a,r6
                          12256 ;	Peephole 236.a	used r4 instead of ar4
   4590 2C                12257 	add	a,r4
   4591 FC                12258 	mov	r4,a
                          12259 ;	Peephole 236.g	used r7 instead of ar7
   4592 EF                12260 	mov	a,r7
                          12261 ;	Peephole 236.b	used r5 instead of ar5
   4593 3D                12262 	addc	a,r5
   4594 FD                12263 	mov	r5,a
                          12264 ;	genPointerGet
                          12265 ;	genFarPointerGet
   4595 90 01 04          12266 	mov	dptr,#(_expander_functions_pw_1_1 + 0x000e)
   4598 E0                12267 	movx	a,@dptr
   4599 FE                12268 	mov	r6,a
   459A A3                12269 	inc	dptr
   459B E0                12270 	movx	a,@dptr
                          12271 ;	genLeftShift
                          12272 ;	genLeftShiftLiteral
                          12273 ;	genlshTwo
   459C FF                12274 	mov	r7,a
                          12275 ;	Peephole 105	removed redundant mov
   459D 54 01             12276 	anl	a,#0x01
   459F A2 E0             12277 	mov	c,acc.0
   45A1 CE                12278 	xch	a,r6
   45A2 13                12279 	rrc	a
   45A3 CE                12280 	xch	a,r6
   45A4 13                12281 	rrc	a
   45A5 CE                12282 	xch	a,r6
   45A6 FF                12283 	mov	r7,a
                          12284 ;	genPlus
   45A7 90 00 1F          12285 	mov	dptr,#_I2CExpanderWrite_PARM_2
                          12286 ;	Peephole 236.g	used r6 instead of ar6
   45AA EE                12287 	mov	a,r6
                          12288 ;	Peephole 236.a	used r4 instead of ar4
   45AB 2C                12289 	add	a,r4
   45AC F0                12290 	movx	@dptr,a
                          12291 ;	Peephole 236.g	used r7 instead of ar7
   45AD EF                12292 	mov	a,r7
                          12293 ;	Peephole 236.b	used r5 instead of ar5
   45AE 3D                12294 	addc	a,r5
   45AF A3                12295 	inc	dptr
   45B0 F0                12296 	movx	@dptr,a
                          12297 ;	main4.c:1369: I2CExpanderWrite(pinconfig,pindata);
                          12298 ;	genCall
   45B1 8A 82             12299 	mov	dpl,r2
   45B3 8B 83             12300 	mov	dph,r3
   45B5 12 0A AF          12301 	lcall	_I2CExpanderWrite
                          12302 ;	main4.c:1370: expander_functions();
                          12303 ;	genCall
                          12304 ;	main4.c:1372: }break;
                          12305 ;	Peephole 251.a	replaced ljmp to ret with ret
                          12306 ;	Peephole 253.a	replaced lcall/ret with ljmp
   45B8 02 41 C1          12307 	ljmp	_expander_functions
                          12308 ;	main4.c:1373: case '2':
   45BB                   12309 00109$:
                          12310 ;	main4.c:1375: printf("\n\n\rThe status of the I/O port Pins are ");
                          12311 ;	genIpush
   45BB 74 C9             12312 	mov	a,#__str_124
   45BD C0 E0             12313 	push	acc
   45BF 74 6B             12314 	mov	a,#(__str_124 >> 8)
   45C1 C0 E0             12315 	push	acc
   45C3 74 80             12316 	mov	a,#0x80
   45C5 C0 E0             12317 	push	acc
                          12318 ;	genCall
   45C7 12 4E FB          12319 	lcall	_printf
   45CA 15 81             12320 	dec	sp
   45CC 15 81             12321 	dec	sp
   45CE 15 81             12322 	dec	sp
                          12323 ;	main4.c:1376: pinconfig= I2CExpanderRead();
                          12324 ;	genCall
   45D0 12 0A FF          12325 	lcall	_I2CExpanderRead
   45D3 AA 82             12326 	mov	r2,dpl
   45D5 AB 83             12327 	mov	r3,dph
                          12328 ;	main4.c:1377: if(pinconfig &0x01) p[0] =1;
                          12329 ;	genAnd
   45D7 EA                12330 	mov	a,r2
                          12331 ;	genIfxJump
                          12332 ;	Peephole 108.d	removed ljmp by inverse jump logic
   45D8 30 E0 0B          12333 	jnb	acc.0,00111$
                          12334 ;	Peephole 300	removed redundant label 00189$
                          12335 ;	genPointerSet
                          12336 ;     genFarPointerSet
   45DB 90 00 E6          12337 	mov	dptr,#_expander_functions_p_1_1
   45DE 74 01             12338 	mov	a,#0x01
   45E0 F0                12339 	movx	@dptr,a
   45E1 A3                12340 	inc	dptr
                          12341 ;	Peephole 181	changed mov to clr
   45E2 E4                12342 	clr	a
   45E3 F0                12343 	movx	@dptr,a
                          12344 ;	Peephole 112.b	changed ljmp to sjmp
   45E4 80 07             12345 	sjmp	00112$
   45E6                   12346 00111$:
                          12347 ;	main4.c:1378: else p[0] = 0;
                          12348 ;	genPointerSet
                          12349 ;     genFarPointerSet
   45E6 90 00 E6          12350 	mov	dptr,#_expander_functions_p_1_1
                          12351 ;	Peephole 181	changed mov to clr
   45E9 E4                12352 	clr	a
   45EA F0                12353 	movx	@dptr,a
   45EB A3                12354 	inc	dptr
                          12355 ;	Peephole 101	removed redundant mov
   45EC F0                12356 	movx	@dptr,a
   45ED                   12357 00112$:
                          12358 ;	main4.c:1379: if(pinconfig &0x02) p[1] =1;
                          12359 ;	genAnd
   45ED EA                12360 	mov	a,r2
                          12361 ;	genIfxJump
                          12362 ;	Peephole 108.d	removed ljmp by inverse jump logic
   45EE 30 E1 0B          12363 	jnb	acc.1,00114$
                          12364 ;	Peephole 300	removed redundant label 00190$
                          12365 ;	genPointerSet
                          12366 ;     genFarPointerSet
   45F1 90 00 E8          12367 	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
   45F4 74 01             12368 	mov	a,#0x01
   45F6 F0                12369 	movx	@dptr,a
   45F7 A3                12370 	inc	dptr
                          12371 ;	Peephole 181	changed mov to clr
   45F8 E4                12372 	clr	a
   45F9 F0                12373 	movx	@dptr,a
                          12374 ;	Peephole 112.b	changed ljmp to sjmp
   45FA 80 07             12375 	sjmp	00115$
   45FC                   12376 00114$:
                          12377 ;	main4.c:1380: else p[1] = 0;
                          12378 ;	genPointerSet
                          12379 ;     genFarPointerSet
   45FC 90 00 E8          12380 	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
                          12381 ;	Peephole 181	changed mov to clr
   45FF E4                12382 	clr	a
   4600 F0                12383 	movx	@dptr,a
   4601 A3                12384 	inc	dptr
                          12385 ;	Peephole 101	removed redundant mov
   4602 F0                12386 	movx	@dptr,a
   4603                   12387 00115$:
                          12388 ;	main4.c:1381: if(pinconfig &0x06) p[2] =1;
                          12389 ;	genAnd
   4603 EA                12390 	mov	a,r2
   4604 54 06             12391 	anl	a,#0x06
                          12392 ;	Peephole 108.c	removed ljmp by inverse jump logic
   4606 60 0B             12393 	jz	00117$
                          12394 ;	Peephole 300	removed redundant label 00191$
                          12395 ;	genPointerSet
                          12396 ;     genFarPointerSet
   4608 90 00 EA          12397 	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
   460B 74 01             12398 	mov	a,#0x01
   460D F0                12399 	movx	@dptr,a
   460E A3                12400 	inc	dptr
                          12401 ;	Peephole 181	changed mov to clr
   460F E4                12402 	clr	a
   4610 F0                12403 	movx	@dptr,a
                          12404 ;	Peephole 112.b	changed ljmp to sjmp
   4611 80 07             12405 	sjmp	00118$
   4613                   12406 00117$:
                          12407 ;	main4.c:1382: else p[2] = 0;
                          12408 ;	genPointerSet
                          12409 ;     genFarPointerSet
   4613 90 00 EA          12410 	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
                          12411 ;	Peephole 181	changed mov to clr
   4616 E4                12412 	clr	a
   4617 F0                12413 	movx	@dptr,a
   4618 A3                12414 	inc	dptr
                          12415 ;	Peephole 101	removed redundant mov
   4619 F0                12416 	movx	@dptr,a
   461A                   12417 00118$:
                          12418 ;	main4.c:1383: if(pinconfig &0x08) p[3] =1;
                          12419 ;	genAnd
   461A EA                12420 	mov	a,r2
                          12421 ;	genIfxJump
                          12422 ;	Peephole 108.d	removed ljmp by inverse jump logic
   461B 30 E3 0B          12423 	jnb	acc.3,00120$
                          12424 ;	Peephole 300	removed redundant label 00192$
                          12425 ;	genPointerSet
                          12426 ;     genFarPointerSet
   461E 90 00 EC          12427 	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
   4621 74 01             12428 	mov	a,#0x01
   4623 F0                12429 	movx	@dptr,a
   4624 A3                12430 	inc	dptr
                          12431 ;	Peephole 181	changed mov to clr
   4625 E4                12432 	clr	a
   4626 F0                12433 	movx	@dptr,a
                          12434 ;	Peephole 112.b	changed ljmp to sjmp
   4627 80 07             12435 	sjmp	00121$
   4629                   12436 00120$:
                          12437 ;	main4.c:1384: else p[3]= 0;
                          12438 ;	genPointerSet
                          12439 ;     genFarPointerSet
   4629 90 00 EC          12440 	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
                          12441 ;	Peephole 181	changed mov to clr
   462C E4                12442 	clr	a
   462D F0                12443 	movx	@dptr,a
   462E A3                12444 	inc	dptr
                          12445 ;	Peephole 101	removed redundant mov
   462F F0                12446 	movx	@dptr,a
   4630                   12447 00121$:
                          12448 ;	main4.c:1385: if(pinconfig &0x10) p[4]=1;
                          12449 ;	genAnd
   4630 EA                12450 	mov	a,r2
                          12451 ;	genIfxJump
                          12452 ;	Peephole 108.d	removed ljmp by inverse jump logic
   4631 30 E4 0B          12453 	jnb	acc.4,00123$
                          12454 ;	Peephole 300	removed redundant label 00193$
                          12455 ;	genPointerSet
                          12456 ;     genFarPointerSet
   4634 90 00 EE          12457 	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
   4637 74 01             12458 	mov	a,#0x01
   4639 F0                12459 	movx	@dptr,a
   463A A3                12460 	inc	dptr
                          12461 ;	Peephole 181	changed mov to clr
   463B E4                12462 	clr	a
   463C F0                12463 	movx	@dptr,a
                          12464 ;	Peephole 112.b	changed ljmp to sjmp
   463D 80 07             12465 	sjmp	00124$
   463F                   12466 00123$:
                          12467 ;	main4.c:1386: else p[4] = 0;
                          12468 ;	genPointerSet
                          12469 ;     genFarPointerSet
   463F 90 00 EE          12470 	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
                          12471 ;	Peephole 181	changed mov to clr
   4642 E4                12472 	clr	a
   4643 F0                12473 	movx	@dptr,a
   4644 A3                12474 	inc	dptr
                          12475 ;	Peephole 101	removed redundant mov
   4645 F0                12476 	movx	@dptr,a
   4646                   12477 00124$:
                          12478 ;	main4.c:1387: if(pinconfig &0x20) p[5] =1;
                          12479 ;	genAnd
   4646 EA                12480 	mov	a,r2
                          12481 ;	genIfxJump
                          12482 ;	Peephole 108.d	removed ljmp by inverse jump logic
   4647 30 E5 0B          12483 	jnb	acc.5,00126$
                          12484 ;	Peephole 300	removed redundant label 00194$
                          12485 ;	genPointerSet
                          12486 ;     genFarPointerSet
   464A 90 00 F0          12487 	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
   464D 74 01             12488 	mov	a,#0x01
   464F F0                12489 	movx	@dptr,a
   4650 A3                12490 	inc	dptr
                          12491 ;	Peephole 181	changed mov to clr
   4651 E4                12492 	clr	a
   4652 F0                12493 	movx	@dptr,a
                          12494 ;	Peephole 112.b	changed ljmp to sjmp
   4653 80 07             12495 	sjmp	00127$
   4655                   12496 00126$:
                          12497 ;	main4.c:1388: else p[5] = 0;
                          12498 ;	genPointerSet
                          12499 ;     genFarPointerSet
   4655 90 00 F0          12500 	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
                          12501 ;	Peephole 181	changed mov to clr
   4658 E4                12502 	clr	a
   4659 F0                12503 	movx	@dptr,a
   465A A3                12504 	inc	dptr
                          12505 ;	Peephole 101	removed redundant mov
   465B F0                12506 	movx	@dptr,a
   465C                   12507 00127$:
                          12508 ;	main4.c:1389: if(pinconfig &0x40) p[6] =1;
                          12509 ;	genAnd
   465C EA                12510 	mov	a,r2
                          12511 ;	genIfxJump
                          12512 ;	Peephole 108.d	removed ljmp by inverse jump logic
   465D 30 E6 0B          12513 	jnb	acc.6,00129$
                          12514 ;	Peephole 300	removed redundant label 00195$
                          12515 ;	genPointerSet
                          12516 ;     genFarPointerSet
   4660 90 00 F2          12517 	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
   4663 74 01             12518 	mov	a,#0x01
   4665 F0                12519 	movx	@dptr,a
   4666 A3                12520 	inc	dptr
                          12521 ;	Peephole 181	changed mov to clr
   4667 E4                12522 	clr	a
   4668 F0                12523 	movx	@dptr,a
                          12524 ;	Peephole 112.b	changed ljmp to sjmp
   4669 80 07             12525 	sjmp	00130$
   466B                   12526 00129$:
                          12527 ;	main4.c:1390: else p[6] = 0;
                          12528 ;	genPointerSet
                          12529 ;     genFarPointerSet
   466B 90 00 F2          12530 	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
                          12531 ;	Peephole 181	changed mov to clr
   466E E4                12532 	clr	a
   466F F0                12533 	movx	@dptr,a
   4670 A3                12534 	inc	dptr
                          12535 ;	Peephole 101	removed redundant mov
   4671 F0                12536 	movx	@dptr,a
   4672                   12537 00130$:
                          12538 ;	main4.c:1391: if(pinconfig &0x80) p[7] =1;
                          12539 ;	genAnd
   4672 EA                12540 	mov	a,r2
                          12541 ;	genIfxJump
                          12542 ;	Peephole 108.d	removed ljmp by inverse jump logic
   4673 30 E7 0B          12543 	jnb	acc.7,00132$
                          12544 ;	Peephole 300	removed redundant label 00196$
                          12545 ;	genPointerSet
                          12546 ;     genFarPointerSet
   4676 90 00 F4          12547 	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
   4679 74 01             12548 	mov	a,#0x01
   467B F0                12549 	movx	@dptr,a
   467C A3                12550 	inc	dptr
                          12551 ;	Peephole 181	changed mov to clr
   467D E4                12552 	clr	a
   467E F0                12553 	movx	@dptr,a
                          12554 ;	Peephole 112.b	changed ljmp to sjmp
   467F 80 07             12555 	sjmp	00133$
   4681                   12556 00132$:
                          12557 ;	main4.c:1392: else p[7] = 0;
                          12558 ;	genPointerSet
                          12559 ;     genFarPointerSet
   4681 90 00 F4          12560 	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
                          12561 ;	Peephole 181	changed mov to clr
   4684 E4                12562 	clr	a
   4685 F0                12563 	movx	@dptr,a
   4686 A3                12564 	inc	dptr
                          12565 ;	Peephole 101	removed redundant mov
   4687 F0                12566 	movx	@dptr,a
   4688                   12567 00133$:
                          12568 ;	main4.c:1393: printf("\n\r----------------------------------------");
                          12569 ;	genIpush
   4688 74 F1             12570 	mov	a,#__str_125
   468A C0 E0             12571 	push	acc
   468C 74 6B             12572 	mov	a,#(__str_125 >> 8)
   468E C0 E0             12573 	push	acc
   4690 74 80             12574 	mov	a,#0x80
   4692 C0 E0             12575 	push	acc
                          12576 ;	genCall
   4694 12 4E FB          12577 	lcall	_printf
   4697 15 81             12578 	dec	sp
   4699 15 81             12579 	dec	sp
   469B 15 81             12580 	dec	sp
                          12581 ;	main4.c:1394: printf("\n\r| P0 | P1 | P2 | P3 | P4 | P5 | P6 | P7|");
                          12582 ;	genIpush
   469D 74 1C             12583 	mov	a,#__str_126
   469F C0 E0             12584 	push	acc
   46A1 74 6C             12585 	mov	a,#(__str_126 >> 8)
   46A3 C0 E0             12586 	push	acc
   46A5 74 80             12587 	mov	a,#0x80
   46A7 C0 E0             12588 	push	acc
                          12589 ;	genCall
   46A9 12 4E FB          12590 	lcall	_printf
   46AC 15 81             12591 	dec	sp
   46AE 15 81             12592 	dec	sp
   46B0 15 81             12593 	dec	sp
                          12594 ;	main4.c:1395: printf("\n\r=========================================");
                          12595 ;	genIpush
   46B2 74 47             12596 	mov	a,#__str_127
   46B4 C0 E0             12597 	push	acc
   46B6 74 6C             12598 	mov	a,#(__str_127 >> 8)
   46B8 C0 E0             12599 	push	acc
   46BA 74 80             12600 	mov	a,#0x80
   46BC C0 E0             12601 	push	acc
                          12602 ;	genCall
   46BE 12 4E FB          12603 	lcall	_printf
   46C1 15 81             12604 	dec	sp
   46C3 15 81             12605 	dec	sp
   46C5 15 81             12606 	dec	sp
                          12607 ;	main4.c:1396: printf("\n\r| %2d | %2d | %2d | %2d | %2d | %2d | %2d | %2d |",p[0],p[1],p[2],p[3],p[4],p[5],p[6],p[7]);
                          12608 ;	genPointerGet
                          12609 ;	genFarPointerGet
   46C7 90 00 F4          12610 	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
   46CA E0                12611 	movx	a,@dptr
   46CB FA                12612 	mov	r2,a
   46CC A3                12613 	inc	dptr
   46CD E0                12614 	movx	a,@dptr
   46CE FB                12615 	mov	r3,a
                          12616 ;	genPointerGet
                          12617 ;	genFarPointerGet
   46CF 90 00 F2          12618 	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
   46D2 E0                12619 	movx	a,@dptr
   46D3 FC                12620 	mov	r4,a
   46D4 A3                12621 	inc	dptr
   46D5 E0                12622 	movx	a,@dptr
   46D6 FD                12623 	mov	r5,a
                          12624 ;	genPointerGet
                          12625 ;	genFarPointerGet
   46D7 90 00 F0          12626 	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
   46DA E0                12627 	movx	a,@dptr
   46DB FE                12628 	mov	r6,a
   46DC A3                12629 	inc	dptr
   46DD E0                12630 	movx	a,@dptr
   46DE FF                12631 	mov	r7,a
                          12632 ;	genPointerGet
                          12633 ;	genFarPointerGet
   46DF 90 00 EE          12634 	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
   46E2 E0                12635 	movx	a,@dptr
   46E3 F5 33             12636 	mov	_expander_functions_sloc0_1_0,a
   46E5 A3                12637 	inc	dptr
   46E6 E0                12638 	movx	a,@dptr
   46E7 F5 34             12639 	mov	(_expander_functions_sloc0_1_0 + 1),a
                          12640 ;	genPointerGet
                          12641 ;	genFarPointerGet
   46E9 90 00 EC          12642 	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
   46EC E0                12643 	movx	a,@dptr
   46ED F5 35             12644 	mov	_expander_functions_sloc1_1_0,a
   46EF A3                12645 	inc	dptr
   46F0 E0                12646 	movx	a,@dptr
   46F1 F5 36             12647 	mov	(_expander_functions_sloc1_1_0 + 1),a
                          12648 ;	genPointerGet
                          12649 ;	genFarPointerGet
   46F3 90 00 EA          12650 	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
   46F6 E0                12651 	movx	a,@dptr
   46F7 F5 37             12652 	mov	_expander_functions_sloc2_1_0,a
   46F9 A3                12653 	inc	dptr
   46FA E0                12654 	movx	a,@dptr
   46FB F5 38             12655 	mov	(_expander_functions_sloc2_1_0 + 1),a
                          12656 ;	genPointerGet
                          12657 ;	genFarPointerGet
   46FD 90 00 E8          12658 	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
   4700 E0                12659 	movx	a,@dptr
   4701 F5 39             12660 	mov	_expander_functions_sloc3_1_0,a
   4703 A3                12661 	inc	dptr
   4704 E0                12662 	movx	a,@dptr
   4705 F5 3A             12663 	mov	(_expander_functions_sloc3_1_0 + 1),a
                          12664 ;	genPointerGet
                          12665 ;	genFarPointerGet
   4707 90 00 E6          12666 	mov	dptr,#_expander_functions_p_1_1
   470A E0                12667 	movx	a,@dptr
   470B F8                12668 	mov	r0,a
   470C A3                12669 	inc	dptr
   470D E0                12670 	movx	a,@dptr
   470E F9                12671 	mov	r1,a
                          12672 ;	genIpush
   470F C0 02             12673 	push	ar2
   4711 C0 03             12674 	push	ar3
                          12675 ;	genIpush
   4713 C0 04             12676 	push	ar4
   4715 C0 05             12677 	push	ar5
                          12678 ;	genIpush
   4717 C0 06             12679 	push	ar6
   4719 C0 07             12680 	push	ar7
                          12681 ;	genIpush
   471B C0 33             12682 	push	_expander_functions_sloc0_1_0
   471D C0 34             12683 	push	(_expander_functions_sloc0_1_0 + 1)
                          12684 ;	genIpush
   471F C0 35             12685 	push	_expander_functions_sloc1_1_0
   4721 C0 36             12686 	push	(_expander_functions_sloc1_1_0 + 1)
                          12687 ;	genIpush
   4723 C0 37             12688 	push	_expander_functions_sloc2_1_0
   4725 C0 38             12689 	push	(_expander_functions_sloc2_1_0 + 1)
                          12690 ;	genIpush
   4727 C0 39             12691 	push	_expander_functions_sloc3_1_0
   4729 C0 3A             12692 	push	(_expander_functions_sloc3_1_0 + 1)
                          12693 ;	genIpush
   472B C0 00             12694 	push	ar0
   472D C0 01             12695 	push	ar1
                          12696 ;	genIpush
   472F 74 73             12697 	mov	a,#__str_128
   4731 C0 E0             12698 	push	acc
   4733 74 6C             12699 	mov	a,#(__str_128 >> 8)
   4735 C0 E0             12700 	push	acc
   4737 74 80             12701 	mov	a,#0x80
   4739 C0 E0             12702 	push	acc
                          12703 ;	genCall
   473B 12 4E FB          12704 	lcall	_printf
   473E E5 81             12705 	mov	a,sp
   4740 24 ED             12706 	add	a,#0xed
   4742 F5 81             12707 	mov	sp,a
                          12708 ;	main4.c:1397: printf("\n\r----------------------------------------");
                          12709 ;	genIpush
   4744 74 F1             12710 	mov	a,#__str_125
   4746 C0 E0             12711 	push	acc
   4748 74 6B             12712 	mov	a,#(__str_125 >> 8)
   474A C0 E0             12713 	push	acc
   474C 74 80             12714 	mov	a,#0x80
   474E C0 E0             12715 	push	acc
                          12716 ;	genCall
   4750 12 4E FB          12717 	lcall	_printf
   4753 15 81             12718 	dec	sp
   4755 15 81             12719 	dec	sp
   4757 15 81             12720 	dec	sp
                          12721 ;	main4.c:1399: printf("\n\n\rPress any key to Continue . . .");
                          12722 ;	genIpush
   4759 74 A7             12723 	mov	a,#__str_129
   475B C0 E0             12724 	push	acc
   475D 74 6C             12725 	mov	a,#(__str_129 >> 8)
   475F C0 E0             12726 	push	acc
   4761 74 80             12727 	mov	a,#0x80
   4763 C0 E0             12728 	push	acc
                          12729 ;	genCall
   4765 12 4E FB          12730 	lcall	_printf
   4768 15 81             12731 	dec	sp
   476A 15 81             12732 	dec	sp
   476C 15 81             12733 	dec	sp
                          12734 ;	main4.c:1400: getchar();
                          12735 ;	genCall
   476E 12 12 0D          12736 	lcall	_getchar
                          12737 ;	main4.c:1401: expander_functions();
                          12738 ;	genCall
                          12739 ;	main4.c:1402: }break;
                          12740 ;	Peephole 251.a	replaced ljmp to ret with ret
                          12741 ;	Peephole 253.a	replaced lcall/ret with ljmp
   4771 02 41 C1          12742 	ljmp	_expander_functions
                          12743 ;	main4.c:1403: case '3':
   4774                   12744 00134$:
                          12745 ;	main4.c:1405: printf("\n\rToggling pin P0");
                          12746 ;	genIpush
   4774 74 CA             12747 	mov	a,#__str_130
   4776 C0 E0             12748 	push	acc
   4778 74 6C             12749 	mov	a,#(__str_130 >> 8)
   477A C0 E0             12750 	push	acc
   477C 74 80             12751 	mov	a,#0x80
   477E C0 E0             12752 	push	acc
                          12753 ;	genCall
   4780 12 4E FB          12754 	lcall	_printf
   4783 15 81             12755 	dec	sp
   4785 15 81             12756 	dec	sp
   4787 15 81             12757 	dec	sp
                          12758 ;	main4.c:1406: pinconfig= I2CExpanderRead();
                          12759 ;	genCall
   4789 12 0A FF          12760 	lcall	_I2CExpanderRead
   478C E5 82             12761 	mov	a,dpl
   478E 85 83 F0          12762 	mov	b,dph
                          12763 ;	main4.c:1407: if(pinconfig &0x01) p[0] =0;
                          12764 ;	genAnd
                          12765 ;	genIfxJump
                          12766 ;	Peephole 108.d	removed ljmp by inverse jump logic
   4791 30 E0 09          12767 	jnb	acc.0,00136$
                          12768 ;	Peephole 300	removed redundant label 00197$
                          12769 ;	genPointerSet
                          12770 ;     genFarPointerSet
   4794 90 00 E6          12771 	mov	dptr,#_expander_functions_p_1_1
                          12772 ;	Peephole 181	changed mov to clr
   4797 E4                12773 	clr	a
   4798 F0                12774 	movx	@dptr,a
   4799 A3                12775 	inc	dptr
                          12776 ;	Peephole 101	removed redundant mov
   479A F0                12777 	movx	@dptr,a
                          12778 ;	Peephole 112.b	changed ljmp to sjmp
   479B 80 09             12779 	sjmp	00137$
   479D                   12780 00136$:
                          12781 ;	main4.c:1408: else p[0] = 1;
                          12782 ;	genPointerSet
                          12783 ;     genFarPointerSet
   479D 90 00 E6          12784 	mov	dptr,#_expander_functions_p_1_1
   47A0 74 01             12785 	mov	a,#0x01
   47A2 F0                12786 	movx	@dptr,a
   47A3 A3                12787 	inc	dptr
                          12788 ;	Peephole 181	changed mov to clr
   47A4 E4                12789 	clr	a
   47A5 F0                12790 	movx	@dptr,a
   47A6                   12791 00137$:
                          12792 ;	main4.c:1409: pinconfig = p[0]+(p[1]*2)+(p[2]*4)+(p[3]*8)+(p[4]*16)+(p[5]*32)+(p[6]*64)+(p[7]*128);
                          12793 ;	genPointerGet
                          12794 ;	genFarPointerGet
   47A6 90 00 E6          12795 	mov	dptr,#_expander_functions_p_1_1
   47A9 E0                12796 	movx	a,@dptr
   47AA FA                12797 	mov	r2,a
   47AB A3                12798 	inc	dptr
   47AC E0                12799 	movx	a,@dptr
   47AD FB                12800 	mov	r3,a
                          12801 ;	genPointerGet
                          12802 ;	genFarPointerGet
   47AE 90 00 E8          12803 	mov	dptr,#(_expander_functions_p_1_1 + 0x0002)
   47B1 E0                12804 	movx	a,@dptr
   47B2 FC                12805 	mov	r4,a
   47B3 A3                12806 	inc	dptr
   47B4 E0                12807 	movx	a,@dptr
                          12808 ;	genLeftShift
                          12809 ;	genLeftShiftLiteral
                          12810 ;	genlshTwo
   47B5 FD                12811 	mov	r5,a
                          12812 ;	Peephole 105	removed redundant mov
   47B6 CC                12813 	xch	a,r4
   47B7 25 E0             12814 	add	a,acc
   47B9 CC                12815 	xch	a,r4
   47BA 33                12816 	rlc	a
   47BB FD                12817 	mov	r5,a
                          12818 ;	genPlus
                          12819 ;	Peephole 236.g	used r4 instead of ar4
   47BC EC                12820 	mov	a,r4
                          12821 ;	Peephole 236.a	used r2 instead of ar2
   47BD 2A                12822 	add	a,r2
   47BE FA                12823 	mov	r2,a
                          12824 ;	Peephole 236.g	used r5 instead of ar5
   47BF ED                12825 	mov	a,r5
                          12826 ;	Peephole 236.b	used r3 instead of ar3
   47C0 3B                12827 	addc	a,r3
   47C1 FB                12828 	mov	r3,a
                          12829 ;	genPointerGet
                          12830 ;	genFarPointerGet
   47C2 90 00 EA          12831 	mov	dptr,#(_expander_functions_p_1_1 + 0x0004)
   47C5 E0                12832 	movx	a,@dptr
   47C6 FC                12833 	mov	r4,a
   47C7 A3                12834 	inc	dptr
   47C8 E0                12835 	movx	a,@dptr
                          12836 ;	genLeftShift
                          12837 ;	genLeftShiftLiteral
                          12838 ;	genlshTwo
   47C9 FD                12839 	mov	r5,a
                          12840 ;	Peephole 105	removed redundant mov
   47CA CC                12841 	xch	a,r4
   47CB 25 E0             12842 	add	a,acc
   47CD CC                12843 	xch	a,r4
   47CE 33                12844 	rlc	a
   47CF CC                12845 	xch	a,r4
   47D0 25 E0             12846 	add	a,acc
   47D2 CC                12847 	xch	a,r4
   47D3 33                12848 	rlc	a
   47D4 FD                12849 	mov	r5,a
                          12850 ;	genPlus
                          12851 ;	Peephole 236.g	used r4 instead of ar4
   47D5 EC                12852 	mov	a,r4
                          12853 ;	Peephole 236.a	used r2 instead of ar2
   47D6 2A                12854 	add	a,r2
   47D7 FA                12855 	mov	r2,a
                          12856 ;	Peephole 236.g	used r5 instead of ar5
   47D8 ED                12857 	mov	a,r5
                          12858 ;	Peephole 236.b	used r3 instead of ar3
   47D9 3B                12859 	addc	a,r3
   47DA FB                12860 	mov	r3,a
                          12861 ;	genPointerGet
                          12862 ;	genFarPointerGet
   47DB 90 00 EC          12863 	mov	dptr,#(_expander_functions_p_1_1 + 0x0006)
   47DE E0                12864 	movx	a,@dptr
   47DF FC                12865 	mov	r4,a
   47E0 A3                12866 	inc	dptr
   47E1 E0                12867 	movx	a,@dptr
                          12868 ;	genLeftShift
                          12869 ;	genLeftShiftLiteral
                          12870 ;	genlshTwo
   47E2 FD                12871 	mov	r5,a
                          12872 ;	Peephole 105	removed redundant mov
   47E3 C4                12873 	swap	a
   47E4 03                12874 	rr	a
   47E5 54 F8             12875 	anl	a,#0xf8
   47E7 CC                12876 	xch	a,r4
   47E8 C4                12877 	swap	a
   47E9 03                12878 	rr	a
   47EA CC                12879 	xch	a,r4
   47EB 6C                12880 	xrl	a,r4
   47EC CC                12881 	xch	a,r4
   47ED 54 F8             12882 	anl	a,#0xf8
   47EF CC                12883 	xch	a,r4
   47F0 6C                12884 	xrl	a,r4
   47F1 FD                12885 	mov	r5,a
                          12886 ;	genPlus
                          12887 ;	Peephole 236.g	used r4 instead of ar4
   47F2 EC                12888 	mov	a,r4
                          12889 ;	Peephole 236.a	used r2 instead of ar2
   47F3 2A                12890 	add	a,r2
   47F4 FA                12891 	mov	r2,a
                          12892 ;	Peephole 236.g	used r5 instead of ar5
   47F5 ED                12893 	mov	a,r5
                          12894 ;	Peephole 236.b	used r3 instead of ar3
   47F6 3B                12895 	addc	a,r3
   47F7 FB                12896 	mov	r3,a
                          12897 ;	genPointerGet
                          12898 ;	genFarPointerGet
   47F8 90 00 EE          12899 	mov	dptr,#(_expander_functions_p_1_1 + 0x0008)
   47FB E0                12900 	movx	a,@dptr
   47FC FC                12901 	mov	r4,a
   47FD A3                12902 	inc	dptr
   47FE E0                12903 	movx	a,@dptr
                          12904 ;	genLeftShift
                          12905 ;	genLeftShiftLiteral
                          12906 ;	genlshTwo
   47FF FD                12907 	mov	r5,a
                          12908 ;	Peephole 105	removed redundant mov
   4800 C4                12909 	swap	a
   4801 54 F0             12910 	anl	a,#0xf0
   4803 CC                12911 	xch	a,r4
   4804 C4                12912 	swap	a
   4805 CC                12913 	xch	a,r4
   4806 6C                12914 	xrl	a,r4
   4807 CC                12915 	xch	a,r4
   4808 54 F0             12916 	anl	a,#0xf0
   480A CC                12917 	xch	a,r4
   480B 6C                12918 	xrl	a,r4
   480C FD                12919 	mov	r5,a
                          12920 ;	genPlus
                          12921 ;	Peephole 236.g	used r4 instead of ar4
   480D EC                12922 	mov	a,r4
                          12923 ;	Peephole 236.a	used r2 instead of ar2
   480E 2A                12924 	add	a,r2
   480F FA                12925 	mov	r2,a
                          12926 ;	Peephole 236.g	used r5 instead of ar5
   4810 ED                12927 	mov	a,r5
                          12928 ;	Peephole 236.b	used r3 instead of ar3
   4811 3B                12929 	addc	a,r3
   4812 FB                12930 	mov	r3,a
                          12931 ;	genPointerGet
                          12932 ;	genFarPointerGet
   4813 90 00 F0          12933 	mov	dptr,#(_expander_functions_p_1_1 + 0x000a)
   4816 E0                12934 	movx	a,@dptr
   4817 FC                12935 	mov	r4,a
   4818 A3                12936 	inc	dptr
   4819 E0                12937 	movx	a,@dptr
                          12938 ;	genLeftShift
                          12939 ;	genLeftShiftLiteral
                          12940 ;	genlshTwo
   481A FD                12941 	mov	r5,a
                          12942 ;	Peephole 105	removed redundant mov
   481B C4                12943 	swap	a
   481C 23                12944 	rl	a
   481D 54 E0             12945 	anl	a,#0xe0
   481F CC                12946 	xch	a,r4
   4820 C4                12947 	swap	a
   4821 23                12948 	rl	a
   4822 CC                12949 	xch	a,r4
   4823 6C                12950 	xrl	a,r4
   4824 CC                12951 	xch	a,r4
   4825 54 E0             12952 	anl	a,#0xe0
   4827 CC                12953 	xch	a,r4
   4828 6C                12954 	xrl	a,r4
   4829 FD                12955 	mov	r5,a
                          12956 ;	genPlus
                          12957 ;	Peephole 236.g	used r4 instead of ar4
   482A EC                12958 	mov	a,r4
                          12959 ;	Peephole 236.a	used r2 instead of ar2
   482B 2A                12960 	add	a,r2
   482C FA                12961 	mov	r2,a
                          12962 ;	Peephole 236.g	used r5 instead of ar5
   482D ED                12963 	mov	a,r5
                          12964 ;	Peephole 236.b	used r3 instead of ar3
   482E 3B                12965 	addc	a,r3
   482F FB                12966 	mov	r3,a
                          12967 ;	genPointerGet
                          12968 ;	genFarPointerGet
   4830 90 00 F2          12969 	mov	dptr,#(_expander_functions_p_1_1 + 0x000c)
   4833 E0                12970 	movx	a,@dptr
   4834 FC                12971 	mov	r4,a
   4835 A3                12972 	inc	dptr
   4836 E0                12973 	movx	a,@dptr
                          12974 ;	genLeftShift
                          12975 ;	genLeftShiftLiteral
                          12976 ;	genlshTwo
   4837 FD                12977 	mov	r5,a
                          12978 ;	Peephole 105	removed redundant mov
   4838 54 03             12979 	anl	a,#0x03
   483A A2 E0             12980 	mov	c,acc.0
   483C CC                12981 	xch	a,r4
   483D 13                12982 	rrc	a
   483E CC                12983 	xch	a,r4
   483F 13                12984 	rrc	a
   4840 A2 E0             12985 	mov	c,acc.0
   4842 CC                12986 	xch	a,r4
   4843 13                12987 	rrc	a
   4844 CC                12988 	xch	a,r4
   4845 13                12989 	rrc	a
   4846 CC                12990 	xch	a,r4
   4847 FD                12991 	mov	r5,a
                          12992 ;	genPlus
                          12993 ;	Peephole 236.g	used r4 instead of ar4
   4848 EC                12994 	mov	a,r4
                          12995 ;	Peephole 236.a	used r2 instead of ar2
   4849 2A                12996 	add	a,r2
   484A FA                12997 	mov	r2,a
                          12998 ;	Peephole 236.g	used r5 instead of ar5
   484B ED                12999 	mov	a,r5
                          13000 ;	Peephole 236.b	used r3 instead of ar3
   484C 3B                13001 	addc	a,r3
   484D FB                13002 	mov	r3,a
                          13003 ;	genPointerGet
                          13004 ;	genFarPointerGet
   484E 90 00 F4          13005 	mov	dptr,#(_expander_functions_p_1_1 + 0x000e)
   4851 E0                13006 	movx	a,@dptr
   4852 FC                13007 	mov	r4,a
   4853 A3                13008 	inc	dptr
   4854 E0                13009 	movx	a,@dptr
                          13010 ;	genLeftShift
                          13011 ;	genLeftShiftLiteral
                          13012 ;	genlshTwo
   4855 FD                13013 	mov	r5,a
                          13014 ;	Peephole 105	removed redundant mov
   4856 54 01             13015 	anl	a,#0x01
   4858 A2 E0             13016 	mov	c,acc.0
   485A CC                13017 	xch	a,r4
   485B 13                13018 	rrc	a
   485C CC                13019 	xch	a,r4
   485D 13                13020 	rrc	a
   485E CC                13021 	xch	a,r4
   485F FD                13022 	mov	r5,a
                          13023 ;	genPlus
                          13024 ;	Peephole 236.g	used r4 instead of ar4
   4860 EC                13025 	mov	a,r4
                          13026 ;	Peephole 236.a	used r2 instead of ar2
   4861 2A                13027 	add	a,r2
   4862 FA                13028 	mov	r2,a
                          13029 ;	Peephole 236.g	used r5 instead of ar5
   4863 ED                13030 	mov	a,r5
                          13031 ;	Peephole 236.b	used r3 instead of ar3
   4864 3B                13032 	addc	a,r3
   4865 FB                13033 	mov	r3,a
                          13034 ;	main4.c:1410: I2CExpanderWrite(pinconfig,pinconfig);
                          13035 ;	genAssign
   4866 90 00 1F          13036 	mov	dptr,#_I2CExpanderWrite_PARM_2
   4869 EA                13037 	mov	a,r2
   486A F0                13038 	movx	@dptr,a
   486B A3                13039 	inc	dptr
   486C EB                13040 	mov	a,r3
   486D F0                13041 	movx	@dptr,a
                          13042 ;	genCall
   486E 8A 82             13043 	mov	dpl,r2
   4870 8B 83             13044 	mov	dph,r3
                          13045 ;	main4.c:1411: }break;
                          13046 ;	main4.c:1412: case '4':
                          13047 ;	Peephole 112.b	changed ljmp to sjmp
                          13048 ;	Peephole 251.b	replaced sjmp to ret with ret
                          13049 ;	Peephole 253.a	replaced lcall/ret with ljmp
   4872 02 0A AF          13050 	ljmp	_I2CExpanderWrite
   4875                   13051 00138$:
                          13052 ;	main4.c:1414: printf("\n\rEnable Interrupts from PORT EXPANDER");
                          13053 ;	genIpush
   4875 74 DC             13054 	mov	a,#__str_131
   4877 C0 E0             13055 	push	acc
   4879 74 6C             13056 	mov	a,#(__str_131 >> 8)
   487B C0 E0             13057 	push	acc
   487D 74 80             13058 	mov	a,#0x80
   487F C0 E0             13059 	push	acc
                          13060 ;	genCall
   4881 12 4E FB          13061 	lcall	_printf
   4884 15 81             13062 	dec	sp
   4886 15 81             13063 	dec	sp
   4888 15 81             13064 	dec	sp
                          13065 ;	main4.c:1415: IE|= 0x83;
                          13066 ;	genOr
   488A 43 A8 83          13067 	orl	_IE,#0x83
                          13068 ;	main4.c:1418: default:
   488D                   13069 00139$:
                          13070 ;	main4.c:1420: printf("Error! Invalid Input.");
                          13071 ;	genIpush
   488D 74 03             13072 	mov	a,#__str_132
   488F C0 E0             13073 	push	acc
   4891 74 6D             13074 	mov	a,#(__str_132 >> 8)
   4893 C0 E0             13075 	push	acc
   4895 74 80             13076 	mov	a,#0x80
   4897 C0 E0             13077 	push	acc
                          13078 ;	genCall
   4899 12 4E FB          13079 	lcall	_printf
   489C 15 81             13080 	dec	sp
   489E 15 81             13081 	dec	sp
   48A0 15 81             13082 	dec	sp
                          13083 ;	main4.c:1421: expander_functions();
                          13084 ;	genCall
                          13085 ;	main4.c:1423: }
                          13086 ;	Peephole 253.b	replaced lcall/ret with ljmp
   48A2 02 41 C1          13087 	ljmp	_expander_functions
                          13088 ;
                          13089 ;------------------------------------------------------------
                          13090 ;Allocation info for local variables in function 'print_time_stamp'
                          13091 ;------------------------------------------------------------
                          13092 ;------------------------------------------------------------
                          13093 ;	main4.c:1427: void print_time_stamp(void) __critical
                          13094 ;	-----------------------------------------
                          13095 ;	 function print_time_stamp
                          13096 ;	-----------------------------------------
   48A5                   13097 _print_time_stamp:
   48A5 D3                13098 	setb	c
   48A6 10 AF 01          13099 	jbc	ea,00107$
   48A9 C3                13100 	clr	c
   48AA                   13101 00107$:
   48AA C0 D0             13102 	push	psw
                          13103 ;	main4.c:1429: if(advance==1)
                          13104 ;	genAssign
   48AC 90 00 A6          13105 	mov	dptr,#_advance
   48AF E0                13106 	movx	a,@dptr
   48B0 FA                13107 	mov	r2,a
   48B1 A3                13108 	inc	dptr
   48B2 E0                13109 	movx	a,@dptr
   48B3 FB                13110 	mov	r3,a
                          13111 ;	genCmpEq
                          13112 ;	gencjneshort
   48B4 BA 01 05          13113 	cjne	r2,#0x01,00108$
   48B7 BB 00 02          13114 	cjne	r3,#0x00,00108$
   48BA 80 03             13115 	sjmp	00109$
   48BC                   13116 00108$:
   48BC 02 49 B2          13117 	ljmp	00102$
   48BF                   13118 00109$:
                          13119 ;	main4.c:1431: lcdgotoaddr(88);
                          13120 ;	genCall
                          13121 ;	Peephole 182.b	used 16 bit load of dptr
   48BF 90 00 58          13122 	mov	dptr,#0x0058
   48C2 12 0B 70          13123 	lcall	_lcdgotoaddr
                          13124 ;	main4.c:1432: lcdputch((minute/10)+48);
                          13125 ;	genAssign
   48C5 90 00 9E          13126 	mov	dptr,#_minute
   48C8 E0                13127 	movx	a,@dptr
   48C9 FA                13128 	mov	r2,a
   48CA A3                13129 	inc	dptr
   48CB E0                13130 	movx	a,@dptr
   48CC FB                13131 	mov	r3,a
                          13132 ;	genAssign
   48CD 90 01 1B          13133 	mov	dptr,#__divsint_PARM_2
   48D0 74 0A             13134 	mov	a,#0x0A
   48D2 F0                13135 	movx	@dptr,a
   48D3 E4                13136 	clr	a
   48D4 A3                13137 	inc	dptr
   48D5 F0                13138 	movx	@dptr,a
                          13139 ;	genCall
   48D6 8A 82             13140 	mov	dpl,r2
   48D8 8B 83             13141 	mov	dph,r3
   48DA 12 4D 62          13142 	lcall	__divsint
   48DD AA 82             13143 	mov	r2,dpl
   48DF AB 83             13144 	mov	r3,dph
                          13145 ;	genCast
                          13146 ;	genPlus
                          13147 ;     genPlusIncr
   48E1 74 30             13148 	mov	a,#0x30
                          13149 ;	Peephole 236.a	used r2 instead of ar2
   48E3 2A                13150 	add	a,r2
                          13151 ;	genCall
   48E4 FA                13152 	mov	r2,a
                          13153 ;	Peephole 244.c	loading dpl from a instead of r2
   48E5 F5 82             13154 	mov	dpl,a
   48E7 12 0C A0          13155 	lcall	_lcdputch
                          13156 ;	main4.c:1433: lcdputch((minute%10)+48);
                          13157 ;	genAssign
   48EA 90 00 9E          13158 	mov	dptr,#_minute
   48ED E0                13159 	movx	a,@dptr
   48EE FA                13160 	mov	r2,a
   48EF A3                13161 	inc	dptr
   48F0 E0                13162 	movx	a,@dptr
   48F1 FB                13163 	mov	r3,a
                          13164 ;	genAssign
   48F2 90 01 12          13165 	mov	dptr,#__modsint_PARM_2
   48F5 74 0A             13166 	mov	a,#0x0A
   48F7 F0                13167 	movx	@dptr,a
   48F8 E4                13168 	clr	a
   48F9 A3                13169 	inc	dptr
   48FA F0                13170 	movx	@dptr,a
                          13171 ;	genCall
   48FB 8A 82             13172 	mov	dpl,r2
   48FD 8B 83             13173 	mov	dph,r3
   48FF 12 4C 46          13174 	lcall	__modsint
   4902 AA 82             13175 	mov	r2,dpl
   4904 AB 83             13176 	mov	r3,dph
                          13177 ;	genCast
                          13178 ;	genPlus
                          13179 ;     genPlusIncr
   4906 74 30             13180 	mov	a,#0x30
                          13181 ;	Peephole 236.a	used r2 instead of ar2
   4908 2A                13182 	add	a,r2
                          13183 ;	genCall
   4909 FA                13184 	mov	r2,a
                          13185 ;	Peephole 244.c	loading dpl from a instead of r2
   490A F5 82             13186 	mov	dpl,a
   490C 12 0C A0          13187 	lcall	_lcdputch
                          13188 ;	main4.c:1434: lcdputch(':');
                          13189 ;	genCall
   490F 75 82 3A          13190 	mov	dpl,#0x3A
   4912 12 0C A0          13191 	lcall	_lcdputch
                          13192 ;	main4.c:1435: lcdputch((sec/10)+48);
                          13193 ;	genAssign
   4915 90 00 A0          13194 	mov	dptr,#_sec
   4918 E0                13195 	movx	a,@dptr
   4919 FA                13196 	mov	r2,a
   491A A3                13197 	inc	dptr
   491B E0                13198 	movx	a,@dptr
   491C FB                13199 	mov	r3,a
                          13200 ;	genAssign
   491D 90 01 1B          13201 	mov	dptr,#__divsint_PARM_2
   4920 74 0A             13202 	mov	a,#0x0A
   4922 F0                13203 	movx	@dptr,a
   4923 E4                13204 	clr	a
   4924 A3                13205 	inc	dptr
   4925 F0                13206 	movx	@dptr,a
                          13207 ;	genCall
   4926 8A 82             13208 	mov	dpl,r2
   4928 8B 83             13209 	mov	dph,r3
   492A 12 4D 62          13210 	lcall	__divsint
   492D AA 82             13211 	mov	r2,dpl
   492F AB 83             13212 	mov	r3,dph
                          13213 ;	genCast
                          13214 ;	genPlus
                          13215 ;     genPlusIncr
   4931 74 30             13216 	mov	a,#0x30
                          13217 ;	Peephole 236.a	used r2 instead of ar2
   4933 2A                13218 	add	a,r2
                          13219 ;	genCall
   4934 FA                13220 	mov	r2,a
                          13221 ;	Peephole 244.c	loading dpl from a instead of r2
   4935 F5 82             13222 	mov	dpl,a
   4937 12 0C A0          13223 	lcall	_lcdputch
                          13224 ;	main4.c:1436: lcdputch((sec%10)+48);
                          13225 ;	genAssign
   493A 90 00 A0          13226 	mov	dptr,#_sec
   493D E0                13227 	movx	a,@dptr
   493E FA                13228 	mov	r2,a
   493F A3                13229 	inc	dptr
   4940 E0                13230 	movx	a,@dptr
   4941 FB                13231 	mov	r3,a
                          13232 ;	genAssign
   4942 90 01 12          13233 	mov	dptr,#__modsint_PARM_2
   4945 74 0A             13234 	mov	a,#0x0A
   4947 F0                13235 	movx	@dptr,a
   4948 E4                13236 	clr	a
   4949 A3                13237 	inc	dptr
   494A F0                13238 	movx	@dptr,a
                          13239 ;	genCall
   494B 8A 82             13240 	mov	dpl,r2
   494D 8B 83             13241 	mov	dph,r3
   494F 12 4C 46          13242 	lcall	__modsint
   4952 AA 82             13243 	mov	r2,dpl
   4954 AB 83             13244 	mov	r3,dph
                          13245 ;	genCast
                          13246 ;	genPlus
                          13247 ;     genPlusIncr
   4956 74 30             13248 	mov	a,#0x30
                          13249 ;	Peephole 236.a	used r2 instead of ar2
   4958 2A                13250 	add	a,r2
                          13251 ;	genCall
   4959 FA                13252 	mov	r2,a
                          13253 ;	Peephole 244.c	loading dpl from a instead of r2
   495A F5 82             13254 	mov	dpl,a
   495C 12 0C A0          13255 	lcall	_lcdputch
                          13256 ;	main4.c:1437: lcdputch('.');
                          13257 ;	genCall
   495F 75 82 2E          13258 	mov	dpl,#0x2E
   4962 12 0C A0          13259 	lcall	_lcdputch
                          13260 ;	main4.c:1438: lcdputch((deci/10)+48);
                          13261 ;	genAssign
   4965 90 00 A2          13262 	mov	dptr,#_deci
   4968 E0                13263 	movx	a,@dptr
   4969 FA                13264 	mov	r2,a
   496A A3                13265 	inc	dptr
   496B E0                13266 	movx	a,@dptr
   496C FB                13267 	mov	r3,a
                          13268 ;	genAssign
   496D 90 01 1B          13269 	mov	dptr,#__divsint_PARM_2
   4970 74 0A             13270 	mov	a,#0x0A
   4972 F0                13271 	movx	@dptr,a
   4973 E4                13272 	clr	a
   4974 A3                13273 	inc	dptr
   4975 F0                13274 	movx	@dptr,a
                          13275 ;	genCall
   4976 8A 82             13276 	mov	dpl,r2
   4978 8B 83             13277 	mov	dph,r3
   497A 12 4D 62          13278 	lcall	__divsint
   497D AA 82             13279 	mov	r2,dpl
   497F AB 83             13280 	mov	r3,dph
                          13281 ;	genCast
                          13282 ;	genPlus
                          13283 ;     genPlusIncr
   4981 74 30             13284 	mov	a,#0x30
                          13285 ;	Peephole 236.a	used r2 instead of ar2
   4983 2A                13286 	add	a,r2
                          13287 ;	genCall
   4984 FA                13288 	mov	r2,a
                          13289 ;	Peephole 244.c	loading dpl from a instead of r2
   4985 F5 82             13290 	mov	dpl,a
   4987 12 0C A0          13291 	lcall	_lcdputch
                          13292 ;	main4.c:1439: lcdputch((deci%10)+48);
                          13293 ;	genAssign
   498A 90 00 A2          13294 	mov	dptr,#_deci
   498D E0                13295 	movx	a,@dptr
   498E FA                13296 	mov	r2,a
   498F A3                13297 	inc	dptr
   4990 E0                13298 	movx	a,@dptr
   4991 FB                13299 	mov	r3,a
                          13300 ;	genAssign
   4992 90 01 12          13301 	mov	dptr,#__modsint_PARM_2
   4995 74 0A             13302 	mov	a,#0x0A
   4997 F0                13303 	movx	@dptr,a
   4998 E4                13304 	clr	a
   4999 A3                13305 	inc	dptr
   499A F0                13306 	movx	@dptr,a
                          13307 ;	genCall
   499B 8A 82             13308 	mov	dpl,r2
   499D 8B 83             13309 	mov	dph,r3
   499F 12 4C 46          13310 	lcall	__modsint
   49A2 AA 82             13311 	mov	r2,dpl
   49A4 AB 83             13312 	mov	r3,dph
                          13313 ;	genCast
                          13314 ;	genPlus
                          13315 ;     genPlusIncr
   49A6 74 30             13316 	mov	a,#0x30
                          13317 ;	Peephole 236.a	used r2 instead of ar2
   49A8 2A                13318 	add	a,r2
                          13319 ;	genCall
   49A9 FA                13320 	mov	r2,a
                          13321 ;	Peephole 244.c	loading dpl from a instead of r2
   49AA F5 82             13322 	mov	dpl,a
   49AC 12 0C A0          13323 	lcall	_lcdputch
   49AF 02 4A 7D          13324 	ljmp	00104$
   49B2                   13325 00102$:
                          13326 ;	main4.c:1443: lcdgotoaddr(89);
                          13327 ;	genCall
                          13328 ;	Peephole 182.b	used 16 bit load of dptr
   49B2 90 00 59          13329 	mov	dptr,#0x0059
   49B5 12 0B 70          13330 	lcall	_lcdgotoaddr
                          13331 ;	main4.c:1444: lcdputch((minute/10)+48);
                          13332 ;	genAssign
   49B8 90 00 9E          13333 	mov	dptr,#_minute
   49BB E0                13334 	movx	a,@dptr
   49BC FA                13335 	mov	r2,a
   49BD A3                13336 	inc	dptr
   49BE E0                13337 	movx	a,@dptr
   49BF FB                13338 	mov	r3,a
                          13339 ;	genAssign
   49C0 90 01 1B          13340 	mov	dptr,#__divsint_PARM_2
   49C3 74 0A             13341 	mov	a,#0x0A
   49C5 F0                13342 	movx	@dptr,a
   49C6 E4                13343 	clr	a
   49C7 A3                13344 	inc	dptr
   49C8 F0                13345 	movx	@dptr,a
                          13346 ;	genCall
   49C9 8A 82             13347 	mov	dpl,r2
   49CB 8B 83             13348 	mov	dph,r3
   49CD 12 4D 62          13349 	lcall	__divsint
   49D0 AA 82             13350 	mov	r2,dpl
   49D2 AB 83             13351 	mov	r3,dph
                          13352 ;	genCast
                          13353 ;	genPlus
                          13354 ;     genPlusIncr
   49D4 74 30             13355 	mov	a,#0x30
                          13356 ;	Peephole 236.a	used r2 instead of ar2
   49D6 2A                13357 	add	a,r2
                          13358 ;	genCall
   49D7 FA                13359 	mov	r2,a
                          13360 ;	Peephole 244.c	loading dpl from a instead of r2
   49D8 F5 82             13361 	mov	dpl,a
   49DA 12 0C A0          13362 	lcall	_lcdputch
                          13363 ;	main4.c:1445: lcdputch((minute%10)+48);
                          13364 ;	genAssign
   49DD 90 00 9E          13365 	mov	dptr,#_minute
   49E0 E0                13366 	movx	a,@dptr
   49E1 FA                13367 	mov	r2,a
   49E2 A3                13368 	inc	dptr
   49E3 E0                13369 	movx	a,@dptr
   49E4 FB                13370 	mov	r3,a
                          13371 ;	genAssign
   49E5 90 01 12          13372 	mov	dptr,#__modsint_PARM_2
   49E8 74 0A             13373 	mov	a,#0x0A
   49EA F0                13374 	movx	@dptr,a
   49EB E4                13375 	clr	a
   49EC A3                13376 	inc	dptr
   49ED F0                13377 	movx	@dptr,a
                          13378 ;	genCall
   49EE 8A 82             13379 	mov	dpl,r2
   49F0 8B 83             13380 	mov	dph,r3
   49F2 12 4C 46          13381 	lcall	__modsint
   49F5 AA 82             13382 	mov	r2,dpl
   49F7 AB 83             13383 	mov	r3,dph
                          13384 ;	genCast
                          13385 ;	genPlus
                          13386 ;     genPlusIncr
   49F9 74 30             13387 	mov	a,#0x30
                          13388 ;	Peephole 236.a	used r2 instead of ar2
   49FB 2A                13389 	add	a,r2
                          13390 ;	genCall
   49FC FA                13391 	mov	r2,a
                          13392 ;	Peephole 244.c	loading dpl from a instead of r2
   49FD F5 82             13393 	mov	dpl,a
   49FF 12 0C A0          13394 	lcall	_lcdputch
                          13395 ;	main4.c:1446: lcdputch(':');
                          13396 ;	genCall
   4A02 75 82 3A          13397 	mov	dpl,#0x3A
   4A05 12 0C A0          13398 	lcall	_lcdputch
                          13399 ;	main4.c:1447: lcdputch((sec/10)+48);
                          13400 ;	genAssign
   4A08 90 00 A0          13401 	mov	dptr,#_sec
   4A0B E0                13402 	movx	a,@dptr
   4A0C FA                13403 	mov	r2,a
   4A0D A3                13404 	inc	dptr
   4A0E E0                13405 	movx	a,@dptr
   4A0F FB                13406 	mov	r3,a
                          13407 ;	genAssign
   4A10 90 01 1B          13408 	mov	dptr,#__divsint_PARM_2
   4A13 74 0A             13409 	mov	a,#0x0A
   4A15 F0                13410 	movx	@dptr,a
   4A16 E4                13411 	clr	a
   4A17 A3                13412 	inc	dptr
   4A18 F0                13413 	movx	@dptr,a
                          13414 ;	genCall
   4A19 8A 82             13415 	mov	dpl,r2
   4A1B 8B 83             13416 	mov	dph,r3
   4A1D 12 4D 62          13417 	lcall	__divsint
   4A20 AA 82             13418 	mov	r2,dpl
   4A22 AB 83             13419 	mov	r3,dph
                          13420 ;	genCast
                          13421 ;	genPlus
                          13422 ;     genPlusIncr
   4A24 74 30             13423 	mov	a,#0x30
                          13424 ;	Peephole 236.a	used r2 instead of ar2
   4A26 2A                13425 	add	a,r2
                          13426 ;	genCall
   4A27 FA                13427 	mov	r2,a
                          13428 ;	Peephole 244.c	loading dpl from a instead of r2
   4A28 F5 82             13429 	mov	dpl,a
   4A2A 12 0C A0          13430 	lcall	_lcdputch
                          13431 ;	main4.c:1448: lcdputch((sec%10)+48);
                          13432 ;	genAssign
   4A2D 90 00 A0          13433 	mov	dptr,#_sec
   4A30 E0                13434 	movx	a,@dptr
   4A31 FA                13435 	mov	r2,a
   4A32 A3                13436 	inc	dptr
   4A33 E0                13437 	movx	a,@dptr
   4A34 FB                13438 	mov	r3,a
                          13439 ;	genAssign
   4A35 90 01 12          13440 	mov	dptr,#__modsint_PARM_2
   4A38 74 0A             13441 	mov	a,#0x0A
   4A3A F0                13442 	movx	@dptr,a
   4A3B E4                13443 	clr	a
   4A3C A3                13444 	inc	dptr
   4A3D F0                13445 	movx	@dptr,a
                          13446 ;	genCall
   4A3E 8A 82             13447 	mov	dpl,r2
   4A40 8B 83             13448 	mov	dph,r3
   4A42 12 4C 46          13449 	lcall	__modsint
   4A45 AA 82             13450 	mov	r2,dpl
   4A47 AB 83             13451 	mov	r3,dph
                          13452 ;	genCast
                          13453 ;	genPlus
                          13454 ;     genPlusIncr
   4A49 74 30             13455 	mov	a,#0x30
                          13456 ;	Peephole 236.a	used r2 instead of ar2
   4A4B 2A                13457 	add	a,r2
                          13458 ;	genCall
   4A4C FA                13459 	mov	r2,a
                          13460 ;	Peephole 244.c	loading dpl from a instead of r2
   4A4D F5 82             13461 	mov	dpl,a
   4A4F 12 0C A0          13462 	lcall	_lcdputch
                          13463 ;	main4.c:1449: lcdputch('.');
                          13464 ;	genCall
   4A52 75 82 2E          13465 	mov	dpl,#0x2E
   4A55 12 0C A0          13466 	lcall	_lcdputch
                          13467 ;	main4.c:1450: lcdputch((deci/10)+48);
                          13468 ;	genAssign
   4A58 90 00 A2          13469 	mov	dptr,#_deci
   4A5B E0                13470 	movx	a,@dptr
   4A5C FA                13471 	mov	r2,a
   4A5D A3                13472 	inc	dptr
   4A5E E0                13473 	movx	a,@dptr
   4A5F FB                13474 	mov	r3,a
                          13475 ;	genAssign
   4A60 90 01 1B          13476 	mov	dptr,#__divsint_PARM_2
   4A63 74 0A             13477 	mov	a,#0x0A
   4A65 F0                13478 	movx	@dptr,a
   4A66 E4                13479 	clr	a
   4A67 A3                13480 	inc	dptr
   4A68 F0                13481 	movx	@dptr,a
                          13482 ;	genCall
   4A69 8A 82             13483 	mov	dpl,r2
   4A6B 8B 83             13484 	mov	dph,r3
   4A6D 12 4D 62          13485 	lcall	__divsint
   4A70 AA 82             13486 	mov	r2,dpl
   4A72 AB 83             13487 	mov	r3,dph
                          13488 ;	genCast
                          13489 ;	genPlus
                          13490 ;     genPlusIncr
   4A74 74 30             13491 	mov	a,#0x30
                          13492 ;	Peephole 236.a	used r2 instead of ar2
   4A76 2A                13493 	add	a,r2
                          13494 ;	genCall
   4A77 FA                13495 	mov	r2,a
                          13496 ;	Peephole 244.c	loading dpl from a instead of r2
   4A78 F5 82             13497 	mov	dpl,a
   4A7A 12 0C A0          13498 	lcall	_lcdputch
   4A7D                   13499 00104$:
   4A7D D0 D0             13500 	pop	psw
   4A7F 92 AF             13501 	mov	ea,c
   4A81 22                13502 	ret
                          13503 ;------------------------------------------------------------
                          13504 ;Allocation info for local variables in function 'isr_zero'
                          13505 ;------------------------------------------------------------
                          13506 ;------------------------------------------------------------
                          13507 ;	main4.c:1454: void isr_zero(void) __interrupt (0)
                          13508 ;	-----------------------------------------
                          13509 ;	 function isr_zero
                          13510 ;	-----------------------------------------
   4A82                   13511 _isr_zero:
   4A82 C0 E0             13512 	push	acc
   4A84 C0 F0             13513 	push	b
   4A86 C0 82             13514 	push	dpl
   4A88 C0 83             13515 	push	dph
   4A8A C0 02             13516 	push	(0+2)
   4A8C C0 03             13517 	push	(0+3)
   4A8E C0 04             13518 	push	(0+4)
   4A90 C0 05             13519 	push	(0+5)
   4A92 C0 06             13520 	push	(0+6)
   4A94 C0 07             13521 	push	(0+7)
   4A96 C0 00             13522 	push	(0+0)
   4A98 C0 01             13523 	push	(0+1)
   4A9A C0 D0             13524 	push	psw
   4A9C 75 D0 00          13525 	mov	psw,#0x00
                          13526 ;	main4.c:1456: printf("\n\n\rInterrupt has been triggered");
                          13527 ;	genIpush
   4A9F 74 19             13528 	mov	a,#__str_133
   4AA1 C0 E0             13529 	push	acc
   4AA3 74 6D             13530 	mov	a,#(__str_133 >> 8)
   4AA5 C0 E0             13531 	push	acc
   4AA7 74 80             13532 	mov	a,#0x80
   4AA9 C0 E0             13533 	push	acc
                          13534 ;	genCall
   4AAB 12 4E FB          13535 	lcall	_printf
   4AAE 15 81             13536 	dec	sp
   4AB0 15 81             13537 	dec	sp
   4AB2 15 81             13538 	dec	sp
                          13539 ;	main4.c:1459: }
                          13540 ;	genCritical
   4AB4 D2 01             13541 	setb	_isr_zero_sloc0_1_0
   4AB6 10 AF 02          13542 	jbc	ea,00103$
   4AB9 C2 01             13543 	clr	_isr_zero_sloc0_1_0
   4ABB                   13544 00103$:
                          13545 ;	main4.c:1458: P1_7= !P1_7;
                          13546 ;	genNot
   4ABB B2 97             13547 	cpl	_P1_7
                          13548 ;     genEndCritical
   4ABD A2 01             13549 	mov	c,_isr_zero_sloc0_1_0
   4ABF 92 AF             13550 	mov	ea,c
                          13551 ;	Peephole 300	removed redundant label 00101$
   4AC1 D0 D0             13552 	pop	psw
   4AC3 D0 01             13553 	pop	(0+1)
   4AC5 D0 00             13554 	pop	(0+0)
   4AC7 D0 07             13555 	pop	(0+7)
   4AC9 D0 06             13556 	pop	(0+6)
   4ACB D0 05             13557 	pop	(0+5)
   4ACD D0 04             13558 	pop	(0+4)
   4ACF D0 03             13559 	pop	(0+3)
   4AD1 D0 02             13560 	pop	(0+2)
   4AD3 D0 83             13561 	pop	dph
   4AD5 D0 82             13562 	pop	dpl
   4AD7 D0 F0             13563 	pop	b
   4AD9 D0 E0             13564 	pop	acc
   4ADB 32                13565 	reti
                          13566 	.area CSEG    (CODE)
                          13567 	.area CONST   (CODE)
   583E                   13568 __str_0:
   583E 0A                13569 	.db 0x0A
   583F 0A                13570 	.db 0x0A
   5840 0D                13571 	.db 0x0D
   5841 50 6C 65 61 73 65 13572 	.ascii "Please Enter a address of the location in hex LCD"
        20 45 6E 74 65 72
        20 61 20 61 64 64
        72 65 73 73 20 6F
        66 20 74 68 65 20
        6C 6F 63 61 74 69
        6F 6E 20 69 6E 20
        68 65 78 20 4C 43
        44
   5872 0A                13573 	.db 0x0A
   5873 0A                13574 	.db 0x0A
   5874 0D                13575 	.db 0x0D
   5875 00                13576 	.db 0x00
   5876                   13577 __str_1:
   5876 0A                13578 	.db 0x0A
   5877 0D                13579 	.db 0x0D
   5878 2B 2D 2D 2D 2D 2D 13580 	.ascii "+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+"
        2D 2B 2D 2D 2B 2D
        2D 2B 2D 2D 2B 2D
        2D 2B 2D 2D 2B 2D
        2D 2B 2D 2D 2B 2D
        2D 2B 2D 2D 2B 2D
        2D 2B 2D 2D 2B 2D
        2D 2B 2D 2D 2B 2D
        2D 2B 2D 2D 2B 2D
        2D 2B
   58B0 00                13581 	.db 0x00
   58B1                   13582 __str_2:
   58B1 0A                13583 	.db 0x0A
   58B2 0D                13584 	.db 0x0D
   58B3 7C 20 20 20 20 20 13585 	.ascii "|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|"
        20 7C 30 30 7C 30
        31 7C 30 32 7C 30
        33 7C 30 34 7C 30
        35 7C 30 36 7C 30
        37 7C 30 38 7C 31
        39 7C 31 30 7C 31
        31 7C 31 32 7C 31
        33 7C 31 34 7C 31
        35 7C
   58EB 00                13586 	.db 0x00
   58EC                   13587 __str_3:
   58EC 0A                13588 	.db 0x0A
   58ED 0D                13589 	.db 0x0D
   58EE 7C 20 52 6F 77 30 13590 	.ascii "| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|"
        20 7C 30 30 7C 30
        31 7C 30 32 7C 30
        33 7C 30 34 7C 30
        35 7C 30 36 7C 30
        37 7C 30 38 7C 30
        39 7C 30 41 7C 30
        42 7C 30 43 7C 30
        44 7C 30 45 7C 30
        46 7C
   5926 00                13591 	.db 0x00
   5927                   13592 __str_4:
   5927 0A                13593 	.db 0x0A
   5928 0D                13594 	.db 0x0D
   5929 7C 20 52 6F 77 31 13595 	.ascii "| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|"
        20 7C 34 30 7C 34
        31 7C 34 32 7C 34
        33 7C 34 34 7C 34
        35 7C 34 36 7C 34
        37 7C 34 38 7C 34
        39 7C 34 41 7C 34
        42 7C 34 43 7C 34
        44 7C 34 45 7C 34
        46 7C
   5961 00                13596 	.db 0x00
   5962                   13597 __str_5:
   5962 0A                13598 	.db 0x0A
   5963 0D                13599 	.db 0x0D
   5964 7C 20 52 6F 77 32 13600 	.ascii "| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|"
        20 7C 31 30 7C 31
        31 7C 31 32 7C 31
        33 7C 31 34 7C 31
        35 7C 31 36 7C 31
        37 7C 31 38 7C 31
        39 7C 31 41 7C 31
        42 7C 31 43 7C 31
        44 7C 31 45 7C 31
        46 7C
   599C 00                13601 	.db 0x00
   599D                   13602 __str_6:
   599D 0A                13603 	.db 0x0A
   599E 0D                13604 	.db 0x0D
   599F 7C 20 52 6F 77 33 13605 	.ascii "| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|"
        20 7C 35 30 7C 35
        31 7C 35 32 7C 35
        33 7C 35 34 7C 35
        35 7C 35 36 7C 35
        37 7C 35 38 7C 35
        39 7C 35 41 7C 35
        42 7C 35 43 7C 35
        44 7C 35 45 7C 35
        46 7C
   59D7 00                13606 	.db 0x00
   59D8                   13607 __str_7:
   59D8 0A                13608 	.db 0x0A
   59D9 0D                13609 	.db 0x0D
   59DA 45 6E 74 65 72 20 13610 	.ascii "Enter the address in hex 0x"
        74 68 65 20 61 64
        64 72 65 73 73 20
        69 6E 20 68 65 78
        20 30 78
   59F5 00                13611 	.db 0x00
   59F6                   13612 __str_8:
   59F6 0A                13613 	.db 0x0A
   59F7 0D                13614 	.db 0x0D
   59F8 49 6E 76 61 6C 69 13615 	.ascii "Invalid input"
        64 20 69 6E 70 75
        74
   5A05 00                13616 	.db 0x00
   5A06                   13617 __str_9:
   5A06 0A                13618 	.db 0x0A
   5A07 0D                13619 	.db 0x0D
   5A08 49 6E 76 61 6C 69 13620 	.ascii "Invalid Input"
        64 20 49 6E 70 75
        74
   5A15 00                13621 	.db 0x00
   5A16                   13622 __str_10:
   5A16 0A                13623 	.db 0x0A
   5A17 0A                13624 	.db 0x0A
   5A18 0D                13625 	.db 0x0D
   5A19 4F 75 74 20 6F 66 13626 	.ascii "Out of range address"
        20 72 61 6E 67 65
        20 61 64 64 72 65
        73 73
   5A2D 00                13627 	.db 0x00
   5A2E                   13628 __str_11:
   5A2E 0A                13629 	.db 0x0A
   5A2F 0D                13630 	.db 0x0D
   5A30 50 6C 65 61 73 65 13631 	.ascii "Please Enter the row(X = 0 to 3) and column(Y = 0 to 15) c"
        20 45 6E 74 65 72
        20 74 68 65 20 72
        6F 77 28 58 20 3D
        20 30 20 74 6F 20
        33 29 20 61 6E 64
        20 63 6F 6C 75 6D
        6E 28 59 20 3D 20
        30 20 74 6F 20 31
        35 29 20 63
   5A6A 6F 6F 72 64 69 6E 13632 	.ascii "oordinates where you wish to place the cursor:"
        61 74 65 73 20 77
        68 65 72 65 20 79
        6F 75 20 77 69 73
        68 20 74 6F 20 70
        6C 61 63 65 20 74
        68 65 20 63 75 72
        73 6F 72 3A
   5A98 00                13633 	.db 0x00
   5A99                   13634 __str_12:
   5A99 0A                13635 	.db 0x0A
   5A9A 0D                13636 	.db 0x0D
   5A9B 50 6C 65 61 73 65 13637 	.ascii "Please enter the row:"
        20 65 6E 74 65 72
        20 74 68 65 20 72
        6F 77 3A
   5AB0 0A                13638 	.db 0x0A
   5AB1 0D                13639 	.db 0x0D
   5AB2 00                13640 	.db 0x00
   5AB3                   13641 __str_13:
   5AB3 0A                13642 	.db 0x0A
   5AB4 0D                13643 	.db 0x0D
   5AB5 50 6C 65 61 73 65 13644 	.ascii "Please enter the column:"
        20 65 6E 74 65 72
        20 74 68 65 20 63
        6F 6C 75 6D 6E 3A
   5ACD 0A                13645 	.db 0x0A
   5ACE 0D                13646 	.db 0x0D
   5ACF 00                13647 	.db 0x00
   5AD0                   13648 __str_14:
   5AD0 0A                13649 	.db 0x0A
   5AD1 0D                13650 	.db 0x0D
   5AD2 49 6E 76 61 6C 69 13651 	.ascii "Invalid Input(1)"
        64 20 49 6E 70 75
        74 28 31 29
   5AE2 00                13652 	.db 0x00
   5AE3                   13653 __str_15:
   5AE3 49 6E 76 61 6C 69 13654 	.ascii "Invalid Input(4)"
        64 20 49 6E 70 75
        74 28 34 29
   5AF3 00                13655 	.db 0x00
   5AF4                   13656 __str_16:
   5AF4 0A                13657 	.db 0x0A
   5AF5 0A                13658 	.db 0x0A
   5AF6 0D                13659 	.db 0x0D
   5AF7 2D 2D 2D 2D 2D 2D 13660 	.ascii "---------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D
   5B30 2D 2D 2D 2D 2D 2D 13661 	.ascii "---------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D
   5B45 00                13662 	.db 0x00
   5B46                   13663 __str_17:
   5B46 0A                13664 	.db 0x0A
   5B47 0D                13665 	.db 0x0D
   5B48 20 20 20 20 20 20 13666 	.ascii "                              LCD FUNCTION MENU"
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        4C 43 44 20 46 55
        4E 43 54 49 4F 4E
        20 4D 45 4E 55
   5B77 00                13667 	.db 0x00
   5B78                   13668 __str_18:
   5B78 0A                13669 	.db 0x0A
   5B79 0D                13670 	.db 0x0D
   5B7A 2D 2D 2D 2D 2D 2D 13671 	.ascii "----------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   5BB4 2D 2D 2D 2D 2D 2D 13672 	.ascii "----------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   5BCA 00                13673 	.db 0x00
   5BCB                   13674 __str_19:
   5BCB 0A                13675 	.db 0x0A
   5BCC 0D                13676 	.db 0x0D
   5BCD 46 75 6E 63 74 69 13677 	.ascii "Function 1: Initialize the LCD || lcdinit()"
        6F 6E 20 31 3A 20
        49 6E 69 74 69 61
        6C 69 7A 65 20 74
        68 65 20 4C 43 44
        20 7C 7C 20 6C 63
        64 69 6E 69 74 28
        29
   5BF8 00                13678 	.db 0x00
   5BF9                   13679 __str_20:
   5BF9 0A                13680 	.db 0x0A
   5BFA 0D                13681 	.db 0x0D
   5BFB 46 75 6E 63 74 69 13682 	.ascii "Function 2: Go to a DDRAM address || lcdgotoaddr(int)"
        6F 6E 20 32 3A 20
        47 6F 20 74 6F 20
        61 20 44 44 52 41
        4D 20 61 64 64 72
        65 73 73 20 7C 7C
        20 6C 63 64 67 6F
        74 6F 61 64 64 72
        28 69 6E 74 29
   5C30 00                13683 	.db 0x00
   5C31                   13684 __str_21:
   5C31 0A                13685 	.db 0x0A
   5C32 0D                13686 	.db 0x0D
   5C33 46 75 6E 63 74 69 13687 	.ascii "Function 3: Go to location (row,column) || lcdgotoxy( row,"
        6F 6E 20 33 3A 20
        47 6F 20 74 6F 20
        6C 6F 63 61 74 69
        6F 6E 20 28 72 6F
        77 2C 63 6F 6C 75
        6D 6E 29 20 7C 7C
        20 6C 63 64 67 6F
        74 6F 78 79 28 20
        72 6F 77 2C
   5C6D 63 6F 6C 75 6D 6E 13688 	.ascii "column)"
        29
   5C74 00                13689 	.db 0x00
   5C75                   13690 __str_22:
   5C75 0A                13691 	.db 0x0A
   5C76 0D                13692 	.db 0x0D
   5C77 46 75 6E 63 74 69 13693 	.ascii "Function 4: LCD print single character at a time || lcdput"
        6F 6E 20 34 3A 20
        4C 43 44 20 70 72
        69 6E 74 20 73 69
        6E 67 6C 65 20 63
        68 61 72 61 63 74
        65 72 20 61 74 20
        61 20 74 69 6D 65
        20 7C 7C 20 6C 63
        64 70 75 74
   5CB1 63 68 28 63 68 61 13694 	.ascii "ch(char)"
        72 29
   5CB9 00                13695 	.db 0x00
   5CBA                   13696 __str_23:
   5CBA 0A                13697 	.db 0x0A
   5CBB 0D                13698 	.db 0x0D
   5CBC 46 75 6E 63 74 69 13699 	.ascii "Function 5: LCD print a string || lcdputstr()"
        6F 6E 20 35 3A 20
        4C 43 44 20 70 72
        69 6E 74 20 61 20
        73 74 72 69 6E 67
        20 7C 7C 20 6C 63
        64 70 75 74 73 74
        72 28 29
   5CE9 00                13700 	.db 0x00
   5CEA                   13701 __str_24:
   5CEA 0A                13702 	.db 0x0A
   5CEB 0D                13703 	.db 0x0D
   5CEC 46 75 6E 63 74 69 13704 	.ascii "Function 6: Clear the screen"
        6F 6E 20 36 3A 20
        43 6C 65 61 72 20
        74 68 65 20 73 63
        72 65 65 6E
   5D08 00                13705 	.db 0x00
   5D09                   13706 __str_25:
   5D09 0A                13707 	.db 0x0A
   5D0A 0D                13708 	.db 0x0D
   5D0B 46 75 6E 63 74 69 13709 	.ascii "Function 7: Read the position of the cursor"
        6F 6E 20 37 3A 20
        52 65 61 64 20 74
        68 65 20 70 6F 73
        69 74 69 6F 6E 20
        6F 66 20 74 68 65
        20 63 75 72 73 6F
        72
   5D36 00                13710 	.db 0x00
   5D37                   13711 __str_26:
   5D37 0A                13712 	.db 0x0A
   5D38 0D                13713 	.db 0x0D
   5D39 46 75 6E 63 74 69 13714 	.ascii "Function 8: Create a custom character"
        6F 6E 20 38 3A 20
        43 72 65 61 74 65
        20 61 20 63 75 73
        74 6F 6D 20 63 68
        61 72 61 63 74 65
        72
   5D5E 00                13715 	.db 0x00
   5D5F                   13716 __str_27:
   5D5F 0A                13717 	.db 0x0A
   5D60 0D                13718 	.db 0x0D
   5D61 46 75 6E 63 74 69 13719 	.ascii "Function 9: Fun Logo"
        6F 6E 20 39 3A 20
        46 75 6E 20 4C 6F
        67 6F
   5D75 00                13720 	.db 0x00
   5D76                   13721 __str_28:
   5D76 0A                13722 	.db 0x0A
   5D77 0D                13723 	.db 0x0D
   5D78 46 75 6E 63 74 69 13724 	.ascii "Function 0: Go back to main menu"
        6F 6E 20 30 3A 20
        47 6F 20 62 61 63
        6B 20 74 6F 20 6D
        61 69 6E 20 6D 65
        6E 75
   5D98 00                13725 	.db 0x00
   5D99                   13726 __str_29:
   5D99 0A                13727 	.db 0x0A
   5D9A 0D                13728 	.db 0x0D
   5D9B 45 6E 74 65 72 20 13729 	.ascii "Enter your choice:"
        79 6F 75 72 20 63
        68 6F 69 63 65 3A
   5DAD 00                13730 	.db 0x00
   5DAE                   13731 __str_30:
   5DAE 0A                13732 	.db 0x0A
   5DAF 0A                13733 	.db 0x0A
   5DB0 0D                13734 	.db 0x0D
   5DB1 4C 43 44 20 69 6E 13735 	.ascii "LCD initialized"
        69 74 69 61 6C 69
        7A 65 64
   5DC0 00                13736 	.db 0x00
   5DC1                   13737 __str_31:
   5DC1 0A                13738 	.db 0x0A
   5DC2 0A                13739 	.db 0x0A
   5DC3 0D                13740 	.db 0x0D
   5DC4 20 50 6C 65 61 73 13741 	.ascii " Please enter a character to be printed to the LCD:"
        65 20 65 6E 74 65
        72 20 61 20 63 68
        61 72 61 63 74 65
        72 20 74 6F 20 62
        65 20 70 72 69 6E
        74 65 64 20 74 6F
        20 74 68 65 20 4C
        43 44 3A
   5DF7 00                13742 	.db 0x00
   5DF8                   13743 __str_32:
   5DF8 0A                13744 	.db 0x0A
   5DF9 0A                13745 	.db 0x0A
   5DFA 0D                13746 	.db 0x0D
   5DFB 50 6C 65 61 73 65 13747 	.ascii "Please enter the string to be printed to the screen:"
        20 65 6E 74 65 72
        20 74 68 65 20 73
        74 72 69 6E 67 20
        74 6F 20 62 65 20
        70 72 69 6E 74 65
        64 20 74 6F 20 74
        68 65 20 73 63 72
        65 65 6E 3A
   5E2F 00                13748 	.db 0x00
   5E30                   13749 __str_33:
   5E30 0A                13750 	.db 0x0A
   5E31 0A                13751 	.db 0x0A
   5E32 0D                13752 	.db 0x0D
   5E33 53 63 72 65 65 6E 13753 	.ascii "Screen Cleared"
        20 43 6C 65 61 72
        65 64
   5E41 00                13754 	.db 0x00
   5E42                   13755 __str_34:
   5E42 54 68 65 20 63 75 13756 	.ascii "The current position of the cursor is : %d"
        72 72 65 6E 74 20
        70 6F 73 69 74 69
        6F 6E 20 6F 66 20
        74 68 65 20 63 75
        72 73 6F 72 20 69
        73 20 3A 20 25 64
   5E6C 00                13757 	.db 0x00
   5E6D                   13758 __str_35:
   5E6D 0A                13759 	.db 0x0A
   5E6E 0A                13760 	.db 0x0A
   5E6F 0D                13761 	.db 0x0D
   5E70 59 6F 75 20 68 61 13762 	.ascii "You have entered the Custom character mode"
        76 65 20 65 6E 74
        65 72 65 64 20 74
        68 65 20 43 75 73
        74 6F 6D 20 63 68
        61 72 61 63 74 65
        72 20 6D 6F 64 65
   5E9A 00                13763 	.db 0x00
   5E9B                   13764 __str_36:
   5E9B 0A                13765 	.db 0x0A
   5E9C 0A                13766 	.db 0x0A
   5E9D 0D                13767 	.db 0x0D
   5E9E 20 46 55 4E 20 4C 13768 	.ascii " FUN LOGO!"
        4F 47 4F 21
   5EA8 00                13769 	.db 0x00
   5EA9                   13770 __str_37:
   5EA9 49 6E 76 61 6C 69 13771 	.ascii "Invalid Input"
        64 20 49 6E 70 75
        74
   5EB6 00                13772 	.db 0x00
   5EB7                   13773 __str_38:
   5EB7 0A                13774 	.db 0x0A
   5EB8 0D                13775 	.db 0x0D
   5EB9 20 20 20 20 20 20 13776 	.ascii "                           EEPROM FUNCTION MENU"
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 45 45 50
        52 4F 4D 20 46 55
        4E 43 54 49 4F 4E
        20 4D 45 4E 55
   5EE8 00                13777 	.db 0x00
   5EE9                   13778 __str_39:
   5EE9 0A                13779 	.db 0x0A
   5EEA 0D                13780 	.db 0x0D
   5EEB 46 75 6E 63 74 69 13781 	.ascii "Function 1:Write Byte"
        6F 6E 20 31 3A 57
        72 69 74 65 20 42
        79 74 65
   5F00 00                13782 	.db 0x00
   5F01                   13783 __str_40:
   5F01 0A                13784 	.db 0x0A
   5F02 0D                13785 	.db 0x0D
   5F03 46 75 6E 63 74 69 13786 	.ascii "Function 2:Read Byte"
        6F 6E 20 32 3A 52
        65 61 64 20 42 79
        74 65
   5F17 00                13787 	.db 0x00
   5F18                   13788 __str_41:
   5F18 0A                13789 	.db 0x0A
   5F19 0D                13790 	.db 0x0D
   5F1A 46 75 6E 63 74 69 13791 	.ascii "Function 3:Block Fill"
        6F 6E 20 33 3A 42
        6C 6F 63 6B 20 46
        69 6C 6C
   5F2F 00                13792 	.db 0x00
   5F30                   13793 __str_42:
   5F30 0A                13794 	.db 0x0A
   5F31 0D                13795 	.db 0x0D
   5F32 46 75 6E 63 74 69 13796 	.ascii "Function 4:LCD Display"
        6F 6E 20 34 3A 4C
        43 44 20 44 69 73
        70 6C 61 79
   5F48 00                13797 	.db 0x00
   5F49                   13798 __str_43:
   5F49 0A                13799 	.db 0x0A
   5F4A 0D                13800 	.db 0x0D
   5F4B 46 75 6E 63 74 69 13801 	.ascii "Function 5:Hex Dump"
        6F 6E 20 35 3A 48
        65 78 20 44 75 6D
        70
   5F5E 00                13802 	.db 0x00
   5F5F                   13803 __str_44:
   5F5F 0A                13804 	.db 0x0A
   5F60 0D                13805 	.db 0x0D
   5F61 46 75 6E 63 74 69 13806 	.ascii "Function 6:Internal Reset"
        6F 6E 20 36 3A 49
        6E 74 65 72 6E 61
        6C 20 52 65 73 65
        74
   5F7A 00                13807 	.db 0x00
   5F7B                   13808 __str_45:
   5F7B 0A                13809 	.db 0x0A
   5F7C 0D                13810 	.db 0x0D
   5F7D 46 75 6E 63 74 69 13811 	.ascii "Function 0:Back to Main menu"
        6F 6E 20 30 3A 42
        61 63 6B 20 74 6F
        20 4D 61 69 6E 20
        6D 65 6E 75
   5F99 00                13812 	.db 0x00
   5F9A                   13813 __str_46:
   5F9A 0A                13814 	.db 0x0A
   5F9B 0A                13815 	.db 0x0A
   5F9C 0D                13816 	.db 0x0D
   5F9D 50 6C 65 61 73 65 13817 	.ascii "Please enter the address where the byte is to be written "
        20 65 6E 74 65 72
        20 74 68 65 20 61
        64 64 72 65 73 73
        20 77 68 65 72 65
        20 74 68 65 20 62
        79 74 65 20 69 73
        20 74 6F 20 62 65
        20 77 72 69 74 74
        65 6E 20
   5FD6 28 30 78 30 30 30 13818 	.ascii "(0x000 to 0x7FF) 0x"
        20 74 6F 20 30 78
        37 46 46 29 20 30
        78
   5FE9 00                13819 	.db 0x00
   5FEA                   13820 __str_47:
   5FEA 49 6E 76 61 6C 69 13821 	.ascii "Invalid Input.Please try Again"
        64 20 49 6E 70 75
        74 2E 50 6C 65 61
        73 65 20 74 72 79
        20 41 67 61 69 6E
   6008 00                13822 	.db 0x00
   6009                   13823 __str_48:
   6009 0A                13824 	.db 0x0A
   600A 0A                13825 	.db 0x0A
   600B 0D                13826 	.db 0x0D
   600C 50 6C 65 61 73 65 13827 	.ascii "Please enter the databyte to be store    d 0x"
        20 65 6E 74 65 72
        20 74 68 65 20 64
        61 74 61 62 79 74
        65 20 74 6F 20 62
        65 20 73 74 6F 72
        65 20 20 20 20 64
        20 30 78
   6039 00                13828 	.db 0x00
   603A                   13829 __str_49:
   603A 0A                13830 	.db 0x0A
   603B 0D                13831 	.db 0x0D
   603C 57 72 69 74 65 20 13832 	.ascii "Write Operation Sucessfull"
        4F 70 65 72 61 74
        69 6F 6E 20 53 75
        63 65 73 73 66 75
        6C 6C
   6056 00                13833 	.db 0x00
   6057                   13834 __str_50:
   6057 0A                13835 	.db 0x0A
   6058 0D                13836 	.db 0x0D
   6059 57 72 69 74 65 20 13837 	.ascii "Write Operation Unsucessful"
        4F 70 65 72 61 74
        69 6F 6E 20 55 6E
        73 75 63 65 73 73
        66 75 6C
   6074 00                13838 	.db 0x00
   6075                   13839 __str_51:
   6075 0A                13840 	.db 0x0A
   6076 0A                13841 	.db 0x0A
   6077 0D                13842 	.db 0x0D
   6078 50 6C 65 61 73 65 13843 	.ascii "Please enter the address where the byte is to be read (0x"
        20 65 6E 74 65 72
        20 74 68 65 20 61
        64 64 72 65 73 73
        20 77 68 65 72 65
        20 74 68 65 20 62
        79 74 65 20 69 73
        20 74 6F 20 62 65
        20 72 65 61 64 20
        28 30 78
   60B1 30 30 30 20 74 6F 13844 	.ascii "000 to 0x7FF) 0x"
        20 30 78 37 46 46
        29 20 30 78
   60C1 00                13845 	.db 0x00
   60C2                   13846 __str_52:
   60C2 0A                13847 	.db 0x0A
   60C3 0A                13848 	.db 0x0A
   60C4 0D                13849 	.db 0x0D
   60C5 54 68 65 20 64 61 13850 	.ascii "The data stored at location 0x%X is 0x%x "
        74 61 20 73 74 6F
        72 65 64 20 61 74
        20 6C 6F 63 61 74
        69 6F 6E 20 30 78
        25 58 20 69 73 20
        30 78 25 78 20
   60EE 00                13851 	.db 0x00
   60EF                   13852 __str_53:
   60EF 0A                13853 	.db 0x0A
   60F0 0A                13854 	.db 0x0A
   60F1 0D                13855 	.db 0x0D
   60F2 50 6C 65 61 73 65 13856 	.ascii "Please enter the START address for block fill (0x000 to 0"
        20 65 6E 74 65 72
        20 74 68 65 20 53
        54 41 52 54 20 61
        64 64 72 65 73 73
        20 66 6F 72 20 62
        6C 6F 63 6B 20 66
        69 6C 6C 20 28 30
        78 30 30 30 20 74
        6F 20 30
   612B 78 37 46 46 29 20 13857 	.ascii "x7FF) 0x"
        30 78
   6133 00                13858 	.db 0x00
   6134                   13859 __str_54:
   6134 0A                13860 	.db 0x0A
   6135 0A                13861 	.db 0x0A
   6136 0D                13862 	.db 0x0D
   6137 50 6C 65 61 73 65 13863 	.ascii "Please enter the END address for block fill (0x000 to 0x7"
        20 65 6E 74 65 72
        20 74 68 65 20 45
        4E 44 20 61 64 64
        72 65 73 73 20 66
        6F 72 20 62 6C 6F
        63 6B 20 66 69 6C
        6C 20 28 30 78 30
        30 30 20 74 6F 20
        30 78 37
   6170 46 46 29 20 30 78 13864 	.ascii "FF) 0x"
   6176 00                13865 	.db 0x00
   6177                   13866 __str_55:
   6177 0A                13867 	.db 0x0A
   6178 0A                13868 	.db 0x0A
   6179 0D                13869 	.db 0x0D
   617A 50 6C 65 61 73 65 13870 	.ascii "Please enter the databyte for the fill 0x"
        20 65 6E 74 65 72
        20 74 68 65 20 64
        61 74 61 62 79 74
        65 20 66 6F 72 20
        74 68 65 20 66 69
        6C 6C 20 30 78
   61A3 00                13871 	.db 0x00
   61A4                   13872 __str_56:
   61A4 0A                13873 	.db 0x0A
   61A5 0A                13874 	.db 0x0A
   61A6 0D                13875 	.db 0x0D
   61A7 20 42 6C 6F 63 6B 13876 	.ascii " Block Fill Sucessfull"
        20 46 69 6C 6C 20
        53 75 63 65 73 73
        66 75 6C 6C
   61BD 00                13877 	.db 0x00
   61BE                   13878 __str_57:
   61BE 0A                13879 	.db 0x0A
   61BF 0A                13880 	.db 0x0A
   61C0 0D                13881 	.db 0x0D
   61C1 20 42 6C 6F 63 6B 13882 	.ascii " Block fill failed"
        20 66 69 6C 6C 20
        66 61 69 6C 65 64
   61D3 00                13883 	.db 0x00
   61D4                   13884 __str_58:
   61D4 54 68 65 20 63 75 13885 	.ascii "The current set address is 0x%40X"
        72 72 65 6E 74 20
        73 65 74 20 61 64
        64 72 65 73 73 20
        69 73 20 30 78 25
        34 30 58
   61F5 00                13886 	.db 0x00
   61F6                   13887 __str_59:
   61F6 57 6F 75 6C 64 20 13888 	.ascii "Would you like to enter a new start addres(Y/N)"
        79 6F 75 20 6C 69
        6B 65 20 74 6F 20
        65 6E 74 65 72 20
        61 20 6E 65 77 20
        73 74 61 72 74 20
        61 64 64 72 65 73
        28 59 2F 4E 29
   6225 00                13889 	.db 0x00
   6226                   13890 __str_60:
   6226 0A                13891 	.db 0x0A
   6227 0A                13892 	.db 0x0A
   6228 0D                13893 	.db 0x0D
   6229 50 6C 65 61 73 65 13894 	.ascii "Please enter the START address for 4 byte block to be dis"
        20 65 6E 74 65 72
        20 74 68 65 20 53
        54 41 52 54 20 61
        64 64 72 65 73 73
        20 66 6F 72 20 34
        20 62 79 74 65 20
        62 6C 6F 63 6B 20
        74 6F 20 62 65 20
        64 69 73
   6262 70 6C 61 79 65 64 13895 	.ascii "played on LCD (0x000 to 0x7FF) 0x"
        20 6F 6E 20 4C 43
        44 20 28 30 78 30
        30 30 20 74 6F 20
        30 78 37 46 46 29
        20 30 78
   6283 00                13896 	.db 0x00
   6284                   13897 __str_61:
   6284 54 68 65 20 41 64 13898 	.ascii "The Address if out of range. Please try again"
        64 72 65 73 73 20
        69 66 20 6F 75 74
        20 6F 66 20 72 61
        6E 67 65 2E 20 50
        6C 65 61 73 65 20
        74 72 79 20 61 67
        61 69 6E
   62B1 00                13899 	.db 0x00
   62B2                   13900 __str_62:
   62B2 0A                13901 	.db 0x0A
   62B3 0D                13902 	.db 0x0D
   62B4 54 68 65 20 53 74 13903 	.ascii "The Start  Address is bigger than the end address please e"
        61 72 74 20 20 41
        64 64 72 65 73 73
        20 69 73 20 62 69
        67 67 65 72 20 74
        68 61 6E 20 74 68
        65 20 65 6E 64 20
        61 64 64 72 65 73
        73 20 70 6C 65 61
        73 65 20 65
   62EE 6E 74 65 72 20 56 13904 	.ascii "nter Valid Inputs"
        61 6C 69 64 20 49
        6E 70 75 74 73
   62FF 00                13905 	.db 0x00
   6300                   13906 __str_63:
   6300 0A                13907 	.db 0x0A
   6301 0A                13908 	.db 0x0A
   6302 0D                13909 	.db 0x0D
   6303 49 6E 69 74 69 61 13910 	.ascii "Initializing internal Reset"
        6C 69 7A 69 6E 67
        20 69 6E 74 65 72
        6E 61 6C 20 52 65
        73 65 74
   631E 00                13911 	.db 0x00
   631F                   13912 __str_64:
   631F 0A                13913 	.db 0x0A
   6320 0A                13914 	.db 0x0A
   6321 0D                13915 	.db 0x0D
   6322 54 68 65 20 45 45 13916 	.ascii "The EEPROM has been Reset to a valid state"
        50 52 4F 4D 20 68
        61 73 20 62 65 65
        6E 20 52 65 73 65
        74 20 74 6F 20 61
        20 76 61 6C 69 64
        20 73 74 61 74 65
   634C 00                13917 	.db 0x00
   634D                   13918 __str_65:
   634D 0A                13919 	.db 0x0A
   634E 0A                13920 	.db 0x0A
   634F 0D                13921 	.db 0x0D
   6350 20 49 6E 61 76 6C 13922 	.ascii " Inavlid Input! Please Try Again."
        69 64 20 49 6E 70
        75 74 21 20 50 6C
        65 61 73 65 20 54
        72 79 20 41 67 61
        69 6E 2E
   6371 00                13923 	.db 0x00
   6372                   13924 __str_66:
   6372 0A                13925 	.db 0x0A
   6373 0A                13926 	.db 0x0A
   6374 0A                13927 	.db 0x0A
   6375 0A                13928 	.db 0x0A
   6376 0A                13929 	.db 0x0A
   6377 0A                13930 	.db 0x0A
   6378 0A                13931 	.db 0x0A
   6379 0A                13932 	.db 0x0A
   637A 0A                13933 	.db 0x0A
   637B 0A                13934 	.db 0x0A
   637C 0A                13935 	.db 0x0A
   637D 0A                13936 	.db 0x0A
   637E 0A                13937 	.db 0x0A
   637F 00                13938 	.db 0x00
   6380                   13939 __str_67:
   6380 0A                13940 	.db 0x0A
   6381 0D                13941 	.db 0x0D
   6382 2E 2D 2E 20 20 20 13942 	.ascii ".-.   .-. .--. .-.    .--.  .--. .-..-. .--."
        2E 2D 2E 20 2E 2D
        2D 2E 20 2E 2D 2E
        20 20 20 20 2E 2D
        2D 2E 20 20 2E 2D
        2D 2E 20 2E 2D 2E
        2E 2D 2E 20 2E 2D
        2D 2E
   63AE 00                13943 	.db 0x00
   63AF                   13944 __str_68:
   63AF 0A                13945 	.db 0x0A
   63B0 0D                13946 	.db 0x0D
   63B1 3A 20 3A 2E 2D 2E 13947 	.ascii ": :.-.: :: .--': :   : .--': ,. :: `' :: .--'"
        3A 20 3A 3A 20 2E
        2D 2D 27 3A 20 3A
        20 20 20 3A 20 2E
        2D 2D 27 3A 20 2C
        2E 20 3A 3A 20 60
        27 20 3A 3A 20 2E
        2D 2D 27
   63DE 00                13948 	.db 0x00
   63DF                   13949 __str_69:
   63DF 0A                13950 	.db 0x0A
   63E0 0D                13951 	.db 0x0D
   63E1 3A 20 3A 3A 20 3A 13952 	.ascii ": :: :: :: `;  : :   : :   : :: :: .. :: `;:"
        3A 20 3A 3A 20 60
        3B 20 20 3A 20 3A
        20 20 20 3A 20 3A
        20 20 20 3A 20 3A
        3A 20 3A 3A 20 2E
        2E 20 3A 3A 20 60
        3B 3A
   640D 00                13953 	.db 0x00
   640E                   13954 __str_70:
   640E 0A                13955 	.db 0x0A
   640F 0D                13956 	.db 0x0D
   6410 3A 60 27 20 60 27 13957 	.ascii ":`' `'' ;: :__ : :__ : :__ : :; :: :; :: :__"
        27 20 3B 3A 20 3A
        5F 5F 20 3A 20 3A
        5F 5F 20 3A 20 3A
        5F 5F 20 3A 20 3A
        3B 20 3A 3A 20 3A
        3B 20 3A 3A 20 3A
        5F 5F
   643C 00                13958 	.db 0x00
   643D                   13959 __str_71:
   643D 0A                13960 	.db 0x0A
   643E 0D                13961 	.db 0x0D
   643F 20 60 2E 2C 60 2E 13962 	.ascii " `.,`.,' `.__.':___.'`.__.'`.__.':_;:_;`.__.'"
        2C 27 20 60 2E 5F
        5F 2E 27 3A 5F 5F
        5F 2E 27 60 2E 5F
        5F 2E 27 60 2E 5F
        5F 2E 27 3A 5F 3B
        3A 5F 3B 60 2E 5F
        5F 2E 27
   646C 00                13963 	.db 0x00
   646D                   13964 __str_72:
   646D 0A                13965 	.db 0x0A
   646E 0A                13966 	.db 0x0A
   646F 0D                13967 	.db 0x0D
   6470 57 65 6C 63 6F 6D 13968 	.ascii "Welcome to the Lab 4 signoff"
        65 20 74 6F 20 74
        68 65 20 4C 61 62
        20 34 20 73 69 67
        6E 6F 66 66
   648C 00                13969 	.db 0x00
   648D                   13970 __str_73:
   648D 0A                13971 	.db 0x0A
   648E 0A                13972 	.db 0x0A
   648F 0D                13973 	.db 0x0D
   6490 4F 70 74 69 6F 6E 13974 	.ascii "Options :"
        73 20 3A
   6499 00                13975 	.db 0x00
   649A                   13976 __str_74:
   649A 0A                13977 	.db 0x0A
   649B 0A                13978 	.db 0x0A
   649C 0D                13979 	.db 0x0D
   649D 20 50 72 65 73 73 13980 	.ascii " Press 1 : LCD testing functions"
        20 31 20 3A 20 4C
        43 44 20 74 65 73
        74 69 6E 67 20 66
        75 6E 63 74 69 6F
        6E 73
   64BD 00                13981 	.db 0x00
   64BE                   13982 __str_75:
   64BE 0A                13983 	.db 0x0A
   64BF 0A                13984 	.db 0x0A
   64C0 0D                13985 	.db 0x0D
   64C1 20 50 72 65 73 73 13986 	.ascii " Press 2 : EEPROM testing functions"
        20 32 20 3A 20 45
        45 50 52 4F 4D 20
        74 65 73 74 69 6E
        67 20 66 75 6E 63
        74 69 6F 6E 73
   64E4 00                13987 	.db 0x00
   64E5                   13988 __str_76:
   64E5 0A                13989 	.db 0x0A
   64E6 0A                13990 	.db 0x0A
   64E7 0D                13991 	.db 0x0D
   64E8 20 50 72 65 73 73 13992 	.ascii " Press 3 : LCD TIMER functions"
        20 33 20 3A 20 4C
        43 44 20 54 49 4D
        45 52 20 66 75 6E
        63 74 69 6F 6E 73
   6506 00                13993 	.db 0x00
   6507                   13994 __str_77:
   6507 0A                13995 	.db 0x0A
   6508 0A                13996 	.db 0x0A
   6509 0D                13997 	.db 0x0D
   650A 20 50 72 65 73 73 13998 	.ascii " Press 4 : I2C PORT EXPANDER functions"
        20 34 20 3A 20 49
        32 43 20 50 4F 52
        54 20 45 58 50 41
        4E 44 45 52 20 66
        75 6E 63 74 69 6F
        6E 73
   6530 0A                13999 	.db 0x0A
   6531 0D                14000 	.db 0x0D
   6532 00                14001 	.db 0x00
   6533                   14002 __str_78:
   6533 45 6E 74 65 72 69 14003 	.ascii "Entering LCD function Menu: "
        6E 67 20 4C 43 44
        20 66 75 6E 63 74
        69 6F 6E 20 4D 65
        6E 75 3A 20
   654F 0A                14004 	.db 0x0A
   6550 0A                14005 	.db 0x0A
   6551 0A                14006 	.db 0x0A
   6552 0A                14007 	.db 0x0A
   6553 0A                14008 	.db 0x0A
   6554 0A                14009 	.db 0x0A
   6555 0A                14010 	.db 0x0A
   6556 0A                14011 	.db 0x0A
   6557 0A                14012 	.db 0x0A
   6558 0A                14013 	.db 0x0A
   6559 0A                14014 	.db 0x0A
   655A 0A                14015 	.db 0x0A
   655B 0A                14016 	.db 0x0A
   655C 00                14017 	.db 0x00
   655D                   14018 __str_79:
   655D 0A                14019 	.db 0x0A
   655E 0D                14020 	.db 0x0D
   655F 45 6E 74 65 72 20 14021 	.ascii "Enter EEPROM function Menu "
        45 45 50 52 4F 4D
        20 66 75 6E 63 74
        69 6F 6E 20 4D 65
        6E 75 20
   657A 0A                14022 	.db 0x0A
   657B 0A                14023 	.db 0x0A
   657C 0A                14024 	.db 0x0A
   657D 0A                14025 	.db 0x0A
   657E 0A                14026 	.db 0x0A
   657F 0A                14027 	.db 0x0A
   6580 0A                14028 	.db 0x0A
   6581 0A                14029 	.db 0x0A
   6582 0A                14030 	.db 0x0A
   6583 0A                14031 	.db 0x0A
   6584 0A                14032 	.db 0x0A
   6585 0A                14033 	.db 0x0A
   6586 0A                14034 	.db 0x0A
   6587 00                14035 	.db 0x00
   6588                   14036 __str_80:
   6588 0A                14037 	.db 0x0A
   6589 0D                14038 	.db 0x0D
   658A 45 6E 74 65 72 69 14039 	.ascii "Entering LCD TIMER function Menu "
        6E 67 20 4C 43 44
        20 54 49 4D 45 52
        20 66 75 6E 63 74
        69 6F 6E 20 4D 65
        6E 75 20
   65AB 0A                14040 	.db 0x0A
   65AC 0A                14041 	.db 0x0A
   65AD 0A                14042 	.db 0x0A
   65AE 0A                14043 	.db 0x0A
   65AF 0A                14044 	.db 0x0A
   65B0 0A                14045 	.db 0x0A
   65B1 0A                14046 	.db 0x0A
   65B2 0A                14047 	.db 0x0A
   65B3 0A                14048 	.db 0x0A
   65B4 0A                14049 	.db 0x0A
   65B5 0A                14050 	.db 0x0A
   65B6 0A                14051 	.db 0x0A
   65B7 0A                14052 	.db 0x0A
   65B8 00                14053 	.db 0x00
   65B9                   14054 __str_81:
   65B9 0A                14055 	.db 0x0A
   65BA 0D                14056 	.db 0x0D
   65BB 45 6E 74 65 72 69 14057 	.ascii "Entering I2C PORT EXPANDER function Menu "
        6E 67 20 49 32 43
        20 50 4F 52 54 20
        45 58 50 41 4E 44
        45 52 20 66 75 6E
        63 74 69 6F 6E 20
        4D 65 6E 75 20
   65E4 0A                14058 	.db 0x0A
   65E5 0A                14059 	.db 0x0A
   65E6 0A                14060 	.db 0x0A
   65E7 0A                14061 	.db 0x0A
   65E8 0A                14062 	.db 0x0A
   65E9 0A                14063 	.db 0x0A
   65EA 0A                14064 	.db 0x0A
   65EB 0A                14065 	.db 0x0A
   65EC 0A                14066 	.db 0x0A
   65ED 0A                14067 	.db 0x0A
   65EE 0A                14068 	.db 0x0A
   65EF 0A                14069 	.db 0x0A
   65F0 0A                14070 	.db 0x0A
   65F1 00                14071 	.db 0x00
   65F2                   14072 __str_82:
   65F2 0A                14073 	.db 0x0A
   65F3 0D                14074 	.db 0x0D
   65F4 45 52 52 4F 52 21 14075 	.ascii "ERROR! Invalid Input."
        20 49 6E 76 61 6C
        69 64 20 49 6E 70
        75 74 2E
   6609 00                14076 	.db 0x00
   660A                   14077 __str_83:
   660A 0A                14078 	.db 0x0A
   660B 0A                14079 	.db 0x0A
   660C 0D                14080 	.db 0x0D
   660D 20 45 52 52 4F 52 14081 	.ascii " ERROR! Invalid Input"
        21 20 49 6E 76 61
        6C 69 64 20 49 6E
        70 75 74
   6622 00                14082 	.db 0x00
   6623                   14083 __str_84:
   6623 0A                14084 	.db 0x0A
   6624 0D                14085 	.db 0x0D
   6625 49 6E 76 61 6C 69 14086 	.ascii "Invalid Input(bb)"
        64 20 49 6E 70 75
        74 28 62 62 29
   6636 00                14087 	.db 0x00
   6637                   14088 __str_85:
   6637 49 6E 76 61 6C 69 14089 	.ascii "Invalid Input . Try Again"
        64 20 49 6E 70 75
        74 20 2E 20 54 72
        79 20 41 67 61 69
        6E
   6650 00                14090 	.db 0x00
   6651                   14091 __str_86:
   6651 0A                14092 	.db 0x0A
   6652 0A                14093 	.db 0x0A
   6653 0D                14094 	.db 0x0D
   6654 4F 75 74 20 6F 66 14095 	.ascii "Out of Range  %d"
        20 52 61 6E 67 65
        20 20 25 64
   6664 00                14096 	.db 0x00
   6665                   14097 __str_87:
   6665 0A                14098 	.db 0x0A
   6666 0A                14099 	.db 0x0A
   6667 0D                14100 	.db 0x0D
   6668 49 6E 76 61 6C 69 14101 	.ascii "Invalid Input. "
        64 20 49 6E 70 75
        74 2E 20
   6677 00                14102 	.db 0x00
   6678                   14103 __str_88:
   6678 0A                14104 	.db 0x0A
   6679 0A                14105 	.db 0x0A
   667A 0D                14106 	.db 0x0D
   667B 2D 2D 2D 2D 2D 2D 14107 	.ascii "---------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D
   66B4 2D 2D 2D 2D 2D 2D 14108 	.ascii "-----------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D
   66CB 00                14109 	.db 0x00
   66CC                   14110 __str_89:
   66CC 0A                14111 	.db 0x0A
   66CD 0D                14112 	.db 0x0D
   66CE 20 20 20 20 20 20 14113 	.ascii "                              EEPROM Contents"
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        45 45 50 52 4F 4D
        20 43 6F 6E 74 65
        6E 74 73
   66FB 00                14114 	.db 0x00
   66FC                   14115 __str_90:
   66FC 0A                14116 	.db 0x0A
   66FD 0D                14117 	.db 0x0D
   66FE 41 41 41 41 3A 20 14118 	.ascii "AAAA: 00 |01 |02 |03 |04 |05 |06 |07 |08 |09 |0A |0B |0C |"
        30 30 20 7C 30 31
        20 7C 30 32 20 7C
        30 33 20 7C 30 34
        20 7C 30 35 20 7C
        30 36 20 7C 30 37
        20 7C 30 38 20 7C
        30 39 20 7C 30 41
        20 7C 30 42 20 7C
        30 43 20 7C
   6738 30 44 20 7C 30 45 14119 	.ascii "0D |0E |0F"
        20 7C 30 46
   6742 00                14120 	.db 0x00
   6743                   14121 __str_91:
   6743 0A                14122 	.db 0x0A
   6744 0D                14123 	.db 0x0D
   6745 25 30 34 58 3A 20 14124 	.ascii "%04X: "
   674B 00                14125 	.db 0x00
   674C                   14126 __str_92:
   674C 20 20 20 20       14127 	.ascii "    "
   6750 00                14128 	.db 0x00
   6751                   14129 __str_93:
   6751 25 58 20 20       14130 	.ascii "%X  "
   6755 00                14131 	.db 0x00
   6756                   14132 __str_94:
   6756 0A                14133 	.db 0x0A
   6757 0D                14134 	.db 0x0D
   6758 20 20 20 20 20 20 14135 	.ascii "                           CLOCK FUNCTION MENU"
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 43 4C 4F
        43 4B 20 46 55 4E
        43 54 49 4F 4E 20
        4D 45 4E 55
   6786 00                14136 	.db 0x00
   6787                   14137 __str_95:
   6787 0A                14138 	.db 0x0A
   6788 0D                14139 	.db 0x0D
   6789 46 75 6E 63 74 69 14140 	.ascii "Function 1:Pause/Stop Timer"
        6F 6E 20 31 3A 50
        61 75 73 65 2F 53
        74 6F 70 20 54 69
        6D 65 72
   67A4 00                14141 	.db 0x00
   67A5                   14142 __str_96:
   67A5 0A                14143 	.db 0x0A
   67A6 0D                14144 	.db 0x0D
   67A7 46 75 6E 63 74 69 14145 	.ascii "Function 2:Start Timer"
        6F 6E 20 32 3A 53
        74 61 72 74 20 54
        69 6D 65 72
   67BD 00                14146 	.db 0x00
   67BE                   14147 __str_97:
   67BE 0A                14148 	.db 0x0A
   67BF 0D                14149 	.db 0x0D
   67C0 46 75 6E 63 74 69 14150 	.ascii "Function 3:Reset Timer"
        6F 6E 20 33 3A 52
        65 73 65 74 20 54
        69 6D 65 72
   67D6 00                14151 	.db 0x00
   67D7                   14152 __str_98:
   67D7 0A                14153 	.db 0x0A
   67D8 0D                14154 	.db 0x0D
   67D9 46 75 6E 63 74 69 14155 	.ascii "Function 4:Print Time to Paulmon"
        6F 6E 20 34 3A 50
        72 69 6E 74 20 54
        69 6D 65 20 74 6F
        20 50 61 75 6C 6D
        6F 6E
   67F9 00                14156 	.db 0x00
   67FA                   14157 __str_99:
   67FA 0A                14158 	.db 0x0A
   67FB 0D                14159 	.db 0x0D
   67FC 46 75 6E 63 74 69 14160 	.ascii "Function 5:Enter Advanced Mode"
        6F 6E 20 35 3A 45
        6E 74 65 72 20 41
        64 76 61 6E 63 65
        64 20 4D 6F 64 65
   681A 00                14161 	.db 0x00
   681B                   14162 __str_100:
   681B 0A                14163 	.db 0x0A
   681C 0D                14164 	.db 0x0D
   681D 46 75 6E 63 74 69 14165 	.ascii "Function 0:Go Back to Main Menu"
        6F 6E 20 30 3A 47
        6F 20 42 61 63 6B
        20 74 6F 20 4D 61
        69 6E 20 4D 65 6E
        75
   683C 00                14166 	.db 0x00
   683D                   14167 __str_101:
   683D 0A                14168 	.db 0x0A
   683E 0A                14169 	.db 0x0A
   683F 0D                14170 	.db 0x0D
   6840 54 69 6D 65 72 30 14171 	.ascii "Timer0 has been paused"
        20 68 61 73 20 62
        65 65 6E 20 70 61
        75 73 65 64
   6856 00                14172 	.db 0x00
   6857                   14173 __str_102:
   6857 0A                14174 	.db 0x0A
   6858 0A                14175 	.db 0x0A
   6859 0D                14176 	.db 0x0D
   685A 54 69 6D 65 72 20 14177 	.ascii "Timer has been started"
        68 61 73 20 62 65
        65 6E 20 73 74 61
        72 74 65 64
   6870 00                14178 	.db 0x00
   6871                   14179 __str_103:
   6871 0A                14180 	.db 0x0A
   6872 0A                14181 	.db 0x0A
   6873 0D                14182 	.db 0x0D
   6874 20 54 68 65 20 54 14183 	.ascii " The Timer has been reset"
        69 6D 65 72 20 68
        61 73 20 62 65 65
        6E 20 72 65 73 65
        74
   688D 00                14184 	.db 0x00
   688E                   14185 __str_104:
   688E 0A                14186 	.db 0x0A
   688F 0A                14187 	.db 0x0A
   6890 0D                14188 	.db 0x0D
   6891 54 68 65 20 74 69 14189 	.ascii "The time read is MM:SS:SS %d%d:%d%d.%d%d"
        6D 65 20 72 65 61
        64 20 69 73 20 4D
        4D 3A 53 53 3A 53
        53 20 25 64 25 64
        3A 25 64 25 64 2E
        25 64 25 64
   68B9 00                14190 	.db 0x00
   68BA                   14191 __str_105:
   68BA 0A                14192 	.db 0x0A
   68BB 0A                14193 	.db 0x0A
   68BC 0D                14194 	.db 0x0D
   68BD 59 6F 75 20 61 72 14195 	.ascii "You are already in advance mode"
        65 20 61 6C 72 65
        61 64 79 20 69 6E
        20 61 64 76 61 6E
        63 65 20 6D 6F 64
        65
   68DC 00                14196 	.db 0x00
   68DD                   14197 __str_106:
   68DD 0A                14198 	.db 0x0A
   68DE 0D                14199 	.db 0x0D
   68DF 41 64 76 61 6E 63 14200 	.ascii "Advanced mode activated"
        65 64 20 6D 6F 64
        65 20 61 63 74 69
        76 61 74 65 64
   68F6 00                14201 	.db 0x00
   68F7                   14202 __str_107:
   68F7 0A                14203 	.db 0x0A
   68F8 0A                14204 	.db 0x0A
   68F9 0D                14205 	.db 0x0D
   68FA 59 6F 75 20 61 72 14206 	.ascii "You are already in advanced mode"
        65 20 61 6C 72 65
        61 64 79 20 69 6E
        20 61 64 76 61 6E
        63 65 64 20 6D 6F
        64 65
   691A 00                14207 	.db 0x00
   691B                   14208 __str_108:
   691B 0A                14209 	.db 0x0A
   691C 0A                14210 	.db 0x0A
   691D 0D                14211 	.db 0x0D
   691E 54 68 69 73 20 69 14212 	.ascii "This is the rise of the Pheonix Error.Invalid Input"
        73 20 74 68 65 20
        72 69 73 65 20 6F
        66 20 74 68 65 20
        50 68 65 6F 6E 69
        78 20 45 72 72 6F
        72 2E 49 6E 76 61
        6C 69 64 20 49 6E
        70 75 74
   6951 00                14213 	.db 0x00
   6952                   14214 __str_109:
   6952 0A                14215 	.db 0x0A
   6953 0D                14216 	.db 0x0D
   6954 57 65 6C 63 6F 6D 14217 	.ascii "Welcome to the create custom character mode"
        65 20 74 6F 20 74
        68 65 20 63 72 65
        61 74 65 20 63 75
        73 74 6F 6D 20 63
        68 61 72 61 63 74
        65 72 20 6D 6F 64
        65
   697F 00                14218 	.db 0x00
   6980                   14219 __str_110:
   6980 0A                14220 	.db 0x0A
   6981 0D                14221 	.db 0x0D
   6982 50 6C 65 61 73 65 14222 	.ascii "Please enter the ccode(0-7) :"
        20 65 6E 74 65 72
        20 74 68 65 20 63
        63 6F 64 65 28 30
        2D 37 29 20 3A
   699F 00                14223 	.db 0x00
   69A0                   14224 __str_111:
   69A0 49 6E 76 61 6C 69 14225 	.ascii "Invalid Input, Try Again"
        64 20 49 6E 70 75
        74 2C 20 54 72 79
        20 41 67 61 69 6E
   69B8 00                14226 	.db 0x00
   69B9                   14227 __str_112:
   69B9 0A                14228 	.db 0x0A
   69BA 0D                14229 	.db 0x0D
   69BB 50 6C 65 61 73 65 14230 	.ascii "Please enter the pattern in hex for Row %d "
        20 65 6E 74 65 72
        20 74 68 65 20 70
        61 74 74 65 72 6E
        20 69 6E 20 68 65
        78 20 66 6F 72 20
        52 6F 77 20 25 64
        20
   69E6 00                14231 	.db 0x00
   69E7                   14232 __str_113:
   69E7 50 6C 65 61 73 65 14233 	.ascii "Please enter enter the location where you want to print a cu"
        20 65 6E 74 65 72
        20 65 6E 74 65 72
        20 74 68 65 20 6C
        6F 63 61 74 69 6F
        6E 20 77 68 65 72
        65 20 79 6F 75 20
        77 61 6E 74 20 74
        6F 20 70 72 69 6E
        74 20 61 20 63 75
   6A23 73 74 6F 6D 20 63 14234 	.ascii "stom character :"
        68 61 72 61 63 74
        65 72 20 3A
   6A33 00                14235 	.db 0x00
   6A34                   14236 __str_114:
   6A34 0A                14237 	.db 0x0A
   6A35 0D                14238 	.db 0x0D
   6A36 20 20 20 20 20 20 14239 	.ascii "                              I2C PORT EXPANDER Functions"
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        49 32 43 20 50 4F
        52 54 20 45 58 50
        41 4E 44 45 52 20
        46 75 6E 63 74 69
        6F 6E 73
   6A6F 00                14240 	.db 0x00
   6A70                   14241 __str_115:
   6A70 0A                14242 	.db 0x0A
   6A71 0D                14243 	.db 0x0D
   6A72 46 75 6E 63 74 69 14244 	.ascii "Function 1:Write Port Pins functions and write the outputs"
        6F 6E 20 31 3A 57
        72 69 74 65 20 50
        6F 72 74 20 50 69
        6E 73 20 66 75 6E
        63 74 69 6F 6E 73
        20 61 6E 64 20 77
        72 69 74 65 20 74
        68 65 20 6F 75 74
        70 75 74 73
   6AAC 00                14245 	.db 0x00
   6AAD                   14246 __str_116:
   6AAD 0A                14247 	.db 0x0A
   6AAE 0D                14248 	.db 0x0D
   6AAF 46 75 6E 63 74 69 14249 	.ascii "Function 2:Read Port Pins"
        6F 6E 20 32 3A 52
        65 61 64 20 50 6F
        72 74 20 50 69 6E
        73
   6AC8 00                14250 	.db 0x00
   6AC9                   14251 __str_117:
   6AC9 0A                14252 	.db 0x0A
   6ACA 0D                14253 	.db 0x0D
   6ACB 46 75 6E 63 74 69 14254 	.ascii "Function 3:Toggle Port P0"
        6F 6E 20 33 3A 54
        6F 67 67 6C 65 20
        50 6F 72 74 20 50
        30
   6AE4 00                14255 	.db 0x00
   6AE5                   14256 __str_118:
   6AE5 0A                14257 	.db 0x0A
   6AE6 0D                14258 	.db 0x0D
   6AE7 46 75 6E 63 74 69 14259 	.ascii "Function 4:Enable Interrupt for PORT EXPANDER"
        6F 6E 20 34 3A 45
        6E 61 62 6C 65 20
        49 6E 74 65 72 72
        75 70 74 20 66 6F
        72 20 50 4F 52 54
        20 45 58 50 41 4E
        44 45 52
   6B14 00                14260 	.db 0x00
   6B15                   14261 __str_119:
   6B15 0A                14262 	.db 0x0A
   6B16 0D                14263 	.db 0x0D
   6B17 50 6C 65 61 73 65 14264 	.ascii "Please select the function of the pins"
        20 73 65 6C 65 63
        74 20 74 68 65 20
        66 75 6E 63 74 69
        6F 6E 20 6F 66 20
        74 68 65 20 70 69
        6E 73
   6B3D 00                14265 	.db 0x00
   6B3E                   14266 __str_120:
   6B3E 0A                14267 	.db 0x0A
   6B3F 0D                14268 	.db 0x0D
   6B40 50 6C 65 61 73 65 14269 	.ascii "Please select the function for Pin%d"
        20 73 65 6C 65 63
        74 20 74 68 65 20
        66 75 6E 63 74 69
        6F 6E 20 66 6F 72
        20 50 69 6E 25 64
   6B64 00                14270 	.db 0x00
   6B65                   14271 __str_121:
   6B65 54 68 65 20 50 69 14272 	.ascii "The Pinconfig is %X"
        6E 63 6F 6E 66 69
        67 20 69 73 20 25
        58
   6B78 00                14273 	.db 0x00
   6B79                   14274 __str_122:
   6B79 0A                14275 	.db 0x0A
   6B7A 0D                14276 	.db 0x0D
   6B7B 50 6C 65 61 73 65 14277 	.ascii "Please write data on the output port pins"
        20 77 72 69 74 65
        20 64 61 74 61 20
        6F 6E 20 74 68 65
        20 6F 75 74 70 75
        74 20 70 6F 72 74
        20 70 69 6E 73
   6BA4 00                14278 	.db 0x00
   6BA5                   14279 __str_123:
   6BA5 0A                14280 	.db 0x0A
   6BA6 0D                14281 	.db 0x0D
   6BA7 50 6C 65 61 73 65 14282 	.ascii "Please enter the output on pin %d"
        20 65 6E 74 65 72
        20 74 68 65 20 6F
        75 74 70 75 74 20
        6F 6E 20 70 69 6E
        20 25 64
   6BC8 00                14283 	.db 0x00
   6BC9                   14284 __str_124:
   6BC9 0A                14285 	.db 0x0A
   6BCA 0A                14286 	.db 0x0A
   6BCB 0D                14287 	.db 0x0D
   6BCC 54 68 65 20 73 74 14288 	.ascii "The status of the I/O port Pins are "
        61 74 75 73 20 6F
        66 20 74 68 65 20
        49 2F 4F 20 70 6F
        72 74 20 50 69 6E
        73 20 61 72 65 20
   6BF0 00                14289 	.db 0x00
   6BF1                   14290 __str_125:
   6BF1 0A                14291 	.db 0x0A
   6BF2 0D                14292 	.db 0x0D
   6BF3 2D 2D 2D 2D 2D 2D 14293 	.ascii "----------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   6C1B 00                14294 	.db 0x00
   6C1C                   14295 __str_126:
   6C1C 0A                14296 	.db 0x0A
   6C1D 0D                14297 	.db 0x0D
   6C1E 7C 20 50 30 20 7C 14298 	.ascii "| P0 | P1 | P2 | P3 | P4 | P5 | P6 | P7|"
        20 50 31 20 7C 20
        50 32 20 7C 20 50
        33 20 7C 20 50 34
        20 7C 20 50 35 20
        7C 20 50 36 20 7C
        20 50 37 7C
   6C46 00                14299 	.db 0x00
   6C47                   14300 __str_127:
   6C47 0A                14301 	.db 0x0A
   6C48 0D                14302 	.db 0x0D
   6C49 3D 3D 3D 3D 3D 3D 14303 	.ascii "========================================="
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D
   6C72 00                14304 	.db 0x00
   6C73                   14305 __str_128:
   6C73 0A                14306 	.db 0x0A
   6C74 0D                14307 	.db 0x0D
   6C75 7C 20 25 32 64 20 14308 	.ascii "| %2d | %2d | %2d | %2d | %2d | %2d | %2d | %2d |"
        7C 20 25 32 64 20
        7C 20 25 32 64 20
        7C 20 25 32 64 20
        7C 20 25 32 64 20
        7C 20 25 32 64 20
        7C 20 25 32 64 20
        7C 20 25 32 64 20
        7C
   6CA6 00                14309 	.db 0x00
   6CA7                   14310 __str_129:
   6CA7 0A                14311 	.db 0x0A
   6CA8 0A                14312 	.db 0x0A
   6CA9 0D                14313 	.db 0x0D
   6CAA 50 72 65 73 73 20 14314 	.ascii "Press any key to Continue . . ."
        61 6E 79 20 6B 65
        79 20 74 6F 20 43
        6F 6E 74 69 6E 75
        65 20 2E 20 2E 20
        2E
   6CC9 00                14315 	.db 0x00
   6CCA                   14316 __str_130:
   6CCA 0A                14317 	.db 0x0A
   6CCB 0D                14318 	.db 0x0D
   6CCC 54 6F 67 67 6C 69 14319 	.ascii "Toggling pin P0"
        6E 67 20 70 69 6E
        20 50 30
   6CDB 00                14320 	.db 0x00
   6CDC                   14321 __str_131:
   6CDC 0A                14322 	.db 0x0A
   6CDD 0D                14323 	.db 0x0D
   6CDE 45 6E 61 62 6C 65 14324 	.ascii "Enable Interrupts from PORT EXPANDER"
        20 49 6E 74 65 72
        72 75 70 74 73 20
        66 72 6F 6D 20 50
        4F 52 54 20 45 58
        50 41 4E 44 45 52
   6D02 00                14325 	.db 0x00
   6D03                   14326 __str_132:
   6D03 45 72 72 6F 72 21 14327 	.ascii "Error! Invalid Input."
        20 49 6E 76 61 6C
        69 64 20 49 6E 70
        75 74 2E
   6D18 00                14328 	.db 0x00
   6D19                   14329 __str_133:
   6D19 0A                14330 	.db 0x0A
   6D1A 0A                14331 	.db 0x0A
   6D1B 0D                14332 	.db 0x0D
   6D1C 49 6E 74 65 72 72 14333 	.ascii "Interrupt has been triggered"
        75 70 74 20 68 61
        73 20 62 65 65 6E
        20 74 72 69 67 67
        65 72 65 64
   6D38 00                14334 	.db 0x00
                          14335 	.area XINIT   (CODE)
