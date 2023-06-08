.global func_0c020200
func_0c020200:
/* 0c020200 */ mov.l r14, @-r15
/* 0c020202 */ sts.l PR, @-r15
/* 0c020204 */ mov r15, r14
/* 0c020206 */ mov r4, r0
/* 0c020208 */ cmp/eq #0x01, r0
/* 0c02020a */ bf L_0c020226
/* 0c02020c */ mov.l D_0c02024c, r1
/* 0c02020e */ cmp/eq r1, r5
/* 0c020210 */ bf L_0c020240
/* 0c020212 */ mov.l D_0c020250, r4
/* 0c020214 */ mov.l D_0c020254, r1
/* 0c020216 */ jsr @r1
/* 0c020218 */  nop
/* 0c02021a */ mov.l D_0c020258, r4
/* 0c02021c */ mov.l D_0c02025c, r1
/* 0c02021e */ jsr @r1
/* 0c020220 */  nop
/* 0c020222 */ bra L_0c020240
/* 0c020224 */  nop
L_0c020226:
/* 0c020226 */ tst r4, r4
/* 0c020228 */ bf L_0c020240
/* 0c02022a */ mov.l D_0c02024c, r1
/* 0c02022c */ cmp/eq r1, r5
/* 0c02022e */ bf L_0c020240
/* 0c020230 */ mov.l D_0c020258, r4
/* 0c020232 */ mov.l D_0c020260, r1
/* 0c020234 */ jsr @r1
/* 0c020236 */  nop
/* 0c020238 */ mov.l D_0c020250, r4
/* 0c02023a */ mov.l D_0c020264, r1
/* 0c02023c */ jsr @r1
/* 0c02023e */  nop
L_0c020240:
/* 0c020240 */ mov r14, r15
/* 0c020242 */ lds.l @r15+, PR
/* 0c020244 */ mov.l @r15+, r14
/* 0c020246 */ rts
/* 0c020248 */  nop
.align 2
D_0c02024c:
    .4byte 0x0000ffff
D_0c020250:
    .4byte D_0c461c5c
D_0c020254:
    .4byte 0x0c030b28
D_0c020258:
    .4byte D_0c461c5d
D_0c02025c:
    .4byte 0x0c0386cc
D_0c020260:
    .4byte 0x0c038f5c
D_0c020264:
    .4byte 0x0c031108
