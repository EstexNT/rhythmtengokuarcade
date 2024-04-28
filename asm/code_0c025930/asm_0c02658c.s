.global func_0c02658c
func_0c02658c:
/* 0c02658c */ mov.l r14, @-r15
/* 0c02658e */ sts.l PR, @-r15
/* 0c026590 */ mov r15, r14
/* 0c026592 */ mov.l D_0c0265a4, r0
/* 0c026594 */ jsr @r0
/* 0c026596 */  nop
/* 0c026598 */ mov r14, r15
/* 0c02659a */ lds.l @r15+, PR
/* 0c02659c */ mov.l @r15+, r14
/* 0c02659e */ rts
/* 0c0265a0 */  nop
.align 2
D_0c0265a4:
    .4byte 0x0c026572
