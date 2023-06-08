.global func_0c02039c
func_0c02039c:
/* 0c02039c */ mov.l r8, @-r15
/* 0c02039e */ mov.l r14, @-r15
/* 0c0203a0 */ fmov dr12, @-r15
/* 0c0203a2 */ sts.l PR, @-r15
/* 0c0203a4 */ mov r15, r14
/* 0c0203a6 */ mov #0x00, r4
/* 0c0203a8 */ mov.l D_0c020420, r0
/* 0c0203aa */ jsr @r0
/* 0c0203ac */  nop
/* 0c0203ae */ lds r0, FPUL
/* 0c0203b0 */ fsts FPUL, fr12
/* 0c0203b2 */ mov.l D_0c020424, r8
/* 0c0203b4 */ mov r0, r4
/* 0c0203b6 */ mov #0x00, r5
/* 0c0203b8 */ jsr @r8
/* 0c0203ba */  nop
/* 0c0203bc */ tst r0, r0
/* 0c0203be */ bf L_0c0203ce
/* 0c0203c0 */ flds fr12, FPUL
/* 0c0203c2 */ sts FPUL, r4
/* 0c0203c4 */ mov #0x11, r5
/* 0c0203c6 */ jsr @r8
/* 0c0203c8 */  nop
/* 0c0203ca */ tst r0, r0
/* 0c0203cc */ bt L_0c0203e2
L_0c0203ce:
/* 0c0203ce */ mov.l D_0c020428, r0
/* 0c0203d0 */ jsr @r0
/* 0c0203d2 */  nop
/* 0c0203d4 */ tst r0, r0
/* 0c0203d6 */ bf L_0c0203e2
/* 0c0203d8 */ mov.l D_0c02042c, r0
/* 0c0203da */ jsr @r0
/* 0c0203dc */  nop
/* 0c0203de */ tst r0, r0
/* 0c0203e0 */ bt L_0c02040c
L_0c0203e2:
/* 0c0203e2 */ mov.l D_0c020430, r0
/* 0c0203e4 */ jsr @r0
/* 0c0203e6 */  nop
/* 0c0203e8 */ tst r0, r0
/* 0c0203ea */ bf L_0c0203f8
/* 0c0203ec */ mov #0x0f, r4
/* 0c0203ee */ mov.l D_0c020434, r1
/* 0c0203f0 */ jsr @r1
/* 0c0203f2 */  nop
/* 0c0203f4 */ bra L_0c020412
/* 0c0203f6 */  nop
L_0c0203f8:
/* 0c0203f8 */ mov.l D_0c020428, r0
/* 0c0203fa */ jsr @r0
/* 0c0203fc */  nop
/* 0c0203fe */ tst r0, r0
/* 0c020400 */ bf L_0c020412
/* 0c020402 */ mov.l D_0c020438, r0
/* 0c020404 */ jsr @r0
/* 0c020406 */  nop
/* 0c020408 */ bra L_0c020412
/* 0c02040a */  nop
L_0c02040c:
/* 0c02040c */ mov.l D_0c02043c, r1
/* 0c02040e */ jsr @r1
/* 0c020410 */  nop
L_0c020412:
/* 0c020412 */ mov r14, r15
/* 0c020414 */ lds.l @r15+, PR
/* 0c020416 */ fmov @r15+, dr12
/* 0c020418 */ mov.l @r15+, r14
/* 0c02041a */ mov.l @r15+, r8
/* 0c02041c */ rts
/* 0c02041e */  nop
.align 2
D_0c020420:
    .4byte 0x0c034fcc
D_0c020424:
    .4byte 0x0c0354f4
D_0c020428:
    .4byte 0x0c03655e
D_0c02042c:
    .4byte 0x0c03c638
D_0c020430:
    .4byte 0x0c0365f6
D_0c020434:
    .4byte 0x0c040fa0
D_0c020438:
    .4byte 0x0c0368ac
D_0c02043c:
    .4byte 0x0c037a78
