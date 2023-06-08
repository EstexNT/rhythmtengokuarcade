.global func_0c020724
func_0c020724:
/* 0c020724 */ mov.l r14, @-r15
/* 0c020726 */ sts.l PR, @-r15
/* 0c020728 */ mov r15, r14
/* 0c02072a */ mov.l D_0c020744, r1
/* 0c02072c */ jsr @r1
/* 0c02072e */  nop
/* 0c020730 */ mov.l D_0c020748, r1
/* 0c020732 */ jsr @r1
/* 0c020734 */  nop
/* 0c020736 */ mov #0x00, r0
/* 0c020738 */ mov r14, r15
/* 0c02073a */ lds.l @r15+, PR
/* 0c02073c */ mov.l @r15+, r14
/* 0c02073e */ rts
/* 0c020740 */  nop
.align 2
D_0c020744:
    .4byte 0x0c036718
D_0c020748:
    .4byte 0x0c02f3c4
