.global func_0c022b00
func_0c022b00:
/* 0c022b00 */ mov.l r8, @-r15
/* 0c022b02 */ mov.l r9, @-r15
/* 0c022b04 */ mov.l r10, @-r15
/* 0c022b06 */ mov.l r11, @-r15
/* 0c022b08 */ mov.l r12, @-r15
/* 0c022b0a */ mov.l r14, @-r15
/* 0c022b0c */ sts.l PR, @-r15
/* 0c022b0e */ add #0xfc, r15
/* 0c022b10 */ mov r15, r14
/* 0c022b12 */ mov r4, r10
/* 0c022b14 */ mov r5, r8
/* 0c022b16 */ mov r6, r11
/* 0c022b18 */ mov #0x00, r1
/* 0c022b1a */ mov.b r1, @r6
/* 0c022b1c */ mov.l @r4, r1
/* 0c022b1e */ add #0xf4, r1
/* 0c022b20 */ mov.l @r1, r9
/* 0c022b22 */ mov.l @r5, r1
/* 0c022b24 */ cmp/hi r1, r9
/* 0c022b26 */ mov #0xff, r0
/* 0c022b28 */ bf L_0c022c06
/* 0c022b2a */ mov r1, r2
/* 0c022b2c */ add #0x01, r2
/* 0c022b2e */ mov.l r2, @r5
/* 0c022b30 */ mov.l @r4, r0
/* 0c022b32 */ mov.b @(r0, r1), r0
/* 0c022b34 */ extu.b r0, r1
/* 0c022b36 */ cmp/eq #0x5c, r0
/* 0c022b38 */ mov r1, r0
/* 0c022b3a */ bf L_0c022c06
/* 0c022b3c */ cmp/eq r2, r9
/* 0c022b3e */ bt L_0c022c06
/* 0c022b40 */ cmp/hi r2, r9
/* 0c022b42 */ mov #0xff, r0
/* 0c022b44 */ bf L_0c022c06
/* 0c022b46 */ mov r2, r1
/* 0c022b48 */ add #0x01, r1
/* 0c022b4a */ mov.l r1, @r5
/* 0c022b4c */ mov.l @r4, r0
/* 0c022b4e */ mov.b @(r0, r2), r1
/* 0c022b50 */ extu.b r1, r3
/* 0c022b52 */ mov r3, r2
/* 0c022b54 */ add #0x9a, r2
/* 0c022b56 */ mov #0x12, r1
/* 0c022b58 */ cmp/hi r1, r2
/* 0c022b5a */ bt L_0c022c00
/* 0c022b5c */ mova D_0c022b68, r0
/* 0c022b5e */ mov.b @(r0, r2), r1
/* 0c022b60 */ extu.b r1, r1
L_0c022b62:
/* 0c022b62 */ braf r1
/* 0c022b64 */  nop
/* 0c022b66 */ nop

D_0c022b68:
    .byte L_0c022b88 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022b8e - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022b7c - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022b82 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022c00 - (L_0c022b62 + 4)
    .byte L_0c022b94 - (L_0c022b62 + 4)
    .byte 0

L_0c022b7c:
/* 0c022b7c */ mov #0x0d, r3
/* 0c022b7e */ bra L_0c022c00
/* 0c022b80 */  nop
L_0c022b82:
/* 0c022b82 */ mov #0x09, r3
/* 0c022b84 */ bra L_0c022c00
/* 0c022b86 */  nop
L_0c022b88:
/* 0c022b88 */ mov #0x0c, r3
/* 0c022b8a */ bra L_0c022c00
/* 0c022b8c */  nop
L_0c022b8e:
/* 0c022b8e */ mov #0x0a, r3
/* 0c022b90 */ bra L_0c022c00
/* 0c022b92 */  nop
L_0c022b94:
/* 0c022b94 */ mov r14, r4
/* 0c022b96 */ add #0x01, r4
/* 0c022b98 */ mov.l D_0c022c1c, r5
/* 0c022b9a */ mov #0x03, r6
/* 0c022b9c */ mov.l D_0c022c20, r0
/* 0c022b9e */ jsr @r0
/* 0c022ba0 */  nop
/* 0c022ba2 */ mov.l @r8, r2
/* 0c022ba4 */ cmp/hi r2, r9
/* 0c022ba6 */ mov #0xff, r0
/* 0c022ba8 */ bf L_0c022c06
/* 0c022baa */ mov r2, r1
/* 0c022bac */ add #0x01, r1
/* 0c022bae */ mov.l r1, @r8
/* 0c022bb0 */ mov.l @r10, r0
/* 0c022bb2 */ mov.b @(r0, r2), r1
/* 0c022bb4 */ extu.b r1, r12
/* 0c022bb6 */ mov r12, r4
/* 0c022bb8 */ mov.l D_0c022c24, r0
/* 0c022bba */ jsr @r0
/* 0c022bbc */  nop
/* 0c022bbe */ tst r0, r0
/* 0c022bc0 */ mov #0xff, r0
/* 0c022bc2 */ bt L_0c022c06
/* 0c022bc4 */ mov r14, r1
/* 0c022bc6 */ add #0x01, r1
/* 0c022bc8 */ mov.b r12, @r1
/* 0c022bca */ mov.l @r8, r2
/* 0c022bcc */ cmp/hi r2, r9
/* 0c022bce */ mov #0xff, r0
/* 0c022bd0 */ bf L_0c022c06
/* 0c022bd2 */ mov r2, r1
/* 0c022bd4 */ add #0x01, r1
/* 0c022bd6 */ mov.l r1, @r8
/* 0c022bd8 */ mov.l @r10, r0
/* 0c022bda */ mov.b @(r0, r2), r1
/* 0c022bdc */ extu.b r1, r8
/* 0c022bde */ mov r8, r4
/* 0c022be0 */ mov.l D_0c022c24, r0
/* 0c022be2 */ jsr @r0
/* 0c022be4 */  nop
/* 0c022be6 */ tst r0, r0
/* 0c022be8 */ bt L_0c022bf0
/* 0c022bea */ mov r14, r1
/* 0c022bec */ add #0x02, r1
/* 0c022bee */ mov.b r8, @r1
L_0c022bf0:
/* 0c022bf0 */ mov r14, r4
/* 0c022bf2 */ add #0x01, r4
/* 0c022bf4 */ mov #0x00, r5
/* 0c022bf6 */ mov #0x10, r6
/* 0c022bf8 */ mov.l D_0c022c28, r0
/* 0c022bfa */ jsr @r0
/* 0c022bfc */  nop
/* 0c022bfe */ extu.b r0, r3
L_0c022c00:
/* 0c022c00 */ mov #0x01, r1
/* 0c022c02 */ mov.b r1, @r11
/* 0c022c04 */ mov r3, r0
L_0c022c06:
/* 0c022c06 */ add #0x04, r14
/* 0c022c08 */ mov r14, r15
/* 0c022c0a */ lds.l @r15+, PR
/* 0c022c0c */ mov.l @r15+, r14
/* 0c022c0e */ mov.l @r15+, r12
/* 0c022c10 */ mov.l @r15+, r11
/* 0c022c12 */ mov.l @r15+, r10
/* 0c022c14 */ mov.l @r15+, r9
/* 0c022c16 */ mov.l @r15+, r8
/* 0c022c18 */ rts
/* 0c022c1a */  nop

D_0c022c1c:
    .4byte D_0c1bf040
D_0c022c20:
    .4byte 0x0c12c7c8
D_0c022c24:
    .4byte 0x0c131978
D_0c022c28:
    .4byte 0x0c12dcd8
