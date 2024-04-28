.global func_0c026a2e
func_0c026a2e:
/* 0c026a2e */ mov.l r8, @-r15
/* 0c026a30 */ mov.l r9, @-r15
/* 0c026a32 */ mov.l r14, @-r15
/* 0c026a34 */ mov r15, r14
/* 0c026a36 */ mov r2, r5
/* 0c026a38 */ mov.l @(0x0c, r14), r6
/* 0c026a3a */ mov.l @(0x10, r14), r7
/* 0c026a3c */ mov.l @(0x1c, r14), r8
/* 0c026a3e */ mov r8, r0
/* 0c026a40 */ and #0x08, r0
/* 0c026a42 */ tst r0, r0
/* 0c026a44 */ bt L_0c026a8e
/* 0c026a46 */ mov.l @(0x08, r4), r3
/* 0c026a48 */ tst r3, r3
/* 0c026a4a */ bt L_0c026a8e
/* 0c026a4c */ mov r4, r0
/* 0c026a4e */ mov.l @(0x14, r4), r2
/* 0c026a50 */ tst r2, r2
/* 0c026a52 */ bt L_0c026a5c
/* 0c026a54 */ mov.l @(0x0c, r4), r1
/* 0c026a56 */ cmp/hi r1, r2
/* 0c026a58 */ bf L_0c026a5c
/* 0c026a5a */ mov.l r2, @(0x0c, r4)
L_0c026a5c:
/* 0c026a5c */ cmp/pz r7
/* 0c026a5e */ bf L_0c026a7a
/* 0c026a60 */ mov.l @(0x0c, r0), r1
/* 0c026a62 */ mov.l @(0x04, r0), r2
/* 0c026a64 */ sub r2, r1
/* 0c026a66 */ mov r1, r2
/* 0c026a68 */ shll r2
/* 0c026a6a */ mov r1, r2
/* 0c026a6c */ subc r3, r3
/* 0c026a6e */ cmp/eq r3, r7
/* 0c026a70 */ bf/s L_0c026a76
/* 0c026a72 */  cmp/gt r3, r7
/* 0c026a74 */ cmp/hi r2, r6
L_0c026a76:
/* 0c026a76 */ mov #0x01, r9
/* 0c026a78 */ bf L_0c026a90
L_0c026a7a:
/* 0c026a7a */ mov #0xff, r1
/* 0c026a7c */ mov #0xff, r2
/* 0c026a7e */ mov.l r1, @r5
/* 0c026a80 */ mov.l r2, @(0x04, r5)
/* 0c026a82 */ mov #0x00, r1
/* 0c026a84 */ mov #0x00, r2
/* 0c026a86 */ mov.l r1, @(0x08, r5)
/* 0c026a88 */ mov.l r2, @(0x0c, r5)
/* 0c026a8a */ bra L_0c026b1e
/* 0c026a8c */  nop
L_0c026a8e:
/* 0c026a8e */ mov #0x00, r9
L_0c026a90:
/* 0c026a90 */ mov r8, r0
/* 0c026a92 */ and #0x10, r0
/* 0c026a94 */ tst r0, r0
/* 0c026a96 */ bt L_0c026b0a
/* 0c026a98 */ mov.l @(0x14, r4), r1
/* 0c026a9a */ tst r1, r1
/* 0c026a9c */ bt L_0c026b0a
/* 0c026a9e */ cmp/pz r7
/* 0c026aa0 */ bf L_0c026aba
/* 0c026aa2 */ mov.l @(0x18, r4), r1
/* 0c026aa4 */ mov.l @(0x10, r4), r2
/* 0c026aa6 */ sub r2, r1
/* 0c026aa8 */ mov r1, r2
/* 0c026aaa */ shll r2
/* 0c026aac */ mov r1, r2
/* 0c026aae */ subc r3, r3
/* 0c026ab0 */ cmp/eq r3, r7
/* 0c026ab2 */ bf/s L_0c026ab8
/* 0c026ab4 */  cmp/gt r3, r7
/* 0c026ab6 */ cmp/hi r2, r6
L_0c026ab8:
/* 0c026ab8 */ bf L_0c026b14
L_0c026aba:
/* 0c026aba */ mov #0xff, r1
/* 0c026abc */ mov #0xff, r2
/* 0c026abe */ mov.l r1, @r5
/* 0c026ac0 */ mov.l r2, @(0x04, r5)
/* 0c026ac2 */ mov #0x00, r1
/* 0c026ac4 */ mov #0x00, r2
/* 0c026ac6 */ mov.l r1, @(0x08, r5)
/* 0c026ac8 */ mov.l r2, @(0x0c, r5)
/* 0c026aca */ bra L_0c026b1e
/* 0c026acc */  nop
L_0c026ace:
/* 0c026ace */ mov #0xff, r1
/* 0c026ad0 */ mov #0xff, r2
/* 0c026ad2 */ mov.l r1, @r5
/* 0c026ad4 */ mov.l r2, @(0x04, r5)
/* 0c026ad6 */ mov #0x00, r1
/* 0c026ad8 */ mov #0x00, r2
/* 0c026ada */ mov.l r1, @(0x08, r5)
/* 0c026adc */ mov.l r2, @(0x0c, r5)
/* 0c026ade */ bra L_0c026b1e
/* 0c026ae0 */  nop
L_0c026ae2:
/* 0c026ae2 */ mov.l @(0x04, r4), r1
/* 0c026ae4 */ add r6, r1
/* 0c026ae6 */ mov.l r1, @(0x08, r4)
/* 0c026ae8 */ tst r2, r2
/* 0c026aea */ bt L_0c026af2
L_0c026aec:
/* 0c026aec */ mov.l @(0x10, r4), r1
/* 0c026aee */ add r6, r1
/* 0c026af0 */ mov.l r1, @(0x14, r4)
L_0c026af2:
/* 0c026af2 */ mov.l r6, @(0x0c, r14)
/* 0c026af4 */ mov.l r7, @(0x10, r14)
/* 0c026af6 */ mov.l @(0x0c, r14), r1
/* 0c026af8 */ mov.l r1, @r5
/* 0c026afa */ mov.l @(0x10, r14), r1
/* 0c026afc */ mov.l r1, @(0x04, r5)
/* 0c026afe */ mov.l @(0x14, r14), r1
/* 0c026b00 */ mov.l r1, @(0x08, r5)
/* 0c026b02 */ mov.l @(0x18, r14), r1
/* 0c026b04 */ mov.l r1, @(0x0c, r5)
/* 0c026b06 */ bra L_0c026b1e
/* 0c026b08 */  nop
L_0c026b0a:
/* 0c026b0a */ tst r9, r9
/* 0c026b0c */ mov #0x00, r2
/* 0c026b0e */ bf L_0c026ae2
/* 0c026b10 */ bra L_0c026ace
/* 0c026b12 */  nop
L_0c026b14:
/* 0c026b14 */ tst r9, r9
/* 0c026b16 */ mov #0x01, r2
/* 0c026b18 */ bf L_0c026ae2
/* 0c026b1a */ bra L_0c026aec
/* 0c026b1c */  nop
L_0c026b1e:
/* 0c026b1e */ mov r5, r0
/* 0c026b20 */ mov r14, r15
/* 0c026b22 */ mov.l @r15+, r14
/* 0c026b24 */ mov.l @r15+, r9
/* 0c026b26 */ mov.l @r15+, r8
/* 0c026b28 */ rts
/* 0c026b2a */  nop
