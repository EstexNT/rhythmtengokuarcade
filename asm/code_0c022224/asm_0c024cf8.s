.global func_0c024cf8
func_0c024cf8:
/* 0c024cf8 */ mov.l r14, @-r15
/* 0c024cfa */ sts.l PR, @-r15
/* 0c024cfc */ mov r15, r14
/* 0c024cfe */ mov.l D_0c024d10, r5
/* 0c024d00 */ mov.l D_0c024d14, r1
/* 0c024d02 */ jsr @r1
/* 0c024d04 */  nop
/* 0c024d06 */ mov r14, r15
/* 0c024d08 */ lds.l @r15+, PR
/* 0c024d0a */ mov.l @r15+, r14
/* 0c024d0c */ rts
/* 0c024d0e */  nop
D_0c024d10:
    .4byte D_0c5711cc
D_0c024d14:
    .4byte 0x0c024ac0
