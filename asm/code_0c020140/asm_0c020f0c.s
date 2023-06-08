.global func_0c020f0c
func_0c020f0c:
/* 0c020f0c */ mov.l r14, @-r15
/* 0c020f0e */ sts.l PR, @-r15
/* 0c020f10 */ mov r15, r14
/* 0c020f12 */ mov #0x01, r4
/* 0c020f14 */ mov.l D_0c020f28, r5
/* 0c020f16 */ mov.l D_0c020f2c, r1
/* 0c020f18 */ jsr @r1
/* 0c020f1a */  nop
/* 0c020f1c */ mov r14, r15
/* 0c020f1e */ lds.l @r15+, PR
/* 0c020f20 */ mov.l @r15+, r14
/* 0c020f22 */ rts
/* 0c020f24 */  nop
.align 2
D_0c020f28:
    .4byte 0x0000ffff
D_0c020f2c:
    .4byte 0x0c020d64
