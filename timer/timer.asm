# command-line-arguments
"".main STEXT size=154 args=0x0 locals=0x60 funcid=0x0 align=0x0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	TEXT	"".main(SB), ABIInternal, $96-0
	0x0000 00000 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	JLS	144
	0x000a 00010 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	SUBQ	$96, SP
	0x000e 00014 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	MOVQ	BP, 88(SP)
	0x0013 00019 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	LEAQ	88(SP), BP
	0x0018 00024 (<unknown line number>)	NOP
	0x0018 00024 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:8)	MOVL	$1000000000, AX
	0x001d 00029 ($GOROOT/src/time/sleep.go:157)	NOP
	0x0020 00032 ($GOROOT/src/time/sleep.go:157)	CALL	time.NewTimer(SB)
	0x0025 00037 ($GOROOT/src/time/sleep.go:157)	MOVQ	(AX), CX
	0x0028 00040 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	MOVUPS	X15, ""..autotmp_6+56(SP)
	0x002e 00046 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	MOVUPS	X15, ""..autotmp_6+72(SP)
	0x0034 00052 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:8)	MOVQ	CX, ""..autotmp_6+72(SP)
	0x0039 00057 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	LEAQ	""..autotmp_6+56(SP), AX
	0x003e 00062 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	LEAQ	""..autotmp_7+48(SP), BX
	0x0043 00067 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	XORL	CX, CX
	0x0045 00069 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	XORL	DI, DI
	0x0047 00071 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	MOVL	$2, SI
	0x004c 00076 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	MOVL	$1, R8
	0x0052 00082 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:7)	CALL	runtime.selectgo(SB)
	0x0057 00087 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:10)	TESTQ	AX, AX
	0x005a 00090 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:10)	JEQ	133
	0x005c 00092 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:10)	NOP
	0x0060 00096 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:8)	CMPQ	AX, $1
	0x0064 00100 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:8)	JNE	143
	0x0066 00102 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:9)	CALL	runtime.printlock(SB)
	0x006b 00107 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:9)	LEAQ	go.string."time out, and end\n"(SB), AX
	0x0072 00114 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:9)	MOVL	$18, BX
	0x0077 00119 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:9)	CALL	runtime.printstring(SB)
	0x007c 00124 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:9)	NOP
	0x0080 00128 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:9)	CALL	runtime.printunlock(SB)
	0x0085 00133 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:12)	MOVQ	88(SP), BP
	0x008a 00138 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:12)	ADDQ	$96, SP
	0x008e 00142 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:12)	RET
	0x008f 00143 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:8)	XCHGL	AX, AX
	0x0090 00144 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:8)	NOP
	0x0090 00144 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0095 00149 (/home/sr/dev/golang/pkg/learn-go/time/timer/timer.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 86 00 00 00 48 83 ec 60 48 89  I;f.......H..`H.
	0x0010 6c 24 58 48 8d 6c 24 58 b8 00 ca 9a 3b 0f 1f 00  l$XH.l$X....;...
	0x0020 e8 00 00 00 00 48 8b 08 44 0f 11 7c 24 38 44 0f  .....H..D..|$8D.
	0x0030 11 7c 24 48 48 89 4c 24 48 48 8d 44 24 38 48 8d  .|$HH.L$HH.D$8H.
	0x0040 5c 24 30 31 c9 31 ff be 02 00 00 00 41 b8 01 00  \$01.1......A...
	0x0050 00 00 e8 00 00 00 00 48 85 c0 74 29 0f 1f 40 00  .......H..t)..@.
	0x0060 48 83 f8 01 75 29 e8 00 00 00 00 48 8d 05 00 00  H...u).....H....
	0x0070 00 00 bb 12 00 00 00 e8 00 00 00 00 0f 1f 40 00  ..............@.
	0x0080 e8 00 00 00 00 48 8b 6c 24 58 48 83 c4 60 c3 90  .....H.l$XH..`..
	0x0090 e8 00 00 00 00 e9 66 ff ff ff                    ......f...
	rel 33+4 t=7 time.NewTimer+0
	rel 83+4 t=7 runtime.selectgo+0
	rel 103+4 t=7 runtime.printlock+0
	rel 110+4 t=14 go.string."time out, and end\n"+0
	rel 120+4 t=7 runtime.printstring+0
	rel 129+4 t=7 runtime.printunlock+0
	rel 145+4 t=7 runtime.morestack_noctxt+0
go.cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.time.After$abstract SDWARFABSFCN dupok size=23
	0x0000 05 74 69 6d 65 2e 41 66 74 65 72 00 01 01 13 64  .time.After....d
	0x0010 00 00 00 00 00 00 00                             .......
	rel 0+0 t=22 type.<-chan time.Time+0
	rel 0+0 t=22 type.time.Duration+0
	rel 18+4 t=31 go.info.time.Duration+0
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 time..inittask+0
go.string."time out, and end" SRODATA dupok size=17
	0x0000 74 69 6d 65 20 6f 75 74 2c 20 61 6e 64 20 65 6e  time out, and en
	0x0010 64                                               d
go.string."time out, and end\n" SRODATA dupok size=18
	0x0000 74 69 6d 65 20 6f 75 74 2c 20 61 6e 64 20 65 6e  time out, and en
	0x0010 64 0a                                            d.
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*<-chan time.Time- SRODATA dupok size=19
	0x0000 00 11 2a 3c 2d 63 68 61 6e 20 74 69 6d 65 2e 54  ..*<-chan time.T
	0x0010 69 6d 65                                         ime
type.*<-chan time.Time SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 12 b8 43 32 08 08 08 36 00 00 00 00 00 00 00 00  ..C2...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*<-chan time.Time-+0
	rel 48+8 t=1 type.<-chan time.Time+0
type.<-chan time.Time SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e3 51 65 81 0a 08 08 32 00 00 00 00 00 00 00 00  .Qe....2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*<-chan time.Time-+0
	rel 44+4 t=-32763 type.*<-chan time.Time+0
	rel 48+8 t=1 type.time.Time+0
type..namedata.*[]uint16- SRODATA dupok size=11
	0x0000 00 09 2a 5b 5d 75 69 6e 74 31 36                 ..*[]uint16
type.*[]uint16 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5f 18 a0 4c 08 08 08 36 00 00 00 00 00 00 00 00  _..L...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint16-+0
	rel 48+8 t=1 type.[]uint16+0
type.[]uint16 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e7 8e e3 20 02 08 08 17 00 00 00 00 00 00 00 00  ... ............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint16-+0
	rel 44+4 t=-32763 type.*[]uint16+0
	rel 48+8 t=1 type.uint16+0
type..namedata.*[4]uint16- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 34 5d 75 69 6e 74 31 36              ..*[4]uint16
type.*[4]uint16 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 42 a7 e4 3c 08 08 08 36 00 00 00 00 00 00 00 00  B..<...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[4]uint16-+0
	rel 48+8 t=1 type.[4]uint16+0
runtime.gcbits. SRODATA dupok size=0
type.[4]uint16 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 3f 77 35 8e 0a 02 02 11 00 00 00 00 00 00 00 00  ?w5.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[4]uint16-+0
	rel 44+4 t=-32763 type.*[4]uint16+0
	rel 48+8 t=1 type.uint16+0
	rel 56+8 t=1 type.[]uint16+0
type..namedata.*struct { c unsafe.Pointer; elem unsafe.Pointer }- SRODATA dupok size=51
	0x0000 00 31 2a 73 74 72 75 63 74 20 7b 20 63 20 75 6e  .1*struct { c un
	0x0010 73 61 66 65 2e 50 6f 69 6e 74 65 72 3b 20 65 6c  safe.Pointer; el
	0x0020 65 6d 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65  em unsafe.Pointe
	0x0030 72 20 7d                                         r }
type.*struct { "".c unsafe.Pointer; "".elem unsafe.Pointer } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 23 76 ac c8 08 08 08 36 00 00 00 00 00 00 00 00  #v.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { c unsafe.Pointer; elem unsafe.Pointer }-+0
	rel 48+8 t=1 type.noalg.struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
runtime.gcbits.03 SRODATA dupok size=1
	0x0000 03                                               .
type..importpath."". SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type..namedata.c- SRODATA dupok size=3
	0x0000 00 01 63                                         ..c
type..namedata.elem- SRODATA dupok size=6
	0x0000 00 04 65 6c 65 6d                                ..elem
type.noalg.struct { "".c unsafe.Pointer; "".elem unsafe.Pointer } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 3a b7 89 d8 02 08 08 19 00 00 00 00 00 00 00 00  :...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*struct { c unsafe.Pointer; elem unsafe.Pointer }-+0
	rel 44+4 t=-32763 type.*struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type.noalg.struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+80
	rel 80+8 t=1 type..namedata.c-+0
	rel 88+8 t=1 type.unsafe.Pointer+0
	rel 104+8 t=1 type..namedata.elem-+0
	rel 112+8 t=1 type.unsafe.Pointer+0
type..namedata.*[]struct { c unsafe.Pointer; elem unsafe.Pointer }- SRODATA dupok size=53
	0x0000 00 33 2a 5b 5d 73 74 72 75 63 74 20 7b 20 63 20  .3*[]struct { c 
	0x0010 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 3b 20  unsafe.Pointer; 
	0x0020 65 6c 65 6d 20 75 6e 73 61 66 65 2e 50 6f 69 6e  elem unsafe.Poin
	0x0030 74 65 72 20 7d                                   ter }
type.*[]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 03 aa 4f e4 08 08 08 36 00 00 00 00 00 00 00 00  ..O....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]struct { c unsafe.Pointer; elem unsafe.Pointer }-+0
	rel 48+8 t=1 type.[]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
type.[]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer } SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8b 72 af 9e 02 08 08 17 00 00 00 00 00 00 00 00  .r..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]struct { c unsafe.Pointer; elem unsafe.Pointer }-+0
	rel 44+4 t=-32763 type.*[]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
	rel 48+8 t=1 type.noalg.struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
type..namedata.*[2]struct { c unsafe.Pointer; elem unsafe.Pointer }- SRODATA dupok size=54
	0x0000 00 34 2a 5b 32 5d 73 74 72 75 63 74 20 7b 20 63  .4*[2]struct { c
	0x0010 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 3b   unsafe.Pointer;
	0x0020 20 65 6c 65 6d 20 75 6e 73 61 66 65 2e 50 6f 69   elem unsafe.Poi
	0x0030 6e 74 65 72 20 7d                                nter }
type.*[2]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 29 49 9c e1 08 08 08 36 00 00 00 00 00 00 00 00  )I.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]struct { c unsafe.Pointer; elem unsafe.Pointer }-+0
	rel 48+8 t=1 type.noalg.[2]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
runtime.gcbits.0f SRODATA dupok size=1
	0x0000 0f                                               .
type.noalg.[2]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer } SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 1f 2b 28 2c 02 08 08 11 00 00 00 00 00 00 00 00  .+(,............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.0f+0
	rel 40+4 t=5 type..namedata.*[2]struct { c unsafe.Pointer; elem unsafe.Pointer }-+0
	rel 44+4 t=-32763 type.*[2]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
	rel 48+8 t=1 type.noalg.struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
	rel 56+8 t=1 type.[]struct { "".c unsafe.Pointer; "".elem unsafe.Pointer }+0
type..importpath.time. SRODATA dupok size=6
	0x0000 00 04 74 69 6d 65                                ..time
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·ff19ed39bdde8a01a800918ac3ef0ec7 SRODATA dupok size=9
	0x0000 01 00 00 00 04 00 00 00 00                       .........
"".main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0f+0
