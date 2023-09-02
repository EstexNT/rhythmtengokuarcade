.global func_0c021802
func_0c021802:
/* 0c021802 */ mov.l r8, @-r15
/* 0c021804 */ mov.l r9, @-r15
/* 0c021806 */ mov.l r14, @-r15
/* 0c021808 */ sts.l PR, @-r15
/* 0c02180a */ add #0xf8, r15
/* 0c02180c */ mov r15, r14
/* 0c02180e */ mov r4, r8
/* 0c021810 */ mov r5, r4
/* 0c021812 */ add #0xe0, r4
/* 0c021814 */ tst r4, r4
/* 0c021816 */ bt L_0c0218ae
/* 0c021818 */ mov r4, r9
/* 0c02181a */ mov.l @(0x10, r4), r0
/* 0c02181c */ and #0x01, r0
/* 0c02181e */ tst r0, r0
/* 0c021820 */ bt L_0c0218ae
/* 0c021822 */ mov r14, r2
/* 0c021824 */ add #0xc8, r2
/* 0c021826 */ mov #0x20, r3
/* 0c021828 */ mov.l r3, @(0x38, r2)
/* 0c02182a */ mov r5, r1
/* 0c02182c */ add #0xf2, r1
/* 0c02182e */ mov.w @r1, r1
/* 0c021830 */ extu.w r1, r1
/* 0c021832 */ mov.l r1, @(0x3c, r2)
/* 0c021834 */ cmp/hi r3, r1
/* 0c021836 */ mov r14, r1
/* 0c021838 */ add #0x04, r1
/* 0c02183a */ bt L_0c02183e
/* 0c02183c */ mov r14, r1
L_0c02183e:
/* 0c02183e */ mov.l @r1, r1
/* 0c021840 */ mov.l @r9, r2
/* 0c021842 */ tst r2, r2
/* 0c021844 */ mov r1, r6
/* 0c021846 */ bt L_0c021850
/* 0c021848 */ mov r2, r6
/* 0c02184a */ sub r9, r6
/* 0c02184c */ cmp/hi r6, r1
/* 0c02184e */ bt L_0c02185c
L_0c021850:
/* 0c021850 */ mov r5, r4
/* 0c021852 */ mov.w D_0c0218c0, r5
/* 0c021854 */ sub r1, r6
/* 0c021856 */ mov.l D_0c0218c4, r0
/* 0c021858 */ jsr @r0
/* 0c02185a */  nop
L_0c02185c:
/* 0c02185c */ mov.l D_0c0218c8, r1
/* 0c02185e */ mov.l r1, @(0x18, r9)
/* 0c021860 */ mov #0x00, r1
/* 0c021862 */ mov.l r1, @(0x10, r9)
/* 0c021864 */ mov r8, r4
/* 0c021866 */ mov r9, r5
/* 0c021868 */ mov.l D_0c0218cc, r1
/* 0c02186a */ jsr @r1
/* 0c02186c */  nop
/* 0c02186e */ mov.l @r9, r8
/* 0c021870 */ tst r8, r8
/* 0c021872 */ bt L_0c02188c
/* 0c021874 */ mov.l @(0x10, r8), r0
/* 0c021876 */ and #0x01, r0
/* 0c021878 */ tst r0, r0
/* 0c02187a */ bf L_0c02188c
/* 0c02187c */ mov r8, r4
/* 0c02187e */ mov.l D_0c0218d0, r1
/* 0c021880 */ jsr @r1
/* 0c021882 */  nop
/* 0c021884 */ mov r8, r4
/* 0c021886 */ mov.l D_0c0218d4, r1
/* 0c021888 */ jsr @r1
/* 0c02188a */  nop
L_0c02188c:
/* 0c02188c */ mov.l @(0x04, r9), r1
/* 0c02188e */ mov.l @(0x10, r1), r0
/* 0c021890 */ and #0x01, r0
/* 0c021892 */ tst r0, r0
/* 0c021894 */ mov #0x01, r0
/* 0c021896 */ bf L_0c0218b0
/* 0c021898 */ mov r9, r4
/* 0c02189a */ mov.l D_0c0218d0, r1
/* 0c02189c */ jsr @r1
/* 0c02189e */  nop
/* 0c0218a0 */ mov r9, r4
/* 0c0218a2 */ mov.l D_0c0218d4, r1
/* 0c0218a4 */ jsr @r1
/* 0c0218a6 */  nop
/* 0c0218a8 */ mov #0x01, r0
/* 0c0218aa */ bra L_0c0218b0
/* 0c0218ac */  nop
L_0c0218ae:
/* 0c0218ae */ mov #0x00, r0
L_0c0218b0:
/* 0c0218b0 */ add #0x08, r14
/* 0c0218b2 */ mov r14, r15
/* 0c0218b4 */ lds.l @r15+, PR
/* 0c0218b6 */ mov.l @r15+, r14
/* 0c0218b8 */ mov.l @r15+, r9
/* 0c0218ba */ mov.l @r15+, r8
/* 0c0218bc */ rts
/* 0c0218be */  nop
.align 2
D_0c0218c0:
    .short 0x00dd
.align 2
D_0c0218c4:
    .4byte 0x0c12c914
D_0c0218c8:
    .4byte D_0c24ed70
D_0c0218cc:
    .4byte 0x0c021684
D_0c0218d0:
    .4byte 0x0c0214ac
D_0c0218d4:
    .4byte 0x0c02147c
