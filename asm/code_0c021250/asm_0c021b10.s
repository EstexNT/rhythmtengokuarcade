.global func_0c021b10
func_0c021b10:
/* 0c021b10 */ mov.l r8, @-r15
/* 0c021b12 */ mov.l r9, @-r15
/* 0c021b14 */ mov.l r14, @-r15
/* 0c021b16 */ sts.l PR, @-r15
/* 0c021b18 */ mov r15, r14
/* 0c021b1a */ mov.l @(0x0c, r4), r0
/* 0c021b1c */ mov r4, r8
/* 0c021b1e */ add #0x04, r8
/* 0c021b20 */ cmp/eq r8, r0
/* 0c021b22 */ bt L_0c021b30
/* 0c021b24 */ mov.l D_0c021b40, r9
L_0c021b26:
/* 0c021b26 */ mov r0, r4
/* 0c021b28 */ jsr @r9
/* 0c021b2a */  nop
/* 0c021b2c */ cmp/eq r8, r0
/* 0c021b2e */ bf L_0c021b26
L_0c021b30:
/* 0c021b30 */ mov r14, r15
/* 0c021b32 */ lds.l @r15+, PR
/* 0c021b34 */ mov.l @r15+, r14
/* 0c021b36 */ mov.l @r15+, r9
/* 0c021b38 */ mov.l @r15+, r8
/* 0c021b3a */ rts
/* 0c021b3c */  nop
.align 2
D_0c021b40:
    .4byte 0x0c116360
