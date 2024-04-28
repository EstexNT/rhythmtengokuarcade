.global func_0c0249a8
func_0c0249a8:
/* 0c0249a8 */ mov.l r8, @-r15
/* 0c0249aa */ mov.l r9, @-r15
/* 0c0249ac */ mov.l r10, @-r15
/* 0c0249ae */ mov.l r11, @-r15
/* 0c0249b0 */ mov.l r12, @-r15
/* 0c0249b2 */ mov.l r14, @-r15
/* 0c0249b4 */ sts.l PR, @-r15
/* 0c0249b6 */ add #0xb0, r15
/* 0c0249b8 */ mov r15, r14
/* 0c0249ba */ mov r4, r10
/* 0c0249bc */ mov r5, r11
/* 0c0249be */ mov r6, r12
/* 0c0249c0 */ mov #0x00, r4
/* 0c0249c2 */ mov.l D_0c024a98, r0
/* 0c0249c4 */ jsr @r0
/* 0c0249c6 */  nop
/* 0c0249c8 */ mov r14, r1
/* 0c0249ca */ add #0x10, r1
/* 0c0249cc */ mov.l r0, @(0x34, r1)
/* 0c0249ce */ mov r14, r8
/* 0c0249d0 */ mov r14, r4
/* 0c0249d2 */ add #0x44, r4
/* 0c0249d4 */ mov r14, r5
/* 0c0249d6 */ mov.l D_0c024a9c, r0
/* 0c0249d8 */ jsr @r0
/* 0c0249da */  nop
/* 0c0249dc */ mov r14, r9
/* 0c0249de */ add #0x24, r9
/* 0c0249e0 */ mov r9, r4
/* 0c0249e2 */ mov #0x20, r5
/* 0c0249e4 */ mov.l D_0c024aa0, r6
/* 0c0249e6 */ mov r14, r7
/* 0c0249e8 */ mov.l D_0c024aa4, r0
/* 0c0249ea */ jsr @r0
/* 0c0249ec */  nop
/* 0c0249ee */ add #0x48, r8
/* 0c0249f0 */ mov r8, r4
/* 0c0249f2 */ mov r9, r5
/* 0c0249f4 */ mov r14, r6
/* 0c0249f6 */ add #0x4d, r6
/* 0c0249f8 */ mov.l D_0c024aa8, r1
/* 0c0249fa */ jsr @r1
/* 0c0249fc */  nop
/* 0c0249fe */ mov r10, r4
/* 0c024a00 */ mov r11, r5
/* 0c024a02 */ mov r12, r6
/* 0c024a04 */ mov r8, r7
/* 0c024a06 */ mov.l D_0c024aac, r1
/* 0c024a08 */ jsr @r1
/* 0c024a0a */  nop
/* 0c024a0c */ bra L_0c024a4a
/* 0c024a0e */  nop
/* 0c024a10 */ mov r4, r9
/* 0c024a12 */ mov r14, r1
/* 0c024a14 */ add #0x48, r1
/* 0c024a16 */ mov.l @r1, r4
/* 0c024a18 */ mov r4, r8
/* 0c024a1a */ add #0xf4, r8
/* 0c024a1c */ mov.l D_0c024ab0, r1
/* 0c024a1e */ cmp/eq r1, r8
/* 0c024a20 */ bt L_0c024a44
/* 0c024a22 */ add #0xfc, r4
/* 0c024a24 */ mov #0xff, r5
/* 0c024a26 */ mov.l D_0c024ab4, r0
/* 0c024a28 */ jsr @r0
/* 0c024a2a */  nop
/* 0c024a2c */ cmp/pl r0
/* 0c024a2e */ bt L_0c024a44
/* 0c024a30 */ mov r8, r4
/* 0c024a32 */ mov r14, r5
/* 0c024a34 */ add #0x4e, r5
/* 0c024a36 */ mov.l D_0c024ab8, r1
/* 0c024a38 */ jsr @r1
/* 0c024a3a */  nop
/* 0c024a3c */ bra L_0c024a44
/* 0c024a3e */  nop
/* 0c024a40 */ bra L_0c024a7c
/* 0c024a42 */  nop
L_0c024a44:
/* 0c024a44 */ mov r9, r4
/* 0c024a46 */ bra L_0c024a7c
/* 0c024a48 */  nop
L_0c024a4a:
/* 0c024a4a */ mov r14, r1
/* 0c024a4c */ add #0x48, r1
/* 0c024a4e */ mov.l @r1, r4
/* 0c024a50 */ mov r4, r8
/* 0c024a52 */ add #0xf4, r8
/* 0c024a54 */ mov.l D_0c024ab0, r1
/* 0c024a56 */ cmp/eq r1, r8
/* 0c024a58 */ bt L_0c024a82
/* 0c024a5a */ add #0xfc, r4
/* 0c024a5c */ mov #0xff, r5
/* 0c024a5e */ mov.l D_0c024ab4, r0
/* 0c024a60 */ jsr @r0
/* 0c024a62 */  nop
/* 0c024a64 */ cmp/pl r0
/* 0c024a66 */ bt L_0c024a82
/* 0c024a68 */ mov r8, r4
/* 0c024a6a */ mov r14, r5
/* 0c024a6c */ add #0x4f, r5
/* 0c024a6e */ mov.l D_0c024ab8, r1
/* 0c024a70 */ jsr @r1
/* 0c024a72 */  nop
/* 0c024a74 */ bra L_0c024a82
/* 0c024a76 */  nop
/* 0c024a78 */ bra L_0c024a7c
/* 0c024a7a */  nop
L_0c024a7c:
/* 0c024a7c */ mov.l D_0c024abc, r1
/* 0c024a7e */ jsr @r1
/* 0c024a80 */  nop
L_0c024a82:
/* 0c024a82 */ add #0x50, r14
/* 0c024a84 */ mov r14, r15
/* 0c024a86 */ lds.l @r15+, PR
/* 0c024a88 */ mov.l @r15+, r14
/* 0c024a8a */ mov.l @r15+, r12
/* 0c024a8c */ mov.l @r15+, r11
/* 0c024a8e */ mov.l @r15+, r10
/* 0c024a90 */ mov.l @r15+, r9
/* 0c024a92 */ mov.l @r15+, r8
/* 0c024a94 */ rts
/* 0c024a96 */  nop
D_0c024a98:
    .4byte 0x0c02caac
D_0c024a9c:
    .4byte 0x0c12bc70
D_0c024aa0:
    .4byte D_0c24ef94
D_0c024aa4:
    .4byte 0x0c12cd4c
D_0c024aa8:
    .4byte 0x0c1a31c0
D_0c024aac:
    .4byte 0x0c0247ac
D_0c024ab0:
    .4byte D_0c571988
D_0c024ab4:
    .4byte 0x0c118dc0
D_0c024ab8:
    .4byte 0x0c1a1a40
D_0c024abc:
    .4byte 0x0c129ee0
