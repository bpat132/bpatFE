	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 10
	.equ	song58_rev, 80
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@ 000   ----------------------------------------
Label_0_010F690C:
 .byte   KEYSH , song58_key+0
 .byte   TEMPO , 258*song58_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song58_mvl/mxv
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 004   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 012   ----------------------------------------
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 026   ----------------------------------------
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 028   ----------------------------------------
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 031   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 033   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 034   ----------------------------------------
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
@ 035   ----------------------------------------
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 036   ----------------------------------------
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
@ 037   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 038   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 039   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 040   ----------------------------------------
 .byte   N23 ,En0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
@ 041   ----------------------------------------
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
@ 043   ----------------------------------------
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
@ 045   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,An0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
@ 047   ----------------------------------------
 .byte   N23 ,An0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,An0 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
@ 049   ----------------------------------------
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 052   ----------------------------------------
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
@ 053   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Cn0 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
@ 054   ----------------------------------------
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,An0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
@ 055   ----------------------------------------
 .byte   N23 ,An0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,Dn0 ,v112
 .byte   W24
 .byte   N23 ,An0 ,v112
 .byte   W24
@ 056   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 057   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 058   ----------------------------------------
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@ 059   ----------------------------------------
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23 ,Fs1 ,v112
 .byte   W24
@ 060   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 061   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@ 062   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,An1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 063   ----------------------------------------
 .byte   N23 ,An1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,An1 ,v112
 .byte   W24
@ 064   ----------------------------------------
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
@ 065   ----------------------------------------
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   W24
 .byte   N23 ,As1 ,v112
 .byte   W24
@ 066   ----------------------------------------
 .byte   N23 ,Fn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn1 ,v112
 .byte   W24
 .byte   N23 ,Fn1 ,v112
 .byte   W24
@ 067   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Fn1 ,v112
 .byte   W24
 .byte   N23 ,Fn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 068   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 069   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
@ 070   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
@ 071   ----------------------------------------
 .byte   N23 ,Gn0 ,v112
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W72
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_0_010F690C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@ 000   ----------------------------------------
Label_1_010F6D9C:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 40
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song58_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 004   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 012   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Bn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,Dn3 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Bn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,Dn3 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 026   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 028   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 031   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Bn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 033   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 034   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 035   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 036   ----------------------------------------
 .byte   N08 ,Gs4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
@ 037   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 038   ----------------------------------------
 .byte   N08 ,Gn4 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 039   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Bn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W24
@ 040   ----------------------------------------
 .byte   VOL , 44*song58_mvl/mxv
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N44 ,Bn2 ,v112 ,gtp3
 .byte   W48
@ 041   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N44 ,Bn2 ,v112 ,gtp3
 .byte   W48
@ 043   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N44 ,Gn2 ,v112 ,gtp3
 .byte   W48
@ 045   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N44 ,An2 ,v112 ,gtp3
 .byte   W48
@ 047   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N44 ,Bn2 ,v112 ,gtp3
 .byte   W48
@ 049   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N44 ,Bn2 ,v112 ,gtp3
 .byte   W48
@ 051   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
@ 052   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N44 ,Gn2 ,v112 ,gtp3
 .byte   W48
@ 053   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
@ 054   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N44 ,An2 ,v112 ,gtp3
 .byte   W48
@ 055   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N08 ,Gn4 ,v112
 .byte   W24
@ 056   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N08 ,En2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 057   ----------------------------------------
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fs4 ,v112
 .byte   W24
@ 058   ----------------------------------------
 .byte   N08 ,Bn2 ,v112
 .byte   W12
 .byte   N08 ,Cs3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W12
 .byte   N08 ,Fs2 ,v112
 .byte   W12
 .byte   N08 ,Bn2 ,v112
 .byte   W24
@ 059   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Fs3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Bn2 ,v112
 .byte   W24
 .byte   N08 ,Gn4 ,v112
 .byte   W24
@ 060   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N08 ,En2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 061   ----------------------------------------
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,An4 ,v112
 .byte   W24
@ 062   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   W12
 .byte   N08 ,Fs3 ,v112
 .byte   W24
 .byte   N08 ,Fs2 ,v112
 .byte   W12
 .byte   N08 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W24
@ 063   ----------------------------------------
 .byte   N08 ,Fs3 ,v112
 .byte   W24
 .byte   N08 ,An3 ,v112
 .byte   W12
 .byte   N08 ,Fs3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W24
 .byte   N08 ,As4 ,v112
 .byte   W24
@ 064   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,As2 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 065   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,As3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,An4 ,v112
 .byte   W24
@ 066   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N08 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
@ 067   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,An3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   VOL , 54*song58_mvl/mxv
 .byte   N23 ,Gn4 ,v112
 .byte   W24
@ 068   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   N23 ,Fn4 ,v112
 .byte   W24
@ 069   ----------------------------------------
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   W24
@ 070   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N84 ,Cn3 ,v112
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_1_010F6D9C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@ 000   ----------------------------------------
Label_2_010F72B0:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 61
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song58_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W72
@ 024   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 40*song58_mvl/mxv
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 025   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 027   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   W12
@ 028   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@ 029   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N84 ,Ds3 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   N84 ,Bn2 ,v112
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 033   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   W12
@ 034   ----------------------------------------
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3
 .byte   W12
@ 036   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@ 037   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N84 ,Ds3 ,v112
 .byte   W96
@ 039   ----------------------------------------
 .byte   N84 ,Dn3 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 47*song58_mvl/mxv
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N17 ,En4 ,v112
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
@ 041   ----------------------------------------
 .byte   N17 ,En4 ,v112
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   N17 ,En4 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N17 ,En4 ,v112
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
@ 043   ----------------------------------------
 .byte   N17 ,En4 ,v112
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   N17 ,En4 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N17 ,Cn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N05 ,Cn4 ,v112
 .byte   W08
@ 045   ----------------------------------------
 .byte   N17 ,Cn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   N08 ,Cn4 ,v112
 .byte   W12
 .byte   N08 ,Cn4 ,v112
 .byte   W12
 .byte   VOICE , 48
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N17 ,Gn2 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   W24
 .byte   N05 ,Dn4 ,v112
 .byte   W08
 .byte   N05 ,Dn4 ,v112
 .byte   W08
 .byte   N05 ,Dn4 ,v112
 .byte   W08
 .byte   N17 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Dn4 ,v112
 .byte   W08
 .byte   N05 ,Dn4 ,v112
 .byte   W08
 .byte   N05 ,Dn4 ,v112
 .byte   W08
@ 047   ----------------------------------------
 .byte   N17 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Dn4 ,v112
 .byte   W08
 .byte   N05 ,Dn4 ,v112
 .byte   W08
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   N08 ,Dn4 ,v112
 .byte   W12
 .byte   N08 ,Dn4 ,v112
 .byte   W12
 .byte   N17 ,Dn4 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3
 .byte   N48 ,An3 ,v112
 .byte   W48
@ 052   ----------------------------------------
 .byte   TIE ,Gn3 ,v112
 .byte   W96
@ 053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N48 ,En3 ,v112
 .byte   W48
@ 054   ----------------------------------------
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N48 ,Dn3 ,v112
 .byte   W48
@ 055   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N48 ,Fs2 ,v112
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 33*song58_mvl/mxv
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@ 056   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Bn3
 .byte   W12
@ 059   ----------------------------------------
 .byte   TIE ,Gn3 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn3
 .byte   W12
@ 061   ----------------------------------------
 .byte   TIE ,Dn4 ,v112
 .byte   W96
@ 062   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Dn4
 .byte   W12
@ 063   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 44*song58_mvl/mxv
 .byte   N72 ,Gn2 ,v112
 .byte   W72
 .byte   N72 ,Ds3 ,v112
 .byte   W72
@ 064   ----------------------------------------
 .byte   N48 ,As1 ,v112
 .byte   W48
 .byte   N72 ,An2 ,v112
 .byte   W72
@ 065   ----------------------------------------
 .byte   N72 ,Fn2 ,v112
 .byte   W72
 .byte   N40 ,Cn2 ,v112
 .byte   W48
@ 066   ----------------------------------------
 .byte   N72 ,Cn2 ,v112
 .byte   W72
 .byte   N72 ,Fn2 ,v112
 .byte   W72
@ 067   ----------------------------------------
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   TIE ,Gn2 ,v112
 .byte   W96
@ 068   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn2
 .byte   W12
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_2_010F72B0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@ 000   ----------------------------------------
Label_3_010F75CC:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song58_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W72
@ 024   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 40*song58_mvl/mxv
 .byte   TIE ,Gn4 ,v112
 .byte   W96
@ 025   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,Gs4 ,v112
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs4
 .byte   N40 ,Gn4 ,v112
 .byte   W48
@ 028   ----------------------------------------
 .byte   TIE ,Fn4 ,v112
 .byte   W96
@ 029   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   N84 ,Gn4 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   N84 ,Dn4 ,v112
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE ,Gn4 ,v112
 .byte   W96
@ 033   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   TIE ,Gs4 ,v112
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs4
 .byte   N40 ,Gn4 ,v112
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE ,Fn4 ,v112
 .byte   W96
@ 037   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   N84 ,Gn4 ,v112
 .byte   W96
@ 039   ----------------------------------------
 .byte   N84 ,Bn4 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 47*song58_mvl/mxv
 .byte   W24
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N17 ,Bn4 ,v112
 .byte   W24
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
@ 041   ----------------------------------------
 .byte   N17 ,Bn4 ,v112
 .byte   W24
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N08 ,Bn4 ,v112
 .byte   W12
 .byte   N08 ,Bn4 ,v112
 .byte   W12
 .byte   N17 ,Bn4 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N17 ,Bn4 ,v112
 .byte   W24
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
@ 043   ----------------------------------------
 .byte   N17 ,Bn4 ,v112
 .byte   W24
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N05 ,Bn4 ,v112
 .byte   W08
 .byte   N08 ,Bn4 ,v112
 .byte   W12
 .byte   N08 ,Bn4 ,v112
 .byte   W12
 .byte   N17 ,Bn4 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4 ,v112
 .byte   W08
 .byte   N05 ,Gn4 ,v112
 .byte   W08
 .byte   N05 ,Gn4 ,v112
 .byte   W08
 .byte   N17 ,Gn4 ,v112
 .byte   W24
 .byte   N05 ,Gn4 ,v112
 .byte   W08
 .byte   N05 ,Gn4 ,v112
 .byte   W08
 .byte   N05 ,Gn4 ,v112
 .byte   W08
@ 045   ----------------------------------------
 .byte   N17 ,Gn4 ,v112
 .byte   W24
 .byte   N05 ,Gn4 ,v112
 .byte   W08
 .byte   N05 ,Gn4 ,v112
 .byte   W08
 .byte   N07 ,Gn4 ,v112
 .byte   W08
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   N17 ,Gn4 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   N05 ,An4 ,v112
 .byte   W08
 .byte   N05 ,An4 ,v112
 .byte   W08
 .byte   N05 ,An4 ,v112
 .byte   W08
 .byte   N17 ,An4 ,v112
 .byte   W24
 .byte   N05 ,An4 ,v112
 .byte   W08
 .byte   N05 ,An4 ,v112
 .byte   W08
 .byte   N05 ,An4 ,v112
 .byte   W08
@ 047   ----------------------------------------
 .byte   N17 ,An4 ,v112
 .byte   W24
 .byte   N05 ,An4 ,v112
 .byte   W08
 .byte   N05 ,An4 ,v112
 .byte   W08
 .byte   N07 ,An4 ,v112
 .byte   W08
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   N17 ,An4 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   TIE ,En4 ,v112
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   N64 ,En4 ,v112
 .byte   W72
@ 052   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N15 ,Gn3 ,v112
 .byte   W16
 .byte   N15 ,Cn4 ,v112
 .byte   W16
 .byte   N15 ,En4 ,v112
 .byte   W16
 .byte   N40 ,Fs4 ,v112
 .byte   W48
@ 053   ----------------------------------------
 .byte   N15 ,Fs4 ,v112
 .byte   W16
 .byte   N15 ,Gn4 ,v112
 .byte   W16
 .byte   N15 ,Fs4 ,v112
 .byte   W16
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   N15 ,Bn3 ,v112
 .byte   W16
 .byte   N15 ,An3 ,v112
 .byte   W16
@ 054   ----------------------------------------
 .byte   N40 ,Fs3 ,v112
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 33*song58_mvl/mxv
 .byte   TIE ,Gn4 ,v112
 .byte   W96
@ 055   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn4
 .byte   W12
@ 056   ----------------------------------------
 .byte   TIE ,Fs4 ,v112
 .byte   W96
@ 057   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs4
 .byte   W12
@ 058   ----------------------------------------
 .byte   TIE ,En4 ,v112
 .byte   W96
@ 059   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En4
 .byte   W12
@ 060   ----------------------------------------
 .byte   TIE ,An4 ,v112
 .byte   W96
@ 061   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   An4
 .byte   W12
@ 062   ----------------------------------------
 .byte   VOL , 42*song58_mvl/mxv
 .byte   N23 ,As4 ,v112
 .byte   W24
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
@ 063   ----------------------------------------
 .byte   N23 ,Ds4 ,v112
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N23 ,As2 ,v112
 .byte   W24
@ 064   ----------------------------------------
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W24
@ 065   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
@ 066   ----------------------------------------
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@ 067   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fn3
 .byte   W12
@ 068   ----------------------------------------
 .byte   TIE ,En3 ,v112
 .byte   W96
@ 069   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3
 .byte   W12
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_3_010F75CC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@ 000   ----------------------------------------
Label_4_010F7930:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 47
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 001   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 002   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 004   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 006   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 008   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 010   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 012   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 014   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 016   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 018   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 020   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 022   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 024   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 026   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 028   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 030   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 031   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 032   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 033   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 034   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 035   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 036   ----------------------------------------
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@ 037   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 038   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 039   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,Cs3 ,v112
 .byte   W48
@ 040   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N40 ,Cs3 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 041   ----------------------------------------
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N40 ,Bn2 ,v112
 .byte   W48
@ 042   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N40 ,Bn2 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 043   ----------------------------------------
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 044   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 045   ----------------------------------------
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N40 ,Bn2 ,v112
 .byte   W48
@ 046   ----------------------------------------
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N40 ,Bn2 ,v112
 .byte   W48
 .byte   N23 ,Fs2 ,v112
 .byte   W24
@ 047   ----------------------------------------
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N40 ,Cs3 ,v112
 .byte   W48
@ 048   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N40 ,Cs3 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 049   ----------------------------------------
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N40 ,Bn2 ,v112
 .byte   W48
@ 050   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N40 ,Bn2 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 052   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 053   ----------------------------------------
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N40 ,Bn2 ,v112
 .byte   W48
@ 054   ----------------------------------------
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N40 ,Bn2 ,v112
 .byte   W48
 .byte   N23 ,Fs2 ,v112
 .byte   W24
@ 055   ----------------------------------------
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 056   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 057   ----------------------------------------
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N40 ,Gs2 ,v112
 .byte   W48
@ 058   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,Gs2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 059   ----------------------------------------
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 060   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 061   ----------------------------------------
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N40 ,Bn2 ,v112
 .byte   W48
@ 062   ----------------------------------------
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N40 ,Bn1 ,v112
 .byte   W48
 .byte   N23 ,Fs2 ,v112
 .byte   W24
@ 063   ----------------------------------------
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N40 ,Cs3 ,v112
 .byte   W48
@ 064   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N40 ,Cs3 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 065   ----------------------------------------
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N40 ,Ds2 ,v112
 .byte   W48
@ 066   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N40 ,Ds2 ,v112
 .byte   W48
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 067   ----------------------------------------
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 068   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
@ 069   ----------------------------------------
 .byte   N40 ,An2 ,v112
 .byte   W48
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N40 ,An2 ,v112
 .byte   W48
@ 070   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
@ 071   ----------------------------------------
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   GOTO
  .word Label_4_010F7930
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song58_006:
@ 000   ----------------------------------------
Label_5_010F7D28:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 32*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song58_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 004   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 012   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Bn2 ,v112
 .byte   W24
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Bn2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Bn2 ,v112
 .byte   W24
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Bn2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 026   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 028   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 031   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Bn2 ,v112
 .byte   W24
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Bn2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 033   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 034   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 035   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 036   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 037   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W24
@ 038   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn2 ,v112
 .byte   W24
@ 039   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Bn2 ,v112
 .byte   W24
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Bn2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 040   ----------------------------------------
 .byte   VOL , 44*song58_mvl/mxv
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
@ 041   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
@ 043   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N40 ,Cn2 ,v112
 .byte   W48
@ 045   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   N23 ,Dn3 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N40 ,Dn2 ,v112
 .byte   W48
@ 047   ----------------------------------------
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
@ 049   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N40 ,En2 ,v112
 .byte   W48
@ 051   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
@ 052   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N40 ,Cn2 ,v112
 .byte   W48
@ 053   ----------------------------------------
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   N23 ,Dn3 ,v112
 .byte   W24
@ 054   ----------------------------------------
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N40 ,Dn2 ,v112
 .byte   W48
@ 055   ----------------------------------------
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N08 ,Cn4 ,v112
 .byte   W24
@ 056   ----------------------------------------
 .byte   N08 ,En2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N08 ,Cn2 ,v112
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W24
@ 057   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W24
 .byte   N08 ,Bn3 ,v112
 .byte   W24
@ 058   ----------------------------------------
 .byte   N08 ,Ds2 ,v112
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W12
 .byte   N08 ,Fs2 ,v112
 .byte   W24
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N08 ,Bn1 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
@ 059   ----------------------------------------
 .byte   N08 ,Fs2 ,v112
 .byte   W24
 .byte   N08 ,Bn2 ,v112
 .byte   W12
 .byte   N08 ,Fs2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W24
 .byte   N08 ,Cn4 ,v112
 .byte   W24
@ 060   ----------------------------------------
 .byte   N08 ,En2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N08 ,Cn2 ,v112
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W24
@ 061   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W24
 .byte   N08 ,Dn4 ,v112
 .byte   W24
@ 062   ----------------------------------------
 .byte   N08 ,Fs2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,An2 ,v112
 .byte   W24
 .byte   N08 ,An1 ,v112
 .byte   W12
 .byte   N08 ,Dn2 ,v112
 .byte   W12
 .byte   N08 ,Fs2 ,v112
 .byte   W24
@ 063   ----------------------------------------
 .byte   N08 ,An2 ,v112
 .byte   W24
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Fs2 ,v112
 .byte   W24
 .byte   N08 ,Ds4 ,v112
 .byte   W24
@ 064   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N08 ,As2 ,v112
 .byte   W24
 .byte   N08 ,As1 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
@ 065   ----------------------------------------
 .byte   N08 ,As2 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,As2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08 ,Cn4 ,v112
 .byte   W24
@ 066   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,An2 ,v112
 .byte   W24
 .byte   N08 ,An1 ,v112
 .byte   W12
 .byte   N08 ,Cn2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W24
@ 067   ----------------------------------------
 .byte   N08 ,An2 ,v112
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,An2 ,v112
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W24
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N23 ,Cn4 ,v112
 .byte   W24
@ 068   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
@ 069   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
@ 070   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N84 ,En2 ,v112
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_5_010F7D28
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song58_007:
@ 000   ----------------------------------------
Label_6_010F8234:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 100
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song58_mvl/mxv
 .byte   N72 ,Gn2 ,v112
 .byte   W72
 .byte   N72 ,Ds2 ,v112
 .byte   W72
@ 001   ----------------------------------------
 .byte   N40 ,Cn2 ,v112
 .byte   W48
 .byte   N72 ,Cn2 ,v112
 .byte   W72
@ 002   ----------------------------------------
 .byte   N48 ,Cn2 ,v112
 .byte   W48
 .byte   N72 ,Ds2 ,v112
 .byte   W72
@ 003   ----------------------------------------
 .byte   N72 ,Gn2 ,v112
 .byte   W72
 .byte   N72 ,Ds2 ,v112
 .byte   W72
@ 004   ----------------------------------------
 .byte   N40 ,Cn2 ,v112
 .byte   W48
 .byte   N72 ,Cn2 ,v112
 .byte   W72
@ 005   ----------------------------------------
 .byte   N48 ,Cn2 ,v112
 .byte   W48
 .byte   N72 ,Ds2 ,v112
 .byte   W72
@ 006   ----------------------------------------
 .byte   VOL , 60*song58_mvl/mxv
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Ds3
 .byte   W16
 .byte   N24 ,Cn3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48 ,Gs3 ,v112
 .byte   W48
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N48 ,Gs3 ,v112
 .byte   W48
@ 009   ----------------------------------------
 .byte   N72 ,Ds3 ,v112
 .byte   W72
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@ 010   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Fn3
 .byte   W16
 .byte   N24 ,Cn3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N64 ,Gn3 ,v112
 .byte   W72
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   N84 ,Gn3 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Cn3
 .byte   W16
 .byte   N24 ,Ds3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N48 ,Gs3 ,v112
 .byte   W48
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N48 ,Gs3 ,v112
 .byte   W48
@ 016   ----------------------------------------
 .byte   N72 ,Ds3 ,v112
 .byte   W72
 .byte   N84 ,Fn3 ,v112
 .byte   W96
@ 017   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   N24 ,Gs3 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N64 ,Gn3 ,v112
 .byte   W72
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,An3 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   N84 ,Bn3 ,v112
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 021   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Ds3
 .byte   W16
 .byte   N24 ,Cn3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Gs3 ,v112
 .byte   W48
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N48 ,Gs3 ,v112
 .byte   W48
@ 023   ----------------------------------------
 .byte   N72 ,Ds3 ,v112
 .byte   W72
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@ 024   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Fn3
 .byte   W16
 .byte   N24 ,Cn3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   N64 ,Gn3 ,v112
 .byte   W72
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   N84 ,Gn3 ,v112
 .byte   W96
@ 027   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@ 028   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Cn3
 .byte   W16
 .byte   N24 ,Ds3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,Gs3 ,v112
 .byte   W48
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N48 ,Gs3 ,v112
 .byte   W48
@ 030   ----------------------------------------
 .byte   N72 ,Ds3 ,v112
 .byte   W72
 .byte   N84 ,Fn3 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   N24 ,Gs3 ,v112
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N64 ,Gn3 ,v112
 .byte   W72
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,An3 ,v112
 .byte   W12
@ 033   ----------------------------------------
 .byte   N84 ,Bn3 ,v112
 .byte   W96
@ 034   ----------------------------------------
 .byte   N08 ,En3 ,v112
 .byte   W12
 .byte   N08 ,Fs3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,An3 ,v112
 .byte   W12
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
@ 037   ----------------------------------------
 .byte   N40 ,Gn3 ,v112
 .byte   W48
 .byte   N64 ,En3 ,v112
 .byte   W96
@ 038   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   N40 ,An3 ,v112
 .byte   W48
@ 039   ----------------------------------------
 .byte   N84 ,Fs3 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   N15 ,Dn3 ,v112
 .byte   W16
 .byte   N15 ,An2 ,v112
 .byte   W16
 .byte   N15 ,Dn3 ,v112
 .byte   W16
 .byte   N08 ,En3 ,v112
 .byte   W12
 .byte   N08 ,Fs3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,An3 ,v112
 .byte   W12
@ 041   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   N40 ,Gn3 ,v112
 .byte   W48
 .byte   N64 ,Cn4 ,v112
 .byte   W72
@ 045   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   N15 ,Gn3 ,v112
 .byte   W16
 .byte   N15 ,Cn4 ,v112
 .byte   W16
 .byte   N40 ,Dn4 ,v112
 .byte   W48
@ 046   ----------------------------------------
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   N15 ,En4 ,v112
 .byte   W16
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   N15 ,An3 ,v112
 .byte   W16
 .byte   N15 ,Fs3 ,v112
 .byte   W16
 .byte   N15 ,En3 ,v112
 .byte   W16
@ 047   ----------------------------------------
 .byte   N40 ,Dn3 ,v112
 .byte   W48
 .byte   N64 ,Cn3 ,v112
 .byte   W72
@ 048   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
@ 049   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   N40 ,Bn3 ,v112
 .byte   W48
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N64 ,En3 ,v112
 .byte   W72
@ 052   ----------------------------------------
 .byte   N08 ,En3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N23 ,En4 ,v112
 .byte   W24
@ 053   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
@ 054   ----------------------------------------
 .byte   N40 ,Fs3 ,v112
 .byte   W48
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23 ,Dn3 ,v112
 .byte   W24
@ 055   ----------------------------------------
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N84 ,Gn3 ,v112
 .byte   W96
@ 056   ----------------------------------------
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N11 ,Gn3 ,v112
 .byte   W12
@ 057   ----------------------------------------
 .byte   N84 ,An3 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   TIE ,Gn3 ,v112
 .byte   W96
@ 059   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn3
 .byte   W12
@ 060   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W36
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N84 ,Cn3 ,v112
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_010F8234
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song58_008:
@ 000   ----------------------------------------
Label_7_010F84FC:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 58
 .byte   VOL , 0*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 10*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song58_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W36
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W36
@ 002   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W36
@ 004   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
@ 005   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W36
@ 006   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W36
@ 008   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W36
@ 010   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N11 ,Gs3 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   N17 ,Gs3 ,v112
 .byte   W60
 .byte   W36
@ 012   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17 ,Gs3 ,v112
 .byte   W60
 .byte   W36
@ 014   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W36
@ 016   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W36
@ 018   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   N17 ,Gs3 ,v112
 .byte   W60
 .byte   W36
@ 020   ----------------------------------------
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
@ 021   ----------------------------------------
 .byte   N17 ,Gs3 ,v112
 .byte   W60
 .byte   W36
@ 022   ----------------------------------------
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W60
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_7_010F84FC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song58_009:
@ 000   ----------------------------------------
Label_8_010F8670:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 56
 .byte   VOL , 0*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 10*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song58_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W36
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 002   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 004   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
@ 005   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 006   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 008   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 010   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 012   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17 ,Fn3 ,v112
 .byte   W60
 .byte   W36
@ 014   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   N17 ,Dn3 ,v112
 .byte   W60
 .byte   W36
@ 016   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 018   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W12
 .byte   N08 ,Ds3 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W60
 .byte   W36
@ 020   ----------------------------------------
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   N08 ,Gs3 ,v112
 .byte   W12
@ 021   ----------------------------------------
 .byte   N17 ,Fn3 ,v112
 .byte   W60
 .byte   W36
@ 022   ----------------------------------------
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   W24
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N17 ,Dn3 ,v112
 .byte   W60
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_8_010F8670
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song58_010:
@ 000   ----------------------------------------
Label_9_010F87E4:
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song58_mvl/mxv
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 001   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 003   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 005   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 007   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 009   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 011   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 013   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 017   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 019   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 021   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 023   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 024   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 026   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 027   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 028   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 029   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 031   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 032   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 033   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 034   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 035   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 036   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 037   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 038   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 039   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 040   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 041   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 042   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 043   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 045   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 047   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 048   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 049   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 050   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 051   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 052   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 053   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 054   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 055   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 056   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 057   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 058   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 059   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 060   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 061   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 062   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 063   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 064   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 065   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 066   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 067   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 068   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 069   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 070   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@ 071   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W12
@ 072   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song58_mvl/mxv
 .byte   MODT 0
 .byte   MODT 1
 .byte   GOTO
  .word Label_9_010F87E4
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005
	.word	song58_006
	.word	song58_007
	.word	song58_008
	.word	song58_009
	.word	song58_010

	.end
