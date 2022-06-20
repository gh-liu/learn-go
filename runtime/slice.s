"".main STEXT size=729 args=0x0 locals=0x128 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:7)	TEXT	"".main(SB), ABIInternal, $296-0
	0x0000 00000 (./main.go:7)	LEAQ	-168(SP), R12
	0x0008 00008 (./main.go:7)	CMPQ	R12, 16(R14)
	0x000c 00012 (./main.go:7)	PCDATA	$0, $-2
	0x000c 00012 (./main.go:7)	JLS	719
	0x0012 00018 (./main.go:7)	PCDATA	$0, $-1
	0x0012 00018 (./main.go:7)	SUBQ	$296, SP
	0x0019 00025 (./main.go:7)	MOVQ	BP, 288(SP)
	0x0021 00033 (./main.go:7)	LEAQ	288(SP), BP
	0x0029 00041 (./main.go:7)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0029 00041 (./main.go:7)	FUNCDATA	$1, gclocals·a069b7f763f7cc520b088de16d169d9c(SB)
	0x0029 00041 (./main.go:8)	LEAQ	""..autotmp_2+112(SP), DI
	0x002e 00046 (./main.go:8)	PCDATA	$0, $-2
	0x002e 00046 (./main.go:8)	LEAQ	-48(DI), DI
	0x0032 00050 (./main.go:8)	NOP
	0x0040 00064 (./main.go:8)	DUFFZERO	$336
	0x0053 00083 (./main.go:8)	PCDATA	$0, $-1
	0x0053 00083 (./main.go:8)	LEAQ	""..autotmp_2+112(SP), DX
	0x0058 00088 (./main.go:8)	TESTB	AL, (DX)
	0x005a 00090 (./main.go:8)	JMP	92
	0x005c 00092 (./main.go:8)	JMP	94
	0x005e 00094 (./main.go:8)	MOVQ	DX, "".slice+216(SP)
	0x0066 00102 (./main.go:8)	MOVQ	$5, "".slice+224(SP)
	0x0072 00114 (./main.go:8)	MOVQ	$10, "".slice+232(SP)
	0x007e 00126 (./main.go:9)	MOVQ	$0, ""..autotmp_3+96(SP)
	0x0087 00135 (./main.go:9)	MOVQ	$1, ""..autotmp_3+96(SP)
	0x0090 00144 (./main.go:9)	MOVQ	"".slice+224(SP), CX
	0x0098 00152 (./main.go:9)	MOVQ	"".slice+232(SP), DI
	0x00a0 00160 (./main.go:9)	MOVQ	"".slice+216(SP), BX
	0x00a8 00168 (./main.go:9)	LEAQ	1(CX), SI
	0x00ac 00172 (./main.go:9)	CMPQ	DI, SI
	0x00af 00175 (./main.go:9)	JCC	179
	0x00b1 00177 (./main.go:9)	JMP	181
	0x00b3 00179 (./main.go:9)	JMP	215
	0x00b5 00181 (./main.go:9)	MOVQ	CX, ""..autotmp_10+104(SP)
	0x00ba 00186 (./main.go:9)	LEAQ	type."".student(SB), AX
	0x00c1 00193 (./main.go:9)	PCDATA	$1, $0
	0x00c1 00193 (./main.go:9)	CALL	runtime.growslice(SB)
	0x00c6 00198 (./main.go:9)	LEAQ	1(BX), SI
	0x00ca 00202 (./main.go:9)	MOVQ	AX, BX
	0x00cd 00205 (./main.go:9)	MOVQ	CX, DI
	0x00d0 00208 (./main.go:9)	MOVQ	""..autotmp_10+104(SP), CX
	0x00d5 00213 (./main.go:9)	JMP	215
	0x00d7 00215 (./main.go:9)	MOVQ	""..autotmp_3+96(SP), DX
	0x00dc 00220 (./main.go:9)	LEAQ	(BX)(CX*8), R8
	0x00e0 00224 (./main.go:9)	MOVQ	DX, (R8)
	0x00e3 00227 (./main.go:9)	MOVQ	BX, "".slice+216(SP)
	0x00eb 00235 (./main.go:9)	MOVQ	SI, "".slice+224(SP)
	0x00f3 00243 (./main.go:9)	MOVQ	DI, "".slice+232(SP)
	0x00fb 00251 (./main.go:10)	MOVQ	$0, ""..autotmp_4+88(SP)
	0x0104 00260 (./main.go:10)	MOVQ	$2, ""..autotmp_4+88(SP)
	0x010d 00269 (./main.go:10)	MOVQ	"".slice+224(SP), CX
	0x0115 00277 (./main.go:10)	MOVQ	"".slice+232(SP), DI
	0x011d 00285 (./main.go:10)	MOVQ	"".slice+216(SP), BX
	0x0125 00293 (./main.go:10)	LEAQ	1(CX), SI
	0x0129 00297 (./main.go:10)	CMPQ	DI, SI
	0x012c 00300 (./main.go:10)	JCC	304
	0x012e 00302 (./main.go:10)	JMP	306
	0x0130 00304 (./main.go:10)	PCDATA	$1, $-1
	0x0130 00304 (./main.go:10)	JMP	342
	0x0132 00306 (./main.go:10)	MOVQ	CX, ""..autotmp_10+104(SP)
	0x0137 00311 (./main.go:10)	LEAQ	type."".student(SB), AX
	0x013e 00318 (./main.go:10)	PCDATA	$1, $1
	0x013e 00318 (./main.go:10)	NOP
	0x0140 00320 (./main.go:10)	CALL	runtime.growslice(SB)
	0x0145 00325 (./main.go:10)	LEAQ	1(BX), SI
	0x0149 00329 (./main.go:10)	MOVQ	AX, BX
	0x014c 00332 (./main.go:10)	MOVQ	CX, DI
	0x014f 00335 (./main.go:10)	MOVQ	""..autotmp_10+104(SP), CX
	0x0154 00340 (./main.go:10)	JMP	342
	0x0156 00342 (./main.go:10)	MOVQ	""..autotmp_4+88(SP), DX
	0x015b 00347 (./main.go:10)	LEAQ	(BX)(CX*8), R8
	0x015f 00351 (./main.go:10)	MOVQ	DX, (R8)
	0x0162 00354 (./main.go:10)	MOVQ	BX, "".slice2+192(SP)
	0x016a 00362 (./main.go:10)	MOVQ	SI, "".slice2+200(SP)
	0x0172 00370 (./main.go:10)	MOVQ	DI, "".slice2+208(SP)
	0x017a 00378 (./main.go:11)	MOVQ	$0, ""..autotmp_5+80(SP)
	0x0183 00387 (./main.go:11)	MOVQ	$3, ""..autotmp_5+80(SP)
	0x018c 00396 (./main.go:11)	MOVQ	"".slice2+200(SP), CX
	0x0194 00404 (./main.go:11)	MOVQ	"".slice2+208(SP), DI
	0x019c 00412 (./main.go:11)	MOVQ	"".slice2+192(SP), BX
	0x01a4 00420 (./main.go:11)	LEAQ	1(CX), SI
	0x01a8 00424 (./main.go:11)	CMPQ	DI, SI
	0x01ab 00427 (./main.go:11)	JCC	431
	0x01ad 00429 (./main.go:11)	JMP	433
	0x01af 00431 (./main.go:11)	PCDATA	$1, $-1
	0x01af 00431 (./main.go:11)	JMP	470
	0x01b1 00433 (./main.go:11)	MOVQ	CX, ""..autotmp_10+104(SP)
	0x01b6 00438 (./main.go:11)	LEAQ	type."".student(SB), AX
	0x01bd 00445 (./main.go:11)	PCDATA	$1, $1
	0x01bd 00445 (./main.go:11)	NOP
	0x01c0 00448 (./main.go:11)	CALL	runtime.growslice(SB)
	0x01c5 00453 (./main.go:11)	LEAQ	1(BX), SI
	0x01c9 00457 (./main.go:11)	MOVQ	AX, BX
	0x01cc 00460 (./main.go:11)	MOVQ	CX, DI
	0x01cf 00463 (./main.go:11)	MOVQ	""..autotmp_10+104(SP), CX
	0x01d4 00468 (./main.go:11)	JMP	470
	0x01d6 00470 (./main.go:11)	MOVQ	""..autotmp_5+80(SP), DX
	0x01db 00475 (./main.go:11)	LEAQ	(BX)(CX*8), R8
	0x01df 00479 (./main.go:11)	MOVQ	DX, (R8)
	0x01e2 00482 (./main.go:11)	MOVQ	BX, "".slice2+192(SP)
	0x01ea 00490 (./main.go:11)	MOVQ	SI, "".slice2+200(SP)
	0x01f2 00498 (./main.go:11)	MOVQ	DI, "".slice2+208(SP)
	0x01fa 00506 (./main.go:13)	MOVQ	"".slice+216(SP), DX
	0x0202 00514 (./main.go:13)	MOVQ	"".slice+224(SP), SI
	0x020a 00522 (./main.go:13)	MOVQ	"".slice+232(SP), DI
	0x0212 00530 (./main.go:13)	MOVQ	DX, ""..autotmp_6+264(SP)
	0x021a 00538 (./main.go:13)	MOVQ	SI, ""..autotmp_6+272(SP)
	0x0222 00546 (./main.go:13)	MOVQ	DI, ""..autotmp_6+280(SP)
	0x022a 00554 (./main.go:13)	MOVQ	"".slice2+192(SP), DX
	0x0232 00562 (./main.go:13)	MOVQ	"".slice2+200(SP), SI
	0x023a 00570 (./main.go:13)	MOVQ	"".slice2+208(SP), DI
	0x0242 00578 (./main.go:13)	MOVQ	DX, ""..autotmp_7+240(SP)
	0x024a 00586 (./main.go:13)	MOVQ	SI, ""..autotmp_7+248(SP)
	0x0252 00594 (./main.go:13)	MOVQ	DI, ""..autotmp_7+256(SP)
	0x025a 00602 (./main.go:13)	MOVQ	""..autotmp_6+272(SP), DX
	0x0262 00610 (./main.go:13)	MOVQ	DX, ""..autotmp_8+72(SP)
	0x0267 00615 (./main.go:13)	CMPQ	""..autotmp_7+248(SP), DX
	0x026f 00623 (./main.go:13)	JLT	627
	0x0271 00625 (./main.go:13)	JMP	642
	0x0273 00627 (./main.go:13)	MOVQ	""..autotmp_7+248(SP), DX
	0x027b 00635 (./main.go:13)	MOVQ	DX, ""..autotmp_8+72(SP)
	0x0280 00640 (./main.go:13)	JMP	644
	0x0282 00642 (./main.go:13)	PCDATA	$1, $-1
	0x0282 00642 (./main.go:13)	JMP	644
	0x0284 00644 (./main.go:13)	MOVQ	""..autotmp_6+264(SP), DX
	0x028c 00652 (./main.go:13)	CMPQ	""..autotmp_7+240(SP), DX
	0x0294 00660 (./main.go:13)	JNE	664
	0x0296 00662 (./main.go:13)	JMP	701
	0x0298 00664 (./main.go:13)	MOVQ	""..autotmp_8+72(SP), CX
	0x029d 00669 (./main.go:13)	MOVQ	CX, ""..autotmp_9+64(SP)
	0x02a2 00674 (./main.go:13)	MOVQ	""..autotmp_6+264(SP), AX
	0x02aa 00682 (./main.go:13)	MOVQ	""..autotmp_7+240(SP), BX
	0x02b2 00690 (./main.go:13)	SHLQ	$3, CX
	0x02b6 00694 (./main.go:13)	PCDATA	$1, $0
	0x02b6 00694 (./main.go:13)	CALL	runtime.memmove(SB)
	0x02bb 00699 (./main.go:13)	JMP	703
	0x02bd 00701 (./main.go:13)	PCDATA	$1, $-1
	0x02bd 00701 (./main.go:13)	JMP	703
	0x02bf 00703 (./main.go:14)	MOVQ	288(SP), BP
	0x02c7 00711 (./main.go:14)	ADDQ	$296, SP
	0x02ce 00718 (./main.go:14)	RET
	0x02cf 00719 (./main.go:14)	NOP
	0x02cf 00719 (./main.go:7)	PCDATA	$1, $-1
	0x02cf 00719 (./main.go:7)	PCDATA	$0, $-2
	0x02cf 00719 (./main.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x02d4 00724 (./main.go:7)	PCDATA	$0, $-1
	0x02d4 00724 (./main.go:7)	JMP	0
	0x0000 4c 8d a4 24 58 ff ff ff 4d 3b 66 10 0f 86 bd 02  L..$X...M;f.....
	0x0010 00 00 48 81 ec 28 01 00 00 48 89 ac 24 20 01 00  ..H..(...H..$ ..
	0x0020 00 48 8d ac 24 20 01 00 00 48 8d 7c 24 70 48 8d  .H..$ ...H.|$pH.
	0x0030 7f d0 66 0f 1f 84 00 00 00 00 00 0f 1f 44 00 00  ..f..........D..
	0x0040 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0050 8b 6d 00 48 8d 54 24 70 84 02 eb 00 eb 00 48 89  .m.H.T$p......H.
	0x0060 94 24 d8 00 00 00 48 c7 84 24 e0 00 00 00 05 00  .$....H..$......
	0x0070 00 00 48 c7 84 24 e8 00 00 00 0a 00 00 00 48 c7  ..H..$........H.
	0x0080 44 24 60 00 00 00 00 48 c7 44 24 60 01 00 00 00  D$`....H.D$`....
	0x0090 48 8b 8c 24 e0 00 00 00 48 8b bc 24 e8 00 00 00  H..$....H..$....
	0x00a0 48 8b 9c 24 d8 00 00 00 48 8d 71 01 48 39 f7 73  H..$....H.q.H9.s
	0x00b0 02 eb 02 eb 22 48 89 4c 24 68 48 8d 05 00 00 00  ...."H.L$hH.....
	0x00c0 00 e8 00 00 00 00 48 8d 73 01 48 89 c3 48 89 cf  ......H.s.H..H..
	0x00d0 48 8b 4c 24 68 eb 00 48 8b 54 24 60 4c 8d 04 cb  H.L$h..H.T$`L...
	0x00e0 49 89 10 48 89 9c 24 d8 00 00 00 48 89 b4 24 e0  I..H..$....H..$.
	0x00f0 00 00 00 48 89 bc 24 e8 00 00 00 48 c7 44 24 58  ...H..$....H.D$X
	0x0100 00 00 00 00 48 c7 44 24 58 02 00 00 00 48 8b 8c  ....H.D$X....H..
	0x0110 24 e0 00 00 00 48 8b bc 24 e8 00 00 00 48 8b 9c  $....H..$....H..
	0x0120 24 d8 00 00 00 48 8d 71 01 48 39 f7 73 02 eb 02  $....H.q.H9.s...
	0x0130 eb 24 48 89 4c 24 68 48 8d 05 00 00 00 00 66 90  .$H.L$hH......f.
	0x0140 e8 00 00 00 00 48 8d 73 01 48 89 c3 48 89 cf 48  .....H.s.H..H..H
	0x0150 8b 4c 24 68 eb 00 48 8b 54 24 58 4c 8d 04 cb 49  .L$h..H.T$XL...I
	0x0160 89 10 48 89 9c 24 c0 00 00 00 48 89 b4 24 c8 00  ..H..$....H..$..
	0x0170 00 00 48 89 bc 24 d0 00 00 00 48 c7 44 24 50 00  ..H..$....H.D$P.
	0x0180 00 00 00 48 c7 44 24 50 03 00 00 00 48 8b 8c 24  ...H.D$P....H..$
	0x0190 c8 00 00 00 48 8b bc 24 d0 00 00 00 48 8b 9c 24  ....H..$....H..$
	0x01a0 c0 00 00 00 48 8d 71 01 48 39 f7 73 02 eb 02 eb  ....H.q.H9.s....
	0x01b0 25 48 89 4c 24 68 48 8d 05 00 00 00 00 0f 1f 00  %H.L$hH.........
	0x01c0 e8 00 00 00 00 48 8d 73 01 48 89 c3 48 89 cf 48  .....H.s.H..H..H
	0x01d0 8b 4c 24 68 eb 00 48 8b 54 24 50 4c 8d 04 cb 49  .L$h..H.T$PL...I
	0x01e0 89 10 48 89 9c 24 c0 00 00 00 48 89 b4 24 c8 00  ..H..$....H..$..
	0x01f0 00 00 48 89 bc 24 d0 00 00 00 48 8b 94 24 d8 00  ..H..$....H..$..
	0x0200 00 00 48 8b b4 24 e0 00 00 00 48 8b bc 24 e8 00  ..H..$....H..$..
	0x0210 00 00 48 89 94 24 08 01 00 00 48 89 b4 24 10 01  ..H..$....H..$..
	0x0220 00 00 48 89 bc 24 18 01 00 00 48 8b 94 24 c0 00  ..H..$....H..$..
	0x0230 00 00 48 8b b4 24 c8 00 00 00 48 8b bc 24 d0 00  ..H..$....H..$..
	0x0240 00 00 48 89 94 24 f0 00 00 00 48 89 b4 24 f8 00  ..H..$....H..$..
	0x0250 00 00 48 89 bc 24 00 01 00 00 48 8b 94 24 10 01  ..H..$....H..$..
	0x0260 00 00 48 89 54 24 48 48 39 94 24 f8 00 00 00 7c  ..H.T$HH9.$....|
	0x0270 02 eb 0f 48 8b 94 24 f8 00 00 00 48 89 54 24 48  ...H..$....H.T$H
	0x0280 eb 02 eb 00 48 8b 94 24 08 01 00 00 48 39 94 24  ....H..$....H9.$
	0x0290 f0 00 00 00 75 02 eb 25 48 8b 4c 24 48 48 89 4c  ....u..%H.L$HH.L
	0x02a0 24 40 48 8b 84 24 08 01 00 00 48 8b 9c 24 f0 00  $@H..$....H..$..
	0x02b0 00 00 48 c1 e1 03 e8 00 00 00 00 eb 02 eb 00 48  ..H............H
	0x02c0 8b ac 24 20 01 00 00 48 81 c4 28 01 00 00 c3 e8  ..$ ...H..(.....
	0x02d0 00 00 00 00 e9 27 fd ff ff                       .....'...
	rel 75+4 t=7 runtime.duffzero+336
	rel 189+4 t=14 type."".student+0
	rel 194+4 t=7 runtime.growslice+0
	rel 314+4 t=14 type."".student+0
	rel 321+4 t=7 runtime.growslice+0
	rel 441+4 t=14 type."".student+0
	rel 449+4 t=7 runtime.growslice+0
	rel 695+4 t=7 runtime.memmove+0
	rel 720+4 t=7 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.student- SRODATA dupok size=15
	0x0000 00 0d 2a 6d 61 69 6e 2e 73 74 75 64 65 6e 74     ..*main.student
type.*"".student SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ce 47 f9 eb 08 08 08 36 00 00 00 00 00 00 00 00  .G.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.student-+0
	rel 48+8 t=1 type."".student+0
runtime.gcbits. SRODATA dupok size=0
type..namedata.id- SRODATA dupok size=4
	0x0000 00 02 69 64                                      ..id
type."".student SRODATA dupok size=120
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 84 56 eb b4 0f 08 08 19 00 00 00 00 00 00 00 00  .V..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*main.student-+0
	rel 44+4 t=5 type.*"".student+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".student+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.id-+0
	rel 104+8 t=1 type.int64+0
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·a069b7f763f7cc520b088de16d169d9c SRODATA dupok size=12
	0x0000 02 00 00 00 0c 00 00 00 00 00 08 00              ............
