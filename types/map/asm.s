# command-line-arguments
"".main STEXT size=592 args=0x0 locals=0x220 funcid=0x0 align=0x0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	TEXT	"".main(SB), ABIInternal, $544-0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	LEAQ	-416(SP), R12
	0x0008 00008 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	CMPQ	R12, 16(R14)
	0x000c 00012 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	PCDATA	$0, $-2
	0x000c 00012 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	JLS	582
	0x0012 00018 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	PCDATA	$0, $-1
	0x0012 00018 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	SUBQ	$544, SP
	0x0019 00025 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	MOVQ	BP, 536(SP)
	0x0021 00033 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	LEAQ	536(SP), BP
	0x0029 00041 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	FUNCDATA	$0, gclocals·f5be5308b59e045b7c5b33ee8908cfb7(SB)
	0x0029 00041 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	FUNCDATA	$1, gclocals·012a7e547a6f3fd3815eec752735f2b2(SB)
	0x0029 00041 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0029 00041 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVUPS	X15, ""..autotmp_6+120(SP)
	0x002f 00047 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVUPS	X15, ""..autotmp_6+136(SP)
	0x0038 00056 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVUPS	X15, ""..autotmp_6+152(SP)
	0x0041 00065 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	LEAQ	""..autotmp_7+264(SP), DI
	0x0049 00073 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	PCDATA	$0, $-2
	0x0049 00073 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	LEAQ	-48(DI), DI
	0x004d 00077 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	NOP
	0x0060 00096 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	DUFFZERO	$267
	0x0073 00115 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	PCDATA	$0, $-1
	0x0073 00115 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	LEAQ	""..autotmp_6+120(SP), AX
	0x0078 00120 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVQ	AX, ""..autotmp_8+48(SP)
	0x007d 00125 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	TESTB	AL, (AX)
	0x007f 00127 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	LEAQ	""..autotmp_7+264(SP), AX
	0x0087 00135 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVQ	AX, ""..autotmp_6+136(SP)
	0x008f 00143 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	LEAQ	""..autotmp_6+120(SP), AX
	0x0094 00148 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVQ	AX, ""..autotmp_9+40(SP)
	0x0099 00153 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	PCDATA	$1, $1
	0x0099 00153 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	CALL	runtime.fastrand(SB)
	0x009e 00158 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVQ	""..autotmp_9+40(SP), CX
	0x00a3 00163 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	TESTB	AL, (CX)
	0x00a5 00165 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVL	AX, 12(CX)
	0x00a8 00168 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	LEAQ	""..autotmp_6+120(SP), BX
	0x00ad 00173 (/home/sr/dev/golang/pkg/learn-go/map/main.go:5)	MOVQ	BX, "".m+32(SP)
	0x00b2 00178 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	LEAQ	type.map[string]string(SB), AX
	0x00b9 00185 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	LEAQ	go.string."testkey"(SB), CX
	0x00c0 00192 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	MOVL	$7, DI
	0x00c5 00197 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	PCDATA	$1, $2
	0x00c5 00197 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	CALL	runtime.mapassign_faststr(SB)
	0x00ca 00202 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	MOVQ	AX, ""..autotmp_10+64(SP)
	0x00cf 00207 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	TESTB	AL, (AX)
	0x00d1 00209 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	MOVQ	$9, 8(AX)
	0x00d9 00217 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	PCDATA	$0, $-2
	0x00d9 00217 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x00e0 00224 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	JEQ	228
	0x00e2 00226 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	JMP	240
	0x00e4 00228 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	LEAQ	go.string."testvalue"(SB), DX
	0x00eb 00235 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	MOVQ	DX, (AX)
	0x00ee 00238 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	JMP	258
	0x00f0 00240 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	MOVQ	AX, DI
	0x00f3 00243 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	LEAQ	go.string."testvalue"(SB), DX
	0x00fa 00250 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	CALL	runtime.gcWriteBarrierDX(SB)
	0x00ff 00255 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	NOP
	0x0100 00256 (/home/sr/dev/golang/pkg/learn-go/map/main.go:7)	JMP	258
	0x0102 00258 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	PCDATA	$0, $-1
	0x0102 00258 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	MOVQ	"".m+32(SP), BX
	0x0107 00263 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	LEAQ	type.map[string]string(SB), AX
	0x010e 00270 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	LEAQ	go.string."testkey"(SB), CX
	0x0115 00277 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	MOVL	$7, DI
	0x011a 00282 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	CALL	runtime.mapaccess1_faststr(SB)
	0x011f 00287 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	MOVQ	(AX), DX
	0x0122 00290 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	MOVQ	8(AX), SI
	0x0126 00294 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	MOVQ	DX, "".val+72(SP)
	0x012b 00299 (/home/sr/dev/golang/pkg/learn-go/map/main.go:9)	MOVQ	SI, "".val+80(SP)
	0x0130 00304 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	PCDATA	$1, $3
	0x0130 00304 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	CALL	runtime.printlock(SB)
	0x0135 00309 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	MOVQ	"".val+72(SP), AX
	0x013a 00314 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	MOVQ	"".val+80(SP), BX
	0x013f 00319 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	PCDATA	$1, $2
	0x013f 00319 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	NOP
	0x0140 00320 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	CALL	runtime.printstring(SB)
	0x0145 00325 (/home/sr/dev/golang/pkg/learn-go/map/main.go:10)	CALL	runtime.printunlock(SB)
	0x014a 00330 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	"".m+32(SP), DX
	0x014f 00335 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	DX, ""..autotmp_4+56(SP)
	0x0154 00340 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	LEAQ	""..autotmp_5+168(SP), DI
	0x015c 00348 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	PCDATA	$0, $-2
	0x015c 00348 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	LEAQ	-32(DI), DI
	0x0160 00352 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	DUFFZERO	$331
	0x0173 00371 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	PCDATA	$0, $-1
	0x0173 00371 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	""..autotmp_4+56(SP), BX
	0x0178 00376 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	LEAQ	type.map[string]string(SB), AX
	0x017f 00383 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	LEAQ	""..autotmp_5+168(SP), CX
	0x0187 00391 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	PCDATA	$1, $4
	0x0187 00391 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	CALL	runtime.mapiterinit(SB)
	0x018c 00396 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	JMP	398
	0x018e 00398 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	CMPQ	""..autotmp_5+168(SP), $0
	0x0197 00407 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	JNE	411
	0x0199 00409 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	JMP	537
	0x019b 00411 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	""..autotmp_5+168(SP), AX
	0x01a3 00419 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	TESTB	AL, (AX)
	0x01a5 00421 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	(AX), CX
	0x01a8 00424 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	8(AX), AX
	0x01ac 00428 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	CX, "".k+104(SP)
	0x01b1 00433 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	AX, "".k+112(SP)
	0x01b6 00438 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	""..autotmp_5+176(SP), AX
	0x01be 00446 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	TESTB	AL, (AX)
	0x01c0 00448 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	(AX), CX
	0x01c3 00451 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	8(AX), AX
	0x01c7 00455 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	CX, "".v+88(SP)
	0x01cc 00460 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	MOVQ	AX, "".v+96(SP)
	0x01d1 00465 (/home/sr/dev/golang/pkg/learn-go/map/main.go:13)	PCDATA	$1, $5
	0x01d1 00465 (/home/sr/dev/golang/pkg/learn-go/map/main.go:13)	CALL	runtime.printlock(SB)
	0x01d6 00470 (/home/sr/dev/golang/pkg/learn-go/map/main.go:13)	MOVQ	"".k+104(SP), AX
	0x01db 00475 (/home/sr/dev/golang/pkg/learn-go/map/main.go:13)	MOVQ	"".k+112(SP), BX
	0x01e0 00480 (/home/sr/dev/golang/pkg/learn-go/map/main.go:13)	PCDATA	$1, $6
	0x01e0 00480 (/home/sr/dev/golang/pkg/learn-go/map/main.go:13)	CALL	runtime.printstring(SB)
	0x01e5 00485 (/home/sr/dev/golang/pkg/learn-go/map/main.go:13)	CALL	runtime.printunlock(SB)
	0x01ea 00490 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	CALL	runtime.printlock(SB)
	0x01ef 00495 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	MOVQ	"".v+88(SP), AX
	0x01f4 00500 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	MOVQ	"".v+96(SP), BX
	0x01f9 00505 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	PCDATA	$1, $4
	0x01f9 00505 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	CALL	runtime.printstring(SB)
	0x01fe 00510 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	NOP
	0x0200 00512 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	CALL	runtime.printunlock(SB)
	0x0205 00517 (/home/sr/dev/golang/pkg/learn-go/map/main.go:14)	JMP	519
	0x0207 00519 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	LEAQ	""..autotmp_5+168(SP), AX
	0x020f 00527 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	CALL	runtime.mapiternext(SB)
	0x0214 00532 (/home/sr/dev/golang/pkg/learn-go/map/main.go:12)	JMP	398
	0x0219 00537 (/home/sr/dev/golang/pkg/learn-go/map/main.go:17)	MOVQ	"".m+32(SP), BX
	0x021e 00542 (/home/sr/dev/golang/pkg/learn-go/map/main.go:17)	LEAQ	type.map[string]string(SB), AX
	0x0225 00549 (/home/sr/dev/golang/pkg/learn-go/map/main.go:17)	LEAQ	go.string."testkey"(SB), CX
	0x022c 00556 (/home/sr/dev/golang/pkg/learn-go/map/main.go:17)	MOVL	$7, DI
	0x0231 00561 (/home/sr/dev/golang/pkg/learn-go/map/main.go:17)	PCDATA	$1, $0
	0x0231 00561 (/home/sr/dev/golang/pkg/learn-go/map/main.go:17)	CALL	runtime.mapdelete_faststr(SB)
	0x0236 00566 (/home/sr/dev/golang/pkg/learn-go/map/main.go:18)	MOVQ	536(SP), BP
	0x023e 00574 (/home/sr/dev/golang/pkg/learn-go/map/main.go:18)	ADDQ	$544, SP
	0x0245 00581 (/home/sr/dev/golang/pkg/learn-go/map/main.go:18)	RET
	0x0246 00582 (/home/sr/dev/golang/pkg/learn-go/map/main.go:18)	NOP
	0x0246 00582 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	PCDATA	$1, $-1
	0x0246 00582 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	PCDATA	$0, $-2
	0x0246 00582 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x024b 00587 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	PCDATA	$0, $-1
	0x024b 00587 (/home/sr/dev/golang/pkg/learn-go/map/main.go:3)	JMP	0
	0x0000 4c 8d a4 24 60 fe ff ff 4d 3b 66 10 0f 86 34 02  L..$`...M;f...4.
	0x0010 00 00 48 81 ec 20 02 00 00 48 89 ac 24 18 02 00  ..H.. ...H..$...
	0x0020 00 48 8d ac 24 18 02 00 00 44 0f 11 7c 24 78 44  .H..$....D..|$xD
	0x0030 0f 11 bc 24 88 00 00 00 44 0f 11 bc 24 98 00 00  ...$....D...$...
	0x0040 00 48 8d bc 24 08 01 00 00 48 8d 7f d0 66 0f 1f  .H..$....H...f..
	0x0050 84 00 00 00 00 00 66 0f 1f 84 00 00 00 00 00 90  ......f.........
	0x0060 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0070 8b 6d 00 48 8d 44 24 78 48 89 44 24 30 84 00 48  .m.H.D$xH.D$0..H
	0x0080 8d 84 24 08 01 00 00 48 89 84 24 88 00 00 00 48  ..$....H..$....H
	0x0090 8d 44 24 78 48 89 44 24 28 e8 00 00 00 00 48 8b  .D$xH.D$(.....H.
	0x00a0 4c 24 28 84 01 89 41 0c 48 8d 5c 24 78 48 89 5c  L$(...A.H.\$xH.\
	0x00b0 24 20 48 8d 05 00 00 00 00 48 8d 0d 00 00 00 00  $ H......H......
	0x00c0 bf 07 00 00 00 e8 00 00 00 00 48 89 44 24 40 84  ..........H.D$@.
	0x00d0 00 48 c7 40 08 09 00 00 00 83 3d 00 00 00 00 00  .H.@......=.....
	0x00e0 74 02 eb 0c 48 8d 15 00 00 00 00 48 89 10 eb 12  t...H......H....
	0x00f0 48 89 c7 48 8d 15 00 00 00 00 e8 00 00 00 00 90  H..H............
	0x0100 eb 00 48 8b 5c 24 20 48 8d 05 00 00 00 00 48 8d  ..H.\$ H......H.
	0x0110 0d 00 00 00 00 bf 07 00 00 00 e8 00 00 00 00 48  ...............H
	0x0120 8b 10 48 8b 70 08 48 89 54 24 48 48 89 74 24 50  ..H.p.H.T$HH.t$P
	0x0130 e8 00 00 00 00 48 8b 44 24 48 48 8b 5c 24 50 90  .....H.D$HH.\$P.
	0x0140 e8 00 00 00 00 e8 00 00 00 00 48 8b 54 24 20 48  ..........H.T$ H
	0x0150 89 54 24 38 48 8d bc 24 a8 00 00 00 48 8d 7f e0  .T$8H..$....H...
	0x0160 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0170 8b 6d 00 48 8b 5c 24 38 48 8d 05 00 00 00 00 48  .m.H.\$8H......H
	0x0180 8d 8c 24 a8 00 00 00 e8 00 00 00 00 eb 00 48 83  ..$...........H.
	0x0190 bc 24 a8 00 00 00 00 75 02 eb 7e 48 8b 84 24 a8  .$.....u..~H..$.
	0x01a0 00 00 00 84 00 48 8b 08 48 8b 40 08 48 89 4c 24  .....H..H.@.H.L$
	0x01b0 68 48 89 44 24 70 48 8b 84 24 b0 00 00 00 84 00  hH.D$pH..$......
	0x01c0 48 8b 08 48 8b 40 08 48 89 4c 24 58 48 89 44 24  H..H.@.H.L$XH.D$
	0x01d0 60 e8 00 00 00 00 48 8b 44 24 68 48 8b 5c 24 70  `.....H.D$hH.\$p
	0x01e0 e8 00 00 00 00 e8 00 00 00 00 e8 00 00 00 00 48  ...............H
	0x01f0 8b 44 24 58 48 8b 5c 24 60 e8 00 00 00 00 66 90  .D$XH.\$`.....f.
	0x0200 e8 00 00 00 00 eb 00 48 8d 84 24 a8 00 00 00 e8  .......H..$.....
	0x0210 00 00 00 00 e9 75 ff ff ff 48 8b 5c 24 20 48 8d  .....u...H.\$ H.
	0x0220 05 00 00 00 00 48 8d 0d 00 00 00 00 bf 07 00 00  .....H..........
	0x0230 00 e8 00 00 00 00 48 8b ac 24 18 02 00 00 48 81  ......H..$....H.
	0x0240 c4 20 02 00 00 c3 e8 00 00 00 00 e9 b0 fd ff ff  . ..............
	rel 107+4 t=7 runtime.duffzero+267
	rel 154+4 t=7 runtime.fastrand+0
	rel 181+4 t=14 type.map[string]string+0
	rel 188+4 t=14 go.string."testkey"+0
	rel 198+4 t=7 runtime.mapassign_faststr+0
	rel 219+4 t=14 runtime.writeBarrier+-1
	rel 231+4 t=14 go.string."testvalue"+0
	rel 246+4 t=14 go.string."testvalue"+0
	rel 251+4 t=7 runtime.gcWriteBarrierDX+0
	rel 266+4 t=14 type.map[string]string+0
	rel 273+4 t=14 go.string."testkey"+0
	rel 283+4 t=7 runtime.mapaccess1_faststr+0
	rel 305+4 t=7 runtime.printlock+0
	rel 321+4 t=7 runtime.printstring+0
	rel 326+4 t=7 runtime.printunlock+0
	rel 363+4 t=7 runtime.duffzero+331
	rel 379+4 t=14 type.map[string]string+0
	rel 392+4 t=7 runtime.mapiterinit+0
	rel 466+4 t=7 runtime.printlock+0
	rel 481+4 t=7 runtime.printstring+0
	rel 486+4 t=7 runtime.printunlock+0
	rel 491+4 t=7 runtime.printlock+0
	rel 506+4 t=7 runtime.printstring+0
	rel 513+4 t=7 runtime.printunlock+0
	rel 528+4 t=7 runtime.mapiternext+0
	rel 545+4 t=14 type.map[string]string+0
	rel 552+4 t=14 go.string."testkey"+0
	rel 562+4 t=7 runtime.mapdelete_faststr+0
	rel 583+4 t=7 runtime.morestack_noctxt+0
go.cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
go.string."testkey" SRODATA dupok size=7
	0x0000 74 65 73 74 6b 65 79                             testkey
go.string."testvalue" SRODATA dupok size=9
	0x0000 74 65 73 74 76 61 6c 75 65                       testvalue
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*[]uint8- SRODATA dupok size=10
	0x0000 00 08 2a 5b 5d 75 69 6e 74 38                    ..*[]uint8
type.*[]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a5 8e d0 69 08 08 08 36 00 00 00 00 00 00 00 00  ...i...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 7e 2e 38 02 08 08 17 00 00 00 00 00 00 00 00  .~.8............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 44+4 t=-32763 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
type..namedata.*[8]uint8- SRODATA dupok size=11
	0x0000 00 09 2a 5b 38 5d 75 69 6e 74 38                 ..*[8]uint8
type.*[8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 89 a5 7a 08 08 08 36 00 00 00 00 00 00 00 00  ...z...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 48+8 t=1 type.[8]uint8+0
runtime.gcbits. SRODATA dupok size=0
type.[8]uint8 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 3e f9 30 b4 0a 01 01 11 00 00 00 00 00 00 00 00  >.0.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 44+4 t=-32763 type.*[8]uint8+0
	rel 48+8 t=1 type.uint8+0
	rel 56+8 t=1 type.[]uint8+0
type..namedata.*[]string- SRODATA dupok size=11
	0x0000 00 09 2a 5b 5d 73 74 72 69 6e 67                 ..*[]string
type.*[]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 22 76 84 08 08 08 36 00 00 00 00 00 00 00 00  ."v....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 48+8 t=1 type.[]string+0
type.[]string SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d3 a8 f3 0a 02 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 44+4 t=-32763 type.*[]string+0
	rel 48+8 t=1 type.string+0
type..namedata.*[8]string- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 38 5d 73 74 72 69 6e 67              ..*[8]string
type.*[8]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ad 94 14 6f 08 08 08 36 00 00 00 00 00 00 00 00  ...o...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]string-+0
	rel 48+8 t=1 type.noalg.[8]string+0
runtime.gcbits.5555 SRODATA dupok size=2
	0x0000 55 55                                            UU
type.noalg.[8]string SRODATA dupok size=72
	0x0000 80 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00  ........x.......
	0x0010 55 53 8c 3e 02 08 08 11 00 00 00 00 00 00 00 00  US.>............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.5555+0
	rel 40+4 t=5 type..namedata.*[8]string-+0
	rel 44+4 t=-32763 type.*[8]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
runtime.gcbits.aaaaaaaa02 SRODATA dupok size=5
	0x0000 aa aa aa aa 02                                   .....
type..namedata.*map.bucket[string]string- SRODATA dupok size=27
	0x0000 00 19 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74  ..*map.bucket[st
	0x0010 72 69 6e 67 5d 73 74 72 69 6e 67                 ring]string
type..importpath.. SRODATA dupok size=2
	0x0000 00 00                                            ..
type..namedata.topbits- SRODATA dupok size=9
	0x0000 00 07 74 6f 70 62 69 74 73                       ..topbits
type..namedata.keys- SRODATA dupok size=6
	0x0000 00 04 6b 65 79 73                                ..keys
type..namedata.elems- SRODATA dupok size=7
	0x0000 00 05 65 6c 65 6d 73                             ..elems
type..namedata.overflow- SRODATA dupok size=10
	0x0000 00 08 6f 76 65 72 66 6c 6f 77                    ..overflow
type.noalg.map.bucket[string]string SRODATA dupok size=176
	0x0000 10 01 00 00 00 00 00 00 10 01 00 00 00 00 00 00  ................
	0x0010 de 17 3e 1a 02 08 08 19 00 00 00 00 00 00 00 00  ..>.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 10 02 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.aaaaaaaa02+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]string-+0
	rel 44+4 t=-32763 type.*map.bucket[string]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[string]string+80
	rel 80+8 t=1 type..namedata.topbits-+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys-+0
	rel 112+8 t=1 type.noalg.[8]string+0
	rel 128+8 t=1 type..namedata.elems-+0
	rel 136+8 t=1 type.noalg.[8]string+0
	rel 152+8 t=1 type..namedata.overflow-+0
	rel 160+8 t=1 type.unsafe.Pointer+0
type.*map.bucket[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a6 74 14 65 08 08 08 36 00 00 00 00 00 00 00 00  .t.e...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[string]string-+0
	rel 48+8 t=1 type.noalg.map.bucket[string]string+0
runtime.gcbits.2c SRODATA dupok size=1
	0x0000 2c                                               ,
type..namedata.*map.hdr[string]string- SRODATA dupok size=24
	0x0000 00 16 2a 6d 61 70 2e 68 64 72 5b 73 74 72 69 6e  ..*map.hdr[strin
	0x0010 67 5d 73 74 72 69 6e 67                          g]string
type..namedata.count- SRODATA dupok size=7
	0x0000 00 05 63 6f 75 6e 74                             ..count
type..namedata.flags- SRODATA dupok size=7
	0x0000 00 05 66 6c 61 67 73                             ..flags
type..namedata.B. SRODATA dupok size=3
	0x0000 01 01 42                                         ..B
type..namedata.noverflow- SRODATA dupok size=11
	0x0000 00 09 6e 6f 76 65 72 66 6c 6f 77                 ..noverflow
type..namedata.hash0- SRODATA dupok size=7
	0x0000 00 05 68 61 73 68 30                             ..hash0
type..namedata.buckets- SRODATA dupok size=9
	0x0000 00 07 62 75 63 6b 65 74 73                       ..buckets
type..namedata.oldbuckets- SRODATA dupok size=12
	0x0000 00 0a 6f 6c 64 62 75 63 6b 65 74 73              ..oldbuckets
type..namedata.nevacuate- SRODATA dupok size=11
	0x0000 00 09 6e 65 76 61 63 75 61 74 65                 ..nevacuate
type..namedata.extra- SRODATA dupok size=7
	0x0000 00 05 65 78 74 72 61                             ..extra
type.noalg.map.hdr[string]string SRODATA dupok size=296
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 cf 6d 6c 68 02 08 08 19 00 00 00 00 00 00 00 00  .mlh............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 12 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  0...............
	0x0100 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  ........@.......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 50 00 00 00 00 00 00 00                          P.......
	rel 32+8 t=1 runtime.gcbits.2c+0
	rel 40+4 t=5 type..namedata.*map.hdr[string]string-+0
	rel 44+4 t=-32763 type.*map.hdr[string]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.hdr[string]string+80
	rel 80+8 t=1 type..namedata.count-+0
	rel 88+8 t=1 type.int+0
	rel 104+8 t=1 type..namedata.flags-+0
	rel 112+8 t=1 type.uint8+0
	rel 128+8 t=1 type..namedata.B.+0
	rel 136+8 t=1 type.uint8+0
	rel 152+8 t=1 type..namedata.noverflow-+0
	rel 160+8 t=1 type.uint16+0
	rel 176+8 t=1 type..namedata.hash0-+0
	rel 184+8 t=1 type.uint32+0
	rel 200+8 t=1 type..namedata.buckets-+0
	rel 208+8 t=1 type.*map.bucket[string]string+0
	rel 224+8 t=1 type..namedata.oldbuckets-+0
	rel 232+8 t=1 type.*map.bucket[string]string+0
	rel 248+8 t=1 type..namedata.nevacuate-+0
	rel 256+8 t=1 type.uintptr+0
	rel 272+8 t=1 type..namedata.extra-+0
	rel 280+8 t=1 type.unsafe.Pointer+0
type.*map.hdr[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 81 ba c6 bc 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.hdr[string]string-+0
	rel 48+8 t=1 type.noalg.map.hdr[string]string+0
runtime.strhash·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strhash+0
type..namedata.*map[string]string- SRODATA dupok size=20
	0x0000 00 12 2a 6d 61 70 5b 73 74 72 69 6e 67 5d 73 74  ..*map[string]st
	0x0010 72 69 6e 67                                      ring
type.*map[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 73 20 6b d9 08 08 08 36 00 00 00 00 00 00 00 00  s k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]string-+0
	rel 48+8 t=1 type.map[string]string+0
type.map[string]string SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 59 a1 e7 29 02 08 08 35 00 00 00 00 00 00 00 00  Y..)...5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 10 10 10 01 0c 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[string]string-+0
	rel 44+4 t=-32763 type.*map[string]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.noalg.map.bucket[string]string+0
	rel 72+8 t=1 runtime.strhash·f+0
type..namedata.*map.iter[string]string- SRODATA dupok size=25
	0x0000 00 17 2a 6d 61 70 2e 69 74 65 72 5b 73 74 72 69  ..*map.iter[stri
	0x0010 6e 67 5d 73 74 72 69 6e 67                       ng]string
type.*map.iter[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 13 f1 47 14 08 08 08 36 00 00 00 00 00 00 00 00  ..G....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.iter[string]string-+0
	rel 48+8 t=1 type.noalg.map.iter[string]string+0
runtime.gcbits.ff SRODATA dupok size=1
	0x0000 ff                                               .
type..namedata.key- SRODATA dupok size=5
	0x0000 00 03 6b 65 79                                   ..key
type..namedata.elem- SRODATA dupok size=6
	0x0000 00 04 65 6c 65 6d                                ..elem
type..namedata.t- SRODATA dupok size=3
	0x0000 00 01 74                                         ..t
type..namedata.h- SRODATA dupok size=3
	0x0000 00 01 68                                         ..h
type..namedata.bptr- SRODATA dupok size=6
	0x0000 00 04 62 70 74 72                                ..bptr
type..namedata.oldoverflow- SRODATA dupok size=13
	0x0000 00 0b 6f 6c 64 6f 76 65 72 66 6c 6f 77           ..oldoverflow
type..namedata.startBucket- SRODATA dupok size=13
	0x0000 00 0b 73 74 61 72 74 42 75 63 6b 65 74           ..startBucket
type..namedata.offset- SRODATA dupok size=8
	0x0000 00 06 6f 66 66 73 65 74                          ..offset
type..namedata.wrapped- SRODATA dupok size=9
	0x0000 00 07 77 72 61 70 70 65 64                       ..wrapped
type..namedata.i- SRODATA dupok size=3
	0x0000 00 01 69                                         ..i
type..namedata.bucket- SRODATA dupok size=8
	0x0000 00 06 62 75 63 6b 65 74                          ..bucket
type..namedata.checkBucket- SRODATA dupok size=13
	0x0000 00 0b 63 68 65 63 6b 42 75 63 6b 65 74           ..checkBucket
type.noalg.map.iter[string]string SRODATA dupok size=440
	0x0000 60 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  `.......@.......
	0x0010 b9 85 5c 12 02 08 08 19 00 00 00 00 00 00 00 00  ..\.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0f 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00a0 00 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  ........0.......
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x00d0 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  `...............
	0x0100 00 00 00 00 00 00 00 00 70 00 00 00 00 00 00 00  ........p.......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 90 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0150 92 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 94 00 00 00 00 00 00 00  ................
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0180 96 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0190 00 00 00 00 00 00 00 00 a0 00 00 00 00 00 00 00  ................
	0x01a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01b0 b0 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.ff+0
	rel 40+4 t=5 type..namedata.*map.iter[string]string-+0
	rel 44+4 t=-32763 type.*map.iter[string]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.iter[string]string+80
	rel 80+8 t=1 type..namedata.key-+0
	rel 88+8 t=1 type.*string+0
	rel 104+8 t=1 type..namedata.elem-+0
	rel 112+8 t=1 type.*string+0
	rel 128+8 t=1 type..namedata.t-+0
	rel 136+8 t=1 type.unsafe.Pointer+0
	rel 152+8 t=1 type..namedata.h-+0
	rel 160+8 t=1 type.*map.hdr[string]string+0
	rel 176+8 t=1 type..namedata.buckets-+0
	rel 184+8 t=1 type.*map.bucket[string]string+0
	rel 200+8 t=1 type..namedata.bptr-+0
	rel 208+8 t=1 type.*map.bucket[string]string+0
	rel 224+8 t=1 type..namedata.overflow-+0
	rel 232+8 t=1 type.unsafe.Pointer+0
	rel 248+8 t=1 type..namedata.oldoverflow-+0
	rel 256+8 t=1 type.unsafe.Pointer+0
	rel 272+8 t=1 type..namedata.startBucket-+0
	rel 280+8 t=1 type.uintptr+0
	rel 296+8 t=1 type..namedata.offset-+0
	rel 304+8 t=1 type.uint8+0
	rel 320+8 t=1 type..namedata.wrapped-+0
	rel 328+8 t=1 type.bool+0
	rel 344+8 t=1 type..namedata.B.+0
	rel 352+8 t=1 type.uint8+0
	rel 368+8 t=1 type..namedata.i-+0
	rel 376+8 t=1 type.uint8+0
	rel 392+8 t=1 type..namedata.bucket-+0
	rel 400+8 t=1 type.uintptr+0
	rel 416+8 t=1 type..namedata.checkBucket-+0
	rel 424+8 t=1 type.uintptr+0
gclocals·f5be5308b59e045b7c5b33ee8908cfb7 SRODATA dupok size=8
	0x0000 07 00 00 00 00 00 00 00                          ........
gclocals·012a7e547a6f3fd3815eec752735f2b2 SRODATA dupok size=64
	0x0000 07 00 00 00 3f 00 00 00 00 00 00 00 00 00 00 00  ....?...........
	0x0010 02 60 01 00 00 00 00 00 01 00 00 00 00 00 00 00  .`..............
	0x0020 21 00 00 00 00 00 00 00 01 00 fe 01 00 00 00 00  !...............
	0x0030 81 02 fe 01 00 00 00 00 81 00 fe 01 00 00 00 00  ................
"".main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 60 fe ff ff 30 00 00 00  ........`...0...
	0x0010 30 00 00 00 00 00 00 00 90 fe ff ff 60 00 00 00  0...........`...
	0x0020 40 00 00 00 00 00 00 00 f0 fe ff ff 10 01 00 00  @...............
	0x0030 10 01 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.2c+0
	rel 36+4 t=5 runtime.gcbits.ff+0
	rel 52+4 t=5 runtime.gcbits.aaaaaaaa02+0
