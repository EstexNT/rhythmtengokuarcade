.global func_0c0202b0
func_0c0202b0:
/* 0c0202b0 */ mov.l r14, @-r15
/* 0c0202b2 */ sts.l PR, @-r15
/* 0c0202b4 */ mov r15, r14
/* 0c0202b6 */ mov.l D_0c0202e8, r4
/* 0c0202b8 */ mov.l D_0c0202ec, r1
/* 0c0202ba */ jsr @r1
/* 0c0202bc */  nop
/* 0c0202be */ mov.l D_0c0202f0, r1
/* 0c0202c0 */ jsr @r1
/* 0c0202c2 */  nop
/* 0c0202c4 */ mov.l D_0c0202f4, r1
/* 0c0202c6 */ jsr @r1
/* 0c0202c8 */  nop
/* 0c0202ca */ mov.l D_0c0202f8, r1
/* 0c0202cc */ jsr @r1
/* 0c0202ce */  nop
/* 0c0202d0 */ mov.l D_0c0202fc, r1
/* 0c0202d2 */ jsr @r1
/* 0c0202d4 */  nop
/* 0c0202d6 */ mov.l D_0c020300, r1
/* 0c0202d8 */ jsr @r1
/* 0c0202da */  nop
/* 0c0202dc */ mov r14, r15
/* 0c0202de */ lds.l @r15+, PR
/* 0c0202e0 */ mov.l @r15+, r14
/* 0c0202e2 */ rts
/* 0c0202e4 */  nop
.align 2
D_0c0202e8:
    .4byte D_0c4669d8
D_0c0202ec:
    .4byte 0x0c03b3d4
D_0c0202f0:
    .4byte 0x0c038628
D_0c0202f4:
    .4byte 0x0c03eaa0
D_0c0202f8:
    .4byte 0x0c0309c4
D_0c0202fc:
    .4byte 0x0c037e70
D_0c020300:
    .4byte 0x0c0ebd4c
