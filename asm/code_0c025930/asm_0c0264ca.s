.global func_0c0264ca
func_0c0264ca:
/* 0c0264ca */ mov.l r14, @-r15
/* 0c0264cc */ mov r15, r14
/* 0c0264ce */ mov.l @r4, r1
/* 0c0264d0 */ cmp/eq r1, r4
/* 0c0264d2 */ mov #0x01, r0
/* 0c0264d4 */ bt L_0c0264e0
/* 0c0264d6 */ mov #0x01, r0
L_0c0264d8:
/* 0c0264d8 */ mov.l @r1, r1
/* 0c0264da */ add #0x01, r0
/* 0c0264dc */ cmp/eq r1, r4
/* 0c0264de */ bf L_0c0264d8
L_0c0264e0:
/* 0c0264e0 */ mov r14, r15
/* 0c0264e2 */ mov.l @r15+, r14
/* 0c0264e4 */ rts
/* 0c0264e6 */  nop
