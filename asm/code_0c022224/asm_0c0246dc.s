.global func_0c0246dc
func_0c0246dc:
/* 0c0246dc */ mov.l r8, @-r15
/* 0c0246de */ mov.l r9, @-r15
/* 0c0246e0 */ mov.l r14, @-r15
/* 0c0246e2 */ sts.l PR, @-r15
/* 0c0246e4 */ add #0xf8, r15
/* 0c0246e6 */ mov r15, r14
/* 0c0246e8 */ mov.l D_0c02478c, r0
/* 0c0246ea */ jsr @r0
/* 0c0246ec */  nop
/* 0c0246ee */ mov r0, r8
/* 0c0246f0 */ tst r0, r0
/* 0c0246f2 */ bf L_0c024778
/* 0c0246f4 */ mov r14, r4
/* 0c0246f6 */ mov.l D_0c024790, r5
/* 0c0246f8 */ mov r14, r6
/* 0c0246fa */ add #0x05, r6
/* 0c0246fc */ mov.l D_0c024794, r1
/* 0c0246fe */ jsr @r1
/* 0c024700 */  nop
/* 0c024702 */ mov r14, r4
/* 0c024704 */ mov.l D_0c024798, r1
/* 0c024706 */ jsr @r1
/* 0c024708 */  nop
/* 0c02470a */ bra L_0c024744
/* 0c02470c */  nop
/* 0c02470e */ mov r4, r9
/* 0c024710 */ mov.l @r14, r4
/* 0c024712 */ mov r4, r8
/* 0c024714 */ add #0xf4, r8
/* 0c024716 */ mov.l D_0c02479c, r1
/* 0c024718 */ cmp/eq r1, r8
/* 0c02471a */ bt L_0c02473e
/* 0c02471c */ add #0xfc, r4
/* 0c02471e */ mov #0xff, r5
/* 0c024720 */ mov.l D_0c0247a0, r0
/* 0c024722 */ jsr @r0
/* 0c024724 */  nop
/* 0c024726 */ cmp/pl r0
/* 0c024728 */ bt L_0c02473e
/* 0c02472a */ mov r8, r4
/* 0c02472c */ mov r14, r5
/* 0c02472e */ add #0x06, r5
/* 0c024730 */ mov.l D_0c0247a4, r1
/* 0c024732 */ jsr @r1
/* 0c024734 */  nop
/* 0c024736 */ bra L_0c02473e
/* 0c024738 */  nop
/* 0c02473a */ bra L_0c024772
/* 0c02473c */  nop
L_0c02473e:
/* 0c02473e */ mov r9, r4
/* 0c024740 */ bra L_0c024772
/* 0c024742 */  nop
L_0c024744:
/* 0c024744 */ mov.l @r14, r4
/* 0c024746 */ mov r4, r9
/* 0c024748 */ add #0xf4, r9
/* 0c02474a */ mov.l D_0c02479c, r1
/* 0c02474c */ cmp/eq r1, r9
/* 0c02474e */ bt L_0c024778
/* 0c024750 */ add #0xfc, r4
/* 0c024752 */ mov #0xff, r5
/* 0c024754 */ mov.l D_0c0247a0, r0
/* 0c024756 */ jsr @r0
/* 0c024758 */  nop
/* 0c02475a */ cmp/pl r0
/* 0c02475c */ bt L_0c024778
/* 0c02475e */ mov r9, r4
/* 0c024760 */ mov r14, r5
/* 0c024762 */ add #0x07, r5
/* 0c024764 */ mov.l D_0c0247a4, r1
/* 0c024766 */ jsr @r1
/* 0c024768 */  nop
/* 0c02476a */ bra L_0c024778
/* 0c02476c */  nop
/* 0c02476e */ bra L_0c024772
/* 0c024770 */  nop
L_0c024772:
/* 0c024772 */ mov.l D_0c0247a8, r1
/* 0c024774 */ jsr @r1
/* 0c024776 */  nop
L_0c024778:
/* 0c024778 */ mov r8, r0
/* 0c02477a */ add #0x08, r14
/* 0c02477c */ mov r14, r15
/* 0c02477e */ lds.l @r15+, PR
/* 0c024780 */ mov.l @r15+, r14
/* 0c024782 */ mov.l @r15+, r9
/* 0c024784 */ mov.l @r15+, r8
/* 0c024786 */ rts
/* 0c024788 */  nop
.align 2
D_0c02478c:
    .4byte 0x0c024608
D_0c024790:
    .4byte D_0c24ef7c
D_0c024794:
    .4byte 0x0c1a31c0
D_0c024798:
    .4byte 0x0c022a9c
D_0c02479c:
    .4byte D_0c571988
D_0c0247a0:
    .4byte 0x0c118dc0
D_0c0247a4:
    .4byte 0x0c1a1a40
D_0c0247a8:
    .4byte 0x0c129ee0
