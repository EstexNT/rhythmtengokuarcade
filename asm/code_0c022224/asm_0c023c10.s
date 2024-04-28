.global func_0c023c10
func_0c023c10:
/* 0c023c10 */ mov.l r8, @-r15
/* 0c023c12 */ mov.l r9, @-r15
/* 0c023c14 */ mov.l r10, @-r15
/* 0c023c16 */ mov.l r11, @-r15
/* 0c023c18 */ mov.l r12, @-r15
/* 0c023c1a */ mov.l r13, @-r15
/* 0c023c1c */ mov.l r14, @-r15
/* 0c023c1e */ fmov fr12, @-r15
/* 0c023c20 */ fmov fr13, @-r15
/* 0c023c22 */ fmov fr14, @-r15
/* 0c023c24 */ sts.l PR, @-r15
/* 0c023c26 */ add #0xd4, r15
/* 0c023c28 */ mov r15, r14
/* 0c023c2a */ lds r4, FPUL
/* 0c023c2c */ fsts FPUL, fr13
/* 0c023c2e */ mov r5, r10
/* 0c023c30 */ lds r6, FPUL
/* 0c023c32 */ fsts FPUL, fr14
/* 0c023c34 */ mov.l D_0c023f10, r8
/* 0c023c36 */ mov.l D_0c023f14, r9
/* 0c023c38 */ mov r5, r4
/* 0c023c3a */ mov r8, r5
/* 0c023c3c */ mov #0x00, r6
/* 0c023c3e */ jsr @r9
/* 0c023c40 */  nop
/* 0c023c42 */ flds fr14, FPUL
/* 0c023c44 */ sts FPUL, r4
/* 0c023c46 */ mov r8, r5
/* 0c023c48 */ mov #0x00, r6
/* 0c023c4a */ jsr @r9
/* 0c023c4c */  nop
/* 0c023c4e */ mov r14, r9
/* 0c023c50 */ add #0x08, r9
/* 0c023c52 */ mov.l D_0c023f18, r1
/* 0c023c54 */ add #0x0c, r1
/* 0c023c56 */ mov.l r1, @r9
/* 0c023c58 */ flds fr13, FPUL
/* 0c023c5a */ sts FPUL, r4
/* 0c023c5c */ mov r9, r5
/* 0c023c5e */ mov.l D_0c023f1c, r0
/* 0c023c60 */ jsr @r0
/* 0c023c62 */  nop
/* 0c023c64 */ mov r14, r8
/* 0c023c66 */ add #0x10, r8
/* 0c023c68 */ mov r8, r2
/* 0c023c6a */ mov r9, r4
/* 0c023c6c */ mov.l D_0c023f20, r1
/* 0c023c6e */ jsr @r1
/* 0c023c70 */  nop
/* 0c023c72 */ mov r9, r4
/* 0c023c74 */ mov r8, r5
/* 0c023c76 */ mov.l D_0c023f24, r0
/* 0c023c78 */ jsr @r0
/* 0c023c7a */  nop
/* 0c023c7c */ mov.l @r8, r2
/* 0c023c7e */ mov r2, r8
/* 0c023c80 */ add #0xf4, r8
/* 0c023c82 */ mov.l D_0c023f18, r0
/* 0c023c84 */ cmp/eq r0, r8
/* 0c023c86 */ bt L_0c023cac
/* 0c023c88 */ mov r2, r4
/* 0c023c8a */ add #0xfc, r4
/* 0c023c8c */ mov #0xff, r5
/* 0c023c8e */ mov.l D_0c023f28, r0
/* 0c023c90 */ jsr @r0
/* 0c023c92 */  nop
/* 0c023c94 */ cmp/pl r0
/* 0c023c96 */ bt L_0c023cac
/* 0c023c98 */ mov r8, r4
/* 0c023c9a */ mov r14, r5
/* 0c023c9c */ add #0x20, r5
/* 0c023c9e */ mov.l D_0c023f2c, r1
/* 0c023ca0 */ jsr @r1
/* 0c023ca2 */  nop
/* 0c023ca4 */ bra L_0c023cac
/* 0c023ca6 */  nop
/* 0c023ca8 */ bra L_0c0240a4
/* 0c023caa */  nop
L_0c023cac:
/* 0c023cac */ mov r14, r1
/* 0c023cae */ add #0x08, r1
/* 0c023cb0 */ mov.l @r1, r1
/* 0c023cb2 */ mov r1, r2
/* 0c023cb4 */ add #0xf4, r2
/* 0c023cb6 */ mov.l @r2, r1
/* 0c023cb8 */ tst r1, r1
/* 0c023cba */ bf L_0c023cfc
L_0c023cbc:
/* 0c023cbc */ bra L_0c0240e4
/* 0c023cbe */  nop
/* 0c023cc0 */ mov r4, r9
/* 0c023cc2 */ mov r14, r1
/* 0c023cc4 */ add #0x10, r1
/* 0c023cc6 */ mov.l @r1, r1
/* 0c023cc8 */ mov r1, r8
/* 0c023cca */ add #0xf4, r8
/* 0c023ccc */ mov.l D_0c023f18, r0
/* 0c023cce */ cmp/eq r8, r0
/* 0c023cd0 */ bt L_0c023cf6
/* 0c023cd2 */ mov r1, r4
/* 0c023cd4 */ add #0xfc, r4
/* 0c023cd6 */ mov #0xff, r5
/* 0c023cd8 */ mov.l D_0c023f28, r0
/* 0c023cda */ jsr @r0
/* 0c023cdc */  nop
/* 0c023cde */ cmp/pl r0
/* 0c023ce0 */ bt L_0c023cf6
/* 0c023ce2 */ mov r8, r4
/* 0c023ce4 */ mov r14, r5
/* 0c023ce6 */ add #0x21, r5
/* 0c023ce8 */ mov.l D_0c023f2c, r1
/* 0c023cea */ jsr @r1
/* 0c023cec */  nop
/* 0c023cee */ bra L_0c023cf6
/* 0c023cf0 */  nop
/* 0c023cf2 */ bra L_0c0240a4
/* 0c023cf4 */  nop
L_0c023cf6:
/* 0c023cf6 */ mov r9, r4
/* 0c023cf8 */ bra L_0c0240a4
/* 0c023cfa */  nop
L_0c023cfc:
/* 0c023cfc */ mov.l @(0x08, r2), r1
/* 0c023cfe */ cmp/pz r1
/* 0c023d00 */ bf L_0c023d0c
/* 0c023d02 */ mov r14, r4
/* 0c023d04 */ add #0x08, r4
/* 0c023d06 */ mov.l D_0c023f30, r1
/* 0c023d08 */ jsr @r1
/* 0c023d0a */  nop
L_0c023d0c:
/* 0c023d0c */ mov r14, r1
/* 0c023d0e */ add #0x08, r1
/* 0c023d10 */ mov.l @r1, r3
/* 0c023d12 */ mov.b @r3, r0
/* 0c023d14 */ cmp/eq #0x23, r0
/* 0c023d16 */ bt L_0c023cbc
/* 0c023d18 */ cmp/eq #0x21, r0
/* 0c023d1a */ bt L_0c023cbc
/* 0c023d1c */ mov #0x00, r1
/* 0c023d1e */ mov r14, r2
/* 0c023d20 */ add #0xec, r2
/* 0c023d22 */ mov.l r1, @(0x14, r2)
/* 0c023d24 */ mov r3, r1
/* 0c023d26 */ add #0xf4, r1
/* 0c023d28 */ mov.l @r1, r12
/* 0c023d2a */ tst r12, r12
/* 0c023d2c */ bt L_0c023dc6
/* 0c023d2e */ mov r14, r11
/* 0c023d30 */ add #0x0e, r11
/* 0c023d32 */ mov r14, r13
/* 0c023d34 */ add #0x08, r13
L_0c023d36:
/* 0c023d36 */ mov #0x00, r1
/* 0c023d38 */ mov.b r1, @r11
/* 0c023d3a */ mov r13, r4
/* 0c023d3c */ mov r14, r5
/* 0c023d3e */ mov r11, r6
/* 0c023d40 */ mov.l D_0c023f34, r1
/* 0c023d42 */ jsr @r1
/* 0c023d44 */  nop
/* 0c023d46 */ mov r0, r9
/* 0c023d48 */ cmp/eq #0xff, r0
/* 0c023d4a */ bt L_0c023cbc
/* 0c023d4c */ mov.b @r11, r1
/* 0c023d4e */ tst r1, r1
/* 0c023d50 */ bf L_0c023d84
/* 0c023d52 */ mov.l D_0c023f38, r4
/* 0c023d54 */ mov r0, r5
/* 0c023d56 */ mov.l D_0c023f3c, r0
/* 0c023d58 */ jsr @r0
/* 0c023d5a */  nop
/* 0c023d5c */ tst r0, r0
/* 0c023d5e */ bt L_0c023d84
/* 0c023d60 */ mov.l @r13, r1
/* 0c023d62 */ add #0xf4, r1
/* 0c023d64 */ mov.l @r1, r1
/* 0c023d66 */ mov r13, r4
/* 0c023d68 */ mov.l @r14, r6
/* 0c023d6a */ cmp/hi r1, r6
/* 0c023d6c */ bf L_0c023d70
/* 0c023d6e */ mov r1, r6
L_0c023d70:
/* 0c023d70 */ mov #0x00, r5
/* 0c023d72 */ mov #0x00, r7
/* 0c023d74 */ mov.l D_0c023f40, r1
/* 0c023d76 */ jsr @r1
/* 0c023d78 */  nop
/* 0c023d7a */ mov.l @r14, r1
/* 0c023d7c */ cmp/hi r1, r12
/* 0c023d7e */ bf L_0c023dc6
/* 0c023d80 */ bra L_0c023dce
/* 0c023d82 */  nop
L_0c023d84:
/* 0c023d84 */ mov.l @r10, r1
/* 0c023d86 */ mov r1, r2
/* 0c023d88 */ add #0xf4, r2
/* 0c023d8a */ mov.l @r2, r1
/* 0c023d8c */ mov r1, r8
/* 0c023d8e */ add #0x01, r8
/* 0c023d90 */ mov.l @(0x04, r2), r1
/* 0c023d92 */ cmp/hi r1, r8
/* 0c023d94 */ bt L_0c023d9c
/* 0c023d96 */ mov.l @(0x08, r2), r1
/* 0c023d98 */ cmp/pl r1
/* 0c023d9a */ bf L_0c023da6
L_0c023d9c:
/* 0c023d9c */ mov r10, r4
/* 0c023d9e */ mov r8, r5
/* 0c023da0 */ mov.l D_0c023f44, r1
/* 0c023da2 */ jsr @r1
/* 0c023da4 */  nop
L_0c023da6:
/* 0c023da6 */ mov.l @r10, r2
/* 0c023da8 */ mov r2, r1
/* 0c023daa */ add #0xf4, r1
/* 0c023dac */ mov.l @r1, r0
/* 0c023dae */ mov.b r9, @(r0, r2)
/* 0c023db0 */ mov.l @r10, r1
/* 0c023db2 */ add #0xf4, r1
/* 0c023db4 */ mov #0x00, r2
/* 0c023db6 */ mov.l r2, @(0x08, r1)
/* 0c023db8 */ mov.l r8, @r1
/* 0c023dba */ add r8, r1
/* 0c023dbc */ add #0x0c, r1
/* 0c023dbe */ mov.b r2, @r1
/* 0c023dc0 */ mov.l @r14, r1
/* 0c023dc2 */ cmp/hi r1, r12
/* 0c023dc4 */ bt L_0c023dca
L_0c023dc6:
/* 0c023dc6 */ bra L_0c0240ea
/* 0c023dc8 */  nop
L_0c023dca:
/* 0c023dca */ bra L_0c023d36
/* 0c023dcc */  nop
L_0c023dce:
/* 0c023dce */ mov r14, r8
/* 0c023dd0 */ add #0x14, r8
/* 0c023dd2 */ mov r14, r9
/* 0c023dd4 */ add #0x08, r9
/* 0c023dd6 */ mov r8, r2
/* 0c023dd8 */ mov r9, r4
/* 0c023dda */ mov.l D_0c023f20, r1
/* 0c023ddc */ jsr @r1
/* 0c023dde */  nop
/* 0c023de0 */ mov r9, r4
/* 0c023de2 */ mov r8, r5
/* 0c023de4 */ mov.l D_0c023f24, r0
/* 0c023de6 */ jsr @r0
/* 0c023de8 */  nop
/* 0c023dea */ mov.l @r8, r2
/* 0c023dec */ mov r2, r8
/* 0c023dee */ add #0xf4, r8
/* 0c023df0 */ mov.l D_0c023f18, r0
/* 0c023df2 */ cmp/eq r8, r0
/* 0c023df4 */ bt L_0c023e1a
/* 0c023df6 */ mov r2, r4
/* 0c023df8 */ add #0xfc, r4
/* 0c023dfa */ mov #0xff, r5
/* 0c023dfc */ mov.l D_0c023f28, r0
/* 0c023dfe */ jsr @r0
/* 0c023e00 */  nop
/* 0c023e02 */ cmp/pl r0
/* 0c023e04 */ bt L_0c023e1a
/* 0c023e06 */ mov r8, r4
/* 0c023e08 */ mov r14, r5
/* 0c023e0a */ add #0x22, r5
/* 0c023e0c */ mov.l D_0c023f2c, r1
/* 0c023e0e */ jsr @r1
/* 0c023e10 */  nop
/* 0c023e12 */ bra L_0c023e1a
/* 0c023e14 */  nop
/* 0c023e16 */ bra L_0c0240a4
/* 0c023e18 */  nop
L_0c023e1a:
/* 0c023e1a */ mov r14, r1
/* 0c023e1c */ add #0x08, r1
/* 0c023e1e */ mov.l @r1, r1
/* 0c023e20 */ mov r1, r2
/* 0c023e22 */ add #0xf4, r2
/* 0c023e24 */ mov.l @r2, r1
/* 0c023e26 */ tst r1, r1
/* 0c023e28 */ bf L_0c023e2e
/* 0c023e2a */ bra L_0c0240ea
/* 0c023e2c */  nop
L_0c023e2e:
/* 0c023e2e */ bra L_0c023e6e
/* 0c023e30 */  nop
/* 0c023e32 */ mov r4, r9
/* 0c023e34 */ mov r14, r1
/* 0c023e36 */ add #0x14, r1
/* 0c023e38 */ mov.l @r1, r1
/* 0c023e3a */ mov r1, r8
/* 0c023e3c */ add #0xf4, r8
/* 0c023e3e */ mov.l D_0c023f18, r0
/* 0c023e40 */ cmp/eq r8, r0
/* 0c023e42 */ bt L_0c023e68
/* 0c023e44 */ mov r1, r4
/* 0c023e46 */ add #0xfc, r4
/* 0c023e48 */ mov #0xff, r5
/* 0c023e4a */ mov.l D_0c023f28, r0
/* 0c023e4c */ jsr @r0
/* 0c023e4e */  nop
/* 0c023e50 */ cmp/pl r0
/* 0c023e52 */ bt L_0c023e68
/* 0c023e54 */ mov r8, r4
/* 0c023e56 */ mov r14, r5
/* 0c023e58 */ add #0x23, r5
/* 0c023e5a */ mov.l D_0c023f2c, r1
/* 0c023e5c */ jsr @r1
/* 0c023e5e */  nop
/* 0c023e60 */ bra L_0c023e68
/* 0c023e62 */  nop
/* 0c023e64 */ bra L_0c0240a4
/* 0c023e66 */  nop
L_0c023e68:
/* 0c023e68 */ mov r9, r4
/* 0c023e6a */ bra L_0c0240a4
/* 0c023e6c */  nop
L_0c023e6e:
/* 0c023e6e */ mov.l @(0x08, r2), r1
/* 0c023e70 */ cmp/pz r1
/* 0c023e72 */ bf L_0c023e7e
/* 0c023e74 */ mov r14, r4
/* 0c023e76 */ add #0x08, r4
/* 0c023e78 */ mov.l D_0c023f30, r1
/* 0c023e7a */ jsr @r1
/* 0c023e7c */  nop
L_0c023e7e:
/* 0c023e7e */ mov r14, r4
/* 0c023e80 */ add #0x08, r4
/* 0c023e82 */ mov.l @r4, r1
/* 0c023e84 */ mov.b @r1, r0
/* 0c023e86 */ cmp/eq #0x3a, r0
/* 0c023e88 */ bt L_0c023ea4
/* 0c023e8a */ add #0xf4, r1
/* 0c023e8c */ mov.l @(0x08, r1), r1
/* 0c023e8e */ cmp/pz r1
/* 0c023e90 */ bf L_0c023e98
/* 0c023e92 */ mov.l D_0c023f30, r1
/* 0c023e94 */ jsr @r1
/* 0c023e96 */  nop
L_0c023e98:
/* 0c023e98 */ mov r14, r1
/* 0c023e9a */ add #0x08, r1
/* 0c023e9c */ mov.l @r1, r1
/* 0c023e9e */ mov.b @r1, r0
/* 0c023ea0 */ cmp/eq #0x3d, r0
/* 0c023ea2 */ bf L_0c023f84
L_0c023ea4:
/* 0c023ea4 */ mov r14, r1
/* 0c023ea6 */ add #0x08, r1
/* 0c023ea8 */ mov.l @r1, r2
/* 0c023eaa */ add #0xf4, r2
/* 0c023eac */ mov r1, r4
/* 0c023eae */ mov.l @r2, r6
/* 0c023eb0 */ mov #0x00, r1
/* 0c023eb2 */ cmp/hi r1, r6
/* 0c023eb4 */ bf L_0c023eb8
/* 0c023eb6 */ mov #0x01, r6
L_0c023eb8:
/* 0c023eb8 */ mov #0x00, r5
/* 0c023eba */ mov #0x00, r7
/* 0c023ebc */ mov.l D_0c023f40, r1
/* 0c023ebe */ jsr @r1
/* 0c023ec0 */  nop
/* 0c023ec2 */ mov r14, r8
/* 0c023ec4 */ add #0x18, r8
/* 0c023ec6 */ mov r14, r9
/* 0c023ec8 */ add #0x08, r9
/* 0c023eca */ mov r8, r2
/* 0c023ecc */ mov r9, r4
/* 0c023ece */ mov.l D_0c023f20, r1
/* 0c023ed0 */ jsr @r1
/* 0c023ed2 */  nop
/* 0c023ed4 */ mov r9, r4
/* 0c023ed6 */ mov r8, r5
/* 0c023ed8 */ mov.l D_0c023f24, r0
/* 0c023eda */ jsr @r0
/* 0c023edc */  nop
/* 0c023ede */ mov.l @r8, r2
/* 0c023ee0 */ mov r2, r8
/* 0c023ee2 */ add #0xf4, r8
/* 0c023ee4 */ mov.l D_0c023f18, r0
/* 0c023ee6 */ cmp/eq r8, r0
/* 0c023ee8 */ bt L_0c023f84
/* 0c023eea */ mov r2, r4
/* 0c023eec */ add #0xfc, r4
/* 0c023eee */ mov #0xff, r5
/* 0c023ef0 */ mov.l D_0c023f28, r0
/* 0c023ef2 */ jsr @r0
/* 0c023ef4 */  nop
/* 0c023ef6 */ cmp/pl r0
/* 0c023ef8 */ bt L_0c023f84
/* 0c023efa */ mov r8, r4
/* 0c023efc */ mov r14, r5
/* 0c023efe */ add #0x24, r5
/* 0c023f00 */ mov.l D_0c023f2c, r1
/* 0c023f02 */ jsr @r1
/* 0c023f04 */  nop
/* 0c023f06 */ bra L_0c023f84
/* 0c023f08 */  nop
/* 0c023f0a */ bra L_0c0240a4
/* 0c023f0c */  nop
/* 0c023f0e */ nop
D_0c023f10:
    .4byte D_0c2550f0
D_0c023f14:
    .4byte 0x0c1a3840
D_0c023f18:
    .4byte D_0c571988
D_0c023f1c:
    .4byte 0x0c022e98
D_0c023f20:
    .4byte 0x0c022c2c
D_0c023f24:
    .4byte 0x0c1a4a80
D_0c023f28:
    .4byte 0x0c118dc0
D_0c023f2c:
    .4byte 0x0c1a1a40
D_0c023f30:
    .4byte 0x0c1a4100
D_0c023f34:
    .4byte 0x0c022b00
D_0c023f38:
    .4byte D_0c24eea8
D_0c023f3c:
    .4byte 0x0c12cc20
D_0c023f40:
    .4byte 0x0c1a35e0
D_0c023f44:
    .4byte 0x0c1a4340

L_0c023f48:
/* 0c023f48 */ mov r4, r9
/* 0c023f4a */ mov r14, r1
/* 0c023f4c */ add #0x18, r1
/* 0c023f4e */ mov.l @r1, r1
/* 0c023f50 */ mov r1, r8
/* 0c023f52 */ add #0xf4, r8
/* 0c023f54 */ mov.l D_0c024144, r0
/* 0c023f56 */ cmp/eq r8, r0
/* 0c023f58 */ bt L_0c023f7e
/* 0c023f5a */ mov r1, r4
/* 0c023f5c */ add #0xfc, r4
/* 0c023f5e */ mov #0xff, r5
/* 0c023f60 */ mov.l D_0c024148, r0
/* 0c023f62 */ jsr @r0
/* 0c023f64 */  nop
/* 0c023f66 */ cmp/pl r0
/* 0c023f68 */ bt L_0c023f7e
/* 0c023f6a */ mov r8, r4
/* 0c023f6c */ mov r14, r5
/* 0c023f6e */ add #0x25, r5
/* 0c023f70 */ mov.l D_0c02414c, r1
/* 0c023f72 */ jsr @r1
/* 0c023f74 */  nop
/* 0c023f76 */ bra L_0c023f7e
/* 0c023f78 */  nop
/* 0c023f7a */ bra L_0c0240a4
/* 0c023f7c */  nop
L_0c023f7e:
/* 0c023f7e */ mov r9, r4
/* 0c023f80 */ bra L_0c0240a4
/* 0c023f82 */  nop
L_0c023f84:
/* 0c023f84 */ mov r14, r8
/* 0c023f86 */ add #0x0f, r8
/* 0c023f88 */ mov #0x00, r1
/* 0c023f8a */ mov.b r1, @r8
/* 0c023f8c */ mov r14, r9
/* 0c023f8e */ add #0x04, r9
/* 0c023f90 */ mov r9, r2
/* 0c023f92 */ mov r14, r4
/* 0c023f94 */ add #0x08, r4
/* 0c023f96 */ mov r8, r5
/* 0c023f98 */ mov.l D_0c024150, r1
/* 0c023f9a */ jsr @r1
/* 0c023f9c */  nop
/* 0c023f9e */ mov.b @r8, r1
/* 0c023fa0 */ tst r1, r1
/* 0c023fa2 */ bt L_0c024028
/* 0c023fa4 */ add #0x0d, r8
/* 0c023fa6 */ mov r8, r2
/* 0c023fa8 */ flds fr13, FPUL
/* 0c023faa */ sts FPUL, r4
/* 0c023fac */ mov.l D_0c024154, r1
/* 0c023fae */ jsr @r1
/* 0c023fb0 */  nop
/* 0c023fb2 */ mov r9, r4
/* 0c023fb4 */ mov r8, r5
/* 0c023fb6 */ mov.l D_0c024158, r0
/* 0c023fb8 */ jsr @r0
/* 0c023fba */  nop
/* 0c023fbc */ mov.l @r8, r2
/* 0c023fbe */ mov r2, r8
/* 0c023fc0 */ add #0xf4, r8
/* 0c023fc2 */ mov.l D_0c024144, r0
/* 0c023fc4 */ cmp/eq r8, r0
/* 0c023fc6 */ bt L_0c024028
/* 0c023fc8 */ mov r2, r4
/* 0c023fca */ add #0xfc, r4
/* 0c023fcc */ mov #0xff, r5
/* 0c023fce */ mov.l D_0c024148, r0
/* 0c023fd0 */ jsr @r0
/* 0c023fd2 */  nop
/* 0c023fd4 */ cmp/pl r0
/* 0c023fd6 */ bt L_0c024028
/* 0c023fd8 */ mov r8, r4
/* 0c023fda */ mov r14, r5
/* 0c023fdc */ add #0x26, r5
/* 0c023fde */ mov.l D_0c02414c, r1
/* 0c023fe0 */ jsr @r1
/* 0c023fe2 */  nop
/* 0c023fe4 */ bra L_0c024028
/* 0c023fe6 */  nop
/* 0c023fe8 */ bra L_0c024068
/* 0c023fea */  nop
/* 0c023fec */ mov r4, r9
/* 0c023fee */ mov r14, r1
/* 0c023ff0 */ add #0x1c, r1
/* 0c023ff2 */ mov.l @r1, r1
/* 0c023ff4 */ mov r1, r8
/* 0c023ff6 */ add #0xf4, r8
/* 0c023ff8 */ mov.l D_0c024144, r0
/* 0c023ffa */ cmp/eq r8, r0
/* 0c023ffc */ bt L_0c024022
/* 0c023ffe */ mov r1, r4
/* 0c024000 */ add #0xfc, r4
/* 0c024002 */ mov #0xff, r5
/* 0c024004 */ mov.l D_0c024148, r0
/* 0c024006 */ jsr @r0
/* 0c024008 */  nop
/* 0c02400a */ cmp/pl r0
/* 0c02400c */ bt L_0c024022
/* 0c02400e */ mov r8, r4
/* 0c024010 */ mov r14, r5
/* 0c024012 */ add #0x27, r5
/* 0c024014 */ mov.l D_0c02414c, r1
/* 0c024016 */ jsr @r1
/* 0c024018 */  nop
/* 0c02401a */ bra L_0c024022
/* 0c02401c */  nop
/* 0c02401e */ bra L_0c024068
/* 0c024020 */  nop
L_0c024022:
/* 0c024022 */ mov r9, r4
/* 0c024024 */ bra L_0c024068
/* 0c024026 */  nop
L_0c024028:
/* 0c024028 */ mov r14, r8
/* 0c02402a */ add #0x04, r8
/* 0c02402c */ flds fr14, FPUL
/* 0c02402e */ sts FPUL, r4
/* 0c024030 */ mov r8, r5
/* 0c024032 */ mov.l D_0c02415c, r0
/* 0c024034 */ jsr @r0
/* 0c024036 */  nop
/* 0c024038 */ mov.l @r8, r4
/* 0c02403a */ mov r4, r8
/* 0c02403c */ add #0xf4, r8
/* 0c02403e */ mov.l D_0c024144, r0
/* 0c024040 */ cmp/eq r8, r0
/* 0c024042 */ bt L_0c0240ea
/* 0c024044 */ add #0xfc, r4
/* 0c024046 */ mov #0xff, r5
/* 0c024048 */ mov.l D_0c024148, r0
/* 0c02404a */ jsr @r0
/* 0c02404c */  nop
/* 0c02404e */ cmp/pl r0
/* 0c024050 */ bt L_0c0240ea
/* 0c024052 */ mov r8, r4
/* 0c024054 */ mov r14, r5
/* 0c024056 */ add #0x28, r5
/* 0c024058 */ mov.l D_0c02414c, r1
/* 0c02405a */ jsr @r1
/* 0c02405c */  nop
/* 0c02405e */ mov #0x01, r9
/* 0c024060 */ bra L_0c0240ec
/* 0c024062 */  nop
/* 0c024064 */ bra L_0c0240a4
/* 0c024066 */  nop
L_0c024068:
/* 0c024068 */ mov r4, r9
/* 0c02406a */ mov r14, r1
/* 0c02406c */ add #0x04, r1
/* 0c02406e */ mov.l @r1, r1
/* 0c024070 */ mov r1, r8
/* 0c024072 */ add #0xf4, r8
/* 0c024074 */ mov.l D_0c024144, r0
/* 0c024076 */ cmp/eq r8, r0
/* 0c024078 */ bt L_0c02409e
/* 0c02407a */ mov r1, r4
/* 0c02407c */ add #0xfc, r4
/* 0c02407e */ mov #0xff, r5
/* 0c024080 */ mov.l D_0c024148, r0
/* 0c024082 */ jsr @r0
/* 0c024084 */  nop
/* 0c024086 */ cmp/pl r0
/* 0c024088 */ bt L_0c02409e
/* 0c02408a */ mov r8, r4
/* 0c02408c */ mov r14, r5
/* 0c02408e */ add #0x29, r5
/* 0c024090 */ mov.l D_0c02414c, r1
/* 0c024092 */ jsr @r1
/* 0c024094 */  nop
/* 0c024096 */ bra L_0c02409e
/* 0c024098 */  nop
/* 0c02409a */ bra L_0c0240a4
/* 0c02409c */  nop
L_0c02409e:
/* 0c02409e */ mov r9, r4
/* 0c0240a0 */ bra L_0c0240a4
/* 0c0240a2 */  nop
L_0c0240a4:
/* 0c0240a4 */ mov r4, r9
/* 0c0240a6 */ mov r14, r1
/* 0c0240a8 */ add #0x08, r1
/* 0c0240aa */ mov.l @r1, r1
/* 0c0240ac */ mov r1, r8
/* 0c0240ae */ add #0xf4, r8
/* 0c0240b0 */ mov.l D_0c024144, r0
/* 0c0240b2 */ cmp/eq r8, r0
/* 0c0240b4 */ bt L_0c0240dc
/* 0c0240b6 */ mov r1, r4
/* 0c0240b8 */ add #0xfc, r4
/* 0c0240ba */ mov #0xff, r5
/* 0c0240bc */ mov.l D_0c024148, r0
/* 0c0240be */ jsr @r0
/* 0c0240c0 */  nop
/* 0c0240c2 */ cmp/pl r0
/* 0c0240c4 */ bt L_0c0240dc
/* 0c0240c6 */ mov r8, r4
/* 0c0240c8 */ mov r14, r5
/* 0c0240ca */ add #0x2a, r5
/* 0c0240cc */ mov.l D_0c02414c, r1
/* 0c0240ce */ jsr @r1
/* 0c0240d0 */  nop
/* 0c0240d2 */ bra L_0c0240dc
/* 0c0240d4 */  nop
/* 0c0240d6 */ mov.l D_0c024160, r1
/* 0c0240d8 */ jsr @r1
/* 0c0240da */  nop
L_0c0240dc:
/* 0c0240dc */ mov r9, r4
/* 0c0240de */ mov.l D_0c024160, r1
/* 0c0240e0 */ jsr @r1
/* 0c0240e2 */  nop
L_0c0240e4:
/* 0c0240e4 */ mov #0x00, r9
/* 0c0240e6 */ bra L_0c0240ec
/* 0c0240e8 */  nop
L_0c0240ea:
/* 0c0240ea */ mov #0x01, r9
L_0c0240ec:
/* 0c0240ec */ mov r14, r1
/* 0c0240ee */ add #0x08, r1
/* 0c0240f0 */ mov.l @r1, r1
/* 0c0240f2 */ mov r1, r8
/* 0c0240f4 */ add #0xf4, r8
/* 0c0240f6 */ mov.l D_0c024144, r0
/* 0c0240f8 */ cmp/eq r8, r0
/* 0c0240fa */ bt L_0c024122
/* 0c0240fc */ mov r1, r4
/* 0c0240fe */ add #0xfc, r4
/* 0c024100 */ mov #0xff, r5
/* 0c024102 */ mov.l D_0c024148, r0
/* 0c024104 */ jsr @r0
/* 0c024106 */  nop
/* 0c024108 */ cmp/pl r0
/* 0c02410a */ bt L_0c024122
/* 0c02410c */ mov r8, r4
/* 0c02410e */ mov r14, r5
/* 0c024110 */ add #0x2b, r5
/* 0c024112 */ mov.l D_0c02414c, r1
/* 0c024114 */ jsr @r1
/* 0c024116 */  nop
/* 0c024118 */ bra L_0c024122
/* 0c02411a */  nop
/* 0c02411c */ mov.l D_0c024160, r1
/* 0c02411e */ jsr @r1
/* 0c024120 */  nop
L_0c024122:
/* 0c024122 */ mov r9, r0
/* 0c024124 */ add #0x2c, r14
/* 0c024126 */ mov r14, r15
/* 0c024128 */ lds.l @r15+, PR
/* 0c02412a */ fmov @r15+, fr14
/* 0c02412c */ fmov @r15+, fr13
/* 0c02412e */ fmov @r15+, fr12
/* 0c024130 */ mov.l @r15+, r14
/* 0c024132 */ mov.l @r15+, r13
/* 0c024134 */ mov.l @r15+, r12
/* 0c024136 */ mov.l @r15+, r11
/* 0c024138 */ mov.l @r15+, r10
/* 0c02413a */ mov.l @r15+, r9
/* 0c02413c */ mov.l @r15+, r8
/* 0c02413e */ rts
/* 0c024140 */  nop
.align 2
D_0c024144:
    .4byte D_0c571988
D_0c024148:
    .4byte 0x0c118dc0
D_0c02414c:
    .4byte 0x0c1a1a40
D_0c024150:
    .4byte 0x0c023868
D_0c024154:
    .4byte 0x0c023990
D_0c024158:
    .4byte 0x0c1a48c0
D_0c02415c:
    .4byte 0x0c1a4a80
D_0c024160:
    .4byte 0x0c129ee0
