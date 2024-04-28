.global func_0c022840
func_0c022840:
/* 0c022840 */ mov.l r8, @-r15
/* 0c022842 */ mov.l r14, @-r15
/* 0c022844 */ fmov fr12, @-r15
/* 0c022846 */ fmov fr13, @-r15
/* 0c022848 */ sts.l PR, @-r15
/* 0c02284a */ mov r15, r14
/* 0c02284c */ mov r2, r8
/* 0c02284e */ mov r4, r1
/* 0c022850 */ fmov @r1+, fr4
/* 0c022852 */ fmov @r1, fr13
/* 0c022854 */ add #0x08, r4
/* 0c022856 */ fmov @r4, fr12
/* 0c022858 */ fmov fr13, fr2
/* 0c02285a */ fabs fr2
/* 0c02285c */ mova D_0c0228c0, r0
/* 0c02285e */ fmov @r0, fr1
/* 0c022860 */ fcmp/gt fr1, fr2
/* 0c022862 */ bt L_0c022874
/* 0c022864 */ fmov fr12, @r2
/* 0c022866 */ mov r2, r1
/* 0c022868 */ add #0x04, r1
/* 0c02286a */ fmov fr12, @r1
/* 0c02286c */ add #0x04, r1
/* 0c02286e */ fmov fr12, @r1
/* 0c022870 */ bra L_0c02292e
/* 0c022872 */  nop
L_0c022874:
/* 0c022874 */ mova D_0c0228c4, r0
/* 0c022876 */ fmov @r0, fr5
/* 0c022878 */ fmul fr5, fr4
/* 0c02287a */ mov.l D_0c0228c8, r1
/* 0c02287c */ jsr @r1
/* 0c02287e */  nop
/* 0c022880 */ ftrc fr0, FPUL
/* 0c022882 */ float FPUL, fr1
/* 0c022884 */ fsub fr1, fr0
/* 0c022886 */ fldi1 fr2
/* 0c022888 */ fmov fr2, fr1
/* 0c02288a */ fsub fr13, fr1
/* 0c02288c */ fmov fr1, fr4
/* 0c02288e */ fmul fr12, fr4
/* 0c022890 */ fmov fr13, fr1
/* 0c022892 */ fmul fr0, fr1
/* 0c022894 */ fmov fr2, fr3
/* 0c022896 */ fsub fr1, fr3
/* 0c022898 */ fmov fr3, fr1
/* 0c02289a */ fmov fr12, fr3
/* 0c02289c */ fmul fr1, fr3
/* 0c02289e */ fmov fr2, fr1
/* 0c0228a0 */ fsub fr0, fr1
/* 0c0228a2 */ fmul fr13, fr1
/* 0c0228a4 */ fsub fr1, fr2
/* 0c0228a6 */ fmov fr12, fr1
/* 0c0228a8 */ fmul fr2, fr1
/* 0c0228aa */ sts FPUL, r2
/* 0c0228ac */ add #0xff, r2
/* 0c0228ae */ mov #0x04, r1
/* 0c0228b0 */ cmp/hi r1, r2
/* 0c0228b2 */ bt L_0c0228d2
/* 0c0228b4 */ mova D_0c0228cc, r0
/* 0c0228b6 */ mov.b @(r0, r2), r1
/* 0c0228b8 */ extu.b r1, r1
L_0c0228ba:
/* 0c0228ba */ braf r1
/* 0c0228bc */  nop
/* 0c0228be */ nop
D_0c0228c0:
    .4byte 0x358637bd
D_0c0228c4:
    .4byte 0x40c00000
D_0c0228c8:
    .4byte 0x0c12489c
D_0c0228cc:
    .byte L_0c0228e2 - (L_0c0228ba+4)
    .byte L_0c0228f2 - (L_0c0228ba+4)
    .byte L_0c022902 - (L_0c0228ba+4)
    .byte L_0c022912 - (L_0c0228ba+4)
    .byte L_0c022922 - (L_0c0228ba+4)
    .byte 0

L_0c0228d2:
/* 0c0228d2 */ fmov fr12, @r8
/* 0c0228d4 */ mov r8, r1
/* 0c0228d6 */ add #0x04, r1
/* 0c0228d8 */ fmov fr1, @r1
/* 0c0228da */ add #0x04, r1
/* 0c0228dc */ fmov fr4, @r1
/* 0c0228de */ bra L_0c02292e
/* 0c0228e0 */  nop
L_0c0228e2:
/* 0c0228e2 */ fmov fr3, @r8
/* 0c0228e4 */ mov r8, r1
/* 0c0228e6 */ add #0x04, r1
/* 0c0228e8 */ fmov fr12, @r1
/* 0c0228ea */ add #0x04, r1
/* 0c0228ec */ fmov fr4, @r1
/* 0c0228ee */ bra L_0c02292e
/* 0c0228f0 */  nop
L_0c0228f2:
/* 0c0228f2 */ fmov fr4, @r8
/* 0c0228f4 */ mov r8, r1
/* 0c0228f6 */ add #0x04, r1
/* 0c0228f8 */ fmov fr12, @r1
/* 0c0228fa */ add #0x04, r1
/* 0c0228fc */ fmov fr1, @r1
/* 0c0228fe */ bra L_0c02292e
/* 0c022900 */  nop
L_0c022902:
/* 0c022902 */ fmov fr4, @r8
/* 0c022904 */ mov r8, r1
/* 0c022906 */ add #0x04, r1
/* 0c022908 */ fmov fr3, @r1
/* 0c02290a */ add #0x04, r1
/* 0c02290c */ fmov fr12, @r1
/* 0c02290e */ bra L_0c02292e
/* 0c022910 */  nop
L_0c022912:
/* 0c022912 */ fmov fr1, @r8
/* 0c022914 */ mov r8, r1
/* 0c022916 */ add #0x04, r1
/* 0c022918 */ fmov fr4, @r1
/* 0c02291a */ add #0x04, r1
/* 0c02291c */ fmov fr12, @r1
/* 0c02291e */ bra L_0c02292e
/* 0c022920 */  nop
L_0c022922:
/* 0c022922 */ fmov fr12, @r8
/* 0c022924 */ mov r8, r1
/* 0c022926 */ add #0x04, r1
/* 0c022928 */ fmov fr4, @r1
/* 0c02292a */ add #0x04, r1
/* 0c02292c */ fmov fr3, @r1
L_0c02292e:
/* 0c02292e */ mov r8, r0
/* 0c022930 */ mov r14, r15
/* 0c022932 */ lds.l @r15+, PR
/* 0c022934 */ fmov @r15+, fr13
/* 0c022936 */ fmov @r15+, fr12
/* 0c022938 */ mov.l @r15+, r14
/* 0c02293a */ mov.l @r15+, r8
/* 0c02293c */ rts
/* 0c02293e */  nop
