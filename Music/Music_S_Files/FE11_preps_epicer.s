	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 10
	.equ	song34_rev, 128
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_0_0110134E:
 .byte   TEMPO , 114*song34_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N02 ,Cn3 ,v092
 .byte   N02 ,Cn4 ,v080
 .byte   W06
 .byte   Fn3 ,v084
 .byte   N02 ,Fn4 ,v072
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N02 ,Gn4 ,v068
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N02 ,Cn4 ,v088
 .byte   W06
 .byte   N03 ,Fn3 ,v080
 .byte   N02 ,Fn4 ,v060
 .byte   W06
 .byte   Gn3 ,v080
 .byte   N02 ,Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v092
 .byte   N02 ,Cn5 ,v056
 .byte   W06
 .byte   Gn4 ,v068
 .byte   N02 ,Gn5
 .byte   W06
 .byte   N03 ,Gn5 ,v048
 .byte   W06
 .byte   Gn5 ,v024
 .byte   W42
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn3 ,v096
 .byte   N56 ,Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v088
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   TIE ,Dn4 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W40
 .byte   W01
 .byte   N92 ,Cs4 ,v072
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   N92
 .byte   N44 ,Cn4 ,v076
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 014   ----------------------------------------
 .byte   As3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N92 ,Gs3 ,v072
 .byte   N92 ,Bn3 ,v080
 .byte   W11
 .byte   W09
 .byte   W09
 .byte   W05
 .byte   W09
 .byte   W05
@ 015   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   W05
 .byte   W05
 .byte   W09
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N84 ,En3 ,v088
 .byte   N44 ,As3 ,v072
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
@ 016   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   Cs4 ,v068
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W14
 .byte   N92 ,Gs3 ,v084
 .byte   N92 ,Ds4 ,v068
 .byte   W18
 .byte   W10
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W03
@ 017   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N68 ,Gn3 ,v080
 .byte   N92 ,Ds4 ,v068
 .byte   W06
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W56
 .byte   W03
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N04 ,Gn4 ,v076
 .byte   W06
@ 022   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   N04 ,Cn5 ,v068
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
@ 023   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
@ 024   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W03
 .byte   W03
@ 025   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W03
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W06
@ 026   ----------------------------------------
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   Fn3 ,v084
 .byte   N03 ,Fn4 ,v072
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v068
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N03 ,Cn4 ,v088
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N03 ,Fn4 ,v060
 .byte   W06
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v092
 .byte   N03 ,Cn5 ,v056
 .byte   W06
 .byte   Gn4 ,v068
 .byte   N03 ,Gn5
 .byte   W01
 .byte   W04
 .byte   GOTO
  .word Label_0_0110134E
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_1_011015D7:
 .byte   VOICE , 2
 .byte   W01
 .byte   W48
 .byte   VOL , 45*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N04
 .byte   W23
@ 001   ----------------------------------------
Label_1_011015E5:
 .byte   W01
 .byte   N04 ,Cn1 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W23
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_011015F1:
 .byte   W01
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   N04 ,Cn1 ,v096
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N04
 .byte   W23
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_011015E5
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_011015F1
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_011015E5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_011015F1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_011015E5
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_011015F1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_011015E5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_011015F1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_011015E5
@ 012   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   N04 ,Cn1 ,v096
 .byte   W24
 .byte   N05 ,Cn1 ,v088
 .byte   W24
 .byte   N04
 .byte   W23
@ 013   ----------------------------------------
Label_1_0110163D:
 .byte   W01
 .byte   N04 ,Cn1 ,v088
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W24
 .byte   N04 ,Cn1 ,v084
 .byte   W24
 .byte   N05 ,Cn1 ,v088
 .byte   W24
 .byte   N04
 .byte   W23
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0110163D
@ 016   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v088
 .byte   W24
 .byte   N04 ,Cn1 ,v084
 .byte   W24
 .byte   N05 ,Ds1 ,v100
 .byte   W24
 .byte   N04
 .byte   W23
@ 017   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W23
@ 018   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W24
 .byte   N04 ,Ds1 ,v088
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N05 ,Fn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W23
@ 019   ----------------------------------------
Label_1_01101689:
 .byte   W01
 .byte   N04 ,Fn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W23
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W24
 .byte   N04 ,Fn1 ,v100
 .byte   W24
 .byte   N05 ,Fn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W23
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01101689
@ 022   ----------------------------------------
 .byte   W01
 .byte   N03 ,Fn1 ,v104
 .byte   W24
 .byte   N04 ,Fn1 ,v100
 .byte   W24
 .byte   N05 ,Cn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W23
@ 023   ----------------------------------------
Label_1_011016B6:
 .byte   W01
 .byte   N04 ,Cn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W23
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W24
 .byte   N04 ,Cn1 ,v100
 .byte   W24
 .byte   N05 ,Cn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W23
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_011016B6
@ 026   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v104
 .byte   W24
 .byte   N04 ,Cn1 ,v100
 .byte   W22
 .byte   GOTO
  .word Label_1_011015D7
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_2_011016E6:
 .byte   VOICE , 3
 .byte   W01
 .byte   W48
 .byte   VOL , 42*song34_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N92 ,Gs2 ,v088
 .byte   N92 ,Cn3 ,v080
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W11
 .byte   N88 ,Fn2 ,v068
 .byte   N88 ,Gn2 ,v072
 .byte   N88 ,As2 ,v068
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W01
@ 002   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,Fn2 ,v036
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,As2 ,v084
 .byte   N90 ,Fn3 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Gn2 ,v036
 .byte   N11 ,As2
 .byte   W12
 .byte   N80 ,Fn2 ,v080
 .byte   N80 ,Gs2 ,v084
 .byte   N90 ,Ds3 ,v096
 .byte   W12
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 004   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N80 ,Gn2 ,v112
 .byte   N80 ,Dn3 ,v096
 .byte   N80 ,Ds3 ,v080
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 005   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N92 ,Dn3 ,v112
 .byte   N92 ,Gn3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W44
 .byte   W03
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N32 ,Gn2
 .byte   N30 ,Dn3 ,v080
 .byte   W32
 .byte   W01
 .byte   N02 ,Gn2 ,v068
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn3
 .byte   N44 ,An3 ,v080
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   Fn3 ,v112
 .byte   N44 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v112
 .byte   N44 ,Cn4 ,v080
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 27*song34_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N04 ,As2 ,v092
 .byte   N04 ,Fs3 ,v064
 .byte   W12
 .byte   As2 ,v040
 .byte   N04 ,Fs3 ,v024
 .byte   W12
 .byte   As2 ,v092
 .byte   N04 ,Fs3 ,v064
 .byte   W12
 .byte   As2 ,v040
 .byte   N04 ,Fs3 ,v024
 .byte   W11
@ 013   ----------------------------------------
 .byte   W01
 .byte   N02 ,As2 ,v100
 .byte   N03 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,As2 ,v040
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   As2 ,v096
 .byte   N03 ,Fs3 ,v064
 .byte   W12
 .byte   As2 ,v040
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N03 ,Fs3 ,v072
 .byte   W12
 .byte   Cs3 ,v040
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N02 ,Fs3 ,v068
 .byte   W12
 .byte   N03 ,Cs3 ,v040
 .byte   N02 ,Fs3 ,v024
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v096
 .byte   N03 ,Fs3 ,v064
 .byte   W12
 .byte   Cs3 ,v040
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N03 ,Fs3 ,v056
 .byte   W12
 .byte   Cs3 ,v040
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N02 ,En3 ,v080
 .byte   W12
 .byte   N03 ,Bn2 ,v040
 .byte   N02 ,En3 ,v028
 .byte   W12
 .byte   N03 ,Bn2 ,v108
 .byte   N03 ,En3 ,v068
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N03 ,En3 ,v024
 .byte   W11
@ 015   ----------------------------------------
 .byte   W01
 .byte   Bn2 ,v088
 .byte   N04 ,En3 ,v060
 .byte   W12
 .byte   N03 ,Bn2 ,v040
 .byte   N04 ,En3 ,v024
 .byte   W12
 .byte   N03 ,Bn2 ,v088
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N03 ,Bn2 ,v040
 .byte   N06 ,En3 ,v028
 .byte   W12
 .byte   N05 ,En3 ,v064
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   N05 ,En3 ,v024
 .byte   N04 ,Bn3 ,v028
 .byte   W12
 .byte   En3 ,v076
 .byte   N03 ,Bn3 ,v084
 .byte   W12
 .byte   N04 ,En3 ,v028
 .byte   N03 ,Bn3
 .byte   W11
@ 016   ----------------------------------------
 .byte   W01
 .byte   N04 ,En3 ,v064
 .byte   N03 ,Bn3 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v024
 .byte   N03 ,Bn3 ,v028
 .byte   W12
 .byte   N04 ,En3 ,v072
 .byte   N04 ,Bn3 ,v076
 .byte   W12
 .byte   En3 ,v028
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W12
 .byte   Ds4 ,v020
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v020
 .byte   W11
@ 017   ----------------------------------------
 .byte   W01
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v020
 .byte   W12
 .byte   N03 ,Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v020
 .byte   W12
 .byte   N04 ,Gn4 ,v080
 .byte   W12
 .byte   Gn4 ,v024
 .byte   W12
 .byte   N03 ,Gn4 ,v068
 .byte   W12
 .byte   Gn4 ,v020
 .byte   W11
@ 018   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v020
 .byte   W12
 .byte   N02 ,Gs3 ,v060
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W03
 .byte   Dn4 ,v060
 .byte   W03
 .byte   Ds4 ,v052
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v068
 .byte   W03
 .byte   N92 ,As4 ,v044
 .byte   W22
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 019   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W42
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W10
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   N04 ,Gn4 ,v072
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   N04 ,Cn5 ,v064
 .byte   W52
 .byte   W01
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_2_011016E6
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_3_01101A01:
 .byte   VOICE , 5
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N23 ,Cn4 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N36 ,Cn2 ,v108
 .byte   W32
 .byte   W03
@ 001   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N32 ,Cn2 ,v100
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N56 ,Cn2 ,v096
 .byte   W32
 .byte   W03
@ 003   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N48 ,Cn2 ,v108
 .byte   W32
 .byte   W03
@ 004   ----------------------------------------
Label_3_01101A5B:
 .byte   W48
 .byte   W01
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   N36
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01101A65:
 .byte   W36
 .byte   W01
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Cn2 ,v100
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   N36
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01101A65
@ 008   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N07 ,Cn2 ,v100
 .byte   W12
 .byte   N56 ,Cn2 ,v096
 .byte   W32
 .byte   W03
@ 009   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   N48 ,Cn2 ,v108
 .byte   W32
 .byte   W03
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01101A5B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01101A65
@ 012   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N36
 .byte   W32
 .byte   W03
@ 013   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N08 ,Cn2 ,v092
 .byte   W12
 .byte   N32 ,Cn2 ,v088
 .byte   W32
 .byte   W03
@ 014   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N07
 .byte   W12
 .byte   N56 ,Cn2 ,v084
 .byte   W32
 .byte   W03
@ 015   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   N05 ,Cn2 ,v072
 .byte   W12
 .byte   N48 ,Cn2 ,v092
 .byte   W32
 .byte   W03
@ 016   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N36
 .byte   W32
 .byte   W03
@ 017   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   N32
 .byte   W32
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Fn1 ,v112
 .byte   W44
 .byte   W03
@ 019   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N32 ,Fn1 ,v104
 .byte   W32
 .byte   W03
@ 020   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N07
 .byte   W12
 .byte   N56 ,Fn1 ,v100
 .byte   W32
 .byte   W03
@ 021   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N32 ,Fn1 ,v112
 .byte   W32
 .byte   W03
@ 022   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N36
 .byte   W32
 .byte   W03
@ 023   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N08 ,Cn2 ,v112
 .byte   W12
 .byte   N32 ,Cn2 ,v104
 .byte   W32
 .byte   W03
@ 024   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N07 ,Cn2 ,v104
 .byte   W12
 .byte   N56 ,Cn2 ,v100
 .byte   W32
 .byte   W03
@ 025   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N08 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   N32 ,Cn2 ,v112
 .byte   W32
 .byte   W03
@ 026   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_3_01101A01
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_4_01101B80:
 .byte   VOICE , 0
 .byte   W01
 .byte   VOL , 31*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,FsM2 ,v092
 .byte   W06
 .byte   GnM2 ,v084
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   AnM2 ,v100
 .byte   W06
 .byte   N02 ,AsM2
 .byte   N05 ,BnM2 ,v056
 .byte   N23 ,CnM1 ,v060
 .byte   W06
 .byte   N05 ,BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v056
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W05
@ 001   ----------------------------------------
Label_4_01101BB4:
 .byte   W01
 .byte   N03 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v048
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   CsM1 ,v036
 .byte   W06
 .byte   DnM1 ,v048
 .byte   W06
 .byte   N02 ,AsM2 ,v112
 .byte   N01 ,BnM2 ,v056
 .byte   W02
 .byte   BnM2 ,v028
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v032
 .byte   W02
 .byte   BnM2 ,v036
 .byte   W02
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   BnM2 ,v048
 .byte   W06
 .byte   N03 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v044
 .byte   W06
 .byte   CsM1
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01101C01:
 .byte   W01
 .byte   N03 ,AsM2 ,v104
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v052
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1
 .byte   W04
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1
 .byte   W04
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N02 ,AsM2 ,v104
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v056
 .byte   W02
 .byte   N03 ,EnM1 ,v028
 .byte   W04
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v024
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N02 ,AsM2 ,v084
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1
 .byte   W04
 .byte   N02 ,AsM2 ,v080
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v024
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N02 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01101C82:
 .byte   W01
 .byte   N03 ,AsM2 ,v104
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v044
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   N03 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N03 ,AsM2 ,v104
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N03 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01101CC2:
 .byte   W01
 .byte   N02 ,AsM2 ,v100
 .byte   N01 ,BnM2 ,v056
 .byte   W02
 .byte   BnM2 ,v028
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v032
 .byte   W02
 .byte   BnM2 ,v036
 .byte   W02
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   BnM2 ,v048
 .byte   W06
 .byte   N02 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   CsM1 ,v040
 .byte   W06
 .byte   N02 ,AsM2 ,v076
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01101D10:
 .byte   W01
 .byte   N03 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,AsM2 ,v112
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v104
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v064
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1
 .byte   W04
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1
 .byte   W04
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N02 ,AsM2 ,v104
 .byte   N01 ,DsM1
 .byte   N05 ,CsM1 ,v064
 .byte   W02
 .byte   N03 ,EnM1 ,v072
 .byte   W04
 .byte   N01 ,DsM1 ,v084
 .byte   N05 ,CsM1 ,v040
 .byte   W02
 .byte   N03 ,EnM1 ,v052
 .byte   W04
 .byte   N02 ,AsM2 ,v084
 .byte   N01 ,DsM1 ,v104
 .byte   N05 ,DnM1 ,v044
 .byte   W02
 .byte   N03 ,EnM1 ,v072
 .byte   W04
 .byte   N02 ,AsM2 ,v080
 .byte   N01 ,DsM1 ,v112
 .byte   N05 ,DnM1 ,v044
 .byte   W02
 .byte   N03 ,EnM1 ,v080
 .byte   W04
 .byte   N02 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   N23 ,CnM1 ,v060
 .byte   W06
 .byte   N05 ,BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v056
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W05
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01101BB4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01101C01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01101C82
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01101CC2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01101D10
@ 012   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v104
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v064
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1
 .byte   W04
 .byte   N01 ,DsM1 ,v060
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1
 .byte   W04
 .byte   N01 ,DsM1 ,v124
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v092
 .byte   W04
 .byte   N02 ,AsM2 ,v104
 .byte   N01 ,DsM1
 .byte   N05 ,CsM1 ,v064
 .byte   W02
 .byte   N03 ,EnM1 ,v072
 .byte   W04
 .byte   N01 ,DsM1 ,v084
 .byte   N05 ,CsM1 ,v040
 .byte   W02
 .byte   N03 ,EnM1 ,v052
 .byte   W04
 .byte   N02 ,AsM2 ,v084
 .byte   N01 ,DsM1 ,v104
 .byte   N05 ,DnM1 ,v044
 .byte   W02
 .byte   N03 ,EnM1 ,v072
 .byte   W04
 .byte   N02 ,AsM2 ,v080
 .byte   N01 ,DsM1 ,v112
 .byte   N05 ,DnM1 ,v044
 .byte   W02
 .byte   N03 ,EnM1 ,v080
 .byte   W04
 .byte   N02 ,AsM2 ,v088
 .byte   N05 ,BnM2 ,v060
 .byte   N23 ,FnM1
 .byte   W06
 .byte   N05 ,BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v104
 .byte   N05 ,BnM2 ,v056
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v048
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N03 ,AsM2 ,v104
 .byte   N05 ,BnM2 ,v060
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   CsM1 ,v036
 .byte   W06
 .byte   DnM1 ,v048
 .byte   W06
 .byte   N02 ,AsM2 ,v100
 .byte   N01 ,BnM2 ,v056
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v028
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v032
 .byte   W02
 .byte   BnM2 ,v036
 .byte   W02
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   BnM2 ,v048
 .byte   W06
 .byte   N03 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   DnM1 ,v036
 .byte   W06
 .byte   DnM1 ,v044
 .byte   W06
 .byte   CsM1
 .byte   W05
@ 014   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v096
 .byte   N05 ,BnM2 ,v052
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N02 ,AsM2 ,v096
 .byte   N05 ,BnM2 ,v056
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N02 ,AsM2 ,v076
 .byte   N05 ,BnM2 ,v028
 .byte   W06
 .byte   N02 ,AsM2 ,v072
 .byte   N05 ,BnM2 ,v024
 .byte   W06
 .byte   N02 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v104
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v096
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   DnM1 ,v036
 .byte   W06
 .byte   DnM1 ,v044
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   N03 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N03 ,AsM2 ,v096
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W05
@ 016   ----------------------------------------
 .byte   W01
 .byte   N02 ,AsM2 ,v092
 .byte   N01 ,BnM2 ,v056
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v028
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v032
 .byte   W02
 .byte   BnM2 ,v036
 .byte   W02
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   BnM2 ,v048
 .byte   W06
 .byte   N02 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   CsM1 ,v036
 .byte   W06
 .byte   N02 ,AsM2 ,v068
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v100
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W05
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01101D10
@ 018   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v104
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v104
 .byte   N03 ,CsM1 ,v060
 .byte   W04
 .byte   CsM1 ,v036
 .byte   W04
 .byte   CsM1 ,v040
 .byte   W04
 .byte   N02 ,AsM2 ,v084
 .byte   N03 ,DnM1 ,v044
 .byte   W04
 .byte   DnM1 ,v048
 .byte   W02
 .byte   N02 ,AsM2 ,v084
 .byte   W02
 .byte   N03 ,DnM1 ,v048
 .byte   W04
 .byte   N02 ,AsM2 ,v104
 .byte   N23 ,CnM1 ,v060
 .byte   N05 ,FsM1 ,v064
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   N02 ,AsM2 ,v120
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   N05
 .byte   W05
@ 019   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,FsM1 ,v064
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   FsM1 ,v064
 .byte   W06
 .byte   N03 ,AsM2 ,v120
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v064
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,FsM1 ,v064
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v064
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v108
 .byte   N05 ,FsM1 ,v064
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   N02 ,AsM2 ,v108
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v064
 .byte   W06
 .byte   N02 ,AsM2 ,v088
 .byte   N05 ,CsM1 ,v036
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   N02 ,AsM2 ,v084
 .byte   N05 ,DnM1 ,v048
 .byte   N05 ,FsM1 ,v068
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,FsM1 ,v068
 .byte   W06
 .byte   FsM1 ,v020
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v064
 .byte   W06
 .byte   N02 ,AsM2 ,v120
 .byte   N05 ,FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   FsM1 ,v020
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W05
@ 021   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v108
 .byte   N05 ,FsM1 ,v064
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v020
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,AsM2 ,v108
 .byte   N05 ,FsM1 ,v068
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v068
 .byte   W06
 .byte   FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   N02 ,AsM2 ,v104
 .byte   N23 ,CnM1 ,v056
 .byte   N05 ,FsM1 ,v068
 .byte   W06
 .byte   FsM1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   FsM1 ,v064
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,FsM1 ,v024
 .byte   W06
 .byte   FsM1 ,v064
 .byte   W06
 .byte   N02 ,AsM2 ,v080
 .byte   N05 ,FsM1 ,v028
 .byte   W06
 .byte   FsM1 ,v060
 .byte   W06
 .byte   N02 ,AsM2 ,v104
 .byte   N05 ,BnM2 ,v064
 .byte   N23 ,GnM1 ,v076
 .byte   W06
 .byte   N05 ,BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v120
 .byte   N05 ,BnM2 ,v056
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N05
 .byte   W05
@ 023   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v048
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   N03 ,AsM2 ,v120
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   CsM1 ,v036
 .byte   W06
 .byte   DnM1 ,v048
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N01 ,BnM2 ,v056
 .byte   W02
 .byte   BnM2 ,v028
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v032
 .byte   W02
 .byte   BnM2 ,v036
 .byte   W02
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   BnM2 ,v048
 .byte   W06
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v044
 .byte   W06
 .byte   CsM1
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v108
 .byte   N01 ,DsM1 ,v127
 .byte   N05 ,BnM2 ,v052
 .byte   W02
 .byte   N03 ,EnM1 ,v096
 .byte   W04
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N01 ,DsM1 ,v127
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v096
 .byte   W04
 .byte   N02 ,AsM2 ,v108
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v056
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N01 ,DsM1 ,v127
 .byte   N05 ,BnM2 ,v024
 .byte   W02
 .byte   N03 ,EnM1 ,v096
 .byte   W04
 .byte   N02 ,AsM2 ,v088
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N02 ,AsM2 ,v084
 .byte   N01 ,DsM1 ,v127
 .byte   N05 ,BnM2 ,v024
 .byte   W02
 .byte   N03 ,EnM1 ,v096
 .byte   W04
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,AsM2 ,v120
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N05
 .byte   W05
@ 025   ----------------------------------------
 .byte   W01
 .byte   N03 ,AsM2 ,v108
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   DnM1 ,v040
 .byte   W06
 .byte   DnM1 ,v044
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   N03 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   BnM2 ,v028
 .byte   W06
 .byte   BnM2 ,v024
 .byte   W06
 .byte   N03 ,AsM2 ,v108
 .byte   N01 ,DsM1 ,v127
 .byte   N05 ,BnM2 ,v064
 .byte   W02
 .byte   N03 ,EnM1 ,v096
 .byte   W04
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v024
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N01 ,DsM1 ,v127
 .byte   N05 ,BnM2 ,v024
 .byte   W02
 .byte   N03 ,EnM1 ,v096
 .byte   W04
 .byte   AsM2 ,v116
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N01 ,DsM1 ,v127
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v096
 .byte   W04
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v028
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W04
 .byte   N01 ,DsM1 ,v064
 .byte   N05 ,BnM2 ,v024
 .byte   W02
 .byte   N03 ,EnM1 ,v032
 .byte   W03
@ 026   ----------------------------------------
 .byte   W01
 .byte   N02 ,AsM2 ,v104
 .byte   N01 ,BnM2 ,v056
 .byte   W02
 .byte   BnM2 ,v028
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   BnM2 ,v024
 .byte   W02
 .byte   BnM2 ,v032
 .byte   W02
 .byte   BnM2 ,v036
 .byte   W02
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   BnM2 ,v048
 .byte   W06
 .byte   N02 ,AsM2 ,v116
 .byte   N05 ,BnM2 ,v064
 .byte   W06
 .byte   CsM1 ,v040
 .byte   W06
 .byte   N02 ,AsM2 ,v080
 .byte   N05 ,DnM1 ,v044
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   GOTO
  .word Label_4_01101B80
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_5_01102276:
 .byte   VOICE , 20
 .byte   W01
 .byte   W48
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N92 ,Cn3 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   N92
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 002   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v096
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W11
 .byte   N92
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Cn3 ,v124
 .byte   W16
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   N92
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v100
 .byte   W44
 .byte   W03
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N92
 .byte   W13
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W01
@ 008   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Cn3 ,v096
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W02
@ 009   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W17
 .byte   N92
 .byte   W08
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cn3 ,v124
 .byte   W16
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W03
@ 011   ----------------------------------------
 .byte   W08
 .byte   W05
 .byte   W11
 .byte   W06
 .byte   W11
 .byte   W05
 .byte   W03
 .byte   N92
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
@ 012   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W52
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 42*song34_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N44 ,As2 ,v096
 .byte   W44
 .byte   W03
@ 017   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 018   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N02 ,Ds4 ,v112
 .byte   W02
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   W01
 .byte   Gs4 ,v108
 .byte   W02
 .byte   W01
 .byte   As4 ,v104
 .byte   W02
 .byte   W01
 .byte   Cn5 ,v116
 .byte   W02
 .byte   W01
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Ds5 ,v120
 .byte   W03
 .byte   N40 ,Cs3 ,v084
 .byte   N44 ,Fn3 ,v092
 .byte   W42
 .byte   N05 ,Cs3 ,v044
 .byte   W05
@ 019   ----------------------------------------
 .byte   W01
 .byte   N44 ,As2 ,v080
 .byte   N40 ,Cn3
 .byte   N44 ,Ds3 ,v084
 .byte   W42
 .byte   N05 ,Cn3 ,v040
 .byte   W06
 .byte   N44 ,Cn3 ,v084
 .byte   N40 ,Ds3
 .byte   N44 ,As3 ,v092
 .byte   W42
 .byte   N05 ,Ds3 ,v044
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   N40 ,As2 ,v084
 .byte   N40 ,Cs3
 .byte   N44 ,Gs3 ,v092
 .byte   W42
 .byte   N05 ,As2 ,v040
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   N92 ,Cn3 ,v100
 .byte   N80 ,Gn3 ,v096
 .byte   N80 ,Gs3 ,v092
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 021   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N05 ,Fn5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn5
 .byte   W06
 .byte   N88 ,Gn3 ,v100
 .byte   N88 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
@ 022   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N05 ,Gn3 ,v044
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N92 ,Cn2 ,v104
 .byte   TIE ,Gn2
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W02
@ 023   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Cn2 ,v044
 .byte   W03
 .byte   N92 ,Cn2 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N05 ,Gn2 ,v044
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn2 ,v104
 .byte   W44
 .byte   W01
 .byte   N02 ,Cn2 ,v044
 .byte   N02 ,Fn2
 .byte   W03
 .byte   N88 ,Cn2 ,v104
 .byte   N88 ,Gn2 ,v092
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N05 ,Cn2 ,v044
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N36 ,Cn2 ,v068
 .byte   N36 ,As2 ,v096
 .byte   W36
 .byte   W03
 .byte   N08 ,Cn2 ,v044
 .byte   N08 ,As2
 .byte   W08
@ 026   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W04
 .byte   GOTO
  .word Label_5_01102276
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_6_01102539:
 .byte   VOICE , 21
 .byte   W01
 .byte   W48
 .byte   VOL , 31*song34_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+2
 .byte   N92 ,Cn4 ,v072
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W02
@ 001   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W14
 .byte   As3 ,v068
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W07
@ 002   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   Fn4 ,v084
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W09
 .byte   Ds4
 .byte   W10
 .byte   W15
 .byte   W10
 .byte   W05
 .byte   W07
@ 004   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N80 ,Dn4 ,v088
 .byte   W36
 .byte   W11
@ 005   ----------------------------------------
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   Ds4
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
 .byte   N04 ,Gn3 ,v116
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W05
@ 008   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W05
@ 010   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn5
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Gn5 ,v072
 .byte   W06
 .byte   Gn5 ,v052
 .byte   W06
 .byte   Gn5 ,v036
 .byte   W06
 .byte   Gn5 ,v020
 .byte   W28
 .byte   W01
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N92 ,Fn3 ,v104
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W17
 .byte   W05
@ 019   ----------------------------------------
 .byte   W07
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W12
 .byte   N92
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W13
 .byte   Fn3 ,v100
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W14
@ 021   ----------------------------------------
 .byte   W02
 .byte   W12
 .byte   W11
 .byte   W05
 .byte   W12
 .byte   W05
 .byte   W02
 .byte   N92
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W04
@ 022   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W14
 .byte   Cn3 ,v104
 .byte   W13
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W07
@ 023   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W09
 .byte   W05
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W08
 .byte   W03
 .byte   N92
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   Cn3 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 025   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W11
 .byte   N92
 .byte   W08
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 026   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_6_01102539
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_7_011027BF:
 .byte   VOICE , 22
 .byte   W01
 .byte   W48
 .byte   W03
 .byte   VOL , 5*song34_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N92 ,Cn4 ,v072
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W03
@ 001   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W14
 .byte   As3 ,v068
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W04
@ 002   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   Fn4 ,v084
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W09
 .byte   Ds4
 .byte   W10
 .byte   W15
 .byte   W10
 .byte   W05
 .byte   W04
@ 004   ----------------------------------------
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N80 ,Dn4 ,v088
 .byte   W36
 .byte   W08
@ 005   ----------------------------------------
 .byte   W05
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   Ds4
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   VOICE , 23
 .byte   MOD 0
 .byte   VOL , 21*song34_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N92 ,Gn2 ,v112
 .byte   W05
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W03
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   W02
 .byte   MOD 9
 .byte   W01
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   W03
 .byte   MOD 12
 .byte   W03
 .byte   MOD 13
 .byte   W01
@ 007   ----------------------------------------
 .byte   W02
 .byte   MOD 14
 .byte   W03
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   W02
 .byte   MOD 18
 .byte   W01
 .byte   W02
 .byte   MOD 19
 .byte   W01
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   W03
 .byte   MOD 21
 .byte   W03
 .byte   MOD 23
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   W15
 .byte   MOD 0
 .byte   N60 ,Fn2 ,v100
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   W02
 .byte   MOD 2
 .byte   W03
 .byte   MOD 3
 .byte   W01
 .byte   W02
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W01
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   MOD 7
 .byte   W03
 .byte   MOD 8
 .byte   W03
 .byte   MOD 9
 .byte   W03
 .byte   MOD 10
 .byte   W03
 .byte   MOD 11
 .byte   W03
 .byte   MOD 12
 .byte   W03
 .byte   W01
 .byte   MOD 13
 .byte   W02
 .byte   W01
@ 008   ----------------------------------------
 .byte   MOD 14
 .byte   W02
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W02
 .byte   MOD 19
 .byte   N02 ,Fn2 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 20
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   MOD 22
 .byte   N02 ,An2
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   MOD 10
 .byte   N11 ,As2
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N68 ,An2 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 1
 .byte   W03
 .byte   MOD 2
 .byte   W03
 .byte   MOD 3
 .byte   W03
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   MOD 7
 .byte   W03
 .byte   MOD 8
 .byte   W03
 .byte   MOD 9
 .byte   W03
 .byte   MOD 10
 .byte   W03
 .byte   MOD 11
 .byte   W03
 .byte   MOD 12
 .byte   W03
 .byte   MOD 13
 .byte   W03
 .byte   MOD 14
 .byte   W03
 .byte   MOD 15
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   MOD 16
 .byte   W03
 .byte   MOD 17
 .byte   W03
 .byte   MOD 18
 .byte   W03
 .byte   MOD 19
 .byte   W03
 .byte   MOD 20
 .byte   W03
 .byte   MOD 21
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 0
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N88 ,Cn3 ,v092
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   W03
 .byte   MOD 5
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   MOD 7
 .byte   W03
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   W02
 .byte   MOD 12
 .byte   W01
 .byte   W02
@ 010   ----------------------------------------
 .byte   MOD 13
 .byte   W01
 .byte   W03
 .byte   MOD 14
 .byte   W03
 .byte   MOD 15
 .byte   W03
 .byte   MOD 16
 .byte   W03
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   W02
 .byte   MOD 21
 .byte   W01
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   W03
 .byte   MOD 23
 .byte   W03
 .byte   MOD 25
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   MOD 5
 .byte   N05 ,Cn3 ,v048
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   TIE ,Dn3 ,v084
 .byte   W05
 .byte   MOD 1
 .byte   W05
 .byte   MOD 2
 .byte   W04
 .byte   MOD 3
 .byte   W05
 .byte   MOD 4
 .byte   W05
 .byte   MOD 5
 .byte   W05
 .byte   MOD 6
 .byte   W05
 .byte   MOD 7
 .byte   W04
 .byte   MOD 8
 .byte   W02
 .byte   W03
 .byte   MOD 9
 .byte   W02
 .byte   W01
 .byte   W01
@ 011   ----------------------------------------
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   W03
 .byte   MOD 12
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 14
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 17
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 26
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn3 ,v048
 .byte   W92
 .byte   W03
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOICE , 22
 .byte   VOL , 31*song34_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W44
 .byte   W03
@ 018   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N02 ,Ds3 ,v084
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3 ,v080
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   N44 ,Fn4 ,v088
 .byte   W44
 .byte   W03
@ 019   ----------------------------------------
 .byte   W01
 .byte   Ds4 ,v084
 .byte   W48
 .byte   As4
 .byte   W44
 .byte   W03
@ 020   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N92 ,Gn4
 .byte   W28
 .byte   W11
 .byte   W08
@ 021   ----------------------------------------
 .byte   W04
 .byte   W11
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W11
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W04
@ 022   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W48
 .byte   W01
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_7_011027BF
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_8_01102A8D:
 .byte   VOICE , 24
 .byte   W01
 .byte   VOL , 31*song34_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N02 ,Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   Fn1 ,v040
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn1 ,v044
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   Fn1 ,v040
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Gn1 ,v040
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N92 ,Gn2 ,v112
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W15
 .byte   N64 ,Fn2 ,v100
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
@ 008   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn4 ,v088
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N60 ,An2 ,v100
 .byte   W07
 .byte   W40
@ 009   ----------------------------------------
 .byte   W16
 .byte   N02 ,Gs4 ,v088
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N88 ,Ds2 ,v108
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W12
 .byte   TIE ,Gn2 ,v100
 .byte   W05
 .byte   W32
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
@ 011   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 31*song34_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W24
 .byte   N92 ,Fs1 ,v068
 .byte   N92 ,As1 ,v064
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 013   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   Fs1 ,v072
 .byte   N92 ,Cs2 ,v076
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   TIE ,En1 ,v064
 .byte   N44 ,Bn1 ,v084
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 015   ----------------------------------------
 .byte   W01
 .byte   En2 ,v064
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W11
 .byte   Ds2 ,v072
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 016   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Bn1 ,v064
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N90 ,Ds1 ,v092
 .byte   N44 ,Cs2 ,v100
 .byte   W01
 .byte   EOT
 .byte   En1
 .byte   W10
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W02
@ 017   ----------------------------------------
 .byte   W01
 .byte   N42 ,Ds2 ,v108
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   N88 ,As1 ,v084
 .byte   N88 ,Ds2 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 018   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W56
 .byte   W03
@ 019   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 31*song34_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W44
 .byte   W03
@ 020   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N03 ,Cn1 ,v124
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Fn1 ,v116
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Fn1 ,v112
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Cn2 ,v124
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W02
@ 021   ----------------------------------------
 .byte   W01
 .byte   Fn1 ,v124
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   As1 ,v080
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
 .byte   As1 ,v112
 .byte   W03
 .byte   As1 ,v080
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Fn2 ,v124
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W48
 .byte   W02
@ 022   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2 ,v100
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W02
@ 023   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W01
 .byte   N44 ,Fn1 ,v088
 .byte   N44 ,As1 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   N92 ,As1 ,v080
 .byte   N92 ,Ds2 ,v100
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W08
 .byte   As1 ,v080
 .byte   N92 ,Dn2 ,v100
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 026   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_8_01102A8D
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song34_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_9_01102D8A:
 .byte   VOICE , 23
 .byte   W01
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W52
 .byte   MOD 0
 .byte   VOL , 0*song34_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N92 ,Gn2 ,v112
 .byte   W05
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W03
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   W02
 .byte   MOD 9
 .byte   W01
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   W03
 .byte   MOD 12
 .byte   W01
@ 007   ----------------------------------------
 .byte   W02
 .byte   MOD 13
 .byte   W03
 .byte   MOD 14
 .byte   W03
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   W02
 .byte   MOD 18
 .byte   W01
 .byte   W02
 .byte   MOD 19
 .byte   W01
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   W03
 .byte   MOD 21
 .byte   W03
 .byte   MOD 23
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   W15
 .byte   MOD 0
 .byte   N60 ,Fn2 ,v100
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   W02
 .byte   MOD 2
 .byte   W03
 .byte   MOD 3
 .byte   W01
 .byte   W02
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W01
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   MOD 7
 .byte   W03
 .byte   MOD 8
 .byte   W03
 .byte   MOD 9
 .byte   W03
 .byte   MOD 10
 .byte   W03
 .byte   MOD 11
 .byte   W03
 .byte   MOD 12
 .byte   W03
 .byte   W01
@ 008   ----------------------------------------
 .byte   MOD 13
 .byte   W02
 .byte   W01
 .byte   MOD 14
 .byte   W02
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W02
 .byte   MOD 19
 .byte   N02 ,Fn2 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 20
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   MOD 22
 .byte   N02 ,An2
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   MOD 10
 .byte   N11 ,As2
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N68 ,An2 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 1
 .byte   W03
 .byte   MOD 2
 .byte   W03
 .byte   MOD 3
 .byte   W03
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   MOD 7
 .byte   W03
 .byte   MOD 8
 .byte   W03
 .byte   MOD 9
 .byte   W03
 .byte   MOD 10
 .byte   W03
 .byte   MOD 11
 .byte   W03
 .byte   MOD 12
 .byte   W03
 .byte   MOD 13
 .byte   W03
 .byte   MOD 14
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   MOD 15
 .byte   W03
 .byte   MOD 16
 .byte   W03
 .byte   MOD 17
 .byte   W03
 .byte   MOD 18
 .byte   W03
 .byte   MOD 19
 .byte   W03
 .byte   MOD 20
 .byte   W03
 .byte   MOD 21
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 0
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N88 ,Cn3 ,v092
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   W03
 .byte   MOD 5
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   MOD 7
 .byte   W03
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   W02
@ 010   ----------------------------------------
 .byte   MOD 12
 .byte   W01
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   W03
 .byte   MOD 14
 .byte   W03
 .byte   MOD 15
 .byte   W03
 .byte   MOD 16
 .byte   W03
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   W02
 .byte   MOD 21
 .byte   W01
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   W03
 .byte   MOD 23
 .byte   W03
 .byte   MOD 25
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 0
 .byte   W10
 .byte   MOD 1
 .byte   W05
 .byte   MOD 2
 .byte   W04
 .byte   MOD 3
 .byte   W05
 .byte   MOD 4
 .byte   W05
 .byte   MOD 5
 .byte   W05
 .byte   MOD 6
 .byte   W05
 .byte   MOD 7
 .byte   W04
 .byte   MOD 8
 .byte   W02
 .byte   W03
 .byte   MOD 9
 .byte   W01
@ 011   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   W03
 .byte   MOD 12
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 14
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 17
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 26
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   MOD 13
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W92
 .byte   W02
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W52
 .byte   VOICE , 22
 .byte   VOL , 2*song34_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W44
@ 018   ----------------------------------------
 .byte   W28
 .byte   N02 ,Ds3 ,v084
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3 ,v080
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   N44 ,Fn4 ,v080
 .byte   W44
@ 019   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W48
 .byte   As4 ,v084
 .byte   W44
@ 020   ----------------------------------------
 .byte   W04
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N92 ,Gn4
 .byte   W28
 .byte   W11
 .byte   W05
@ 021   ----------------------------------------
 .byte   W07
 .byte   W11
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W01
@ 022   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W52
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_9_01102D8A
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song34_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_10_01102FB5:
 .byte   VOICE , 25
 .byte   W01
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn3 ,v096
 .byte   N56 ,An3
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 21*song34_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W23
@ 007   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v120
 .byte   W24
 .byte   Cs3 ,v108
 .byte   W24
 .byte   Cs3 ,v116
 .byte   W23
@ 008   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v120
 .byte   W24
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W23
@ 009   ----------------------------------------
 .byte   W01
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Dn3 ,v116
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W24
 .byte   Ds3 ,v116
 .byte   W23
@ 010   ----------------------------------------
 .byte   W01
 .byte   Ds3 ,v108
 .byte   W24
 .byte   N23
 .byte   W68
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W01
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn3 ,v096
 .byte   N56 ,Gs3
 .byte   W92
 .byte   W03
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W24
 .byte   W44
 .byte   W03
@ 021   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W52
 .byte   W01
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W01
 .byte   VOL , 34*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn3
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_10_01102FB5
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009
	.word	song34_010
	.word	song34_011

	.end
