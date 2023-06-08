.global func_0c020d64
func_0c020d64:
/* 0c020d64 */ mov.l r8, @-r15
/* 0c020d66 */ mov.l r9, @-r15
/* 0c020d68 */ mov.l r10, @-r15
/* 0c020d6a */ mov.l r11, @-r15
/* 0c020d6c */ mov.l r12, @-r15
/* 0c020d6e */ mov.l r13, @-r15
/* 0c020d70 */ mov.l r14, @-r15
/* 0c020d72 */ sts.l PR, @-r15
/* 0c020d74 */ add #0xb4, r15
/* 0c020d76 */ mov r15, r14
/* 0c020d78 */ mov r4, r0
/* 0c020d7a */ cmp/eq #0x01, r0
/* 0c020d7c */ bt L_0c020d82
/* 0c020d7e */ bra L_0c020e64
/* 0c020d80 */  nop
L_0c020d82:
/* 0c020d82 */ mov.l D_0c020e8c, r1
/* 0c020d84 */ cmp/eq r1, r5
/* 0c020d86 */ bf L_0c020e60
/* 0c020d88 */ mov.l D_0c020e90, r2
/* 0c020d8a */ mov.l D_0c020e94, r1
/* 0c020d8c */ mov.l r2, @r1
/* 0c020d8e */ mov r14, r10
/* 0c020d90 */ add #0x0c, r10
/* 0c020d92 */ mov.l D_0c020e98, r1
/* 0c020d94 */ mov.l r1, @(0x30, r10)
/* 0c020d96 */ mov.l @(0x3c, r14), r2
/* 0c020d98 */ mov r14, r1
/* 0c020d9a */ add #0x48, r1
/* 0c020d9c */ mov.l r2, @r1
/* 0c020d9e */ mov #0x00, r11
/* 0c020da0 */ mov.l r11, @(0x30, r10)
/* 0c020da2 */ mov.l D_0c020e9c, r1
/* 0c020da4 */ mov #0x3c, r2
/* 0c020da6 */ add r14, r2
/* 0c020da8 */ add r2, r1
/* 0c020daa */ mov.l r1, @(0x38, r10)
/* 0c020dac */ mov.l r2, @(0x38, r10)
/* 0c020dae */ mov.l @(0x38, r10), r1
/* 0c020db0 */ mov.l r1, @(0x38, r10)
/* 0c020db2 */ mov.l r11, @r14
/* 0c020db4 */ mov r14, r8
/* 0c020db6 */ add #0x08, r8
/* 0c020db8 */ mov.l D_0c020ea0, r12
/* 0c020dba */ mov.l D_0c020ea4, r13
/* 0c020dbc */ mov r8, r4
/* 0c020dbe */ mov r12, r5
/* 0c020dc0 */ mov #0x10, r6
/* 0c020dc2 */ jsr @r13
/* 0c020dc4 */  nop
/* 0c020dc6 */ mov.l r8, @(0x04, r14)
/* 0c020dc8 */ mov.l r11, @r14
/* 0c020dca */ mov r8, r4
/* 0c020dcc */ mov r12, r5
/* 0c020dce */ mov #0x10, r6
/* 0c020dd0 */ jsr @r13
/* 0c020dd2 */  nop
/* 0c020dd4 */ mov.l r8, @(0x04, r14)
/* 0c020dd6 */ mov.l D_0c020ea8, r9
/* 0c020dd8 */ mov.l D_0c020eac, r8
/* 0c020dda */ mov r9, r4
/* 0c020ddc */ mov #0x00, r5
/* 0c020dde */ jsr @r8
/* 0c020de0 */  nop
/* 0c020de2 */ mov.l D_0c020eb0, r4
/* 0c020de4 */ mov #0x00, r5
/* 0c020de6 */ jsr @r8
/* 0c020de8 */  nop
/* 0c020dea */ mov.l D_0c020eb4, r4
/* 0c020dec */ mov #0x00, r5
/* 0c020dee */ jsr @r8
/* 0c020df0 */  nop
/* 0c020df2 */ mov.l D_0c020eb8, r4
/* 0c020df4 */ mov #0x00, r5
/* 0c020df6 */ jsr @r8
/* 0c020df8 */  nop
/* 0c020dfa */ mov.l D_0c020ebc, r4
/* 0c020dfc */ mov r14, r5
/* 0c020dfe */ add #0x40, r5
/* 0c020e00 */ mov #0x0a, r6
/* 0c020e02 */ mov.l D_0c020ec0, r0
/* 0c020e04 */ jsr @r0
/* 0c020e06 */  nop
/* 0c020e08 */ mov.l r11, @(0x30, r10)
/* 0c020e0a */ mov.l D_0c020ec4, r8
/* 0c020e0c */ mov r9, r4
/* 0c020e0e */ mov.l D_0c020ec8, r5
/* 0c020e10 */ mov r14, r6
/* 0c020e12 */ add #0x3c, r6
/* 0c020e14 */ jsr @r8
/* 0c020e16 */  nop
/* 0c020e18 */ mov.l r11, @(0x2c, r10)
/* 0c020e1a */ mov.l r11, @(0x28, r10)
/* 0c020e1c */ mov.l r11, @(0x24, r10)
/* 0c020e1e */ add #0xfc, r15
/* 0c020e20 */ mov r14, r1
/* 0c020e22 */ add #0x30, r1
/* 0c020e24 */ mov.l r1, @r15
/* 0c020e26 */ mov.l D_0c020ecc, r4
/* 0c020e28 */ mov.l D_0c020ed0, r5
/* 0c020e2a */ mov r14, r6
/* 0c020e2c */ add #0x38, r6
/* 0c020e2e */ mov r14, r7
/* 0c020e30 */ add #0x34, r7
/* 0c020e32 */ jsr @r8
/* 0c020e34 */  nop
/* 0c020e36 */ add #0xfc, r15
/* 0c020e38 */ mov r14, r1
/* 0c020e3a */ add #0x24, r1
/* 0c020e3c */ mov.l r1, @r15
/* 0c020e3e */ mov r14, r9
/* 0c020e40 */ add #0x1a, r9
/* 0c020e42 */ mov.l r9, @(0x04, r15)
/* 0c020e44 */ mov.l D_0c020ed4, r4
/* 0c020e46 */ mov.l D_0c020ed8, r5
/* 0c020e48 */ mov r14, r6
/* 0c020e4a */ add #0x2c, r6
/* 0c020e4c */ mov r14, r7
/* 0c020e4e */ add #0x28, r7
/* 0c020e50 */ jsr @r8
/* 0c020e52 */  nop
/* 0c020e54 */ add #0x08, r15
/* 0c020e56 */ mov.l D_0c020edc, r4
/* 0c020e58 */ mov.l D_0c020ee0, r5
/* 0c020e5a */ mov r9, r6
/* 0c020e5c */ jsr @r8
/* 0c020e5e */  nop
L_0c020e60:
/* 0c020e60 */ bra L_0c020e74
/* 0c020e62 */  nop
L_0c020e64:
/* 0c020e64 */ tst r4, r4
/* 0c020e66 */ bf L_0c020e74
/* 0c020e68 */ mov.l D_0c020e8c, r1
/* 0c020e6a */ cmp/eq r1, r5
/* 0c020e6c */ bf L_0c020e74
/* 0c020e6e */ mov.l D_0c020ee4, r2
/* 0c020e70 */ mov.l D_0c020e94, r1
/* 0c020e72 */ mov.l r2, @r1
L_0c020e74:
/* 0c020e74 */ add #0x4c, r14
/* 0c020e76 */ mov r14, r15
/* 0c020e78 */ lds.l @r15+, PR
/* 0c020e7a */ mov.l @r15+, r14
/* 0c020e7c */ mov.l @r15+, r13
/* 0c020e7e */ mov.l @r15+, r12
/* 0c020e80 */ mov.l @r15+, r11
/* 0c020e82 */ mov.l @r15+, r10
/* 0c020e84 */ mov.l @r15+, r9
/* 0c020e86 */ mov.l @r15+, r8
/* 0c020e88 */ rts
/* 0c020e8a */  nop
.align 2
D_0c020e8c:
    .4byte 0x0000ffff
D_0c020e90:
    .4byte D_0c24e9f4
D_0c020e94:
    .4byte D_0c461c64
D_0c020e98:
    .4byte 0x44332211
D_0c020e9c:
    .4byte D_0c24e954
D_0c020ea0:
    .4byte D_0c24e95c
D_0c020ea4:
    .4byte 0x0c12d340
D_0c020ea8:
    .4byte D_0c24e998
D_0c020eac:
    .4byte 0x0c12d920
D_0c020eb0:
    .4byte D_0c24e96c
D_0c020eb4:
    .4byte D_0c24e978
D_0c020eb8:
    .4byte D_0c24e984
D_0c020ebc:
    .4byte D_0c24e988
D_0c020ec0:
    .4byte 0x0c12db5c
D_0c020ec4:
    .4byte 0x0c12cbbc
D_0c020ec8:
    .4byte D_0c24e98c
D_0c020ecc:
    .4byte D_0c24e990
D_0c020ed0:
    .4byte D_0c24e99c
D_0c020ed4:
    .4byte D_0c24e9a8
D_0c020ed8:
    .4byte D_0c24e9bc
D_0c020edc:
    .4byte D_0c24e9d8
D_0c020ee0:
    .4byte D_0c24e9e0
D_0c020ee4:
    .4byte D_0c24eaa0
