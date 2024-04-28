.global func_0c02296c
func_0c02296c:
/* 0c02296c */ mov.l r14, @-r15
/* 0c02296e */ sts.l PR, @-r15
/* 0c022970 */ mov r15, r14
/* 0c022972 */ mov r4, r0
/* 0c022974 */ cmp/eq #0x01, r0
/* 0c022976 */ bf L_0c02298a
/* 0c022978 */ mov.l D_0c0229a8, r1
/* 0c02297a */ cmp/eq r1, r5
/* 0c02297c */ bf L_0c02299c
/* 0c02297e */ mov.l D_0c0229ac, r4
/* 0c022980 */ mov.l D_0c0229b0, r1
/* 0c022982 */ jsr @r1
/* 0c022984 */  nop
/* 0c022986 */ bra L_0c02299c
/* 0c022988 */  nop
L_0c02298a:
/* 0c02298a */ tst r4, r4
/* 0c02298c */ bf L_0c02299c
/* 0c02298e */ mov.l D_0c0229a8, r1
/* 0c022990 */ cmp/eq r1, r5
/* 0c022992 */ bf L_0c02299c
/* 0c022994 */ mov.l D_0c0229ac, r4
/* 0c022996 */ mov.l D_0c0229b4, r1
/* 0c022998 */ jsr @r1
/* 0c02299a */  nop
L_0c02299c:
/* 0c02299c */ mov r14, r15
/* 0c02299e */ lds.l @r15+, PR
/* 0c0229a0 */ mov.l @r15+, r14
/* 0c0229a2 */ rts
/* 0c0229a4 */  nop
.align 2
D_0c0229a8:
    .4byte 0x0000ffff
D_0c0229ac:
    .4byte D_0c461cb9
D_0c0229b0:
    .4byte 0x0c111f80
D_0c0229b4:
    .4byte 0x0c111e40
