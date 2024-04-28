.global func_0c026768
func_0c026768:
/* 0c026768 */ mov.l r8, @-r15
/* 0c02676a */ mov.l r14, @-r15
/* 0c02676c */ sts.l PR, @-r15
/* 0c02676e */ mov r15, r14
/* 0c026770 */ mov r5, r8
/* 0c026772 */ mov r5, r0
/* 0c026774 */ cmp/eq #0xff, r0
/* 0c026776 */ bf L_0c02677e
/* 0c026778 */ mov #0x00, r8
/* 0c02677a */ bra L_0c0267b6
/* 0c02677c */  nop
L_0c02677e:
/* 0c02677e */ mov r4, r1
/* 0c026780 */ add #0x20, r1
/* 0c026782 */ mov.b @r1, r1
/* 0c026784 */ tst r1, r1
/* 0c026786 */ bt L_0c0267b4
/* 0c026788 */ mov.l @(0x14, r4), r1
/* 0c02678a */ tst r1, r1
/* 0c02678c */ bt L_0c0267b4
/* 0c02678e */ mov.l @(0x18, r4), r2
/* 0c026790 */ cmp/eq r2, r1
/* 0c026792 */ bt L_0c0267b4
/* 0c026794 */ exts.b r5, r5
/* 0c026796 */ cmp/hs r2, r1
/* 0c026798 */ bt L_0c0267a6
/* 0c02679a */ mov.b r5, @r1
/* 0c02679c */ mov.l @(0x14, r4), r1
/* 0c02679e */ add #0x01, r1
/* 0c0267a0 */ mov.l r1, @(0x14, r4)
/* 0c0267a2 */ bra L_0c0267b6
/* 0c0267a4 */  nop
L_0c0267a6:
/* 0c0267a6 */ mov.l @r4, r1
/* 0c0267a8 */ mov.l @(0x34, r1), r0
/* 0c0267aa */ extu.b r5, r5
/* 0c0267ac */ jsr @r0
/* 0c0267ae */  nop
/* 0c0267b0 */ bra L_0c0267b6
/* 0c0267b2 */  nop
L_0c0267b4:
/* 0c0267b4 */ mov #0xff, r8
L_0c0267b6:
/* 0c0267b6 */ mov r8, r0
/* 0c0267b8 */ mov r14, r15
/* 0c0267ba */ lds.l @r15+, PR
/* 0c0267bc */ mov.l @r15+, r14
/* 0c0267be */ mov.l @r15+, r8
/* 0c0267c0 */ rts
/* 0c0267c2 */  nop
