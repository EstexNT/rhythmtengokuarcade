.global func_0c026690
func_0c026690:
/* 0c026690 */ mov.l r14, @-r15
/* 0c026692 */ sts.l PR, @-r15
/* 0c026694 */ mov r15, r14
/* 0c026696 */ add #0x0c, r4
/* 0c026698 */ mov.l D_0c0266a8, r0
/* 0c02669a */ jsr @r0
/* 0c02669c */  nop
/* 0c02669e */ mov r14, r15
/* 0c0266a0 */ lds.l @r15+, PR
/* 0c0266a2 */ mov.l @r15+, r14
/* 0c0266a4 */ rts
/* 0c0266a6 */  nop
D_0c0266a8:
    .4byte 0x0c02653c
