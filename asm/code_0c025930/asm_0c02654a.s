.global func_0c02654a
func_0c02654a:
/* 0c02654a */ mov.l r14, @-r15
/* 0c02654c */ mov r15, r14
/* 0c02654e */ mov r4, r1
/* 0c026550 */ add #0x20, r1
/* 0c026552 */ mov.b @r1, r1
/* 0c026554 */ extu.b r1, r1
/* 0c026556 */ tst r1, r1
/* 0c026558 */ bf L_0c026568
/* 0c02655a */ mov.l @(0x14, r4), r2
/* 0c02655c */ tst r2, r2
/* 0c02655e */ bt L_0c026568
/* 0c026560 */ mov.b r1, @r2
/* 0c026562 */ mov.l @(0x04, r4), r0
/* 0c026564 */ bra L_0c02656a
/* 0c026566 */  nop
L_0c026568:
/* 0c026568 */ mov #0x00, r0
L_0c02656a:
/* 0c02656a */ mov r14, r15
/* 0c02656c */ mov.l @r15+, r14
/* 0c02656e */ rts
/* 0c026570 */  nop
