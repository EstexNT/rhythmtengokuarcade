.global func_0c02259c
func_0c02259c:
/* 0c02259c */ mov.l r8, @-r15
/* 0c02259e */ mov.l r14, @-r15
/* 0c0225a0 */ fmov fr12, @-r15
/* 0c0225a2 */ sts.l PR, @-r15
/* 0c0225a4 */ mov r15, r14
/* 0c0225a6 */ mov r4, r8
/* 0c0225a8 */ mov.w D_0c0225e8, r4
/* 0c0225aa */ mov.l D_0c0225ec, r0
/* 0c0225ac */ jsr @r0
/* 0c0225ae */  nop
/* 0c0225b0 */ lds r0, FPUL
/* 0c0225b2 */ fsts FPUL, fr12
/* 0c0225b4 */ mov r0, r4
/* 0c0225b6 */ mov r8, r5
/* 0c0225b8 */ mov.l D_0c0225f0, r1
/* 0c0225ba */ jsr @r1
/* 0c0225bc */  nop
/* 0c0225be */ bra L_0c0225d6
/* 0c0225c0 */  nop
/* 0c0225c2 */ mov r4, r8
/* 0c0225c4 */ flds fr12, FPUL
/* 0c0225c6 */ sts FPUL, r4
/* 0c0225c8 */ mov.l D_0c0225f4, r1
/* 0c0225ca */ jsr @r1
/* 0c0225cc */  nop
/* 0c0225ce */ mov r8, r4
/* 0c0225d0 */ mov.l D_0c0225f8, r1
/* 0c0225d2 */ jsr @r1
/* 0c0225d4 */  nop
L_0c0225d6:
/* 0c0225d6 */ flds fr12, FPUL
/* 0c0225d8 */ sts FPUL, r0
/* 0c0225da */ mov r14, r15
/* 0c0225dc */ lds.l @r15+, PR
/* 0c0225de */ fmov @r15+, fr12
/* 0c0225e0 */ mov.l @r15+, r14
/* 0c0225e2 */ mov.l @r15+, r8
/* 0c0225e4 */ rts
/* 0c0225e6 */  nop
D_0c0225e8:
    .short 0x008c
.align 2
D_0c0225ec:
    .4byte 0x0c11ccc0
D_0c0225f0:
    .4byte 0x0c02246c
D_0c0225f4:
    .4byte 0x0c11b760
D_0c0225f8:
    .4byte 0x0c129ee0
