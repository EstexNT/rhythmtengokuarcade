.global func_0c0213e0
func_0c0213e0:
/* 0c0213e0 */ mov.l r14, @-r15
/* 0c0213e2 */ sts.l PR, @-r15
/* 0c0213e4 */ mov r15, r14
/* 0c0213e6 */ mov #0x01, r4
/* 0c0213e8 */ mov.l D_0c0213fc, r5
/* 0c0213ea */ mov.l D_0c021400, r1
/* 0c0213ec */ jsr @r1
/* 0c0213ee */  nop
/* 0c0213f0 */ mov r14, r15
/* 0c0213f2 */ lds.l @r15+, PR
/* 0c0213f4 */ mov.l @r15+, r14
/* 0c0213f6 */ rts
/* 0c0213f8 */  nop
.align 2
D_0c0213fc:
    .4byte 0x0000ffff
D_0c021400:
    .4byte 0x0c0213ae
