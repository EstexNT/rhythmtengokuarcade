.global func_0c026572
func_0c026572:
/* 0c026572 */ mov.l r14, @-r15
/* 0c026574 */ mov r15, r14
/* 0c026576 */ mov.l @(0x14, r4), r2
/* 0c026578 */ tst r2, r2
/* 0c02657a */ mov #0x00, r0
/* 0c02657c */ bt L_0c026584
/* 0c02657e */ mov.l @(0x10, r4), r1
/* 0c026580 */ mov r2, r0
/* 0c026582 */ sub r1, r0
L_0c026584:
/* 0c026584 */ mov r14, r15
/* 0c026586 */ mov.l @r15+, r14
/* 0c026588 */ rts
/* 0c02658a */  nop