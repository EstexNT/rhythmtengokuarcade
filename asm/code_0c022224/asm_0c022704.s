.global func_0c022704
func_0c022704:
/* 0c022704 */ mov.l r14, @-r15
/* 0c022706 */ sts.l PR, @-r15
/* 0c022708 */ mov r15, r14
/* 0c02270a */ mov #0x01, r4
/* 0c02270c */ mov.l D_0c022720, r5
/* 0c02270e */ mov.l D_0c022724, r1
/* 0c022710 */ jsr @r1
/* 0c022712 */  nop
/* 0c022714 */ mov r14, r15
/* 0c022716 */ lds.l @r15+, PR
/* 0c022718 */ mov.l @r15+, r14
/* 0c02271a */ rts
/* 0c02271c */  nop
.align 2
D_0c022720:
    .4byte 0x0000ffff
D_0c022724:
    .4byte 0x0c0226d0
