.global func_0c0266ac
func_0c0266ac:
/* 0c0266ac */ mov.l r14, @-r15
/* 0c0266ae */ sts.l PR, @-r15
/* 0c0266b0 */ mov r15, r14
/* 0c0266b2 */ add #0x0c, r4
/* 0c0266b4 */ mov.l D_0c0266c4, r0
/* 0c0266b6 */ jsr @r0
/* 0c0266b8 */  nop
/* 0c0266ba */ mov r14, r15
/* 0c0266bc */ lds.l @r15+, PR
/* 0c0266be */ mov.l @r15+, r14
/* 0c0266c0 */ rts
/* 0c0266c2 */  nop
D_0c0266c4:
    .4byte 0x0c02654a
