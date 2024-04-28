.global func_0c0229dc
func_0c0229dc:
/* 0c0229dc */ mov.l r14, @-r15
/* 0c0229de */ sts.l PR, @-r15
/* 0c0229e0 */ mov r15, r14
/* 0c0229e2 */ mov #0x01, r4
/* 0c0229e4 */ mov.l D_0c0229f8, r5
/* 0c0229e6 */ mov.l D_0c0229fc, r1
/* 0c0229e8 */ jsr @r1
/* 0c0229ea */  nop
/* 0c0229ec */ mov r14, r15
/* 0c0229ee */ lds.l @r15+, PR
/* 0c0229f0 */ mov.l @r15+, r14
/* 0c0229f2 */ rts
/* 0c0229f4 */  nop
.align 2
D_0c0229f8:
    .4byte 0x0000ffff
D_0c0229fc:
    .4byte 0x0c02296c
