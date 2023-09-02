.global func_0c021c20
func_0c021c20:
/* 0c021c20 */ mov.l r14, @-r15
/* 0c021c22 */ mov r15, r14
/* 0c021c24 */ mov.l @(0x24, r4), r1
/* 0c021c26 */ mov.l @r1, r3
/* 0c021c28 */ cmp/eq r1, r3
/* 0c021c2a */ bt L_0c021c38
L_0c021c2c:
/* 0c021c2c */ mov.l @r3, r2
/* 0c021c2e */ mov r2, r3
/* 0c021c30 */ cmp/eq r2, r1
/* 0c021c32 */ bt L_0c021c38
/* 0c021c34 */ tst r2, r2
/* 0c021c36 */ bf L_0c021c2c
L_0c021c38:
/* 0c021c38 */ mov r14, r15
/* 0c021c3a */ mov.l @r15+, r14
/* 0c021c3c */ rts
/* 0c021c3e */  nop
