.global func_0c022e98
func_0c022e98:
/* 0c022e98 */ mov.l r8, @-r15
/* 0c022e9a */ mov.l r9, @-r15
/* 0c022e9c */ mov.l r10, @-r15
/* 0c022e9e */ mov.l r14, @-r15
/* 0c022ea0 */ sts.l PR, @-r15
/* 0c022ea2 */ mov r15, r14
/* 0c022ea4 */ mov r4, r8
/* 0c022ea6 */ mov r5, r9
/* 0c022ea8 */ mov.l @r4, r1
/* 0c022eaa */ add #0xc0, r1
/* 0c022eac */ mov.l @(0x34, r1), r1
/* 0c022eae */ add r4, r1
/* 0c022eb0 */ mov.l @(0x14, r1), r0
/* 0c022eb2 */ tst #0x05, r0
/* 0c022eb4 */ bf L_0c022f0e
/* 0c022eb6 */ tst r1, r1
/* 0c022eb8 */ bt L_0c022f0e
/* 0c022eba */ mov #0x0a, r6
/* 0c022ebc */ mov.l D_0c022f20, r0
/* 0c022ebe */ jsr @r0
/* 0c022ec0 */  nop
/* 0c022ec2 */ mov.l @r9, r1
/* 0c022ec4 */ add #0xf4, r1
/* 0c022ec6 */ mov.l @r1, r10
/* 0c022ec8 */ tst r10, r10
/* 0c022eca */ bt L_0c022f0e
/* 0c022ecc */ mov.l @(0x08, r1), r1
/* 0c022ece */ cmp/pz r1
/* 0c022ed0 */ bf L_0c022eda
/* 0c022ed2 */ mov r9, r4
/* 0c022ed4 */ mov.l D_0c022f24, r1
/* 0c022ed6 */ jsr @r1
/* 0c022ed8 */  nop
L_0c022eda:
/* 0c022eda */ mov.l @r9, r2
/* 0c022edc */ mov r10, r1
/* 0c022ede */ add r2, r1
/* 0c022ee0 */ add #0xff, r1
/* 0c022ee2 */ mov.b @r1, r0
/* 0c022ee4 */ cmp/eq #0x0d, r0
/* 0c022ee6 */ bf L_0c022f0e
/* 0c022ee8 */ mov r2, r1
/* 0c022eea */ add #0xf4, r1
/* 0c022eec */ mov.l @r1, r1
/* 0c022eee */ mov r1, r2
/* 0c022ef0 */ add #0xff, r2
/* 0c022ef2 */ cmp/hs r2, r1
/* 0c022ef4 */ bt L_0c022efe
/* 0c022ef6 */ mov.l D_0c022f28, r4
/* 0c022ef8 */ mov.l D_0c022f2c, r1
/* 0c022efa */ jsr @r1
/* 0c022efc */  nop
L_0c022efe:
/* 0c022efe */ mov r9, r4
/* 0c022f00 */ mov r2, r5
/* 0c022f02 */ mov r1, r6
/* 0c022f04 */ sub r2, r6
/* 0c022f06 */ mov #0x00, r7
/* 0c022f08 */ mov.l D_0c022f30, r1
/* 0c022f0a */ jsr @r1
/* 0c022f0c */  nop
L_0c022f0e:
/* 0c022f0e */ mov r8, r0
/* 0c022f10 */ mov r14, r15
/* 0c022f12 */ lds.l @r15+, PR
/* 0c022f14 */ mov.l @r15+, r14
/* 0c022f16 */ mov.l @r15+, r10
/* 0c022f18 */ mov.l @r15+, r9
/* 0c022f1a */ mov.l @r15+, r8
/* 0c022f1c */ rts
/* 0c022f1e */  nop
D_0c022f20:
    .4byte 0x0c1178a0
D_0c022f24:
    .4byte 0x0c1a4100
D_0c022f28:
    .4byte D_0c24ee90
D_0c022f2c:
    .4byte 0x0c111220
D_0c022f30:
    .4byte 0x0c1a35e0
