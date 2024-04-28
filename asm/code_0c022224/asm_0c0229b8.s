.global func_0c0229b8
func_0c0229b8:
/* 0c0229b8 */ mov.l r14, @-r15
/* 0c0229ba */ sts.l PR, @-r15
/* 0c0229bc */ mov r15, r14
/* 0c0229be */ mov #0x00, r4
/* 0c0229c0 */ mov.l D_0c0229d4, r5
/* 0c0229c2 */ mov.l D_0c0229d8, r1
/* 0c0229c4 */ jsr @r1
/* 0c0229c6 */  nop
/* 0c0229c8 */ mov r14, r15
/* 0c0229ca */ lds.l @r15+, PR
/* 0c0229cc */ mov.l @r15+, r14
/* 0c0229ce */ rts
/* 0c0229d0 */  nop
.align 2
D_0c0229d4:
    .4byte 0x0000ffff
D_0c0229d8:
    .4byte 0x0c02296c
