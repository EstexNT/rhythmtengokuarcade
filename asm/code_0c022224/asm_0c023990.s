.global func_0c023990
func_0c023990:
/* 0c023990 */ mov.l r8, @-r15
/* 0c023992 */ mov.l r9, @-r15
/* 0c023994 */ mov.l r10, @-r15
/* 0c023996 */ mov.l r11, @-r15
/* 0c023998 */ mov.l r12, @-r15
/* 0c02399a */ mov.l r13, @-r15
/* 0c02399c */ mov.l r14, @-r15
/* 0c02399e */ sts.l PR, @-r15
/* 0c0239a0 */ add #0xe4, r15
/* 0c0239a2 */ mov r15, r14
/* 0c0239a4 */ mov.l r2, @r14
/* 0c0239a6 */ mov r4, r10
/* 0c0239a8 */ mov r2, r12
/* 0c0239aa */ mov.l D_0c023bec, r11
/* 0c0239ac */ mov r11, r13
/* 0c0239ae */ add #0x0c, r13
/* 0c0239b0 */ mov.l r13, @r2
/* 0c0239b2 */ bra L_0c023b80
/* 0c0239b4 */  nop
L_0c0239b6:
/* 0c0239b6 */ mov r14, r9
/* 0c0239b8 */ add #0x04, r9
/* 0c0239ba */ mov.l r13, @r9
/* 0c0239bc */ mov r10, r4
/* 0c0239be */ mov r9, r5
/* 0c0239c0 */ mov.l D_0c023bf0, r0
/* 0c0239c2 */ jsr @r0
/* 0c0239c4 */  nop
/* 0c0239c6 */ mov r14, r8
/* 0c0239c8 */ add #0x0c, r8
/* 0c0239ca */ mov r8, r2
/* 0c0239cc */ mov r9, r4
/* 0c0239ce */ mov.l D_0c023bf4, r1
/* 0c0239d0 */ jsr @r1
/* 0c0239d2 */  nop
/* 0c0239d4 */ mov r9, r4
/* 0c0239d6 */ mov r8, r5
/* 0c0239d8 */ mov.l D_0c023bf8, r0
/* 0c0239da */ jsr @r0
/* 0c0239dc */  nop
/* 0c0239de */ mov.l @r8, r2
/* 0c0239e0 */ mov r2, r8
/* 0c0239e2 */ add #0xf4, r8
/* 0c0239e4 */ cmp/eq r8, r11
/* 0c0239e6 */ bt L_0c023a0c
/* 0c0239e8 */ mov r2, r4
/* 0c0239ea */ add #0xfc, r4
/* 0c0239ec */ mov #0xff, r5
/* 0c0239ee */ mov.l D_0c023bfc, r0
/* 0c0239f0 */ jsr @r0
/* 0c0239f2 */  nop
/* 0c0239f4 */ cmp/pl r0
/* 0c0239f6 */ bt L_0c023a0c
/* 0c0239f8 */ mov r8, r4
/* 0c0239fa */ mov r14, r5
/* 0c0239fc */ add #0x14, r5
/* 0c0239fe */ mov.l D_0c023c00, r1
/* 0c023a00 */ jsr @r1
/* 0c023a02 */  nop
/* 0c023a04 */ bra L_0c023a0c
/* 0c023a06 */  nop
/* 0c023a08 */ bra L_0c023ae2
/* 0c023a0a */  nop
L_0c023a0c:
/* 0c023a0c */ mov r14, r5
/* 0c023a0e */ add #0x0b, r5
/* 0c023a10 */ mov #0x00, r1
/* 0c023a12 */ mov.b r1, @r5
/* 0c023a14 */ mov r14, r2
/* 0c023a16 */ add #0x10, r2
/* 0c023a18 */ mov r14, r4
/* 0c023a1a */ add #0x04, r4
/* 0c023a1c */ mov.l D_0c023c04, r1
/* 0c023a1e */ jsr @r1
/* 0c023a20 */  nop
/* 0c023a22 */ bra L_0c023a60
/* 0c023a24 */  nop
/* 0c023a26 */ mov r4, r9
/* 0c023a28 */ mov r14, r1
/* 0c023a2a */ add #0x0c, r1
/* 0c023a2c */ mov.l @r1, r1
/* 0c023a2e */ mov r1, r8
/* 0c023a30 */ add #0xf4, r8
/* 0c023a32 */ cmp/eq r8, r11
/* 0c023a34 */ bt L_0c023a5a
/* 0c023a36 */ mov r1, r4
/* 0c023a38 */ add #0xfc, r4
/* 0c023a3a */ mov #0xff, r5
/* 0c023a3c */ mov.l D_0c023bfc, r0
/* 0c023a3e */ jsr @r0
/* 0c023a40 */  nop
/* 0c023a42 */ cmp/pl r0
/* 0c023a44 */ bt L_0c023a5a
/* 0c023a46 */ mov r8, r4
/* 0c023a48 */ mov r14, r5
/* 0c023a4a */ add #0x15, r5
/* 0c023a4c */ mov.l D_0c023c00, r1
/* 0c023a4e */ jsr @r1
/* 0c023a50 */  nop
/* 0c023a52 */ bra L_0c023a5a
/* 0c023a54 */  nop
/* 0c023a56 */ bra L_0c023ae2
/* 0c023a58 */  nop
L_0c023a5a:
/* 0c023a5a */ mov r9, r4
/* 0c023a5c */ bra L_0c023ae2
/* 0c023a5e */  nop
L_0c023a60:
/* 0c023a60 */ mov r14, r8
/* 0c023a62 */ add #0x10, r8
/* 0c023a64 */ mov r12, r4
/* 0c023a66 */ mov r8, r5
/* 0c023a68 */ mov.l D_0c023c08, r0
/* 0c023a6a */ jsr @r0
/* 0c023a6c */  nop
/* 0c023a6e */ mov.l @r8, r4
/* 0c023a70 */ mov r4, r8
/* 0c023a72 */ add #0xf4, r8
/* 0c023a74 */ cmp/eq r8, r11
/* 0c023a76 */ bt L_0c023a9a
/* 0c023a78 */ add #0xfc, r4
/* 0c023a7a */ mov #0xff, r5
/* 0c023a7c */ mov.l D_0c023bfc, r0
/* 0c023a7e */ jsr @r0
/* 0c023a80 */  nop
/* 0c023a82 */ cmp/pl r0
/* 0c023a84 */ bt L_0c023a9a
/* 0c023a86 */ mov r8, r4
/* 0c023a88 */ mov r14, r5
/* 0c023a8a */ add #0x16, r5
/* 0c023a8c */ mov.l D_0c023c00, r1
/* 0c023a8e */ jsr @r1
/* 0c023a90 */  nop
/* 0c023a92 */ bra L_0c023a9a
/* 0c023a94 */  nop
/* 0c023a96 */ bra L_0c023ae2
/* 0c023a98 */  nop
L_0c023a9a:
/* 0c023a9a */ mov r14, r1
/* 0c023a9c */ add #0x0b, r1
/* 0c023a9e */ mov.b @r1, r1
/* 0c023aa0 */ tst r1, r1
/* 0c023aa2 */ bf L_0c023b4e
/* 0c023aa4 */ bra L_0c023b1c
/* 0c023aa6 */  nop
/* 0c023aa8 */ mov r4, r9
/* 0c023aaa */ mov r14, r1
/* 0c023aac */ add #0x10, r1
/* 0c023aae */ mov.l @r1, r1
/* 0c023ab0 */ mov r1, r8
/* 0c023ab2 */ add #0xf4, r8
/* 0c023ab4 */ cmp/eq r8, r11
/* 0c023ab6 */ bt L_0c023adc
/* 0c023ab8 */ mov r1, r4
/* 0c023aba */ add #0xfc, r4
/* 0c023abc */ mov #0xff, r5
/* 0c023abe */ mov.l D_0c023bfc, r0
/* 0c023ac0 */ jsr @r0
/* 0c023ac2 */  nop
/* 0c023ac4 */ cmp/pl r0
/* 0c023ac6 */ bt L_0c023adc
/* 0c023ac8 */ mov r8, r4
/* 0c023aca */ mov r14, r5
/* 0c023acc */ add #0x17, r5
/* 0c023ace */ mov.l D_0c023c00, r1
/* 0c023ad0 */ jsr @r1
/* 0c023ad2 */  nop
/* 0c023ad4 */ bra L_0c023adc
/* 0c023ad6 */  nop
/* 0c023ad8 */ bra L_0c023ae2
/* 0c023ada */  nop
L_0c023adc:
/* 0c023adc */ mov r9, r4
/* 0c023ade */ bra L_0c023ae2
/* 0c023ae0 */  nop
L_0c023ae2:
/* 0c023ae2 */ mov r4, r9
/* 0c023ae4 */ mov r14, r1
/* 0c023ae6 */ add #0x04, r1
/* 0c023ae8 */ mov.l @r1, r1
/* 0c023aea */ mov r1, r8
/* 0c023aec */ add #0xf4, r8
/* 0c023aee */ cmp/eq r8, r11
/* 0c023af0 */ bt L_0c023b16
/* 0c023af2 */ mov r1, r4
/* 0c023af4 */ add #0xfc, r4
/* 0c023af6 */ mov #0xff, r5
/* 0c023af8 */ mov.l D_0c023bfc, r0
/* 0c023afa */ jsr @r0
/* 0c023afc */  nop
/* 0c023afe */ cmp/pl r0
/* 0c023b00 */ bt L_0c023b16
/* 0c023b02 */ mov r8, r4
/* 0c023b04 */ mov r14, r5
/* 0c023b06 */ add #0x18, r5
/* 0c023b08 */ mov.l D_0c023c00, r1
/* 0c023b0a */ jsr @r1
/* 0c023b0c */  nop
/* 0c023b0e */ bra L_0c023b16
/* 0c023b10 */  nop
/* 0c023b12 */ bra L_0c023b9a
/* 0c023b14 */  nop
L_0c023b16:
/* 0c023b16 */ mov r9, r4
/* 0c023b18 */ bra L_0c023b9a
/* 0c023b1a */  nop
L_0c023b1c:
/* 0c023b1c */ mov r14, r1
/* 0c023b1e */ add #0x04, r1
/* 0c023b20 */ mov.l @r1, r1
/* 0c023b22 */ mov r1, r8
/* 0c023b24 */ add #0xf4, r8
/* 0c023b26 */ cmp/eq r8, r11
/* 0c023b28 */ bt L_0c023bd2
/* 0c023b2a */ mov r1, r4
/* 0c023b2c */ add #0xfc, r4
/* 0c023b2e */ mov #0xff, r5
/* 0c023b30 */ mov.l D_0c023bfc, r0
/* 0c023b32 */ jsr @r0
/* 0c023b34 */  nop
/* 0c023b36 */ cmp/pl r0
/* 0c023b38 */ bt L_0c023bd2
/* 0c023b3a */ mov r8, r4
/* 0c023b3c */ mov r14, r5
/* 0c023b3e */ add #0x19, r5
/* 0c023b40 */ mov.l D_0c023c00, r1
/* 0c023b42 */ jsr @r1
/* 0c023b44 */  nop
/* 0c023b46 */ bra L_0c023bd2
/* 0c023b48 */  nop
/* 0c023b4a */ bra L_0c023b9a
/* 0c023b4c */  nop
L_0c023b4e:
/* 0c023b4e */ mov r14, r1
/* 0c023b50 */ add #0x04, r1
/* 0c023b52 */ mov.l @r1, r1
/* 0c023b54 */ mov r1, r8
/* 0c023b56 */ add #0xf4, r8
/* 0c023b58 */ cmp/eq r8, r11
/* 0c023b5a */ bt L_0c023b80
/* 0c023b5c */ mov r1, r4
/* 0c023b5e */ add #0xfc, r4
/* 0c023b60 */ mov #0xff, r5
/* 0c023b62 */ mov.l D_0c023bfc, r0
/* 0c023b64 */ jsr @r0
/* 0c023b66 */  nop
/* 0c023b68 */ cmp/pl r0
/* 0c023b6a */ bt L_0c023b80
/* 0c023b6c */ mov r8, r4
/* 0c023b6e */ mov r14, r5
/* 0c023b70 */ add #0x1a, r5
/* 0c023b72 */ mov.l D_0c023c00, r1
/* 0c023b74 */ jsr @r1
/* 0c023b76 */  nop
/* 0c023b78 */ bra L_0c023b80
/* 0c023b7a */  nop
/* 0c023b7c */ bra L_0c023b9a
/* 0c023b7e */  nop
L_0c023b80:
/* 0c023b80 */ mov.l @r10, r1
/* 0c023b82 */ add #0xf4, r1
/* 0c023b84 */ mov.l @r1, r1
/* 0c023b86 */ add r10, r1
/* 0c023b88 */ mov.l @(0x14, r1), r0
/* 0c023b8a */ tst #0x05, r0
/* 0c023b8c */ bf L_0c023bd2
/* 0c023b8e */ tst r1, r1
/* 0c023b90 */ bt L_0c023b96
/* 0c023b92 */ bra L_0c0239b6
/* 0c023b94 */  nop
L_0c023b96:
/* 0c023b96 */ bra L_0c023bd2
/* 0c023b98 */  nop
L_0c023b9a:
/* 0c023b9a */ mov r4, r9
/* 0c023b9c */ mov.l @r12, r4
/* 0c023b9e */ mov r4, r8
/* 0c023ba0 */ add #0xf4, r8
/* 0c023ba2 */ cmp/eq r8, r11
/* 0c023ba4 */ bt L_0c023bca
/* 0c023ba6 */ add #0xfc, r4
/* 0c023ba8 */ mov #0xff, r5
/* 0c023baa */ mov.l D_0c023bfc, r0
/* 0c023bac */ jsr @r0
/* 0c023bae */  nop
/* 0c023bb0 */ cmp/pl r0
/* 0c023bb2 */ bt L_0c023bca
/* 0c023bb4 */ mov r8, r4
/* 0c023bb6 */ mov r14, r5
/* 0c023bb8 */ add #0x1b, r5
/* 0c023bba */ mov.l D_0c023c00, r1
/* 0c023bbc */ jsr @r1
/* 0c023bbe */  nop
/* 0c023bc0 */ bra L_0c023bca
/* 0c023bc2 */  nop
/* 0c023bc4 */ mov.l D_0c023c0c, r1
/* 0c023bc6 */ jsr @r1
/* 0c023bc8 */  nop
L_0c023bca:
/* 0c023bca */ mov r9, r4
/* 0c023bcc */ mov.l D_0c023c0c, r1
/* 0c023bce */ jsr @r1
/* 0c023bd0 */  nop
L_0c023bd2:
/* 0c023bd2 */ mov.l @r14, r0
/* 0c023bd4 */ add #0x1c, r14
/* 0c023bd6 */ mov r14, r15
/* 0c023bd8 */ lds.l @r15+, PR
/* 0c023bda */ mov.l @r15+, r14
/* 0c023bdc */ mov.l @r15+, r13
/* 0c023bde */ mov.l @r15+, r12
/* 0c023be0 */ mov.l @r15+, r11
/* 0c023be2 */ mov.l @r15+, r10
/* 0c023be4 */ mov.l @r15+, r9
/* 0c023be6 */ mov.l @r15+, r8
/* 0c023be8 */ rts
/* 0c023bea */  nop
D_0c023bec:
    .4byte D_0c571988
D_0c023bf0:
    .4byte 0x0c022e98
D_0c023bf4:
    .4byte 0x0c022c2c
D_0c023bf8:
    .4byte 0x0c1a4a80
D_0c023bfc:
    .4byte 0x0c118dc0
D_0c023c00:
    .4byte 0x0c1a1a40
D_0c023c04:
    .4byte 0x0c023868
D_0c023c08:
    .4byte 0x0c1a48c0
D_0c023c0c:
    .4byte 0x0c129ee0
