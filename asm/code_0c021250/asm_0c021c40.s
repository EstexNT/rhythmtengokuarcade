.global func_0c021c40
func_0c021c40:
/* 0c021c40 */ mov.l r8, @-r15
/* 0c021c42 */ mov.l r9, @-r15
/* 0c021c44 */ mov.l r10, @-r15
/* 0c021c46 */ mov.l r11, @-r15
/* 0c021c48 */ mov.l r14, @-r15
/* 0c021c4a */ add #0xf0, r15
/* 0c021c4c */ mov r15, r14
/* 0c021c4e */ mov r4, r10
/* 0c021c50 */ mov r4, r9
/* 0c021c52 */ add #0x48, r9
/* 0c021c54 */ mov r4, r1
/* 0c021c56 */ add #0x60, r1
/* 0c021c58 */ mov #0x00, r2
/* 0c021c5a */ mov.l r2, @r1
/* 0c021c5c */ mov.l r2, @(0x04, r1)
/* 0c021c5e */ mov.l r2, @(0x08, r1)
/* 0c021c60 */ mov.l r2, @(0x0c, r1)
/* 0c021c62 */ mov.l r2, @(0x10, r1)
/* 0c021c64 */ mov.l r2, @(0x14, r1)
/* 0c021c66 */ mov.l r2, @(0x18, r1)
/* 0c021c68 */ mov.l r2, @(0x1c, r1)
/* 0c021c6a */ mov.l r2, @(0x20, r1)
/* 0c021c6c */ mov.l r2, @(0x24, r1)
/* 0c021c6e */ mov.l @(0x34, r4), r1
/* 0c021c70 */ mov.l r1, @r9
/* 0c021c72 */ mov r14, r1
/* 0c021c74 */ add #0xd0, r1
/* 0c021c76 */ mov.l r2, @(0x34, r1)
/* 0c021c78 */ mov.l @(0x24, r4), r1
/* 0c021c7a */ mov.l @r1, r3
/* 0c021c7c */ mov r1, r6
/* 0c021c7e */ cmp/eq r1, r3
/* 0c021c80 */ bt L_0c021cf2
/* 0c021c82 */ tst r3, r3
/* 0c021c84 */ bt L_0c021cf2
/* 0c021c86 */ mov #0x00, r8
/* 0c021c88 */ mov #0x00, r5
/* 0c021c8a */ mov #0x00, r4
/* 0c021c8c */ mov r14, r7
/* 0c021c8e */ add #0xd0, r7
/* 0c021c90 */ mov #0x20, r11
/* 0c021c92 */ bra L_0c021c9a
/* 0c021c94 */  nop
L_0c021c96:
/* 0c021c96 */ tst r3, r3
/* 0c021c98 */ bt L_0c021cf8
L_0c021c9a:
/* 0c021c9a */ mov.l @(0x10, r3), r0
/* 0c021c9c */ and #0x01, r0
/* 0c021c9e */ tst r0, r0
/* 0c021ca0 */ bf L_0c021ce6
/* 0c021ca2 */ mov.l @r3, r1
/* 0c021ca4 */ tst r1, r1
/* 0c021ca6 */ bt L_0c021cc6
/* 0c021ca8 */ mov r1, r2
/* 0c021caa */ sub r3, r2
/* 0c021cac */ mov.l r2, @(0x30, r7)
/* 0c021cae */ mov.l @(0x34, r7), r1
/* 0c021cb0 */ cmp/hi r1, r2
/* 0c021cb2 */ mov r14, r1
/* 0c021cb4 */ bt L_0c021cba
/* 0c021cb6 */ mov r14, r1
/* 0c021cb8 */ add #0x04, r1
L_0c021cba:
/* 0c021cba */ add r2, r8
/* 0c021cbc */ mov.l @r1, r1
/* 0c021cbe */ mov.l r1, @(0x34, r7)
/* 0c021cc0 */ add #0x01, r5
/* 0c021cc2 */ bra L_0c021ce8
/* 0c021cc4 */  nop
L_0c021cc6:
/* 0c021cc6 */ mov.l r11, @(0x38, r7)
/* 0c021cc8 */ mov r3, r1
/* 0c021cca */ add #0x12, r1
/* 0c021ccc */ mov.w @r1, r1
/* 0c021cce */ extu.w r1, r1
/* 0c021cd0 */ mov.l r1, @(0x3c, r7)
/* 0c021cd2 */ cmp/hi r11, r1
/* 0c021cd4 */ mov r14, r1
/* 0c021cd6 */ add #0x0c, r1
/* 0c021cd8 */ bt L_0c021cde
/* 0c021cda */ mov r14, r1
/* 0c021cdc */ add #0x08, r1
L_0c021cde:
/* 0c021cde */ mov.l @r1, r1
/* 0c021ce0 */ mov.l r1, @(0x30, r7)
/* 0c021ce2 */ bra L_0c021cf8
/* 0c021ce4 */  nop
L_0c021ce6:
/* 0c021ce6 */ add #0x01, r4
L_0c021ce8:
/* 0c021ce8 */ mov.l @r3, r3
/* 0c021cea */ cmp/eq r3, r6
/* 0c021cec */ bf L_0c021c96
/* 0c021cee */ bra L_0c021cf8
/* 0c021cf0 */  nop
L_0c021cf2:
/* 0c021cf2 */ mov #0x00, r8
/* 0c021cf4 */ mov #0x00, r5
/* 0c021cf6 */ mov #0x00, r4
L_0c021cf8:
/* 0c021cf8 */ mov.l @(0x2c, r10), r1
/* 0c021cfa */ mov.l r1, @(0x18, r9)
/* 0c021cfc */ mov.l r5, @(0x1c, r9)
/* 0c021cfe */ mov.l r8, @(0x38, r9)
/* 0c021d00 */ mov r14, r1
/* 0c021d02 */ add #0xd0, r1
/* 0c021d04 */ mov.l @(0x34, r1), r1
/* 0c021d06 */ mov.l r1, @(0x14, r9)
/* 0c021d08 */ mov.l r4, @(0x08, r9)
/* 0c021d0a */ add #0x10, r14
/* 0c021d0c */ mov r14, r15
/* 0c021d0e */ mov.l @r15+, r14
/* 0c021d10 */ mov.l @r15+, r11
/* 0c021d12 */ mov.l @r15+, r10
/* 0c021d14 */ mov.l @r15+, r9
/* 0c021d16 */ mov.l @r15+, r8
/* 0c021d18 */ rts
/* 0c021d1a */  nop
