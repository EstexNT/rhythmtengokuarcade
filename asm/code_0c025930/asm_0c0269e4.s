.global func_0c0269e4
func_0c0269e4:
/* 0c0269e4 */ mov.l r14, @-r15
/* 0c0269e6 */ mov r15, r14
/* 0c0269e8 */ mov r5, r0
/* 0c0269ea */ mov.l @(0x08, r4), r2
/* 0c0269ec */ mov.l @(0x04, r4), r1
/* 0c0269ee */ cmp/eq r1, r2
/* 0c0269f0 */ bt L_0c026a24
/* 0c0269f2 */ cmp/eq #0xff, r0
/* 0c0269f4 */ bf L_0c026a02
/* 0c0269f6 */ mov r2, r1
/* 0c0269f8 */ add #0xff, r1
/* 0c0269fa */ mov.l r1, @(0x08, r4)
/* 0c0269fc */ mov #0x00, r0
/* 0c0269fe */ bra L_0c026a26
/* 0c026a00 */  nop
L_0c026a02:
/* 0c026a02 */ add #0xff, r2
/* 0c026a04 */ mov.b @r2, r1
/* 0c026a06 */ extu.b r1, r1
/* 0c026a08 */ cmp/eq r1, r0
/* 0c026a0a */ bf L_0c026a12
/* 0c026a0c */ mov.l r2, @(0x08, r4)
/* 0c026a0e */ bra L_0c026a26
/* 0c026a10 */  nop
L_0c026a12:
/* 0c026a12 */ mov r4, r1
/* 0c026a14 */ add #0x20, r1
/* 0c026a16 */ mov.b @r1, r1
/* 0c026a18 */ tst r1, r1
/* 0c026a1a */ bf L_0c026a24
/* 0c026a1c */ mov.l r2, @(0x08, r4)
/* 0c026a1e */ mov.b r5, @r2
/* 0c026a20 */ bra L_0c026a26
/* 0c026a22 */  nop
L_0c026a24:
/* 0c026a24 */ mov #0xff, r0
L_0c026a26:
/* 0c026a26 */ mov r14, r15
/* 0c026a28 */ mov.l @r15+, r14
/* 0c026a2a */ rts
/* 0c026a2c */  nop
