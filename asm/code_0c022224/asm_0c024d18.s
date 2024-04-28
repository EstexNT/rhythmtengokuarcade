.global func_0c024d18
func_0c024d18:
/* 0c024d18 */ mov.l r8, @-r15
/* 0c024d1a */ mov.l r9, @-r15
/* 0c024d1c */ mov.l r10, @-r15
/* 0c024d1e */ mov.l r11, @-r15
/* 0c024d20 */ mov.l r12, @-r15
/* 0c024d22 */ mov.l r14, @-r15
/* 0c024d24 */ sts.l PR, @-r15
/* 0c024d26 */ add #0xe4, r15
/* 0c024d28 */ mov r15, r14
/* 0c024d2a */ mov r4, r12
/* 0c024d2c */ mov r6, r8
/* 0c024d2e */ mov r14, r11
/* 0c024d30 */ add #0x08, r11
/* 0c024d32 */ mov.l D_0c02503c, r9
/* 0c024d34 */ mov r11, r4
/* 0c024d36 */ jsr @r9
/* 0c024d38 */  nop
/* 0c024d3a */ mov r14, r10
/* 0c024d3c */ add #0x0c, r10
/* 0c024d3e */ mov r10, r4
/* 0c024d40 */ mov r8, r5
/* 0c024d42 */ jsr @r9
/* 0c024d44 */  nop
/* 0c024d46 */ mov r14, r4
/* 0c024d48 */ mov r11, r5
/* 0c024d4a */ jsr @r9
/* 0c024d4c */  nop
/* 0c024d4e */ mov r14, r4
/* 0c024d50 */ add #0x04, r4
/* 0c024d52 */ mov r10, r5
/* 0c024d54 */ jsr @r9
/* 0c024d56 */  nop
/* 0c024d58 */ bra L_0c024d92
/* 0c024d5a */  nop
/* 0c024d5c */ mov r4, r9
/* 0c024d5e */ mov.l @r14, r4
/* 0c024d60 */ mov r4, r8
/* 0c024d62 */ add #0xf4, r8
/* 0c024d64 */ mov.l D_0c025040, r1
/* 0c024d66 */ cmp/eq r1, r8
/* 0c024d68 */ bt L_0c024d8c
/* 0c024d6a */ add #0xfc, r4
/* 0c024d6c */ mov #0xff, r5
/* 0c024d6e */ mov.l D_0c025044, r0
/* 0c024d70 */ jsr @r0
/* 0c024d72 */  nop
/* 0c024d74 */ cmp/pl r0
/* 0c024d76 */ bt L_0c024d8c
/* 0c024d78 */ mov r8, r4
/* 0c024d7a */ mov r14, r5
/* 0c024d7c */ add #0x10, r5
/* 0c024d7e */ mov.l D_0c025048, r1
/* 0c024d80 */ jsr @r1
/* 0c024d82 */  nop
/* 0c024d84 */ bra L_0c024d8c
/* 0c024d86 */  nop
/* 0c024d88 */ bra L_0c024f50
/* 0c024d8a */  nop
L_0c024d8c:
/* 0c024d8c */ mov r9, r4
/* 0c024d8e */ bra L_0c024f50
/* 0c024d90 */  nop
L_0c024d92:
/* 0c024d92 */ mov r12, r9
/* 0c024d94 */ mov r12, r10
/* 0c024d96 */ mov.l @(0x04, r12), r8
/* 0c024d98 */ mov.l @(0x08, r12), r1
/* 0c024d9a */ cmp/eq r1, r8
/* 0c024d9c */ bt L_0c024e02
/* 0c024d9e */ tst r8, r8
/* 0c024da0 */ bt L_0c024df8
/* 0c024da2 */ mov r8, r12
/* 0c024da4 */ mov.l D_0c02503c, r11
/* 0c024da6 */ mov r8, r4
/* 0c024da8 */ mov r14, r5
/* 0c024daa */ jsr @r11
/* 0c024dac */  nop
/* 0c024dae */ mov r8, r4
/* 0c024db0 */ add #0x04, r4
/* 0c024db2 */ mov r14, r5
/* 0c024db4 */ add #0x04, r5
/* 0c024db6 */ jsr @r11
/* 0c024db8 */  nop
/* 0c024dba */ bra L_0c024df8
/* 0c024dbc */  nop
/* 0c024dbe */ mov r4, r9
/* 0c024dc0 */ mov.l @r12, r4
/* 0c024dc2 */ mov r4, r8
/* 0c024dc4 */ add #0xf4, r8
/* 0c024dc6 */ mov.l D_0c025040, r1
/* 0c024dc8 */ cmp/eq r1, r8
/* 0c024dca */ bt L_0c024dee
/* 0c024dcc */ add #0xfc, r4
/* 0c024dce */ mov #0xff, r5
/* 0c024dd0 */ mov.l D_0c025044, r0
/* 0c024dd2 */ jsr @r0
/* 0c024dd4 */  nop
/* 0c024dd6 */ cmp/pl r0
/* 0c024dd8 */ bt L_0c024dee
/* 0c024dda */ mov r8, r4
/* 0c024ddc */ mov r14, r5
/* 0c024dde */ add #0x11, r5
/* 0c024de0 */ mov.l D_0c025048, r1
/* 0c024de2 */ jsr @r1
/* 0c024de4 */  nop
/* 0c024de6 */ bra L_0c024dee
/* 0c024de8 */  nop
/* 0c024dea */ bra L_0c024e24
/* 0c024dec */  nop
L_0c024dee:
/* 0c024dee */ mov r9, r4
/* 0c024df0 */ bra L_0c024e24
/* 0c024df2 */  nop
/* 0c024df4 */ bra L_0c024e24
/* 0c024df6 */  nop
L_0c024df8:
/* 0c024df8 */ mov.l @(0x04, r10), r1
/* 0c024dfa */ add #0x08, r1
/* 0c024dfc */ mov.l r1, @(0x04, r10)
/* 0c024dfe */ bra L_0c024e0e
/* 0c024e00 */  nop
L_0c024e02:
/* 0c024e02 */ mov r12, r4
/* 0c024e04 */ mov r8, r5
/* 0c024e06 */ mov r14, r6
/* 0c024e08 */ mov.l D_0c02504c, r1
/* 0c024e0a */ jsr @r1
/* 0c024e0c */  nop
L_0c024e0e:
/* 0c024e0e */ mov.l @(0x0c, r9), r1
/* 0c024e10 */ add #0x01, r1
/* 0c024e12 */ mov.l r1, @(0x0c, r9)
/* 0c024e14 */ mov.l @(0x04, r14), r1
/* 0c024e16 */ mov r1, r8
/* 0c024e18 */ add #0xf4, r8
/* 0c024e1a */ mov.l D_0c025040, r9
/* 0c024e1c */ cmp/eq r9, r8
/* 0c024e1e */ bt L_0c024ed6
/* 0c024e20 */ bra L_0c024eba
/* 0c024e22 */  nop
L_0c024e24:
/* 0c024e24 */ mov r4, r10
/* 0c024e26 */ mov.l @(0x04, r14), r4
/* 0c024e28 */ mov r4, r8
/* 0c024e2a */ add #0xf4, r8
/* 0c024e2c */ mov.l D_0c025040, r9
/* 0c024e2e */ cmp/eq r9, r8
/* 0c024e30 */ bt L_0c024e4c
/* 0c024e32 */ add #0xfc, r4
/* 0c024e34 */ mov #0xff, r5
/* 0c024e36 */ mov.l D_0c025044, r0
/* 0c024e38 */ jsr @r0
/* 0c024e3a */  nop
/* 0c024e3c */ cmp/pl r0
/* 0c024e3e */ bt L_0c024e4c
/* 0c024e40 */ mov r8, r4
/* 0c024e42 */ mov r14, r5
/* 0c024e44 */ add #0x12, r5
/* 0c024e46 */ mov.l D_0c025048, r1
/* 0c024e48 */ jsr @r1
/* 0c024e4a */  nop
L_0c024e4c:
/* 0c024e4c */ mov.l @r14, r1
/* 0c024e4e */ mov r1, r8
/* 0c024e50 */ add #0xf4, r8
/* 0c024e52 */ cmp/eq r8, r9
/* 0c024e54 */ bt L_0c024eb4
/* 0c024e56 */ bra L_0c024e90
/* 0c024e58 */  nop
/* 0c024e5a */ mov r4, r10
/* 0c024e5c */ mov.l @r14, r1
/* 0c024e5e */ mov r1, r8
/* 0c024e60 */ add #0xf4, r8
/* 0c024e62 */ cmp/eq r8, r9
/* 0c024e64 */ bt L_0c024e8a
/* 0c024e66 */ mov r1, r4
/* 0c024e68 */ add #0xfc, r4
/* 0c024e6a */ mov #0xff, r5
/* 0c024e6c */ mov.l D_0c025044, r0
/* 0c024e6e */ jsr @r0
/* 0c024e70 */  nop
/* 0c024e72 */ cmp/pl r0
/* 0c024e74 */ bt L_0c024e8a
/* 0c024e76 */ mov r8, r4
/* 0c024e78 */ mov r14, r5
/* 0c024e7a */ add #0x13, r5
/* 0c024e7c */ mov.l D_0c025048, r1
/* 0c024e7e */ jsr @r1
/* 0c024e80 */  nop
/* 0c024e82 */ bra L_0c024e8a
/* 0c024e84 */  nop
/* 0c024e86 */ bra L_0c024f50
/* 0c024e88 */  nop
L_0c024e8a:
/* 0c024e8a */ mov r10, r4
/* 0c024e8c */ bra L_0c024f50
/* 0c024e8e */  nop
L_0c024e90:
/* 0c024e90 */ mov r8, r4
/* 0c024e92 */ add #0x08, r4
/* 0c024e94 */ mov #0xff, r5
/* 0c024e96 */ mov.l D_0c025044, r0
/* 0c024e98 */ jsr @r0
/* 0c024e9a */  nop
/* 0c024e9c */ cmp/pl r0
/* 0c024e9e */ bt L_0c024eb4
/* 0c024ea0 */ mov r8, r4
/* 0c024ea2 */ mov r14, r5
/* 0c024ea4 */ add #0x14, r5
/* 0c024ea6 */ mov.l D_0c025048, r1
/* 0c024ea8 */ jsr @r1
/* 0c024eaa */  nop
/* 0c024eac */ bra L_0c024eb4
/* 0c024eae */  nop
/* 0c024eb0 */ bra L_0c024f50
/* 0c024eb2 */  nop
L_0c024eb4:
/* 0c024eb4 */ mov r10, r4
/* 0c024eb6 */ bra L_0c024f50
/* 0c024eb8 */  nop
L_0c024eba:
/* 0c024eba */ mov r8, r4
/* 0c024ebc */ add #0x08, r4
/* 0c024ebe */ mov #0xff, r5
/* 0c024ec0 */ mov.l D_0c025044, r0
/* 0c024ec2 */ jsr @r0
/* 0c024ec4 */  nop
/* 0c024ec6 */ cmp/pl r0
/* 0c024ec8 */ bt L_0c024ed6
/* 0c024eca */ mov r8, r4
/* 0c024ecc */ mov r14, r5
/* 0c024ece */ add #0x15, r5
/* 0c024ed0 */ mov.l D_0c025048, r1
/* 0c024ed2 */ jsr @r1
/* 0c024ed4 */  nop
L_0c024ed6:
/* 0c024ed6 */ mov.l @r14, r1
/* 0c024ed8 */ mov r1, r8
/* 0c024eda */ add #0xf4, r8
/* 0c024edc */ cmp/eq r8, r9
/* 0c024ede */ bt L_0c024f3e
/* 0c024ee0 */ bra L_0c024f1a
/* 0c024ee2 */  nop
/* 0c024ee4 */ mov r4, r10
/* 0c024ee6 */ mov.l @r14, r1
/* 0c024ee8 */ mov r1, r8
/* 0c024eea */ add #0xf4, r8
/* 0c024eec */ cmp/eq r8, r9
/* 0c024eee */ bt L_0c024f14
/* 0c024ef0 */ mov r1, r4
/* 0c024ef2 */ add #0xfc, r4
/* 0c024ef4 */ mov #0xff, r5
/* 0c024ef6 */ mov.l D_0c025044, r0
/* 0c024ef8 */ jsr @r0
/* 0c024efa */  nop
/* 0c024efc */ cmp/pl r0
/* 0c024efe */ bt L_0c024f14
/* 0c024f00 */ mov r8, r4
/* 0c024f02 */ mov r14, r5
/* 0c024f04 */ add #0x16, r5
/* 0c024f06 */ mov.l D_0c025048, r1
/* 0c024f08 */ jsr @r1
/* 0c024f0a */  nop
/* 0c024f0c */ bra L_0c024f14
/* 0c024f0e */  nop
/* 0c024f10 */ bra L_0c024f50
/* 0c024f12 */  nop
L_0c024f14:
/* 0c024f14 */ mov r10, r4
/* 0c024f16 */ bra L_0c024f50
/* 0c024f18 */  nop
L_0c024f1a:
/* 0c024f1a */ mov r8, r4
/* 0c024f1c */ add #0x08, r4
/* 0c024f1e */ mov #0xff, r5
/* 0c024f20 */ mov.l D_0c025044, r0
/* 0c024f22 */ jsr @r0
/* 0c024f24 */  nop
/* 0c024f26 */ cmp/pl r0
/* 0c024f28 */ bt L_0c024f3e
/* 0c024f2a */ mov r8, r4
/* 0c024f2c */ mov r14, r5
/* 0c024f2e */ add #0x17, r5
/* 0c024f30 */ mov.l D_0c025048, r1
/* 0c024f32 */ jsr @r1
/* 0c024f34 */  nop
/* 0c024f36 */ bra L_0c024f3e
/* 0c024f38 */  nop
/* 0c024f3a */ bra L_0c024f50
/* 0c024f3c */  nop
L_0c024f3e:
/* 0c024f3e */ mov r14, r1
/* 0c024f40 */ add #0x0c, r1
/* 0c024f42 */ mov.l @r1, r1
/* 0c024f44 */ mov r1, r8
/* 0c024f46 */ add #0xf4, r8
/* 0c024f48 */ cmp/eq r8, r9
/* 0c024f4a */ bt L_0c024fae
/* 0c024f4c */ bra L_0c024f8a
/* 0c024f4e */  nop
L_0c024f50:
/* 0c024f50 */ mov r4, r9
/* 0c024f52 */ mov r14, r1
/* 0c024f54 */ add #0x0c, r1
/* 0c024f56 */ mov.l @r1, r4
/* 0c024f58 */ mov r4, r8
/* 0c024f5a */ add #0xf4, r8
/* 0c024f5c */ mov.l D_0c025040, r1
/* 0c024f5e */ cmp/eq r1, r8
/* 0c024f60 */ bt L_0c024f84
/* 0c024f62 */ add #0xfc, r4
/* 0c024f64 */ mov #0xff, r5
/* 0c024f66 */ mov.l D_0c025044, r0
/* 0c024f68 */ jsr @r0
/* 0c024f6a */  nop
/* 0c024f6c */ cmp/pl r0
/* 0c024f6e */ bt L_0c024f84
/* 0c024f70 */ mov r8, r4
/* 0c024f72 */ mov r14, r5
/* 0c024f74 */ add #0x18, r5
/* 0c024f76 */ mov.l D_0c025048, r1
/* 0c024f78 */ jsr @r1
/* 0c024f7a */  nop
/* 0c024f7c */ bra L_0c024f84
/* 0c024f7e */  nop
/* 0c024f80 */ bra L_0c024fc0
/* 0c024f82 */  nop
L_0c024f84:
/* 0c024f84 */ mov r9, r4
/* 0c024f86 */ bra L_0c024fc0
/* 0c024f88 */  nop
L_0c024f8a:
/* 0c024f8a */ mov r8, r4
/* 0c024f8c */ add #0x08, r4
/* 0c024f8e */ mov #0xff, r5
/* 0c024f90 */ mov.l D_0c025044, r0
/* 0c024f92 */ jsr @r0
/* 0c024f94 */  nop
/* 0c024f96 */ cmp/pl r0
/* 0c024f98 */ bt L_0c024fae
/* 0c024f9a */ mov r8, r4
/* 0c024f9c */ mov r14, r5
/* 0c024f9e */ add #0x19, r5
/* 0c024fa0 */ mov.l D_0c025048, r1
/* 0c024fa2 */ jsr @r1
/* 0c024fa4 */  nop
/* 0c024fa6 */ bra L_0c024fae
/* 0c024fa8 */  nop
/* 0c024faa */ bra L_0c024fc0
/* 0c024fac */  nop
L_0c024fae:
/* 0c024fae */ mov r14, r1
/* 0c024fb0 */ add #0x08, r1
/* 0c024fb2 */ mov.l @r1, r1
/* 0c024fb4 */ mov r1, r8
/* 0c024fb6 */ add #0xf4, r8
/* 0c024fb8 */ cmp/eq r8, r9
/* 0c024fba */ bt L_0c025024
/* 0c024fbc */ bra L_0c024ffe
/* 0c024fbe */  nop
L_0c024fc0:
/* 0c024fc0 */ mov r4, r9
/* 0c024fc2 */ mov r14, r1
/* 0c024fc4 */ add #0x08, r1
/* 0c024fc6 */ mov.l @r1, r4
/* 0c024fc8 */ mov r4, r8
/* 0c024fca */ add #0xf4, r8
/* 0c024fcc */ mov.l D_0c025040, r1
/* 0c024fce */ cmp/eq r1, r8
/* 0c024fd0 */ bt L_0c024ff6
/* 0c024fd2 */ add #0xfc, r4
/* 0c024fd4 */ mov #0xff, r5
/* 0c024fd6 */ mov.l D_0c025044, r0
/* 0c024fd8 */ jsr @r0
/* 0c024fda */  nop
/* 0c024fdc */ cmp/pl r0
/* 0c024fde */ bt L_0c024ff6
/* 0c024fe0 */ mov r8, r4
/* 0c024fe2 */ mov r14, r5
/* 0c024fe4 */ add #0x1a, r5
/* 0c024fe6 */ mov.l D_0c025048, r1
/* 0c024fe8 */ jsr @r1
/* 0c024fea */  nop
/* 0c024fec */ bra L_0c024ff6
/* 0c024fee */  nop
/* 0c024ff0 */ mov.l D_0c025050, r1
/* 0c024ff2 */ jsr @r1
/* 0c024ff4 */  nop
L_0c024ff6:
/* 0c024ff6 */ mov r9, r4
/* 0c024ff8 */ mov.l D_0c025050, r1
/* 0c024ffa */ jsr @r1
/* 0c024ffc */  nop
L_0c024ffe:
/* 0c024ffe */ mov r8, r4
/* 0c025000 */ add #0x08, r4
/* 0c025002 */ mov #0xff, r5
/* 0c025004 */ mov.l D_0c025044, r0
/* 0c025006 */ jsr @r0
/* 0c025008 */  nop
/* 0c02500a */ cmp/pl r0
/* 0c02500c */ bt L_0c025024
/* 0c02500e */ mov r8, r4
/* 0c025010 */ mov r14, r5
/* 0c025012 */ add #0x1b, r5
/* 0c025014 */ mov.l D_0c025048, r1
/* 0c025016 */ jsr @r1
/* 0c025018 */  nop
/* 0c02501a */ bra L_0c025024
/* 0c02501c */  nop
/* 0c02501e */ mov.l D_0c025050, r1
/* 0c025020 */ jsr @r1
/* 0c025022 */  nop
L_0c025024:
/* 0c025024 */ add #0x1c, r14
/* 0c025026 */ mov r14, r15
/* 0c025028 */ lds.l @r15+, PR
/* 0c02502a */ mov.l @r15+, r14
/* 0c02502c */ mov.l @r15+, r12
/* 0c02502e */ mov.l @r15+, r11
/* 0c025030 */ mov.l @r15+, r10
/* 0c025032 */ mov.l @r15+, r9
/* 0c025034 */ mov.l @r15+, r8
/* 0c025036 */ rts
/* 0c025038 */  nop
.align 2
D_0c02503c:
    .4byte 0x0c1a34a0
D_0c025040:
    .4byte D_0c571988
D_0c025044:
    .4byte 0x0c118dc0
D_0c025048:
    .4byte 0x0c1a1a40
D_0c02504c:
    .4byte 0x0c1387a8
D_0c025050:
    .4byte 0x0c129ee0
