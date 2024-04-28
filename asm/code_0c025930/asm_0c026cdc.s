.global func_0c026cdc
func_0c026cdc:
/* 0c026cdc */ mov.l r8, @-r15
/* 0c026cde */ mov.l r9, @-r15
/* 0c026ce0 */ mov.l r10, @-r15
/* 0c026ce2 */ mov.l r14, @-r15
/* 0c026ce4 */ sts.l PR, @-r15
/* 0c026ce6 */ mov r15, r14
/* 0c026ce8 */ mov r4, r8
/* 0c026cea */ mov r5, r9
/* 0c026cec */ mov r6, r10
/* 0c026cee */ mov.l D_0c026d34, r1
/* 0c026cf0 */ mov.l r1, @r4
/* 0c026cf2 */ mov #0x00, r1
/* 0c026cf4 */ mov.l r1, @(0x04, r4)
/* 0c026cf6 */ mov.l r1, @(0x08, r4)
/* 0c026cf8 */ mov.l r1, @(0x0c, r4)
/* 0c026cfa */ mov.l r1, @(0x10, r4)
/* 0c026cfc */ mov.l r1, @(0x14, r4)
/* 0c026cfe */ mov.l r1, @(0x18, r4)
/* 0c026d00 */ add #0x1c, r4
/* 0c026d02 */ mov.l D_0c026d38, r1
/* 0c026d04 */ jsr @r1
/* 0c026d06 */  nop
/* 0c026d08 */ mov.l D_0c026d3c, r1
/* 0c026d0a */ mov.l r1, @r8
/* 0c026d0c */ mov r8, r2
/* 0c026d0e */ add #0x20, r2
/* 0c026d10 */ mov #0x01, r1
/* 0c026d12 */ mov.b r1, @r2
/* 0c026d14 */ mov r8, r4
/* 0c026d16 */ mov r9, r5
/* 0c026d18 */ mov r10, r6
/* 0c026d1a */ mov #0x00, r7
/* 0c026d1c */ mov.l D_0c026d40, r1
/* 0c026d1e */ jsr @r1
/* 0c026d20 */  nop
/* 0c026d22 */ mov r14, r15
/* 0c026d24 */ lds.l @r15+, PR
/* 0c026d26 */ mov.l @r15+, r14
/* 0c026d28 */ mov.l @r15+, r10
/* 0c026d2a */ mov.l @r15+, r9
/* 0c026d2c */ mov.l @r15+, r8
/* 0c026d2e */ rts
/* 0c026d30 */  nop
.align 2
D_0c026d34:
    .4byte D_0c275ca4
D_0c026d38:
    .4byte 0x0c115820
D_0c026d3c:
    .4byte D_0c24f30c
D_0c026d40:
    .4byte 0x0c026700
