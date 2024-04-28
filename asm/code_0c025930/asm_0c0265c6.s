.global func_0c0265c6
func_0c0265c6:
/* 0c0265c6 */ mov.l r14, @-r15
/* 0c0265c8 */ sts.l PR, @-r15
/* 0c0265ca */ mov r15, r14
/* 0c0265cc */ add #0x08, r4
/* 0c0265ce */ mov.l D_0c0265e0, r0
/* 0c0265d0 */ jsr @r0
/* 0c0265d2 */  nop
/* 0c0265d4 */ mov r14, r15
/* 0c0265d6 */ lds.l @r15+, PR
/* 0c0265d8 */ mov.l @r15+, r14
/* 0c0265da */ rts
/* 0c0265dc */  nop
.align 2
D_0c0265e0:
    .4byte 0x0c02653c
