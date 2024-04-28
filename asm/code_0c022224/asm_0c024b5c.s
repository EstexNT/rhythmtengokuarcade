.global func_0c024b5c
func_0c024b5c:
/* 0c024b5c */ mov.l r8, @-r15
/* 0c024b5e */ mov.l r9, @-r15
/* 0c024b60 */ mov.l r10, @-r15
/* 0c024b62 */ mov.l r11, @-r15
/* 0c024b64 */ mov.l r14, @-r15
/* 0c024b66 */ sts.l PR, @-r15
/* 0c024b68 */ mov r15, r14
/* 0c024b6a */ mov r4, r11
/* 0c024b6c */ mov r5, r10
/* 0c024b6e */ mov r6, r8
/* 0c024b70 */ mov.l D_0c024be0, r9
/* 0c024b72 */ mov r5, r4
/* 0c024b74 */ mov.l D_0c024be4, r5
/* 0c024b76 */ jsr @r9
/* 0c024b78 */  nop
/* 0c024b7a */ mov.l @r8, r1
/* 0c024b7c */ add #0xf4, r1
/* 0c024b7e */ mov.l @r1, r1
/* 0c024b80 */ tst r1, r1
/* 0c024b82 */ bt L_0c024b96
/* 0c024b84 */ mov r10, r4
/* 0c024b86 */ mov r8, r5
/* 0c024b88 */ mov.l D_0c024be8, r0
/* 0c024b8a */ jsr @r0
/* 0c024b8c */  nop
/* 0c024b8e */ mov r0, r4
/* 0c024b90 */ mov.l D_0c024bec, r5
/* 0c024b92 */ jsr @r9
/* 0c024b94 */  nop
L_0c024b96:
/* 0c024b96 */ mov.l D_0c024be8, r9
/* 0c024b98 */ mov r10, r4
/* 0c024b9a */ mov r11, r5
/* 0c024b9c */ jsr @r9
/* 0c024b9e */  nop
/* 0c024ba0 */ mov.l D_0c024be0, r8
/* 0c024ba2 */ mov r0, r4
/* 0c024ba4 */ mov.l D_0c024bf0, r5
/* 0c024ba6 */ jsr @r8
/* 0c024ba8 */  nop
/* 0c024baa */ mov r10, r4
/* 0c024bac */ mov.l D_0c024bf4, r5
/* 0c024bae */ jsr @r8
/* 0c024bb0 */  nop
/* 0c024bb2 */ mov r0, r4
/* 0c024bb4 */ mov r11, r5
/* 0c024bb6 */ jsr @r9
/* 0c024bb8 */  nop
/* 0c024bba */ mov r0, r4
/* 0c024bbc */ mov.l D_0c024bf8, r5
/* 0c024bbe */ jsr @r8
/* 0c024bc0 */  nop
/* 0c024bc2 */ mov r11, r4
/* 0c024bc4 */ add #0x04, r4
/* 0c024bc6 */ mov r10, r5
/* 0c024bc8 */ mov.l D_0c024bfc, r1
/* 0c024bca */ jsr @r1
/* 0c024bcc */  nop
/* 0c024bce */ mov r14, r15
/* 0c024bd0 */ lds.l @r15+, PR
/* 0c024bd2 */ mov.l @r15+, r14
/* 0c024bd4 */ mov.l @r15+, r11
/* 0c024bd6 */ mov.l @r15+, r10
/* 0c024bd8 */ mov.l @r15+, r9
/* 0c024bda */ mov.l @r15+, r8
/* 0c024bdc */ rts
/* 0c024bde */  nop
D_0c024be0:
    .4byte 0x0c194600
D_0c024be4:
    .4byte D_0c24efa8
D_0c024be8:
    .4byte 0x0c192a40
D_0c024bec:
    .4byte D_0c2559e0
D_0c024bf0:
    .4byte D_0c24efb4
D_0c024bf4:
    .4byte D_0c24efcc
D_0c024bf8:
    .4byte D_0c257560
D_0c024bfc:
    .4byte 0x0c024ac0
