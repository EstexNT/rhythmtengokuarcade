.global func_0c0247ac
func_0c0247ac:
/* 0c0247ac */ mov.l r8, @-r15
/* 0c0247ae */ mov.l r9, @-r15
/* 0c0247b0 */ mov.l r10, @-r15
/* 0c0247b2 */ mov.l r11, @-r15
/* 0c0247b4 */ mov.l r12, @-r15
/* 0c0247b6 */ mov.l r13, @-r15
/* 0c0247b8 */ mov.l r14, @-r15
/* 0c0247ba */ sts.l PR, @-r15
/* 0c0247bc */ add #0xf0, r15
/* 0c0247be */ mov r15, r14
/* 0c0247c0 */ mov r4, r12
/* 0c0247c2 */ mov r5, r13
/* 0c0247c4 */ mov r6, r8
/* 0c0247c6 */ mov r7, r11
/* 0c0247c8 */ mov r5, r4
/* 0c0247ca */ mov #0x23, r5
/* 0c0247cc */ mov.l D_0c024974, r0
/* 0c0247ce */ jsr @r0
/* 0c0247d0 */  nop
/* 0c0247d2 */ mov.l D_0c024978, r10
/* 0c0247d4 */ mov r0, r4
/* 0c0247d6 */ mov r8, r5
/* 0c0247d8 */ jsr @r10
/* 0c0247da */  nop
/* 0c0247dc */ mov.l D_0c02497c, r9
/* 0c0247de */ mov.l D_0c024980, r8
/* 0c0247e0 */ mov r0, r4
/* 0c0247e2 */ mov r9, r5
/* 0c0247e4 */ jsr @r8
/* 0c0247e6 */  nop
/* 0c0247e8 */ mov r13, r4
/* 0c0247ea */ mov.l D_0c024984, r5
/* 0c0247ec */ jsr @r8
/* 0c0247ee */  nop
/* 0c0247f0 */ mov r0, r4
/* 0c0247f2 */ mov r11, r5
/* 0c0247f4 */ jsr @r10
/* 0c0247f6 */  nop
/* 0c0247f8 */ mov r0, r4
/* 0c0247fa */ mov r9, r5
/* 0c0247fc */ jsr @r8
/* 0c0247fe */  nop
/* 0c024800 */ mov.l r12, @r14
/* 0c024802 */ mov r12, r4
/* 0c024804 */ mov.l D_0c024988, r1
/* 0c024806 */ jsr @r1
/* 0c024808 */  nop
/* 0c02480a */ mov.l @r14, r1
/* 0c02480c */ mov.l @r1, r11
/* 0c02480e */ bra L_0c024946
/* 0c024810 */  nop
L_0c024812:
/* 0c024812 */ mov r14, r8
/* 0c024814 */ add #0x08, r8
/* 0c024816 */ mov r8, r2
/* 0c024818 */ mov r9, r4
/* 0c02481a */ mov.l D_0c02498c, r1
/* 0c02481c */ jsr @r1
/* 0c02481e */  nop
/* 0c024820 */ mov r13, r4
/* 0c024822 */ mov r8, r5
/* 0c024824 */ mov.l D_0c024978, r0
/* 0c024826 */ jsr @r0
/* 0c024828 */  nop
/* 0c02482a */ bra L_0c02486c
/* 0c02482c */  nop
/* 0c02482e */ mov r4, r9
/* 0c024830 */ mov r14, r1
/* 0c024832 */ add #0x08, r1
/* 0c024834 */ mov.l @r1, r4
/* 0c024836 */ mov r4, r8
/* 0c024838 */ add #0xf4, r8
/* 0c02483a */ mov.l D_0c024990, r1
/* 0c02483c */ cmp/eq r1, r8
/* 0c02483e */ bt L_0c024864
/* 0c024840 */ add #0xfc, r4
/* 0c024842 */ mov #0xff, r5
/* 0c024844 */ mov.l D_0c024994, r0
/* 0c024846 */ jsr @r0
/* 0c024848 */  nop
/* 0c02484a */ cmp/pl r0
/* 0c02484c */ bt L_0c024864
/* 0c02484e */ mov r8, r4
/* 0c024850 */ mov r14, r5
/* 0c024852 */ add #0x0c, r5
/* 0c024854 */ mov.l D_0c024998, r1
/* 0c024856 */ jsr @r1
/* 0c024858 */  nop
/* 0c02485a */ bra L_0c024864
/* 0c02485c */  nop
/* 0c02485e */ mov.l D_0c02499c, r1
/* 0c024860 */ jsr @r1
/* 0c024862 */  nop
L_0c024864:
/* 0c024864 */ mov r9, r4
/* 0c024866 */ mov.l D_0c02499c, r1
/* 0c024868 */ jsr @r1
/* 0c02486a */  nop
L_0c02486c:
/* 0c02486c */ mov r14, r1
/* 0c02486e */ add #0x08, r1
/* 0c024870 */ mov.l @r1, r1
/* 0c024872 */ mov r1, r8
/* 0c024874 */ add #0xf4, r8
/* 0c024876 */ mov.l D_0c024990, r12
/* 0c024878 */ cmp/eq r12, r8
/* 0c02487a */ bt L_0c0248a2
/* 0c02487c */ mov r1, r4
/* 0c02487e */ add #0xfc, r4
/* 0c024880 */ mov #0xff, r5
/* 0c024882 */ mov.l D_0c024994, r0
/* 0c024884 */ jsr @r0
/* 0c024886 */  nop
/* 0c024888 */ cmp/pl r0
/* 0c02488a */ bt L_0c0248a2
/* 0c02488c */ mov r8, r4
/* 0c02488e */ mov r14, r5
/* 0c024890 */ add #0x0d, r5
/* 0c024892 */ mov.l D_0c024998, r1
/* 0c024894 */ jsr @r1
/* 0c024896 */  nop
/* 0c024898 */ bra L_0c0248a2
/* 0c02489a */  nop
/* 0c02489c */ mov.l D_0c02499c, r1
/* 0c02489e */ jsr @r1
/* 0c0248a0 */  nop
L_0c0248a2:
/* 0c0248a2 */ mov.l D_0c024980, r10
/* 0c0248a4 */ mov r13, r4
/* 0c0248a6 */ mov.l D_0c0249a0, r5
/* 0c0248a8 */ jsr @r10
/* 0c0248aa */  nop
/* 0c0248ac */ mov r14, r8
/* 0c0248ae */ add #0x04, r8
/* 0c0248b0 */ mov r8, r2
/* 0c0248b2 */ mov r9, r4
/* 0c0248b4 */ add #0x04, r4
/* 0c0248b6 */ mov.l D_0c0249a4, r1
/* 0c0248b8 */ jsr @r1
/* 0c0248ba */  nop
/* 0c0248bc */ mov r13, r4
/* 0c0248be */ mov r8, r5
/* 0c0248c0 */ mov.l D_0c024978, r0
/* 0c0248c2 */ jsr @r0
/* 0c0248c4 */  nop
/* 0c0248c6 */ mov r13, r4
/* 0c0248c8 */ mov.l D_0c02497c, r5
/* 0c0248ca */ jsr @r10
/* 0c0248cc */  nop
/* 0c0248ce */ bra L_0c024910
/* 0c0248d0 */  nop
/* 0c0248d2 */ mov r4, r9
/* 0c0248d4 */ mov r14, r1
/* 0c0248d6 */ add #0x04, r1
/* 0c0248d8 */ mov.l @r1, r1
/* 0c0248da */ mov r1, r8
/* 0c0248dc */ add #0xf4, r8
/* 0c0248de */ cmp/eq r8, r12
/* 0c0248e0 */ bt L_0c024908
/* 0c0248e2 */ mov r1, r4
/* 0c0248e4 */ add #0xfc, r4
/* 0c0248e6 */ mov #0xff, r5
/* 0c0248e8 */ mov.l D_0c024994, r0
/* 0c0248ea */ jsr @r0
/* 0c0248ec */  nop
/* 0c0248ee */ cmp/pl r0
/* 0c0248f0 */ bt L_0c024908
/* 0c0248f2 */ mov r8, r4
/* 0c0248f4 */ mov r14, r5
/* 0c0248f6 */ add #0x0e, r5
/* 0c0248f8 */ mov.l D_0c024998, r1
/* 0c0248fa */ jsr @r1
/* 0c0248fc */  nop
/* 0c0248fe */ bra L_0c024908
/* 0c024900 */  nop
/* 0c024902 */ mov.l D_0c02499c, r1
/* 0c024904 */ jsr @r1
/* 0c024906 */  nop
L_0c024908:
/* 0c024908 */ mov r9, r4
/* 0c02490a */ mov.l D_0c02499c, r1
/* 0c02490c */ jsr @r1
/* 0c02490e */  nop
L_0c024910:
/* 0c024910 */ mov r14, r1
/* 0c024912 */ add #0x04, r1
/* 0c024914 */ mov.l @r1, r1
/* 0c024916 */ mov r1, r8
/* 0c024918 */ add #0xf4, r8
/* 0c02491a */ cmp/eq r8, r12
/* 0c02491c */ bt L_0c024944
/* 0c02491e */ mov r1, r4
/* 0c024920 */ add #0xfc, r4
/* 0c024922 */ mov #0xff, r5
/* 0c024924 */ mov.l D_0c024994, r0
/* 0c024926 */ jsr @r0
/* 0c024928 */  nop
/* 0c02492a */ cmp/pl r0
/* 0c02492c */ bt L_0c024944
/* 0c02492e */ mov r8, r4
/* 0c024930 */ mov r14, r5
/* 0c024932 */ add #0x0f, r5
/* 0c024934 */ mov.l D_0c024998, r1
/* 0c024936 */ jsr @r1
/* 0c024938 */  nop
/* 0c02493a */ bra L_0c024944
/* 0c02493c */  nop
/* 0c02493e */ mov.l D_0c02499c, r1
/* 0c024940 */ jsr @r1
/* 0c024942 */  nop
L_0c024944:
/* 0c024944 */ add #0x08, r11
L_0c024946:
/* 0c024946 */ mov r11, r9
/* 0c024948 */ mov.l @r14, r4
/* 0c02494a */ mov.l D_0c024988, r1
/* 0c02494c */ jsr @r1
/* 0c02494e */  nop
/* 0c024950 */ mov.l @r14, r2
/* 0c024952 */ mov.l @(0x04, r2), r1
/* 0c024954 */ cmp/eq r11, r1
/* 0c024956 */ bt L_0c02495c
/* 0c024958 */ bra L_0c024812
/* 0c02495a */  nop
L_0c02495c:
/* 0c02495c */ add #0x10, r14
/* 0c02495e */ mov r14, r15
/* 0c024960 */ lds.l @r15+, PR
/* 0c024962 */ mov.l @r15+, r14
/* 0c024964 */ mov.l @r15+, r13
/* 0c024966 */ mov.l @r15+, r12
/* 0c024968 */ mov.l @r15+, r11
/* 0c02496a */ mov.l @r15+, r10
/* 0c02496c */ mov.l @r15+, r9
/* 0c02496e */ mov.l @r15+, r8
/* 0c024970 */ rts
/* 0c024972 */  nop
D_0c024974:
    .4byte 0x0c1965a0
D_0c024978:
    .4byte 0x0c192a40
D_0c02497c:
    .4byte D_0c257560
D_0c024980:
    .4byte 0x0c194600
D_0c024984:
    .4byte D_0c24ef90
D_0c024988:
    .4byte 0x0c1386f8
D_0c02498c:
    .4byte 0x0c0237bc
D_0c024990:
    .4byte D_0c571988
D_0c024994:
    .4byte 0x0c118dc0
D_0c024998:
    .4byte 0x0c1a1a40
D_0c02499c:
    .4byte 0x0c129ee0
D_0c0249a0:
    .4byte D_0c24eeac
D_0c0249a4:
    .4byte 0x0c0236c8
