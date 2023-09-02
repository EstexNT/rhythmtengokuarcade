.global func_0c021e84
func_0c021e84:
/* 0c021e84 */ mov.l r14, @-r15
/* 0c021e86 */ mov r15, r14
/* 0c021e88 */ tst r5, r5
/* 0c021e8a */ mov #0x00, r0
/* 0c021e8c */ bt L_0c021ea4
/* 0c021e8e */ add #0xe0, r5
/* 0c021e90 */ tst r5, r5
/* 0c021e92 */ bt L_0c021ea2
/* 0c021e94 */ mov.l @(0x10, r5), r0
/* 0c021e96 */ and #0x01, r0
/* 0c021e98 */ tst r0, r0
/* 0c021e9a */ bt L_0c021ea2
/* 0c021e9c */ mov.l @(0x14, r5), r0
/* 0c021e9e */ bra L_0c021ea4
/* 0c021ea0 */  nop
L_0c021ea2:
/* 0c021ea2 */ mov #0xff, r0
L_0c021ea4:
/* 0c021ea4 */ mov r14, r15
/* 0c021ea6 */ mov.l @r15+, r14
/* 0c021ea8 */ rts
/* 0c021eaa */  nop
