.global func_0c0237bc
func_0c0237bc:
/* 0c0237bc */ mov.l r8, @-r15
/* 0c0237be */ mov.l r9, @-r15
/* 0c0237c0 */ mov.l r10, @-r15
/* 0c0237c2 */ mov.l r11, @-r15
/* 0c0237c4 */ mov.l r12, @-r15
/* 0c0237c6 */ mov.l r13, @-r15
/* 0c0237c8 */ mov.l r14, @-r15
/* 0c0237ca */ sts.l PR, @-r15
/* 0c0237cc */ add #0xfc, r15
/* 0c0237ce */ mov r15, r14
/* 0c0237d0 */ mov r2, r12
/* 0c0237d2 */ mov r2, r11
/* 0c0237d4 */ mov.l D_0c023854, r13
/* 0c0237d6 */ mov r13, r1
/* 0c0237d8 */ add #0x0c, r1
/* 0c0237da */ mov.l r1, @r2
/* 0c0237dc */ mov.l @r4, r1
/* 0c0237de */ mov r1, r2
/* 0c0237e0 */ add #0xf4, r2
/* 0c0237e2 */ mov.l @r2, r2
/* 0c0237e4 */ add r1, r2
/* 0c0237e6 */ mov r1, r8
/* 0c0237e8 */ cmp/eq r1, r2
/* 0c0237ea */ bt L_0c02383a
/* 0c0237ec */ mov.l D_0c023858, r10
/* 0c0237ee */ mov r2, r9
L_0c0237f0:
/* 0c0237f0 */ mov r11, r4
/* 0c0237f2 */ mov.b @r8, r5
/* 0c0237f4 */ jsr @r10
/* 0c0237f6 */  nop
/* 0c0237f8 */ add #0x01, r8
/* 0c0237fa */ cmp/eq r8, r9
/* 0c0237fc */ bt L_0c02383a
/* 0c0237fe */ bra L_0c0237f0
/* 0c023800 */  nop
/* 0c023802 */ mov r4, r9
/* 0c023804 */ mov.l @r11, r4
/* 0c023806 */ mov r4, r8
/* 0c023808 */ add #0xf4, r8
/* 0c02380a */ cmp/eq r8, r13
/* 0c02380c */ bt L_0c023832
/* 0c02380e */ add #0xfc, r4
/* 0c023810 */ mov #0xff, r5
/* 0c023812 */ mov.l D_0c02385c, r0
/* 0c023814 */ jsr @r0
/* 0c023816 */  nop
/* 0c023818 */ cmp/pl r0
/* 0c02381a */ bt L_0c023832
/* 0c02381c */ mov r8, r4
/* 0c02381e */ mov r14, r5
/* 0c023820 */ add #0x03, r5
/* 0c023822 */ mov.l D_0c023860, r1
/* 0c023824 */ jsr @r1
/* 0c023826 */  nop
/* 0c023828 */ bra L_0c023832
/* 0c02382a */  nop
/* 0c02382c */ mov.l D_0c023864, r1
/* 0c02382e */ jsr @r1
/* 0c023830 */  nop
L_0c023832:
/* 0c023832 */ mov r9, r4
/* 0c023834 */ mov.l D_0c023864, r1
/* 0c023836 */ jsr @r1
/* 0c023838 */  nop
L_0c02383a:
/* 0c02383a */ mov r12, r0
/* 0c02383c */ add #0x04, r14
/* 0c02383e */ mov r14, r15
/* 0c023840 */ lds.l @r15+, PR
/* 0c023842 */ mov.l @r15+, r14
/* 0c023844 */ mov.l @r15+, r13
/* 0c023846 */ mov.l @r15+, r12
/* 0c023848 */ mov.l @r15+, r11
/* 0c02384a */ mov.l @r15+, r10
/* 0c02384c */ mov.l @r15+, r9
/* 0c02384e */ mov.l @r15+, r8
/* 0c023850 */ rts
/* 0c023852 */  nop
D_0c023854:
    .4byte D_0c571988
D_0c023858:
    .4byte 0x0c022f34
D_0c02385c:
    .4byte 0x0c118dc0
D_0c023860:
    .4byte 0x0c1a1a40
D_0c023864:
    .4byte 0x0c129ee0
