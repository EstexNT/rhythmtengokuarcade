.global func_0c0236c8
func_0c0236c8:
/* 0c0236c8 */ mov.l r8, @-r15
/* 0c0236ca */ mov.l r9, @-r15
/* 0c0236cc */ mov.l r10, @-r15
/* 0c0236ce */ mov.l r11, @-r15
/* 0c0236d0 */ mov.l r12, @-r15
/* 0c0236d2 */ mov.l r13, @-r15
/* 0c0236d4 */ mov.l r14, @-r15
/* 0c0236d6 */ sts.l PR, @-r15
/* 0c0236d8 */ add #0xf4, r15
/* 0c0236da */ mov r15, r14
/* 0c0236dc */ mov.l r2, @r14
/* 0c0236de */ mov r4, r11
/* 0c0236e0 */ mov r2, r10
/* 0c0236e2 */ mov.l D_0c023798, r1
/* 0c0236e4 */ add #0x0c, r1
/* 0c0236e6 */ mov.l r1, @r2
/* 0c0236e8 */ mov.l @r4, r1
/* 0c0236ea */ add #0xf4, r1
/* 0c0236ec */ mov.l @r1, r1
/* 0c0236ee */ mov.l r1, @(0x04, r14)
/* 0c0236f0 */ mov.l D_0c02379c, r5
/* 0c0236f2 */ mov #0x00, r6
/* 0c0236f4 */ mov #0x01, r7
/* 0c0236f6 */ mov.l D_0c0237a0, r0
/* 0c0236f8 */ jsr @r0
/* 0c0236fa */  nop
/* 0c0236fc */ mov r0, r9
/* 0c0236fe */ mov.l @(0x04, r14), r0
/* 0c023700 */ cmp/hi r9, r0
/* 0c023702 */ bt L_0c02370a
/* 0c023704 */ mov #0x00, r9
/* 0c023706 */ bra L_0c023724
/* 0c023708 */  nop
L_0c02370a:
/* 0c02370a */ tst r9, r9
/* 0c02370c */ bt L_0c023724
/* 0c02370e */ mov #0x00, r8
/* 0c023710 */ mov.l D_0c0237a4, r13
/* 0c023712 */ mov.l D_0c0237a8, r12
L_0c023714:
/* 0c023714 */ mov r10, r4
/* 0c023716 */ mov r13, r5
/* 0c023718 */ mov #0x02, r6
/* 0c02371a */ jsr @r12
/* 0c02371c */  nop
/* 0c02371e */ add #0x01, r8
/* 0c023720 */ cmp/eq r8, r9
/* 0c023722 */ bf L_0c023714
L_0c023724:
/* 0c023724 */ mov.l @(0x04, r14), r1
/* 0c023726 */ cmp/hs r1, r9
/* 0c023728 */ bt L_0c02377e
/* 0c02372a */ mov r9, r8
/* 0c02372c */ mov.l D_0c0237ac, r12
/* 0c02372e */ mov r1, r9
L_0c023730:
/* 0c023730 */ mov.l @r11, r0
/* 0c023732 */ mov r10, r4
/* 0c023734 */ mov.b @(r0, r8), r5
/* 0c023736 */ jsr @r12
/* 0c023738 */  nop
/* 0c02373a */ add #0x01, r8
/* 0c02373c */ cmp/eq r9, r8
/* 0c02373e */ bt L_0c02377e
/* 0c023740 */ bra L_0c023730
/* 0c023742 */  nop
/* 0c023744 */ mov r4, r9
/* 0c023746 */ mov.l @r10, r4
/* 0c023748 */ mov r4, r8
/* 0c02374a */ add #0xf4, r8
/* 0c02374c */ mov.l D_0c023798, r0
/* 0c02374e */ cmp/eq r8, r0
/* 0c023750 */ bt L_0c023776
/* 0c023752 */ add #0xfc, r4
/* 0c023754 */ mov #0xff, r5
/* 0c023756 */ mov.l D_0c0237b0, r0
/* 0c023758 */ jsr @r0
/* 0c02375a */  nop
/* 0c02375c */ cmp/pl r0
/* 0c02375e */ bt L_0c023776
/* 0c023760 */ mov r8, r4
/* 0c023762 */ mov r14, r5
/* 0c023764 */ add #0x0b, r5
/* 0c023766 */ mov.l D_0c0237b4, r1
/* 0c023768 */ jsr @r1
/* 0c02376a */  nop
/* 0c02376c */ bra L_0c023776
/* 0c02376e */  nop
/* 0c023770 */ mov.l D_0c0237b8, r1
/* 0c023772 */ jsr @r1
/* 0c023774 */  nop
L_0c023776:
/* 0c023776 */ mov r9, r4
/* 0c023778 */ mov.l D_0c0237b8, r1
/* 0c02377a */ jsr @r1
/* 0c02377c */  nop
L_0c02377e:
/* 0c02377e */ mov.l @r14, r0
/* 0c023780 */ add #0x0c, r14
/* 0c023782 */ mov r14, r15
/* 0c023784 */ lds.l @r15+, PR
/* 0c023786 */ mov.l @r15+, r14
/* 0c023788 */ mov.l @r15+, r13
/* 0c02378a */ mov.l @r15+, r12
/* 0c02378c */ mov.l @r15+, r11
/* 0c02378e */ mov.l @r15+, r10
/* 0c023790 */ mov.l @r15+, r9
/* 0c023792 */ mov.l @r15+, r8
/* 0c023794 */ rts
/* 0c023796 */  nop
D_0c023798:
    .4byte D_0c571988
D_0c02379c:
    .4byte D_0c2576d4
D_0c0237a0:
    .4byte 0x0c1a2180
D_0c0237a4:
    .4byte D_0c24eea4
D_0c0237a8:
    .4byte 0x0c1a4620
D_0c0237ac:
    .4byte 0x0c022f34
D_0c0237b0:
    .4byte 0x0c118dc0
D_0c0237b4:
    .4byte 0x0c1a1a40
D_0c0237b8:
    .4byte 0x0c129ee0
