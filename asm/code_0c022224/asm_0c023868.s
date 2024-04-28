.global func_0c023868
func_0c023868:
/* 0c023868 */ mov.l r8, @-r15
/* 0c02386a */ mov.l r9, @-r15
/* 0c02386c */ mov.l r10, @-r15
/* 0c02386e */ mov.l r11, @-r15
/* 0c023870 */ mov.l r12, @-r15
/* 0c023872 */ mov.l r13, @-r15
/* 0c023874 */ mov.l r14, @-r15
/* 0c023876 */ fmov fr12, @-r15
/* 0c023878 */ sts.l PR, @-r15
/* 0c02387a */ add #0xf0, r15
/* 0c02387c */ mov r15, r14
/* 0c02387e */ mov.l r2, @(0x04, r14)
/* 0c023880 */ mov r4, r12
/* 0c023882 */ mov.l r5, @r14
/* 0c023884 */ mov r2, r10
/* 0c023886 */ mov.l D_0c023978, r1
/* 0c023888 */ add #0x0c, r1
/* 0c02388a */ mov.l r1, @r2
/* 0c02388c */ mov #0x00, r1
/* 0c02388e */ mov.b r1, @r5
/* 0c023890 */ mov.l @r4, r1
/* 0c023892 */ add #0xf4, r1
/* 0c023894 */ mov.l @r1, r11
/* 0c023896 */ tst r11, r11
/* 0c023898 */ bt L_0c02395c
/* 0c02389a */ mov #0x00, r1
/* 0c02389c */ mov r14, r2
/* 0c02389e */ add #0xd0, r2
/* 0c0238a0 */ mov.l r1, @(0x38, r2)
/* 0c0238a2 */ add #0x3e, r2
/* 0c0238a4 */ mov.b r1, @r2
/* 0c0238a6 */ mov r14, r0
/* 0c0238a8 */ add #0x08, r0
/* 0c0238aa */ lds r0, FPUL
/* 0c0238ac */ fsts FPUL, fr12
/* 0c0238ae */ mov r2, r13
L_0c0238b0:
/* 0c0238b0 */ mov r12, r4
/* 0c0238b2 */ flds fr12, FPUL
/* 0c0238b4 */ sts FPUL, r5
/* 0c0238b6 */ mov r13, r6
/* 0c0238b8 */ mov.l D_0c02397c, r1
/* 0c0238ba */ jsr @r1
/* 0c0238bc */  nop
/* 0c0238be */ mov r0, r9
/* 0c0238c0 */ cmp/eq #0xff, r0
/* 0c0238c2 */ bt L_0c02395c
/* 0c0238c4 */ cmp/eq #0x5c, r0
/* 0c0238c6 */ bf L_0c0238ce
/* 0c0238c8 */ mov.b @r13, r1
/* 0c0238ca */ tst r1, r1
/* 0c0238cc */ bt L_0c023956
L_0c0238ce:
/* 0c0238ce */ mov.l @r10, r1
/* 0c0238d0 */ mov r1, r2
/* 0c0238d2 */ add #0xf4, r2
/* 0c0238d4 */ mov.l @r2, r1
/* 0c0238d6 */ mov r1, r8
/* 0c0238d8 */ add #0x01, r8
/* 0c0238da */ mov.l @(0x04, r2), r1
/* 0c0238dc */ cmp/hi r1, r8
/* 0c0238de */ bt L_0c0238e6
/* 0c0238e0 */ mov.l @(0x08, r2), r1
/* 0c0238e2 */ cmp/pl r1
/* 0c0238e4 */ bf L_0c0238f0
L_0c0238e6:
/* 0c0238e6 */ mov r10, r4
/* 0c0238e8 */ mov r8, r5
/* 0c0238ea */ mov.l D_0c023980, r2
/* 0c0238ec */ jsr @r2
/* 0c0238ee */  nop
L_0c0238f0:
/* 0c0238f0 */ mov.l @r10, r2
/* 0c0238f2 */ mov r2, r1
/* 0c0238f4 */ add #0xf4, r1
/* 0c0238f6 */ mov.l @r1, r0
/* 0c0238f8 */ mov.b r9, @(r0, r2)
/* 0c0238fa */ mov.l @r10, r1
/* 0c0238fc */ add #0xf4, r1
/* 0c0238fe */ mov #0x00, r2
/* 0c023900 */ mov.l r2, @(0x08, r1)
/* 0c023902 */ mov.l r8, @r1
/* 0c023904 */ add r8, r1
/* 0c023906 */ add #0x0c, r1
/* 0c023908 */ mov #0x00, r0
/* 0c02390a */ mov.b r0, @r1
/* 0c02390c */ mov r14, r1
/* 0c02390e */ add #0xd0, r1
/* 0c023910 */ mov.l @(0x38, r1), r1
/* 0c023912 */ cmp/hi r1, r11
/* 0c023914 */ bf L_0c02395c
/* 0c023916 */ bra L_0c0238b0
/* 0c023918 */  nop
/* 0c02391a */ mov r4, r9
/* 0c02391c */ mov.l @r10, r1
/* 0c02391e */ mov r1, r8
/* 0c023920 */ add #0xf4, r8
/* 0c023922 */ mov.l D_0c023978, r0
/* 0c023924 */ cmp/eq r8, r0
/* 0c023926 */ bt L_0c02394e
/* 0c023928 */ mov r1, r4
/* 0c02392a */ add #0xfc, r4
/* 0c02392c */ mov #0xff, r5
/* 0c02392e */ mov.l D_0c023984, r0
/* 0c023930 */ jsr @r0
/* 0c023932 */  nop
/* 0c023934 */ cmp/pl r0
/* 0c023936 */ bt L_0c02394e
/* 0c023938 */ mov r8, r4
/* 0c02393a */ mov r14, r5
/* 0c02393c */ add #0x0f, r5
/* 0c02393e */ mov.l D_0c023988, r1
/* 0c023940 */ jsr @r1
/* 0c023942 */  nop
/* 0c023944 */ bra L_0c02394e
/* 0c023946 */  nop
/* 0c023948 */ mov.l D_0c02398c, r1
/* 0c02394a */ jsr @r1
/* 0c02394c */  nop
L_0c02394e:
/* 0c02394e */ mov r9, r4
/* 0c023950 */ mov.l D_0c02398c, r1
/* 0c023952 */ jsr @r1
/* 0c023954 */  nop
L_0c023956:
/* 0c023956 */ mov #0x01, r1
/* 0c023958 */ mov.l @r14, r2
/* 0c02395a */ mov.b r1, @r2
L_0c02395c:
/* 0c02395c */ mov.l @(0x04, r14), r0
/* 0c02395e */ add #0x10, r14
/* 0c023960 */ mov r14, r15
/* 0c023962 */ lds.l @r15+, PR
/* 0c023964 */ fmov @r15+, fr12
/* 0c023966 */ mov.l @r15+, r14
/* 0c023968 */ mov.l @r15+, r13
/* 0c02396a */ mov.l @r15+, r12
/* 0c02396c */ mov.l @r15+, r11
/* 0c02396e */ mov.l @r15+, r10
/* 0c023970 */ mov.l @r15+, r9
/* 0c023972 */ mov.l @r15+, r8
/* 0c023974 */ rts
/* 0c023976 */  nop
D_0c023978:
    .4byte D_0c571988
D_0c02397c:
    .4byte 0x0c022b00
D_0c023980:
    .4byte 0x0c1a4340
D_0c023984:
    .4byte 0x0c118dc0
D_0c023988:
    .4byte 0x0c1a1a40
D_0c02398c:
    .4byte 0x0c129ee0
