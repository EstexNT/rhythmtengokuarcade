.global func_0c022608
func_0c022608:
/* 0c022608 */ mov.l r14, @-r15
/* 0c02260a */ sts.l PR, @-r15
/* 0c02260c */ mov r15, r14
/* 0c02260e */ mov #0x01, r4
/* 0c022610 */ mov.l D_0c022624, r5
/* 0c022612 */ mov.l D_0c022628, r1
/* 0c022614 */ jsr @r1
/* 0c022616 */  nop
/* 0c022618 */ mov r14, r15
/* 0c02261a */ lds.l @r15+, PR
/* 0c02261c */ mov.l @r15+, r14
/* 0c02261e */ rts
/* 0c022620 */  nop
.align 2
D_0c022624:
    .4byte 0x0000ffff
D_0c022628:
    .4byte 0x0c0225fc
