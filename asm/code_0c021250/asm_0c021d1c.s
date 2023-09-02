.global func_0c021d1c
func_0c021d1c:
/* 0c021d1c */ mov.l r8, @-r15
/* 0c021d1e */ mov.l r9, @-r15
/* 0c021d20 */ mov.l r10, @-r15
/* 0c021d22 */ mov.l r11, @-r15
/* 0c021d24 */ mov.l r12, @-r15
/* 0c021d26 */ mov.l r13, @-r15
/* 0c021d28 */ mov.l r14, @-r15
/* 0c021d2a */ sts.l PR, @-r15
/* 0c021d2c */ add #0xf0, r15
/* 0c021d2e */ mov r15, r14
/* 0c021d30 */ mov r4, r12
/* 0c021d32 */ mov r5, r13
/* 0c021d34 */ mov.l D_0c021e60, r1
/* 0c021d36 */ mov.l r1, @r4
/* 0c021d38 */ mov.l @(0x04, r5), r1
/* 0c021d3a */ mov.l r1, @r14
/* 0c021d3c */ mov r14, r1
/* 0c021d3e */ add #0xd0, r1
/* 0c021d40 */ mov #0x20, r2
/* 0c021d42 */ mov.l r2, @(0x38, r1)
/* 0c021d44 */ mov.l @r14, r3
/* 0c021d46 */ mov.l r3, @(0x3c, r1)
/* 0c021d48 */ cmp/hi r2, r3
/* 0c021d4a */ mov r14, r10
/* 0c021d4c */ add #0x0c, r10
/* 0c021d4e */ bt L_0c021d54
/* 0c021d50 */ mov r14, r10
/* 0c021d52 */ add #0x08, r10
L_0c021d54:
/* 0c021d54 */ mov.l @r10, r10
/* 0c021d56 */ mov.l @r13, r4
/* 0c021d58 */ mov r10, r5
/* 0c021d5a */ mov.l D_0c021e64, r0
/* 0c021d5c */ jsr @r0
/* 0c021d5e */  nop
/* 0c021d60 */ mov r0, r11
/* 0c021d62 */ mov r14, r9
/* 0c021d64 */ add #0xd0, r9
/* 0c021d66 */ mov #0x00, r8
/* 0c021d68 */ mov.l r8, @(0x34, r9)
/* 0c021d6a */ mov r14, r4
/* 0c021d6c */ add #0x04, r4
/* 0c021d6e */ mov r10, r5
/* 0c021d70 */ mov r0, r6
/* 0c021d72 */ mov.l D_0c021e68, r0
/* 0c021d74 */ jsr @r0
/* 0c021d76 */  nop
/* 0c021d78 */ mov.l @(0x34, r9), r4
/* 0c021d7a */ mov.w D_0c021e5e, r5
/* 0c021d7c */ mov r11, r6
/* 0c021d7e */ mov.l D_0c021e6c, r0
/* 0c021d80 */ jsr @r0
/* 0c021d82 */  nop
/* 0c021d84 */ mov.l @(0x34, r9), r1
/* 0c021d86 */ mov r10, r2
/* 0c021d88 */ add r1, r2
/* 0c021d8a */ mov r2, r5
/* 0c021d8c */ add #0xe0, r5
/* 0c021d8e */ add r10, r10
/* 0c021d90 */ mov r1, r9
/* 0c021d92 */ add r10, r9
/* 0c021d94 */ add #0xe0, r9
/* 0c021d96 */ mov r11, r3
/* 0c021d98 */ add r1, r3
/* 0c021d9a */ mov r3, r10
/* 0c021d9c */ add #0xe0, r10
/* 0c021d9e */ mov.l r1, @(0x28, r12)
/* 0c021da0 */ mov.l r11, @(0x2c, r12)
/* 0c021da2 */ mov.l @r14, r1
/* 0c021da4 */ mov.l r1, @(0x30, r12)
/* 0c021da6 */ mov.l @(0x08, r13), r1
/* 0c021da8 */ mov.l r1, @(0x34, r12)
/* 0c021daa */ mov r12, r1
/* 0c021dac */ add #0x38, r1
/* 0c021dae */ mov.b r8, @r1
/* 0c021db0 */ mov.l r8, @(0x3c, r12)
/* 0c021db2 */ add #0x08, r1
/* 0c021db4 */ mov.l r8, @(0x00, r1)
/* 0c021db6 */ mov.l r8, @r5
/* 0c021db8 */ mov.l r8, @(0x04, r5)
/* 0c021dba */ mov.l r8, @(0x08, r5)
/* 0c021dbc */ mov.l r8, @(0x0c, r5)
/* 0c021dbe */ mov.l r8, @(0x14, r5)
/* 0c021dc0 */ mov.l D_0c021e70, r0
/* 0c021dc2 */ mov.l r8, @(0x1c, r5)
/* 0c021dc4 */ mov #0x05, r6
/* 0c021dc6 */ mov.l r6, @(0x10, r5)
/* 0c021dc8 */ mov.w @r14, r1
/* 0c021dca */ extu.w r1, r4
/* 0c021dcc */ add #0xf2, r2
/* 0c021dce */ mov.w r4, @r2
/* 0c021dd0 */ mov.l @(0x10, r5), r1
/* 0c021dd2 */ mov.l D_0c021e74, r7
/* 0c021dd4 */ or r7, r1
/* 0c021dd6 */ mov.l r1, @(0x10, r5)
/* 0c021dd8 */ mov.l D_0c021e78, r2
/* 0c021dda */ mov.l r2, @(0x18, r5)
/* 0c021ddc */ mov.l r8, @r9
/* 0c021dde */ mov.l r8, @(0x04, r9)
/* 0c021de0 */ mov.l r8, @(0x08, r9)
/* 0c021de2 */ mov.l r8, @(0x0c, r9)
/* 0c021de4 */ mov.l r8, @(0x10, r9)
/* 0c021de6 */ mov.l r8, @(0x14, r9)
/* 0c021de8 */ mov.l r0, @(0x18, r9)
/* 0c021dea */ mov.l r8, @(0x1c, r9)
/* 0c021dec */ mov.l r8, @r10
/* 0c021dee */ mov.l r8, @(0x04, r10)
/* 0c021df0 */ mov.l r8, @(0x08, r10)
/* 0c021df2 */ mov.l r8, @(0x0c, r10)
/* 0c021df4 */ mov.l r8, @(0x14, r10)
/* 0c021df6 */ mov.l r8, @(0x1c, r10)
/* 0c021df8 */ mov.l r6, @(0x10, r10)
/* 0c021dfa */ add #0xf2, r3
/* 0c021dfc */ mov.w r4, @r3
/* 0c021dfe */ mov.l @(0x10, r10), r1
/* 0c021e00 */ or r7, r1
/* 0c021e02 */ mov.l r1, @(0x10, r10)
/* 0c021e04 */ mov.l r2, @(0x18, r10)
/* 0c021e06 */ mov r12, r1
/* 0c021e08 */ add #0x04, r1
/* 0c021e0a */ mov.l r8, @(0x08, r1)
/* 0c021e0c */ mov.l r8, @(0x0c, r1)
/* 0c021e0e */ mov.l r8, @(0x10, r1)
/* 0c021e10 */ mov.l r8, @(0x14, r1)
/* 0c021e12 */ mov.l r0, @(0x18, r1)
/* 0c021e14 */ mov.l r8, @(0x1c, r1)
/* 0c021e16 */ mov.l r1, @(0x24, r12)
/* 0c021e18 */ mov.l r1, @(0x04, r12)
/* 0c021e1a */ mov.l r1, @(0x04, r1)
/* 0c021e1c */ mov.l @(0x24, r12), r1
/* 0c021e1e */ mov.l r1, @(0x08, r1)
/* 0c021e20 */ mov.l @(0x24, r12), r1
/* 0c021e22 */ mov.l r1, @(0x0c, r1)
/* 0c021e24 */ mov.l D_0c021e7c, r8
/* 0c021e26 */ mov.l @(0x24, r12), r4
/* 0c021e28 */ jsr @r8
/* 0c021e2a */  nop
/* 0c021e2c */ mov.l @(0x24, r12), r4
/* 0c021e2e */ mov r9, r5
/* 0c021e30 */ jsr @r8
/* 0c021e32 */  nop
/* 0c021e34 */ mov.l @(0x24, r12), r4
/* 0c021e36 */ mov r10, r5
/* 0c021e38 */ jsr @r8
/* 0c021e3a */  nop
/* 0c021e3c */ mov.l @(0x24, r12), r4
/* 0c021e3e */ mov r9, r5
/* 0c021e40 */ mov.l D_0c021e80, r1
/* 0c021e42 */ jsr @r1
/* 0c021e44 */  nop
/* 0c021e46 */ add #0x10, r14
/* 0c021e48 */ mov r14, r15
/* 0c021e4a */ lds.l @r15+, PR
/* 0c021e4c */ mov.l @r15+, r14
/* 0c021e4e */ mov.l @r15+, r13
/* 0c021e50 */ mov.l @r15+, r12
/* 0c021e52 */ mov.l @r15+, r11
/* 0c021e54 */ mov.l @r15+, r10
/* 0c021e56 */ mov.l @r15+, r9
/* 0c021e58 */ mov.l @r15+, r8
/* 0c021e5a */ rts
/* 0c021e5c */  nop
D_0c021e5e:
    .short 0x00ff
D_0c021e60:
    .4byte D_0c24edb4
D_0c021e64:
    .4byte 0x0c021430
D_0c021e68:
    .4byte 0x0c021764
D_0c021e6c:
    .4byte 0x0c12c914
D_0c021e70:
    .4byte D_0c24ed70
D_0c021e74:
    .4byte 0x00008000
D_0c021e78:
    .4byte D_0c24ed78
D_0c021e7c:
    .4byte 0x0c021496
D_0c021e80:
    .4byte 0x0c0214c6
