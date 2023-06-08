.global func_0c02095c
func_0c02095c:
/* 0c02095c */ mov.l r8, @-r15
/* 0c02095e */ mov.l r9, @-r15
/* 0c020960 */ mov.l r10, @-r15
/* 0c020962 */ mov.l r11, @-r15
/* 0c020964 */ mov.l r12, @-r15
/* 0c020966 */ mov.l r13, @-r15
/* 0c020968 */ mov.l r14, @-r15
/* 0c02096a */ fmov dr12, @-r15
/* 0c02096c */ sts.l PR, @-r15
/* 0c02096e */ add #0xe8, r15
/* 0c020970 */ mov r15, r14
/* 0c020972 */ mov #0x00, r1
/* 0c020974 */ mov.l r1, @r14
/* 0c020976 */ mov.l r1, @(0x08, r14)
/* 0c020978 */ mov.l r1, @(0x04, r14)
/* 0c02097a */ shll2 r4
/* 0c02097c */ mov r5, r10
/* 0c02097e */ add #0x04, r10
/* 0c020980 */ add #0xfc, r4
/* 0c020982 */ shar r4
/* 0c020984 */ mov r4, r9
/* 0c020986 */ shar r9
/* 0c020988 */ cmp/pl r9
/* 0c02098a */ bt L_0c020990
/* 0c02098c */ bra L_0c020b32
/* 0c02098e */  nop
L_0c020990:
/* 0c020990 */ mov r14, r8
/* 0c020992 */ add #0x10, r8
/* 0c020994 */ mov r8, r4
/* 0c020996 */ mov.l @r10, r5
/* 0c020998 */ mov r14, r6
/* 0c02099a */ add #0x0f, r6
/* 0c02099c */ mov.l D_0c020bd0, r1
/* 0c02099e */ jsr @r1
/* 0c0209a0 */  nop
/* 0c0209a2 */ mov.l @(0x04, r14), r5
/* 0c0209a4 */ mov.l @(0x08, r14), r1
/* 0c0209a6 */ cmp/eq r1, r5
/* 0c0209a8 */ bt L_0c0209ca
/* 0c0209aa */ tst r5, r5
/* 0c0209ac */ bt L_0c0209c0
/* 0c0209ae */ mov r5, r4
/* 0c0209b0 */ mov r8, r5
/* 0c0209b2 */ mov.l D_0c020bd4, r1
/* 0c0209b4 */ jsr @r1
/* 0c0209b6 */  nop
/* 0c0209b8 */ bra L_0c0209c0
/* 0c0209ba */  nop
/* 0c0209bc */ bra L_0c020a12
/* 0c0209be */  nop
L_0c0209c0:
/* 0c0209c0 */ mov.l @(0x04, r14), r1
/* 0c0209c2 */ add #0x04, r1
/* 0c0209c4 */ mov.l r1, @(0x04, r14)
/* 0c0209c6 */ bra L_0c0209d6
/* 0c0209c8 */  nop
L_0c0209ca:
/* 0c0209ca */ mov r14, r4
/* 0c0209cc */ mov r14, r6
/* 0c0209ce */ add #0x10, r6
/* 0c0209d0 */ mov.l D_0c020bd8, r1
/* 0c0209d2 */ jsr @r1
/* 0c0209d4 */  nop
L_0c0209d6:
/* 0c0209d6 */ mov r14, r1
/* 0c0209d8 */ add #0x10, r1
/* 0c0209da */ mov.l @r1, r4
/* 0c0209dc */ mov r4, r8
/* 0c0209de */ add #0xf4, r8
/* 0c0209e0 */ mov.l D_0c020bdc, r1
/* 0c0209e2 */ cmp/eq r1, r8
/* 0c0209e4 */ bt L_0c020a08
/* 0c0209e6 */ add #0xfc, r4
/* 0c0209e8 */ mov #0xff, r5
/* 0c0209ea */ mov.l D_0c020be0, r0
/* 0c0209ec */ jsr @r0
/* 0c0209ee */  nop
/* 0c0209f0 */ cmp/pl r0
/* 0c0209f2 */ bt L_0c020a08
/* 0c0209f4 */ mov r8, r4
/* 0c0209f6 */ mov r14, r5
/* 0c0209f8 */ add #0x14, r5
/* 0c0209fa */ mov.l D_0c020be4, r1
/* 0c0209fc */ jsr @r1
/* 0c0209fe */  nop
/* 0c020a00 */ bra L_0c020a08
/* 0c020a02 */  nop
/* 0c020a04 */ bra L_0c020aa8
/* 0c020a06 */  nop
L_0c020a08:
/* 0c020a08 */ dt r9
/* 0c020a0a */ bt L_0c020a50
/* 0c020a0c */ add #0x04, r10
/* 0c020a0e */ bra L_0c020990
/* 0c020a10 */  nop
L_0c020a12:
/* 0c020a12 */ mov r4, r9
/* 0c020a14 */ mov r14, r1
/* 0c020a16 */ add #0x10, r1
/* 0c020a18 */ mov.l @r1, r4
/* 0c020a1a */ mov r4, r8
/* 0c020a1c */ add #0xf4, r8
/* 0c020a1e */ mov.l D_0c020bdc, r1
/* 0c020a20 */ cmp/eq r1, r8
/* 0c020a22 */ bt L_0c020a46
/* 0c020a24 */ add #0xfc, r4
/* 0c020a26 */ mov #0xff, r5
/* 0c020a28 */ mov.l D_0c020be0, r0
/* 0c020a2a */ jsr @r0
/* 0c020a2c */  nop
/* 0c020a2e */ cmp/pl r0
/* 0c020a30 */ bt L_0c020a46
/* 0c020a32 */ mov r8, r4
/* 0c020a34 */ mov r14, r5
/* 0c020a36 */ add #0x15, r5
/* 0c020a38 */ mov.l D_0c020be4, r1
/* 0c020a3a */ jsr @r1
/* 0c020a3c */  nop
/* 0c020a3e */ bra L_0c020a46
/* 0c020a40 */  nop
/* 0c020a42 */ bra L_0c020aa8
/* 0c020a44 */  nop
L_0c020a46:
/* 0c020a46 */ mov r9, r4
/* 0c020a48 */ bra L_0c020aa8
/* 0c020a4a */  nop
/* 0c020a4c */ bra L_0c020aa8
/* 0c020a4e */  nop
L_0c020a50:
/* 0c020a50 */ mov.l @r14, r8
/* 0c020a52 */ mov.l @(0x04, r14), r1
/* 0c020a54 */ cmp/eq r1, r8
/* 0c020a56 */ bt L_0c020b32
/* 0c020a58 */ mov.l D_0c020be8, r12
/* 0c020a5a */ mov.l D_0c020bec, r11
/* 0c020a5c */ mov.l D_0c020bf0, r13
/* 0c020a5e */ mov.l D_0c020bf4, r0
/* 0c020a60 */ lds r0, FPUL
/* 0c020a62 */ fsts FPUL, fr12
L_0c020a64:
/* 0c020a64 */ mov r8, r9
/* 0c020a66 */ mov r8, r4
/* 0c020a68 */ mov r12, r5
/* 0c020a6a */ mov #0x00, r6
/* 0c020a6c */ mov #0x01, r7
/* 0c020a6e */ jsr @r11
/* 0c020a70 */  nop
/* 0c020a72 */ tst r0, r0
/* 0c020a74 */ bf L_0c020a9a
/* 0c020a76 */ mov.l D_0c020bf8, r10
/* 0c020a78 */ mov r8, r4
/* 0c020a7a */ mov r13, r5
/* 0c020a7c */ jsr @r10
/* 0c020a7e */  nop
/* 0c020a80 */ tst r0, r0
/* 0c020a82 */ bt L_0c020a9a
/* 0c020a84 */ mov r8, r4
/* 0c020a86 */ flds fr12, FPUL
/* 0c020a88 */ sts FPUL, r5
/* 0c020a8a */ jsr @r10
/* 0c020a8c */  nop
/* 0c020a8e */ tst r0, r0
/* 0c020a90 */ bf L_0c020a9a
/* 0c020a92 */ mov #0x01, r4
/* 0c020a94 */ mov.l D_0c020bfc, r0
/* 0c020a96 */ jsr @r0
/* 0c020a98 */  nop
L_0c020a9a:
/* 0c020a9a */ mov r9, r8
/* 0c020a9c */ add #0x04, r8
/* 0c020a9e */ mov.l @(0x04, r14), r1
/* 0c020aa0 */ cmp/eq r8, r1
/* 0c020aa2 */ bt L_0c020b32
/* 0c020aa4 */ bra L_0c020a64
/* 0c020aa6 */  nop
L_0c020aa8:
/* 0c020aa8 */ mov r4, r12
/* 0c020aaa */ mov.l @r14, r2
/* 0c020aac */ mov.l @(0x04, r14), r10
/* 0c020aae */ cmp/eq r10, r2
/* 0c020ab0 */ bt L_0c020ae0
/* 0c020ab2 */ mov r2, r8
/* 0c020ab4 */ mov.l D_0c020bdc, r11
/* 0c020ab6 */ mov.l D_0c020be0, r13
L_0c020ab8:
/* 0c020ab8 */ mov.l @r8, r4
/* 0c020aba */ mov r4, r9
/* 0c020abc */ add #0xf4, r9
/* 0c020abe */ cmp/eq r11, r9
/* 0c020ac0 */ bt L_0c020ada
/* 0c020ac2 */ add #0xfc, r4
/* 0c020ac4 */ mov #0xff, r5
/* 0c020ac6 */ jsr @r13
/* 0c020ac8 */  nop
/* 0c020aca */ cmp/pl r0
/* 0c020acc */ bt L_0c020ada
/* 0c020ace */ mov r9, r4
/* 0c020ad0 */ mov r14, r5
/* 0c020ad2 */ add #0x16, r5
/* 0c020ad4 */ mov.l D_0c020be4, r1
/* 0c020ad6 */ jsr @r1
/* 0c020ad8 */  nop
L_0c020ada:
/* 0c020ada */ add #0x04, r8
/* 0c020adc */ cmp/eq r8, r10
/* 0c020ade */ bf L_0c020ab8
L_0c020ae0:
/* 0c020ae0 */ mov r14, r4
/* 0c020ae2 */ mov.l @r14, r5
/* 0c020ae4 */ mov.l @(0x08, r14), r6
/* 0c020ae6 */ tst r5, r5
/* 0c020ae8 */ bt L_0c020b00
/* 0c020aea */ sub r5, r6
/* 0c020aec */ shar r6
/* 0c020aee */ shar r6
/* 0c020af0 */ mov.l D_0c020c00, r1
/* 0c020af2 */ jsr @r1
/* 0c020af4 */  nop
/* 0c020af6 */ bra L_0c020b00
/* 0c020af8 */  nop
/* 0c020afa */ mov.l D_0c020c04, r1
/* 0c020afc */ jsr @r1
/* 0c020afe */  nop
L_0c020b00:
/* 0c020b00 */ mov r12, r4
/* 0c020b02 */ mov.l D_0c020c04, r1
/* 0c020b04 */ jsr @r1
/* 0c020b06 */  nop
/* 0c020b08 */ mov r4, r8
/* 0c020b0a */ mov r14, r4
/* 0c020b0c */ mov.l @r14, r5
/* 0c020b0e */ mov.l @(0x08, r14), r6
/* 0c020b10 */ tst r5, r5
/* 0c020b12 */ bt L_0c020b2a
/* 0c020b14 */ sub r5, r6
/* 0c020b16 */ shar r6
/* 0c020b18 */ shar r6
/* 0c020b1a */ mov.l D_0c020c00, r1
/* 0c020b1c */ jsr @r1
/* 0c020b1e */  nop
/* 0c020b20 */ bra L_0c020b2a
/* 0c020b22 */  nop
/* 0c020b24 */ mov.l D_0c020c04, r1
/* 0c020b26 */ jsr @r1
/* 0c020b28 */  nop
L_0c020b2a:
/* 0c020b2a */ mov r8, r4
/* 0c020b2c */ mov.l D_0c020c04, r1
/* 0c020b2e */ jsr @r1
/* 0c020b30 */  nop
L_0c020b32:
/* 0c020b32 */ mov.l @r14, r2
/* 0c020b34 */ mov.l @(0x04, r14), r10
/* 0c020b36 */ cmp/eq r10, r2
/* 0c020b38 */ bt L_0c020b6a
/* 0c020b3a */ mov r2, r8
/* 0c020b3c */ mov.l D_0c020bdc, r11
/* 0c020b3e */ mov.l D_0c020be0, r12
/* 0c020b40 */ mov r14, r13
/* 0c020b42 */ add #0x17, r13
L_0c020b44:
/* 0c020b44 */ mov.l @r8, r4
/* 0c020b46 */ mov r4, r9
/* 0c020b48 */ add #0xf4, r9
/* 0c020b4a */ cmp/eq r11, r9
/* 0c020b4c */ bt L_0c020b64
/* 0c020b4e */ add #0xfc, r4
/* 0c020b50 */ mov #0xff, r5
/* 0c020b52 */ jsr @r12
/* 0c020b54 */  nop
/* 0c020b56 */ cmp/pl r0
/* 0c020b58 */ bt L_0c020b64
/* 0c020b5a */ mov r9, r4
/* 0c020b5c */ mov r13, r5
/* 0c020b5e */ mov.l D_0c020be4, r0
/* 0c020b60 */ jsr @r0
/* 0c020b62 */  nop
L_0c020b64:
/* 0c020b64 */ add #0x04, r8
/* 0c020b66 */ cmp/eq r8, r10
/* 0c020b68 */ bf L_0c020b44
L_0c020b6a:
/* 0c020b6a */ mov r14, r4
/* 0c020b6c */ mov.l @r14, r5
/* 0c020b6e */ mov.l @(0x08, r14), r6
/* 0c020b70 */ tst r5, r5
/* 0c020b72 */ bt L_0c020bb4
/* 0c020b74 */ sub r5, r6
/* 0c020b76 */ shar r6
/* 0c020b78 */ shar r6
/* 0c020b7a */ mov.l D_0c020c00, r1
/* 0c020b7c */ jsr @r1
/* 0c020b7e */  nop
/* 0c020b80 */ bra L_0c020bb4
/* 0c020b82 */  nop
/* 0c020b84 */ mov.l D_0c020c04, r1
/* 0c020b86 */ jsr @r1
/* 0c020b88 */  nop
/* 0c020b8a */ mov r4, r8
/* 0c020b8c */ mov r14, r4
/* 0c020b8e */ mov.l @r14, r5
/* 0c020b90 */ mov.l @(0x08, r14), r6
/* 0c020b92 */ tst r5, r5
/* 0c020b94 */ bt L_0c020bac
/* 0c020b96 */ sub r5, r6
/* 0c020b98 */ shar r6
/* 0c020b9a */ shar r6
/* 0c020b9c */ mov.l D_0c020c00, r1
/* 0c020b9e */ jsr @r1
/* 0c020ba0 */  nop
/* 0c020ba2 */ bra L_0c020bac
/* 0c020ba4 */  nop
/* 0c020ba6 */ mov.l D_0c020c04, r1
/* 0c020ba8 */ jsr @r1
/* 0c020baa */  nop
L_0c020bac:
/* 0c020bac */ mov r8, r4
/* 0c020bae */ mov.l D_0c020c04, r1
/* 0c020bb0 */ jsr @r1
/* 0c020bb2 */  nop
L_0c020bb4:
/* 0c020bb4 */ add #0x18, r14
/* 0c020bb6 */ mov r14, r15
/* 0c020bb8 */ lds.l @r15+, PR
/* 0c020bba */ fmov @r15+, dr12
/* 0c020bbc */ mov.l @r15+, r14
/* 0c020bbe */ mov.l @r15+, r13
/* 0c020bc0 */ mov.l @r15+, r12
/* 0c020bc2 */ mov.l @r15+, r11
/* 0c020bc4 */ mov.l @r15+, r10
/* 0c020bc6 */ mov.l @r15+, r9
/* 0c020bc8 */ mov.l @r15+, r8
/* 0c020bca */ rts
/* 0c020bcc */  nop
.align 2
D_0c020bd0:
    .4byte 0x0c1a31c0
D_0c020bd4:
    .4byte 0x0c1a34a0
D_0c020bd8:
    .4byte 0x0c1337dc
D_0c020bdc:
    .4byte D_0c571988
D_0c020be0:
    .4byte 0x0c118dc0
D_0c020be4:
    .4byte 0x0c1a1a40
D_0c020be8:
    .4byte D_0c2562cc
D_0c020bec:
    .4byte 0x0c1a1bc0
D_0c020bf0:
    .4byte D_0c24e8d0
D_0c020bf4:
    .4byte D_0c24e8d8
D_0c020bf8:
    .4byte 0x0c1a2340
D_0c020bfc:
    .4byte 0x0c036574
D_0c020c00:
    .4byte 0x0c13376c
D_0c020c04:
    .4byte 0x0c129ee0
