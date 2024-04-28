.global func_0c022a00
func_0c022a00:
/* 0c022a00 */ mov.l r8, @-r15
/* 0c022a02 */ mov.l r9, @-r15
/* 0c022a04 */ mov.l r10, @-r15
/* 0c022a06 */ mov.l r11, @-r15
/* 0c022a08 */ mov.l r12, @-r15
/* 0c022a0a */ mov.l r13, @-r15
/* 0c022a0c */ mov.l r14, @-r15
/* 0c022a0e */ sts.l PR, @-r15
/* 0c022a10 */ mov r15, r14
/* 0c022a12 */ mov r4, r8
/* 0c022a14 */ mov r5, r9
/* 0c022a16 */ mov r6, r10
/* 0c022a18 */ mov r7, r11
/* 0c022a1a */ mov.l D_0c022a94, r1
/* 0c022a1c */ mov.l r1, @r6
/* 0c022a1e */ mov.l r1, @r7
/* 0c022a20 */ cmp/hs r5, r4
/* 0c022a22 */ bt L_0c022a7a
/* 0c022a24 */ mov.b @r4, r0
/* 0c022a26 */ cmp/eq #0x23, r0
/* 0c022a28 */ bt L_0c022a2e
/* 0c022a2a */ cmp/eq #0x20, r0
/* 0c022a2c */ bf L_0c022a48
L_0c022a2e:
/* 0c022a2e */ mov r8, r4
/* 0c022a30 */ mov #0x0a, r5
/* 0c022a32 */ mov r9, r6
/* 0c022a34 */ sub r8, r6
/* 0c022a36 */ mov.l D_0c022a98, r0
/* 0c022a38 */ jsr @r0
/* 0c022a3a */  nop
/* 0c022a3c */ tst r0, r0
/* 0c022a3e */ bt L_0c022a7a
/* 0c022a40 */ mov r0, r9
/* 0c022a42 */ add #0x01, r9
/* 0c022a44 */ bra L_0c022a7a
/* 0c022a46 */  nop
L_0c022a48:
/* 0c022a48 */ mov.l D_0c022a98, r13
/* 0c022a4a */ mov #0x3d, r5
/* 0c022a4c */ mov r9, r6
/* 0c022a4e */ sub r8, r6
/* 0c022a50 */ jsr @r13
/* 0c022a52 */  nop
/* 0c022a54 */ tst r0, r0
/* 0c022a56 */ bt L_0c022a7a
/* 0c022a58 */ mov #0x00, r12
/* 0c022a5a */ mov.b r12, @r0
/* 0c022a5c */ mov.l r8, @r10
/* 0c022a5e */ mov r0, r8
/* 0c022a60 */ add #0x01, r8
/* 0c022a62 */ mov r8, r4
/* 0c022a64 */ mov #0x0a, r5
/* 0c022a66 */ mov r9, r6
/* 0c022a68 */ sub r8, r6
/* 0c022a6a */ jsr @r13
/* 0c022a6c */  nop
/* 0c022a6e */ tst r0, r0
/* 0c022a70 */ bt L_0c022a7a
/* 0c022a72 */ mov.b r12, @r0
/* 0c022a74 */ mov.l r8, @r11
/* 0c022a76 */ mov r0, r9
/* 0c022a78 */ add #0x01, r9
L_0c022a7a:
/* 0c022a7a */ mov r9, r0
/* 0c022a7c */ mov r14, r15
/* 0c022a7e */ lds.l @r15+, PR
/* 0c022a80 */ mov.l @r15+, r14
/* 0c022a82 */ mov.l @r15+, r13
/* 0c022a84 */ mov.l @r15+, r12
/* 0c022a86 */ mov.l @r15+, r11
/* 0c022a88 */ mov.l @r15+, r10
/* 0c022a8a */ mov.l @r15+, r9
/* 0c022a8c */ mov.l @r15+, r8
/* 0c022a8e */ rts
/* 0c022a90 */  nop
.align 2
D_0c022a94:
    .4byte D_0c2550f0
D_0c022a98:
    .4byte 0x0c12c67c
