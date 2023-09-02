.global func_0c021790
func_0c021790:
/* 0c021790 */ mov.l r14, @-r15
/* 0c021792 */ sts.l PR, @-r15
/* 0c021794 */ mov r15, r14
/* 0c021796 */ mov.l D_0c0217a8, r0
/* 0c021798 */ jsr @r0
/* 0c02179a */  nop
/* 0c02179c */ mov r14, r15
/* 0c02179e */ lds.l @r15+, PR
/* 0c0217a0 */ mov.l @r15+, r14
/* 0c0217a2 */ rts
/* 0c0217a4 */  nop
.align 2
D_0c0217a8:
    .4byte 0x0c12c244
