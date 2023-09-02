.global func_0c021fbc
func_0c021fbc:
/* 0c021fbc */ mov.l r14, @-r15
/* 0c021fbe */ sts.l PR, @-r15
/* 0c021fc0 */ mov r15, r14
/* 0c021fc2 */ add #0x04, r4
/* 0c021fc4 */ mov.l D_0c021fd4, r0
/* 0c021fc6 */ jsr @r0
/* 0c021fc8 */  nop
/* 0c021fca */ mov r14, r15
/* 0c021fcc */ lds.l @r15+, PR
/* 0c021fce */ mov.l @r15+, r14
/* 0c021fd0 */ rts
/* 0c021fd2 */  nop
D_0c021fd4:
    .4byte 0x0c021f7c
