.global func_0c02028c
func_0c02028c:
/* 0c02028c */ mov.l r14, @-r15
/* 0c02028e */ sts.l PR, @-r15
/* 0c020290 */ mov r15, r14
/* 0c020292 */ mov #0x01, r4
/* 0c020294 */ mov.l D_0c0202a8, r5
/* 0c020296 */ mov.l D_0c0202ac, r1
/* 0c020298 */ jsr @r1
/* 0c02029a */  nop
/* 0c02029c */ mov r14, r15
/* 0c02029e */ lds.l @r15+, PR
/* 0c0202a0 */ mov.l @r15+, r14
/* 0c0202a2 */ rts
/* 0c0202a4 */  nop
.align 2
D_0c0202a8:
    .4byte 0x0000ffff
D_0c0202ac:
    .4byte 0x0c020200
