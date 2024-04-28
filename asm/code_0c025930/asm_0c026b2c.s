.global func_0c026b2c
func_0c026b2c:
/* 0c026b2c */ mov.l r8, @-r15
/* 0c026b2e */ mov.l r9, @-r15
/* 0c026b30 */ mov.l r10, @-r15
/* 0c026b32 */ mov.l r14, @-r15
/* 0c026b34 */ sts.l PR, @-r15
/* 0c026b36 */ mov r15, r14
/* 0c026b38 */ mov r4, r8
/* 0c026b3a */ mov r5, r9
/* 0c026b3c */ mov r6, r10
/* 0c026b3e */ mov.l D_0c026b84, r1
/* 0c026b40 */ mov.l r1, @r4
/* 0c026b42 */ mov #0x00, r1
/* 0c026b44 */ mov.l r1, @(0x04, r4)
/* 0c026b46 */ mov.l r1, @(0x08, r4)
/* 0c026b48 */ mov.l r1, @(0x0c, r4)
/* 0c026b4a */ mov.l r1, @(0x10, r4)
/* 0c026b4c */ mov.l r1, @(0x14, r4)
/* 0c026b4e */ mov.l r1, @(0x18, r4)
/* 0c026b50 */ add #0x1c, r4
/* 0c026b52 */ mov.l D_0c026b88, r1
/* 0c026b54 */ jsr @r1
/* 0c026b56 */  nop
/* 0c026b58 */ mov.l D_0c026b8c, r1
/* 0c026b5a */ mov.l r1, @r8
/* 0c026b5c */ mov r8, r2
/* 0c026b5e */ add #0x20, r2
/* 0c026b60 */ mov #0x01, r1
/* 0c026b62 */ mov.b r1, @r2
/* 0c026b64 */ mov r8, r4
/* 0c026b66 */ mov r9, r5
/* 0c026b68 */ mov r10, r6
/* 0c026b6a */ mov #0x00, r7
/* 0c026b6c */ mov.l D_0c026b90, r1
/* 0c026b6e */ jsr @r1
/* 0c026b70 */  nop
/* 0c026b72 */ mov r14, r15
/* 0c026b74 */ lds.l @r15+, PR
/* 0c026b76 */ mov.l @r15+, r14
/* 0c026b78 */ mov.l @r15+, r10
/* 0c026b7a */ mov.l @r15+, r9
/* 0c026b7c */ mov.l @r15+, r8
/* 0c026b7e */ rts
/* 0c026b80 */  nop
.align 2
D_0c026b84:
    .4byte D_0c275ca4
D_0c026b88:
    .4byte 0x0c115820
D_0c026b8c:
    .4byte D_0c24f30c
D_0c026b90:
    .4byte 0x0c026700
