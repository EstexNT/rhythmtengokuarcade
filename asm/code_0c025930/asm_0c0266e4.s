.global func_0c0266e4
func_0c0266e4:
/* 0c0266e4 */ mov.l r14, @-r15
/* 0c0266e6 */ sts.l PR, @-r15
/* 0c0266e8 */ mov r15, r14
/* 0c0266ea */ add #0x0c, r4
/* 0c0266ec */ mov.l D_0c0266fc, r0
/* 0c0266ee */ jsr @r0
/* 0c0266f0 */  nop
/* 0c0266f2 */ mov r14, r15
/* 0c0266f4 */ lds.l @r15+, PR
/* 0c0266f6 */ mov.l @r15+, r14
/* 0c0266f8 */ rts
/* 0c0266fa */  nop
D_0c0266fc:
    .4byte 0x0c02658c
