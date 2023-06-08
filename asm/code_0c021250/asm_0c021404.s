.global func_0c021404
func_0c021404:
/* 0c021404 */ mov.l r14, @-r15
/* 0c021406 */ mov r15, r14
/* 0c021408 */ tst r4, r4
/* 0c02140a */ mov #0x01, r0
/* 0c02140c */ bt L_0c021428
/* 0c02140e */ neg r4, r1
/* 0c021410 */ and r4, r1
/* 0c021412 */ cmp/eq r1, r4
/* 0c021414 */ mov #0xff, r1
/* 0c021416 */ negc r1, r0
/* 0c021418 */ mov r4, r1
/* 0c02141a */ shlr r1
/* 0c02141c */ tst r1, r1
/* 0c02141e */ bt L_0c021428
L_0c021420:
/* 0c021420 */ add #0x01, r0
/* 0c021422 */ shlr r1
/* 0c021424 */ tst r1, r1
/* 0c021426 */ bf L_0c021420
L_0c021428:
/* 0c021428 */ mov r14, r15
/* 0c02142a */ mov.l @r15+, r14
/* 0c02142c */ rts
/* 0c02142e */  nop
