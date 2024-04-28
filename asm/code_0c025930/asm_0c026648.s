.global func_0c026648
func_0c026648:
/* 0c026648 */ mov.l r14, @-r15
/* 0c02664a */ sts.l PR, @-r15
/* 0c02664c */ mov r15, r14
/* 0c02664e */ add #0x04, r4
/* 0c026650 */ mov.l D_0c026660, r0
/* 0c026652 */ jsr @r0
/* 0c026654 */  nop
/* 0c026656 */ mov r14, r15
/* 0c026658 */ lds.l @r15+, PR
/* 0c02665a */ mov.l @r15+, r14
/* 0c02665c */ rts
/* 0c02665e */  nop
D_0c026660:
    .4byte 0x0c026572
