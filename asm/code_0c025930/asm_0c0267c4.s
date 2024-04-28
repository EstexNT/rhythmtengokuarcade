.global func_0c0267c4
func_0c0267c4:
/* 0c0267c4 */ mov.l r8, @-r15
/* 0c0267c6 */ mov.l r9, @-r15
/* 0c0267c8 */ mov.l r10, @-r15
/* 0c0267ca */ mov.l r11, @-r15
/* 0c0267cc */ mov.l r14, @-r15
/* 0c0267ce */ sts.l PR, @-r15
/* 0c0267d0 */ add #0xf0, r15
/* 0c0267d2 */ mov r15, r14
/* 0c0267d4 */ mov r2, r8
/* 0c0267d6 */ mov r5, r9
/* 0c0267d8 */ mov r6, r10
/* 0c0267da */ mov r7, r6
/* 0c0267dc */ mov.l @(0x28, r14), r1
/* 0c0267de */ mov r1, r0
/* 0c0267e0 */ and #0x18, r0
/* 0c0267e2 */ cmp/eq #0x18, r0
/* 0c0267e4 */ bf L_0c0267ee
/* 0c0267e6 */ mov r7, r0
/* 0c0267e8 */ and #0x02, r0
/* 0c0267ea */ tst r0, r0
/* 0c0267ec */ bf L_0c0267f2
L_0c0267ee:
/* 0c0267ee */ bra L_0c02696c
/* 0c0267f0 */  nop
L_0c0267f2:
/* 0c0267f2 */ bra L_0c02681a
/* 0c0267f4 */  nop
L_0c0267f6:
/* 0c0267f6 */ mov r1, r0
/* 0c0267f8 */ and #0x10, r0
/* 0c0267fa */ tst r0, r0
/* 0c0267fc */ bt L_0c026806
/* 0c0267fe */ mov #0x00, r7
/* 0c026800 */ mov #0x01, r11
/* 0c026802 */ bra L_0c02684c
/* 0c026804 */  nop
L_0c026806:
/* 0c026806 */ mov #0xff, r1
/* 0c026808 */ mov #0xff, r2
/* 0c02680a */ mov.l r1, @r8
/* 0c02680c */ mov.l r2, @(0x04, r8)
/* 0c02680e */ mov #0x00, r1
/* 0c026810 */ mov #0x00, r2
/* 0c026812 */ mov.l r1, @(0x08, r8)
/* 0c026814 */ mov.l r2, @(0x0c, r8)
/* 0c026816 */ bra L_0c0269a0
/* 0c026818 */  nop
L_0c02681a:
/* 0c02681a */ mov #0x01, r11
L_0c02681c:
/* 0c02681c */ mov.l @(0x08, r4), r7
/* 0c02681e */ tst r7, r7
/* 0c026820 */ bf L_0c026836
/* 0c026822 */ mov #0xff, r1
/* 0c026824 */ mov #0xff, r2
/* 0c026826 */ mov.l r1, @r8
/* 0c026828 */ mov.l r2, @(0x04, r8)
/* 0c02682a */ mov #0x00, r1
/* 0c02682c */ mov #0x00, r2
/* 0c02682e */ mov.l r1, @(0x08, r8)
/* 0c026830 */ mov.l r2, @(0x0c, r8)
/* 0c026832 */ bra L_0c0269a0
/* 0c026834 */  nop
L_0c026836:
/* 0c026836 */ mov.l @(0x14, r4), r2
/* 0c026838 */ tst r2, r2
/* 0c02683a */ bt L_0c026846
/* 0c02683c */ mov.l @(0x0c, r4), r1
/* 0c02683e */ cmp/hi r1, r2
/* 0c026840 */ bf L_0c026846
/* 0c026842 */ mov.l r7, @(0x08, r4)
/* 0c026844 */ mov.l r2, @(0x0c, r4)
L_0c026846:
/* 0c026846 */ tst r11, r11
/* 0c026848 */ mov #0x01, r7
/* 0c02684a */ bt L_0c026852
L_0c02684c:
/* 0c02684c */ mov.l @(0x14, r4), r1
/* 0c02684e */ tst r1, r1
/* 0c026850 */ bt L_0c026856
L_0c026852:
/* 0c026852 */ bra L_0c02697e
/* 0c026854 */  nop
L_0c026856:
/* 0c026856 */ mov #0xff, r1
/* 0c026858 */ mov #0xff, r2
/* 0c02685a */ mov.l r1, @r8
/* 0c02685c */ mov.l r2, @(0x04, r8)
/* 0c02685e */ mov #0x00, r1
/* 0c026860 */ mov #0x00, r2
/* 0c026862 */ mov.l r1, @(0x08, r8)
/* 0c026864 */ mov.l r2, @(0x0c, r8)
/* 0c026866 */ bra L_0c0269a0
/* 0c026868 */  nop
L_0c02686a:
/* 0c02686a */ tst r7, r7
/* 0c02686c */ bt L_0c02687a
/* 0c02686e */ mov.l @(0x08, r4), r2
/* 0c026870 */ mov.l @(0x04, r4), r1
/* 0c026872 */ sub r1, r2
/* 0c026874 */ mov r2, r1
/* 0c026876 */ bra L_0c026882
/* 0c026878 */  nop
L_0c02687a:
/* 0c02687a */ mov.l @(0x14, r4), r2
/* 0c02687c */ mov.l @(0x10, r4), r1
/* 0c02687e */ sub r1, r2
/* 0c026880 */ mov r2, r1
L_0c026882:
/* 0c026882 */ mov r1, r0
/* 0c026884 */ shll r0
/* 0c026886 */ mov r1, r2
/* 0c026888 */ subc r3, r3
/* 0c02688a */ bra L_0c0268b4
/* 0c02688c */  nop
L_0c02688e:
/* 0c02688e */ mov.l @(0x0c, r4), r1
/* 0c026890 */ mov.l @(0x04, r4), r2
/* 0c026892 */ sub r2, r1
/* 0c026894 */ mov r1, r2
/* 0c026896 */ shll r2
/* 0c026898 */ mov r1, r2
/* 0c02689a */ subc r3, r3
/* 0c02689c */ bra L_0c0268b4
/* 0c02689e */  nop
L_0c0268a0:
/* 0c0268a0 */ mov #0xff, r1
/* 0c0268a2 */ mov #0xff, r2
/* 0c0268a4 */ mov.l r1, @r8
/* 0c0268a6 */ mov.l r2, @(0x04, r8)
/* 0c0268a8 */ mov #0x00, r1
/* 0c0268aa */ mov #0x00, r2
/* 0c0268ac */ mov.l r1, @(0x08, r8)
/* 0c0268ae */ mov.l r2, @(0x0c, r8)
/* 0c0268b0 */ bra L_0c0269a0
/* 0c0268b2 */  nop
L_0c0268b4:
/* 0c0268b4 */ mov r2, r5
/* 0c0268b6 */ mov r3, r6
/* 0c0268b8 */ clrt
/* 0c0268ba */ addc r9, r5
/* 0c0268bc */ addc r10, r6
/* 0c0268be */ tst r7, r7
/* 0c0268c0 */ bt L_0c0268f2
/* 0c0268c2 */ cmp/pz r6
/* 0c0268c4 */ bf L_0c0268de
/* 0c0268c6 */ mov.l @(0x0c, r4), r1
/* 0c0268c8 */ mov.l @(0x04, r4), r2
/* 0c0268ca */ sub r2, r1
/* 0c0268cc */ mov r1, r0
/* 0c0268ce */ shll r0
/* 0c0268d0 */ mov r1, r2
/* 0c0268d2 */ subc r3, r3
/* 0c0268d4 */ cmp/eq r3, r6
/* 0c0268d6 */ bf/s L_0c0268dc
/* 0c0268d8 */  cmp/gt r3, r6
/* 0c0268da */ cmp/hi r2, r5
L_0c0268dc:
/* 0c0268dc */ bf L_0c0268f2
L_0c0268de:
/* 0c0268de */ mov #0xff, r1
/* 0c0268e0 */ mov #0xff, r2
/* 0c0268e2 */ mov.l r1, @r8
/* 0c0268e4 */ mov.l r2, @(0x04, r8)
/* 0c0268e6 */ mov #0x00, r1
/* 0c0268e8 */ mov #0x00, r2
/* 0c0268ea */ mov.l r1, @(0x08, r8)
/* 0c0268ec */ mov.l r2, @(0x0c, r8)
/* 0c0268ee */ bra L_0c0269a0
/* 0c0268f0 */  nop
L_0c0268f2:
/* 0c0268f2 */ tst r11, r11
/* 0c0268f4 */ bt L_0c026926
/* 0c0268f6 */ cmp/pz r6
/* 0c0268f8 */ bf L_0c026912
/* 0c0268fa */ mov.l @(0x18, r4), r1
/* 0c0268fc */ mov.l @(0x10, r4), r2
/* 0c0268fe */ sub r2, r1
/* 0c026900 */ mov r1, r2
/* 0c026902 */ shll r2
/* 0c026904 */ mov r1, r2
/* 0c026906 */ subc r3, r3
/* 0c026908 */ cmp/eq r3, r6
/* 0c02690a */ bf/s L_0c026910
/* 0c02690c */  cmp/gt r3, r6
/* 0c02690e */ cmp/hi r2, r5
L_0c026910:
/* 0c026910 */ bf L_0c026926
L_0c026912:
/* 0c026912 */ mov #0xff, r1
/* 0c026914 */ mov #0xff, r2
/* 0c026916 */ mov.l r1, @r8
/* 0c026918 */ mov.l r2, @(0x04, r8)
/* 0c02691a */ mov #0x00, r1
/* 0c02691c */ mov #0x00, r2
/* 0c02691e */ mov.l r1, @(0x08, r8)
/* 0c026920 */ mov.l r2, @(0x0c, r8)
/* 0c026922 */ bra L_0c0269a0
/* 0c026924 */  nop
L_0c026926:
/* 0c026926 */ tst r7, r7
/* 0c026928 */ bt L_0c026930
/* 0c02692a */ mov.l @(0x04, r4), r1
/* 0c02692c */ add r5, r1
/* 0c02692e */ mov.l r1, @(0x08, r4)
L_0c026930:
/* 0c026930 */ tst r11, r11
/* 0c026932 */ bt L_0c02693a
/* 0c026934 */ mov.l @(0x10, r4), r1
/* 0c026936 */ add r5, r1
/* 0c026938 */ mov.l r1, @(0x14, r4)
L_0c02693a:
/* 0c02693a */ mov.l @r4, r1
/* 0c02693c */ mov.l @(0x14, r1), r7
/* 0c02693e */ mov.l r5, @r14
/* 0c026940 */ mov.l r6, @(0x04, r14)
/* 0c026942 */ mov #0x00, r1
/* 0c026944 */ mov #0x00, r2
/* 0c026946 */ mov.l r1, @(0x08, r14)
/* 0c026948 */ mov.l r2, @(0x0c, r14)
/* 0c02694a */ add #0xec, r15
/* 0c02694c */ mov.l @r14, r1
/* 0c02694e */ mov.l r1, @r15
/* 0c026950 */ mov.l @(0x04, r14), r1
/* 0c026952 */ mov.l r1, @(0x04, r15)
/* 0c026954 */ mov.l @(0x08, r14), r1
/* 0c026956 */ mov.l r1, @(0x08, r15)
/* 0c026958 */ mov.l @(0x0c, r14), r1
/* 0c02695a */ mov.l r1, @(0x0c, r15)
/* 0c02695c */ mov #0x18, r1
/* 0c02695e */ mov.l r1, @(0x10, r15)
/* 0c026960 */ mov r8, r2
/* 0c026962 */ jsr @r7
/* 0c026964 */  nop
/* 0c026966 */ add #0x14, r15
/* 0c026968 */ bra L_0c0269a0
/* 0c02696a */  nop
L_0c02696c:
/* 0c02696c */ mov r1, r0
/* 0c02696e */ and #0x08, r0
/* 0c026970 */ tst r0, r0
/* 0c026972 */ mov #0x00, r11
/* 0c026974 */ bt L_0c02697a
/* 0c026976 */ bra L_0c02681c
/* 0c026978 */  nop
L_0c02697a:
/* 0c02697a */ bra L_0c0267f6
/* 0c02697c */  nop
L_0c02697e:
/* 0c02697e */ mov r6, r0
/* 0c026980 */ cmp/eq #0x01, r0
/* 0c026982 */ bf L_0c026988
/* 0c026984 */ bra L_0c02686a
/* 0c026986 */  nop
L_0c026988:
/* 0c026988 */ cmp/eq #0x02, r0
/* 0c02698a */ bf L_0c026990
/* 0c02698c */ bra L_0c02688e
/* 0c02698e */  nop
L_0c026990:
/* 0c026990 */ tst r6, r6
/* 0c026992 */ mov #0x00, r2
/* 0c026994 */ mov #0x00, r3
/* 0c026996 */ bf L_0c02699c
/* 0c026998 */ bra L_0c0268b4
/* 0c02699a */  nop
L_0c02699c:
/* 0c02699c */ bra L_0c0268a0
/* 0c02699e */  nop
L_0c0269a0:
/* 0c0269a0 */ mov r8, r0
/* 0c0269a2 */ add #0x10, r14
/* 0c0269a4 */ mov r14, r15
/* 0c0269a6 */ lds.l @r15+, PR
/* 0c0269a8 */ mov.l @r15+, r14
/* 0c0269aa */ mov.l @r15+, r11
/* 0c0269ac */ mov.l @r15+, r10
/* 0c0269ae */ mov.l @r15+, r9
/* 0c0269b0 */ mov.l @r15+, r8
/* 0c0269b2 */ rts
/* 0c0269b4 */  nop
