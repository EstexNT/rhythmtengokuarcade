.global func_0c021b60
func_0c021b60:
/* 0c021b60 */ mov.l r8, @-r15
/* 0c021b62 */ mov.l r9, @-r15
/* 0c021b64 */ mov.l r14, @-r15
/* 0c021b66 */ sts.l PR, @-r15
/* 0c021b68 */ add #0xe8, r15
/* 0c021b6a */ mov r15, r14
/* 0c021b6c */ mov r4, r8
/* 0c021b6e */ mov r5, r4
/* 0c021b70 */ mov r6, r9
/* 0c021b72 */ tst r5, r5
/* 0c021b74 */ bt L_0c021bb4
/* 0c021b76 */ mov.l @(0x28, r8), r3
/* 0c021b78 */ mov r8, r1
/* 0c021b7a */ add #0x38, r1
/* 0c021b7c */ mov.b @r1, r2
/* 0c021b7e */ mov r14, r5
/* 0c021b80 */ mov.l r4, @r14
/* 0c021b82 */ mov r14, r1
/* 0c021b84 */ add #0x14, r1
/* 0c021b86 */ mov.b r2, @r1
/* 0c021b88 */ mov.l r3, @(0x10, r14)
/* 0c021b8a */ mov.l r7, @(0x0c, r14)
/* 0c021b8c */ mov.l r6, @(0x08, r5)
/* 0c021b8e */ mov.l @(0x28, r14), r1
/* 0c021b90 */ mov.l r1, @(0x04, r14)
/* 0c021b92 */ mov r8, r4
/* 0c021b94 */ mov.l D_0c021bc4, r0
/* 0c021b96 */ jsr @r0
/* 0c021b98 */  nop
/* 0c021b9a */ mov.l @(0x20, r8), r2
/* 0c021b9c */ add r9, r2
/* 0c021b9e */ mov.l r2, @(0x20, r8)
/* 0c021ba0 */ mov r8, r7
/* 0c021ba2 */ add #0x20, r7
/* 0c021ba4 */ mov r8, r3
/* 0c021ba6 */ add #0x24, r3
/* 0c021ba8 */ mov.l @(0x24, r8), r1
/* 0c021baa */ cmp/hs r1, r2
/* 0c021bac */ bf L_0c021bb0
/* 0c021bae */ mov r7, r3
L_0c021bb0:
/* 0c021bb0 */ mov.l @r3, r1
/* 0c021bb2 */ mov.l r1, @(0x24, r8)
L_0c021bb4:
/* 0c021bb4 */ add #0x18, r14
/* 0c021bb6 */ mov r14, r15
/* 0c021bb8 */ lds.l @r15+, PR
/* 0c021bba */ mov.l @r15+, r14
/* 0c021bbc */ mov.l @r15+, r9
/* 0c021bbe */ mov.l @r15+, r8
/* 0c021bc0 */ rts
/* 0c021bc2 */  nop
D_0c021bc4:
    .4byte 0x0c134694
