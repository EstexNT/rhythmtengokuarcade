.global func_0c0265e4
func_0c0265e4:
/* 0c0265e4 */ mov.l r14, @-r15
/* 0c0265e6 */ sts.l PR, @-r15
/* 0c0265e8 */ mov r15, r14
/* 0c0265ea */ add #0x08, r4
/* 0c0265ec */ mov.l D_0c0265fc, r0
/* 0c0265ee */ jsr @r0
/* 0c0265f0 */  nop
/* 0c0265f2 */ mov r14, r15
/* 0c0265f4 */ lds.l @r15+, PR
/* 0c0265f6 */ mov.l @r15+, r14
/* 0c0265f8 */ rts
/* 0c0265fa */  nop
D_0c0265fc:
    .4byte 0x0c02658c
