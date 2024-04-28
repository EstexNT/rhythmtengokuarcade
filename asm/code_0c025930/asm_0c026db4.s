.global func_0c026db4
func_0c026db4:
/* 0c026db4 */ mov.l r8, @-r15
/* 0c026db6 */ mov.l r9, @-r15
/* 0c026db8 */ mov.l r10, @-r15
/* 0c026dba */ mov.l r11, @-r15
/* 0c026dbc */ mov.l r12, @-r15
/* 0c026dbe */ mov.l r14, @-r15
/* 0c026dc0 */ sts.l PR, @-r15
/* 0c026dc2 */ mov r15, r14
/* 0c026dc4 */ mov r4, r9
/* 0c026dc6 */ mov r5, r10
/* 0c026dc8 */ mov r6, r11
/* 0c026dca */ mov r7, r12
/* 0c026dcc */ mov.l D_0c026e14, r1
/* 0c026dce */ mov.l r1, @r4
/* 0c026dd0 */ mov #0x00, r8
/* 0c026dd2 */ mov.l r8, @(0x04, r4)
/* 0c026dd4 */ mov.l r8, @(0x08, r4)
/* 0c026dd6 */ mov.l r8, @(0x0c, r4)
/* 0c026dd8 */ mov.l r8, @(0x10, r4)
/* 0c026dda */ mov.l r8, @(0x14, r4)
/* 0c026ddc */ mov.l r8, @(0x18, r4)
/* 0c026dde */ add #0x1c, r4
/* 0c026de0 */ mov.l D_0c026e18, r1
/* 0c026de2 */ jsr @r1
/* 0c026de4 */  nop
/* 0c026de6 */ mov.l D_0c026e1c, r1
/* 0c026de8 */ mov.l r1, @r9
/* 0c026dea */ mov r9, r1
/* 0c026dec */ add #0x20, r1
/* 0c026dee */ mov.b r8, @r1
/* 0c026df0 */ mov r9, r4
/* 0c026df2 */ mov r10, r5
/* 0c026df4 */ mov r11, r6
/* 0c026df6 */ mov r12, r7
/* 0c026df8 */ mov.l D_0c026e20, r1
/* 0c026dfa */ jsr @r1
/* 0c026dfc */  nop
/* 0c026dfe */ mov r14, r15
/* 0c026e00 */ lds.l @r15+, PR
/* 0c026e02 */ mov.l @r15+, r14
/* 0c026e04 */ mov.l @r15+, r12
/* 0c026e06 */ mov.l @r15+, r11
/* 0c026e08 */ mov.l @r15+, r10
/* 0c026e0a */ mov.l @r15+, r9
/* 0c026e0c */ mov.l @r15+, r8
/* 0c026e0e */ rts
/* 0c026e10 */  nop
.align 2
D_0c026e14:
    .4byte D_0c275ca4
D_0c026e18:
    .4byte 0x0c115820
D_0c026e1c:
    .4byte D_0c24f30c
D_0c026e20:
    .4byte 0x0c026700
