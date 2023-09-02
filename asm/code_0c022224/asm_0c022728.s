.global func_0c022728
func_0c022728:
/* 0c022728 */ mov.l r8, @-r15
/* 0c02272a */ mov.l r14, @-r15
/* 0c02272c */ fmov fr12, @-r15
/* 0c02272e */ fmov fr13, @-r15
/* 0c022730 */ sts.l PR, @-r15
/* 0c022732 */ mov r15, r14
/* 0c022734 */ mov r2, r8
/* 0c022736 */ mov r4, r1
/* 0c022738 */ fmov @r1+, fr4
/* 0c02273a */ fmov @r1, fr5
/* 0c02273c */ add #0x08, r4
/* 0c02273e */ fmov @r4, fr3
/* 0c022740 */ fmov fr5, fr2
/* 0c022742 */ fabs fr2
/* 0c022744 */ mova D_0c0227bc, r0
/* 0c022746 */ fmov @r0, fr1
/* 0c022748 */ fcmp/gt fr1, fr2
/* 0c02274a */ bt L_0c02275c
/* 0c02274c */ fmov fr3, @r2
/* 0c02274e */ mov r2, r1
/* 0c022750 */ add #0x04, r1
/* 0c022752 */ fmov fr3, @r1
/* 0c022754 */ add #0x04, r1
/* 0c022756 */ fmov fr3, @r1
/* 0c022758 */ bra L_0c02282e
/* 0c02275a */  nop
L_0c02275c:
/* 0c02275c */ mova D_0c0227c0, r0
/* 0c02275e */ fmov @r0, fr1
/* 0c022760 */ fcmp/gt fr3, fr1
/* 0c022762 */ bf L_0c022770
/* 0c022764 */ fldi1 fr1
/* 0c022766 */ fadd fr5, fr1
/* 0c022768 */ fmov fr3, fr13
/* 0c02276a */ fmul fr1, fr13
/* 0c02276c */ bra L_0c02277c
/* 0c02276e */  nop
L_0c022770:
/* 0c022770 */ fmov fr5, fr2
/* 0c022772 */ fadd fr3, fr2
/* 0c022774 */ fmov fr5, fr1
/* 0c022776 */ fmul fr3, fr1
/* 0c022778 */ fmov fr2, fr13
/* 0c02277a */ fsub fr1, fr13
L_0c02277c:
/* 0c02277c */ fmov fr3, fr1
/* 0c02277e */ fadd fr3, fr1
/* 0c022780 */ fmov fr1, fr12
/* 0c022782 */ fsub fr13, fr12
/* 0c022784 */ mova D_0c0227c4, r0
/* 0c022786 */ fmov @r0, fr5
/* 0c022788 */ fmul fr5, fr4
/* 0c02278a */ mov.l D_0c0227c8, r1
/* 0c02278c */ jsr @r1
/* 0c02278e */  nop
/* 0c022790 */ ftrc fr0, FPUL
/* 0c022792 */ float FPUL, fr1
/* 0c022794 */ fsub fr1, fr0
/* 0c022796 */ fmov fr13, fr2
/* 0c022798 */ fsub fr12, fr2
/* 0c02279a */ fmov fr12, fr3
/* 0c02279c */ fmac fr0, fr2, fr3
/* 0c02279e */ fldi1 fr1
/* 0c0227a0 */ fsub fr0, fr1
/* 0c0227a2 */ fmov fr12, fr4
/* 0c0227a4 */ fmov fr2, fr0
/* 0c0227a6 */ fmac fr0, fr1, fr4
/* 0c0227a8 */ sts FPUL, r2
/* 0c0227aa */ add #0xff, r2
/* 0c0227ac */ mov #0x04, r1
/* 0c0227ae */ cmp/hi r1, r2
/* 0c0227b0 */ bt L_0c0227d2
/* 0c0227b2 */ mova D_0c0227cc, r0
/* 0c0227b4 */ mov.b @(r0, r2), r1
/* 0c0227b6 */ extu.b r1, r1
L_0c0227b8:
/* 0c0227b8 */ braf r1
/* 0c0227ba */  nop
D_0c0227bc:
    .4byte 0x358637bd
D_0c0227c0:
    .4byte 0x3f000000
D_0c0227c4:
    .4byte 0x40c00000
D_0c0227c8:
    .4byte 0x0c12489c
D_0c0227cc:
    .byte L_0c0227e2 - (L_0c0227b8+4)
    .byte L_0c0227f2 - (L_0c0227b8+4)
    .byte L_0c022802 - (L_0c0227b8+4)
    .byte L_0c022812 - (L_0c0227b8+4)
    .byte L_0c022822 - (L_0c0227b8+4)
    .byte 0

L_0c0227d2:
/* 0c0227d2 */ fmov fr13, @r8
/* 0c0227d4 */ mov r8, r1
/* 0c0227d6 */ add #0x04, r1
/* 0c0227d8 */ fmov fr3, @r1
/* 0c0227da */ add #0x04, r1
/* 0c0227dc */ fmov fr12, @r1
/* 0c0227de */ bra L_0c02282e
/* 0c0227e0 */  nop
L_0c0227e2:
/* 0c0227e2 */ fmov fr4, @r8
/* 0c0227e4 */ mov r8, r1
/* 0c0227e6 */ add #0x04, r1
/* 0c0227e8 */ fmov fr13, @r1
/* 0c0227ea */ add #0x04, r1
/* 0c0227ec */ fmov fr12, @r1
/* 0c0227ee */ bra L_0c02282e
/* 0c0227f0 */  nop
L_0c0227f2:
/* 0c0227f2 */ fmov fr12, @r8
/* 0c0227f4 */ mov r8, r1
/* 0c0227f6 */ add #0x04, r1
/* 0c0227f8 */ fmov fr13, @r1
/* 0c0227fa */ add #0x04, r1
/* 0c0227fc */ fmov fr3, @r1
/* 0c0227fe */ bra L_0c02282e
/* 0c022800 */  nop
L_0c022802:
/* 0c022802 */ fmov fr12, @r8
/* 0c022804 */ mov r8, r1
/* 0c022806 */ add #0x04, r1
/* 0c022808 */ fmov fr4, @r1
/* 0c02280a */ add #0x04, r1
/* 0c02280c */ fmov fr13, @r1
/* 0c02280e */ bra L_0c02282e
/* 0c022810 */  nop
L_0c022812:
/* 0c022812 */ fmov fr3, @r8
/* 0c022814 */ mov r8, r1
/* 0c022816 */ add #0x04, r1
/* 0c022818 */ fmov fr12, @r1
/* 0c02281a */ add #0x04, r1
/* 0c02281c */ fmov fr13, @r1
/* 0c02281e */ bra L_0c02282e
/* 0c022820 */  nop
L_0c022822:
/* 0c022822 */ fmov fr13, @r8
/* 0c022824 */ mov r8, r1
/* 0c022826 */ add #0x04, r1
/* 0c022828 */ fmov fr12, @r1
/* 0c02282a */ add #0x04, r1
/* 0c02282c */ fmov fr4, @r1
L_0c02282e:
/* 0c02282e */ mov r8, r0
/* 0c022830 */ mov r14, r15
/* 0c022832 */ lds.l @r15+, PR
/* 0c022834 */ fmov @r15+, fr13
/* 0c022836 */ fmov @r15+, fr12
/* 0c022838 */ mov.l @r15+, r14
/* 0c02283a */ mov.l @r15+, r8
/* 0c02283c */ rts
/* 0c02283e */  nop
