.global func_0c0213ae
func_0c0213ae:
/* 0c0213ae */ mov.l r14, @-r15
/* 0c0213b0 */ sts.l PR, @-r15
/* 0c0213b2 */ mov r15, r14
/* 0c0213b4 */ mov r4, r0
/* 0c0213b6 */ cmp/eq #0x01, r0
/* 0c0213b8 */ bf L_0c0213c8
/* 0c0213ba */ mov.l D_0c0213d4, r1
/* 0c0213bc */ cmp/eq r1, r5
/* 0c0213be */ bf L_0c0213c8
/* 0c0213c0 */ mov.l D_0c0213d8, r4
/* 0c0213c2 */ mov.l D_0c0213dc, r1
/* 0c0213c4 */ jsr @r1
/* 0c0213c6 */  nop
L_0c0213c8:
/* 0c0213c8 */ mov r14, r15
/* 0c0213ca */ lds.l @r15+, PR
/* 0c0213cc */ mov.l @r15+, r14
/* 0c0213ce */ rts
/* 0c0213d0 */  nop
.align 2
D_0c0213d4:
    .4byte 0x0000ffff
D_0c0213d8:
    .4byte D_0c461c88
D_0c0213dc:
    .4byte 0x0c133fd4
