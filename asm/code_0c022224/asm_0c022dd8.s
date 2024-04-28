.global func_0c022dd8
func_0c022dd8:
/* 0c022dd8 */ mov.l r8, @-r15
/* 0c022dda */ mov.l r9, @-r15
/* 0c022ddc */ mov.l r10, @-r15
/* 0c022dde */ mov.l r11, @-r15
/* 0c022de0 */ mov.l r12, @-r15
/* 0c022de2 */ mov.l r14, @-r15
/* 0c022de4 */ sts.l PR, @-r15
/* 0c022de6 */ add #0xf4, r15
/* 0c022de8 */ mov r15, r14
/* 0c022dea */ mov r4, r9
/* 0c022dec */ mov r14, r12
/* 0c022dee */ add #0x08, r12
/* 0c022df0 */ mov.l r5, @r12
/* 0c022df2 */ mov r4, r8
/* 0c022df4 */ add #0x0c, r8
/* 0c022df6 */ mov.l D_0c022e88, r10
/* 0c022df8 */ mov r8, r4
/* 0c022dfa */ jsr @r10
/* 0c022dfc */  nop
/* 0c022dfe */ mov r14, r11
/* 0c022e00 */ add #0xcc, r11
/* 0c022e02 */ mov.l @(0x04, r8), r1
/* 0c022e04 */ mov.l r1, @(0x38, r11)
/* 0c022e06 */ mov r8, r4
/* 0c022e08 */ jsr @r10
/* 0c022e0a */  nop
/* 0c022e0c */ mov.l @(0x0c, r9), r9
/* 0c022e0e */ mov r8, r4
/* 0c022e10 */ jsr @r10
/* 0c022e12 */  nop
/* 0c022e14 */ mov r9, r4
/* 0c022e16 */ mov.l @(0x04, r8), r5
/* 0c022e18 */ mov r12, r6
/* 0c022e1a */ mov r8, r7
/* 0c022e1c */ mov.l D_0c022e8c, r0
/* 0c022e1e */ jsr @r0
/* 0c022e20 */  nop
/* 0c022e22 */ mov.l r0, @(0x34, r11)
/* 0c022e24 */ mov.l @(0x38, r11), r1
/* 0c022e26 */ cmp/eq r1, r0
/* 0c022e28 */ bt L_0c022e46
/* 0c022e2a */ mov.l @r0, r5
/* 0c022e2c */ mov.l @r12, r4
/* 0c022e2e */ tst r4, r4
/* 0c022e30 */ bt L_0c022e40
/* 0c022e32 */ tst r5, r5
/* 0c022e34 */ bt L_0c022e40
/* 0c022e36 */ mov.l D_0c022e90, r0
/* 0c022e38 */ jsr @r0
/* 0c022e3a */  nop
/* 0c022e3c */ cmp/pz r0
/* 0c022e3e */ bf L_0c022e46
L_0c022e40:
/* 0c022e40 */ mov r14, r1
/* 0c022e42 */ bra L_0c022e4a
/* 0c022e44 */  nop
L_0c022e46:
/* 0c022e46 */ mov r14, r1
/* 0c022e48 */ add #0x04, r1
L_0c022e4a:
/* 0c022e4a */ mov.l @r1, r9
/* 0c022e4c */ mov #0x00, r2
/* 0c022e4e */ mov r14, r1
/* 0c022e50 */ add #0x08, r1
/* 0c022e52 */ mov.l r2, @r1
/* 0c022e54 */ mov r8, r4
/* 0c022e56 */ mov.l D_0c022e88, r1
/* 0c022e58 */ jsr @r1
/* 0c022e5a */  nop
/* 0c022e5c */ mov.l @(0x04, r8), r1
/* 0c022e5e */ cmp/eq r1, r9
/* 0c022e60 */ mov #0x00, r0
/* 0c022e62 */ bt L_0c022e70
/* 0c022e64 */ bra L_0c022e6e
/* 0c022e66 */  nop
/* 0c022e68 */ mov.l D_0c022e94, r1
/* 0c022e6a */ jsr @r1
/* 0c022e6c */  nop
L_0c022e6e:
/* 0c022e6e */ mov.l @(0x04, r9), r0
L_0c022e70:
/* 0c022e70 */ add #0x0c, r14
/* 0c022e72 */ mov r14, r15
/* 0c022e74 */ lds.l @r15+, PR
/* 0c022e76 */ mov.l @r15+, r14
/* 0c022e78 */ mov.l @r15+, r12
/* 0c022e7a */ mov.l @r15+, r11
/* 0c022e7c */ mov.l @r15+, r10
/* 0c022e7e */ mov.l @r15+, r9
/* 0c022e80 */ mov.l @r15+, r8
/* 0c022e82 */ rts
/* 0c022e84 */  nop
.align 2
D_0c022e88:
    .4byte 0x0c135c74
D_0c022e8c:
    .4byte 0x0c135274
D_0c022e90:
    .4byte 0x0c12ccc0
D_0c022e94:
    .4byte 0x0c129ee0
