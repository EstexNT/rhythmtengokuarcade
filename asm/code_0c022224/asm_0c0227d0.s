.global func_0c0227d0
func_0c0227d0:
/* 0c0227d0 */ mov.l r6, @(r0, r0)
/* 0c0227d2 */ fmov fr13, @r8
/* 0c0227d4 */ mov r8, r1
/* 0c0227d6 */ add #0x04, r1
/* 0c0227d8 */ fmov fr3, @r1
/* 0c0227da */ add #0x04, r1
/* 0c0227dc */ fmov fr12, @r1
/* 0c0227de */ bra L_0c02282e
/* 0c0227e0 */  nop
/* 0c0227e2 */ fmov fr4, @r8
/* 0c0227e4 */ mov r8, r1
/* 0c0227e6 */ add #0x04, r1
/* 0c0227e8 */ fmov fr13, @r1
/* 0c0227ea */ add #0x04, r1
/* 0c0227ec */ fmov fr12, @r1
/* 0c0227ee */ bra L_0c02282e
/* 0c0227f0 */  nop
/* 0c0227f2 */ fmov fr12, @r8
/* 0c0227f4 */ mov r8, r1
/* 0c0227f6 */ add #0x04, r1
/* 0c0227f8 */ fmov fr13, @r1
/* 0c0227fa */ add #0x04, r1
/* 0c0227fc */ fmov fr3, @r1
/* 0c0227fe */ bra L_0c02282e
/* 0c022800 */  nop
/* 0c022802 */ fmov fr12, @r8
/* 0c022804 */ mov r8, r1
/* 0c022806 */ add #0x04, r1
/* 0c022808 */ fmov fr4, @r1
/* 0c02280a */ add #0x04, r1
/* 0c02280c */ fmov fr13, @r1
/* 0c02280e */ bra L_0c02282e
/* 0c022810 */  nop
/* 0c022812 */ fmov fr3, @r8
/* 0c022814 */ mov r8, r1
/* 0c022816 */ add #0x04, r1
/* 0c022818 */ fmov fr12, @r1
/* 0c02281a */ add #0x04, r1
/* 0c02281c */ fmov fr13, @r1
/* 0c02281e */ bra L_0c02282e
/* 0c022820 */  nop
/* 0c022822 */ fmov fr13, @r8
/* 0c022824 */ mov r8, r1
/* 0c022826 */ add #0x04, r1
/* 0c022828 */ fmov fr12, @r1
/* 0c02282a */ add #0x04, r1
/* 0c02282c */ fmov fr4, @r1
L_0c02282e:
/* 0c02282e */ mov r8, r0
/* 0c022830 */ mov r14, r15
/* 0c022832 */ lds.l @r15+, PR
/* 0c022834 */ fmov @r15+, fr13
/* 0c022836 */ fmov @r15+, fr12
/* 0c022838 */ mov.l @r15+, r14
/* 0c02283a */ mov.l @r15+, r8
/* 0c02283c */ rts
/* 0c02283e */  nop
