.global func_0c022cb0
func_0c022cb0:
/* 0c022cb0 */ mov.l r8, @-r15
/* 0c022cb2 */ mov.l r9, @-r15
/* 0c022cb4 */ mov.l r10, @-r15
/* 0c022cb6 */ mov.l r11, @-r15
/* 0c022cb8 */ mov.l r12, @-r15
/* 0c022cba */ mov.l r14, @-r15
/* 0c022cbc */ sts.l PR, @-r15
/* 0c022cbe */ add #0xec, r15
/* 0c022cc0 */ mov r15, r14
/* 0c022cc2 */ mov r5, r10
/* 0c022cc4 */ mov r6, r9
/* 0c022cc6 */ mov r4, r11
/* 0c022cc8 */ add #0x0c, r11
/* 0c022cca */ mov r11, r12
/* 0c022ccc */ mov.l @(0x0c, r4), r1
/* 0c022cce */ mov.l @(0x04, r11), r3
/* 0c022cd0 */ cmp/eq r3, r1
/* 0c022cd2 */ bt L_0c022ce0
/* 0c022cd4 */ mov #0x00, r2
L_0c022cd6:
/* 0c022cd6 */ mov.l r2, @(0x04, r1)
/* 0c022cd8 */ mov.l r2, @r1
/* 0c022cda */ add #0x08, r1
/* 0c022cdc */ cmp/eq r1, r3
/* 0c022cde */ bf L_0c022cd6
L_0c022ce0:
/* 0c022ce0 */ mov.l @r11, r1
/* 0c022ce2 */ mov.l r1, @(0x04, r11)
/* 0c022ce4 */ mov #0x00, r2
/* 0c022ce6 */ mov.l r2, @(0x0c, r12)
/* 0c022ce8 */ mov r4, r8
/* 0c022cea */ mov.l @r4, r1
/* 0c022cec */ mov.l r1, @(0x04, r4)
/* 0c022cee */ tst r9, r9
/* 0c022cf0 */ bt L_0c022dac
/* 0c022cf2 */ mov r14, r1
/* 0c022cf4 */ add #0x0b, r1
/* 0c022cf6 */ mov.b r2, @r1
/* 0c022cf8 */ mov.l @(0x04, r4), r5
/* 0c022cfa */ mov.l @r4, r1
/* 0c022cfc */ mov r5, r2
/* 0c022cfe */ sub r1, r2
/* 0c022d00 */ mov r9, r6
/* 0c022d02 */ sub r2, r6
/* 0c022d04 */ mov r14, r7
/* 0c022d06 */ add #0x0b, r7
/* 0c022d08 */ mov.l D_0c022dc4, r1
/* 0c022d0a */ jsr @r1
/* 0c022d0c */  nop
/* 0c022d0e */ mov.l @r8, r4
/* 0c022d10 */ mov r10, r5
/* 0c022d12 */ mov r9, r6
/* 0c022d14 */ mov.l D_0c022dc8, r0
/* 0c022d16 */ jsr @r0
/* 0c022d18 */  nop
/* 0c022d1a */ mov.l @r8, r9
/* 0c022d1c */ mov.l @(0x04, r8), r1
/* 0c022d1e */ mov r1, r10
/* 0c022d20 */ add #0xff, r10
/* 0c022d22 */ cmp/eq r10, r9
/* 0c022d24 */ bt L_0c022dac
L_0c022d26:
/* 0c022d26 */ mov r14, r8
/* 0c022d28 */ add #0x04, r8
/* 0c022d2a */ mov #0x00, r1
/* 0c022d2c */ mov.l r1, @r8
/* 0c022d2e */ mov r14, r7
/* 0c022d30 */ mov.l r1, @r14
/* 0c022d32 */ mov r9, r4
/* 0c022d34 */ mov r10, r5
/* 0c022d36 */ mov r8, r6
/* 0c022d38 */ mov.l D_0c022dcc, r0
/* 0c022d3a */ jsr @r0
/* 0c022d3c */  nop
/* 0c022d3e */ mov r0, r9
/* 0c022d40 */ mov.l @r8, r8
/* 0c022d42 */ tst r8, r8
/* 0c022d44 */ bt L_0c022d8e
/* 0c022d46 */ mov.b @r8, r1
/* 0c022d48 */ tst r1, r1
/* 0c022d4a */ bt L_0c022d8e
/* 0c022d4c */ bra L_0c022d96
/* 0c022d4e */  nop
L_0c022d50:
/* 0c022d50 */ tst r5, r5
/* 0c022d52 */ bt L_0c022d5e
/* 0c022d54 */ mov.l r8, @r5
/* 0c022d56 */ mov r14, r1
/* 0c022d58 */ add #0x0c, r1
/* 0c022d5a */ mov.l @(0x04, r1), r1
/* 0c022d5c */ mov.l r1, @(0x04, r5)
L_0c022d5e:
/* 0c022d5e */ mov.l @(0x04, r11), r1
/* 0c022d60 */ add #0x08, r1
/* 0c022d62 */ mov.l r1, @(0x04, r11)
/* 0c022d64 */ bra L_0c022d74
/* 0c022d66 */  nop
L_0c022d68:
/* 0c022d68 */ mov r11, r4
/* 0c022d6a */ mov r14, r6
/* 0c022d6c */ add #0x0c, r6
/* 0c022d6e */ mov.l D_0c022dd0, r1
/* 0c022d70 */ jsr @r1
/* 0c022d72 */  nop
L_0c022d74:
/* 0c022d74 */ mov.l @(0x0c, r12), r1
/* 0c022d76 */ add #0x01, r1
/* 0c022d78 */ mov.l r1, @(0x0c, r12)
/* 0c022d7a */ mov r14, r2
/* 0c022d7c */ add #0x0c, r2
/* 0c022d7e */ mov #0x00, r1
/* 0c022d80 */ mov.l r1, @(0x04, r2)
/* 0c022d82 */ mov.l r1, @r2
/* 0c022d84 */ bra L_0c022d8e
/* 0c022d86 */  nop
/* 0c022d88 */ mov.l D_0c022dd4, r1
/* 0c022d8a */ jsr @r1
/* 0c022d8c */  nop
L_0c022d8e:
/* 0c022d8e */ cmp/eq r9, r10
/* 0c022d90 */ bt L_0c022dac
/* 0c022d92 */ bra L_0c022d26
/* 0c022d94 */  nop
L_0c022d96:
/* 0c022d96 */ mov r14, r1
/* 0c022d98 */ mov.l @r14, r2
/* 0c022d9a */ add #0x0c, r1
/* 0c022d9c */ mov.l r8, @r1
/* 0c022d9e */ mov.l r2, @(0x04, r1)
/* 0c022da0 */ mov.l @(0x04, r11), r5
/* 0c022da2 */ mov.l @(0x08, r11), r1
/* 0c022da4 */ cmp/eq r1, r5
/* 0c022da6 */ bf L_0c022d50
/* 0c022da8 */ bra L_0c022d68
/* 0c022daa */  nop
L_0c022dac:
/* 0c022dac */ add #0x14, r14
/* 0c022dae */ mov r14, r15
/* 0c022db0 */ lds.l @r15+, PR
/* 0c022db2 */ mov.l @r15+, r14
/* 0c022db4 */ mov.l @r15+, r12
/* 0c022db6 */ mov.l @r15+, r11
/* 0c022db8 */ mov.l @r15+, r10
/* 0c022dba */ mov.l @r15+, r9
/* 0c022dbc */ mov.l @r15+, r8
/* 0c022dbe */ rts
/* 0c022dc0 */  nop
.align 2
D_0c022dc4:
    .4byte 0x0c13579c
D_0c022dc8:
    .4byte 0x0c12c7c8
D_0c022dcc:
    .4byte 0x0c022a00
D_0c022dd0:
    .4byte 0x0c135120
D_0c022dd4:
    .4byte 0x0c129ee0
