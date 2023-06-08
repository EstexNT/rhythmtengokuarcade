.global func_0c020268
func_0c020268:
/* 0c020268 */ mov.l r14, @-r15
/* 0c02026a */ sts.l PR, @-r15
/* 0c02026c */ mov r15, r14
/* 0c02026e */ mov #0x00, r4
/* 0c020270 */ mov.l D_0c020284, r5
/* 0c020272 */ mov.l D_0c020288, r1
/* 0c020274 */ jsr @r1
/* 0c020276 */  nop
/* 0c020278 */ mov r14, r15
/* 0c02027a */ lds.l @r15+, PR
/* 0c02027c */ mov.l @r15+, r14
/* 0c02027e */ rts
/* 0c020280 */  nop
.align 2
D_0c020284:
    .4byte 0x0000ffff
D_0c020288:
    .4byte func_0c020200
