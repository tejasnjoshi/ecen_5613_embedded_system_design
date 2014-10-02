                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Mar 24 16:54:27 2013
                              5 ;--------------------------------------------------------
                              6 	.module ___Source_Lab3sup
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _isr_one
                             13 	.globl _main
                             14 	.globl __sdcc_external_startup
                             15 	.globl _TF1
                             16 	.globl _TR1
                             17 	.globl _TF0
                             18 	.globl _TR0
                             19 	.globl _IE1
                             20 	.globl _IT1
                             21 	.globl _IE0
                             22 	.globl _IT0
                             23 	.globl _SM0
                             24 	.globl _SM1
                             25 	.globl _SM2
                             26 	.globl _REN
                             27 	.globl _TB8
                             28 	.globl _RB8
                             29 	.globl _TI
                             30 	.globl _RI
                             31 	.globl _CY
                             32 	.globl _AC
                             33 	.globl _F0
                             34 	.globl _RS1
                             35 	.globl _RS0
                             36 	.globl _OV
                             37 	.globl _F1
                             38 	.globl _P
                             39 	.globl _RD
                             40 	.globl _WR
                             41 	.globl _T1
                             42 	.globl _T0
                             43 	.globl _INT1
                             44 	.globl _INT0
                             45 	.globl _TXD0
                             46 	.globl _TXD
                             47 	.globl _RXD0
                             48 	.globl _RXD
                             49 	.globl _P3_7
                             50 	.globl _P3_6
                             51 	.globl _P3_5
                             52 	.globl _P3_4
                             53 	.globl _P3_3
                             54 	.globl _P3_2
                             55 	.globl _P3_1
                             56 	.globl _P3_0
                             57 	.globl _P2_7
                             58 	.globl _P2_6
                             59 	.globl _P2_5
                             60 	.globl _P2_4
                             61 	.globl _P2_3
                             62 	.globl _P2_2
                             63 	.globl _P2_1
                             64 	.globl _P2_0
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _P0_7
                             74 	.globl _P0_6
                             75 	.globl _P0_5
                             76 	.globl _P0_4
                             77 	.globl _P0_3
                             78 	.globl _P0_2
                             79 	.globl _P0_1
                             80 	.globl _P0_0
                             81 	.globl _PS
                             82 	.globl _PT1
                             83 	.globl _PX1
                             84 	.globl _PT0
                             85 	.globl _PX0
                             86 	.globl _EA
                             87 	.globl _ES
                             88 	.globl _ET1
                             89 	.globl _EX1
                             90 	.globl _ET0
                             91 	.globl _EX0
                             92 	.globl _BREG_F7
                             93 	.globl _BREG_F6
                             94 	.globl _BREG_F5
                             95 	.globl _BREG_F4
                             96 	.globl _BREG_F3
                             97 	.globl _BREG_F2
                             98 	.globl _BREG_F1
                             99 	.globl _BREG_F0
                            100 	.globl _P5_7
                            101 	.globl _P5_6
                            102 	.globl _P5_5
                            103 	.globl _P5_4
                            104 	.globl _P5_3
                            105 	.globl _P5_2
                            106 	.globl _P5_1
                            107 	.globl _P5_0
                            108 	.globl _P4_7
                            109 	.globl _P4_6
                            110 	.globl _P4_5
                            111 	.globl _P4_4
                            112 	.globl _P4_3
                            113 	.globl _P4_2
                            114 	.globl _P4_1
                            115 	.globl _P4_0
                            116 	.globl _PX0L
                            117 	.globl _PT0L
                            118 	.globl _PX1L
                            119 	.globl _PT1L
                            120 	.globl _PLS
                            121 	.globl _PT2L
                            122 	.globl _PPCL
                            123 	.globl _EC
                            124 	.globl _CCF0
                            125 	.globl _CCF1
                            126 	.globl _CCF2
                            127 	.globl _CCF3
                            128 	.globl _CCF4
                            129 	.globl _CR
                            130 	.globl _CF
                            131 	.globl _TF2
                            132 	.globl _EXF2
                            133 	.globl _RCLK
                            134 	.globl _TCLK
                            135 	.globl _EXEN2
                            136 	.globl _TR2
                            137 	.globl _C_T2
                            138 	.globl _CP_RL2
                            139 	.globl _T2CON_7
                            140 	.globl _T2CON_6
                            141 	.globl _T2CON_5
                            142 	.globl _T2CON_4
                            143 	.globl _T2CON_3
                            144 	.globl _T2CON_2
                            145 	.globl _T2CON_1
                            146 	.globl _T2CON_0
                            147 	.globl _PT2
                            148 	.globl _ET2
                            149 	.globl _TMOD
                            150 	.globl _TL1
                            151 	.globl _TL0
                            152 	.globl _TH1
                            153 	.globl _TH0
                            154 	.globl _TCON
                            155 	.globl _SP
                            156 	.globl _SCON
                            157 	.globl _SBUF0
                            158 	.globl _SBUF
                            159 	.globl _PSW
                            160 	.globl _PCON
                            161 	.globl _P3
                            162 	.globl _P2
                            163 	.globl _P1
                            164 	.globl _P0
                            165 	.globl _IP
                            166 	.globl _IE
                            167 	.globl _DP0L
                            168 	.globl _DPL
                            169 	.globl _DP0H
                            170 	.globl _DPH
                            171 	.globl _B
                            172 	.globl _ACC
                            173 	.globl _EECON
                            174 	.globl _KBF
                            175 	.globl _KBE
                            176 	.globl _KBLS
                            177 	.globl _BRL
                            178 	.globl _BDRCON
                            179 	.globl _T2MOD
                            180 	.globl _SPDAT
                            181 	.globl _SPSTA
                            182 	.globl _SPCON
                            183 	.globl _SADEN
                            184 	.globl _SADDR
                            185 	.globl _WDTPRG
                            186 	.globl _WDTRST
                            187 	.globl _P5
                            188 	.globl _P4
                            189 	.globl _IPH1
                            190 	.globl _IPL1
                            191 	.globl _IPH0
                            192 	.globl _IPL0
                            193 	.globl _IEN1
                            194 	.globl _IEN0
                            195 	.globl _CMOD
                            196 	.globl _CL
                            197 	.globl _CH
                            198 	.globl _CCON
                            199 	.globl _CCAPM4
                            200 	.globl _CCAPM3
                            201 	.globl _CCAPM2
                            202 	.globl _CCAPM1
                            203 	.globl _CCAPM0
                            204 	.globl _CCAP4L
                            205 	.globl _CCAP3L
                            206 	.globl _CCAP2L
                            207 	.globl _CCAP1L
                            208 	.globl _CCAP0L
                            209 	.globl _CCAP4H
                            210 	.globl _CCAP3H
                            211 	.globl _CCAP2H
                            212 	.globl _CCAP1H
                            213 	.globl _CCAP0H
                            214 	.globl _CKCKON1
                            215 	.globl _CKCKON0
                            216 	.globl _CKRL
                            217 	.globl _AUXR1
                            218 	.globl _AUXR
                            219 	.globl _TH2
                            220 	.globl _TL2
                            221 	.globl _RCAP2H
                            222 	.globl _RCAP2L
                            223 	.globl _T2CON
                            224 	.globl _timer0
                            225 	.globl _counter_bit
                            226 	.globl _pwm_run
                            227 	.globl _counter_run
                            228 	.globl _counter0_count
                            229 	.globl _selection
                            230 	.globl _select
                            231 	.globl _putstr
                            232 	.globl _putchar
                            233 	.globl _getchar
                            234 ;--------------------------------------------------------
                            235 ; special function registers
                            236 ;--------------------------------------------------------
                            237 	.area RSEG    (DATA)
                    00C8    238 _T2CON	=	0x00c8
                    00CA    239 _RCAP2L	=	0x00ca
                    00CB    240 _RCAP2H	=	0x00cb
                    00CC    241 _TL2	=	0x00cc
                    00CD    242 _TH2	=	0x00cd
                    008E    243 _AUXR	=	0x008e
                    00A2    244 _AUXR1	=	0x00a2
                    0097    245 _CKRL	=	0x0097
                    008F    246 _CKCKON0	=	0x008f
                    008F    247 _CKCKON1	=	0x008f
                    00FA    248 _CCAP0H	=	0x00fa
                    00FB    249 _CCAP1H	=	0x00fb
                    00FC    250 _CCAP2H	=	0x00fc
                    00FD    251 _CCAP3H	=	0x00fd
                    00FE    252 _CCAP4H	=	0x00fe
                    00EA    253 _CCAP0L	=	0x00ea
                    00EB    254 _CCAP1L	=	0x00eb
                    00EC    255 _CCAP2L	=	0x00ec
                    00ED    256 _CCAP3L	=	0x00ed
                    00EE    257 _CCAP4L	=	0x00ee
                    00DA    258 _CCAPM0	=	0x00da
                    00DB    259 _CCAPM1	=	0x00db
                    00DC    260 _CCAPM2	=	0x00dc
                    00DD    261 _CCAPM3	=	0x00dd
                    00DE    262 _CCAPM4	=	0x00de
                    00D8    263 _CCON	=	0x00d8
                    00F9    264 _CH	=	0x00f9
                    00E9    265 _CL	=	0x00e9
                    00D9    266 _CMOD	=	0x00d9
                    00A8    267 _IEN0	=	0x00a8
                    00B1    268 _IEN1	=	0x00b1
                    00B8    269 _IPL0	=	0x00b8
                    00B7    270 _IPH0	=	0x00b7
                    00B2    271 _IPL1	=	0x00b2
                    00B3    272 _IPH1	=	0x00b3
                    00C0    273 _P4	=	0x00c0
                    00D8    274 _P5	=	0x00d8
                    00A6    275 _WDTRST	=	0x00a6
                    00A7    276 _WDTPRG	=	0x00a7
                    00A9    277 _SADDR	=	0x00a9
                    00B9    278 _SADEN	=	0x00b9
                    00C3    279 _SPCON	=	0x00c3
                    00C4    280 _SPSTA	=	0x00c4
                    00C5    281 _SPDAT	=	0x00c5
                    00C9    282 _T2MOD	=	0x00c9
                    009B    283 _BDRCON	=	0x009b
                    009A    284 _BRL	=	0x009a
                    009C    285 _KBLS	=	0x009c
                    009D    286 _KBE	=	0x009d
                    009E    287 _KBF	=	0x009e
                    00D2    288 _EECON	=	0x00d2
                    00E0    289 _ACC	=	0x00e0
                    00F0    290 _B	=	0x00f0
                    0083    291 _DPH	=	0x0083
                    0083    292 _DP0H	=	0x0083
                    0082    293 _DPL	=	0x0082
                    0082    294 _DP0L	=	0x0082
                    00A8    295 _IE	=	0x00a8
                    00B8    296 _IP	=	0x00b8
                    0080    297 _P0	=	0x0080
                    0090    298 _P1	=	0x0090
                    00A0    299 _P2	=	0x00a0
                    00B0    300 _P3	=	0x00b0
                    0087    301 _PCON	=	0x0087
                    00D0    302 _PSW	=	0x00d0
                    0099    303 _SBUF	=	0x0099
                    0099    304 _SBUF0	=	0x0099
                    0098    305 _SCON	=	0x0098
                    0081    306 _SP	=	0x0081
                    0088    307 _TCON	=	0x0088
                    008C    308 _TH0	=	0x008c
                    008D    309 _TH1	=	0x008d
                    008A    310 _TL0	=	0x008a
                    008B    311 _TL1	=	0x008b
                    0089    312 _TMOD	=	0x0089
                            313 ;--------------------------------------------------------
                            314 ; special function bits
                            315 ;--------------------------------------------------------
                            316 	.area RSEG    (DATA)
                    00AD    317 _ET2	=	0x00ad
                    00BD    318 _PT2	=	0x00bd
                    00C8    319 _T2CON_0	=	0x00c8
                    00C9    320 _T2CON_1	=	0x00c9
                    00CA    321 _T2CON_2	=	0x00ca
                    00CB    322 _T2CON_3	=	0x00cb
                    00CC    323 _T2CON_4	=	0x00cc
                    00CD    324 _T2CON_5	=	0x00cd
                    00CE    325 _T2CON_6	=	0x00ce
                    00CF    326 _T2CON_7	=	0x00cf
                    00C8    327 _CP_RL2	=	0x00c8
                    00C9    328 _C_T2	=	0x00c9
                    00CA    329 _TR2	=	0x00ca
                    00CB    330 _EXEN2	=	0x00cb
                    00CC    331 _TCLK	=	0x00cc
                    00CD    332 _RCLK	=	0x00cd
                    00CE    333 _EXF2	=	0x00ce
                    00CF    334 _TF2	=	0x00cf
                    00DF    335 _CF	=	0x00df
                    00DE    336 _CR	=	0x00de
                    00DC    337 _CCF4	=	0x00dc
                    00DB    338 _CCF3	=	0x00db
                    00DA    339 _CCF2	=	0x00da
                    00D9    340 _CCF1	=	0x00d9
                    00D8    341 _CCF0	=	0x00d8
                    00AE    342 _EC	=	0x00ae
                    00BE    343 _PPCL	=	0x00be
                    00BD    344 _PT2L	=	0x00bd
                    00BC    345 _PLS	=	0x00bc
                    00BB    346 _PT1L	=	0x00bb
                    00BA    347 _PX1L	=	0x00ba
                    00B9    348 _PT0L	=	0x00b9
                    00B8    349 _PX0L	=	0x00b8
                    00C0    350 _P4_0	=	0x00c0
                    00C1    351 _P4_1	=	0x00c1
                    00C2    352 _P4_2	=	0x00c2
                    00C3    353 _P4_3	=	0x00c3
                    00C4    354 _P4_4	=	0x00c4
                    00C5    355 _P4_5	=	0x00c5
                    00C6    356 _P4_6	=	0x00c6
                    00C7    357 _P4_7	=	0x00c7
                    00D8    358 _P5_0	=	0x00d8
                    00D9    359 _P5_1	=	0x00d9
                    00DA    360 _P5_2	=	0x00da
                    00DB    361 _P5_3	=	0x00db
                    00DC    362 _P5_4	=	0x00dc
                    00DD    363 _P5_5	=	0x00dd
                    00DE    364 _P5_6	=	0x00de
                    00DF    365 _P5_7	=	0x00df
                    00F0    366 _BREG_F0	=	0x00f0
                    00F1    367 _BREG_F1	=	0x00f1
                    00F2    368 _BREG_F2	=	0x00f2
                    00F3    369 _BREG_F3	=	0x00f3
                    00F4    370 _BREG_F4	=	0x00f4
                    00F5    371 _BREG_F5	=	0x00f5
                    00F6    372 _BREG_F6	=	0x00f6
                    00F7    373 _BREG_F7	=	0x00f7
                    00A8    374 _EX0	=	0x00a8
                    00A9    375 _ET0	=	0x00a9
                    00AA    376 _EX1	=	0x00aa
                    00AB    377 _ET1	=	0x00ab
                    00AC    378 _ES	=	0x00ac
                    00AF    379 _EA	=	0x00af
                    00B8    380 _PX0	=	0x00b8
                    00B9    381 _PT0	=	0x00b9
                    00BA    382 _PX1	=	0x00ba
                    00BB    383 _PT1	=	0x00bb
                    00BC    384 _PS	=	0x00bc
                    0080    385 _P0_0	=	0x0080
                    0081    386 _P0_1	=	0x0081
                    0082    387 _P0_2	=	0x0082
                    0083    388 _P0_3	=	0x0083
                    0084    389 _P0_4	=	0x0084
                    0085    390 _P0_5	=	0x0085
                    0086    391 _P0_6	=	0x0086
                    0087    392 _P0_7	=	0x0087
                    0090    393 _P1_0	=	0x0090
                    0091    394 _P1_1	=	0x0091
                    0092    395 _P1_2	=	0x0092
                    0093    396 _P1_3	=	0x0093
                    0094    397 _P1_4	=	0x0094
                    0095    398 _P1_5	=	0x0095
                    0096    399 _P1_6	=	0x0096
                    0097    400 _P1_7	=	0x0097
                    00A0    401 _P2_0	=	0x00a0
                    00A1    402 _P2_1	=	0x00a1
                    00A2    403 _P2_2	=	0x00a2
                    00A3    404 _P2_3	=	0x00a3
                    00A4    405 _P2_4	=	0x00a4
                    00A5    406 _P2_5	=	0x00a5
                    00A6    407 _P2_6	=	0x00a6
                    00A7    408 _P2_7	=	0x00a7
                    00B0    409 _P3_0	=	0x00b0
                    00B1    410 _P3_1	=	0x00b1
                    00B2    411 _P3_2	=	0x00b2
                    00B3    412 _P3_3	=	0x00b3
                    00B4    413 _P3_4	=	0x00b4
                    00B5    414 _P3_5	=	0x00b5
                    00B6    415 _P3_6	=	0x00b6
                    00B7    416 _P3_7	=	0x00b7
                    00B0    417 _RXD	=	0x00b0
                    00B0    418 _RXD0	=	0x00b0
                    00B1    419 _TXD	=	0x00b1
                    00B1    420 _TXD0	=	0x00b1
                    00B2    421 _INT0	=	0x00b2
                    00B3    422 _INT1	=	0x00b3
                    00B4    423 _T0	=	0x00b4
                    00B5    424 _T1	=	0x00b5
                    00B6    425 _WR	=	0x00b6
                    00B7    426 _RD	=	0x00b7
                    00D0    427 _P	=	0x00d0
                    00D1    428 _F1	=	0x00d1
                    00D2    429 _OV	=	0x00d2
                    00D3    430 _RS0	=	0x00d3
                    00D4    431 _RS1	=	0x00d4
                    00D5    432 _F0	=	0x00d5
                    00D6    433 _AC	=	0x00d6
                    00D7    434 _CY	=	0x00d7
                    0098    435 _RI	=	0x0098
                    0099    436 _TI	=	0x0099
                    009A    437 _RB8	=	0x009a
                    009B    438 _TB8	=	0x009b
                    009C    439 _REN	=	0x009c
                    009D    440 _SM2	=	0x009d
                    009E    441 _SM1	=	0x009e
                    009F    442 _SM0	=	0x009f
                    0088    443 _IT0	=	0x0088
                    0089    444 _IE0	=	0x0089
                    008A    445 _IT1	=	0x008a
                    008B    446 _IE1	=	0x008b
                    008C    447 _TR0	=	0x008c
                    008D    448 _TF0	=	0x008d
                    008E    449 _TR1	=	0x008e
                    008F    450 _TF1	=	0x008f
                            451 ;--------------------------------------------------------
                            452 ; overlayable register banks
                            453 ;--------------------------------------------------------
                            454 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     455 	.ds 8
                            456 ;--------------------------------------------------------
                            457 ; internal ram data
                            458 ;--------------------------------------------------------
                            459 	.area DSEG    (DATA)
                            460 ;--------------------------------------------------------
                            461 ; overlayable items in internal ram 
                            462 ;--------------------------------------------------------
                            463 	.area OSEG    (OVR,DATA)
                            464 ;--------------------------------------------------------
                            465 ; Stack segment in internal ram 
                            466 ;--------------------------------------------------------
                            467 	.area	SSEG	(DATA)
   0022                     468 __start__stack:
   0022                     469 	.ds	1
                            470 
                            471 ;--------------------------------------------------------
                            472 ; indirectly addressable internal ram data
                            473 ;--------------------------------------------------------
                            474 	.area ISEG    (DATA)
                            475 ;--------------------------------------------------------
                            476 ; bit data
                            477 ;--------------------------------------------------------
                            478 	.area BSEG    (BIT)
                            479 ;--------------------------------------------------------
                            480 ; paged external ram data
                            481 ;--------------------------------------------------------
                            482 	.area PSEG    (PAG,XDATA)
                            483 ;--------------------------------------------------------
                            484 ; external ram data
                            485 ;--------------------------------------------------------
                            486 	.area XSEG    (XDATA)
   0000                     487 _select::
   0000                     488 	.ds 1
   0001                     489 _selection::
   0001                     490 	.ds 2
   0003                     491 _counter0_count::
   0003                     492 	.ds 2
   0005                     493 _counter_run::
   0005                     494 	.ds 2
   0007                     495 _pwm_run::
   0007                     496 	.ds 2
   0009                     497 _counter_bit::
   0009                     498 	.ds 2
   000B                     499 _timer0::
   000B                     500 	.ds 2
   000D                     501 _putstr_s_1_1:
   000D                     502 	.ds 3
   0010                     503 _putchar_c_1_1:
   0010                     504 	.ds 1
                            505 ;--------------------------------------------------------
                            506 ; external initialized ram data
                            507 ;--------------------------------------------------------
                            508 	.area XISEG   (XDATA)
                            509 	.area HOME    (CODE)
                            510 	.area GSINIT0 (CODE)
                            511 	.area GSINIT1 (CODE)
                            512 	.area GSINIT2 (CODE)
                            513 	.area GSINIT3 (CODE)
                            514 	.area GSINIT4 (CODE)
                            515 	.area GSINIT5 (CODE)
                            516 	.area GSINIT  (CODE)
                            517 	.area GSFINAL (CODE)
                            518 	.area CSEG    (CODE)
                            519 ;--------------------------------------------------------
                            520 ; interrupt vector 
                            521 ;--------------------------------------------------------
                            522 	.area HOME    (CODE)
   2000                     523 __interrupt_vect:
   2000 02 20 0E            524 	ljmp	__sdcc_gsinit_startup
   2003 32                  525 	reti
   2004                     526 	.ds	7
   200B 02 26 CC            527 	ljmp	_isr_one
                            528 ;--------------------------------------------------------
                            529 ; global & static initialisations
                            530 ;--------------------------------------------------------
                            531 	.area HOME    (CODE)
                            532 	.area GSINIT  (CODE)
                            533 	.area GSFINAL (CODE)
                            534 	.area GSINIT  (CODE)
                            535 	.globl __sdcc_gsinit_startup
                            536 	.globl __sdcc_program_startup
                            537 	.globl __start__stack
                            538 	.globl __mcs51_genXINIT
                            539 	.globl __mcs51_genXRAMCLEAR
                            540 	.globl __mcs51_genRAMCLEAR
                            541 	.area GSFINAL (CODE)
   2067 02 20 6A            542 	ljmp	__sdcc_program_startup
                            543 ;--------------------------------------------------------
                            544 ; Home
                            545 ;--------------------------------------------------------
                            546 	.area HOME    (CODE)
                            547 	.area CSEG    (CODE)
   206A                     548 __sdcc_program_startup:
   206A 12 20 73            549 	lcall	_main
                            550 ;	return from main will lock up
   206D 80 FE               551 	sjmp .
                            552 ;--------------------------------------------------------
                            553 ; code
                            554 ;--------------------------------------------------------
                            555 	.area CSEG    (CODE)
                            556 ;------------------------------------------------------------
                            557 ;Allocation info for local variables in function '_sdcc_external_startup'
                            558 ;------------------------------------------------------------
                            559 ;------------------------------------------------------------
                            560 ;	../Source/Lab3sup.c:21: _sdcc_external_startup()		
                            561 ;	-----------------------------------------
                            562 ;	 function _sdcc_external_startup
                            563 ;	-----------------------------------------
   206F                     564 __sdcc_external_startup:
                    0002    565 	ar2 = 0x02
                    0003    566 	ar3 = 0x03
                    0004    567 	ar4 = 0x04
                    0005    568 	ar5 = 0x05
                    0006    569 	ar6 = 0x06
                    0007    570 	ar7 = 0x07
                    0000    571 	ar0 = 0x00
                    0001    572 	ar1 = 0x01
                            573 ;	../Source/Lab3sup.c:24: return 0;			//the function must return 0
                            574 ;	genRet
                            575 ;	Peephole 182.b	used 16 bit load of dptr
   206F 90 00 00            576 	mov	dptr,#0x0000
                            577 ;	Peephole 300	removed redundant label 00101$
   2072 22                  578 	ret
                            579 ;------------------------------------------------------------
                            580 ;Allocation info for local variables in function 'main'
                            581 ;------------------------------------------------------------
                            582 ;------------------------------------------------------------
                            583 ;	../Source/Lab3sup.c:30: void main()
                            584 ;	-----------------------------------------
                            585 ;	 function main
                            586 ;	-----------------------------------------
   2073                     587 _main:
                            588 ;	../Source/Lab3sup.c:32: counter_run,pwm_run=0;
                            589 ;	genAssign
   2073 90 00 07            590 	mov	dptr,#_pwm_run
   2076 E4                  591 	clr	a
   2077 F0                  592 	movx	@dptr,a
   2078 A3                  593 	inc	dptr
   2079 F0                  594 	movx	@dptr,a
                            595 ;	../Source/Lab3sup.c:33: counter_bit=0;
                            596 ;	genAssign
   207A 90 00 09            597 	mov	dptr,#_counter_bit
   207D E4                  598 	clr	a
   207E F0                  599 	movx	@dptr,a
   207F A3                  600 	inc	dptr
   2080 F0                  601 	movx	@dptr,a
                            602 ;	../Source/Lab3sup.c:34: timer0=0;	
                            603 ;	genAssign
   2081 90 00 0B            604 	mov	dptr,#_timer0
   2084 E4                  605 	clr	a
   2085 F0                  606 	movx	@dptr,a
   2086 A3                  607 	inc	dptr
   2087 F0                  608 	movx	@dptr,a
                            609 ;	../Source/Lab3sup.c:37: CMOD|=0x02;
                            610 ;	genOr
   2088 43 D9 02            611 	orl	_CMOD,#0x02
                            612 ;	../Source/Lab3sup.c:39: CCAP0L = 0xF3;
                            613 ;	genAssign
   208B 75 EA F3            614 	mov	_CCAP0L,#0xF3
                            615 ;	../Source/Lab3sup.c:40: CCAP0H = 0xF3;
                            616 ;	genAssign
   208E 75 FA F3            617 	mov	_CCAP0H,#0xF3
                            618 ;	../Source/Lab3sup.c:42: CCAP1L= 0x66;
                            619 ;	genAssign
   2091 75 EB 66            620 	mov	_CCAP1L,#0x66
                            621 ;	../Source/Lab3sup.c:43: CCAP1H= 0x66;
                            622 ;	genAssign
   2094 75 FB 66            623 	mov	_CCAP1H,#0x66
                            624 ;	../Source/Lab3sup.c:45: TMOD|=0x05;
                            625 ;	genOr
   2097 43 89 05            626 	orl	_TMOD,#0x05
                            627 ;	../Source/Lab3sup.c:47: printf ("\n\n\rWW      WW EEEEEEE LL       CCCCC   OOOOO  MM    MM EEEEEEE"); 
                            628 ;	genIpush
   209A 74 2B               629 	mov	a,#__str_0
   209C C0 E0               630 	push	acc
   209E 74 31               631 	mov	a,#(__str_0 >> 8)
   20A0 C0 E0               632 	push	acc
   20A2 74 80               633 	mov	a,#0x80
   20A4 C0 E0               634 	push	acc
                            635 ;	genCall
   20A6 12 28 53            636 	lcall	_printf
   20A9 15 81               637 	dec	sp
   20AB 15 81               638 	dec	sp
   20AD 15 81               639 	dec	sp
                            640 ;	../Source/Lab3sup.c:48: printf ("\n\rWW      WW EE      LL      CC      OO   OO MMM  MMM EE     ");
                            641 ;	genIpush
   20AF 74 6A               642 	mov	a,#__str_1
   20B1 C0 E0               643 	push	acc
   20B3 74 31               644 	mov	a,#(__str_1 >> 8)
   20B5 C0 E0               645 	push	acc
   20B7 74 80               646 	mov	a,#0x80
   20B9 C0 E0               647 	push	acc
                            648 ;	genCall
   20BB 12 28 53            649 	lcall	_printf
   20BE 15 81               650 	dec	sp
   20C0 15 81               651 	dec	sp
   20C2 15 81               652 	dec	sp
                            653 ;	../Source/Lab3sup.c:49: printf ("\n\rWW   W  WW EEEEE   LL      CC      OO   OO MM MM MM EEEEE  "); 
                            654 ;	genIpush
   20C4 74 A8               655 	mov	a,#__str_2
   20C6 C0 E0               656 	push	acc
   20C8 74 31               657 	mov	a,#(__str_2 >> 8)
   20CA C0 E0               658 	push	acc
   20CC 74 80               659 	mov	a,#0x80
   20CE C0 E0               660 	push	acc
                            661 ;	genCall
   20D0 12 28 53            662 	lcall	_printf
   20D3 15 81               663 	dec	sp
   20D5 15 81               664 	dec	sp
   20D7 15 81               665 	dec	sp
                            666 ;	../Source/Lab3sup.c:50: printf ("\n\r WW WWW WW EE      LL      CC      OO   OO MM    MM EE     "); 
                            667 ;	genIpush
   20D9 74 E6               668 	mov	a,#__str_3
   20DB C0 E0               669 	push	acc
   20DD 74 31               670 	mov	a,#(__str_3 >> 8)
   20DF C0 E0               671 	push	acc
   20E1 74 80               672 	mov	a,#0x80
   20E3 C0 E0               673 	push	acc
                            674 ;	genCall
   20E5 12 28 53            675 	lcall	_printf
   20E8 15 81               676 	dec	sp
   20EA 15 81               677 	dec	sp
   20EC 15 81               678 	dec	sp
                            679 ;	../Source/Lab3sup.c:51: printf ("\n\r  WW   WW  EEEEEEE LLLLLLL  CCCCC   OOOO0  MM    MM EEEEEEE"); 
                            680 ;	genIpush
   20EE 74 24               681 	mov	a,#__str_4
   20F0 C0 E0               682 	push	acc
   20F2 74 32               683 	mov	a,#(__str_4 >> 8)
   20F4 C0 E0               684 	push	acc
   20F6 74 80               685 	mov	a,#0x80
   20F8 C0 E0               686 	push	acc
                            687 ;	genCall
   20FA 12 28 53            688 	lcall	_printf
   20FD 15 81               689 	dec	sp
   20FF 15 81               690 	dec	sp
   2101 15 81               691 	dec	sp
                            692 ;	../Source/Lab3sup.c:53: while(1)
   2103                     693 00131$:
                            694 ;	../Source/Lab3sup.c:55: printf ("\n\n\rPlease make a selection:");
                            695 ;	genIpush
   2103 74 62               696 	mov	a,#__str_5
   2105 C0 E0               697 	push	acc
   2107 74 32               698 	mov	a,#(__str_5 >> 8)
   2109 C0 E0               699 	push	acc
   210B 74 80               700 	mov	a,#0x80
   210D C0 E0               701 	push	acc
                            702 ;	genCall
   210F 12 28 53            703 	lcall	_printf
   2112 15 81               704 	dec	sp
   2114 15 81               705 	dec	sp
   2116 15 81               706 	dec	sp
                            707 ;	../Source/Lab3sup.c:56: printf ("\n\r--------------------------------------------------------------------------------");
                            708 ;	genIpush
   2118 74 7E               709 	mov	a,#__str_6
   211A C0 E0               710 	push	acc
   211C 74 32               711 	mov	a,#(__str_6 >> 8)
   211E C0 E0               712 	push	acc
   2120 74 80               713 	mov	a,#0x80
   2122 C0 E0               714 	push	acc
                            715 ;	genCall
   2124 12 28 53            716 	lcall	_printf
   2127 15 81               717 	dec	sp
   2129 15 81               718 	dec	sp
   212B 15 81               719 	dec	sp
                            720 ;	../Source/Lab3sup.c:57: printf ("\n\n\r                                MAIN MENU");
                            721 ;	genIpush
   212D 74 D1               722 	mov	a,#__str_7
   212F C0 E0               723 	push	acc
   2131 74 32               724 	mov	a,#(__str_7 >> 8)
   2133 C0 E0               725 	push	acc
   2135 74 80               726 	mov	a,#0x80
   2137 C0 E0               727 	push	acc
                            728 ;	genCall
   2139 12 28 53            729 	lcall	_printf
   213C 15 81               730 	dec	sp
   213E 15 81               731 	dec	sp
   2140 15 81               732 	dec	sp
                            733 ;	../Source/Lab3sup.c:58: printf ("\n\r--------------------------------------------------------------------------------");
                            734 ;	genIpush
   2142 74 7E               735 	mov	a,#__str_6
   2144 C0 E0               736 	push	acc
   2146 74 32               737 	mov	a,#(__str_6 >> 8)
   2148 C0 E0               738 	push	acc
   214A 74 80               739 	mov	a,#0x80
   214C C0 E0               740 	push	acc
                            741 ;	genCall
   214E 12 28 53            742 	lcall	_printf
   2151 15 81               743 	dec	sp
   2153 15 81               744 	dec	sp
   2155 15 81               745 	dec	sp
                            746 ;	../Source/Lab3sup.c:59: printf ("\n\r1.Clear Counter 0 (reset counter to zero)");
                            747 ;	genIpush
   2157 74 FE               748 	mov	a,#__str_8
   2159 C0 E0               749 	push	acc
   215B 74 32               750 	mov	a,#(__str_8 >> 8)
   215D C0 E0               751 	push	acc
   215F 74 80               752 	mov	a,#0x80
   2161 C0 E0               753 	push	acc
                            754 ;	genCall
   2163 12 28 53            755 	lcall	_printf
   2166 15 81               756 	dec	sp
   2168 15 81               757 	dec	sp
   216A 15 81               758 	dec	sp
                            759 ;	../Source/Lab3sup.c:60: printf ("\n\r2.Run Counter 0 (set TR0 bit)");
                            760 ;	genIpush
   216C 74 2A               761 	mov	a,#__str_9
   216E C0 E0               762 	push	acc
   2170 74 33               763 	mov	a,#(__str_9 >> 8)
   2172 C0 E0               764 	push	acc
   2174 74 80               765 	mov	a,#0x80
   2176 C0 E0               766 	push	acc
                            767 ;	genCall
   2178 12 28 53            768 	lcall	_printf
   217B 15 81               769 	dec	sp
   217D 15 81               770 	dec	sp
   217F 15 81               771 	dec	sp
                            772 ;	../Source/Lab3sup.c:61: printf ("\n\r3.Stop Counter 0 (clear TR0 bit)");
                            773 ;	genIpush
   2181 74 4A               774 	mov	a,#__str_10
   2183 C0 E0               775 	push	acc
   2185 74 33               776 	mov	a,#(__str_10 >> 8)
   2187 C0 E0               777 	push	acc
   2189 74 80               778 	mov	a,#0x80
   218B C0 E0               779 	push	acc
                            780 ;	genCall
   218D 12 28 53            781 	lcall	_printf
   2190 15 81               782 	dec	sp
   2192 15 81               783 	dec	sp
   2194 15 81               784 	dec	sp
                            785 ;	../Source/Lab3sup.c:62: printf ("\n\r4.Run PWM (turn on both PWM outputs)");
                            786 ;	genIpush
   2196 74 6D               787 	mov	a,#__str_11
   2198 C0 E0               788 	push	acc
   219A 74 33               789 	mov	a,#(__str_11 >> 8)
   219C C0 E0               790 	push	acc
   219E 74 80               791 	mov	a,#0x80
   21A0 C0 E0               792 	push	acc
                            793 ;	genCall
   21A2 12 28 53            794 	lcall	_printf
   21A5 15 81               795 	dec	sp
   21A7 15 81               796 	dec	sp
   21A9 15 81               797 	dec	sp
                            798 ;	../Source/Lab3sup.c:63: printf ("\n\r5.Stop PWM (turn off both PWM outputs)");
                            799 ;	genIpush
   21AB 74 94               800 	mov	a,#__str_12
   21AD C0 E0               801 	push	acc
   21AF 74 33               802 	mov	a,#(__str_12 >> 8)
   21B1 C0 E0               803 	push	acc
   21B3 74 80               804 	mov	a,#0x80
   21B5 C0 E0               805 	push	acc
                            806 ;	genCall
   21B7 12 28 53            807 	lcall	_printf
   21BA 15 81               808 	dec	sp
   21BC 15 81               809 	dec	sp
   21BE 15 81               810 	dec	sp
                            811 ;	../Source/Lab3sup.c:64: printf ("\n\r6.Read Counter 0 and print out current value (verifiable numbers) to the serial port");
                            812 ;	genIpush
   21C0 74 BD               813 	mov	a,#__str_13
   21C2 C0 E0               814 	push	acc
   21C4 74 33               815 	mov	a,#(__str_13 >> 8)
   21C6 C0 E0               816 	push	acc
   21C8 74 80               817 	mov	a,#0x80
   21CA C0 E0               818 	push	acc
                            819 ;	genCall
   21CC 12 28 53            820 	lcall	_printf
   21CF 15 81               821 	dec	sp
   21D1 15 81               822 	dec	sp
   21D3 15 81               823 	dec	sp
                            824 ;	../Source/Lab3sup.c:65: printf ("\n\r7.Enter Idle mode (set IDLE bit in PCON register)");
                            825 ;	genIpush
   21D5 74 14               826 	mov	a,#__str_14
   21D7 C0 E0               827 	push	acc
   21D9 74 34               828 	mov	a,#(__str_14 >> 8)
   21DB C0 E0               829 	push	acc
   21DD 74 80               830 	mov	a,#0x80
   21DF C0 E0               831 	push	acc
                            832 ;	genCall
   21E1 12 28 53            833 	lcall	_printf
   21E4 15 81               834 	dec	sp
   21E6 15 81               835 	dec	sp
   21E8 15 81               836 	dec	sp
                            837 ;	../Source/Lab3sup.c:66: printf ("\n\r8.Enter Power Down mode (set PDE bit in PCON register)");
                            838 ;	genIpush
   21EA 74 48               839 	mov	a,#__str_15
   21EC C0 E0               840 	push	acc
   21EE 74 34               841 	mov	a,#(__str_15 >> 8)
   21F0 C0 E0               842 	push	acc
   21F2 74 80               843 	mov	a,#0x80
   21F4 C0 E0               844 	push	acc
                            845 ;	genCall
   21F6 12 28 53            846 	lcall	_printf
   21F9 15 81               847 	dec	sp
   21FB 15 81               848 	dec	sp
   21FD 15 81               849 	dec	sp
                            850 ;	../Source/Lab3sup.c:67: printf ("\n\r9.To check Status of the system");
                            851 ;	genIpush
   21FF 74 81               852 	mov	a,#__str_16
   2201 C0 E0               853 	push	acc
   2203 74 34               854 	mov	a,#(__str_16 >> 8)
   2205 C0 E0               855 	push	acc
   2207 74 80               856 	mov	a,#0x80
   2209 C0 E0               857 	push	acc
                            858 ;	genCall
   220B 12 28 53            859 	lcall	_printf
   220E 15 81               860 	dec	sp
   2210 15 81               861 	dec	sp
   2212 15 81               862 	dec	sp
                            863 ;	../Source/Lab3sup.c:68: printf ("\n\r--------------------------------------------------------------------------------");
                            864 ;	genIpush
   2214 74 7E               865 	mov	a,#__str_6
   2216 C0 E0               866 	push	acc
   2218 74 32               867 	mov	a,#(__str_6 >> 8)
   221A C0 E0               868 	push	acc
   221C 74 80               869 	mov	a,#0x80
   221E C0 E0               870 	push	acc
                            871 ;	genCall
   2220 12 28 53            872 	lcall	_printf
   2223 15 81               873 	dec	sp
   2225 15 81               874 	dec	sp
   2227 15 81               875 	dec	sp
                            876 ;	../Source/Lab3sup.c:69: printf ("\n\r(1-9):");
                            877 ;	genIpush
   2229 74 A3               878 	mov	a,#__str_17
   222B C0 E0               879 	push	acc
   222D 74 34               880 	mov	a,#(__str_17 >> 8)
   222F C0 E0               881 	push	acc
   2231 74 80               882 	mov	a,#0x80
   2233 C0 E0               883 	push	acc
                            884 ;	genCall
   2235 12 28 53            885 	lcall	_printf
   2238 15 81               886 	dec	sp
   223A 15 81               887 	dec	sp
   223C 15 81               888 	dec	sp
                            889 ;	../Source/Lab3sup.c:71: select=getchar();
                            890 ;	genCall
   223E 12 26 C2            891 	lcall	_getchar
   2241 AA 82               892 	mov	r2,dpl
                            893 ;	genAssign
   2243 90 00 00            894 	mov	dptr,#_select
   2246 EA                  895 	mov	a,r2
   2247 F0                  896 	movx	@dptr,a
                            897 ;	../Source/Lab3sup.c:72: selection= select-48;
                            898 ;	genCast
   2248 EA                  899 	mov	a,r2
   2249 33                  900 	rlc	a
   224A 95 E0               901 	subb	a,acc
   224C FB                  902 	mov	r3,a
                            903 ;	genMinus
   224D EA                  904 	mov	a,r2
   224E 24 D0               905 	add	a,#0xd0
   2250 FA                  906 	mov	r2,a
   2251 EB                  907 	mov	a,r3
   2252 34 FF               908 	addc	a,#0xff
   2254 FB                  909 	mov	r3,a
                            910 ;	genAssign
   2255 90 00 01            911 	mov	dptr,#_selection
   2258 EA                  912 	mov	a,r2
   2259 F0                  913 	movx	@dptr,a
   225A A3                  914 	inc	dptr
   225B EB                  915 	mov	a,r3
   225C F0                  916 	movx	@dptr,a
                            917 ;	../Source/Lab3sup.c:73: switch(selection)
                            918 ;	genAssign
   225D 8A 04               919 	mov	ar4,r2
                            920 ;	genCmpLt
                            921 ;	genCmp
                            922 ;	peephole 177.h	optimized mov sequence
   225F EB                  923 	mov	a,r3
                            924 ;	Peephole 236.i	used r5 instead of ar5
   2260 FD                  925 	mov	r5,a
                            926 ;	genIfxJump
   2261 30 E7 03            927 	jnb	acc.7,00145$
   2264 02 26 28            928 	ljmp	00128$
   2267                     929 00145$:
                            930 ;	genCmpGt
                            931 ;	genCmp
   2267 C3                  932 	clr	c
   2268 74 09               933 	mov	a,#0x09
   226A 9A                  934 	subb	a,r2
                            935 ;	Peephole 159	avoided xrl during execution
   226B 74 80               936 	mov	a,#(0x00 ^ 0x80)
   226D 8B F0               937 	mov	b,r3
   226F 63 F0 80            938 	xrl	b,#0x80
   2272 95 F0               939 	subb	a,b
                            940 ;	genIfxJump
   2274 50 03               941 	jnc	00146$
   2276 02 26 28            942 	ljmp	00128$
   2279                     943 00146$:
                            944 ;	genJumpTab
   2279 EC                  945 	mov	a,r4
                            946 ;	Peephole 254	optimized left shift
   227A 2C                  947 	add	a,r4
   227B 2C                  948 	add	a,r4
   227C 90 22 80            949 	mov	dptr,#00147$
   227F 73                  950 	jmp	@a+dptr
   2280                     951 00147$:
   2280 02 26 28            952 	ljmp	00128$
   2283 02 22 9E            953 	ljmp	00101$
   2286 02 22 E2            954 	ljmp	00102$
   2289 02 23 49            955 	ljmp	00106$
   228C 02 23 B1            956 	ljmp	00110$
   228F 02 24 24            957 	ljmp	00114$
   2292 02 24 88            958 	ljmp	00118$
   2295 02 24 D4            959 	ljmp	00119$
   2298 02 25 26            960 	ljmp	00120$
   229B 02 25 A2            961 	ljmp	00121$
                            962 ;	../Source/Lab3sup.c:75: case 1:	{
   229E                     963 00101$:
                            964 ;	../Source/Lab3sup.c:76: TH0=0; TL0=0; 
                            965 ;	genAssign
   229E 75 8C 00            966 	mov	_TH0,#0x00
                            967 ;	genAssign
   22A1 75 8A 00            968 	mov	_TL0,#0x00
                            969 ;	../Source/Lab3sup.c:77: timer0=0;
                            970 ;	genAssign
   22A4 90 00 0B            971 	mov	dptr,#_timer0
   22A7 E4                  972 	clr	a
   22A8 F0                  973 	movx	@dptr,a
   22A9 A3                  974 	inc	dptr
   22AA F0                  975 	movx	@dptr,a
                            976 ;	../Source/Lab3sup.c:78: counter_bit=0;
                            977 ;	genAssign
   22AB 90 00 09            978 	mov	dptr,#_counter_bit
   22AE E4                  979 	clr	a
   22AF F0                  980 	movx	@dptr,a
   22B0 A3                  981 	inc	dptr
   22B1 F0                  982 	movx	@dptr,a
                            983 ;	../Source/Lab3sup.c:79: printf("\n\n\rCounter0 has been cleared\n\n\r");
                            984 ;	genIpush
   22B2 74 AC               985 	mov	a,#__str_18
   22B4 C0 E0               986 	push	acc
   22B6 74 34               987 	mov	a,#(__str_18 >> 8)
   22B8 C0 E0               988 	push	acc
   22BA 74 80               989 	mov	a,#0x80
   22BC C0 E0               990 	push	acc
                            991 ;	genCall
   22BE 12 28 53            992 	lcall	_printf
   22C1 15 81               993 	dec	sp
   22C3 15 81               994 	dec	sp
   22C5 15 81               995 	dec	sp
                            996 ;	../Source/Lab3sup.c:80: printf("\n\n\rPress any key to go back to the main menu ...");
                            997 ;	genIpush
   22C7 74 CC               998 	mov	a,#__str_19
   22C9 C0 E0               999 	push	acc
   22CB 74 34              1000 	mov	a,#(__str_19 >> 8)
   22CD C0 E0              1001 	push	acc
   22CF 74 80              1002 	mov	a,#0x80
   22D1 C0 E0              1003 	push	acc
                           1004 ;	genCall
   22D3 12 28 53           1005 	lcall	_printf
   22D6 15 81              1006 	dec	sp
   22D8 15 81              1007 	dec	sp
   22DA 15 81              1008 	dec	sp
                           1009 ;	../Source/Lab3sup.c:81: getchar();
                           1010 ;	genCall
   22DC 12 26 C2           1011 	lcall	_getchar
                           1012 ;	../Source/Lab3sup.c:83: break;	
   22DF 02 21 03           1013 	ljmp	00131$
                           1014 ;	../Source/Lab3sup.c:84: case 2:	{
   22E2                    1015 00102$:
                           1016 ;	../Source/Lab3sup.c:85: if(counter_run==0)
                           1017 ;	genAssign
   22E2 90 00 05           1018 	mov	dptr,#_counter_run
   22E5 E0                 1019 	movx	a,@dptr
   22E6 FA                 1020 	mov	r2,a
   22E7 A3                 1021 	inc	dptr
   22E8 E0                 1022 	movx	a,@dptr
                           1023 ;	genIfx
   22E9 FB                 1024 	mov	r3,a
                           1025 ;	Peephole 135	removed redundant mov
   22EA 4A                 1026 	orl	a,r2
                           1027 ;	genIfxJump
                           1028 ;	Peephole 108.b	removed ljmp by inverse jump logic
   22EB 70 44              1029 	jnz	00104$
                           1030 ;	Peephole 300	removed redundant label 00148$
                           1031 ;	../Source/Lab3sup.c:87: TR0=1;
                           1032 ;	genAssign
   22ED D2 8C              1033 	setb	_TR0
                           1034 ;	../Source/Lab3sup.c:88: printf("\n\n\rCounter0 RUNNING!\n\n\r");
                           1035 ;	genIpush
   22EF 74 FD              1036 	mov	a,#__str_20
   22F1 C0 E0              1037 	push	acc
   22F3 74 34              1038 	mov	a,#(__str_20 >> 8)
   22F5 C0 E0              1039 	push	acc
   22F7 74 80              1040 	mov	a,#0x80
   22F9 C0 E0              1041 	push	acc
                           1042 ;	genCall
   22FB 12 28 53           1043 	lcall	_printf
   22FE 15 81              1044 	dec	sp
   2300 15 81              1045 	dec	sp
   2302 15 81              1046 	dec	sp
                           1047 ;	../Source/Lab3sup.c:89: printf("\n\n\rPress any key to go back to the main menu ...");
                           1048 ;	genIpush
   2304 74 CC              1049 	mov	a,#__str_19
   2306 C0 E0              1050 	push	acc
   2308 74 34              1051 	mov	a,#(__str_19 >> 8)
   230A C0 E0              1052 	push	acc
   230C 74 80              1053 	mov	a,#0x80
   230E C0 E0              1054 	push	acc
                           1055 ;	genCall
   2310 12 28 53           1056 	lcall	_printf
   2313 15 81              1057 	dec	sp
   2315 15 81              1058 	dec	sp
   2317 15 81              1059 	dec	sp
                           1060 ;	../Source/Lab3sup.c:90: getchar();
                           1061 ;	genCall
   2319 12 26 C2           1062 	lcall	_getchar
                           1063 ;	../Source/Lab3sup.c:91: counter_run=1;
                           1064 ;	genAssign
   231C 90 00 05           1065 	mov	dptr,#_counter_run
   231F 74 01              1066 	mov	a,#0x01
   2321 F0                 1067 	movx	@dptr,a
   2322 E4                 1068 	clr	a
   2323 A3                 1069 	inc	dptr
   2324 F0                 1070 	movx	@dptr,a
                           1071 ;	../Source/Lab3sup.c:92: counter_bit=1;
                           1072 ;	genAssign
   2325 90 00 09           1073 	mov	dptr,#_counter_bit
   2328 74 01              1074 	mov	a,#0x01
   232A F0                 1075 	movx	@dptr,a
   232B E4                 1076 	clr	a
   232C A3                 1077 	inc	dptr
   232D F0                 1078 	movx	@dptr,a
   232E 02 21 03           1079 	ljmp	00131$
   2331                    1080 00104$:
                           1081 ;	../Source/Lab3sup.c:95: printf("\n\n\rCounter0 is already operational");
                           1082 ;	genIpush
   2331 74 15              1083 	mov	a,#__str_21
   2333 C0 E0              1084 	push	acc
   2335 74 35              1085 	mov	a,#(__str_21 >> 8)
   2337 C0 E0              1086 	push	acc
   2339 74 80              1087 	mov	a,#0x80
   233B C0 E0              1088 	push	acc
                           1089 ;	genCall
   233D 12 28 53           1090 	lcall	_printf
   2340 15 81              1091 	dec	sp
   2342 15 81              1092 	dec	sp
   2344 15 81              1093 	dec	sp
                           1094 ;	../Source/Lab3sup.c:97: break;
   2346 02 21 03           1095 	ljmp	00131$
                           1096 ;	../Source/Lab3sup.c:98: case 3:	{
   2349                    1097 00106$:
                           1098 ;	../Source/Lab3sup.c:99: if(counter_run==1)
                           1099 ;	genAssign
   2349 90 00 05           1100 	mov	dptr,#_counter_run
   234C E0                 1101 	movx	a,@dptr
   234D FA                 1102 	mov	r2,a
   234E A3                 1103 	inc	dptr
   234F E0                 1104 	movx	a,@dptr
   2350 FB                 1105 	mov	r3,a
                           1106 ;	genCmpEq
                           1107 ;	gencjneshort
                           1108 ;	Peephole 112.b	changed ljmp to sjmp
                           1109 ;	Peephole 198.a	optimized misc jump sequence
   2351 BA 01 45           1110 	cjne	r2,#0x01,00108$
   2354 BB 00 42           1111 	cjne	r3,#0x00,00108$
                           1112 ;	Peephole 200.b	removed redundant sjmp
                           1113 ;	Peephole 300	removed redundant label 00149$
                           1114 ;	Peephole 300	removed redundant label 00150$
                           1115 ;	../Source/Lab3sup.c:101: TR0=0;
                           1116 ;	genAssign
   2357 C2 8C              1117 	clr	_TR0
                           1118 ;	../Source/Lab3sup.c:102: counter_run=0;
                           1119 ;	genAssign
   2359 90 00 05           1120 	mov	dptr,#_counter_run
   235C E4                 1121 	clr	a
   235D F0                 1122 	movx	@dptr,a
   235E A3                 1123 	inc	dptr
   235F F0                 1124 	movx	@dptr,a
                           1125 ;	../Source/Lab3sup.c:103: counter_bit=1;
                           1126 ;	genAssign
   2360 90 00 09           1127 	mov	dptr,#_counter_bit
   2363 74 01              1128 	mov	a,#0x01
   2365 F0                 1129 	movx	@dptr,a
   2366 E4                 1130 	clr	a
   2367 A3                 1131 	inc	dptr
   2368 F0                 1132 	movx	@dptr,a
                           1133 ;	../Source/Lab3sup.c:104: printf("\n\n\rCounter0 STOPPED!\n\n\r");
                           1134 ;	genIpush
   2369 74 38              1135 	mov	a,#__str_22
   236B C0 E0              1136 	push	acc
   236D 74 35              1137 	mov	a,#(__str_22 >> 8)
   236F C0 E0              1138 	push	acc
   2371 74 80              1139 	mov	a,#0x80
   2373 C0 E0              1140 	push	acc
                           1141 ;	genCall
   2375 12 28 53           1142 	lcall	_printf
   2378 15 81              1143 	dec	sp
   237A 15 81              1144 	dec	sp
   237C 15 81              1145 	dec	sp
                           1146 ;	../Source/Lab3sup.c:105: printf("\n\n\rPress any key to go back to the main menu ...");
                           1147 ;	genIpush
   237E 74 CC              1148 	mov	a,#__str_19
   2380 C0 E0              1149 	push	acc
   2382 74 34              1150 	mov	a,#(__str_19 >> 8)
   2384 C0 E0              1151 	push	acc
   2386 74 80              1152 	mov	a,#0x80
   2388 C0 E0              1153 	push	acc
                           1154 ;	genCall
   238A 12 28 53           1155 	lcall	_printf
   238D 15 81              1156 	dec	sp
   238F 15 81              1157 	dec	sp
   2391 15 81              1158 	dec	sp
                           1159 ;	../Source/Lab3sup.c:106: getchar();
                           1160 ;	genCall
   2393 12 26 C2           1161 	lcall	_getchar
   2396 02 21 03           1162 	ljmp	00131$
   2399                    1163 00108$:
                           1164 ;	../Source/Lab3sup.c:109: printf("\n\n\rCounter0 is not operational. Hence Cannot be stopped");
                           1165 ;	genIpush
   2399 74 50              1166 	mov	a,#__str_23
   239B C0 E0              1167 	push	acc
   239D 74 35              1168 	mov	a,#(__str_23 >> 8)
   239F C0 E0              1169 	push	acc
   23A1 74 80              1170 	mov	a,#0x80
   23A3 C0 E0              1171 	push	acc
                           1172 ;	genCall
   23A5 12 28 53           1173 	lcall	_printf
   23A8 15 81              1174 	dec	sp
   23AA 15 81              1175 	dec	sp
   23AC 15 81              1176 	dec	sp
                           1177 ;	../Source/Lab3sup.c:111: break;
   23AE 02 21 03           1178 	ljmp	00131$
                           1179 ;	../Source/Lab3sup.c:112: case 4:	{
   23B1                    1180 00110$:
                           1181 ;	../Source/Lab3sup.c:113: if(pwm_run==0)
                           1182 ;	genAssign
   23B1 90 00 07           1183 	mov	dptr,#_pwm_run
   23B4 E0                 1184 	movx	a,@dptr
   23B5 FA                 1185 	mov	r2,a
   23B6 A3                 1186 	inc	dptr
   23B7 E0                 1187 	movx	a,@dptr
                           1188 ;	genIfx
   23B8 FB                 1189 	mov	r3,a
                           1190 ;	Peephole 135	removed redundant mov
   23B9 4A                 1191 	orl	a,r2
                           1192 ;	genIfxJump
                           1193 ;	Peephole 108.b	removed ljmp by inverse jump logic
   23BA 70 50              1194 	jnz	00112$
                           1195 ;	Peephole 300	removed redundant label 00151$
                           1196 ;	../Source/Lab3sup.c:115: printf("\n\n\rPWM outputs initiated\n\n\r");
                           1197 ;	genIpush
   23BC 74 88              1198 	mov	a,#__str_24
   23BE C0 E0              1199 	push	acc
   23C0 74 35              1200 	mov	a,#(__str_24 >> 8)
   23C2 C0 E0              1201 	push	acc
   23C4 74 80              1202 	mov	a,#0x80
   23C6 C0 E0              1203 	push	acc
                           1204 ;	genCall
   23C8 12 28 53           1205 	lcall	_printf
   23CB 15 81              1206 	dec	sp
   23CD 15 81              1207 	dec	sp
   23CF 15 81              1208 	dec	sp
                           1209 ;	../Source/Lab3sup.c:116: printf_tiny("\n\r PWM  ON \n\n\r  P1.3 D=5% P1.4 D=60% \n\r");
                           1210 ;	genIpush
   23D1 74 A4              1211 	mov	a,#__str_25
   23D3 C0 E0              1212 	push	acc
   23D5 74 35              1213 	mov	a,#(__str_25 >> 8)
   23D7 C0 E0              1214 	push	acc
                           1215 ;	genCall
   23D9 12 26 FF           1216 	lcall	_printf_tiny
   23DC 15 81              1217 	dec	sp
   23DE 15 81              1218 	dec	sp
                           1219 ;	../Source/Lab3sup.c:118: CCAPM0 |=0x42;  //ECOM0 =1 & CEX0=1 
                           1220 ;	genOr
   23E0 43 DA 42           1221 	orl	_CCAPM0,#0x42
                           1222 ;	../Source/Lab3sup.c:119: CCAPM1 |=0x42;
                           1223 ;	genOr
   23E3 43 DB 42           1224 	orl	_CCAPM1,#0x42
                           1225 ;	../Source/Lab3sup.c:120: CR =1;              //setting the CCON BIT to start the common timer and turn PWN ON
                           1226 ;	genAssign
   23E6 D2 DE              1227 	setb	_CR
                           1228 ;	../Source/Lab3sup.c:121: pwm_run=1;
                           1229 ;	genAssign
   23E8 90 00 07           1230 	mov	dptr,#_pwm_run
   23EB 74 01              1231 	mov	a,#0x01
   23ED F0                 1232 	movx	@dptr,a
   23EE E4                 1233 	clr	a
   23EF A3                 1234 	inc	dptr
   23F0 F0                 1235 	movx	@dptr,a
                           1236 ;	../Source/Lab3sup.c:122: printf("\n\n\rPress any key to go back to the main menu ...");
                           1237 ;	genIpush
   23F1 74 CC              1238 	mov	a,#__str_19
   23F3 C0 E0              1239 	push	acc
   23F5 74 34              1240 	mov	a,#(__str_19 >> 8)
   23F7 C0 E0              1241 	push	acc
   23F9 74 80              1242 	mov	a,#0x80
   23FB C0 E0              1243 	push	acc
                           1244 ;	genCall
   23FD 12 28 53           1245 	lcall	_printf
   2400 15 81              1246 	dec	sp
   2402 15 81              1247 	dec	sp
   2404 15 81              1248 	dec	sp
                           1249 ;	../Source/Lab3sup.c:123: getchar();
                           1250 ;	genCall
   2406 12 26 C2           1251 	lcall	_getchar
   2409 02 21 03           1252 	ljmp	00131$
   240C                    1253 00112$:
                           1254 ;	../Source/Lab3sup.c:126: printf("\n\n\rPWM outputs are already rolling ");				
                           1255 ;	genIpush
   240C 74 CC              1256 	mov	a,#__str_26
   240E C0 E0              1257 	push	acc
   2410 74 35              1258 	mov	a,#(__str_26 >> 8)
   2412 C0 E0              1259 	push	acc
   2414 74 80              1260 	mov	a,#0x80
   2416 C0 E0              1261 	push	acc
                           1262 ;	genCall
   2418 12 28 53           1263 	lcall	_printf
   241B 15 81              1264 	dec	sp
   241D 15 81              1265 	dec	sp
   241F 15 81              1266 	dec	sp
                           1267 ;	../Source/Lab3sup.c:128: break;
   2421 02 21 03           1268 	ljmp	00131$
                           1269 ;	../Source/Lab3sup.c:129: case 5:	{
   2424                    1270 00114$:
                           1271 ;	../Source/Lab3sup.c:130: if(pwm_run==1)
                           1272 ;	genAssign
   2424 90 00 07           1273 	mov	dptr,#_pwm_run
   2427 E0                 1274 	movx	a,@dptr
   2428 FA                 1275 	mov	r2,a
   2429 A3                 1276 	inc	dptr
   242A E0                 1277 	movx	a,@dptr
   242B FB                 1278 	mov	r3,a
                           1279 ;	genCmpEq
                           1280 ;	gencjneshort
                           1281 ;	Peephole 112.b	changed ljmp to sjmp
                           1282 ;	Peephole 198.a	optimized misc jump sequence
   242C BA 01 41           1283 	cjne	r2,#0x01,00116$
   242F BB 00 3E           1284 	cjne	r3,#0x00,00116$
                           1285 ;	Peephole 200.b	removed redundant sjmp
                           1286 ;	Peephole 300	removed redundant label 00152$
                           1287 ;	Peephole 300	removed redundant label 00153$
                           1288 ;	../Source/Lab3sup.c:132: printf("\n\n\rPWM outputs ended\n\n\r");
                           1289 ;	genIpush
   2432 74 F0              1290 	mov	a,#__str_27
   2434 C0 E0              1291 	push	acc
   2436 74 35              1292 	mov	a,#(__str_27 >> 8)
   2438 C0 E0              1293 	push	acc
   243A 74 80              1294 	mov	a,#0x80
   243C C0 E0              1295 	push	acc
                           1296 ;	genCall
   243E 12 28 53           1297 	lcall	_printf
   2441 15 81              1298 	dec	sp
   2443 15 81              1299 	dec	sp
   2445 15 81              1300 	dec	sp
                           1301 ;	../Source/Lab3sup.c:133: CR = 0;             //stopping the common clock CH and CL 
                           1302 ;	genAssign
   2447 C2 DE              1303 	clr	_CR
                           1304 ;	../Source/Lab3sup.c:134: CCAPM0=CCAPM1&0xFD; //Disabling PWM bit 
                           1305 ;	genAnd
   2449 74 FD              1306 	mov	a,#0xFD
   244B 55 DB              1307 	anl	a,_CCAPM1
   244D F5 DA              1308 	mov	_CCAPM0,a
                           1309 ;	../Source/Lab3sup.c:135: CCAPM1=CCAPM2&0xFD;
                           1310 ;	genAnd
   244F 74 FD              1311 	mov	a,#0xFD
   2451 55 DC              1312 	anl	a,_CCAPM2
   2453 F5 DB              1313 	mov	_CCAPM1,a
                           1314 ;	../Source/Lab3sup.c:136: printf("\n\n\rPress any key to go back to the main menu ...");
                           1315 ;	genIpush
   2455 74 CC              1316 	mov	a,#__str_19
   2457 C0 E0              1317 	push	acc
   2459 74 34              1318 	mov	a,#(__str_19 >> 8)
   245B C0 E0              1319 	push	acc
   245D 74 80              1320 	mov	a,#0x80
   245F C0 E0              1321 	push	acc
                           1322 ;	genCall
   2461 12 28 53           1323 	lcall	_printf
   2464 15 81              1324 	dec	sp
   2466 15 81              1325 	dec	sp
   2468 15 81              1326 	dec	sp
                           1327 ;	../Source/Lab3sup.c:137: getchar();
                           1328 ;	genCall
   246A 12 26 C2           1329 	lcall	_getchar
   246D 02 21 03           1330 	ljmp	00131$
   2470                    1331 00116$:
                           1332 ;	../Source/Lab3sup.c:140: printf("PWM outputs are not operational. Hence cannot be stopped");	
                           1333 ;	genIpush
   2470 74 08              1334 	mov	a,#__str_28
   2472 C0 E0              1335 	push	acc
   2474 74 36              1336 	mov	a,#(__str_28 >> 8)
   2476 C0 E0              1337 	push	acc
   2478 74 80              1338 	mov	a,#0x80
   247A C0 E0              1339 	push	acc
                           1340 ;	genCall
   247C 12 28 53           1341 	lcall	_printf
   247F 15 81              1342 	dec	sp
   2481 15 81              1343 	dec	sp
   2483 15 81              1344 	dec	sp
                           1345 ;	../Source/Lab3sup.c:142: break;			
   2485 02 21 03           1346 	ljmp	00131$
                           1347 ;	../Source/Lab3sup.c:143: case 6:	{
   2488                    1348 00118$:
                           1349 ;	../Source/Lab3sup.c:144: counter0_count= (int)(TH0*0x100+TL0);
                           1350 ;	genCast
   2488 AA 8C              1351 	mov	r2,_TH0
                           1352 ;	genLeftShift
                           1353 ;	genLeftShiftLiteral
                           1354 ;	genlshTwo
                           1355 ;	peephole 177.e	removed redundant move
   248A 8A 03              1356 	mov	ar3,r2
   248C 7A 00              1357 	mov	r2,#0x00
                           1358 ;	genCast
   248E AC 8A              1359 	mov	r4,_TL0
   2490 7D 00              1360 	mov	r5,#0x00
                           1361 ;	genPlus
                           1362 ;	Peephole 236.g	used r4 instead of ar4
   2492 EC                 1363 	mov	a,r4
                           1364 ;	Peephole 236.a	used r2 instead of ar2
   2493 2A                 1365 	add	a,r2
   2494 FA                 1366 	mov	r2,a
                           1367 ;	Peephole 236.g	used r5 instead of ar5
   2495 ED                 1368 	mov	a,r5
                           1369 ;	Peephole 236.b	used r3 instead of ar3
   2496 3B                 1370 	addc	a,r3
   2497 FB                 1371 	mov	r3,a
                           1372 ;	genAssign
   2498 90 00 03           1373 	mov	dptr,#_counter0_count
   249B EA                 1374 	mov	a,r2
   249C F0                 1375 	movx	@dptr,a
   249D A3                 1376 	inc	dptr
   249E EB                 1377 	mov	a,r3
   249F F0                 1378 	movx	@dptr,a
                           1379 ;	../Source/Lab3sup.c:145: printf("\n\n\rThe counter output is %d \n\n\r", counter0_count);
                           1380 ;	genIpush
   24A0 C0 02              1381 	push	ar2
   24A2 C0 03              1382 	push	ar3
                           1383 ;	genIpush
   24A4 74 41              1384 	mov	a,#__str_29
   24A6 C0 E0              1385 	push	acc
   24A8 74 36              1386 	mov	a,#(__str_29 >> 8)
   24AA C0 E0              1387 	push	acc
   24AC 74 80              1388 	mov	a,#0x80
   24AE C0 E0              1389 	push	acc
                           1390 ;	genCall
   24B0 12 28 53           1391 	lcall	_printf
   24B3 E5 81              1392 	mov	a,sp
   24B5 24 FB              1393 	add	a,#0xfb
   24B7 F5 81              1394 	mov	sp,a
                           1395 ;	../Source/Lab3sup.c:146: printf("\n\n\rPress any key to go back to the main menu ...");
                           1396 ;	genIpush
   24B9 74 CC              1397 	mov	a,#__str_19
   24BB C0 E0              1398 	push	acc
   24BD 74 34              1399 	mov	a,#(__str_19 >> 8)
   24BF C0 E0              1400 	push	acc
   24C1 74 80              1401 	mov	a,#0x80
   24C3 C0 E0              1402 	push	acc
                           1403 ;	genCall
   24C5 12 28 53           1404 	lcall	_printf
   24C8 15 81              1405 	dec	sp
   24CA 15 81              1406 	dec	sp
   24CC 15 81              1407 	dec	sp
                           1408 ;	../Source/Lab3sup.c:147: getchar();				
                           1409 ;	genCall
   24CE 12 26 C2           1410 	lcall	_getchar
                           1411 ;	../Source/Lab3sup.c:149: break;
   24D1 02 21 03           1412 	ljmp	00131$
                           1413 ;	../Source/Lab3sup.c:150: case 7:	{
   24D4                    1414 00119$:
                           1415 ;	../Source/Lab3sup.c:151: printf("\n\n\rProcessor in Idle mode\n\n\r");
                           1416 ;	genIpush
   24D4 74 61              1417 	mov	a,#__str_30
   24D6 C0 E0              1418 	push	acc
   24D8 74 36              1419 	mov	a,#(__str_30 >> 8)
   24DA C0 E0              1420 	push	acc
   24DC 74 80              1421 	mov	a,#0x80
   24DE C0 E0              1422 	push	acc
                           1423 ;	genCall
   24E0 12 28 53           1424 	lcall	_printf
   24E3 15 81              1425 	dec	sp
   24E5 15 81              1426 	dec	sp
   24E7 15 81              1427 	dec	sp
                           1428 ;	../Source/Lab3sup.c:152: IE=0x80;			//enabling global interrupts
                           1429 ;	genAssign
   24E9 75 A8 80           1430 	mov	_IE,#0x80
                           1431 ;	../Source/Lab3sup.c:153: EX0 = 1;		//enabling External interrupt
                           1432 ;	genAssign
   24EC D2 A8              1433 	setb	_EX0
                           1434 ;	../Source/Lab3sup.c:154: PCON=PCON|0x01;		//Setting PCON register to enter Idle mode
                           1435 ;	genOr
   24EE 43 87 01           1436 	orl	_PCON,#0x01
                           1437 ;	../Source/Lab3sup.c:155: EX0 =0; 									 		
                           1438 ;	genAssign
   24F1 C2 A8              1439 	clr	_EX0
                           1440 ;	../Source/Lab3sup.c:156: IE=0x00;			
                           1441 ;	genAssign
   24F3 75 A8 00           1442 	mov	_IE,#0x00
                           1443 ;	../Source/Lab3sup.c:157: printf("\n\n\rSuccessfully EXITED idle mode \n\n\r");
                           1444 ;	genIpush
   24F6 74 7E              1445 	mov	a,#__str_31
   24F8 C0 E0              1446 	push	acc
   24FA 74 36              1447 	mov	a,#(__str_31 >> 8)
   24FC C0 E0              1448 	push	acc
   24FE 74 80              1449 	mov	a,#0x80
   2500 C0 E0              1450 	push	acc
                           1451 ;	genCall
   2502 12 28 53           1452 	lcall	_printf
   2505 15 81              1453 	dec	sp
   2507 15 81              1454 	dec	sp
   2509 15 81              1455 	dec	sp
                           1456 ;	../Source/Lab3sup.c:158: printf("\n\n\rPress any key to go back to the main menu ...");
                           1457 ;	genIpush
   250B 74 CC              1458 	mov	a,#__str_19
   250D C0 E0              1459 	push	acc
   250F 74 34              1460 	mov	a,#(__str_19 >> 8)
   2511 C0 E0              1461 	push	acc
   2513 74 80              1462 	mov	a,#0x80
   2515 C0 E0              1463 	push	acc
                           1464 ;	genCall
   2517 12 28 53           1465 	lcall	_printf
   251A 15 81              1466 	dec	sp
   251C 15 81              1467 	dec	sp
   251E 15 81              1468 	dec	sp
                           1469 ;	../Source/Lab3sup.c:159: getchar();
                           1470 ;	genCall
   2520 12 26 C2           1471 	lcall	_getchar
                           1472 ;	../Source/Lab3sup.c:161: break;
   2523 02 21 03           1473 	ljmp	00131$
                           1474 ;	../Source/Lab3sup.c:162: case 8:	{
   2526                    1475 00120$:
                           1476 ;	../Source/Lab3sup.c:163: printf("\n\n\rProcessor in Power Down Mode\n\n\r");
                           1477 ;	genIpush
   2526 74 A3              1478 	mov	a,#__str_32
   2528 C0 E0              1479 	push	acc
   252A 74 36              1480 	mov	a,#(__str_32 >> 8)
   252C C0 E0              1481 	push	acc
   252E 74 80              1482 	mov	a,#0x80
   2530 C0 E0              1483 	push	acc
                           1484 ;	genCall
   2532 12 28 53           1485 	lcall	_printf
   2535 15 81              1486 	dec	sp
   2537 15 81              1487 	dec	sp
   2539 15 81              1488 	dec	sp
                           1489 ;	../Source/Lab3sup.c:164: IE=0x80;
                           1490 ;	genAssign
   253B 75 A8 80           1491 	mov	_IE,#0x80
                           1492 ;	../Source/Lab3sup.c:165: EX0 = 1;
                           1493 ;	genAssign
   253E D2 A8              1494 	setb	_EX0
                           1495 ;	../Source/Lab3sup.c:166: printf("\n\n\rEntering power down mode\n\r");
                           1496 ;	genIpush
   2540 74 C6              1497 	mov	a,#__str_33
   2542 C0 E0              1498 	push	acc
   2544 74 36              1499 	mov	a,#(__str_33 >> 8)
   2546 C0 E0              1500 	push	acc
   2548 74 80              1501 	mov	a,#0x80
   254A C0 E0              1502 	push	acc
                           1503 ;	genCall
   254C 12 28 53           1504 	lcall	_printf
   254F 15 81              1505 	dec	sp
   2551 15 81              1506 	dec	sp
   2553 15 81              1507 	dec	sp
                           1508 ;	../Source/Lab3sup.c:167: PCON=PCON|0x02;
                           1509 ;	genOr
   2555 43 87 02           1510 	orl	_PCON,#0x02
                           1511 ;	../Source/Lab3sup.c:171: EX0 =0; 
                           1512 ;	genAssign
   2558 C2 A8              1513 	clr	_EX0
                           1514 ;	../Source/Lab3sup.c:172: IE=0x80;
                           1515 ;	genAssign
   255A 75 A8 80           1516 	mov	_IE,#0x80
                           1517 ;	../Source/Lab3sup.c:173: printf("\n\n\r"); 									 					
                           1518 ;	genIpush
   255D 74 E4              1519 	mov	a,#__str_34
   255F C0 E0              1520 	push	acc
   2561 74 36              1521 	mov	a,#(__str_34 >> 8)
   2563 C0 E0              1522 	push	acc
   2565 74 80              1523 	mov	a,#0x80
   2567 C0 E0              1524 	push	acc
                           1525 ;	genCall
   2569 12 28 53           1526 	lcall	_printf
   256C 15 81              1527 	dec	sp
   256E 15 81              1528 	dec	sp
   2570 15 81              1529 	dec	sp
                           1530 ;	../Source/Lab3sup.c:174: printf("\n\n\rExited power down mode \n\r");
                           1531 ;	genIpush
   2572 74 E8              1532 	mov	a,#__str_35
   2574 C0 E0              1533 	push	acc
   2576 74 36              1534 	mov	a,#(__str_35 >> 8)
   2578 C0 E0              1535 	push	acc
   257A 74 80              1536 	mov	a,#0x80
   257C C0 E0              1537 	push	acc
                           1538 ;	genCall
   257E 12 28 53           1539 	lcall	_printf
   2581 15 81              1540 	dec	sp
   2583 15 81              1541 	dec	sp
   2585 15 81              1542 	dec	sp
                           1543 ;	../Source/Lab3sup.c:175: printf("\n\n\rPress any key to go back to the main menu ...");
                           1544 ;	genIpush
   2587 74 CC              1545 	mov	a,#__str_19
   2589 C0 E0              1546 	push	acc
   258B 74 34              1547 	mov	a,#(__str_19 >> 8)
   258D C0 E0              1548 	push	acc
   258F 74 80              1549 	mov	a,#0x80
   2591 C0 E0              1550 	push	acc
                           1551 ;	genCall
   2593 12 28 53           1552 	lcall	_printf
   2596 15 81              1553 	dec	sp
   2598 15 81              1554 	dec	sp
   259A 15 81              1555 	dec	sp
                           1556 ;	../Source/Lab3sup.c:176: getchar();										
                           1557 ;	genCall
   259C 12 26 C2           1558 	lcall	_getchar
                           1559 ;	../Source/Lab3sup.c:178: break;
   259F 02 21 03           1560 	ljmp	00131$
                           1561 ;	../Source/Lab3sup.c:179: case 9: {
   25A2                    1562 00121$:
                           1563 ;	../Source/Lab3sup.c:180: printf("The staus for the system is as follows");
                           1564 ;	genIpush
   25A2 74 05              1565 	mov	a,#__str_36
   25A4 C0 E0              1566 	push	acc
   25A6 74 37              1567 	mov	a,#(__str_36 >> 8)
   25A8 C0 E0              1568 	push	acc
   25AA 74 80              1569 	mov	a,#0x80
   25AC C0 E0              1570 	push	acc
                           1571 ;	genCall
   25AE 12 28 53           1572 	lcall	_printf
   25B1 15 81              1573 	dec	sp
   25B3 15 81              1574 	dec	sp
   25B5 15 81              1575 	dec	sp
                           1576 ;	../Source/Lab3sup.c:181: if(counter_run==1)
                           1577 ;	genAssign
   25B7 90 00 05           1578 	mov	dptr,#_counter_run
   25BA E0                 1579 	movx	a,@dptr
   25BB FA                 1580 	mov	r2,a
   25BC A3                 1581 	inc	dptr
   25BD E0                 1582 	movx	a,@dptr
   25BE FB                 1583 	mov	r3,a
                           1584 ;	genCmpEq
                           1585 ;	gencjneshort
                           1586 ;	Peephole 112.b	changed ljmp to sjmp
                           1587 ;	Peephole 198.a	optimized misc jump sequence
   25BF BA 01 18           1588 	cjne	r2,#0x01,00123$
   25C2 BB 00 15           1589 	cjne	r3,#0x00,00123$
                           1590 ;	Peephole 200.b	removed redundant sjmp
                           1591 ;	Peephole 300	removed redundant label 00154$
                           1592 ;	Peephole 300	removed redundant label 00155$
                           1593 ;	../Source/Lab3sup.c:182: printf("\n\n\r The Counter0 is running ");
                           1594 ;	genIpush
   25C5 74 2C              1595 	mov	a,#__str_37
   25C7 C0 E0              1596 	push	acc
   25C9 74 37              1597 	mov	a,#(__str_37 >> 8)
   25CB C0 E0              1598 	push	acc
   25CD 74 80              1599 	mov	a,#0x80
   25CF C0 E0              1600 	push	acc
                           1601 ;	genCall
   25D1 12 28 53           1602 	lcall	_printf
   25D4 15 81              1603 	dec	sp
   25D6 15 81              1604 	dec	sp
   25D8 15 81              1605 	dec	sp
   25DA                    1606 00123$:
                           1607 ;	../Source/Lab3sup.c:183: if(pwm_run==1)
                           1608 ;	genAssign
   25DA 90 00 07           1609 	mov	dptr,#_pwm_run
   25DD E0                 1610 	movx	a,@dptr
   25DE FA                 1611 	mov	r2,a
   25DF A3                 1612 	inc	dptr
   25E0 E0                 1613 	movx	a,@dptr
   25E1 FB                 1614 	mov	r3,a
                           1615 ;	genCmpEq
                           1616 ;	gencjneshort
                           1617 ;	Peephole 112.b	changed ljmp to sjmp
                           1618 ;	Peephole 198.a	optimized misc jump sequence
   25E2 BA 01 18           1619 	cjne	r2,#0x01,00125$
   25E5 BB 00 15           1620 	cjne	r3,#0x00,00125$
                           1621 ;	Peephole 200.b	removed redundant sjmp
                           1622 ;	Peephole 300	removed redundant label 00156$
                           1623 ;	Peephole 300	removed redundant label 00157$
                           1624 ;	../Source/Lab3sup.c:184: printf("\n\n\r The PWM outputs are running");
                           1625 ;	genIpush
   25E8 74 49              1626 	mov	a,#__str_38
   25EA C0 E0              1627 	push	acc
   25EC 74 37              1628 	mov	a,#(__str_38 >> 8)
   25EE C0 E0              1629 	push	acc
   25F0 74 80              1630 	mov	a,#0x80
   25F2 C0 E0              1631 	push	acc
                           1632 ;	genCall
   25F4 12 28 53           1633 	lcall	_printf
   25F7 15 81              1634 	dec	sp
   25F9 15 81              1635 	dec	sp
   25FB 15 81              1636 	dec	sp
   25FD                    1637 00125$:
                           1638 ;	../Source/Lab3sup.c:185: if(counter_bit==1)
                           1639 ;	genAssign
   25FD 90 00 09           1640 	mov	dptr,#_counter_bit
   2600 E0                 1641 	movx	a,@dptr
   2601 FA                 1642 	mov	r2,a
   2602 A3                 1643 	inc	dptr
   2603 E0                 1644 	movx	a,@dptr
   2604 FB                 1645 	mov	r3,a
                           1646 ;	genCmpEq
                           1647 ;	gencjneshort
   2605 BA 01 05           1648 	cjne	r2,#0x01,00158$
   2608 BB 00 02           1649 	cjne	r3,#0x00,00158$
   260B 80 03              1650 	sjmp	00159$
   260D                    1651 00158$:
   260D 02 21 03           1652 	ljmp	00131$
   2610                    1653 00159$:
                           1654 ;	../Source/Lab3sup.c:186: printf("\n\n\r The counter hold a value");
                           1655 ;	genIpush
   2610 74 69              1656 	mov	a,#__str_39
   2612 C0 E0              1657 	push	acc
   2614 74 37              1658 	mov	a,#(__str_39 >> 8)
   2616 C0 E0              1659 	push	acc
   2618 74 80              1660 	mov	a,#0x80
   261A C0 E0              1661 	push	acc
                           1662 ;	genCall
   261C 12 28 53           1663 	lcall	_printf
   261F 15 81              1664 	dec	sp
   2621 15 81              1665 	dec	sp
   2623 15 81              1666 	dec	sp
                           1667 ;	../Source/Lab3sup.c:188: break;	
   2625 02 21 03           1668 	ljmp	00131$
                           1669 ;	../Source/Lab3sup.c:189: default:printf("\n\n\rInvalid Input Try again.\n\n\r");
   2628                    1670 00128$:
                           1671 ;	genIpush
   2628 74 86              1672 	mov	a,#__str_40
   262A C0 E0              1673 	push	acc
   262C 74 37              1674 	mov	a,#(__str_40 >> 8)
   262E C0 E0              1675 	push	acc
   2630 74 80              1676 	mov	a,#0x80
   2632 C0 E0              1677 	push	acc
                           1678 ;	genCall
   2634 12 28 53           1679 	lcall	_printf
   2637 15 81              1680 	dec	sp
   2639 15 81              1681 	dec	sp
   263B 15 81              1682 	dec	sp
                           1683 ;	../Source/Lab3sup.c:190: }
   263D 02 21 03           1684 	ljmp	00131$
                           1685 ;	Peephole 259.b	removed redundant label 00133$ and ret
                           1686 ;
                           1687 ;------------------------------------------------------------
                           1688 ;Allocation info for local variables in function 'putstr'
                           1689 ;------------------------------------------------------------
                           1690 ;s                         Allocated with name '_putstr_s_1_1'
                           1691 ;i                         Allocated with name '_putstr_i_1_1'
                           1692 ;------------------------------------------------------------
                           1693 ;	../Source/Lab3sup.c:195: int putstr (char *s)
                           1694 ;	-----------------------------------------
                           1695 ;	 function putstr
                           1696 ;	-----------------------------------------
   2640                    1697 _putstr:
                           1698 ;	genReceive
   2640 AA F0              1699 	mov	r2,b
   2642 AB 83              1700 	mov	r3,dph
   2644 E5 82              1701 	mov	a,dpl
   2646 90 00 0D           1702 	mov	dptr,#_putstr_s_1_1
   2649 F0                 1703 	movx	@dptr,a
   264A A3                 1704 	inc	dptr
   264B EB                 1705 	mov	a,r3
   264C F0                 1706 	movx	@dptr,a
   264D A3                 1707 	inc	dptr
   264E EA                 1708 	mov	a,r2
   264F F0                 1709 	movx	@dptr,a
                           1710 ;	../Source/Lab3sup.c:198: while(*s)
                           1711 ;	genAssign
   2650 90 00 0D           1712 	mov	dptr,#_putstr_s_1_1
   2653 E0                 1713 	movx	a,@dptr
   2654 FA                 1714 	mov	r2,a
   2655 A3                 1715 	inc	dptr
   2656 E0                 1716 	movx	a,@dptr
   2657 FB                 1717 	mov	r3,a
   2658 A3                 1718 	inc	dptr
   2659 E0                 1719 	movx	a,@dptr
   265A FC                 1720 	mov	r4,a
                           1721 ;	genAssign
   265B 7D 00              1722 	mov	r5,#0x00
   265D 7E 00              1723 	mov	r6,#0x00
   265F                    1724 00101$:
                           1725 ;	genPointerGet
                           1726 ;	genGenPointerGet
   265F 8A 82              1727 	mov	dpl,r2
   2661 8B 83              1728 	mov	dph,r3
   2663 8C F0              1729 	mov	b,r4
   2665 12 30 F2           1730 	lcall	__gptrget
                           1731 ;	genIfx
   2668 FF                 1732 	mov	r7,a
                           1733 ;	Peephole 105	removed redundant mov
                           1734 ;	genIfxJump
                           1735 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2669 60 30              1736 	jz	00108$
                           1737 ;	Peephole 300	removed redundant label 00109$
                           1738 ;	../Source/Lab3sup.c:200: putchar(*s++);
                           1739 ;	genAssign
                           1740 ;	genPlus
                           1741 ;     genPlusIncr
   266B 0A                 1742 	inc	r2
   266C BA 00 01           1743 	cjne	r2,#0x00,00110$
   266F 0B                 1744 	inc	r3
   2670                    1745 00110$:
                           1746 ;	genAssign
   2670 90 00 0D           1747 	mov	dptr,#_putstr_s_1_1
   2673 EA                 1748 	mov	a,r2
   2674 F0                 1749 	movx	@dptr,a
   2675 A3                 1750 	inc	dptr
   2676 EB                 1751 	mov	a,r3
   2677 F0                 1752 	movx	@dptr,a
   2678 A3                 1753 	inc	dptr
   2679 EC                 1754 	mov	a,r4
   267A F0                 1755 	movx	@dptr,a
                           1756 ;	genCall
   267B 8F 82              1757 	mov	dpl,r7
   267D C0 02              1758 	push	ar2
   267F C0 03              1759 	push	ar3
   2681 C0 04              1760 	push	ar4
   2683 C0 05              1761 	push	ar5
   2685 C0 06              1762 	push	ar6
   2687 12 26 B0           1763 	lcall	_putchar
   268A D0 06              1764 	pop	ar6
   268C D0 05              1765 	pop	ar5
   268E D0 04              1766 	pop	ar4
   2690 D0 03              1767 	pop	ar3
   2692 D0 02              1768 	pop	ar2
                           1769 ;	../Source/Lab3sup.c:201: i++;
                           1770 ;	genPlus
                           1771 ;     genPlusIncr
                           1772 ;	tail increment optimized (range 8)
   2694 0D                 1773 	inc	r5
   2695 BD 00 C7           1774 	cjne	r5,#0x00,00101$
   2698 0E                 1775 	inc	r6
                           1776 ;	Peephole 112.b	changed ljmp to sjmp
   2699 80 C4              1777 	sjmp	00101$
   269B                    1778 00108$:
                           1779 ;	genAssign
   269B 90 00 0D           1780 	mov	dptr,#_putstr_s_1_1
   269E EA                 1781 	mov	a,r2
   269F F0                 1782 	movx	@dptr,a
   26A0 A3                 1783 	inc	dptr
   26A1 EB                 1784 	mov	a,r3
   26A2 F0                 1785 	movx	@dptr,a
   26A3 A3                 1786 	inc	dptr
   26A4 EC                 1787 	mov	a,r4
   26A5 F0                 1788 	movx	@dptr,a
                           1789 ;	../Source/Lab3sup.c:203: return(i+1);
                           1790 ;	genPlus
                           1791 ;     genPlusIncr
   26A6 0D                 1792 	inc	r5
   26A7 BD 00 01           1793 	cjne	r5,#0x00,00111$
   26AA 0E                 1794 	inc	r6
   26AB                    1795 00111$:
                           1796 ;	genRet
   26AB 8D 82              1797 	mov	dpl,r5
   26AD 8E 83              1798 	mov	dph,r6
                           1799 ;	Peephole 300	removed redundant label 00104$
   26AF 22                 1800 	ret
                           1801 ;------------------------------------------------------------
                           1802 ;Allocation info for local variables in function 'putchar'
                           1803 ;------------------------------------------------------------
                           1804 ;c                         Allocated with name '_putchar_c_1_1'
                           1805 ;------------------------------------------------------------
                           1806 ;	../Source/Lab3sup.c:206: void putchar(char c)
                           1807 ;	-----------------------------------------
                           1808 ;	 function putchar
                           1809 ;	-----------------------------------------
   26B0                    1810 _putchar:
                           1811 ;	genReceive
   26B0 E5 82              1812 	mov	a,dpl
   26B2 90 00 10           1813 	mov	dptr,#_putchar_c_1_1
   26B5 F0                 1814 	movx	@dptr,a
                           1815 ;	../Source/Lab3sup.c:208: while(TI == 0);
   26B6                    1816 00101$:
                           1817 ;	genIfx
                           1818 ;	genIfxJump
                           1819 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1820 ;	../Source/Lab3sup.c:209: TI = 0;
                           1821 ;	genAssign
                           1822 ;	Peephole 250.a	using atomic test and clear
   26B6 10 99 02           1823 	jbc	_TI,00108$
   26B9 80 FB              1824 	sjmp	00101$
   26BB                    1825 00108$:
                           1826 ;	../Source/Lab3sup.c:210: SBUF = c;
                           1827 ;	genAssign
   26BB 90 00 10           1828 	mov	dptr,#_putchar_c_1_1
   26BE E0                 1829 	movx	a,@dptr
   26BF F5 99              1830 	mov	_SBUF,a
                           1831 ;	Peephole 300	removed redundant label 00104$
   26C1 22                 1832 	ret
                           1833 ;------------------------------------------------------------
                           1834 ;Allocation info for local variables in function 'getchar'
                           1835 ;------------------------------------------------------------
                           1836 ;------------------------------------------------------------
                           1837 ;	../Source/Lab3sup.c:213: char getchar()
                           1838 ;	-----------------------------------------
                           1839 ;	 function getchar
                           1840 ;	-----------------------------------------
   26C2                    1841 _getchar:
                           1842 ;	../Source/Lab3sup.c:215: while(RI==0);
   26C2                    1843 00101$:
                           1844 ;	genIfx
                           1845 ;	genIfxJump
                           1846 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1847 ;	../Source/Lab3sup.c:216: RI = 0;
                           1848 ;	genAssign
                           1849 ;	Peephole 250.a	using atomic test and clear
   26C2 10 98 02           1850 	jbc	_RI,00108$
   26C5 80 FB              1851 	sjmp	00101$
   26C7                    1852 00108$:
                           1853 ;	../Source/Lab3sup.c:217: return SBUF; 
                           1854 ;	genAssign
   26C7 AA 99              1855 	mov	r2,_SBUF
                           1856 ;	genRet
   26C9 8A 82              1857 	mov	dpl,r2
                           1858 ;	Peephole 300	removed redundant label 00104$
   26CB 22                 1859 	ret
                           1860 ;------------------------------------------------------------
                           1861 ;Allocation info for local variables in function 'isr_one'
                           1862 ;------------------------------------------------------------
                           1863 ;------------------------------------------------------------
                           1864 ;	../Source/Lab3sup.c:222: void isr_one(void) __interrupt (1) // ISR for external INT 1
                           1865 ;	-----------------------------------------
                           1866 ;	 function isr_one
                           1867 ;	-----------------------------------------
   26CC                    1868 _isr_one:
   26CC C0 E0              1869 	push	acc
   26CE C0 82              1870 	push	dpl
   26D0 C0 83              1871 	push	dph
   26D2 C0 02              1872 	push	ar2
   26D4 C0 03              1873 	push	ar3
   26D6 C0 D0              1874 	push	psw
   26D8 75 D0 00           1875 	mov	psw,#0x00
                           1876 ;	../Source/Lab3sup.c:224: TF0=0;	
                           1877 ;	genAssign
   26DB C2 8D              1878 	clr	_TF0
                           1879 ;	../Source/Lab3sup.c:225: P1_7 = !P1_7;
                           1880 ;	genNot
   26DD B2 97              1881 	cpl	_P1_7
                           1882 ;	../Source/Lab3sup.c:226: timer0++;
                           1883 ;	genAssign
   26DF 90 00 0B           1884 	mov	dptr,#_timer0
   26E2 E0                 1885 	movx	a,@dptr
   26E3 FA                 1886 	mov	r2,a
   26E4 A3                 1887 	inc	dptr
   26E5 E0                 1888 	movx	a,@dptr
   26E6 FB                 1889 	mov	r3,a
                           1890 ;	genPlus
   26E7 90 00 0B           1891 	mov	dptr,#_timer0
                           1892 ;     genPlusIncr
   26EA 74 01              1893 	mov	a,#0x01
                           1894 ;	Peephole 236.a	used r2 instead of ar2
   26EC 2A                 1895 	add	a,r2
   26ED F0                 1896 	movx	@dptr,a
                           1897 ;	Peephole 181	changed mov to clr
   26EE E4                 1898 	clr	a
                           1899 ;	Peephole 236.b	used r3 instead of ar3
   26EF 3B                 1900 	addc	a,r3
   26F0 A3                 1901 	inc	dptr
   26F1 F0                 1902 	movx	@dptr,a
                           1903 ;	Peephole 300	removed redundant label 00101$
   26F2 D0 D0              1904 	pop	psw
   26F4 D0 03              1905 	pop	ar3
   26F6 D0 02              1906 	pop	ar2
   26F8 D0 83              1907 	pop	dph
   26FA D0 82              1908 	pop	dpl
   26FC D0 E0              1909 	pop	acc
   26FE 32                 1910 	reti
                           1911 ;	eliminated unneeded push/pop b
                           1912 	.area CSEG    (CODE)
                           1913 	.area CONST   (CODE)
   312B                    1914 __str_0:
   312B 0A                 1915 	.db 0x0A
   312C 0A                 1916 	.db 0x0A
   312D 0D                 1917 	.db 0x0D
   312E 57 57 20 20 20 20  1918 	.ascii "WW      WW EEEEEEE LL       CCCCC   OOOOO  MM    MM EEEEE"
        20 20 57 57 20 45
        45 45 45 45 45 45
        20 4C 4C 20 20 20
        20 20 20 20 43 43
        43 43 43 20 20 20
        4F 4F 4F 4F 4F 20
        20 4D 4D 20 20 20
        20 4D 4D 20 45 45
        45 45 45
   3167 45 45              1919 	.ascii "EE"
   3169 00                 1920 	.db 0x00
   316A                    1921 __str_1:
   316A 0A                 1922 	.db 0x0A
   316B 0D                 1923 	.db 0x0D
   316C 57 57 20 20 20 20  1924 	.ascii "WW      WW EE      LL      CC      OO   OO MMM  MMM EE    "
        20 20 57 57 20 45
        45 20 20 20 20 20
        20 4C 4C 20 20 20
        20 20 20 43 43 20
        20 20 20 20 20 4F
        4F 20 20 20 4F 4F
        20 4D 4D 4D 20 20
        4D 4D 4D 20 45 45
        20 20 20 20
   31A6 20                 1925 	.ascii " "
   31A7 00                 1926 	.db 0x00
   31A8                    1927 __str_2:
   31A8 0A                 1928 	.db 0x0A
   31A9 0D                 1929 	.db 0x0D
   31AA 57 57 20 20 20 57  1930 	.ascii "WW   W  WW EEEEE   LL      CC      OO   OO MM MM MM EEEEE "
        20 20 57 57 20 45
        45 45 45 45 20 20
        20 4C 4C 20 20 20
        20 20 20 43 43 20
        20 20 20 20 20 4F
        4F 20 20 20 4F 4F
        20 4D 4D 20 4D 4D
        20 4D 4D 20 45 45
        45 45 45 20
   31E4 20                 1931 	.ascii " "
   31E5 00                 1932 	.db 0x00
   31E6                    1933 __str_3:
   31E6 0A                 1934 	.db 0x0A
   31E7 0D                 1935 	.db 0x0D
   31E8 20 57 57 20 57 57  1936 	.ascii " WW WWW WW EE      LL      CC      OO   OO MM    MM EE    "
        57 20 57 57 20 45
        45 20 20 20 20 20
        20 4C 4C 20 20 20
        20 20 20 43 43 20
        20 20 20 20 20 4F
        4F 20 20 20 4F 4F
        20 4D 4D 20 20 20
        20 4D 4D 20 45 45
        20 20 20 20
   3222 20                 1937 	.ascii " "
   3223 00                 1938 	.db 0x00
   3224                    1939 __str_4:
   3224 0A                 1940 	.db 0x0A
   3225 0D                 1941 	.db 0x0D
   3226 20 20 57 57 20 20  1942 	.ascii "  WW   WW  EEEEEEE LLLLLLL  CCCCC   OOOO0  MM    MM EEEEEE"
        20 57 57 20 20 45
        45 45 45 45 45 45
        20 4C 4C 4C 4C 4C
        4C 4C 20 20 43 43
        43 43 43 20 20 20
        4F 4F 4F 4F 30 20
        20 4D 4D 20 20 20
        20 4D 4D 20 45 45
        45 45 45 45
   3260 45                 1943 	.ascii "E"
   3261 00                 1944 	.db 0x00
   3262                    1945 __str_5:
   3262 0A                 1946 	.db 0x0A
   3263 0A                 1947 	.db 0x0A
   3264 0D                 1948 	.db 0x0D
   3265 50 6C 65 61 73 65  1949 	.ascii "Please make a selection:"
        20 6D 61 6B 65 20
        61 20 73 65 6C 65
        63 74 69 6F 6E 3A
   327D 00                 1950 	.db 0x00
   327E                    1951 __str_6:
   327E 0A                 1952 	.db 0x0A
   327F 0D                 1953 	.db 0x0D
   3280 2D 2D 2D 2D 2D 2D  1954 	.ascii "----------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   32BA 2D 2D 2D 2D 2D 2D  1955 	.ascii "----------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   32D0 00                 1956 	.db 0x00
   32D1                    1957 __str_7:
   32D1 0A                 1958 	.db 0x0A
   32D2 0A                 1959 	.db 0x0A
   32D3 0D                 1960 	.db 0x0D
   32D4 20 20 20 20 20 20  1961 	.ascii "                                MAIN MENU"
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 4D 41 49 4E
        20 4D 45 4E 55
   32FD 00                 1962 	.db 0x00
   32FE                    1963 __str_8:
   32FE 0A                 1964 	.db 0x0A
   32FF 0D                 1965 	.db 0x0D
   3300 31 2E 43 6C 65 61  1966 	.ascii "1.Clear Counter 0 (reset counter to zero)"
        72 20 43 6F 75 6E
        74 65 72 20 30 20
        28 72 65 73 65 74
        20 63 6F 75 6E 74
        65 72 20 74 6F 20
        7A 65 72 6F 29
   3329 00                 1967 	.db 0x00
   332A                    1968 __str_9:
   332A 0A                 1969 	.db 0x0A
   332B 0D                 1970 	.db 0x0D
   332C 32 2E 52 75 6E 20  1971 	.ascii "2.Run Counter 0 (set TR0 bit)"
        43 6F 75 6E 74 65
        72 20 30 20 28 73
        65 74 20 54 52 30
        20 62 69 74 29
   3349 00                 1972 	.db 0x00
   334A                    1973 __str_10:
   334A 0A                 1974 	.db 0x0A
   334B 0D                 1975 	.db 0x0D
   334C 33 2E 53 74 6F 70  1976 	.ascii "3.Stop Counter 0 (clear TR0 bit)"
        20 43 6F 75 6E 74
        65 72 20 30 20 28
        63 6C 65 61 72 20
        54 52 30 20 62 69
        74 29
   336C 00                 1977 	.db 0x00
   336D                    1978 __str_11:
   336D 0A                 1979 	.db 0x0A
   336E 0D                 1980 	.db 0x0D
   336F 34 2E 52 75 6E 20  1981 	.ascii "4.Run PWM (turn on both PWM outputs)"
        50 57 4D 20 28 74
        75 72 6E 20 6F 6E
        20 62 6F 74 68 20
        50 57 4D 20 6F 75
        74 70 75 74 73 29
   3393 00                 1982 	.db 0x00
   3394                    1983 __str_12:
   3394 0A                 1984 	.db 0x0A
   3395 0D                 1985 	.db 0x0D
   3396 35 2E 53 74 6F 70  1986 	.ascii "5.Stop PWM (turn off both PWM outputs)"
        20 50 57 4D 20 28
        74 75 72 6E 20 6F
        66 66 20 62 6F 74
        68 20 50 57 4D 20
        6F 75 74 70 75 74
        73 29
   33BC 00                 1987 	.db 0x00
   33BD                    1988 __str_13:
   33BD 0A                 1989 	.db 0x0A
   33BE 0D                 1990 	.db 0x0D
   33BF 36 2E 52 65 61 64  1991 	.ascii "6.Read Counter 0 and print out current value (verifiable n"
        20 43 6F 75 6E 74
        65 72 20 30 20 61
        6E 64 20 70 72 69
        6E 74 20 6F 75 74
        20 63 75 72 72 65
        6E 74 20 76 61 6C
        75 65 20 28 76 65
        72 69 66 69 61 62
        6C 65 20 6E
   33F9 75 6D 62 65 72 73  1992 	.ascii "umbers) to the serial port"
        29 20 74 6F 20 74
        68 65 20 73 65 72
        69 61 6C 20 70 6F
        72 74
   3413 00                 1993 	.db 0x00
   3414                    1994 __str_14:
   3414 0A                 1995 	.db 0x0A
   3415 0D                 1996 	.db 0x0D
   3416 37 2E 45 6E 74 65  1997 	.ascii "7.Enter Idle mode (set IDLE bit in PCON register)"
        72 20 49 64 6C 65
        20 6D 6F 64 65 20
        28 73 65 74 20 49
        44 4C 45 20 62 69
        74 20 69 6E 20 50
        43 4F 4E 20 72 65
        67 69 73 74 65 72
        29
   3447 00                 1998 	.db 0x00
   3448                    1999 __str_15:
   3448 0A                 2000 	.db 0x0A
   3449 0D                 2001 	.db 0x0D
   344A 38 2E 45 6E 74 65  2002 	.ascii "8.Enter Power Down mode (set PDE bit in PCON register)"
        72 20 50 6F 77 65
        72 20 44 6F 77 6E
        20 6D 6F 64 65 20
        28 73 65 74 20 50
        44 45 20 62 69 74
        20 69 6E 20 50 43
        4F 4E 20 72 65 67
        69 73 74 65 72 29
   3480 00                 2003 	.db 0x00
   3481                    2004 __str_16:
   3481 0A                 2005 	.db 0x0A
   3482 0D                 2006 	.db 0x0D
   3483 39 2E 54 6F 20 63  2007 	.ascii "9.To check Status of the system"
        68 65 63 6B 20 53
        74 61 74 75 73 20
        6F 66 20 74 68 65
        20 73 79 73 74 65
        6D
   34A2 00                 2008 	.db 0x00
   34A3                    2009 __str_17:
   34A3 0A                 2010 	.db 0x0A
   34A4 0D                 2011 	.db 0x0D
   34A5 28 31 2D 39 29 3A  2012 	.ascii "(1-9):"
   34AB 00                 2013 	.db 0x00
   34AC                    2014 __str_18:
   34AC 0A                 2015 	.db 0x0A
   34AD 0A                 2016 	.db 0x0A
   34AE 0D                 2017 	.db 0x0D
   34AF 43 6F 75 6E 74 65  2018 	.ascii "Counter0 has been cleared"
        72 30 20 68 61 73
        20 62 65 65 6E 20
        63 6C 65 61 72 65
        64
   34C8 0A                 2019 	.db 0x0A
   34C9 0A                 2020 	.db 0x0A
   34CA 0D                 2021 	.db 0x0D
   34CB 00                 2022 	.db 0x00
   34CC                    2023 __str_19:
   34CC 0A                 2024 	.db 0x0A
   34CD 0A                 2025 	.db 0x0A
   34CE 0D                 2026 	.db 0x0D
   34CF 50 72 65 73 73 20  2027 	.ascii "Press any key to go back to the main menu ..."
        61 6E 79 20 6B 65
        79 20 74 6F 20 67
        6F 20 62 61 63 6B
        20 74 6F 20 74 68
        65 20 6D 61 69 6E
        20 6D 65 6E 75 20
        2E 2E 2E
   34FC 00                 2028 	.db 0x00
   34FD                    2029 __str_20:
   34FD 0A                 2030 	.db 0x0A
   34FE 0A                 2031 	.db 0x0A
   34FF 0D                 2032 	.db 0x0D
   3500 43 6F 75 6E 74 65  2033 	.ascii "Counter0 RUNNING!"
        72 30 20 52 55 4E
        4E 49 4E 47 21
   3511 0A                 2034 	.db 0x0A
   3512 0A                 2035 	.db 0x0A
   3513 0D                 2036 	.db 0x0D
   3514 00                 2037 	.db 0x00
   3515                    2038 __str_21:
   3515 0A                 2039 	.db 0x0A
   3516 0A                 2040 	.db 0x0A
   3517 0D                 2041 	.db 0x0D
   3518 43 6F 75 6E 74 65  2042 	.ascii "Counter0 is already operational"
        72 30 20 69 73 20
        61 6C 72 65 61 64
        79 20 6F 70 65 72
        61 74 69 6F 6E 61
        6C
   3537 00                 2043 	.db 0x00
   3538                    2044 __str_22:
   3538 0A                 2045 	.db 0x0A
   3539 0A                 2046 	.db 0x0A
   353A 0D                 2047 	.db 0x0D
   353B 43 6F 75 6E 74 65  2048 	.ascii "Counter0 STOPPED!"
        72 30 20 53 54 4F
        50 50 45 44 21
   354C 0A                 2049 	.db 0x0A
   354D 0A                 2050 	.db 0x0A
   354E 0D                 2051 	.db 0x0D
   354F 00                 2052 	.db 0x00
   3550                    2053 __str_23:
   3550 0A                 2054 	.db 0x0A
   3551 0A                 2055 	.db 0x0A
   3552 0D                 2056 	.db 0x0D
   3553 43 6F 75 6E 74 65  2057 	.ascii "Counter0 is not operational. Hence Cannot be stopped"
        72 30 20 69 73 20
        6E 6F 74 20 6F 70
        65 72 61 74 69 6F
        6E 61 6C 2E 20 48
        65 6E 63 65 20 43
        61 6E 6E 6F 74 20
        62 65 20 73 74 6F
        70 70 65 64
   3587 00                 2058 	.db 0x00
   3588                    2059 __str_24:
   3588 0A                 2060 	.db 0x0A
   3589 0A                 2061 	.db 0x0A
   358A 0D                 2062 	.db 0x0D
   358B 50 57 4D 20 6F 75  2063 	.ascii "PWM outputs initiated"
        74 70 75 74 73 20
        69 6E 69 74 69 61
        74 65 64
   35A0 0A                 2064 	.db 0x0A
   35A1 0A                 2065 	.db 0x0A
   35A2 0D                 2066 	.db 0x0D
   35A3 00                 2067 	.db 0x00
   35A4                    2068 __str_25:
   35A4 0A                 2069 	.db 0x0A
   35A5 0D                 2070 	.db 0x0D
   35A6 20 50 57 4D 20 20  2071 	.ascii " PWM  ON "
        4F 4E 20
   35AF 0A                 2072 	.db 0x0A
   35B0 0A                 2073 	.db 0x0A
   35B1 0D                 2074 	.db 0x0D
   35B2 20 20 50 31 2E 33  2075 	.ascii "  P1.3 D=5% P1.4 D=60% "
        20 44 3D 35 25 20
        50 31 2E 34 20 44
        3D 36 30 25 20
   35C9 0A                 2076 	.db 0x0A
   35CA 0D                 2077 	.db 0x0D
   35CB 00                 2078 	.db 0x00
   35CC                    2079 __str_26:
   35CC 0A                 2080 	.db 0x0A
   35CD 0A                 2081 	.db 0x0A
   35CE 0D                 2082 	.db 0x0D
   35CF 50 57 4D 20 6F 75  2083 	.ascii "PWM outputs are already rolling "
        74 70 75 74 73 20
        61 72 65 20 61 6C
        72 65 61 64 79 20
        72 6F 6C 6C 69 6E
        67 20
   35EF 00                 2084 	.db 0x00
   35F0                    2085 __str_27:
   35F0 0A                 2086 	.db 0x0A
   35F1 0A                 2087 	.db 0x0A
   35F2 0D                 2088 	.db 0x0D
   35F3 50 57 4D 20 6F 75  2089 	.ascii "PWM outputs ended"
        74 70 75 74 73 20
        65 6E 64 65 64
   3604 0A                 2090 	.db 0x0A
   3605 0A                 2091 	.db 0x0A
   3606 0D                 2092 	.db 0x0D
   3607 00                 2093 	.db 0x00
   3608                    2094 __str_28:
   3608 50 57 4D 20 6F 75  2095 	.ascii "PWM outputs are not operational. Hence cannot be stopped"
        74 70 75 74 73 20
        61 72 65 20 6E 6F
        74 20 6F 70 65 72
        61 74 69 6F 6E 61
        6C 2E 20 48 65 6E
        63 65 20 63 61 6E
        6E 6F 74 20 62 65
        20 73 74 6F 70 70
        65 64
   3640 00                 2096 	.db 0x00
   3641                    2097 __str_29:
   3641 0A                 2098 	.db 0x0A
   3642 0A                 2099 	.db 0x0A
   3643 0D                 2100 	.db 0x0D
   3644 54 68 65 20 63 6F  2101 	.ascii "The counter output is %d "
        75 6E 74 65 72 20
        6F 75 74 70 75 74
        20 69 73 20 25 64
        20
   365D 0A                 2102 	.db 0x0A
   365E 0A                 2103 	.db 0x0A
   365F 0D                 2104 	.db 0x0D
   3660 00                 2105 	.db 0x00
   3661                    2106 __str_30:
   3661 0A                 2107 	.db 0x0A
   3662 0A                 2108 	.db 0x0A
   3663 0D                 2109 	.db 0x0D
   3664 50 72 6F 63 65 73  2110 	.ascii "Processor in Idle mode"
        73 6F 72 20 69 6E
        20 49 64 6C 65 20
        6D 6F 64 65
   367A 0A                 2111 	.db 0x0A
   367B 0A                 2112 	.db 0x0A
   367C 0D                 2113 	.db 0x0D
   367D 00                 2114 	.db 0x00
   367E                    2115 __str_31:
   367E 0A                 2116 	.db 0x0A
   367F 0A                 2117 	.db 0x0A
   3680 0D                 2118 	.db 0x0D
   3681 53 75 63 63 65 73  2119 	.ascii "Successfully EXITED idle mode "
        73 66 75 6C 6C 79
        20 45 58 49 54 45
        44 20 69 64 6C 65
        20 6D 6F 64 65 20
   369F 0A                 2120 	.db 0x0A
   36A0 0A                 2121 	.db 0x0A
   36A1 0D                 2122 	.db 0x0D
   36A2 00                 2123 	.db 0x00
   36A3                    2124 __str_32:
   36A3 0A                 2125 	.db 0x0A
   36A4 0A                 2126 	.db 0x0A
   36A5 0D                 2127 	.db 0x0D
   36A6 50 72 6F 63 65 73  2128 	.ascii "Processor in Power Down Mode"
        73 6F 72 20 69 6E
        20 50 6F 77 65 72
        20 44 6F 77 6E 20
        4D 6F 64 65
   36C2 0A                 2129 	.db 0x0A
   36C3 0A                 2130 	.db 0x0A
   36C4 0D                 2131 	.db 0x0D
   36C5 00                 2132 	.db 0x00
   36C6                    2133 __str_33:
   36C6 0A                 2134 	.db 0x0A
   36C7 0A                 2135 	.db 0x0A
   36C8 0D                 2136 	.db 0x0D
   36C9 45 6E 74 65 72 69  2137 	.ascii "Entering power down mode"
        6E 67 20 70 6F 77
        65 72 20 64 6F 77
        6E 20 6D 6F 64 65
   36E1 0A                 2138 	.db 0x0A
   36E2 0D                 2139 	.db 0x0D
   36E3 00                 2140 	.db 0x00
   36E4                    2141 __str_34:
   36E4 0A                 2142 	.db 0x0A
   36E5 0A                 2143 	.db 0x0A
   36E6 0D                 2144 	.db 0x0D
   36E7 00                 2145 	.db 0x00
   36E8                    2146 __str_35:
   36E8 0A                 2147 	.db 0x0A
   36E9 0A                 2148 	.db 0x0A
   36EA 0D                 2149 	.db 0x0D
   36EB 45 78 69 74 65 64  2150 	.ascii "Exited power down mode "
        20 70 6F 77 65 72
        20 64 6F 77 6E 20
        6D 6F 64 65 20
   3702 0A                 2151 	.db 0x0A
   3703 0D                 2152 	.db 0x0D
   3704 00                 2153 	.db 0x00
   3705                    2154 __str_36:
   3705 54 68 65 20 73 74  2155 	.ascii "The staus for the system is as follows"
        61 75 73 20 66 6F
        72 20 74 68 65 20
        73 79 73 74 65 6D
        20 69 73 20 61 73
        20 66 6F 6C 6C 6F
        77 73
   372B 00                 2156 	.db 0x00
   372C                    2157 __str_37:
   372C 0A                 2158 	.db 0x0A
   372D 0A                 2159 	.db 0x0A
   372E 0D                 2160 	.db 0x0D
   372F 20 54 68 65 20 43  2161 	.ascii " The Counter0 is running "
        6F 75 6E 74 65 72
        30 20 69 73 20 72
        75 6E 6E 69 6E 67
        20
   3748 00                 2162 	.db 0x00
   3749                    2163 __str_38:
   3749 0A                 2164 	.db 0x0A
   374A 0A                 2165 	.db 0x0A
   374B 0D                 2166 	.db 0x0D
   374C 20 54 68 65 20 50  2167 	.ascii " The PWM outputs are running"
        57 4D 20 6F 75 74
        70 75 74 73 20 61
        72 65 20 72 75 6E
        6E 69 6E 67
   3768 00                 2168 	.db 0x00
   3769                    2169 __str_39:
   3769 0A                 2170 	.db 0x0A
   376A 0A                 2171 	.db 0x0A
   376B 0D                 2172 	.db 0x0D
   376C 20 54 68 65 20 63  2173 	.ascii " The counter hold a value"
        6F 75 6E 74 65 72
        20 68 6F 6C 64 20
        61 20 76 61 6C 75
        65
   3785 00                 2174 	.db 0x00
   3786                    2175 __str_40:
   3786 0A                 2176 	.db 0x0A
   3787 0A                 2177 	.db 0x0A
   3788 0D                 2178 	.db 0x0D
   3789 49 6E 76 61 6C 69  2179 	.ascii "Invalid Input Try again."
        64 20 49 6E 70 75
        74 20 54 72 79 20
        61 67 61 69 6E 2E
   37A1 0A                 2180 	.db 0x0A
   37A2 0A                 2181 	.db 0x0A
   37A3 0D                 2182 	.db 0x0D
   37A4 00                 2183 	.db 0x00
                           2184 	.area XINIT   (CODE)
