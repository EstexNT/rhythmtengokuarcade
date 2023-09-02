.global func_0c021eac
func_0c021eac:
/* 0c021eac */ mov.l r14, @-r15
/* 0c021eae */ sts.l PR, @-r15
/* 0c021eb0 */ mov r15, r14
/* 0c021eb2 */ mov r4, r0
/* 0c021eb4 */ cmp/eq #0x01, r0
/* 0c021eb6 */ bf L_0c021ee8
/* 0c021eb8 */ mov.l D_0c021f1c, r1
/* 0c021eba */ cmp/eq r1, r5
/* 0c021ebc */ bf L_0c021f12
/* 0c021ebe */ mov.l D_0c021f20, r1
/* 0c021ec0 */ mov #0x00, r2
/* 0c021ec2 */ mov.l r2, @r1
/* 0c021ec4 */ mov.l r2, @(0x04, r1)
/* 0c021ec6 */ mov.l r2, @(0x08, r1)
/* 0c021ec8 */ mov #0x00, r4
/* 0c021eca */ mov.l D_0c021f24, r0
/* 0c021ecc */ jsr @r0
/* 0c021ece */  nop
/* 0c021ed0 */ tst r0, r0
/* 0c021ed2 */ bt L_0c021edc
/* 0c021ed4 */ mov r0, r4
/* 0c021ed6 */ mov.l D_0c021f28, r1
/* 0c021ed8 */ jsr @r1
/* 0c021eda */  nop
L_0c021edc:
/* 0c021edc */ mov #0x00, r4
/* 0c021ede */ mov.l D_0c021f28, r1
/* 0c021ee0 */ jsr @r1
/* 0c021ee2 */  nop
/* 0c021ee4 */ bra L_0c021f12
/* 0c021ee6 */  nop
L_0c021ee8:
/* 0c021ee8 */ tst r4, r4
/* 0c021eea */ bf L_0c021f12
/* 0c021eec */ mov.l D_0c021f1c, r1
/* 0c021eee */ cmp/eq r1, r5
/* 0c021ef0 */ bf L_0c021f12
/* 0c021ef2 */ mov.l D_0c021f20, r4
/* 0c021ef4 */ mov.l @r4, r5
/* 0c021ef6 */ mov.l @(0x08, r4), r6
/* 0c021ef8 */ tst r5, r5
/* 0c021efa */ bt L_0c021f12
/* 0c021efc */ sub r5, r6
/* 0c021efe */ shar r6
/* 0c021f00 */ shar r6
/* 0c021f02 */ mov.l D_0c021f2c, r1
/* 0c021f04 */ jsr @r1
/* 0c021f06 */  nop
/* 0c021f08 */ bra L_0c021f12
/* 0c021f0a */  nop
/* 0c021f0c */ mov.l D_0c021f30, r1
/* 0c021f0e */ jsr @r1
/* 0c021f10 */  nop
L_0c021f12:
/* 0c021f12 */ mov r14, r15
/* 0c021f14 */ lds.l @r15+, PR
/* 0c021f16 */ mov.l @r15+, r14
/* 0c021f18 */ rts
/* 0c021f1a */  nop
D_0c021f1c:
    .4byte 0x0000ffff
D_0c021f20:
    .4byte D_0c461c8c
D_0c021f24:
    .4byte 0x0c021790
D_0c021f28:
    .4byte 0x0c021af4
D_0c021f2c:
    .4byte 0x0c13431c
D_0c021f30:
    .4byte 0x0c129ee0
