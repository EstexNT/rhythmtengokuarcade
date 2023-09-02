.global func_0c0220b4
func_0c0220b4:
/* 0c0220b4 */ mov.l r8, @-r15
/* 0c0220b6 */ mov.l r9, @-r15
/* 0c0220b8 */ mov.l r14, @-r15
/* 0c0220ba */ sts.l PR, @-r15
/* 0c0220bc */ mov r15, r14
/* 0c0220be */ mov r5, r9
/* 0c0220c0 */ mov r4, r8
/* 0c0220c2 */ add #0x04, r8
/* 0c0220c4 */ mov.l @(0x2c, r8), r1
/* 0c0220c6 */ add #0x01, r1
/* 0c0220c8 */ mov.l r1, @(0x2c, r8)
/* 0c0220ca */ mov r5, r4
/* 0c0220cc */ mov.l D_0c0220ec, r1
/* 0c0220ce */ jsr @r1
/* 0c0220d0 */  nop
/* 0c0220d2 */ mov r8, r4
/* 0c0220d4 */ mov r9, r5
/* 0c0220d6 */ mov.l D_0c0220f0, r1
/* 0c0220d8 */ jsr @r1
/* 0c0220da */  nop
/* 0c0220dc */ mov #0x01, r0
/* 0c0220de */ mov r14, r15
/* 0c0220e0 */ lds.l @r15+, PR
/* 0c0220e2 */ mov.l @r15+, r14
/* 0c0220e4 */ mov.l @r15+, r9
/* 0c0220e6 */ mov.l @r15+, r8
/* 0c0220e8 */ rts
/* 0c0220ea */  nop
D_0c0220ec:
    .4byte 0x0c021af4
D_0c0220f0:
    .4byte 0x0c022050
