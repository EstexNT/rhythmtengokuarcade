.global func_0c0269b6
func_0c0269b6:
/* 0c0269b6 */ mov.l r14, @-r15
/* 0c0269b8 */ mov r15, r14
/* 0c0269ba */ mov.l @(0x08, r4), r2
/* 0c0269bc */ mov.l @(0x0c, r4), r1
/* 0c0269be */ cmp/eq r1, r2
/* 0c0269c0 */ bf L_0c0269ce
/* 0c0269c2 */ mov.l @(0x14, r4), r1
/* 0c0269c4 */ tst r1, r1
/* 0c0269c6 */ bt L_0c0269ce
/* 0c0269c8 */ cmp/hs r1, r2
/* 0c0269ca */ bt L_0c0269ce
/* 0c0269cc */ mov.l r1, @(0x0c, r4)
L_0c0269ce:
/* 0c0269ce */ mov.l @(0x08, r4), r2
/* 0c0269d0 */ mov.l @(0x0c, r4), r1
/* 0c0269d2 */ cmp/eq r1, r2
/* 0c0269d4 */ mov #0xff, r0
/* 0c0269d6 */ bt L_0c0269dc
/* 0c0269d8 */ mov.b @r2, r1
/* 0c0269da */ extu.b r1, r0
L_0c0269dc:
/* 0c0269dc */ mov r14, r15
/* 0c0269de */ mov.l @r15+, r14
/* 0c0269e0 */ rts
/* 0c0269e2 */  nop
