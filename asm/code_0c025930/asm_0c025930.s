.global func_0c025930
func_0c025930:
/* 0c025930 */ mov.l r8, @-r15
/* 0c025932 */ mov.l r9, @-r15
/* 0c025934 */ mov.l r10, @-r15
/* 0c025936 */ mov.l r11, @-r15
/* 0c025938 */ mov.l r12, @-r15
/* 0c02593a */ mov.l r13, @-r15
/* 0c02593c */ mov.l r14, @-r15
/* 0c02593e */ fmov fr12, @-r15
/* 0c025940 */ fmov fr13, @-r15
/* 0c025942 */ sts.l PR, @-r15
/* 0c025944 */ add #0xac, r15
/* 0c025946 */ mov r15, r14
/* 0c025948 */ lds r4, FPUL
/* 0c02594a */ fsts FPUL, fr12
/* 0c02594c */ lds r5, FPUL
/* 0c02594e */ fsts FPUL, fr13
/* 0c025950 */ mov r4, r13
/* 0c025952 */ mov r4, r12
/* 0c025954 */ mov.l @r4, r8
/* 0c025956 */ mov.l @(0x04, r4), r11
/* 0c025958 */ cmp/eq r11, r8
/* 0c02595a */ bt L_0c0259f2
L_0c02595c:
/* 0c02595c */ mov.l @(0x04, r8), r4
/* 0c02595e */ mov r4, r9
/* 0c025960 */ add #0xf4, r9
/* 0c025962 */ mov.l D_0c025c90, r10
/* 0c025964 */ cmp/eq r10, r9
/* 0c025966 */ bt L_0c025982
/* 0c025968 */ add #0xfc, r4
/* 0c02596a */ mov #0xff, r5
/* 0c02596c */ mov.l D_0c025c94, r0
/* 0c02596e */ jsr @r0
/* 0c025970 */  nop
/* 0c025972 */ cmp/pl r0
/* 0c025974 */ bt L_0c025982
/* 0c025976 */ mov r9, r4
/* 0c025978 */ mov r14, r5
/* 0c02597a */ add #0x3c, r5
/* 0c02597c */ mov.l D_0c025c98, r1
/* 0c02597e */ jsr @r1
/* 0c025980 */  nop
L_0c025982:
/* 0c025982 */ mov.l @r8, r1
/* 0c025984 */ mov r1, r9
/* 0c025986 */ add #0xf4, r9
/* 0c025988 */ cmp/eq r9, r10
/* 0c02598a */ bt L_0c0259e2
/* 0c02598c */ bra L_0c0259c6
/* 0c02598e */  nop
/* 0c025990 */ mov r4, r9
/* 0c025992 */ mov.l @r8, r1
/* 0c025994 */ mov r1, r8
/* 0c025996 */ add #0xf4, r8
/* 0c025998 */ cmp/eq r8, r10
/* 0c02599a */ bt L_0c0259c0
/* 0c02599c */ mov r1, r4
/* 0c02599e */ add #0xfc, r4
/* 0c0259a0 */ mov #0xff, r5
/* 0c0259a2 */ mov.l D_0c025c94, r0
/* 0c0259a4 */ jsr @r0
/* 0c0259a6 */  nop
/* 0c0259a8 */ cmp/pl r0
/* 0c0259aa */ bt L_0c0259c0
/* 0c0259ac */ mov r8, r4
/* 0c0259ae */ mov r14, r5
/* 0c0259b0 */ add #0x3d, r5
/* 0c0259b2 */ mov.l D_0c025c98, r1
/* 0c0259b4 */ jsr @r1
/* 0c0259b6 */  nop
/* 0c0259b8 */ bra L_0c0259c0
/* 0c0259ba */  nop
/* 0c0259bc */ bra L_0c0259ec
/* 0c0259be */  nop
L_0c0259c0:
/* 0c0259c0 */ mov r9, r4
/* 0c0259c2 */ bra L_0c0259ec
/* 0c0259c4 */  nop
L_0c0259c6:
/* 0c0259c6 */ mov r9, r4
/* 0c0259c8 */ add #0x08, r4
/* 0c0259ca */ mov #0xff, r5
/* 0c0259cc */ mov.l D_0c025c94, r0
/* 0c0259ce */ jsr @r0
/* 0c0259d0 */  nop
/* 0c0259d2 */ cmp/pl r0
/* 0c0259d4 */ bt L_0c0259e2
/* 0c0259d6 */ mov r9, r4
/* 0c0259d8 */ mov r14, r5
/* 0c0259da */ add #0x3e, r5
/* 0c0259dc */ mov.l D_0c025c98, r1
/* 0c0259de */ jsr @r1
/* 0c0259e0 */  nop
L_0c0259e2:
/* 0c0259e2 */ add #0x08, r8
/* 0c0259e4 */ cmp/eq r8, r11
/* 0c0259e6 */ bt L_0c0259f2
/* 0c0259e8 */ bra L_0c02595c
/* 0c0259ea */  nop
L_0c0259ec:
/* 0c0259ec */ mov.l D_0c025c9c, r1
/* 0c0259ee */ jsr @r1
/* 0c0259f0 */  nop
L_0c0259f2:
/* 0c0259f2 */ mov.l @r12, r1
/* 0c0259f4 */ mov.l r1, @(0x04, r12)
/* 0c0259f6 */ mov #0x00, r8
/* 0c0259f8 */ mov.l r8, @(0x0c, r13)
/* 0c0259fa */ mov r14, r9
/* 0c0259fc */ add #0x24, r9
/* 0c0259fe */ mov r9, r4
/* 0c025a00 */ mov.l D_0c025ca0, r5
/* 0c025a02 */ mov r14, r6
/* 0c025a04 */ add #0x2b, r6
/* 0c025a06 */ mov.l D_0c025ca4, r1
/* 0c025a08 */ jsr @r1
/* 0c025a0a */  nop
/* 0c025a0c */ mov r14, r4
/* 0c025a0e */ add #0x10, r4
/* 0c025a10 */ mov.l r8, @r4
/* 0c025a12 */ mov.l r8, @(0x04, r4)
/* 0c025a14 */ mov.l r8, @(0x08, r4)
/* 0c025a16 */ flds fr13, FPUL
/* 0c025a18 */ sts FPUL, r5
/* 0c025a1a */ mov r9, r6
/* 0c025a1c */ mov.l D_0c025ca8, r1
/* 0c025a1e */ jsr @r1
/* 0c025a20 */  nop
/* 0c025a22 */ mov.l @r9, r1
/* 0c025a24 */ mov r1, r8
/* 0c025a26 */ add #0xf4, r8
/* 0c025a28 */ mov.l D_0c025c90, r11
/* 0c025a2a */ cmp/eq r11, r8
/* 0c025a2c */ bt L_0c025b16
/* 0c025a2e */ bra L_0c025af2
/* 0c025a30 */  nop
/* 0c025a32 */ mov r4, r12
/* 0c025a34 */ mov r14, r1
/* 0c025a36 */ add #0x10, r1
/* 0c025a38 */ mov.l @r1, r2
/* 0c025a3a */ mov.l @(0x04, r1), r10
/* 0c025a3c */ cmp/eq r10, r2
/* 0c025a3e */ bt L_0c025a6e
/* 0c025a40 */ mov r2, r8
/* 0c025a42 */ mov.l D_0c025c90, r11
/* 0c025a44 */ mov.l D_0c025c94, r13
L_0c025a46:
/* 0c025a46 */ mov.l @r8, r4
/* 0c025a48 */ mov r4, r9
/* 0c025a4a */ add #0xf4, r9
/* 0c025a4c */ cmp/eq r11, r9
/* 0c025a4e */ bt L_0c025a68
/* 0c025a50 */ add #0xfc, r4
/* 0c025a52 */ mov #0xff, r5
/* 0c025a54 */ jsr @r13
/* 0c025a56 */  nop
/* 0c025a58 */ cmp/pl r0
/* 0c025a5a */ bt L_0c025a68
/* 0c025a5c */ mov r9, r4
/* 0c025a5e */ mov r14, r5
/* 0c025a60 */ add #0x3f, r5
/* 0c025a62 */ mov.l D_0c025c98, r1
/* 0c025a64 */ jsr @r1
/* 0c025a66 */  nop
L_0c025a68:
/* 0c025a68 */ add #0x04, r8
/* 0c025a6a */ cmp/eq r8, r10
/* 0c025a6c */ bf L_0c025a46
L_0c025a6e:
/* 0c025a6e */ mov r14, r4
/* 0c025a70 */ add #0x10, r4
/* 0c025a72 */ mov.l @r4, r5
/* 0c025a74 */ mov.l @(0x08, r4), r6
/* 0c025a76 */ tst r5, r5
/* 0c025a78 */ bt L_0c025a8e
/* 0c025a7a */ sub r5, r6
/* 0c025a7c */ shar r6
/* 0c025a7e */ shar r6
/* 0c025a80 */ mov.l D_0c025cac, r1
/* 0c025a82 */ jsr @r1
/* 0c025a84 */  nop
/* 0c025a86 */ bra L_0c025a8e
/* 0c025a88 */  nop
/* 0c025a8a */ bra L_0c025ab8
/* 0c025a8c */  nop
L_0c025a8e:
/* 0c025a8e */ mov r12, r4
/* 0c025a90 */ bra L_0c025ab8
/* 0c025a92 */  nop
/* 0c025a94 */ mov r4, r8
/* 0c025a96 */ mov r14, r4
/* 0c025a98 */ add #0x10, r4
/* 0c025a9a */ mov.l @r4, r5
/* 0c025a9c */ mov.l @(0x08, r4), r6
/* 0c025a9e */ tst r5, r5
/* 0c025aa0 */ bt L_0c025ab6
/* 0c025aa2 */ sub r5, r6
/* 0c025aa4 */ shar r6
/* 0c025aa6 */ shar r6
/* 0c025aa8 */ mov.l D_0c025cac, r1
/* 0c025aaa */ jsr @r1
/* 0c025aac */  nop
/* 0c025aae */ bra L_0c025ab6
/* 0c025ab0 */  nop
/* 0c025ab2 */ bra L_0c025ab8
/* 0c025ab4 */  nop
L_0c025ab6:
/* 0c025ab6 */ mov r8, r4
L_0c025ab8:
/* 0c025ab8 */ mov r4, r9
/* 0c025aba */ mov r14, r1
/* 0c025abc */ add #0x24, r1
/* 0c025abe */ mov.l @r1, r4
/* 0c025ac0 */ mov r4, r8
/* 0c025ac2 */ add #0xf4, r8
/* 0c025ac4 */ mov.l D_0c025c90, r1
/* 0c025ac6 */ cmp/eq r1, r8
/* 0c025ac8 */ bt L_0c025aec
/* 0c025aca */ add #0xfc, r4
/* 0c025acc */ mov #0xff, r5
/* 0c025ace */ mov.l D_0c025c94, r0
/* 0c025ad0 */ jsr @r0
/* 0c025ad2 */  nop
/* 0c025ad4 */ cmp/pl r0
/* 0c025ad6 */ bt L_0c025aec
/* 0c025ad8 */ mov r8, r4
/* 0c025ada */ mov r14, r5
/* 0c025adc */ add #0x40, r5
/* 0c025ade */ mov.l D_0c025c98, r1
/* 0c025ae0 */ jsr @r1
/* 0c025ae2 */  nop
/* 0c025ae4 */ bra L_0c025aec
/* 0c025ae6 */  nop
/* 0c025ae8 */ bra L_0c025b26
/* 0c025aea */  nop
L_0c025aec:
/* 0c025aec */ mov r9, r4
/* 0c025aee */ bra L_0c025b26
/* 0c025af0 */  nop
L_0c025af2:
/* 0c025af2 */ mov r8, r4
/* 0c025af4 */ add #0x08, r4
/* 0c025af6 */ mov #0xff, r5
/* 0c025af8 */ mov.l D_0c025c94, r0
/* 0c025afa */ jsr @r0
/* 0c025afc */  nop
/* 0c025afe */ cmp/pl r0
/* 0c025b00 */ bt L_0c025b16
/* 0c025b02 */ mov r8, r4
/* 0c025b04 */ mov r14, r5
/* 0c025b06 */ add #0x41, r5
/* 0c025b08 */ mov.l D_0c025c98, r1
/* 0c025b0a */ jsr @r1
/* 0c025b0c */  nop
/* 0c025b0e */ bra L_0c025b16
/* 0c025b10 */  nop
/* 0c025b12 */ bra L_0c025b26
/* 0c025b14 */  nop
L_0c025b16:
/* 0c025b16 */ mov r14, r1
/* 0c025b18 */ add #0x10, r1
/* 0c025b1a */ mov.l @r1, r8
/* 0c025b1c */ mov.l @(0x04, r1), r1
/* 0c025b1e */ cmp/eq r1, r8
/* 0c025b20 */ bf L_0c025b2c
/* 0c025b22 */ bra L_0c026156
/* 0c025b24 */  nop
L_0c025b26:
/* 0c025b26 */ mov.l D_0c025c9c, r1
/* 0c025b28 */ jsr @r1
/* 0c025b2a */  nop
L_0c025b2c:
/* 0c025b2c */ mov.l r8, @r14
/* 0c025b2e */ mov r11, r2
/* 0c025b30 */ add #0x0c, r2
/* 0c025b32 */ mov r14, r1
/* 0c025b34 */ add #0x20, r1
/* 0c025b36 */ mov.l r2, @r1
/* 0c025b38 */ add #0xfc, r1
/* 0c025b3a */ mov.l r2, @r1
/* 0c025b3c */ mov r14, r9
/* 0c025b3e */ add #0x2c, r9
/* 0c025b40 */ mov r9, r4
/* 0c025b42 */ mov.l D_0c025cb0, r5
/* 0c025b44 */ mov r14, r6
/* 0c025b46 */ add #0x33, r6
/* 0c025b48 */ mov.l D_0c025ca4, r1
/* 0c025b4a */ jsr @r1
/* 0c025b4c */  nop
/* 0c025b4e */ mov r14, r4
/* 0c025b50 */ add #0x04, r4
/* 0c025b52 */ mov #0x00, r1
/* 0c025b54 */ mov.l r1, @r4
/* 0c025b56 */ mov.l r1, @(0x04, r4)
/* 0c025b58 */ mov.l r1, @(0x08, r4)
/* 0c025b5a */ mov r8, r5
/* 0c025b5c */ mov r9, r6
/* 0c025b5e */ mov.l D_0c025ca8, r1
/* 0c025b60 */ jsr @r1
/* 0c025b62 */  nop
/* 0c025b64 */ mov.l @r9, r1
/* 0c025b66 */ mov r1, r8
/* 0c025b68 */ add #0xf4, r8
/* 0c025b6a */ cmp/eq r8, r11
/* 0c025b6c */ bt L_0c025c54
/* 0c025b6e */ bra L_0c025c30
/* 0c025b70 */  nop
/* 0c025b72 */ mov r4, r12
/* 0c025b74 */ mov r14, r1
/* 0c025b76 */ add #0x04, r1
/* 0c025b78 */ mov.l @r1, r2
/* 0c025b7a */ mov.l @(0x04, r1), r10
/* 0c025b7c */ cmp/eq r10, r2
/* 0c025b7e */ bt L_0c025bac
/* 0c025b80 */ mov r2, r8
/* 0c025b82 */ mov.l D_0c025c94, r13
L_0c025b84:
/* 0c025b84 */ mov.l @r8, r4
/* 0c025b86 */ mov r4, r9
/* 0c025b88 */ add #0xf4, r9
/* 0c025b8a */ cmp/eq r9, r11
/* 0c025b8c */ bt L_0c025ba6
/* 0c025b8e */ add #0xfc, r4
/* 0c025b90 */ mov #0xff, r5
/* 0c025b92 */ jsr @r13
/* 0c025b94 */  nop
/* 0c025b96 */ cmp/pl r0
/* 0c025b98 */ bt L_0c025ba6
/* 0c025b9a */ mov r9, r4
/* 0c025b9c */ mov r14, r5
/* 0c025b9e */ add #0x42, r5
/* 0c025ba0 */ mov.l D_0c025c98, r1
/* 0c025ba2 */ jsr @r1
/* 0c025ba4 */  nop
L_0c025ba6:
/* 0c025ba6 */ add #0x04, r8
/* 0c025ba8 */ cmp/eq r8, r10
/* 0c025baa */ bf L_0c025b84
L_0c025bac:
/* 0c025bac */ mov r14, r4
/* 0c025bae */ add #0x04, r4
/* 0c025bb0 */ mov.l @r4, r5
/* 0c025bb2 */ mov.l @(0x08, r4), r6
/* 0c025bb4 */ tst r5, r5
/* 0c025bb6 */ bt L_0c025bcc
/* 0c025bb8 */ sub r5, r6
/* 0c025bba */ shar r6
/* 0c025bbc */ shar r6
/* 0c025bbe */ mov.l D_0c025cac, r1
/* 0c025bc0 */ jsr @r1
/* 0c025bc2 */  nop
/* 0c025bc4 */ bra L_0c025bcc
/* 0c025bc6 */  nop
/* 0c025bc8 */ bra L_0c025bf6
/* 0c025bca */  nop
L_0c025bcc:
/* 0c025bcc */ mov r12, r4
/* 0c025bce */ bra L_0c025bf6
/* 0c025bd0 */  nop
/* 0c025bd2 */ mov r4, r8
/* 0c025bd4 */ mov r14, r4
/* 0c025bd6 */ add #0x04, r4
/* 0c025bd8 */ mov.l @r4, r5
/* 0c025bda */ mov.l @(0x08, r4), r6
/* 0c025bdc */ tst r5, r5
/* 0c025bde */ bt L_0c025bf4
/* 0c025be0 */ sub r5, r6
/* 0c025be2 */ shar r6
/* 0c025be4 */ shar r6
/* 0c025be6 */ mov.l D_0c025cac, r1
/* 0c025be8 */ jsr @r1
/* 0c025bea */  nop
/* 0c025bec */ bra L_0c025bf4
/* 0c025bee */  nop
/* 0c025bf0 */ bra L_0c025bf6
/* 0c025bf2 */  nop
L_0c025bf4:
/* 0c025bf4 */ mov r8, r4
L_0c025bf6:
/* 0c025bf6 */ mov r4, r9
/* 0c025bf8 */ mov r14, r1
/* 0c025bfa */ add #0x2c, r1
/* 0c025bfc */ mov.l @r1, r1
/* 0c025bfe */ mov r1, r8
/* 0c025c00 */ add #0xf4, r8
/* 0c025c02 */ cmp/eq r8, r11
/* 0c025c04 */ bt L_0c025c2a
/* 0c025c06 */ mov r1, r4
/* 0c025c08 */ add #0xfc, r4
/* 0c025c0a */ mov #0xff, r5
/* 0c025c0c */ mov.l D_0c025c94, r0
/* 0c025c0e */ jsr @r0
/* 0c025c10 */  nop
/* 0c025c12 */ cmp/pl r0
/* 0c025c14 */ bt L_0c025c2a
/* 0c025c16 */ mov r8, r4
/* 0c025c18 */ mov r14, r5
/* 0c025c1a */ add #0x43, r5
/* 0c025c1c */ mov.l D_0c025c98, r1
/* 0c025c1e */ jsr @r1
/* 0c025c20 */  nop
/* 0c025c22 */ bra L_0c025c2a
/* 0c025c24 */  nop
/* 0c025c26 */ bra L_0c025f7c
/* 0c025c28 */  nop
L_0c025c2a:
/* 0c025c2a */ mov r9, r4
/* 0c025c2c */ bra L_0c025f7c
/* 0c025c2e */  nop
L_0c025c30:
/* 0c025c30 */ mov r8, r4
/* 0c025c32 */ add #0x08, r4
/* 0c025c34 */ mov #0xff, r5
/* 0c025c36 */ mov.l D_0c025c94, r0
/* 0c025c38 */ jsr @r0
/* 0c025c3a */  nop
/* 0c025c3c */ cmp/pl r0
/* 0c025c3e */ bt L_0c025c54
/* 0c025c40 */ mov r8, r4
/* 0c025c42 */ mov r14, r5
/* 0c025c44 */ add #0x44, r5
/* 0c025c46 */ mov.l D_0c025c98, r1
/* 0c025c48 */ jsr @r1
/* 0c025c4a */  nop
/* 0c025c4c */ bra L_0c025c54
/* 0c025c4e */  nop
/* 0c025c50 */ bra L_0c025f7c
/* 0c025c52 */  nop
L_0c025c54:
/* 0c025c54 */ mov r14, r1
/* 0c025c56 */ add #0x04, r1
/* 0c025c58 */ mov.l @r1, r8
/* 0c025c5a */ mov.l @(0x04, r1), r10
/* 0c025c5c */ cmp/eq r8, r10
/* 0c025c5e */ bt L_0c025d2e
/* 0c025c60 */ bra L_0c025c68
/* 0c025c62 */  nop
/* 0c025c64 */ bra L_0c025f7c
/* 0c025c66 */  nop
L_0c025c68:
/* 0c025c68 */ mov r14, r9
/* 0c025c6a */ add #0x34, r9
/* 0c025c6c */ mov r9, r2
/* 0c025c6e */ mov r8, r4
/* 0c025c70 */ mov.l D_0c025cb4, r1
/* 0c025c72 */ jsr @r1
/* 0c025c74 */  nop
/* 0c025c76 */ mov r14, r4
/* 0c025c78 */ add #0x20, r4
/* 0c025c7a */ mov r9, r5
/* 0c025c7c */ mov.l D_0c025cb8, r0
/* 0c025c7e */ jsr @r0
/* 0c025c80 */  nop
/* 0c025c82 */ mov.l @r9, r1
/* 0c025c84 */ mov r1, r9
/* 0c025c86 */ add #0xf4, r9
/* 0c025c88 */ cmp/eq r9, r11
/* 0c025c8a */ bt L_0c025d1a
/* 0c025c8c */ bra L_0c025cf6
/* 0c025c8e */  nop
D_0c025c90:
    .4byte D_0c571988
D_0c025c94:
    .4byte 0x0c118dc0
D_0c025c98:
    .4byte 0x0c1a1a40
D_0c025c9c:
    .4byte 0x0c129ee0
D_0c025ca0:
    .4byte D_0c24f018
D_0c025ca4:
    .4byte 0x0c1a31c0
D_0c025ca8:
    .4byte 0x0c028b6c
D_0c025cac:
    .4byte 0x0c13376c
D_0c025cb0:
    .4byte D_0c24eeac
D_0c025cb4:
    .4byte 0x0c028988
D_0c025cb8:
    .4byte 0x0c1a4a80

L_0c025cbc:
/* 0c025cbc */ mov r4, r9
/* 0c025cbe */ mov r14, r1
/* 0c025cc0 */ add #0x34, r1
/* 0c025cc2 */ mov.l @r1, r1
/* 0c025cc4 */ mov r1, r8
/* 0c025cc6 */ add #0xf4, r8
/* 0c025cc8 */ cmp/eq r8, r11
/* 0c025cca */ bt L_0c025cf0
/* 0c025ccc */ mov r1, r4
/* 0c025cce */ add #0xfc, r4
/* 0c025cd0 */ mov #0xff, r5
/* 0c025cd2 */ mov.l D_0c025fec, r0
/* 0c025cd4 */ jsr @r0
/* 0c025cd6 */  nop
/* 0c025cd8 */ cmp/pl r0
/* 0c025cda */ bt L_0c025cf0
/* 0c025cdc */ mov r8, r4
/* 0c025cde */ mov r14, r5
/* 0c025ce0 */ add #0x45, r5
/* 0c025ce2 */ mov.l D_0c025ff0, r1
/* 0c025ce4 */ jsr @r1
/* 0c025ce6 */  nop
/* 0c025ce8 */ bra L_0c025cf0
/* 0c025cea */  nop
/* 0c025cec */ bra L_0c025dce
/* 0c025cee */  nop
L_0c025cf0:
/* 0c025cf0 */ mov r9, r4
/* 0c025cf2 */ bra L_0c025dce
/* 0c025cf4 */  nop
L_0c025cf6:
/* 0c025cf6 */ mov r9, r4
/* 0c025cf8 */ add #0x08, r4
/* 0c025cfa */ mov #0xff, r5
/* 0c025cfc */ mov.l D_0c025fec, r0
/* 0c025cfe */ jsr @r0
/* 0c025d00 */  nop
/* 0c025d02 */ cmp/pl r0
/* 0c025d04 */ bt L_0c025d1a
/* 0c025d06 */ mov r9, r4
/* 0c025d08 */ mov r14, r5
/* 0c025d0a */ add #0x46, r5
/* 0c025d0c */ mov.l D_0c025ff0, r1
/* 0c025d0e */ jsr @r1
/* 0c025d10 */  nop
/* 0c025d12 */ bra L_0c025d1a
/* 0c025d14 */  nop
/* 0c025d16 */ bra L_0c025dce
/* 0c025d18 */  nop
L_0c025d1a:
/* 0c025d1a */ mov r14, r1
/* 0c025d1c */ add #0x20, r1
/* 0c025d1e */ mov.l @r1, r1
/* 0c025d20 */ add #0xf4, r1
/* 0c025d22 */ mov.l @r1, r1
/* 0c025d24 */ tst r1, r1
/* 0c025d26 */ bf L_0c025d2c
/* 0c025d28 */ bra L_0c025e56
/* 0c025d2a */  nop
L_0c025d2c:
/* 0c025d2c */ add #0x04, r8
L_0c025d2e:
/* 0c025d2e */ cmp/eq r8, r10
/* 0c025d30 */ bt L_0c025db8
/* 0c025d32 */ mov r14, r9
/* 0c025d34 */ add #0x38, r9
/* 0c025d36 */ mov r9, r2
/* 0c025d38 */ mov r8, r4
/* 0c025d3a */ mov.l D_0c025ff4, r1
/* 0c025d3c */ jsr @r1
/* 0c025d3e */  nop
/* 0c025d40 */ mov r14, r4
/* 0c025d42 */ add #0x1c, r4
/* 0c025d44 */ mov r9, r5
/* 0c025d46 */ mov.l D_0c025ff8, r0
/* 0c025d48 */ jsr @r0
/* 0c025d4a */  nop
/* 0c025d4c */ mov.l @r9, r1
/* 0c025d4e */ mov r1, r8
/* 0c025d50 */ add #0xf4, r8
/* 0c025d52 */ cmp/eq r8, r11
/* 0c025d54 */ bt L_0c025db8
/* 0c025d56 */ bra L_0c025d94
/* 0c025d58 */  nop
/* 0c025d5a */ mov r4, r9
/* 0c025d5c */ mov r14, r1
/* 0c025d5e */ add #0x38, r1
/* 0c025d60 */ mov.l @r1, r1
/* 0c025d62 */ mov r1, r8
/* 0c025d64 */ add #0xf4, r8
/* 0c025d66 */ cmp/eq r8, r11
/* 0c025d68 */ bt L_0c025d8e
/* 0c025d6a */ mov r1, r4
/* 0c025d6c */ add #0xfc, r4
/* 0c025d6e */ mov #0xff, r5
/* 0c025d70 */ mov.l D_0c025fec, r0
/* 0c025d72 */ jsr @r0
/* 0c025d74 */  nop
/* 0c025d76 */ cmp/pl r0
/* 0c025d78 */ bt L_0c025d8e
/* 0c025d7a */ mov r8, r4
/* 0c025d7c */ mov r14, r5
/* 0c025d7e */ add #0x47, r5
/* 0c025d80 */ mov.l D_0c025ff0, r1
/* 0c025d82 */ jsr @r1
/* 0c025d84 */  nop
/* 0c025d86 */ bra L_0c025d8e
/* 0c025d88 */  nop
/* 0c025d8a */ bra L_0c025dce
/* 0c025d8c */  nop
L_0c025d8e:
/* 0c025d8e */ mov r9, r4
/* 0c025d90 */ bra L_0c025dce
/* 0c025d92 */  nop
L_0c025d94:
/* 0c025d94 */ mov r8, r4
/* 0c025d96 */ add #0x08, r4
/* 0c025d98 */ mov #0xff, r5
/* 0c025d9a */ mov.l D_0c025fec, r0
/* 0c025d9c */ jsr @r0
/* 0c025d9e */  nop
/* 0c025da0 */ cmp/pl r0
/* 0c025da2 */ bt L_0c025db8
/* 0c025da4 */ mov r8, r4
/* 0c025da6 */ mov r14, r5
/* 0c025da8 */ add #0x48, r5
/* 0c025daa */ mov.l D_0c025ff0, r1
/* 0c025dac */ jsr @r1
/* 0c025dae */  nop
/* 0c025db0 */ bra L_0c025db8
/* 0c025db2 */  nop
/* 0c025db4 */ bra L_0c025dce
/* 0c025db6 */  nop
L_0c025db8:
/* 0c025db8 */ flds fr12, FPUL
/* 0c025dba */ sts FPUL, r4
/* 0c025dbc */ mov r14, r5
/* 0c025dbe */ add #0x20, r5
/* 0c025dc0 */ mov r14, r6
/* 0c025dc2 */ add #0x1c, r6
/* 0c025dc4 */ mov.l D_0c025ffc, r1
/* 0c025dc6 */ jsr @r1
/* 0c025dc8 */  nop
/* 0c025dca */ bra L_0c025eee
/* 0c025dcc */  nop
L_0c025dce:
/* 0c025dce */ mov r4, r12
/* 0c025dd0 */ mov r14, r1
/* 0c025dd2 */ add #0x04, r1
/* 0c025dd4 */ mov.l @r1, r2
/* 0c025dd6 */ mov.l @(0x04, r1), r10
/* 0c025dd8 */ cmp/eq r10, r2
/* 0c025dda */ bt L_0c025e08
/* 0c025ddc */ mov r2, r8
/* 0c025dde */ mov.l D_0c025fec, r13
L_0c025de0:
/* 0c025de0 */ mov.l @r8, r4
/* 0c025de2 */ mov r4, r9
/* 0c025de4 */ add #0xf4, r9
/* 0c025de6 */ cmp/eq r9, r11
/* 0c025de8 */ bt L_0c025e02
/* 0c025dea */ add #0xfc, r4
/* 0c025dec */ mov #0xff, r5
/* 0c025dee */ jsr @r13
/* 0c025df0 */  nop
/* 0c025df2 */ cmp/pl r0
/* 0c025df4 */ bt L_0c025e02
/* 0c025df6 */ mov r9, r4
/* 0c025df8 */ mov r14, r5
/* 0c025dfa */ add #0x49, r5
/* 0c025dfc */ mov.l D_0c025ff0, r1
/* 0c025dfe */ jsr @r1
/* 0c025e00 */  nop
L_0c025e02:
/* 0c025e02 */ add #0x04, r8
/* 0c025e04 */ cmp/eq r8, r10
/* 0c025e06 */ bf L_0c025de0
L_0c025e08:
/* 0c025e08 */ mov r14, r4
/* 0c025e0a */ add #0x04, r4
/* 0c025e0c */ mov.l @r4, r5
/* 0c025e0e */ mov.l @(0x08, r4), r6
/* 0c025e10 */ tst r5, r5
/* 0c025e12 */ bt L_0c025e28
/* 0c025e14 */ sub r5, r6
/* 0c025e16 */ shar r6
/* 0c025e18 */ shar r6
/* 0c025e1a */ mov.l D_0c026000, r1
/* 0c025e1c */ jsr @r1
/* 0c025e1e */  nop
/* 0c025e20 */ bra L_0c025e28
/* 0c025e22 */  nop
/* 0c025e24 */ bra L_0c025f7c
/* 0c025e26 */  nop
L_0c025e28:
/* 0c025e28 */ mov r12, r4
/* 0c025e2a */ bra L_0c025f7c
/* 0c025e2c */  nop
/* 0c025e2e */ mov r4, r8
/* 0c025e30 */ mov r14, r4
/* 0c025e32 */ add #0x04, r4
/* 0c025e34 */ mov.l @r4, r5
/* 0c025e36 */ mov.l @(0x08, r4), r6
/* 0c025e38 */ tst r5, r5
/* 0c025e3a */ bt L_0c025e50
/* 0c025e3c */ sub r5, r6
/* 0c025e3e */ shar r6
/* 0c025e40 */ shar r6
/* 0c025e42 */ mov.l D_0c026000, r1
/* 0c025e44 */ jsr @r1
/* 0c025e46 */  nop
/* 0c025e48 */ bra L_0c025e50
/* 0c025e4a */  nop
/* 0c025e4c */ bra L_0c025f7c
/* 0c025e4e */  nop
L_0c025e50:
/* 0c025e50 */ mov r8, r4
/* 0c025e52 */ bra L_0c025f7c
/* 0c025e54 */  nop
L_0c025e56:
/* 0c025e56 */ mov r14, r1
/* 0c025e58 */ add #0x04, r1
/* 0c025e5a */ mov.l @r1, r2
/* 0c025e5c */ mov.l @(0x04, r1), r10
/* 0c025e5e */ cmp/eq r10, r2
/* 0c025e60 */ bt L_0c025e90
/* 0c025e62 */ mov r2, r8
/* 0c025e64 */ mov.l D_0c025fec, r12
/* 0c025e66 */ mov r14, r13
/* 0c025e68 */ add #0x4a, r13
L_0c025e6a:
/* 0c025e6a */ mov.l @r8, r4
/* 0c025e6c */ mov r4, r9
/* 0c025e6e */ add #0xf4, r9
/* 0c025e70 */ cmp/eq r9, r11
/* 0c025e72 */ bt L_0c025e8a
/* 0c025e74 */ add #0xfc, r4
/* 0c025e76 */ mov #0xff, r5
/* 0c025e78 */ jsr @r12
/* 0c025e7a */  nop
/* 0c025e7c */ cmp/pl r0
/* 0c025e7e */ bt L_0c025e8a
/* 0c025e80 */ mov r9, r4
/* 0c025e82 */ mov r13, r5
/* 0c025e84 */ mov.l D_0c025ff0, r1
/* 0c025e86 */ jsr @r1
/* 0c025e88 */  nop
L_0c025e8a:
/* 0c025e8a */ add #0x04, r8
/* 0c025e8c */ cmp/eq r10, r8
/* 0c025e8e */ bf L_0c025e6a
L_0c025e90:
/* 0c025e90 */ mov r14, r4
/* 0c025e92 */ add #0x04, r4
/* 0c025e94 */ mov.l @r4, r5
/* 0c025e96 */ mov.l @(0x08, r4), r6
/* 0c025e98 */ tst r5, r5
/* 0c025e9a */ bt L_0c025eb0
/* 0c025e9c */ sub r5, r6
/* 0c025e9e */ shar r6
/* 0c025ea0 */ shar r6
/* 0c025ea2 */ mov.l D_0c026000, r1
/* 0c025ea4 */ jsr @r1
/* 0c025ea6 */  nop
/* 0c025ea8 */ bra L_0c025eb0
/* 0c025eaa */  nop
/* 0c025eac */ bra L_0c025f7c
/* 0c025eae */  nop
L_0c025eb0:
/* 0c025eb0 */ mov r14, r1
/* 0c025eb2 */ add #0x1c, r1
/* 0c025eb4 */ mov.l @r1, r1
/* 0c025eb6 */ mov r1, r8
/* 0c025eb8 */ add #0xf4, r8
/* 0c025eba */ cmp/eq r8, r11
/* 0c025ebc */ bf L_0c025ec2
/* 0c025ebe */ bra L_0c025fda
/* 0c025ec0 */  nop
L_0c025ec2:
/* 0c025ec2 */ bra L_0c025fb6
/* 0c025ec4 */  nop
/* 0c025ec6 */ mov r4, r8
/* 0c025ec8 */ mov r14, r4
/* 0c025eca */ add #0x04, r4
/* 0c025ecc */ mov.l @r4, r5
/* 0c025ece */ mov.l @(0x08, r4), r6
/* 0c025ed0 */ tst r5, r5
/* 0c025ed2 */ bt L_0c025ee8
/* 0c025ed4 */ sub r5, r6
/* 0c025ed6 */ shar r6
/* 0c025ed8 */ shar r6
/* 0c025eda */ mov.l D_0c026000, r1
/* 0c025edc */ jsr @r1
/* 0c025ede */  nop
/* 0c025ee0 */ bra L_0c025ee8
/* 0c025ee2 */  nop
/* 0c025ee4 */ bra L_0c025f7c
/* 0c025ee6 */  nop
L_0c025ee8:
/* 0c025ee8 */ mov r8, r4
/* 0c025eea */ bra L_0c025f7c
/* 0c025eec */  nop
L_0c025eee:
/* 0c025eee */ mov r14, r1
/* 0c025ef0 */ add #0x04, r1
/* 0c025ef2 */ mov.l @r1, r2
/* 0c025ef4 */ mov.l @(0x04, r1), r10
/* 0c025ef6 */ cmp/eq r10, r2
/* 0c025ef8 */ bt L_0c025f26
/* 0c025efa */ mov r2, r8
/* 0c025efc */ mov.l D_0c025fec, r12
/* 0c025efe */ mov.l D_0c025ff0, r13
L_0c025f00:
/* 0c025f00 */ mov.l @r8, r4
/* 0c025f02 */ mov r4, r9
/* 0c025f04 */ add #0xf4, r9
/* 0c025f06 */ cmp/eq r9, r11
/* 0c025f08 */ bt L_0c025f20
/* 0c025f0a */ add #0xfc, r4
/* 0c025f0c */ mov #0xff, r5
/* 0c025f0e */ jsr @r12
/* 0c025f10 */  nop
/* 0c025f12 */ cmp/pl r0
/* 0c025f14 */ bt L_0c025f20
/* 0c025f16 */ mov r9, r4
/* 0c025f18 */ mov r14, r5
/* 0c025f1a */ add #0x4b, r5
/* 0c025f1c */ jsr @r13
/* 0c025f1e */  nop
L_0c025f20:
/* 0c025f20 */ add #0x04, r8
/* 0c025f22 */ cmp/eq r10, r8
/* 0c025f24 */ bf L_0c025f00
L_0c025f26:
/* 0c025f26 */ mov r14, r4
/* 0c025f28 */ add #0x04, r4
/* 0c025f2a */ mov.l @r4, r5
/* 0c025f2c */ mov.l @(0x08, r4), r6
/* 0c025f2e */ tst r5, r5
/* 0c025f30 */ bt L_0c025f46
/* 0c025f32 */ sub r5, r6
/* 0c025f34 */ shar r6
/* 0c025f36 */ shar r6
/* 0c025f38 */ mov.l D_0c026000, r1
/* 0c025f3a */ jsr @r1
/* 0c025f3c */  nop
/* 0c025f3e */ bra L_0c025f46
/* 0c025f40 */  nop
/* 0c025f42 */ bra L_0c025f7c
/* 0c025f44 */  nop
L_0c025f46:
/* 0c025f46 */ mov r14, r1
/* 0c025f48 */ add #0x1c, r1
/* 0c025f4a */ mov.l @r1, r1
/* 0c025f4c */ mov r1, r8
/* 0c025f4e */ add #0xf4, r8
/* 0c025f50 */ cmp/eq r8, r11
/* 0c025f52 */ bt L_0c026020
/* 0c025f54 */ bra L_0c026004
/* 0c025f56 */  nop
/* 0c025f58 */ mov r4, r8
/* 0c025f5a */ mov r14, r4
/* 0c025f5c */ add #0x04, r4
/* 0c025f5e */ mov.l @r4, r5
/* 0c025f60 */ mov.l @(0x08, r4), r6
/* 0c025f62 */ tst r5, r5
/* 0c025f64 */ bt L_0c025f7a
/* 0c025f66 */ sub r5, r6
/* 0c025f68 */ shar r6
/* 0c025f6a */ shar r6
/* 0c025f6c */ mov.l D_0c026000, r1
/* 0c025f6e */ jsr @r1
/* 0c025f70 */  nop
/* 0c025f72 */ bra L_0c025f7a
/* 0c025f74 */  nop
/* 0c025f76 */ bra L_0c025f7c
/* 0c025f78 */  nop
L_0c025f7a:
/* 0c025f7a */ mov r8, r4
L_0c025f7c:
/* 0c025f7c */ mov r4, r9
/* 0c025f7e */ mov r14, r1
/* 0c025f80 */ add #0x1c, r1
/* 0c025f82 */ mov.l @r1, r1
/* 0c025f84 */ mov r1, r8
/* 0c025f86 */ add #0xf4, r8
/* 0c025f88 */ cmp/eq r8, r11
/* 0c025f8a */ bt L_0c025fb0
/* 0c025f8c */ mov r1, r4
/* 0c025f8e */ add #0xfc, r4
/* 0c025f90 */ mov #0xff, r5
/* 0c025f92 */ mov.l D_0c025fec, r0
/* 0c025f94 */ jsr @r0
/* 0c025f96 */  nop
/* 0c025f98 */ cmp/pl r0
/* 0c025f9a */ bt L_0c025fb0
/* 0c025f9c */ mov r8, r4
/* 0c025f9e */ mov r14, r5
/* 0c025fa0 */ add #0x4c, r5
/* 0c025fa2 */ mov.l D_0c025ff0, r1
/* 0c025fa4 */ jsr @r1
/* 0c025fa6 */  nop
/* 0c025fa8 */ bra L_0c025fb0
/* 0c025faa */  nop
/* 0c025fac */ bra L_0c026032
/* 0c025fae */  nop
L_0c025fb0:
/* 0c025fb0 */ mov r9, r4
/* 0c025fb2 */ bra L_0c026032
/* 0c025fb4 */  nop
L_0c025fb6:
/* 0c025fb6 */ mov r8, r4
/* 0c025fb8 */ add #0x08, r4
/* 0c025fba */ mov #0xff, r5
/* 0c025fbc */ mov.l D_0c025fec, r0
/* 0c025fbe */ jsr @r0
/* 0c025fc0 */  nop
/* 0c025fc2 */ cmp/pl r0
/* 0c025fc4 */ bt L_0c025fda
/* 0c025fc6 */ mov r8, r4
/* 0c025fc8 */ mov r14, r5
/* 0c025fca */ add #0x4d, r5
/* 0c025fcc */ mov.l D_0c025ff0, r1
/* 0c025fce */ jsr @r1
/* 0c025fd0 */  nop
/* 0c025fd2 */ bra L_0c025fda
/* 0c025fd4 */  nop
/* 0c025fd6 */ bra L_0c026032
/* 0c025fd8 */  nop
L_0c025fda:
/* 0c025fda */ mov r14, r1
/* 0c025fdc */ add #0x20, r1
/* 0c025fde */ mov.l @r1, r1
/* 0c025fe0 */ mov r1, r8
/* 0c025fe2 */ add #0xf4, r8
/* 0c025fe4 */ cmp/eq r8, r11
/* 0c025fe6 */ bt L_0c0260b4
/* 0c025fe8 */ bra L_0c02606c
/* 0c025fea */  nop
D_0c025fec:
    .4byte 0x0c118dc0
D_0c025ff0:
    .4byte 0x0c1a1a40
D_0c025ff4:
    .4byte 0x0c028988
D_0c025ff8:
    .4byte 0x0c1a4a80
D_0c025ffc:
    .4byte 0x0c024d18
D_0c026000:
    .4byte 0x0c13376c

L_0c026004:
/* 0c026004 */ mov r8, r4
/* 0c026006 */ add #0x08, r4
/* 0c026008 */ mov #0xff, r5
/* 0c02600a */ mov.l D_0c0261fc, r0
/* 0c02600c */ jsr @r0
/* 0c02600e */  nop
/* 0c026010 */ cmp/pl r0
/* 0c026012 */ bt L_0c026020
/* 0c026014 */ mov r8, r4
/* 0c026016 */ mov r14, r5
/* 0c026018 */ add #0x4e, r5
/* 0c02601a */ mov.l D_0c026200, r1
/* 0c02601c */ jsr @r1
/* 0c02601e */  nop
L_0c026020:
/* 0c026020 */ mov r14, r1
/* 0c026022 */ add #0x20, r1
/* 0c026024 */ mov.l @r1, r1
/* 0c026026 */ mov r1, r8
/* 0c026028 */ add #0xf4, r8
/* 0c02602a */ cmp/eq r8, r11
/* 0c02602c */ bt L_0c0260b4
/* 0c02602e */ bra L_0c026090
/* 0c026030 */  nop
L_0c026032:
/* 0c026032 */ mov r4, r9
/* 0c026034 */ mov r14, r1
/* 0c026036 */ add #0x20, r1
/* 0c026038 */ mov.l @r1, r1
/* 0c02603a */ mov r1, r8
/* 0c02603c */ add #0xf4, r8
/* 0c02603e */ cmp/eq r8, r11
/* 0c026040 */ bt L_0c026066
/* 0c026042 */ mov r1, r4
/* 0c026044 */ add #0xfc, r4
/* 0c026046 */ mov #0xff, r5
/* 0c026048 */ mov.l D_0c0261fc, r0
/* 0c02604a */ jsr @r0
/* 0c02604c */  nop
/* 0c02604e */ cmp/pl r0
/* 0c026050 */ bt L_0c026066
/* 0c026052 */ mov r8, r4
/* 0c026054 */ mov r14, r5
/* 0c026056 */ add #0x4f, r5
/* 0c026058 */ mov.l D_0c026200, r1
/* 0c02605a */ jsr @r1
/* 0c02605c */  nop
/* 0c02605e */ bra L_0c026066
/* 0c026060 */  nop
/* 0c026062 */ bra L_0c0260c6
/* 0c026064 */  nop
L_0c026066:
/* 0c026066 */ mov r9, r4
/* 0c026068 */ bra L_0c0260c6
/* 0c02606a */  nop
L_0c02606c:
/* 0c02606c */ mov r8, r4
/* 0c02606e */ add #0x08, r4
/* 0c026070 */ mov #0xff, r5
/* 0c026072 */ mov.l D_0c0261fc, r0
/* 0c026074 */ jsr @r0
/* 0c026076 */  nop
/* 0c026078 */ cmp/pl r0
/* 0c02607a */ bt L_0c0260b4
/* 0c02607c */ mov r8, r4
/* 0c02607e */ mov r14, r5
/* 0c026080 */ add #0x50, r5
/* 0c026082 */ mov.l D_0c026200, r1
/* 0c026084 */ jsr @r1
/* 0c026086 */  nop
/* 0c026088 */ bra L_0c0260b4
/* 0c02608a */  nop
/* 0c02608c */ bra L_0c0260c6
/* 0c02608e */  nop
L_0c026090:
/* 0c026090 */ mov r8, r4
/* 0c026092 */ add #0x08, r4
/* 0c026094 */ mov #0xff, r5
/* 0c026096 */ mov.l D_0c0261fc, r0
/* 0c026098 */ jsr @r0
/* 0c02609a */  nop
/* 0c02609c */ cmp/pl r0
/* 0c02609e */ bt L_0c0260b4
/* 0c0260a0 */ mov r8, r4
/* 0c0260a2 */ mov r14, r5
/* 0c0260a4 */ add #0x51, r5
/* 0c0260a6 */ mov.l D_0c026200, r1
/* 0c0260a8 */ jsr @r1
/* 0c0260aa */  nop
/* 0c0260ac */ bra L_0c0260b4
/* 0c0260ae */  nop
/* 0c0260b0 */ bra L_0c0260c6
/* 0c0260b2 */  nop
L_0c0260b4:
/* 0c0260b4 */ mov.l @r14, r8
/* 0c0260b6 */ add #0x04, r8
/* 0c0260b8 */ mov r14, r1
/* 0c0260ba */ add #0x10, r1
/* 0c0260bc */ mov.l @(0x04, r1), r1
/* 0c0260be */ cmp/eq r8, r1
/* 0c0260c0 */ bt L_0c026156
/* 0c0260c2 */ bra L_0c025b2c
/* 0c0260c4 */  nop
L_0c0260c6:
/* 0c0260c6 */ mov r4, r12
/* 0c0260c8 */ mov r14, r1
/* 0c0260ca */ add #0x10, r1
/* 0c0260cc */ mov.l @r1, r2
/* 0c0260ce */ mov.l @(0x04, r1), r10
/* 0c0260d0 */ cmp/eq r10, r2
/* 0c0260d2 */ bt L_0c026100
/* 0c0260d4 */ mov r2, r8
/* 0c0260d6 */ mov.l D_0c0261fc, r13
L_0c0260d8:
/* 0c0260d8 */ mov.l @r8, r4
/* 0c0260da */ mov r4, r9
/* 0c0260dc */ add #0xf4, r9
/* 0c0260de */ cmp/eq r9, r11
/* 0c0260e0 */ bt L_0c0260fa
/* 0c0260e2 */ add #0xfc, r4
/* 0c0260e4 */ mov #0xff, r5
/* 0c0260e6 */ jsr @r13
/* 0c0260e8 */  nop
/* 0c0260ea */ cmp/pl r0
/* 0c0260ec */ bt L_0c0260fa
/* 0c0260ee */ mov r9, r4
/* 0c0260f0 */ mov r14, r5
/* 0c0260f2 */ add #0x52, r5
/* 0c0260f4 */ mov.l D_0c026200, r1
/* 0c0260f6 */ jsr @r1
/* 0c0260f8 */  nop
L_0c0260fa:
/* 0c0260fa */ add #0x04, r8
/* 0c0260fc */ cmp/eq r10, r8
/* 0c0260fe */ bf L_0c0260d8
L_0c026100:
/* 0c026100 */ mov r14, r4
/* 0c026102 */ add #0x10, r4
/* 0c026104 */ mov.l @r4, r5
/* 0c026106 */ mov.l @(0x08, r4), r6
/* 0c026108 */ tst r5, r5
/* 0c02610a */ bt L_0c026122
/* 0c02610c */ sub r5, r6
/* 0c02610e */ shar r6
/* 0c026110 */ shar r6
/* 0c026112 */ mov.l D_0c026204, r1
/* 0c026114 */ jsr @r1
/* 0c026116 */  nop
/* 0c026118 */ bra L_0c026122
/* 0c02611a */  nop
/* 0c02611c */ mov.l D_0c026208, r1
/* 0c02611e */ jsr @r1
/* 0c026120 */  nop
L_0c026122:
/* 0c026122 */ mov r12, r4
/* 0c026124 */ mov.l D_0c026208, r1
/* 0c026126 */ jsr @r1
/* 0c026128 */  nop
/* 0c02612a */ mov r4, r8
/* 0c02612c */ mov r14, r4
/* 0c02612e */ add #0x10, r4
/* 0c026130 */ mov.l @r4, r5
/* 0c026132 */ mov.l @(0x08, r4), r6
/* 0c026134 */ tst r5, r5
/* 0c026136 */ bt L_0c02614e
/* 0c026138 */ sub r5, r6
/* 0c02613a */ shar r6
/* 0c02613c */ shar r6
/* 0c02613e */ mov.l D_0c026204, r1
/* 0c026140 */ jsr @r1
/* 0c026142 */  nop
/* 0c026144 */ bra L_0c02614e
/* 0c026146 */  nop
/* 0c026148 */ mov.l D_0c026208, r1
/* 0c02614a */ jsr @r1
/* 0c02614c */  nop
L_0c02614e:
/* 0c02614e */ mov r8, r4
/* 0c026150 */ mov.l D_0c026208, r1
/* 0c026152 */ jsr @r1
/* 0c026154 */  nop
L_0c026156:
/* 0c026156 */ mov r14, r1
/* 0c026158 */ add #0x10, r1
/* 0c02615a */ mov.l @r1, r2
/* 0c02615c */ mov.l @(0x04, r1), r10
/* 0c02615e */ cmp/eq r10, r2
/* 0c026160 */ bt L_0c026190
/* 0c026162 */ mov r2, r8
/* 0c026164 */ mov.l D_0c0261fc, r12
/* 0c026166 */ mov r14, r13
/* 0c026168 */ add #0x53, r13
L_0c02616a:
/* 0c02616a */ mov.l @r8, r4
/* 0c02616c */ mov r4, r9
/* 0c02616e */ add #0xf4, r9
/* 0c026170 */ cmp/eq r9, r11
/* 0c026172 */ bt L_0c02618a
/* 0c026174 */ add #0xfc, r4
/* 0c026176 */ mov #0xff, r5
/* 0c026178 */ jsr @r12
/* 0c02617a */  nop
/* 0c02617c */ cmp/pl r0
/* 0c02617e */ bt L_0c02618a
/* 0c026180 */ mov r9, r4
/* 0c026182 */ mov r13, r5
/* 0c026184 */ mov.l D_0c026200, r1
/* 0c026186 */ jsr @r1
/* 0c026188 */  nop
L_0c02618a:
/* 0c02618a */ add #0x04, r8
/* 0c02618c */ cmp/eq r8, r10
/* 0c02618e */ bf L_0c02616a
L_0c026190:
/* 0c026190 */ mov r14, r4
/* 0c026192 */ add #0x10, r4
/* 0c026194 */ mov.l @r4, r5
/* 0c026196 */ mov.l @(0x08, r4), r6
/* 0c026198 */ tst r5, r5
/* 0c02619a */ bt L_0c0261de
/* 0c02619c */ sub r5, r6
/* 0c02619e */ shar r6
/* 0c0261a0 */ shar r6
/* 0c0261a2 */ mov.l D_0c026204, r1
/* 0c0261a4 */ jsr @r1
/* 0c0261a6 */  nop
/* 0c0261a8 */ bra L_0c0261de
/* 0c0261aa */  nop
/* 0c0261ac */ mov.l D_0c026208, r1
/* 0c0261ae */ jsr @r1
/* 0c0261b0 */  nop
/* 0c0261b2 */ mov r4, r8
/* 0c0261b4 */ mov r14, r4
/* 0c0261b6 */ add #0x10, r4
/* 0c0261b8 */ mov.l @r4, r5
/* 0c0261ba */ mov.l @(0x08, r4), r6
/* 0c0261bc */ tst r5, r5
/* 0c0261be */ bt L_0c0261d6
/* 0c0261c0 */ sub r5, r6
/* 0c0261c2 */ shar r6
/* 0c0261c4 */ shar r6
/* 0c0261c6 */ mov.l D_0c026204, r1
/* 0c0261c8 */ jsr @r1
/* 0c0261ca */  nop
/* 0c0261cc */ bra L_0c0261d6
/* 0c0261ce */  nop
/* 0c0261d0 */ mov.l D_0c026208, r1
/* 0c0261d2 */ jsr @r1
/* 0c0261d4 */  nop
L_0c0261d6:
/* 0c0261d6 */ mov r8, r4
/* 0c0261d8 */ mov.l D_0c026208, r1
/* 0c0261da */ jsr @r1
/* 0c0261dc */  nop
L_0c0261de:
/* 0c0261de */ add #0x54, r14
/* 0c0261e0 */ mov r14, r15
/* 0c0261e2 */ lds.l @r15+, PR
/* 0c0261e4 */ fmov @r15+, fr13
/* 0c0261e6 */ fmov @r15+, fr12
/* 0c0261e8 */ mov.l @r15+, r14
/* 0c0261ea */ mov.l @r15+, r13
/* 0c0261ec */ mov.l @r15+, r12
/* 0c0261ee */ mov.l @r15+, r11
/* 0c0261f0 */ mov.l @r15+, r10
/* 0c0261f2 */ mov.l @r15+, r9
/* 0c0261f4 */ mov.l @r15+, r8
/* 0c0261f6 */ rts
/* 0c0261f8 */  nop
.align 2
D_0c0261fc:
    .4byte 0x0c118dc0
D_0c026200:
    .4byte 0x0c1a1a40
D_0c026204:
    .4byte 0x0c13376c
D_0c026208:
    .4byte 0x0c129ee0
