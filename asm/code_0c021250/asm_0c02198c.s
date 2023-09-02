.global func_0c02198c
func_0c02198c:
/* 0c02198c */ mov.l r8, @-r15
/* 0c02198e */ mov.l r9, @-r15
/* 0c021990 */ mov.l r10, @-r15
/* 0c021992 */ mov.l r11, @-r15
/* 0c021994 */ mov.l r12, @-r15
/* 0c021996 */ mov.l r13, @-r15
/* 0c021998 */ mov.l r14, @-r15
/* 0c02199a */ sts.l PR, @-r15
/* 0c02199c */ add #0xf0, r15
/* 0c02199e */ mov r15, r14
/* 0c0219a0 */ mov r4, r12
/* 0c0219a2 */ mov r5, r13
/* 0c0219a4 */ mov.l D_0c021ad0, r1
/* 0c0219a6 */ mov.l r1, @r4
/* 0c0219a8 */ mov.l @(0x04, r5), r1
/* 0c0219aa */ mov.l r1, @r14
/* 0c0219ac */ mov r14, r1
/* 0c0219ae */ add #0xd0, r1
/* 0c0219b0 */ mov #0x20, r2
/* 0c0219b2 */ mov.l r2, @(0x38, r1)
/* 0c0219b4 */ mov.l @r14, r3
/* 0c0219b6 */ mov.l r3, @(0x3c, r1)
/* 0c0219b8 */ cmp/hi r2, r3
/* 0c0219ba */ mov r14, r10
/* 0c0219bc */ add #0x0c, r10
/* 0c0219be */ bt L_0c0219c4
/* 0c0219c0 */ mov r14, r10
/* 0c0219c2 */ add #0x08, r10
L_0c0219c4:
/* 0c0219c4 */ mov.l @r10, r10
/* 0c0219c6 */ mov.l @r13, r4
/* 0c0219c8 */ mov r10, r5
/* 0c0219ca */ mov.l D_0c021ad4, r0
/* 0c0219cc */ jsr @r0
/* 0c0219ce */  nop
/* 0c0219d0 */ mov r0, r11
/* 0c0219d2 */ mov r14, r9
/* 0c0219d4 */ add #0xd0, r9
/* 0c0219d6 */ mov #0x00, r8
/* 0c0219d8 */ mov.l r8, @(0x34, r9)
/* 0c0219da */ mov r14, r4
/* 0c0219dc */ add #0x04, r4
/* 0c0219de */ mov r10, r5
/* 0c0219e0 */ mov r0, r6
/* 0c0219e2 */ mov.l D_0c021ad8, r0
/* 0c0219e4 */ jsr @r0
/* 0c0219e6 */  nop
/* 0c0219e8 */ mov.l @(0x34, r9), r4
/* 0c0219ea */ mov.w D_0c021ace, r5
/* 0c0219ec */ mov r11, r6
/* 0c0219ee */ mov.l D_0c021adc, r0
/* 0c0219f0 */ jsr @r0
/* 0c0219f2 */  nop
/* 0c0219f4 */ mov.l @(0x34, r9), r1
/* 0c0219f6 */ mov r10, r2
/* 0c0219f8 */ add r1, r2
/* 0c0219fa */ mov r2, r5
/* 0c0219fc */ add #0xe0, r5
/* 0c0219fe */ add r10, r10
/* 0c021a00 */ mov r1, r9
/* 0c021a02 */ add r10, r9
/* 0c021a04 */ add #0xe0, r9
/* 0c021a06 */ mov r11, r3
/* 0c021a08 */ add r1, r3
/* 0c021a0a */ mov r3, r10
/* 0c021a0c */ add #0xe0, r10
/* 0c021a0e */ mov.l r1, @(0x28, r12)
/* 0c021a10 */ mov.l r11, @(0x2c, r12)
/* 0c021a12 */ mov.l @r14, r1
/* 0c021a14 */ mov.l r1, @(0x30, r12)
/* 0c021a16 */ mov.l @(0x08, r13), r1
/* 0c021a18 */ mov.l r1, @(0x34, r12)
/* 0c021a1a */ mov r12, r1
/* 0c021a1c */ add #0x38, r1
/* 0c021a1e */ mov.b r8, @r1
/* 0c021a20 */ mov.l r8, @(0x3c, r12)
/* 0c021a22 */ add #0x08, r1
/* 0c021a24 */ mov.l r8, @(0x00, r1)
/* 0c021a26 */ mov.l r8, @r5
/* 0c021a28 */ mov.l r8, @(0x04, r5)
/* 0c021a2a */ mov.l r8, @(0x08, r5)
/* 0c021a2c */ mov.l r8, @(0x0c, r5)
/* 0c021a2e */ mov.l r8, @(0x14, r5)
/* 0c021a30 */ mov.l D_0c021ae0, r0
/* 0c021a32 */ mov.l r8, @(0x1c, r5)
/* 0c021a34 */ mov #0x05, r6
/* 0c021a36 */ mov.l r6, @(0x10, r5)
/* 0c021a38 */ mov.w @r14, r1
/* 0c021a3a */ extu.w r1, r4
/* 0c021a3c */ add #0xf2, r2
/* 0c021a3e */ mov.w r4, @r2
/* 0c021a40 */ mov.l @(0x10, r5), r1
/* 0c021a42 */ mov.l D_0c021ae4, r7
/* 0c021a44 */ or r7, r1
/* 0c021a46 */ mov.l r1, @(0x10, r5)
/* 0c021a48 */ mov.l D_0c021ae8, r2
/* 0c021a4a */ mov.l r2, @(0x18, r5)
/* 0c021a4c */ mov.l r8, @r9
/* 0c021a4e */ mov.l r8, @(0x04, r9)
/* 0c021a50 */ mov.l r8, @(0x08, r9)
/* 0c021a52 */ mov.l r8, @(0x0c, r9)
/* 0c021a54 */ mov.l r8, @(0x10, r9)
/* 0c021a56 */ mov.l r8, @(0x14, r9)
/* 0c021a58 */ mov.l r0, @(0x18, r9)
/* 0c021a5a */ mov.l r8, @(0x1c, r9)
/* 0c021a5c */ mov.l r8, @r10
/* 0c021a5e */ mov.l r8, @(0x04, r10)
/* 0c021a60 */ mov.l r8, @(0x08, r10)
/* 0c021a62 */ mov.l r8, @(0x0c, r10)
/* 0c021a64 */ mov.l r8, @(0x14, r10)
/* 0c021a66 */ mov.l r8, @(0x1c, r10)
/* 0c021a68 */ mov.l r6, @(0x10, r10)
/* 0c021a6a */ add #0xf2, r3
/* 0c021a6c */ mov.w r4, @r3
/* 0c021a6e */ mov.l @(0x10, r10), r1
/* 0c021a70 */ or r7, r1
/* 0c021a72 */ mov.l r1, @(0x10, r10)
/* 0c021a74 */ mov.l r2, @(0x18, r10)
/* 0c021a76 */ mov r12, r1
/* 0c021a78 */ add #0x04, r1
/* 0c021a7a */ mov.l r8, @(0x08, r1)
/* 0c021a7c */ mov.l r8, @(0x0c, r1)
/* 0c021a7e */ mov.l r8, @(0x10, r1)
/* 0c021a80 */ mov.l r8, @(0x14, r1)
/* 0c021a82 */ mov.l r0, @(0x18, r1)
/* 0c021a84 */ mov.l r8, @(0x1c, r1)
/* 0c021a86 */ mov.l r1, @(0x24, r12)
/* 0c021a88 */ mov.l r1, @(0x04, r12)
/* 0c021a8a */ mov.l r1, @(0x04, r1)
/* 0c021a8c */ mov.l @(0x24, r12), r1
/* 0c021a8e */ mov.l r1, @(0x08, r1)
/* 0c021a90 */ mov.l @(0x24, r12), r1
/* 0c021a92 */ mov.l r1, @(0x0c, r1)
/* 0c021a94 */ mov.l D_0c021aec, r8
/* 0c021a96 */ mov.l @(0x24, r12), r4
/* 0c021a98 */ jsr @r8
/* 0c021a9a */  nop
/* 0c021a9c */ mov.l @(0x24, r12), r4
/* 0c021a9e */ mov r9, r5
/* 0c021aa0 */ jsr @r8
/* 0c021aa2 */  nop
/* 0c021aa4 */ mov.l @(0x24, r12), r4
/* 0c021aa6 */ mov r10, r5
/* 0c021aa8 */ jsr @r8
/* 0c021aaa */  nop
/* 0c021aac */ mov.l @(0x24, r12), r4
/* 0c021aae */ mov r9, r5
/* 0c021ab0 */ mov.l D_0c021af0, r1
/* 0c021ab2 */ jsr @r1
/* 0c021ab4 */  nop
/* 0c021ab6 */ add #0x10, r14
/* 0c021ab8 */ mov r14, r15
/* 0c021aba */ lds.l @r15+, PR
/* 0c021abc */ mov.l @r15+, r14
/* 0c021abe */ mov.l @r15+, r13
/* 0c021ac0 */ mov.l @r15+, r12
/* 0c021ac2 */ mov.l @r15+, r11
/* 0c021ac4 */ mov.l @r15+, r10
/* 0c021ac6 */ mov.l @r15+, r9
/* 0c021ac8 */ mov.l @r15+, r8
/* 0c021aca */ rts
/* 0c021acc */  nop
D_0c021ace:
    .short 0x00ff
D_0c021ad0:
    .4byte D_0c24edb4
D_0c021ad4:
    .4byte 0x0c021430
D_0c021ad8:
    .4byte 0x0c021764
D_0c021adc:
    .4byte 0x0c12c914
D_0c021ae0:
    .4byte D_0c24ed70
D_0c021ae4:
    .4byte 0x00008000
D_0c021ae8:
    .4byte D_0c24ed78
D_0c021aec:
    .4byte 0x0c021496
D_0c021af0:
    .4byte 0x0c0214c6
