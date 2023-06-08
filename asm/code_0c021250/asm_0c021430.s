.global func_0c021430
func_0c021430:
/* 0c021430 */ mov.l r14, @-r15
/* 0c021432 */ mov r15, r14
/* 0c021434 */ mov r4, r0
/* 0c021436 */ tst r5, r5
/* 0c021438 */ bt L_0c021450
/* 0c02143a */ neg r5, r1
/* 0c02143c */ and r5, r1
/* 0c02143e */ cmp/eq r1, r5
/* 0c021440 */ bf L_0c021450
/* 0c021442 */ mov r5, r1
/* 0c021444 */ add #0xff, r1
/* 0c021446 */ mov r4, r2
/* 0c021448 */ add r1, r2
/* 0c02144a */ not r1, r1
/* 0c02144c */ mov r2, r0
/* 0c02144e */ and r1, r0
L_0c021450:
/* 0c021450 */ mov r14, r15
/* 0c021452 */ mov.l @r15+, r14
/* 0c021454 */ rts
/* 0c021456 */  nop
