.global func_0c021f58
func_0c021f58:
/* 0c021f58 */ mov.l r14, @-r15
/* 0c021f5a */ sts.l PR, @-r15
/* 0c021f5c */ mov r15, r14
/* 0c021f5e */ mov #0x01, r4
/* 0c021f60 */ mov.l D_0c021f74, r5
/* 0c021f62 */ mov.l D_0c021f78, r1
/* 0c021f64 */ jsr @r1
/* 0c021f66 */  nop
/* 0c021f68 */ mov r14, r15
/* 0c021f6a */ lds.l @r15+, PR
/* 0c021f6c */ mov.l @r15+, r14
/* 0c021f6e */ rts
/* 0c021f70 */  nop
.align 2
D_0c021f74:
    .4byte 0x0000ffff
D_0c021f78:
    .4byte 0x0c021eac
