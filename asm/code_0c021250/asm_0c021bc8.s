.global func_0c021bc8
func_0c021bc8:
/* 0c021bc8 */ mov.l r8, @-r15
/* 0c021bca */ mov.l r9, @-r15
/* 0c021bcc */ mov.l r10, @-r15
/* 0c021bce */ mov.l r14, @-r15
/* 0c021bd0 */ fmov fr12, @-r15
/* 0c021bd2 */ sts.l PR, @-r15
/* 0c021bd4 */ mov r15, r14
/* 0c021bd6 */ mov r5, r9
/* 0c021bd8 */ mov r7, r10
/* 0c021bda */ mov r4, r8
/* 0c021bdc */ add #0x04, r8
/* 0c021bde */ mov.l @(0x28, r8), r1
/* 0c021be0 */ add #0x01, r1
/* 0c021be2 */ mov.l r1, @(0x28, r8)
/* 0c021be4 */ mov r5, r4
/* 0c021be6 */ mov.l D_0c021c18, r0
/* 0c021be8 */ jsr @r0
/* 0c021bea */  nop
/* 0c021bec */ lds r0, FPUL
/* 0c021bee */ fsts FPUL, fr12
/* 0c021bf0 */ add #0xfc, r15
/* 0c021bf2 */ mov.l r10, @r15
/* 0c021bf4 */ mov r8, r4
/* 0c021bf6 */ mov r0, r5
/* 0c021bf8 */ mov r9, r6
/* 0c021bfa */ mov r9, r7
/* 0c021bfc */ mov.l D_0c021c1c, r1
/* 0c021bfe */ jsr @r1
/* 0c021c00 */  nop
/* 0c021c02 */ flds fr12, FPUL
/* 0c021c04 */ sts FPUL, r0
/* 0c021c06 */ mov r14, r15
/* 0c021c08 */ lds.l @r15+, PR
/* 0c021c0a */ fmov @r15+, fr12
/* 0c021c0c */ mov.l @r15+, r14
/* 0c021c0e */ mov.l @r15+, r10
/* 0c021c10 */ mov.l @r15+, r9
/* 0c021c12 */ mov.l @r15+, r8
/* 0c021c14 */ rts
/* 0c021c16 */  nop
D_0c021c18:
    .4byte 0x0c021790
D_0c021c1c:
    .4byte 0x0c021b60
