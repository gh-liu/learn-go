# command-line-arguments
"".main STEXT size=298 args=0x0 locals=0x80 funcid=0x0 align=0x0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	TEXT	"".main(SB), ABIInternal, $128-0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	JLS	287
	0x000a 00010 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	ADDQ	$-128, SP
	0x000e 00014 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	MOVQ	BP, 120(SP)
	0x0013 00019 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	LEAQ	120(SP), BP
	0x0018 00024 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	FUNCDATA	$0, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x0018 00024 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	FUNCDATA	$1, gclocals·a98905d7000ca9778412cedc4306096c(SB)
	0x0018 00024 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0018 00024 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:6)	LEAQ	type.chan int(SB), AX
	0x001f 00031 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:6)	XORL	BX, BX
	0x0021 00033 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:6)	PCDATA	$1, $0
	0x0021 00033 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:6)	CALL	runtime.makechan(SB)
	0x0026 00038 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:6)	MOVQ	AX, "".ch+40(SP)
	0x002b 00043 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	LEAQ	type.noalg.struct { F uintptr; "".ch chan int }(SB), AX
	0x0032 00050 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$1, $1
	0x0032 00050 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	CALL	runtime.newobject(SB)
	0x0037 00055 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	AX, ""..autotmp_5+64(SP)
	0x003c 00060 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	LEAQ	"".main.func1(SB), CX
	0x0043 00067 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	CX, (AX)
	0x0046 00070 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	""..autotmp_5+64(SP), CX
	0x004b 00075 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	TESTB	AL, (CX)
	0x004d 00077 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	"".ch+40(SP), DX
	0x0052 00082 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	LEAQ	8(CX), DI
	0x0056 00086 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$0, $-2
	0x0056 00086 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x005d 00093 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	JEQ	98
	0x005f 00095 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	NOP
	0x0060 00096 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	JMP	104
	0x0062 00098 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	DX, 8(CX)
	0x0066 00102 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	JMP	111
	0x0068 00104 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	CALL	runtime.gcWriteBarrierDX(SB)
	0x006d 00109 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	JMP	111
	0x006f 00111 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$0, $-1
	0x006f 00111 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	""..autotmp_5+64(SP), AX
	0x0074 00116 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	CALL	runtime.newproc(SB)
	0x0079 00121 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:13)	JMP	123
	0x007b 00123 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	PCDATA	$1, $-1
	0x007b 00123 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	JMP	125
	0x007d 00125 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	MOVQ	"".ch+40(SP), AX
	0x0082 00130 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	MOVQ	AX, ""..autotmp_2+72(SP)
	0x0087 00135 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	LEAQ	""..autotmp_3+32(SP), BX
	0x008c 00140 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	PCDATA	$1, $1
	0x008c 00140 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	CALL	runtime.chanrecv2(SB)
	0x0091 00145 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	MOVQ	""..autotmp_3+32(SP), CX
	0x0096 00150 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	MOVQ	CX, "".v+24(SP)
	0x009b 00155 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVUPS	X15, ""..autotmp_4+80(SP)
	0x00a1 00161 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	LEAQ	""..autotmp_4+80(SP), CX
	0x00a6 00166 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	CX, ""..autotmp_7+56(SP)
	0x00ab 00171 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	"".v+24(SP), AX
	0x00b0 00176 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	PCDATA	$1, $2
	0x00b0 00176 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	CALL	runtime.convT64(SB)
	0x00b5 00181 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	AX, ""..autotmp_8+48(SP)
	0x00ba 00186 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	""..autotmp_7+56(SP), CX
	0x00bf 00191 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	TESTB	AL, (CX)
	0x00c1 00193 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	LEAQ	type.int(SB), DX
	0x00c8 00200 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	DX, (CX)
	0x00cb 00203 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	LEAQ	8(CX), DI
	0x00cf 00207 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	PCDATA	$0, $-2
	0x00cf 00207 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	CMPL	runtime.writeBarrier(SB), $0
	0x00d6 00214 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	JEQ	218
	0x00d8 00216 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	JMP	226
	0x00da 00218 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	AX, 8(CX)
	0x00de 00222 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	NOP
	0x00e0 00224 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	JMP	233
	0x00e2 00226 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	CALL	runtime.gcWriteBarrier(SB)
	0x00e7 00231 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	JMP	233
	0x00e9 00233 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	PCDATA	$0, $-1
	0x00e9 00233 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	""..autotmp_7+56(SP), AX
	0x00ee 00238 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	TESTB	AL, (AX)
	0x00f0 00240 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	JMP	242
	0x00f2 00242 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	AX, ""..autotmp_6+96(SP)
	0x00f7 00247 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	$1, ""..autotmp_6+104(SP)
	0x0100 00256 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	$1, ""..autotmp_6+112(SP)
	0x0109 00265 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVL	$1, BX
	0x010e 00270 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	MOVQ	BX, CX
	0x0111 00273 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	PCDATA	$1, $1
	0x0111 00273 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:16)	CALL	fmt.Println(SB)
	0x0116 00278 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	JMP	280
	0x0118 00280 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	PCDATA	$1, $-1
	0x0118 00280 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	JMP	282
	0x011a 00282 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	JMP	123
	0x011f 00287 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:15)	NOP
	0x011f 00287 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	PCDATA	$1, $-1
	0x011f 00287 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	PCDATA	$0, $-2
	0x011f 00287 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	NOP
	0x0120 00288 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0125 00293 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	PCDATA	$0, $-1
	0x0125 00293 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 15 01 00 00 48 83 c4 80 48 89  I;f.......H...H.
	0x0010 6c 24 78 48 8d 6c 24 78 48 8d 05 00 00 00 00 31  l$xH.l$xH......1
	0x0020 db e8 00 00 00 00 48 89 44 24 28 48 8d 05 00 00  ......H.D$(H....
	0x0030 00 00 e8 00 00 00 00 48 89 44 24 40 48 8d 0d 00  .......H.D$@H...
	0x0040 00 00 00 48 89 08 48 8b 4c 24 40 84 01 48 8b 54  ...H..H.L$@..H.T
	0x0050 24 28 48 8d 79 08 83 3d 00 00 00 00 00 74 03 90  $(H.y..=.....t..
	0x0060 eb 06 48 89 51 08 eb 07 e8 00 00 00 00 eb 00 48  ..H.Q..........H
	0x0070 8b 44 24 40 e8 00 00 00 00 eb 00 eb 00 48 8b 44  .D$@.........H.D
	0x0080 24 28 48 89 44 24 48 48 8d 5c 24 20 e8 00 00 00  $(H.D$HH.\$ ....
	0x0090 00 48 8b 4c 24 20 48 89 4c 24 18 44 0f 11 7c 24  .H.L$ H.L$.D..|$
	0x00a0 50 48 8d 4c 24 50 48 89 4c 24 38 48 8b 44 24 18  PH.L$PH.L$8H.D$.
	0x00b0 e8 00 00 00 00 48 89 44 24 30 48 8b 4c 24 38 84  .....H.D$0H.L$8.
	0x00c0 01 48 8d 15 00 00 00 00 48 89 11 48 8d 79 08 83  .H......H..H.y..
	0x00d0 3d 00 00 00 00 00 74 02 eb 08 48 89 41 08 66 90  =.....t...H.A.f.
	0x00e0 eb 07 e8 00 00 00 00 eb 00 48 8b 44 24 38 84 00  .........H.D$8..
	0x00f0 eb 00 48 89 44 24 60 48 c7 44 24 68 01 00 00 00  ..H.D$`H.D$h....
	0x0100 48 c7 44 24 70 01 00 00 00 bb 01 00 00 00 48 89  H.D$p.........H.
	0x0110 d9 e8 00 00 00 00 eb 00 eb 00 e9 5c ff ff ff 90  ...........\....
	0x0120 e8 00 00 00 00 e9 d6 fe ff ff                    ..........
	rel 3+0 t=23 type.int+0
	rel 27+4 t=14 type.chan int+0
	rel 34+4 t=7 runtime.makechan+0
	rel 46+4 t=14 type.noalg.struct { F uintptr; "".ch chan int }+0
	rel 51+4 t=7 runtime.newobject+0
	rel 63+4 t=14 "".main.func1+0
	rel 88+4 t=14 runtime.writeBarrier+-1
	rel 105+4 t=7 runtime.gcWriteBarrierDX+0
	rel 117+4 t=7 runtime.newproc+0
	rel 141+4 t=7 runtime.chanrecv2+0
	rel 177+4 t=7 runtime.convT64+0
	rel 196+4 t=14 type.int+0
	rel 209+4 t=14 runtime.writeBarrier+-1
	rel 227+4 t=7 runtime.gcWriteBarrier+0
	rel 274+4 t=7 fmt.Println+0
	rel 289+4 t=7 runtime.morestack_noctxt+0
"".main.func1 STEXT size=119 args=0x0 locals=0x30 funcid=0x0 align=0x0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	TEXT	"".main.func1(SB), NEEDCTXT|ABIInternal, $48-0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	CMPQ	SP, 16(R14)
	0x0004 00004 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$0, $-2
	0x0004 00004 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	JLS	112
	0x0006 00006 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$0, $-1
	0x0006 00006 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	SUBQ	$48, SP
	0x000a 00010 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	BP, 40(SP)
	0x000f 00015 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	LEAQ	40(SP), BP
	0x0014 00020 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0014 00020 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	FUNCDATA	$1, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0014 00020 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	8(DX), CX
	0x0018 00024 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	MOVQ	CX, "".ch+32(SP)
	0x001d 00029 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	MOVQ	$0, "".i+16(SP)
	0x0026 00038 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	JMP	40
	0x0028 00040 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	CMPQ	"".i+16(SP), $10
	0x002e 00046 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	JLT	50
	0x0030 00048 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	JMP	92
	0x0032 00050 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:9)	MOVQ	"".i+16(SP), CX
	0x0037 00055 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:9)	MOVQ	CX, ""..autotmp_1+24(SP)
	0x003c 00060 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:9)	MOVQ	"".ch+32(SP), AX
	0x0041 00065 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:9)	LEAQ	""..autotmp_1+24(SP), BX
	0x0046 00070 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:9)	PCDATA	$1, $1
	0x0046 00070 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:9)	CALL	runtime.chansend1(SB)
	0x004b 00075 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:9)	JMP	77
	0x004d 00077 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	MOVQ	"".i+16(SP), CX
	0x0052 00082 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	INCQ	CX
	0x0055 00085 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	MOVQ	CX, "".i+16(SP)
	0x005a 00090 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:8)	JMP	40
	0x005c 00092 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:11)	MOVQ	"".ch+32(SP), AX
	0x0061 00097 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:11)	PCDATA	$1, $0
	0x0061 00097 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:11)	CALL	runtime.closechan(SB)
	0x0066 00102 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:12)	MOVQ	40(SP), BP
	0x006b 00107 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:12)	ADDQ	$48, SP
	0x006f 00111 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:12)	RET
	0x0070 00112 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:12)	NOP
	0x0070 00112 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$1, $-1
	0x0070 00112 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$0, $-2
	0x0070 00112 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	CALL	runtime.morestack(SB)
	0x0075 00117 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	PCDATA	$0, $-1
	0x0075 00117 (/home/sr/dev/golang/pkg/learn-go/chan/main.go:7)	JMP	0
	0x0000 49 3b 66 10 76 6a 48 83 ec 30 48 89 6c 24 28 48  I;f.vjH..0H.l$(H
	0x0010 8d 6c 24 28 48 8b 4a 08 48 89 4c 24 20 48 c7 44  .l$(H.J.H.L$ H.D
	0x0020 24 10 00 00 00 00 eb 00 48 83 7c 24 10 0a 7c 02  $.......H.|$..|.
	0x0030 eb 2a 48 8b 4c 24 10 48 89 4c 24 18 48 8b 44 24  .*H.L$.H.L$.H.D$
	0x0040 20 48 8d 5c 24 18 e8 00 00 00 00 eb 00 48 8b 4c   H.\$........H.L
	0x0050 24 10 48 ff c1 48 89 4c 24 10 eb cc 48 8b 44 24  $.H..H.L$...H.D$
	0x0060 20 e8 00 00 00 00 48 8b 6c 24 28 48 83 c4 30 c3   .....H.l$(H..0.
	0x0070 e8 00 00 00 00 eb 89                             .......
	rel 71+4 t=7 runtime.chansend1+0
	rel 98+4 t=7 runtime.closechan+0
	rel 113+4 t=7 runtime.morestack+0
go.cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=15
	0x0000 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d     ..*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=-32763 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b  ..*[]interface {
	0x0010 7d                                               }
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=-32763 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20  ..*[1]interface 
	0x0010 7b 7d                                            {}
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=-32763 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 08 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type..namedata.*chan int- SRODATA dupok size=11
	0x0000 00 09 2a 63 68 61 6e 20 69 6e 74                 ..*chan int
type.*chan int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ed 7b ed 3b 08 08 08 36 00 00 00 00 00 00 00 00  .{.;...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan int-+0
	rel 48+8 t=1 type.chan int+0
type.chan int SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 91 55 cb 71 0a 08 08 32 00 00 00 00 00 00 00 00  .U.q...2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan int-+0
	rel 44+4 t=-32763 type.*chan int+0
	rel 48+8 t=1 type.int+0
type..namedata.*struct { F uintptr; ch chan int }- SRODATA dupok size=36
	0x0000 00 22 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ."*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 63 68 20 63 68 61 6e 20 69  ntptr; ch chan i
	0x0020 6e 74 20 7d                                      nt }
type..importpath."". SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type..namedata.ch- SRODATA dupok size=4
	0x0000 00 02 63 68                                      ..ch
type.noalg.struct { F uintptr; "".ch chan int } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 00 5f 9d 02 02 08 08 19 00 00 00 00 00 00 00 00  ._..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; ch chan int }-+0
	rel 44+4 t=-32763 type.*struct { F uintptr; "".ch chan int }+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; "".ch chan int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.ch-+0
	rel 112+8 t=1 type.chan int+0
type.*struct { F uintptr; "".ch chan int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5e d9 6f bc 08 08 08 36 00 00 00 00 00 00 00 00  ^.o....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; ch chan int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; "".ch chan int }+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·7d2d5fca80364273fb07d5820a76fef4 SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·a98905d7000ca9778412cedc4306096c SRODATA dupok size=14
	0x0000 03 00 00 00 0a 00 00 00 00 00 01 00 05 00        ..............
"".main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
