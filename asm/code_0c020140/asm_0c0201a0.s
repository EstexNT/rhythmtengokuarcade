.global func_0c0201a0
func_0c0201a0:
/* 0c0201a0 */ mov.l r14, @-r15
/* 0c0201a2 */ mov.l D_0c0201ec, r1
/* 0c0201a4 */ sts.l PR, @-r15
/* 0c0201a6 */ tst r1, r1
/* 0c0201a8 */ mov.l D_0c0201f0, r4
/* 0c0201aa */ mov.l D_0c0201f4, r5
/* 0c0201ac */ bt/s L_0c0201b4
/* 0c0201ae */  mov r15, r14
/* 0c0201b0 */ jsr @r1
/* 0c0201b2 */  nop
L_0c0201b4:
/* 0c0201b4 */ mov.l D_0c0201f8, r4
/* 0c0201b6 */ mov.l D_0c0201fc, r2
/* 0c0201b8 */ mov.l @r4, r1
/* 0c0201ba */ tst r1, r1
/* 0c0201bc */ bt L_0c0201e0
/* 0c0201be */ tst r2, r2
/* 0c0201c0 */ bt L_0c0201e0
/* 0c0201c2 */ mov r14, r15
/* 0c0201c4 */ lds.l @r15+, PR
/* 0c0201c6 */ mov.l @r15+, r14
/* 0c0201c8 */ jmp @r2
/* 0c0201ca */  nop
/* 0c0201cc */ nop
/* 0c0201ce */ nop
/* 0c0201d0 */ nop
/* 0c0201d2 */ nop
/* 0c0201d4 */ nop
/* 0c0201d6 */ nop
/* 0c0201d8 */ nop
/* 0c0201da */ nop
/* 0c0201dc */ nop
/* 0c0201de */ nop
L_0c0201e0:
/* 0c0201e0 */ mov r14, r15
/* 0c0201e2 */ lds.l @r15+, PR
/* 0c0201e4 */ mov.l @r15+, r14
/* 0c0201e6 */ rts
/* 0c0201e8 */  nop
.align 2
D_0c0201ec:
    .4byte 0x0c12a1a0
D_0c0201f0:
    .4byte D_0c2779fc
D_0c0201f4:
    .4byte D_0c431e1c
D_0c0201f8:
    .4byte D_0c2b1ae0
D_0c0201fc:
    .4byte 0x00000000
