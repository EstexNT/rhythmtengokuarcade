.global func_0c0218d8
func_0c0218d8:
/* 0c0218d8 */ mov.l r8, @-r15
/* 0c0218da */ mov.l r9, @-r15
/* 0c0218dc */ mov.l r10, @-r15
/* 0c0218de */ mov.l r11, @-r15
/* 0c0218e0 */ mov.l r12, @-r15
/* 0c0218e2 */ mov.l r14, @-r15
/* 0c0218e4 */ sts.l PR, @-r15
/* 0c0218e6 */ mov r15, r14
/* 0c0218e8 */ mov r4, r8
/* 0c0218ea */ mov r5, r10
/* 0c0218ec */ mov r7, r12
/* 0c0218ee */ tst r6, r6
/* 0c0218f0 */ mov #0xff, r1
/* 0c0218f2 */ negc r1, r11
/* 0c0218f4 */ mov.l @(0x3c, r4), r1
/* 0c0218f6 */ add #0x01, r1
/* 0c0218f8 */ mov.l r1, @(0x3c, r4)
/* 0c0218fa */ tst r11, r11
/* 0c0218fc */ bt L_0c02190a
/* 0c0218fe */ mov.l D_0c02197c, r0
/* 0c021900 */ jsr @r0
/* 0c021902 */  nop
/* 0c021904 */ mov r0, r3
/* 0c021906 */ bra L_0c021912
/* 0c021908 */  nop
L_0c02190a:
/* 0c02190a */ mov.l D_0c021980, r0
/* 0c02190c */ jsr @r0
/* 0c02190e */  nop
/* 0c021910 */ mov r0, r3
L_0c021912:
/* 0c021912 */ tst r3, r3
/* 0c021914 */ mov #0x00, r9
/* 0c021916 */ bt L_0c021962
/* 0c021918 */ mov r11, r0
/* 0c02191a */ and #0x01, r0
/* 0c02191c */ mov r0, r2
/* 0c02191e */ add r2, r2
/* 0c021920 */ mov.l @(0x10, r3), r0
/* 0c021922 */ mov #0xfd, r1
/* 0c021924 */ and r1, r0
/* 0c021926 */ or r2, r0
/* 0c021928 */ or #0x01, r0
/* 0c02192a */ mov.l r0, @(0x10, r3)
/* 0c02192c */ mov.l @(0x30, r8), r2
/* 0c02192e */ mov r3, r1
/* 0c021930 */ add #0x12, r1
/* 0c021932 */ mov.w r2, @r1
/* 0c021934 */ mov r8, r1
/* 0c021936 */ add #0x38, r1
/* 0c021938 */ mov.b @r1, r0
/* 0c02193a */ and #0x01, r0
/* 0c02193c */ mov #0x0f, r1
/* 0c02193e */ shld r1, r0
/* 0c021940 */ mov.l @(0x10, r3), r1
/* 0c021942 */ mov.l D_0c021984, r2
/* 0c021944 */ and r2, r1
/* 0c021946 */ or r0, r1
/* 0c021948 */ mov.l r1, @(0x10, r3)
/* 0c02194a */ mov.l r10, @(0x14, r3)
/* 0c02194c */ mov.l r12, @(0x18, r3)
/* 0c02194e */ mov.l @(0x3c, r8), r1
/* 0c021950 */ mov.l r1, @(0x1c, r3)
/* 0c021952 */ mov r3, r9
/* 0c021954 */ add #0x20, r9
/* 0c021956 */ mov r9, r4
/* 0c021958 */ mov.w D_0c021978, r5
/* 0c02195a */ mov r10, r6
/* 0c02195c */ mov.l D_0c021988, r0
/* 0c02195e */ jsr @r0
/* 0c021960 */  nop
L_0c021962:
/* 0c021962 */ mov r9, r0
/* 0c021964 */ mov r14, r15
/* 0c021966 */ lds.l @r15+, PR
/* 0c021968 */ mov.l @r15+, r14
/* 0c02196a */ mov.l @r15+, r12
/* 0c02196c */ mov.l @r15+, r11
/* 0c02196e */ mov.l @r15+, r10
/* 0c021970 */ mov.l @r15+, r9
/* 0c021972 */ mov.l @r15+, r8
/* 0c021974 */ rts
/* 0c021976 */  nop
.align 2
D_0c021978:
    .short 0x00cd
.align 2
D_0c02197c:
    .4byte 0x0c0215b4
D_0c021980:
    .4byte 0x0c0214dc
D_0c021984:
    .4byte 0xffff7fff
D_0c021988:
    .4byte 0x0c12c914
