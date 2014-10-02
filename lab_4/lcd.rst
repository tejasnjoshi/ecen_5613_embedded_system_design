                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Apr 23 02:18:14 2013
                              5 ;--------------------------------------------------------
                              6 	.module lcd
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _lcdcreatechar
                             13 	.globl _time_stamp
                             14 	.globl _lcdreadaddr
                             15 	.globl _lcdclear
                             16 	.globl _lcdputstr
                             17 	.globl _lcdputch
                             18 	.globl _lcdgotoxy
                             19 	.globl _lcdgotoaddr
                             20 	.globl _lcdinit
                             21 	.globl _lcd_command
                             22 	.globl _lcdbusywait
                             23 	.globl _TF1
                             24 	.globl _TR1
                             25 	.globl _TF0
                             26 	.globl _TR0
                             27 	.globl _IE1
                             28 	.globl _IT1
                             29 	.globl _IE0
                             30 	.globl _IT0
                             31 	.globl _SM0
                             32 	.globl _SM1
                             33 	.globl _SM2
                             34 	.globl _REN
                             35 	.globl _TB8
                             36 	.globl _RB8
                             37 	.globl _TI
                             38 	.globl _RI
                             39 	.globl _CY
                             40 	.globl _AC
                             41 	.globl _F0
                             42 	.globl _RS1
                             43 	.globl _RS0
                             44 	.globl _OV
                             45 	.globl _F1
                             46 	.globl _P
                             47 	.globl _RD
                             48 	.globl _WR
                             49 	.globl _T1
                             50 	.globl _T0
                             51 	.globl _INT1
                             52 	.globl _INT0
                             53 	.globl _TXD0
                             54 	.globl _TXD
                             55 	.globl _RXD0
                             56 	.globl _RXD
                             57 	.globl _P3_7
                             58 	.globl _P3_6
                             59 	.globl _P3_5
                             60 	.globl _P3_4
                             61 	.globl _P3_3
                             62 	.globl _P3_2
                             63 	.globl _P3_1
                             64 	.globl _P3_0
                             65 	.globl _P2_7
                             66 	.globl _P2_6
                             67 	.globl _P2_5
                             68 	.globl _P2_4
                             69 	.globl _P2_3
                             70 	.globl _P2_2
                             71 	.globl _P2_1
                             72 	.globl _P2_0
                             73 	.globl _P1_7
                             74 	.globl _P1_6
                             75 	.globl _P1_5
                             76 	.globl _P1_4
                             77 	.globl _P1_3
                             78 	.globl _P1_2
                             79 	.globl _P1_1
                             80 	.globl _P1_0
                             81 	.globl _P0_7
                             82 	.globl _P0_6
                             83 	.globl _P0_5
                             84 	.globl _P0_4
                             85 	.globl _P0_3
                             86 	.globl _P0_2
                             87 	.globl _P0_1
                             88 	.globl _P0_0
                             89 	.globl _PS
                             90 	.globl _PT1
                             91 	.globl _PX1
                             92 	.globl _PT0
                             93 	.globl _PX0
                             94 	.globl _EA
                             95 	.globl _ES
                             96 	.globl _ET1
                             97 	.globl _EX1
                             98 	.globl _ET0
                             99 	.globl _EX0
                            100 	.globl _BREG_F7
                            101 	.globl _BREG_F6
                            102 	.globl _BREG_F5
                            103 	.globl _BREG_F4
                            104 	.globl _BREG_F3
                            105 	.globl _BREG_F2
                            106 	.globl _BREG_F1
                            107 	.globl _BREG_F0
                            108 	.globl _P5_7
                            109 	.globl _P5_6
                            110 	.globl _P5_5
                            111 	.globl _P5_4
                            112 	.globl _P5_3
                            113 	.globl _P5_2
                            114 	.globl _P5_1
                            115 	.globl _P5_0
                            116 	.globl _P4_7
                            117 	.globl _P4_6
                            118 	.globl _P4_5
                            119 	.globl _P4_4
                            120 	.globl _P4_3
                            121 	.globl _P4_2
                            122 	.globl _P4_1
                            123 	.globl _P4_0
                            124 	.globl _PX0L
                            125 	.globl _PT0L
                            126 	.globl _PX1L
                            127 	.globl _PT1L
                            128 	.globl _PLS
                            129 	.globl _PT2L
                            130 	.globl _PPCL
                            131 	.globl _EC
                            132 	.globl _CCF0
                            133 	.globl _CCF1
                            134 	.globl _CCF2
                            135 	.globl _CCF3
                            136 	.globl _CCF4
                            137 	.globl _CR
                            138 	.globl _CF
                            139 	.globl _TF2
                            140 	.globl _EXF2
                            141 	.globl _RCLK
                            142 	.globl _TCLK
                            143 	.globl _EXEN2
                            144 	.globl _TR2
                            145 	.globl _C_T2
                            146 	.globl _CP_RL2
                            147 	.globl _T2CON_7
                            148 	.globl _T2CON_6
                            149 	.globl _T2CON_5
                            150 	.globl _T2CON_4
                            151 	.globl _T2CON_3
                            152 	.globl _T2CON_2
                            153 	.globl _T2CON_1
                            154 	.globl _T2CON_0
                            155 	.globl _PT2
                            156 	.globl _ET2
                            157 	.globl _TMOD
                            158 	.globl _TL1
                            159 	.globl _TL0
                            160 	.globl _TH1
                            161 	.globl _TH0
                            162 	.globl _TCON
                            163 	.globl _SP
                            164 	.globl _SCON
                            165 	.globl _SBUF0
                            166 	.globl _SBUF
                            167 	.globl _PSW
                            168 	.globl _PCON
                            169 	.globl _P3
                            170 	.globl _P2
                            171 	.globl _P1
                            172 	.globl _P0
                            173 	.globl _IP
                            174 	.globl _IE
                            175 	.globl _DP0L
                            176 	.globl _DPL
                            177 	.globl _DP0H
                            178 	.globl _DPH
                            179 	.globl _B
                            180 	.globl _ACC
                            181 	.globl _EECON
                            182 	.globl _KBF
                            183 	.globl _KBE
                            184 	.globl _KBLS
                            185 	.globl _BRL
                            186 	.globl _BDRCON
                            187 	.globl _T2MOD
                            188 	.globl _SPDAT
                            189 	.globl _SPSTA
                            190 	.globl _SPCON
                            191 	.globl _SADEN
                            192 	.globl _SADDR
                            193 	.globl _WDTPRG
                            194 	.globl _WDTRST
                            195 	.globl _P5
                            196 	.globl _P4
                            197 	.globl _IPH1
                            198 	.globl _IPL1
                            199 	.globl _IPH0
                            200 	.globl _IPL0
                            201 	.globl _IEN1
                            202 	.globl _IEN0
                            203 	.globl _CMOD
                            204 	.globl _CL
                            205 	.globl _CH
                            206 	.globl _CCON
                            207 	.globl _CCAPM4
                            208 	.globl _CCAPM3
                            209 	.globl _CCAPM2
                            210 	.globl _CCAPM1
                            211 	.globl _CCAPM0
                            212 	.globl _CCAP4L
                            213 	.globl _CCAP3L
                            214 	.globl _CCAP2L
                            215 	.globl _CCAP1L
                            216 	.globl _CCAP0L
                            217 	.globl _CCAP4H
                            218 	.globl _CCAP3H
                            219 	.globl _CCAP2H
                            220 	.globl _CCAP1H
                            221 	.globl _CCAP0H
                            222 	.globl _CKCKON1
                            223 	.globl _CKCKON0
                            224 	.globl _CKRL
                            225 	.globl _AUXR1
                            226 	.globl _AUXR
                            227 	.globl _TH2
                            228 	.globl _TL2
                            229 	.globl _RCAP2H
                            230 	.globl _RCAP2L
                            231 	.globl _T2CON
                            232 	.globl _lcdcreatechar_PARM_2
                            233 	.globl _time_stamp_PARM_7
                            234 	.globl _time_stamp_PARM_6
                            235 	.globl _time_stamp_PARM_5
                            236 	.globl _time_stamp_PARM_4
                            237 	.globl _time_stamp_PARM_3
                            238 	.globl _time_stamp_PARM_2
                            239 	.globl _lcdgotoxy_PARM_2
                            240 	.globl _lcd_data_rd
                            241 	.globl _lcd_data_wr
                            242 	.globl _lcd_status_rd
                            243 	.globl _lcd_command_wr
                            244 ;--------------------------------------------------------
                            245 ; special function registers
                            246 ;--------------------------------------------------------
                            247 	.area RSEG    (DATA)
                    00C8    248 _T2CON	=	0x00c8
                    00CA    249 _RCAP2L	=	0x00ca
                    00CB    250 _RCAP2H	=	0x00cb
                    00CC    251 _TL2	=	0x00cc
                    00CD    252 _TH2	=	0x00cd
                    008E    253 _AUXR	=	0x008e
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 _CKRL	=	0x0097
                    008F    256 _CKCKON0	=	0x008f
                    008F    257 _CKCKON1	=	0x008f
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 _CCAP2H	=	0x00fc
                    00FD    261 _CCAP3H	=	0x00fd
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 _CCAP0L	=	0x00ea
                    00EB    264 _CCAP1L	=	0x00eb
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 _CCAP4L	=	0x00ee
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 _CCAPM4	=	0x00de
                    00D8    273 _CCON	=	0x00d8
                    00F9    274 _CH	=	0x00f9
                    00E9    275 _CL	=	0x00e9
                    00D9    276 _CMOD	=	0x00d9
                    00A8    277 _IEN0	=	0x00a8
                    00B1    278 _IEN1	=	0x00b1
                    00B8    279 _IPL0	=	0x00b8
                    00B7    280 _IPH0	=	0x00b7
                    00B2    281 _IPL1	=	0x00b2
                    00B3    282 _IPH1	=	0x00b3
                    00C0    283 _P4	=	0x00c0
                    00D8    284 _P5	=	0x00d8
                    00A6    285 _WDTRST	=	0x00a6
                    00A7    286 _WDTPRG	=	0x00a7
                    00A9    287 _SADDR	=	0x00a9
                    00B9    288 _SADEN	=	0x00b9
                    00C3    289 _SPCON	=	0x00c3
                    00C4    290 _SPSTA	=	0x00c4
                    00C5    291 _SPDAT	=	0x00c5
                    00C9    292 _T2MOD	=	0x00c9
                    009B    293 _BDRCON	=	0x009b
                    009A    294 _BRL	=	0x009a
                    009C    295 _KBLS	=	0x009c
                    009D    296 _KBE	=	0x009d
                    009E    297 _KBF	=	0x009e
                    00D2    298 _EECON	=	0x00d2
                    00E0    299 _ACC	=	0x00e0
                    00F0    300 _B	=	0x00f0
                    0083    301 _DPH	=	0x0083
                    0083    302 _DP0H	=	0x0083
                    0082    303 _DPL	=	0x0082
                    0082    304 _DP0L	=	0x0082
                    00A8    305 _IE	=	0x00a8
                    00B8    306 _IP	=	0x00b8
                    0080    307 _P0	=	0x0080
                    0090    308 _P1	=	0x0090
                    00A0    309 _P2	=	0x00a0
                    00B0    310 _P3	=	0x00b0
                    0087    311 _PCON	=	0x0087
                    00D0    312 _PSW	=	0x00d0
                    0099    313 _SBUF	=	0x0099
                    0099    314 _SBUF0	=	0x0099
                    0098    315 _SCON	=	0x0098
                    0081    316 _SP	=	0x0081
                    0088    317 _TCON	=	0x0088
                    008C    318 _TH0	=	0x008c
                    008D    319 _TH1	=	0x008d
                    008A    320 _TL0	=	0x008a
                    008B    321 _TL1	=	0x008b
                    0089    322 _TMOD	=	0x0089
                            323 ;--------------------------------------------------------
                            324 ; special function bits
                            325 ;--------------------------------------------------------
                            326 	.area RSEG    (DATA)
                    00AD    327 _ET2	=	0x00ad
                    00BD    328 _PT2	=	0x00bd
                    00C8    329 _T2CON_0	=	0x00c8
                    00C9    330 _T2CON_1	=	0x00c9
                    00CA    331 _T2CON_2	=	0x00ca
                    00CB    332 _T2CON_3	=	0x00cb
                    00CC    333 _T2CON_4	=	0x00cc
                    00CD    334 _T2CON_5	=	0x00cd
                    00CE    335 _T2CON_6	=	0x00ce
                    00CF    336 _T2CON_7	=	0x00cf
                    00C8    337 _CP_RL2	=	0x00c8
                    00C9    338 _C_T2	=	0x00c9
                    00CA    339 _TR2	=	0x00ca
                    00CB    340 _EXEN2	=	0x00cb
                    00CC    341 _TCLK	=	0x00cc
                    00CD    342 _RCLK	=	0x00cd
                    00CE    343 _EXF2	=	0x00ce
                    00CF    344 _TF2	=	0x00cf
                    00DF    345 _CF	=	0x00df
                    00DE    346 _CR	=	0x00de
                    00DC    347 _CCF4	=	0x00dc
                    00DB    348 _CCF3	=	0x00db
                    00DA    349 _CCF2	=	0x00da
                    00D9    350 _CCF1	=	0x00d9
                    00D8    351 _CCF0	=	0x00d8
                    00AE    352 _EC	=	0x00ae
                    00BE    353 _PPCL	=	0x00be
                    00BD    354 _PT2L	=	0x00bd
                    00BC    355 _PLS	=	0x00bc
                    00BB    356 _PT1L	=	0x00bb
                    00BA    357 _PX1L	=	0x00ba
                    00B9    358 _PT0L	=	0x00b9
                    00B8    359 _PX0L	=	0x00b8
                    00C0    360 _P4_0	=	0x00c0
                    00C1    361 _P4_1	=	0x00c1
                    00C2    362 _P4_2	=	0x00c2
                    00C3    363 _P4_3	=	0x00c3
                    00C4    364 _P4_4	=	0x00c4
                    00C5    365 _P4_5	=	0x00c5
                    00C6    366 _P4_6	=	0x00c6
                    00C7    367 _P4_7	=	0x00c7
                    00D8    368 _P5_0	=	0x00d8
                    00D9    369 _P5_1	=	0x00d9
                    00DA    370 _P5_2	=	0x00da
                    00DB    371 _P5_3	=	0x00db
                    00DC    372 _P5_4	=	0x00dc
                    00DD    373 _P5_5	=	0x00dd
                    00DE    374 _P5_6	=	0x00de
                    00DF    375 _P5_7	=	0x00df
                    00F0    376 _BREG_F0	=	0x00f0
                    00F1    377 _BREG_F1	=	0x00f1
                    00F2    378 _BREG_F2	=	0x00f2
                    00F3    379 _BREG_F3	=	0x00f3
                    00F4    380 _BREG_F4	=	0x00f4
                    00F5    381 _BREG_F5	=	0x00f5
                    00F6    382 _BREG_F6	=	0x00f6
                    00F7    383 _BREG_F7	=	0x00f7
                    00A8    384 _EX0	=	0x00a8
                    00A9    385 _ET0	=	0x00a9
                    00AA    386 _EX1	=	0x00aa
                    00AB    387 _ET1	=	0x00ab
                    00AC    388 _ES	=	0x00ac
                    00AF    389 _EA	=	0x00af
                    00B8    390 _PX0	=	0x00b8
                    00B9    391 _PT0	=	0x00b9
                    00BA    392 _PX1	=	0x00ba
                    00BB    393 _PT1	=	0x00bb
                    00BC    394 _PS	=	0x00bc
                    0080    395 _P0_0	=	0x0080
                    0081    396 _P0_1	=	0x0081
                    0082    397 _P0_2	=	0x0082
                    0083    398 _P0_3	=	0x0083
                    0084    399 _P0_4	=	0x0084
                    0085    400 _P0_5	=	0x0085
                    0086    401 _P0_6	=	0x0086
                    0087    402 _P0_7	=	0x0087
                    0090    403 _P1_0	=	0x0090
                    0091    404 _P1_1	=	0x0091
                    0092    405 _P1_2	=	0x0092
                    0093    406 _P1_3	=	0x0093
                    0094    407 _P1_4	=	0x0094
                    0095    408 _P1_5	=	0x0095
                    0096    409 _P1_6	=	0x0096
                    0097    410 _P1_7	=	0x0097
                    00A0    411 _P2_0	=	0x00a0
                    00A1    412 _P2_1	=	0x00a1
                    00A2    413 _P2_2	=	0x00a2
                    00A3    414 _P2_3	=	0x00a3
                    00A4    415 _P2_4	=	0x00a4
                    00A5    416 _P2_5	=	0x00a5
                    00A6    417 _P2_6	=	0x00a6
                    00A7    418 _P2_7	=	0x00a7
                    00B0    419 _P3_0	=	0x00b0
                    00B1    420 _P3_1	=	0x00b1
                    00B2    421 _P3_2	=	0x00b2
                    00B3    422 _P3_3	=	0x00b3
                    00B4    423 _P3_4	=	0x00b4
                    00B5    424 _P3_5	=	0x00b5
                    00B6    425 _P3_6	=	0x00b6
                    00B7    426 _P3_7	=	0x00b7
                    00B0    427 _RXD	=	0x00b0
                    00B0    428 _RXD0	=	0x00b0
                    00B1    429 _TXD	=	0x00b1
                    00B1    430 _TXD0	=	0x00b1
                    00B2    431 _INT0	=	0x00b2
                    00B3    432 _INT1	=	0x00b3
                    00B4    433 _T0	=	0x00b4
                    00B5    434 _T1	=	0x00b5
                    00B6    435 _WR	=	0x00b6
                    00B7    436 _RD	=	0x00b7
                    00D0    437 _P	=	0x00d0
                    00D1    438 _F1	=	0x00d1
                    00D2    439 _OV	=	0x00d2
                    00D3    440 _RS0	=	0x00d3
                    00D4    441 _RS1	=	0x00d4
                    00D5    442 _F0	=	0x00d5
                    00D6    443 _AC	=	0x00d6
                    00D7    444 _CY	=	0x00d7
                    0098    445 _RI	=	0x0098
                    0099    446 _TI	=	0x0099
                    009A    447 _RB8	=	0x009a
                    009B    448 _TB8	=	0x009b
                    009C    449 _REN	=	0x009c
                    009D    450 _SM2	=	0x009d
                    009E    451 _SM1	=	0x009e
                    009F    452 _SM0	=	0x009f
                    0088    453 _IT0	=	0x0088
                    0089    454 _IE0	=	0x0089
                    008A    455 _IT1	=	0x008a
                    008B    456 _IE1	=	0x008b
                    008C    457 _TR0	=	0x008c
                    008D    458 _TF0	=	0x008d
                    008E    459 _TR1	=	0x008e
                    008F    460 _TF1	=	0x008f
                            461 ;--------------------------------------------------------
                            462 ; overlayable register banks
                            463 ;--------------------------------------------------------
                            464 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     465 	.ds 8
                            466 ;--------------------------------------------------------
                            467 ; internal ram data
                            468 ;--------------------------------------------------------
                            469 	.area DSEG    (DATA)
   002A                     470 _lcdcreatechar_sloc0_1_0:
   002A                     471 	.ds 3
                            472 ;--------------------------------------------------------
                            473 ; overlayable items in internal ram 
                            474 ;--------------------------------------------------------
                            475 	.area OSEG    (OVR,DATA)
                            476 ;--------------------------------------------------------
                            477 ; indirectly addressable internal ram data
                            478 ;--------------------------------------------------------
                            479 	.area ISEG    (DATA)
                            480 ;--------------------------------------------------------
                            481 ; bit data
                            482 ;--------------------------------------------------------
                            483 	.area BSEG    (BIT)
                            484 ;--------------------------------------------------------
                            485 ; paged external ram data
                            486 ;--------------------------------------------------------
                            487 	.area PSEG    (PAG,XDATA)
                            488 ;--------------------------------------------------------
                            489 ; external ram data
                            490 ;--------------------------------------------------------
                            491 	.area XSEG    (XDATA)
                    F000    492 _lcd_command_wr	=	0xf000
                    F001    493 _lcd_status_rd	=	0xf001
                    F002    494 _lcd_data_wr	=	0xf002
                    F003    495 _lcd_data_rd	=	0xf003
   0025                     496 _lcd_command_cmd_1_1:
   0025                     497 	.ds 1
   0026                     498 _lcdgotoaddr_num_1_1:
   0026                     499 	.ds 2
   0028                     500 _lcdgotoxy_PARM_2:
   0028                     501 	.ds 1
   0029                     502 _lcdgotoxy_row_1_1:
   0029                     503 	.ds 1
   002A                     504 _lcdgotoxy_addr_2_2:
   002A                     505 	.ds 2
   002C                     506 _lcdputch_cc_1_1:
   002C                     507 	.ds 1
   002D                     508 _lcdputch_c_1_1:
   002D                     509 	.ds 2
   002F                     510 _lcdputstr_ss_1_1:
   002F                     511 	.ds 3
   0032                     512 _lcdputstr_i_1_1:
   0032                     513 	.ds 2
   0034                     514 _time_stamp_PARM_2:
   0034                     515 	.ds 2
   0036                     516 _time_stamp_PARM_3:
   0036                     517 	.ds 2
   0038                     518 _time_stamp_PARM_4:
   0038                     519 	.ds 2
   003A                     520 _time_stamp_PARM_5:
   003A                     521 	.ds 2
   003C                     522 _time_stamp_PARM_6:
   003C                     523 	.ds 2
   003E                     524 _time_stamp_PARM_7:
   003E                     525 	.ds 2
   0040                     526 _time_stamp_tmin_1_1:
   0040                     527 	.ds 2
   0042                     528 _lcdcreatechar_PARM_2:
   0042                     529 	.ds 3
   0045                     530 _lcdcreatechar_ccode_1_1:
   0045                     531 	.ds 1
                            532 ;--------------------------------------------------------
                            533 ; external initialized ram data
                            534 ;--------------------------------------------------------
                            535 	.area XISEG   (XDATA)
                            536 	.area HOME    (CODE)
                            537 	.area GSINIT0 (CODE)
                            538 	.area GSINIT1 (CODE)
                            539 	.area GSINIT2 (CODE)
                            540 	.area GSINIT3 (CODE)
                            541 	.area GSINIT4 (CODE)
                            542 	.area GSINIT5 (CODE)
                            543 	.area GSINIT  (CODE)
                            544 	.area GSFINAL (CODE)
                            545 	.area CSEG    (CODE)
                            546 ;--------------------------------------------------------
                            547 ; global & static initialisations
                            548 ;--------------------------------------------------------
                            549 	.area HOME    (CODE)
                            550 	.area GSINIT  (CODE)
                            551 	.area GSFINAL (CODE)
                            552 	.area GSINIT  (CODE)
                            553 ;--------------------------------------------------------
                            554 ; Home
                            555 ;--------------------------------------------------------
                            556 	.area HOME    (CODE)
                            557 	.area CSEG    (CODE)
                            558 ;--------------------------------------------------------
                            559 ; code
                            560 ;--------------------------------------------------------
                            561 	.area CSEG    (CODE)
                            562 ;------------------------------------------------------------
                            563 ;Allocation info for local variables in function 'lcdbusywait'
                            564 ;------------------------------------------------------------
                            565 ;------------------------------------------------------------
                            566 ;	lcd.c:24: void lcdbusywait(void)
                            567 ;	-----------------------------------------
                            568 ;	 function lcdbusywait
                            569 ;	-----------------------------------------
   0B42                     570 _lcdbusywait:
                    0002    571 	ar2 = 0x02
                    0003    572 	ar3 = 0x03
                    0004    573 	ar4 = 0x04
                    0005    574 	ar5 = 0x05
                    0006    575 	ar6 = 0x06
                    0007    576 	ar7 = 0x07
                    0000    577 	ar0 = 0x00
                    0001    578 	ar1 = 0x01
                            579 ;	lcd.c:26: while (lcd_status_rd & 0x80);
   0B42                     580 00101$:
                            581 ;	genAssign
   0B42 90 F0 01            582 	mov	dptr,#_lcd_status_rd
   0B45 E0                  583 	movx	a,@dptr
                            584 ;	genAnd
   0B46 FA                  585 	mov	r2,a
                            586 ;	Peephole 105	removed redundant mov
                            587 ;	genIfxJump
                            588 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0B47 20 E7 F8            589 	jb	acc.7,00101$
                            590 ;	Peephole 300	removed redundant label 00107$
                            591 ;	Peephole 300	removed redundant label 00104$
   0B4A 22                  592 	ret
                            593 ;------------------------------------------------------------
                            594 ;Allocation info for local variables in function 'lcd_command'
                            595 ;------------------------------------------------------------
                            596 ;cmd                       Allocated with name '_lcd_command_cmd_1_1'
                            597 ;------------------------------------------------------------
                            598 ;	lcd.c:32: void lcd_command(unsigned char cmd)
                            599 ;	-----------------------------------------
                            600 ;	 function lcd_command
                            601 ;	-----------------------------------------
   0B4B                     602 _lcd_command:
                            603 ;	genReceive
   0B4B E5 82               604 	mov	a,dpl
   0B4D 90 00 25            605 	mov	dptr,#_lcd_command_cmd_1_1
   0B50 F0                  606 	movx	@dptr,a
                            607 ;	lcd.c:34: lcdbusywait();
                            608 ;	genCall
   0B51 12 0B 42            609 	lcall	_lcdbusywait
                            610 ;	lcd.c:35: lcd_command_wr = cmd;
                            611 ;	genAssign
   0B54 90 00 25            612 	mov	dptr,#_lcd_command_cmd_1_1
   0B57 E0                  613 	movx	a,@dptr
                            614 ;	genAssign
   0B58 FA                  615 	mov	r2,a
   0B59 90 F0 00            616 	mov	dptr,#_lcd_command_wr
                            617 ;	Peephole 100	removed redundant mov
   0B5C F0                  618 	movx	@dptr,a
                            619 ;	Peephole 300	removed redundant label 00101$
   0B5D 22                  620 	ret
                            621 ;------------------------------------------------------------
                            622 ;Allocation info for local variables in function 'lcdinit'
                            623 ;------------------------------------------------------------
                            624 ;------------------------------------------------------------
                            625 ;	lcd.c:43: void lcdinit(void)
                            626 ;	-----------------------------------------
                            627 ;	 function lcdinit
                            628 ;	-----------------------------------------
   0B5E                     629 _lcdinit:
                            630 ;	lcd.c:45: lcd_command(LCD_CONFIG_CMD);
                            631 ;	genCall
   0B5E 75 82 38            632 	mov	dpl,#0x38
   0B61 12 0B 4B            633 	lcall	_lcd_command
                            634 ;	lcd.c:46: lcd_command(LCD_ON_CMD);
                            635 ;	genCall
   0B64 75 82 0F            636 	mov	dpl,#0x0F
   0B67 12 0B 4B            637 	lcall	_lcd_command
                            638 ;	lcd.c:47: lcd_command(LCD_CLEAR_CMD);
                            639 ;	genCall
   0B6A 75 82 01            640 	mov	dpl,#0x01
                            641 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B6D 02 0B 4B            642 	ljmp	_lcd_command
                            643 ;
                            644 ;------------------------------------------------------------
                            645 ;Allocation info for local variables in function 'lcdgotoaddr'
                            646 ;------------------------------------------------------------
                            647 ;num                       Allocated with name '_lcdgotoaddr_num_1_1'
                            648 ;------------------------------------------------------------
                            649 ;	lcd.c:53: void lcdgotoaddr(int num)
                            650 ;	-----------------------------------------
                            651 ;	 function lcdgotoaddr
                            652 ;	-----------------------------------------
   0B70                     653 _lcdgotoaddr:
                            654 ;	genReceive
   0B70 AA 83               655 	mov	r2,dph
   0B72 E5 82               656 	mov	a,dpl
   0B74 90 00 26            657 	mov	dptr,#_lcdgotoaddr_num_1_1
   0B77 F0                  658 	movx	@dptr,a
   0B78 A3                  659 	inc	dptr
   0B79 EA                  660 	mov	a,r2
   0B7A F0                  661 	movx	@dptr,a
                            662 ;	lcd.c:56: if((num >=0 && num <= 31) || (num >= 64 && num <= 95))
                            663 ;	genAssign
   0B7B 90 00 26            664 	mov	dptr,#_lcdgotoaddr_num_1_1
   0B7E E0                  665 	movx	a,@dptr
   0B7F FA                  666 	mov	r2,a
   0B80 A3                  667 	inc	dptr
   0B81 E0                  668 	movx	a,@dptr
                            669 ;	genCmpLt
                            670 ;	genCmp
   0B82 FB                  671 	mov	r3,a
                            672 ;	Peephole 105	removed redundant mov
                            673 ;	genIfxJump
                            674 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0B83 20 E7 0F            675 	jb	acc.7,00105$
                            676 ;	Peephole 300	removed redundant label 00110$
                            677 ;	genCmpGt
                            678 ;	genCmp
   0B86 C3                  679 	clr	c
   0B87 74 1F               680 	mov	a,#0x1F
   0B89 9A                  681 	subb	a,r2
                            682 ;	Peephole 159	avoided xrl during execution
   0B8A 74 80               683 	mov	a,#(0x00 ^ 0x80)
   0B8C 8B F0               684 	mov	b,r3
   0B8E 63 F0 80            685 	xrl	b,#0x80
   0B91 95 F0               686 	subb	a,b
                            687 ;	genIfxJump
                            688 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B93 50 21               689 	jnc	00101$
                            690 ;	Peephole 300	removed redundant label 00111$
   0B95                     691 00105$:
                            692 ;	genAssign
   0B95 90 00 26            693 	mov	dptr,#_lcdgotoaddr_num_1_1
   0B98 E0                  694 	movx	a,@dptr
   0B99 FA                  695 	mov	r2,a
   0B9A A3                  696 	inc	dptr
   0B9B E0                  697 	movx	a,@dptr
   0B9C FB                  698 	mov	r3,a
                            699 ;	genCmpLt
                            700 ;	genCmp
   0B9D C3                  701 	clr	c
   0B9E EA                  702 	mov	a,r2
   0B9F 94 40               703 	subb	a,#0x40
   0BA1 EB                  704 	mov	a,r3
   0BA2 64 80               705 	xrl	a,#0x80
   0BA4 94 80               706 	subb	a,#0x80
                            707 ;	genIfxJump
                            708 ;	Peephole 112.b	changed ljmp to sjmp
                            709 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            710 ;	genCmpGt
                            711 ;	genCmp
   0BA6 40 1E               712 	jc	00106$
                            713 ;	Peephole 300	removed redundant label 00112$
                            714 ;	Peephole 256.a	removed redundant clr c
   0BA8 74 5F               715 	mov	a,#0x5F
   0BAA 9A                  716 	subb	a,r2
                            717 ;	Peephole 159	avoided xrl during execution
   0BAB 74 80               718 	mov	a,#(0x00 ^ 0x80)
   0BAD 8B F0               719 	mov	b,r3
   0BAF 63 F0 80            720 	xrl	b,#0x80
   0BB2 95 F0               721 	subb	a,b
                            722 ;	genIfxJump
                            723 ;	Peephole 112.b	changed ljmp to sjmp
                            724 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0BB4 40 10               725 	jc	00106$
                            726 ;	Peephole 300	removed redundant label 00113$
   0BB6                     727 00101$:
                            728 ;	lcd.c:58: lcd_command(0x80|num);
                            729 ;	genAssign
   0BB6 90 00 26            730 	mov	dptr,#_lcdgotoaddr_num_1_1
   0BB9 E0                  731 	movx	a,@dptr
   0BBA FA                  732 	mov	r2,a
   0BBB A3                  733 	inc	dptr
   0BBC E0                  734 	movx	a,@dptr
   0BBD FB                  735 	mov	r3,a
                            736 ;	genOr
   0BBE 43 02 80            737 	orl	ar2,#0x80
                            738 ;	genCast
                            739 ;	genCall
   0BC1 8A 82               740 	mov	dpl,r2
                            741 ;	Peephole 253.c	replaced lcall with ljmp
   0BC3 02 0B 4B            742 	ljmp	_lcd_command
   0BC6                     743 00106$:
   0BC6 22                  744 	ret
                            745 ;------------------------------------------------------------
                            746 ;Allocation info for local variables in function 'lcdgotoxy'
                            747 ;------------------------------------------------------------
                            748 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                            749 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                            750 ;addr                      Allocated with name '_lcdgotoxy_addr_2_2'
                            751 ;x                         Allocated with name '_lcdgotoxy_x_2_2'
                            752 ;y                         Allocated with name '_lcdgotoxy_y_2_2'
                            753 ;------------------------------------------------------------
                            754 ;	lcd.c:69: void lcdgotoxy(unsigned char row, unsigned char column)
                            755 ;	-----------------------------------------
                            756 ;	 function lcdgotoxy
                            757 ;	-----------------------------------------
   0BC7                     758 _lcdgotoxy:
                            759 ;	genReceive
   0BC7 E5 82               760 	mov	a,dpl
   0BC9 90 00 29            761 	mov	dptr,#_lcdgotoxy_row_1_1
   0BCC F0                  762 	movx	@dptr,a
                            763 ;	lcd.c:72: if(isdigit(row))
                            764 ;	genAssign
   0BCD 90 00 29            765 	mov	dptr,#_lcdgotoxy_row_1_1
   0BD0 E0                  766 	movx	a,@dptr
                            767 ;	genCall
   0BD1 FA                  768 	mov	r2,a
                            769 ;	Peephole 244.c	loading dpl from a instead of r2
   0BD2 F5 82               770 	mov	dpl,a
   0BD4 C0 02               771 	push	ar2
   0BD6 12 4A DC            772 	lcall	_isdigit
   0BD9 E5 82               773 	mov	a,dpl
   0BDB D0 02               774 	pop	ar2
                            775 ;	genIfx
                            776 ;	genIfxJump
   0BDD 70 03               777 	jnz	00127$
   0BDF 02 0C 8A            778 	ljmp	00114$
   0BE2                     779 00127$:
                            780 ;	lcd.c:74: int addr=0, x,y;
                            781 ;	genAssign
   0BE2 90 00 2A            782 	mov	dptr,#_lcdgotoxy_addr_2_2
   0BE5 E4                  783 	clr	a
   0BE6 F0                  784 	movx	@dptr,a
   0BE7 A3                  785 	inc	dptr
   0BE8 F0                  786 	movx	@dptr,a
                            787 ;	lcd.c:75: x = row-48;
                            788 ;	genCast
   0BE9 7B 00               789 	mov	r3,#0x00
                            790 ;	genMinus
   0BEB EA                  791 	mov	a,r2
   0BEC 24 D0               792 	add	a,#0xd0
   0BEE FA                  793 	mov	r2,a
   0BEF EB                  794 	mov	a,r3
   0BF0 34 FF               795 	addc	a,#0xff
   0BF2 FB                  796 	mov	r3,a
                            797 ;	lcd.c:76: y = column-48;
                            798 ;	genAssign
   0BF3 90 00 28            799 	mov	dptr,#_lcdgotoxy_PARM_2
   0BF6 E0                  800 	movx	a,@dptr
                            801 ;	genCast
                            802 ;	genMinus
   0BF7 FC                  803 	mov	r4,a
   0BF8 7D 00               804 	mov	r5,#0x00
                            805 ;	Peephole 177.d	removed redundant move
   0BFA 24 D0               806 	add	a,#0xd0
   0BFC FE                  807 	mov	r6,a
   0BFD ED                  808 	mov	a,r5
   0BFE 34 FF               809 	addc	a,#0xff
   0C00 FF                  810 	mov	r7,a
                            811 ;	lcd.c:77: if( x>=0 && x<=3 && y>=0 && y<=15)
                            812 ;	genCmpLt
                            813 ;	genCmp
   0C01 EB                  814 	mov	a,r3
                            815 ;	genIfxJump
   0C02 30 E7 01            816 	jnb	acc.7,00128$
                            817 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C05 22                  818 	ret
   0C06                     819 00128$:
                            820 ;	genCmpGt
                            821 ;	genCmp
   0C06 C3                  822 	clr	c
   0C07 74 03               823 	mov	a,#0x03
   0C09 9A                  824 	subb	a,r2
                            825 ;	Peephole 159	avoided xrl during execution
   0C0A 74 80               826 	mov	a,#(0x00 ^ 0x80)
   0C0C 8B F0               827 	mov	b,r3
   0C0E 63 F0 80            828 	xrl	b,#0x80
   0C11 95 F0               829 	subb	a,b
                            830 ;	genIfxJump
   0C13 50 01               831 	jnc	00129$
                            832 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C15 22                  833 	ret
   0C16                     834 00129$:
                            835 ;	genCmpLt
                            836 ;	genCmp
   0C16 EF                  837 	mov	a,r7
                            838 ;	genIfxJump
   0C17 30 E7 01            839 	jnb	acc.7,00130$
                            840 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C1A 22                  841 	ret
   0C1B                     842 00130$:
                            843 ;	genCmpGt
                            844 ;	genCmp
   0C1B C3                  845 	clr	c
   0C1C 74 0F               846 	mov	a,#0x0F
   0C1E 9E                  847 	subb	a,r6
                            848 ;	Peephole 159	avoided xrl during execution
   0C1F 74 80               849 	mov	a,#(0x00 ^ 0x80)
   0C21 8F F0               850 	mov	b,r7
   0C23 63 F0 80            851 	xrl	b,#0x80
   0C26 95 F0               852 	subb	a,b
                            853 ;	genIfxJump
   0C28 50 01               854 	jnc	00131$
                            855 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C2A 22                  856 	ret
   0C2B                     857 00131$:
                            858 ;	lcd.c:79: switch(x)
                            859 ;	genCmpEq
                            860 ;	gencjneshort
   0C2B BA 00 05            861 	cjne	r2,#0x00,00132$
   0C2E BB 00 02            862 	cjne	r3,#0x00,00132$
                            863 ;	Peephole 112.b	changed ljmp to sjmp
   0C31 80 18               864 	sjmp	00101$
   0C33                     865 00132$:
                            866 ;	genCmpEq
                            867 ;	gencjneshort
   0C33 BA 01 05            868 	cjne	r2,#0x01,00133$
   0C36 BB 00 02            869 	cjne	r3,#0x00,00133$
                            870 ;	Peephole 112.b	changed ljmp to sjmp
   0C39 80 1A               871 	sjmp	00102$
   0C3B                     872 00133$:
                            873 ;	genCmpEq
                            874 ;	gencjneshort
   0C3B BA 02 05            875 	cjne	r2,#0x02,00134$
   0C3E BB 00 02            876 	cjne	r3,#0x00,00134$
                            877 ;	Peephole 112.b	changed ljmp to sjmp
   0C41 80 1F               878 	sjmp	00103$
   0C43                     879 00134$:
                            880 ;	genCmpEq
                            881 ;	gencjneshort
                            882 ;	Peephole 112.b	changed ljmp to sjmp
                            883 ;	lcd.c:81: case 0: addr = y; break;
                            884 ;	Peephole 112.b	changed ljmp to sjmp
                            885 ;	Peephole 198.a	optimized misc jump sequence
   0C43 BA 03 35            886 	cjne	r2,#0x03,00106$
   0C46 BB 00 32            887 	cjne	r3,#0x00,00106$
   0C49 80 25               888 	sjmp	00104$
                            889 ;	Peephole 300	removed redundant label 00135$
   0C4B                     890 00101$:
                            891 ;	genAssign
   0C4B 90 00 2A            892 	mov	dptr,#_lcdgotoxy_addr_2_2
   0C4E EE                  893 	mov	a,r6
   0C4F F0                  894 	movx	@dptr,a
   0C50 A3                  895 	inc	dptr
   0C51 EF                  896 	mov	a,r7
   0C52 F0                  897 	movx	@dptr,a
                            898 ;	lcd.c:82: case 1: addr = 64+y;break;
                            899 ;	Peephole 112.b	changed ljmp to sjmp
   0C53 80 26               900 	sjmp	00106$
   0C55                     901 00102$:
                            902 ;	genPlus
   0C55 90 00 2A            903 	mov	dptr,#_lcdgotoxy_addr_2_2
                            904 ;     genPlusIncr
   0C58 74 10               905 	mov	a,#0x10
                            906 ;	Peephole 236.a	used r4 instead of ar4
   0C5A 2C                  907 	add	a,r4
   0C5B F0                  908 	movx	@dptr,a
                            909 ;	Peephole 181	changed mov to clr
   0C5C E4                  910 	clr	a
                            911 ;	Peephole 236.b	used r5 instead of ar5
   0C5D 3D                  912 	addc	a,r5
   0C5E A3                  913 	inc	dptr
   0C5F F0                  914 	movx	@dptr,a
                            915 ;	lcd.c:83: case 2: addr = 16+y;break;
                            916 ;	Peephole 112.b	changed ljmp to sjmp
   0C60 80 19               917 	sjmp	00106$
   0C62                     918 00103$:
                            919 ;	genPlus
   0C62 90 00 2A            920 	mov	dptr,#_lcdgotoxy_addr_2_2
                            921 ;     genPlusIncr
   0C65 74 E0               922 	mov	a,#0xE0
                            923 ;	Peephole 236.a	used r4 instead of ar4
   0C67 2C                  924 	add	a,r4
   0C68 F0                  925 	movx	@dptr,a
   0C69 74 FF               926 	mov	a,#0xFF
                            927 ;	Peephole 236.b	used r5 instead of ar5
   0C6B 3D                  928 	addc	a,r5
   0C6C A3                  929 	inc	dptr
   0C6D F0                  930 	movx	@dptr,a
                            931 ;	lcd.c:84: case 3: addr = 80+y; break;
                            932 ;	Peephole 112.b	changed ljmp to sjmp
   0C6E 80 0B               933 	sjmp	00106$
   0C70                     934 00104$:
                            935 ;	genPlus
   0C70 90 00 2A            936 	mov	dptr,#_lcdgotoxy_addr_2_2
                            937 ;     genPlusIncr
   0C73 74 20               938 	mov	a,#0x20
                            939 ;	Peephole 236.a	used r4 instead of ar4
   0C75 2C                  940 	add	a,r4
   0C76 F0                  941 	movx	@dptr,a
                            942 ;	Peephole 181	changed mov to clr
   0C77 E4                  943 	clr	a
                            944 ;	Peephole 236.b	used r5 instead of ar5
   0C78 3D                  945 	addc	a,r5
   0C79 A3                  946 	inc	dptr
   0C7A F0                  947 	movx	@dptr,a
                            948 ;	lcd.c:86: }
   0C7B                     949 00106$:
                            950 ;	lcd.c:87: lcdgotoaddr(addr);
                            951 ;	genAssign
   0C7B 90 00 2A            952 	mov	dptr,#_lcdgotoxy_addr_2_2
   0C7E E0                  953 	movx	a,@dptr
   0C7F FA                  954 	mov	r2,a
   0C80 A3                  955 	inc	dptr
   0C81 E0                  956 	movx	a,@dptr
   0C82 FB                  957 	mov	r3,a
                            958 ;	genCall
   0C83 8A 82               959 	mov	dpl,r2
   0C85 8B 83               960 	mov	dph,r3
                            961 ;	lcd.c:89: else("\n\rInvalid Input(lcd1)");
                            962 ;	Peephole 112.b	changed ljmp to sjmp
                            963 ;	Peephole 251.b	replaced sjmp to ret with ret
                            964 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C87 02 0B 70            965 	ljmp	_lcdgotoaddr
   0C8A                     966 00114$:
                            967 ;	lcd.c:92: printf("\n\rInvalid Input(lcd2)");
                            968 ;	genIpush
   0C8A 74 CC               969 	mov	a,#__str_1
   0C8C C0 E0               970 	push	acc
   0C8E 74 57               971 	mov	a,#(__str_1 >> 8)
   0C90 C0 E0               972 	push	acc
   0C92 74 80               973 	mov	a,#0x80
   0C94 C0 E0               974 	push	acc
                            975 ;	genCall
   0C96 12 4E FB            976 	lcall	_printf
   0C99 15 81               977 	dec	sp
   0C9B 15 81               978 	dec	sp
   0C9D 15 81               979 	dec	sp
                            980 ;	Peephole 300	removed redundant label 00116$
   0C9F 22                  981 	ret
                            982 ;------------------------------------------------------------
                            983 ;Allocation info for local variables in function 'lcdputch'
                            984 ;------------------------------------------------------------
                            985 ;cc                        Allocated with name '_lcdputch_cc_1_1'
                            986 ;c                         Allocated with name '_lcdputch_c_1_1'
                            987 ;------------------------------------------------------------
                            988 ;	lcd.c:98: void lcdputch(char cc)
                            989 ;	-----------------------------------------
                            990 ;	 function lcdputch
                            991 ;	-----------------------------------------
   0CA0                     992 _lcdputch:
                            993 ;	genReceive
   0CA0 E5 82               994 	mov	a,dpl
   0CA2 90 00 2C            995 	mov	dptr,#_lcdputch_cc_1_1
   0CA5 F0                  996 	movx	@dptr,a
                            997 ;	lcd.c:101: lcdbusywait();
                            998 ;	genCall
   0CA6 12 0B 42            999 	lcall	_lcdbusywait
                           1000 ;	lcd.c:102: lcd_data_wr = cc;
                           1001 ;	genAssign
   0CA9 90 00 2C           1002 	mov	dptr,#_lcdputch_cc_1_1
   0CAC E0                 1003 	movx	a,@dptr
                           1004 ;	genAssign
   0CAD FA                 1005 	mov	r2,a
   0CAE 90 F0 02           1006 	mov	dptr,#_lcd_data_wr
                           1007 ;	Peephole 100	removed redundant mov
   0CB1 F0                 1008 	movx	@dptr,a
                           1009 ;	lcd.c:103: c=(lcd_status_rd & 0x7F);
                           1010 ;	genAssign
   0CB2 90 F0 01           1011 	mov	dptr,#_lcd_status_rd
   0CB5 E0                 1012 	movx	a,@dptr
   0CB6 FA                 1013 	mov	r2,a
                           1014 ;	genAnd
   0CB7 53 02 7F           1015 	anl	ar2,#0x7F
                           1016 ;	genCast
   0CBA 7B 00              1017 	mov	r3,#0x00
                           1018 ;	genAssign
   0CBC 90 00 2D           1019 	mov	dptr,#_lcdputch_c_1_1
   0CBF EA                 1020 	mov	a,r2
   0CC0 F0                 1021 	movx	@dptr,a
   0CC1 A3                 1022 	inc	dptr
   0CC2 EB                 1023 	mov	a,r3
   0CC3 F0                 1024 	movx	@dptr,a
                           1025 ;	lcd.c:105: if(c==15)
                           1026 ;	genCmpEq
                           1027 ;	gencjneshort
                           1028 ;	Peephole 112.b	changed ljmp to sjmp
                           1029 ;	Peephole 198.a	optimized misc jump sequence
   0CC4 BA 0F 18           1030 	cjne	r2,#0x0F,00102$
   0CC7 BB 00 15           1031 	cjne	r3,#0x00,00102$
                           1032 ;	Peephole 200.b	removed redundant sjmp
                           1033 ;	Peephole 300	removed redundant label 00115$
                           1034 ;	Peephole 300	removed redundant label 00116$
                           1035 ;	lcd.c:107: c=64;
                           1036 ;	genAssign
   0CCA 90 00 2D           1037 	mov	dptr,#_lcdputch_c_1_1
   0CCD 74 40              1038 	mov	a,#0x40
   0CCF F0                 1039 	movx	@dptr,a
   0CD0 E4                 1040 	clr	a
   0CD1 A3                 1041 	inc	dptr
   0CD2 F0                 1042 	movx	@dptr,a
                           1043 ;	lcd.c:108: lcdgotoxy('1','0');
                           1044 ;	genAssign
   0CD3 90 00 28           1045 	mov	dptr,#_lcdgotoxy_PARM_2
   0CD6 74 30              1046 	mov	a,#0x30
   0CD8 F0                 1047 	movx	@dptr,a
                           1048 ;	genCall
   0CD9 75 82 31           1049 	mov	dpl,#0x31
   0CDC 12 0B C7           1050 	lcall	_lcdgotoxy
   0CDF                    1051 00102$:
                           1052 ;	lcd.c:110: if(c==79)
                           1053 ;	genAssign
   0CDF 90 00 2D           1054 	mov	dptr,#_lcdputch_c_1_1
   0CE2 E0                 1055 	movx	a,@dptr
   0CE3 FA                 1056 	mov	r2,a
   0CE4 A3                 1057 	inc	dptr
   0CE5 E0                 1058 	movx	a,@dptr
   0CE6 FB                 1059 	mov	r3,a
                           1060 ;	genCmpEq
                           1061 ;	gencjneshort
                           1062 ;	Peephole 112.b	changed ljmp to sjmp
                           1063 ;	Peephole 198.a	optimized misc jump sequence
   0CE7 BA 4F 18           1064 	cjne	r2,#0x4F,00104$
   0CEA BB 00 15           1065 	cjne	r3,#0x00,00104$
                           1066 ;	Peephole 200.b	removed redundant sjmp
                           1067 ;	Peephole 300	removed redundant label 00117$
                           1068 ;	Peephole 300	removed redundant label 00118$
                           1069 ;	lcd.c:112: c=16;
                           1070 ;	genAssign
   0CED 90 00 2D           1071 	mov	dptr,#_lcdputch_c_1_1
   0CF0 74 10              1072 	mov	a,#0x10
   0CF2 F0                 1073 	movx	@dptr,a
   0CF3 E4                 1074 	clr	a
   0CF4 A3                 1075 	inc	dptr
   0CF5 F0                 1076 	movx	@dptr,a
                           1077 ;	lcd.c:113: lcdgotoxy('2','0');
                           1078 ;	genAssign
   0CF6 90 00 28           1079 	mov	dptr,#_lcdgotoxy_PARM_2
   0CF9 74 30              1080 	mov	a,#0x30
   0CFB F0                 1081 	movx	@dptr,a
                           1082 ;	genCall
   0CFC 75 82 32           1083 	mov	dpl,#0x32
   0CFF 12 0B C7           1084 	lcall	_lcdgotoxy
   0D02                    1085 00104$:
                           1086 ;	lcd.c:115: if(c==31)
                           1087 ;	genAssign
   0D02 90 00 2D           1088 	mov	dptr,#_lcdputch_c_1_1
   0D05 E0                 1089 	movx	a,@dptr
   0D06 FA                 1090 	mov	r2,a
   0D07 A3                 1091 	inc	dptr
   0D08 E0                 1092 	movx	a,@dptr
   0D09 FB                 1093 	mov	r3,a
                           1094 ;	genCmpEq
                           1095 ;	gencjneshort
                           1096 ;	Peephole 112.b	changed ljmp to sjmp
                           1097 ;	Peephole 198.a	optimized misc jump sequence
   0D0A BA 1F 18           1098 	cjne	r2,#0x1F,00106$
   0D0D BB 00 15           1099 	cjne	r3,#0x00,00106$
                           1100 ;	Peephole 200.b	removed redundant sjmp
                           1101 ;	Peephole 300	removed redundant label 00119$
                           1102 ;	Peephole 300	removed redundant label 00120$
                           1103 ;	lcd.c:117: c=80;
                           1104 ;	genAssign
   0D10 90 00 2D           1105 	mov	dptr,#_lcdputch_c_1_1
   0D13 74 50              1106 	mov	a,#0x50
   0D15 F0                 1107 	movx	@dptr,a
   0D16 E4                 1108 	clr	a
   0D17 A3                 1109 	inc	dptr
   0D18 F0                 1110 	movx	@dptr,a
                           1111 ;	lcd.c:118: lcdgotoxy('3','0');
                           1112 ;	genAssign
   0D19 90 00 28           1113 	mov	dptr,#_lcdgotoxy_PARM_2
   0D1C 74 30              1114 	mov	a,#0x30
   0D1E F0                 1115 	movx	@dptr,a
                           1116 ;	genCall
   0D1F 75 82 33           1117 	mov	dpl,#0x33
   0D22 12 0B C7           1118 	lcall	_lcdgotoxy
   0D25                    1119 00106$:
                           1120 ;	lcd.c:120: if(c==95)
                           1121 ;	genAssign
   0D25 90 00 2D           1122 	mov	dptr,#_lcdputch_c_1_1
   0D28 E0                 1123 	movx	a,@dptr
   0D29 FA                 1124 	mov	r2,a
   0D2A A3                 1125 	inc	dptr
   0D2B E0                 1126 	movx	a,@dptr
   0D2C FB                 1127 	mov	r3,a
                           1128 ;	genCmpEq
                           1129 ;	gencjneshort
                           1130 ;	Peephole 112.b	changed ljmp to sjmp
                           1131 ;	Peephole 198.a	optimized misc jump sequence
   0D2D BA 5F 0F           1132 	cjne	r2,#0x5F,00109$
   0D30 BB 00 0C           1133 	cjne	r3,#0x00,00109$
                           1134 ;	Peephole 200.b	removed redundant sjmp
                           1135 ;	Peephole 300	removed redundant label 00121$
                           1136 ;	Peephole 300	removed redundant label 00122$
                           1137 ;	lcd.c:123: lcdgotoxy('0','0');
                           1138 ;	genAssign
   0D33 90 00 28           1139 	mov	dptr,#_lcdgotoxy_PARM_2
   0D36 74 30              1140 	mov	a,#0x30
   0D38 F0                 1141 	movx	@dptr,a
                           1142 ;	genCall
   0D39 75 82 30           1143 	mov	dpl,#0x30
                           1144 ;	Peephole 253.c	replaced lcall with ljmp
   0D3C 02 0B C7           1145 	ljmp	_lcdgotoxy
   0D3F                    1146 00109$:
   0D3F 22                 1147 	ret
                           1148 ;------------------------------------------------------------
                           1149 ;Allocation info for local variables in function 'lcdputstr'
                           1150 ;------------------------------------------------------------
                           1151 ;ss                        Allocated with name '_lcdputstr_ss_1_1'
                           1152 ;i                         Allocated with name '_lcdputstr_i_1_1'
                           1153 ;------------------------------------------------------------
                           1154 ;	lcd.c:133: void lcdputstr(char* ss)
                           1155 ;	-----------------------------------------
                           1156 ;	 function lcdputstr
                           1157 ;	-----------------------------------------
   0D40                    1158 _lcdputstr:
                           1159 ;	genReceive
   0D40 AA F0              1160 	mov	r2,b
   0D42 AB 83              1161 	mov	r3,dph
   0D44 E5 82              1162 	mov	a,dpl
   0D46 90 00 2F           1163 	mov	dptr,#_lcdputstr_ss_1_1
   0D49 F0                 1164 	movx	@dptr,a
   0D4A A3                 1165 	inc	dptr
   0D4B EB                 1166 	mov	a,r3
   0D4C F0                 1167 	movx	@dptr,a
   0D4D A3                 1168 	inc	dptr
   0D4E EA                 1169 	mov	a,r2
   0D4F F0                 1170 	movx	@dptr,a
                           1171 ;	lcd.c:135: int i=0;
                           1172 ;	genAssign
   0D50 90 00 32           1173 	mov	dptr,#_lcdputstr_i_1_1
   0D53 E4                 1174 	clr	a
   0D54 F0                 1175 	movx	@dptr,a
   0D55 A3                 1176 	inc	dptr
   0D56 F0                 1177 	movx	@dptr,a
                           1178 ;	lcd.c:136: while (*ss != '\0')
                           1179 ;	genAssign
   0D57 90 00 2F           1180 	mov	dptr,#_lcdputstr_ss_1_1
   0D5A E0                 1181 	movx	a,@dptr
   0D5B FA                 1182 	mov	r2,a
   0D5C A3                 1183 	inc	dptr
   0D5D E0                 1184 	movx	a,@dptr
   0D5E FB                 1185 	mov	r3,a
   0D5F A3                 1186 	inc	dptr
   0D60 E0                 1187 	movx	a,@dptr
   0D61 FC                 1188 	mov	r4,a
   0D62                    1189 00109$:
                           1190 ;	genPointerGet
                           1191 ;	genGenPointerGet
   0D62 8A 82              1192 	mov	dpl,r2
   0D64 8B 83              1193 	mov	dph,r3
   0D66 8C F0              1194 	mov	b,r4
   0D68 12 57 9A           1195 	lcall	__gptrget
   0D6B FD                 1196 	mov	r5,a
                           1197 ;	genCmpEq
                           1198 ;	gencjneshort
   0D6C BD 00 03           1199 	cjne	r5,#0x00,00121$
   0D6F 02 0E 5F           1200 	ljmp	00120$
   0D72                    1201 00121$:
                           1202 ;	lcd.c:138: lcdbusywait();
                           1203 ;	genCall
   0D72 C0 02              1204 	push	ar2
   0D74 C0 03              1205 	push	ar3
   0D76 C0 04              1206 	push	ar4
   0D78 12 0B 42           1207 	lcall	_lcdbusywait
   0D7B D0 04              1208 	pop	ar4
   0D7D D0 03              1209 	pop	ar3
   0D7F D0 02              1210 	pop	ar2
                           1211 ;	lcd.c:139: lcd_command(0x80|i);
                           1212 ;	genAssign
   0D81 90 00 32           1213 	mov	dptr,#_lcdputstr_i_1_1
   0D84 E0                 1214 	movx	a,@dptr
   0D85 FD                 1215 	mov	r5,a
   0D86 A3                 1216 	inc	dptr
   0D87 E0                 1217 	movx	a,@dptr
   0D88 FE                 1218 	mov	r6,a
                           1219 ;	genOr
   0D89 74 80              1220 	mov	a,#0x80
   0D8B 4D                 1221 	orl	a,r5
   0D8C FF                 1222 	mov	r7,a
   0D8D 8E 00              1223 	mov	ar0,r6
                           1224 ;	genCast
                           1225 ;	genCall
   0D8F 8F 82              1226 	mov	dpl,r7
   0D91 C0 02              1227 	push	ar2
   0D93 C0 03              1228 	push	ar3
   0D95 C0 04              1229 	push	ar4
   0D97 C0 05              1230 	push	ar5
   0D99 C0 06              1231 	push	ar6
   0D9B 12 0B 4B           1232 	lcall	_lcd_command
   0D9E D0 06              1233 	pop	ar6
   0DA0 D0 05              1234 	pop	ar5
   0DA2 D0 04              1235 	pop	ar4
   0DA4 D0 03              1236 	pop	ar3
   0DA6 D0 02              1237 	pop	ar2
                           1238 ;	lcd.c:140: lcdbusywait();
                           1239 ;	genCall
   0DA8 C0 02              1240 	push	ar2
   0DAA C0 03              1241 	push	ar3
   0DAC C0 04              1242 	push	ar4
   0DAE C0 05              1243 	push	ar5
   0DB0 C0 06              1244 	push	ar6
   0DB2 12 0B 42           1245 	lcall	_lcdbusywait
   0DB5 D0 06              1246 	pop	ar6
   0DB7 D0 05              1247 	pop	ar5
   0DB9 D0 04              1248 	pop	ar4
   0DBB D0 03              1249 	pop	ar3
   0DBD D0 02              1250 	pop	ar2
                           1251 ;	lcd.c:141: lcdputch(*ss);
                           1252 ;	genPointerGet
                           1253 ;	genGenPointerGet
   0DBF 8A 82              1254 	mov	dpl,r2
   0DC1 8B 83              1255 	mov	dph,r3
   0DC3 8C F0              1256 	mov	b,r4
   0DC5 12 57 9A           1257 	lcall	__gptrget
   0DC8 FF                 1258 	mov	r7,a
   0DC9 A3                 1259 	inc	dptr
   0DCA AA 82              1260 	mov	r2,dpl
   0DCC AB 83              1261 	mov	r3,dph
                           1262 ;	genCall
   0DCE 8F 82              1263 	mov	dpl,r7
   0DD0 C0 02              1264 	push	ar2
   0DD2 C0 03              1265 	push	ar3
   0DD4 C0 04              1266 	push	ar4
   0DD6 C0 05              1267 	push	ar5
   0DD8 C0 06              1268 	push	ar6
   0DDA 12 0C A0           1269 	lcall	_lcdputch
   0DDD D0 06              1270 	pop	ar6
   0DDF D0 05              1271 	pop	ar5
   0DE1 D0 04              1272 	pop	ar4
   0DE3 D0 03              1273 	pop	ar3
   0DE5 D0 02              1274 	pop	ar2
                           1275 ;	lcd.c:143: ss = ss+1;
                           1276 ;	genAssign
   0DE7 90 00 2F           1277 	mov	dptr,#_lcdputstr_ss_1_1
   0DEA EA                 1278 	mov	a,r2
   0DEB F0                 1279 	movx	@dptr,a
   0DEC A3                 1280 	inc	dptr
   0DED EB                 1281 	mov	a,r3
   0DEE F0                 1282 	movx	@dptr,a
   0DEF A3                 1283 	inc	dptr
   0DF0 EC                 1284 	mov	a,r4
   0DF1 F0                 1285 	movx	@dptr,a
                           1286 ;	lcd.c:144: i++;
                           1287 ;	genPlus
   0DF2 90 00 32           1288 	mov	dptr,#_lcdputstr_i_1_1
                           1289 ;     genPlusIncr
   0DF5 74 01              1290 	mov	a,#0x01
                           1291 ;	Peephole 236.a	used r5 instead of ar5
   0DF7 2D                 1292 	add	a,r5
   0DF8 F0                 1293 	movx	@dptr,a
                           1294 ;	Peephole 181	changed mov to clr
   0DF9 E4                 1295 	clr	a
                           1296 ;	Peephole 236.b	used r6 instead of ar6
   0DFA 3E                 1297 	addc	a,r6
   0DFB A3                 1298 	inc	dptr
   0DFC F0                 1299 	movx	@dptr,a
                           1300 ;	lcd.c:145: if(i==16) i=64;
                           1301 ;	genAssign
   0DFD 90 00 32           1302 	mov	dptr,#_lcdputstr_i_1_1
   0E00 E0                 1303 	movx	a,@dptr
   0E01 FD                 1304 	mov	r5,a
   0E02 A3                 1305 	inc	dptr
   0E03 E0                 1306 	movx	a,@dptr
   0E04 FE                 1307 	mov	r6,a
                           1308 ;	genCmpEq
                           1309 ;	gencjneshort
                           1310 ;	Peephole 112.b	changed ljmp to sjmp
                           1311 ;	Peephole 198.a	optimized misc jump sequence
   0E05 BD 10 0C           1312 	cjne	r5,#0x10,00102$
   0E08 BE 00 09           1313 	cjne	r6,#0x00,00102$
                           1314 ;	Peephole 200.b	removed redundant sjmp
                           1315 ;	Peephole 300	removed redundant label 00122$
                           1316 ;	Peephole 300	removed redundant label 00123$
                           1317 ;	genAssign
   0E0B 90 00 32           1318 	mov	dptr,#_lcdputstr_i_1_1
   0E0E 74 40              1319 	mov	a,#0x40
   0E10 F0                 1320 	movx	@dptr,a
   0E11 E4                 1321 	clr	a
   0E12 A3                 1322 	inc	dptr
   0E13 F0                 1323 	movx	@dptr,a
   0E14                    1324 00102$:
                           1325 ;	lcd.c:146: if(i==80) i=16;
                           1326 ;	genAssign
   0E14 90 00 32           1327 	mov	dptr,#_lcdputstr_i_1_1
   0E17 E0                 1328 	movx	a,@dptr
   0E18 FD                 1329 	mov	r5,a
   0E19 A3                 1330 	inc	dptr
   0E1A E0                 1331 	movx	a,@dptr
   0E1B FE                 1332 	mov	r6,a
                           1333 ;	genCmpEq
                           1334 ;	gencjneshort
                           1335 ;	Peephole 112.b	changed ljmp to sjmp
                           1336 ;	Peephole 198.a	optimized misc jump sequence
   0E1C BD 50 0C           1337 	cjne	r5,#0x50,00104$
   0E1F BE 00 09           1338 	cjne	r6,#0x00,00104$
                           1339 ;	Peephole 200.b	removed redundant sjmp
                           1340 ;	Peephole 300	removed redundant label 00124$
                           1341 ;	Peephole 300	removed redundant label 00125$
                           1342 ;	genAssign
   0E22 90 00 32           1343 	mov	dptr,#_lcdputstr_i_1_1
   0E25 74 10              1344 	mov	a,#0x10
   0E27 F0                 1345 	movx	@dptr,a
   0E28 E4                 1346 	clr	a
   0E29 A3                 1347 	inc	dptr
   0E2A F0                 1348 	movx	@dptr,a
   0E2B                    1349 00104$:
                           1350 ;	lcd.c:147: if(i==32) i=80;
                           1351 ;	genAssign
   0E2B 90 00 32           1352 	mov	dptr,#_lcdputstr_i_1_1
   0E2E E0                 1353 	movx	a,@dptr
   0E2F FD                 1354 	mov	r5,a
   0E30 A3                 1355 	inc	dptr
   0E31 E0                 1356 	movx	a,@dptr
   0E32 FE                 1357 	mov	r6,a
                           1358 ;	genCmpEq
                           1359 ;	gencjneshort
                           1360 ;	Peephole 112.b	changed ljmp to sjmp
                           1361 ;	Peephole 198.a	optimized misc jump sequence
   0E33 BD 20 0C           1362 	cjne	r5,#0x20,00106$
   0E36 BE 00 09           1363 	cjne	r6,#0x00,00106$
                           1364 ;	Peephole 200.b	removed redundant sjmp
                           1365 ;	Peephole 300	removed redundant label 00126$
                           1366 ;	Peephole 300	removed redundant label 00127$
                           1367 ;	genAssign
   0E39 90 00 32           1368 	mov	dptr,#_lcdputstr_i_1_1
   0E3C 74 50              1369 	mov	a,#0x50
   0E3E F0                 1370 	movx	@dptr,a
   0E3F E4                 1371 	clr	a
   0E40 A3                 1372 	inc	dptr
   0E41 F0                 1373 	movx	@dptr,a
   0E42                    1374 00106$:
                           1375 ;	lcd.c:148: if(i==96) i=0;
                           1376 ;	genAssign
   0E42 90 00 32           1377 	mov	dptr,#_lcdputstr_i_1_1
   0E45 E0                 1378 	movx	a,@dptr
   0E46 FD                 1379 	mov	r5,a
   0E47 A3                 1380 	inc	dptr
   0E48 E0                 1381 	movx	a,@dptr
   0E49 FE                 1382 	mov	r6,a
                           1383 ;	genCmpEq
                           1384 ;	gencjneshort
   0E4A BD 60 05           1385 	cjne	r5,#0x60,00128$
   0E4D BE 00 02           1386 	cjne	r6,#0x00,00128$
   0E50 80 03              1387 	sjmp	00129$
   0E52                    1388 00128$:
   0E52 02 0D 62           1389 	ljmp	00109$
   0E55                    1390 00129$:
                           1391 ;	genAssign
   0E55 90 00 32           1392 	mov	dptr,#_lcdputstr_i_1_1
   0E58 E4                 1393 	clr	a
   0E59 F0                 1394 	movx	@dptr,a
   0E5A A3                 1395 	inc	dptr
   0E5B F0                 1396 	movx	@dptr,a
   0E5C 02 0D 62           1397 	ljmp	00109$
   0E5F                    1398 00120$:
                           1399 ;	genAssign
   0E5F 90 00 2F           1400 	mov	dptr,#_lcdputstr_ss_1_1
   0E62 EA                 1401 	mov	a,r2
   0E63 F0                 1402 	movx	@dptr,a
   0E64 A3                 1403 	inc	dptr
   0E65 EB                 1404 	mov	a,r3
   0E66 F0                 1405 	movx	@dptr,a
   0E67 A3                 1406 	inc	dptr
   0E68 EC                 1407 	mov	a,r4
   0E69 F0                 1408 	movx	@dptr,a
                           1409 ;	Peephole 300	removed redundant label 00112$
   0E6A 22                 1410 	ret
                           1411 ;------------------------------------------------------------
                           1412 ;Allocation info for local variables in function 'lcdclear'
                           1413 ;------------------------------------------------------------
                           1414 ;------------------------------------------------------------
                           1415 ;	lcd.c:152: void lcdclear(void)
                           1416 ;	-----------------------------------------
                           1417 ;	 function lcdclear
                           1418 ;	-----------------------------------------
   0E6B                    1419 _lcdclear:
                           1420 ;	lcd.c:155: lcd_command(LCD_CLEAR_CMD);
                           1421 ;	genCall
   0E6B 75 82 01           1422 	mov	dpl,#0x01
                           1423 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0E6E 02 0B 4B           1424 	ljmp	_lcd_command
                           1425 ;
                           1426 ;------------------------------------------------------------
                           1427 ;Allocation info for local variables in function 'lcdreadaddr'
                           1428 ;------------------------------------------------------------
                           1429 ;c                         Allocated with name '_lcdreadaddr_c_1_1'
                           1430 ;------------------------------------------------------------
                           1431 ;	lcd.c:158: int lcdreadaddr(void)
                           1432 ;	-----------------------------------------
                           1433 ;	 function lcdreadaddr
                           1434 ;	-----------------------------------------
   0E71                    1435 _lcdreadaddr:
                           1436 ;	lcd.c:161: c=(lcd_status_rd & 0x7F);
                           1437 ;	genAssign
   0E71 90 F0 01           1438 	mov	dptr,#_lcd_status_rd
   0E74 E0                 1439 	movx	a,@dptr
   0E75 FA                 1440 	mov	r2,a
                           1441 ;	genAnd
   0E76 53 02 7F           1442 	anl	ar2,#0x7F
                           1443 ;	genCast
   0E79 7B 00              1444 	mov	r3,#0x00
                           1445 ;	lcd.c:162: return(c);
                           1446 ;	genRet
   0E7B 8A 82              1447 	mov	dpl,r2
   0E7D 8B 83              1448 	mov	dph,r3
                           1449 ;	Peephole 300	removed redundant label 00101$
   0E7F 22                 1450 	ret
                           1451 ;------------------------------------------------------------
                           1452 ;Allocation info for local variables in function 'time_stamp'
                           1453 ;------------------------------------------------------------
                           1454 ;minute                    Allocated with name '_time_stamp_PARM_2'
                           1455 ;tsec                      Allocated with name '_time_stamp_PARM_3'
                           1456 ;sec                       Allocated with name '_time_stamp_PARM_4'
                           1457 ;deci                      Allocated with name '_time_stamp_PARM_5'
                           1458 ;centi                     Allocated with name '_time_stamp_PARM_6'
                           1459 ;advance                   Allocated with name '_time_stamp_PARM_7'
                           1460 ;tmin                      Allocated with name '_time_stamp_tmin_1_1'
                           1461 ;------------------------------------------------------------
                           1462 ;	lcd.c:165: void time_stamp(int tmin,int minute,int tsec,int sec,int deci,int centi,int advance)
                           1463 ;	-----------------------------------------
                           1464 ;	 function time_stamp
                           1465 ;	-----------------------------------------
   0E80                    1466 _time_stamp:
                           1467 ;	genReceive
   0E80 AA 83              1468 	mov	r2,dph
   0E82 E5 82              1469 	mov	a,dpl
   0E84 90 00 40           1470 	mov	dptr,#_time_stamp_tmin_1_1
   0E87 F0                 1471 	movx	@dptr,a
   0E88 A3                 1472 	inc	dptr
   0E89 EA                 1473 	mov	a,r2
   0E8A F0                 1474 	movx	@dptr,a
                           1475 ;	lcd.c:167: if(advance==1)
                           1476 ;	genAssign
   0E8B 90 00 3E           1477 	mov	dptr,#_time_stamp_PARM_7
   0E8E E0                 1478 	movx	a,@dptr
   0E8F FA                 1479 	mov	r2,a
   0E90 A3                 1480 	inc	dptr
   0E91 E0                 1481 	movx	a,@dptr
   0E92 FB                 1482 	mov	r3,a
                           1483 ;	genCmpEq
                           1484 ;	gencjneshort
   0E93 BA 01 05           1485 	cjne	r2,#0x01,00107$
   0E96 BB 00 02           1486 	cjne	r3,#0x00,00107$
   0E99 80 03              1487 	sjmp	00108$
   0E9B                    1488 00107$:
   0E9B 02 0F 1C           1489 	ljmp	00102$
   0E9E                    1490 00108$:
                           1491 ;	lcd.c:169: lcdgotoxy('3','8');
                           1492 ;	genAssign
   0E9E 90 00 28           1493 	mov	dptr,#_lcdgotoxy_PARM_2
   0EA1 74 38              1494 	mov	a,#0x38
   0EA3 F0                 1495 	movx	@dptr,a
                           1496 ;	genCall
   0EA4 75 82 33           1497 	mov	dpl,#0x33
   0EA7 12 0B C7           1498 	lcall	_lcdgotoxy
                           1499 ;	lcd.c:170: lcdputch(tmin+48);
                           1500 ;	genAssign
   0EAA 90 00 40           1501 	mov	dptr,#_time_stamp_tmin_1_1
   0EAD E0                 1502 	movx	a,@dptr
   0EAE FA                 1503 	mov	r2,a
   0EAF A3                 1504 	inc	dptr
   0EB0 E0                 1505 	movx	a,@dptr
   0EB1 FB                 1506 	mov	r3,a
                           1507 ;	genCast
                           1508 ;	genPlus
                           1509 ;     genPlusIncr
   0EB2 74 30              1510 	mov	a,#0x30
                           1511 ;	Peephole 236.a	used r2 instead of ar2
   0EB4 2A                 1512 	add	a,r2
                           1513 ;	genCall
   0EB5 FA                 1514 	mov	r2,a
                           1515 ;	Peephole 244.c	loading dpl from a instead of r2
   0EB6 F5 82              1516 	mov	dpl,a
   0EB8 12 0C A0           1517 	lcall	_lcdputch
                           1518 ;	lcd.c:171: lcdputch(minute+48);
                           1519 ;	genAssign
   0EBB 90 00 34           1520 	mov	dptr,#_time_stamp_PARM_2
   0EBE E0                 1521 	movx	a,@dptr
   0EBF FA                 1522 	mov	r2,a
   0EC0 A3                 1523 	inc	dptr
   0EC1 E0                 1524 	movx	a,@dptr
   0EC2 FB                 1525 	mov	r3,a
                           1526 ;	genCast
                           1527 ;	genPlus
                           1528 ;     genPlusIncr
   0EC3 74 30              1529 	mov	a,#0x30
                           1530 ;	Peephole 236.a	used r2 instead of ar2
   0EC5 2A                 1531 	add	a,r2
                           1532 ;	genCall
   0EC6 FA                 1533 	mov	r2,a
                           1534 ;	Peephole 244.c	loading dpl from a instead of r2
   0EC7 F5 82              1535 	mov	dpl,a
   0EC9 12 0C A0           1536 	lcall	_lcdputch
                           1537 ;	lcd.c:172: lcdputch(':');
                           1538 ;	genCall
   0ECC 75 82 3A           1539 	mov	dpl,#0x3A
   0ECF 12 0C A0           1540 	lcall	_lcdputch
                           1541 ;	lcd.c:173: lcdputch(tsec+48);
                           1542 ;	genAssign
   0ED2 90 00 36           1543 	mov	dptr,#_time_stamp_PARM_3
   0ED5 E0                 1544 	movx	a,@dptr
   0ED6 FA                 1545 	mov	r2,a
   0ED7 A3                 1546 	inc	dptr
   0ED8 E0                 1547 	movx	a,@dptr
   0ED9 FB                 1548 	mov	r3,a
                           1549 ;	genCast
                           1550 ;	genPlus
                           1551 ;     genPlusIncr
   0EDA 74 30              1552 	mov	a,#0x30
                           1553 ;	Peephole 236.a	used r2 instead of ar2
   0EDC 2A                 1554 	add	a,r2
                           1555 ;	genCall
   0EDD FA                 1556 	mov	r2,a
                           1557 ;	Peephole 244.c	loading dpl from a instead of r2
   0EDE F5 82              1558 	mov	dpl,a
   0EE0 12 0C A0           1559 	lcall	_lcdputch
                           1560 ;	lcd.c:174: lcdputch(sec+48);
                           1561 ;	genAssign
   0EE3 90 00 38           1562 	mov	dptr,#_time_stamp_PARM_4
   0EE6 E0                 1563 	movx	a,@dptr
   0EE7 FA                 1564 	mov	r2,a
   0EE8 A3                 1565 	inc	dptr
   0EE9 E0                 1566 	movx	a,@dptr
   0EEA FB                 1567 	mov	r3,a
                           1568 ;	genCast
                           1569 ;	genPlus
                           1570 ;     genPlusIncr
   0EEB 74 30              1571 	mov	a,#0x30
                           1572 ;	Peephole 236.a	used r2 instead of ar2
   0EED 2A                 1573 	add	a,r2
                           1574 ;	genCall
   0EEE FA                 1575 	mov	r2,a
                           1576 ;	Peephole 244.c	loading dpl from a instead of r2
   0EEF F5 82              1577 	mov	dpl,a
   0EF1 12 0C A0           1578 	lcall	_lcdputch
                           1579 ;	lcd.c:175: lcdputch('.');
                           1580 ;	genCall
   0EF4 75 82 2E           1581 	mov	dpl,#0x2E
   0EF7 12 0C A0           1582 	lcall	_lcdputch
                           1583 ;	lcd.c:176: lcdputch(deci+48);
                           1584 ;	genAssign
   0EFA 90 00 3A           1585 	mov	dptr,#_time_stamp_PARM_5
   0EFD E0                 1586 	movx	a,@dptr
   0EFE FA                 1587 	mov	r2,a
   0EFF A3                 1588 	inc	dptr
   0F00 E0                 1589 	movx	a,@dptr
   0F01 FB                 1590 	mov	r3,a
                           1591 ;	genCast
                           1592 ;	genPlus
                           1593 ;     genPlusIncr
   0F02 74 30              1594 	mov	a,#0x30
                           1595 ;	Peephole 236.a	used r2 instead of ar2
   0F04 2A                 1596 	add	a,r2
                           1597 ;	genCall
   0F05 FA                 1598 	mov	r2,a
                           1599 ;	Peephole 244.c	loading dpl from a instead of r2
   0F06 F5 82              1600 	mov	dpl,a
   0F08 12 0C A0           1601 	lcall	_lcdputch
                           1602 ;	lcd.c:177: lcdputch(centi+48);
                           1603 ;	genAssign
   0F0B 90 00 3C           1604 	mov	dptr,#_time_stamp_PARM_6
   0F0E E0                 1605 	movx	a,@dptr
   0F0F FA                 1606 	mov	r2,a
   0F10 A3                 1607 	inc	dptr
   0F11 E0                 1608 	movx	a,@dptr
   0F12 FB                 1609 	mov	r3,a
                           1610 ;	genCast
                           1611 ;	genPlus
                           1612 ;     genPlusIncr
   0F13 74 30              1613 	mov	a,#0x30
                           1614 ;	Peephole 236.a	used r2 instead of ar2
   0F15 2A                 1615 	add	a,r2
                           1616 ;	genCall
   0F16 FA                 1617 	mov	r2,a
                           1618 ;	Peephole 244.c	loading dpl from a instead of r2
   0F17 F5 82              1619 	mov	dpl,a
                           1620 ;	Peephole 112.b	changed ljmp to sjmp
                           1621 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1622 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F19 02 0C A0           1623 	ljmp	_lcdputch
   0F1C                    1624 00102$:
                           1625 ;	lcd.c:181: lcdgotoxy('3','9');
                           1626 ;	genAssign
   0F1C 90 00 28           1627 	mov	dptr,#_lcdgotoxy_PARM_2
   0F1F 74 39              1628 	mov	a,#0x39
   0F21 F0                 1629 	movx	@dptr,a
                           1630 ;	genCall
   0F22 75 82 33           1631 	mov	dpl,#0x33
   0F25 12 0B C7           1632 	lcall	_lcdgotoxy
                           1633 ;	lcd.c:182: lcdputch(tmin+48);
                           1634 ;	genAssign
   0F28 90 00 40           1635 	mov	dptr,#_time_stamp_tmin_1_1
   0F2B E0                 1636 	movx	a,@dptr
   0F2C FA                 1637 	mov	r2,a
   0F2D A3                 1638 	inc	dptr
   0F2E E0                 1639 	movx	a,@dptr
   0F2F FB                 1640 	mov	r3,a
                           1641 ;	genCast
                           1642 ;	genPlus
                           1643 ;     genPlusIncr
   0F30 74 30              1644 	mov	a,#0x30
                           1645 ;	Peephole 236.a	used r2 instead of ar2
   0F32 2A                 1646 	add	a,r2
                           1647 ;	genCall
   0F33 FA                 1648 	mov	r2,a
                           1649 ;	Peephole 244.c	loading dpl from a instead of r2
   0F34 F5 82              1650 	mov	dpl,a
   0F36 12 0C A0           1651 	lcall	_lcdputch
                           1652 ;	lcd.c:183: lcdputch(minute+48);
                           1653 ;	genAssign
   0F39 90 00 34           1654 	mov	dptr,#_time_stamp_PARM_2
   0F3C E0                 1655 	movx	a,@dptr
   0F3D FA                 1656 	mov	r2,a
   0F3E A3                 1657 	inc	dptr
   0F3F E0                 1658 	movx	a,@dptr
   0F40 FB                 1659 	mov	r3,a
                           1660 ;	genCast
                           1661 ;	genPlus
                           1662 ;     genPlusIncr
   0F41 74 30              1663 	mov	a,#0x30
                           1664 ;	Peephole 236.a	used r2 instead of ar2
   0F43 2A                 1665 	add	a,r2
                           1666 ;	genCall
   0F44 FA                 1667 	mov	r2,a
                           1668 ;	Peephole 244.c	loading dpl from a instead of r2
   0F45 F5 82              1669 	mov	dpl,a
   0F47 12 0C A0           1670 	lcall	_lcdputch
                           1671 ;	lcd.c:184: lcdputch(':');
                           1672 ;	genCall
   0F4A 75 82 3A           1673 	mov	dpl,#0x3A
   0F4D 12 0C A0           1674 	lcall	_lcdputch
                           1675 ;	lcd.c:185: lcdputch(tsec+48);
                           1676 ;	genAssign
   0F50 90 00 36           1677 	mov	dptr,#_time_stamp_PARM_3
   0F53 E0                 1678 	movx	a,@dptr
   0F54 FA                 1679 	mov	r2,a
   0F55 A3                 1680 	inc	dptr
   0F56 E0                 1681 	movx	a,@dptr
   0F57 FB                 1682 	mov	r3,a
                           1683 ;	genCast
                           1684 ;	genPlus
                           1685 ;     genPlusIncr
   0F58 74 30              1686 	mov	a,#0x30
                           1687 ;	Peephole 236.a	used r2 instead of ar2
   0F5A 2A                 1688 	add	a,r2
                           1689 ;	genCall
   0F5B FA                 1690 	mov	r2,a
                           1691 ;	Peephole 244.c	loading dpl from a instead of r2
   0F5C F5 82              1692 	mov	dpl,a
   0F5E 12 0C A0           1693 	lcall	_lcdputch
                           1694 ;	lcd.c:186: lcdputch(sec+48);
                           1695 ;	genAssign
   0F61 90 00 38           1696 	mov	dptr,#_time_stamp_PARM_4
   0F64 E0                 1697 	movx	a,@dptr
   0F65 FA                 1698 	mov	r2,a
   0F66 A3                 1699 	inc	dptr
   0F67 E0                 1700 	movx	a,@dptr
   0F68 FB                 1701 	mov	r3,a
                           1702 ;	genCast
                           1703 ;	genPlus
                           1704 ;     genPlusIncr
   0F69 74 30              1705 	mov	a,#0x30
                           1706 ;	Peephole 236.a	used r2 instead of ar2
   0F6B 2A                 1707 	add	a,r2
                           1708 ;	genCall
   0F6C FA                 1709 	mov	r2,a
                           1710 ;	Peephole 244.c	loading dpl from a instead of r2
   0F6D F5 82              1711 	mov	dpl,a
   0F6F 12 0C A0           1712 	lcall	_lcdputch
                           1713 ;	lcd.c:187: lcdputch('.');
                           1714 ;	genCall
   0F72 75 82 2E           1715 	mov	dpl,#0x2E
   0F75 12 0C A0           1716 	lcall	_lcdputch
                           1717 ;	lcd.c:188: lcdputch(deci+48);
                           1718 ;	genAssign
   0F78 90 00 3A           1719 	mov	dptr,#_time_stamp_PARM_5
   0F7B E0                 1720 	movx	a,@dptr
   0F7C FA                 1721 	mov	r2,a
   0F7D A3                 1722 	inc	dptr
   0F7E E0                 1723 	movx	a,@dptr
   0F7F FB                 1724 	mov	r3,a
                           1725 ;	genCast
                           1726 ;	genPlus
                           1727 ;     genPlusIncr
   0F80 74 30              1728 	mov	a,#0x30
                           1729 ;	Peephole 236.a	used r2 instead of ar2
   0F82 2A                 1730 	add	a,r2
                           1731 ;	genCall
   0F83 FA                 1732 	mov	r2,a
                           1733 ;	Peephole 244.c	loading dpl from a instead of r2
   0F84 F5 82              1734 	mov	dpl,a
                           1735 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0F86 02 0C A0           1736 	ljmp	_lcdputch
                           1737 ;
                           1738 ;------------------------------------------------------------
                           1739 ;Allocation info for local variables in function 'lcdcreatechar'
                           1740 ;------------------------------------------------------------
                           1741 ;sloc0                     Allocated with name '_lcdcreatechar_sloc0_1_0'
                           1742 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1743 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1744 ;cgramaddr                 Allocated with name '_lcdcreatechar_cgramaddr_1_1'
                           1745 ;i                         Allocated with name '_lcdcreatechar_i_1_1'
                           1746 ;------------------------------------------------------------
                           1747 ;	lcd.c:193: void lcdcreatechar(unsigned char ccode, unsigned char *row_vals) __critical
                           1748 ;	-----------------------------------------
                           1749 ;	 function lcdcreatechar
                           1750 ;	-----------------------------------------
   0F89                    1751 _lcdcreatechar:
   0F89 D3                 1752 	setb	c
   0F8A 10 AF 01           1753 	jbc	ea,00110$
   0F8D C3                 1754 	clr	c
   0F8E                    1755 00110$:
   0F8E C0 D0              1756 	push	psw
                           1757 ;	genReceive
   0F90 E5 82              1758 	mov	a,dpl
   0F92 90 00 45           1759 	mov	dptr,#_lcdcreatechar_ccode_1_1
   0F95 F0                 1760 	movx	@dptr,a
                           1761 ;	lcd.c:197: cgramaddr = (char)(0x40 |(ccode<<3&0x38));
                           1762 ;	genAssign
   0F96 90 00 45           1763 	mov	dptr,#_lcdcreatechar_ccode_1_1
   0F99 E0                 1764 	movx	a,@dptr
                           1765 ;	genLeftShift
                           1766 ;	genLeftShiftLiteral
                           1767 ;	genlshOne
   0F9A FA                 1768 	mov	r2,a
                           1769 ;	Peephole 105	removed redundant mov
   0F9B C4                 1770 	swap	a
   0F9C 03                 1771 	rr	a
   0F9D 54 F8              1772 	anl	a,#0xf8
   0F9F FA                 1773 	mov	r2,a
                           1774 ;	genAnd
   0FA0 74 38              1775 	mov	a,#0x38
   0FA2 5A                 1776 	anl	a,r2
                           1777 ;	genOr
   0FA3 44 40              1778 	orl	a,#0x40
   0FA5 FA                 1779 	mov	r2,a
                           1780 ;	lcd.c:199: for(i=0;i<8;i++)
                           1781 ;	genAssign
   0FA6 90 00 42           1782 	mov	dptr,#_lcdcreatechar_PARM_2
   0FA9 E0                 1783 	movx	a,@dptr
   0FAA F5 2A              1784 	mov	_lcdcreatechar_sloc0_1_0,a
   0FAC A3                 1785 	inc	dptr
   0FAD E0                 1786 	movx	a,@dptr
   0FAE F5 2B              1787 	mov	(_lcdcreatechar_sloc0_1_0 + 1),a
   0FB0 A3                 1788 	inc	dptr
   0FB1 E0                 1789 	movx	a,@dptr
   0FB2 F5 2C              1790 	mov	(_lcdcreatechar_sloc0_1_0 + 2),a
                           1791 ;	genAssign
   0FB4 7E 00              1792 	mov	r6,#0x00
   0FB6                    1793 00101$:
                           1794 ;	genCmpLt
                           1795 ;	genCmp
   0FB6 BE 08 00           1796 	cjne	r6,#0x08,00111$
   0FB9                    1797 00111$:
                           1798 ;	genIfxJump
   0FB9 40 03              1799 	jc	00112$
   0FBB 02 10 76           1800 	ljmp	00104$
   0FBE                    1801 00112$:
                           1802 ;	lcd.c:201: lcdbusywait();
                           1803 ;	genCall
   0FBE C0 02              1804 	push	ar2
   0FC0 C0 06              1805 	push	ar6
   0FC2 12 0B 42           1806 	lcall	_lcdbusywait
   0FC5 D0 06              1807 	pop	ar6
   0FC7 D0 02              1808 	pop	ar2
                           1809 ;	lcd.c:202: lcd_command_wr =(cgramaddr+i);
                           1810 ;	genPlus
   0FC9 90 F0 00           1811 	mov	dptr,#_lcd_command_wr
                           1812 ;	Peephole 236.g	used r6 instead of ar6
   0FCC EE                 1813 	mov	a,r6
                           1814 ;	Peephole 236.a	used r2 instead of ar2
   0FCD 2A                 1815 	add	a,r2
   0FCE F0                 1816 	movx	@dptr,a
                           1817 ;	lcd.c:203: printf("\n\rThe cgram address is %X", cgramaddr+i);
                           1818 ;	genCast
   0FCF 8A 07              1819 	mov	ar7,r2
   0FD1 78 00              1820 	mov	r0,#0x00
                           1821 ;	genIpush
   0FD3 C0 02              1822 	push	ar2
                           1823 ;	genCast
   0FD5 8E 01              1824 	mov	ar1,r6
   0FD7 7A 00              1825 	mov	r2,#0x00
                           1826 ;	genPlus
                           1827 ;	Peephole 236.g	used r1 instead of ar1
   0FD9 E9                 1828 	mov	a,r1
                           1829 ;	Peephole 236.a	used r7 instead of ar7
   0FDA 2F                 1830 	add	a,r7
   0FDB FF                 1831 	mov	r7,a
                           1832 ;	Peephole 236.g	used r2 instead of ar2
   0FDC EA                 1833 	mov	a,r2
                           1834 ;	Peephole 236.b	used r0 instead of ar0
   0FDD 38                 1835 	addc	a,r0
   0FDE F8                 1836 	mov	r0,a
                           1837 ;	genIpush
   0FDF C0 02              1838 	push	ar2
   0FE1 C0 06              1839 	push	ar6
   0FE3 C0 01              1840 	push	ar1
   0FE5 C0 07              1841 	push	ar7
   0FE7 C0 00              1842 	push	ar0
                           1843 ;	genIpush
   0FE9 74 E2              1844 	mov	a,#__str_2
   0FEB C0 E0              1845 	push	acc
   0FED 74 57              1846 	mov	a,#(__str_2 >> 8)
   0FEF C0 E0              1847 	push	acc
   0FF1 74 80              1848 	mov	a,#0x80
   0FF3 C0 E0              1849 	push	acc
                           1850 ;	genCall
   0FF5 12 4E FB           1851 	lcall	_printf
   0FF8 E5 81              1852 	mov	a,sp
   0FFA 24 FB              1853 	add	a,#0xfb
   0FFC F5 81              1854 	mov	sp,a
   0FFE D0 01              1855 	pop	ar1
   1000 D0 06              1856 	pop	ar6
   1002 D0 02              1857 	pop	ar2
                           1858 ;	lcd.c:204: printf("\n\rThe current pattern[%d] = %X ",i,row_vals[i]);
                           1859 ;	genPlus
                           1860 ;	Peephole 236.g	used r6 instead of ar6
   1004 EE                 1861 	mov	a,r6
   1005 25 2A              1862 	add	a,_lcdcreatechar_sloc0_1_0
   1007 FF                 1863 	mov	r7,a
                           1864 ;	Peephole 181	changed mov to clr
   1008 E4                 1865 	clr	a
   1009 35 2B              1866 	addc	a,(_lcdcreatechar_sloc0_1_0 + 1)
   100B F8                 1867 	mov	r0,a
   100C AB 2C              1868 	mov	r3,(_lcdcreatechar_sloc0_1_0 + 2)
                           1869 ;	genPointerGet
                           1870 ;	genGenPointerGet
   100E 8F 82              1871 	mov	dpl,r7
   1010 88 83              1872 	mov	dph,r0
   1012 8B F0              1873 	mov	b,r3
   1014 12 57 9A           1874 	lcall	__gptrget
   1017 FC                 1875 	mov	r4,a
                           1876 ;	genCast
   1018 7D 00              1877 	mov	r5,#0x00
                           1878 ;	genIpush
   101A C0 02              1879 	push	ar2
   101C C0 03              1880 	push	ar3
   101E C0 06              1881 	push	ar6
   1020 C0 07              1882 	push	ar7
   1022 C0 00              1883 	push	ar0
   1024 C0 04              1884 	push	ar4
   1026 C0 05              1885 	push	ar5
                           1886 ;	genIpush
   1028 C0 01              1887 	push	ar1
   102A C0 02              1888 	push	ar2
                           1889 ;	genIpush
   102C 74 FC              1890 	mov	a,#__str_3
   102E C0 E0              1891 	push	acc
   1030 74 57              1892 	mov	a,#(__str_3 >> 8)
   1032 C0 E0              1893 	push	acc
   1034 74 80              1894 	mov	a,#0x80
   1036 C0 E0              1895 	push	acc
                           1896 ;	genCall
   1038 12 4E FB           1897 	lcall	_printf
   103B E5 81              1898 	mov	a,sp
   103D 24 F9              1899 	add	a,#0xf9
   103F F5 81              1900 	mov	sp,a
   1041 D0 00              1901 	pop	ar0
   1043 D0 07              1902 	pop	ar7
   1045 D0 06              1903 	pop	ar6
   1047 D0 03              1904 	pop	ar3
   1049 D0 02              1905 	pop	ar2
                           1906 ;	lcd.c:205: lcdbusywait();
                           1907 ;	genCall
   104B C0 02              1908 	push	ar2
   104D C0 03              1909 	push	ar3
   104F C0 06              1910 	push	ar6
   1051 C0 07              1911 	push	ar7
   1053 C0 00              1912 	push	ar0
   1055 12 0B 42           1913 	lcall	_lcdbusywait
   1058 D0 00              1914 	pop	ar0
   105A D0 07              1915 	pop	ar7
   105C D0 06              1916 	pop	ar6
   105E D0 03              1917 	pop	ar3
   1060 D0 02              1918 	pop	ar2
                           1919 ;	lcd.c:206: lcd_data_wr = row_vals[i];
                           1920 ;	genPointerGet
                           1921 ;	genGenPointerGet
   1062 8F 82              1922 	mov	dpl,r7
   1064 88 83              1923 	mov	dph,r0
   1066 8B F0              1924 	mov	b,r3
   1068 12 57 9A           1925 	lcall	__gptrget
                           1926 ;	genAssign
   106B FF                 1927 	mov	r7,a
   106C 90 F0 02           1928 	mov	dptr,#_lcd_data_wr
                           1929 ;	Peephole 100	removed redundant mov
   106F F0                 1930 	movx	@dptr,a
                           1931 ;	lcd.c:199: for(i=0;i<8;i++)
                           1932 ;	genPlus
                           1933 ;     genPlusIncr
   1070 0E                 1934 	inc	r6
                           1935 ;	genIpop
   1071 D0 02              1936 	pop	ar2
   1073 02 0F B6           1937 	ljmp	00101$
   1076                    1938 00104$:
                           1939 ;	lcd.c:209: printf("\n\r Character printed to LCD at %c",ccode);
                           1940 ;	genAssign
   1076 90 00 45           1941 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1079 E0                 1942 	movx	a,@dptr
   107A FA                 1943 	mov	r2,a
                           1944 ;	genCast
   107B 7B 00              1945 	mov	r3,#0x00
                           1946 ;	genIpush
   107D C0 02              1947 	push	ar2
   107F C0 03              1948 	push	ar3
                           1949 ;	genIpush
   1081 74 1C              1950 	mov	a,#__str_4
   1083 C0 E0              1951 	push	acc
   1085 74 58              1952 	mov	a,#(__str_4 >> 8)
   1087 C0 E0              1953 	push	acc
   1089 74 80              1954 	mov	a,#0x80
   108B C0 E0              1955 	push	acc
                           1956 ;	genCall
   108D 12 4E FB           1957 	lcall	_printf
   1090 E5 81              1958 	mov	a,sp
   1092 24 FB              1959 	add	a,#0xfb
   1094 F5 81              1960 	mov	sp,a
                           1961 ;	Peephole 300	removed redundant label 00105$
   1096 D0 D0              1962 	pop	psw
   1098 92 AF              1963 	mov	ea,c
   109A 22                 1964 	ret
                           1965 	.area CSEG    (CODE)
                           1966 	.area CONST   (CODE)
   57B6                    1967 __str_0:
   57B6 0A                 1968 	.db 0x0A
   57B7 0D                 1969 	.db 0x0D
   57B8 49 6E 76 61 6C 69  1970 	.ascii "Invalid Input(lcd1)"
        64 20 49 6E 70 75
        74 28 6C 63 64 31
        29
   57CB 00                 1971 	.db 0x00
   57CC                    1972 __str_1:
   57CC 0A                 1973 	.db 0x0A
   57CD 0D                 1974 	.db 0x0D
   57CE 49 6E 76 61 6C 69  1975 	.ascii "Invalid Input(lcd2)"
        64 20 49 6E 70 75
        74 28 6C 63 64 32
        29
   57E1 00                 1976 	.db 0x00
   57E2                    1977 __str_2:
   57E2 0A                 1978 	.db 0x0A
   57E3 0D                 1979 	.db 0x0D
   57E4 54 68 65 20 63 67  1980 	.ascii "The cgram address is %X"
        72 61 6D 20 61 64
        64 72 65 73 73 20
        69 73 20 25 58
   57FB 00                 1981 	.db 0x00
   57FC                    1982 __str_3:
   57FC 0A                 1983 	.db 0x0A
   57FD 0D                 1984 	.db 0x0D
   57FE 54 68 65 20 63 75  1985 	.ascii "The current pattern[%d] = %X "
        72 72 65 6E 74 20
        70 61 74 74 65 72
        6E 5B 25 64 5D 20
        3D 20 25 58 20
   581B 00                 1986 	.db 0x00
   581C                    1987 __str_4:
   581C 0A                 1988 	.db 0x0A
   581D 0D                 1989 	.db 0x0D
   581E 20 43 68 61 72 61  1990 	.ascii " Character printed to LCD at %c"
        63 74 65 72 20 70
        72 69 6E 74 65 64
        20 74 6F 20 4C 43
        44 20 61 74 20 25
        63
   583D 00                 1991 	.db 0x00
                           1992 	.area XINIT   (CODE)
