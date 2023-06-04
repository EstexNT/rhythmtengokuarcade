.global func_0c020000
func_0c020000:
/* 0c020000 */ mov #0x01, r8
/* 0c020002 */ mov.l D_0c0200ac, r9
/* 0c020004 */ bra L_0c020020
/* 0c020006 */  nop
/* 0c020008 */ nop
/* 0c02000a */ nop
/* 0c02000c */ nop
/* 0c02000e */ nop
/* 0c020010 */ mov #0x02, r8
/* 0c020012 */ mov.l D_0c0200b0, r9
/* 0c020014 */ bra L_0c020020
/* 0c020016 */  nop
/* 0c020018 */ nop
/* 0c02001a */ nop
/* 0c02001c */ nop
/* 0c02001e */ nop
L_0c020020:
/* 0c020020 */ mova @(0x10, pc), r0
/* 0c020022 */ mov.l D_0c0200b4, r1
/* 0c020024 */ and r1, r0
/* 0c020026 */ mov.l D_0c0200b8, r1
/* 0c020028 */ or r1, r0
/* 0c02002a */ jmp @r0
/* 0c02002c */  nop
/* 0c02002e */ nop
/* 0c020030 */ mov.l D_0c0200bc, r0
/* 0c020032 */ mov.l D_0c0200c0, r1
/* 0c020034 */ mov.l r1, @r0
/* 0c020036 */ nop
/* 0c020038 */ nop
/* 0c02003a */ nop
/* 0c02003c */ nop
/* 0c02003e */ nop
/* 0c020040 */ nop
/* 0c020042 */ nop
/* 0c020044 */ nop
/* 0c020046 */ mov.l D_0c0200c4, r0
/* 0c020048 */ jmp @r0
/* 0c02004a */  nop
/* 0c02004c */ mov #0x00, r0
/* 0c02004e */ mov.l D_0c0200c8, r1
/* 0c020050 */ mov.l D_0c0200cc, r2
L_0c020052:
/* 0c020052 */ mov.l r0, @r1
/* 0c020054 */ add #0x04, r1
/* 0c020056 */ cmp/gt r1, r2
/* 0c020058 */ bt L_0c020052
/* 0c02005a */ mov.l D_0c0200d8, r0
/* 0c02005c */ lds r0, fpscr
/* 0c02005e */ mov.l D_0c0200d4, r15
/* 0c020060 */ mov #0x00, r1
/* 0c020062 */ mov #0x00, r2
/* 0c020064 */ mov #0x00, r3
/* 0c020066 */ mov #0x00, r4
/* 0c020068 */ mov #0x00, r5
/* 0c02006a */ mov #0x00, r6
/* 0c02006c */ mov #0x00, r7
/* 0c02006e */ mov #0x00, r10
/* 0c020070 */ mov #0x00, r11
/* 0c020072 */ mov #0x00, r12
/* 0c020074 */ mov #0x00, r13
/* 0c020076 */ mov #0x00, r14
/* 0c020078 */ fldi0 fr0
/* 0c02007a */ fmov fr0, fr1
/* 0c02007c */ fmov fr0, fr2
/* 0c02007e */ fmov fr0, fr3
/* 0c020080 */ fmov fr0, fr4
/* 0c020082 */ fmov fr0, fr5
/* 0c020084 */ fmov fr0, fr6
/* 0c020086 */ fmov fr0, fr7
/* 0c020088 */ fmov fr0, fr8
/* 0c02008a */ fmov fr0, fr9
/* 0c02008c */ fmov fr0, fr10
/* 0c02008e */ fmov fr0, fr11
/* 0c020090 */ fmov fr0, fr12
/* 0c020092 */ fmov fr0, fr13
/* 0c020094 */ fmov fr0, fr14
/* 0c020096 */ fmov fr0, fr15
/* 0c020098 */ mov.l D_0c0200dc, r0
/* 0c02009a */ jsr @r0
/* 0c02009c */ nop
/* 0c02009e */ mov r8, r4
/* 0c0200a0 */ mov r9, r5
/* 0c0200a2 */ mov.l D_0c0200e0, r0
/* 0c0200a4 */ jsr @r0
/* 0c0200a6 */ nop
L_0c0200a8:
/* 0c0200a8 */ bra L_0c0200a8
/* 0c0200aa */  nop
D_0c0200ac:
    .4byte 0x0c2b1d20
D_0c0200b0:
    .4byte 0x0c2b1d24
D_0c0200b4:
    .4byte 0x1fffffff
D_0c0200b8:
    .4byte 0xa0000000
D_0c0200bc:
    .4byte 0xff00001c
D_0c0200c0:
    .4byte 0x00000105
D_0c0200c4:
    .4byte 0x0c02004c
D_0c0200c8:
    .4byte 0x0c3d4d80
D_0c0200cc:
    .4byte 0x0c574000
D_0c0200d0:
    .4byte 0x0ddf8000
D_0c0200d4:
    .4byte 0x0ddfc000
D_0c0200d8:
    .4byte 0x00040000
D_0c0200dc:
    .4byte func_0c020100
D_0c0200e0:
    .4byte func_0c020c08 /* main */

/* Alignment probably? */
/* 0c0200e4 */ nop
/* 0c0200e6 */ nop
/* 0c0200e8 */ nop
/* 0c0200ea */ nop
/* 0c0200ec */ nop
/* 0c0200ee */ nop
/* 0c0200f0 */ nop
/* 0c0200f2 */ nop
/* 0c0200f4 */ nop
/* 0c0200f6 */ nop
/* 0c0200f8 */ nop
/* 0c0200fa */ nop
/* 0c0200fc */ nop
/* 0c0200fe */ nop

/* C++ Static Initializer */
.global func_0c020100
func_0c020100:
/* 0c020100 */ mov.l r12, @-r15
/* 0c020102 */ mova D_0c020110, r0
/* 0c020104 */ mov.l D_0c020110, r12
/* 0c020106 */ mov.l r14, @-r15
/* 0c020108 */ add r0, r12
/* 0c02010a */ sts.l PR, @-r15
/* 0c02010c */ bra L_0c020114
/* 0c02010e */  mov r15, r14
D_0c020110:
    .4byte 0x003b4c64
L_0c020114:
/* 0c020114 */ mov.l D_0c02011c, r1
/* 0c020116 */ mova L_0c020120, r0
/* 0c020118 */ braf r1
/* 0c02011a */  lds r0, PR
D_0c02011c:
    .4byte 0x00000084
L_0c020120:
/* 0c020120 */ mov.l D_0c020128, r1
/* 0c020122 */ mova L_0c02012c, r0
/* 0c020124 */ braf r1
/* 0c020126 */  lds r0, PR
D_0c020128:
    .4byte 0x00113518
L_0c02012c:
/* 0c02012c */ mov r14, r15
/* 0c02012e */ lds.l @r15+, PR
/* 0c020130 */ mov.l @r15+, r14
/* 0c020132 */ rts
/* 0c020134 */ mov.l @r15+, r12
.balign 16, 0
