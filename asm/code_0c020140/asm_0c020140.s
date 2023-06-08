.global func_0c020140
func_0c020140:
/* 0c020140 */ mov.l r8, @-r15
/* 0c020142 */ mov.l r9, @-r15
/* 0c020144 */ mov.l D_0c02018c, r9
/* 0c020146 */ mov.l r14, @-r15
/* 0c020148 */ mov.b @r9, r1
/* 0c02014a */ sts.l PR, @-r15
/* 0c02014c */ tst r1, r1
/* 0c02014e */ bf/s L_0c02017e
/* 0c020150 */  mov r15, r14
/* 0c020152 */ mov.l D_0c020190, r8
/* 0c020154 */ mov.l @r8, r1
/* 0c020156 */ mov.l @r1, r2
/* 0c020158 */ tst r2, r2
/* 0c02015a */ bt/s L_0c02016e
/* 0c02015c */  add #0x04, r1
L_0c02015e:
/* 0c02015e */ mov.l r1, @r8
/* 0c020160 */ jsr @r2
/* 0c020162 */  nop
/* 0c020164 */ mov.l @r8, r1
/* 0c020166 */ mov.l @r1, r2
/* 0c020168 */ tst r2, r2
/* 0c02016a */ bf/s L_0c02015e
/* 0c02016c */  add #0x04, r1
L_0c02016e:
/* 0c02016e */ mov.l D_0c020194, r1
/* 0c020170 */ tst r1, r1
/* 0c020172 */ bt L_0c02017a
/* 0c020174 */ mov.l D_0c020198, r4
/* 0c020176 */ jsr @r1
/* 0c020178 */  nop
L_0c02017a:
/* 0c02017a */ mov #0x01, r1
/* 0c02017c */ mov.b r1, @r9
L_0c02017e:
/* 0c02017e */ mov r14, r15
/* 0c020180 */ lds.l @r15+, PR
/* 0c020182 */ mov.l @r15+, r14
/* 0c020184 */ mov.l @r15+, r9
/* 0c020186 */ mov.l @r15+, r8
/* 0c020188 */ rts
/* 0c02018a */  nop
.align 2
D_0c02018c:
    .4byte D_0c431e18
D_0c020190:
    .4byte D_0c2b1b04
D_0c020194:
    .4byte 0x0c12ae40
D_0c020198:
    .4byte D_0c2779fc
.align 4
