.global func_0c021af4
func_0c021af4:
/* 0c021af4 */ mov.l r14, @-r15
/* 0c021af6 */ sts.l PR, @-r15
/* 0c021af8 */ mov r15, r14
/* 0c021afa */ mov.l D_0c021b0c, r1
/* 0c021afc */ jsr @r1
/* 0c021afe */  nop
/* 0c021b00 */ mov r14, r15
/* 0c021b02 */ lds.l @r15+, PR
/* 0c021b04 */ mov.l @r15+, r14
/* 0c021b06 */ rts
/* 0c021b08 */  nop
.align 2
D_0c021b0c:
    .4byte 0x0c12c398
