.global func_0c026b94
func_0c026b94:
/* 0c026b94 */ mov.l r8, @-r15
/* 0c026b96 */ mov.l r9, @-r15
/* 0c026b98 */ mov.l r10, @-r15
/* 0c026b9a */ mov.l r11, @-r15
/* 0c026b9c */ mov.l r12, @-r15
/* 0c026b9e */ mov.l r14, @-r15
/* 0c026ba0 */ sts.l PR, @-r15
/* 0c026ba2 */ mov r15, r14
/* 0c026ba4 */ mov r4, r9
/* 0c026ba6 */ mov r5, r10
/* 0c026ba8 */ mov r6, r11
/* 0c026baa */ mov r7, r12
/* 0c026bac */ mov.l D_0c026bf4, r1
/* 0c026bae */ mov.l r1, @r4
/* 0c026bb0 */ mov #0x00, r8
/* 0c026bb2 */ mov.l r8, @(0x04, r4)
/* 0c026bb4 */ mov.l r8, @(0x08, r4)
/* 0c026bb6 */ mov.l r8, @(0x0c, r4)
/* 0c026bb8 */ mov.l r8, @(0x10, r4)
/* 0c026bba */ mov.l r8, @(0x14, r4)
/* 0c026bbc */ mov.l r8, @(0x18, r4)
/* 0c026bbe */ add #0x1c, r4
/* 0c026bc0 */ mov.l D_0c026bf8, r1
/* 0c026bc2 */ jsr @r1
/* 0c026bc4 */  nop
/* 0c026bc6 */ mov.l D_0c026bfc, r1
/* 0c026bc8 */ mov.l r1, @r9
/* 0c026bca */ mov r9, r1
/* 0c026bcc */ add #0x20, r1
/* 0c026bce */ mov.b r8, @r1
/* 0c026bd0 */ mov r9, r4
/* 0c026bd2 */ mov r10, r5
/* 0c026bd4 */ mov r11, r6
/* 0c026bd6 */ mov r12, r7
/* 0c026bd8 */ mov.l D_0c026c00, r1
/* 0c026bda */ jsr @r1
/* 0c026bdc */  nop
/* 0c026bde */ mov r14, r15
/* 0c026be0 */ lds.l @r15+, PR
/* 0c026be2 */ mov.l @r15+, r14
/* 0c026be4 */ mov.l @r15+, r12
/* 0c026be6 */ mov.l @r15+, r11
/* 0c026be8 */ mov.l @r15+, r10
/* 0c026bea */ mov.l @r15+, r9
/* 0c026bec */ mov.l @r15+, r8
/* 0c026bee */ rts
/* 0c026bf0 */  nop
.align 2
D_0c026bf4:
    .4byte D_0c275ca4
D_0c026bf8:
    .4byte 0x0c115820
D_0c026bfc:
    .4byte D_0c24f30c
D_0c026c00:
    .4byte 0x0c026700
