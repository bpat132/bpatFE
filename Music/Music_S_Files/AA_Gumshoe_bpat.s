	.include "MPlayDef.s"

	.equ	AA_Gumshoe_bpat_grp, voicegroup000
	.equ	AA_Gumshoe_bpat_pri, 0
	.equ	AA_Gumshoe_bpat_rev, 0
	.equ	AA_Gumshoe_bpat_mvl, 127
	.equ	AA_Gumshoe_bpat_key, 0
	.equ	AA_Gumshoe_bpat_tbs, 1
	.equ	AA_Gumshoe_bpat_exg, 0
	.equ	AA_Gumshoe_bpat_cmp, 1

	.section .rodata
	.global	AA_Gumshoe_bpat
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AA_Gumshoe_bpat_1:
	.byte	KEYSH , AA_Gumshoe_bpat_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*AA_Gumshoe_bpat_tbs/2
	.byte		VOICE , 71
	.byte		VOL   , 78*AA_Gumshoe_bpat_mvl/mxv
	.byte		N90   , Cn3 , v064
	.byte		N90   , Ds3 , v096
	.byte	W96
@ 001   ----------------------------------------
AA_Gumshoe_bpat_1_001:
	.byte		N15   , As2 , v064
	.byte		N15   , Dn3 , v096
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N15   , As2 , v096
	.byte	W18
	.byte		N09   , En2 , v064
	.byte		N09   , Gn2 , v096
	.byte	W12
	.byte		N96   , Gn2 , v064
	.byte		N96   , Cn3 , v096
	.byte	W48
	.byte	PEND
AA_Gumshoe_bpat_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
AA_Gumshoe_bpat_1_003:
	.byte	W36
	.byte		N09   , As2 , v064
	.byte		N09   , Dn3 , v096
	.byte	W12
	.byte		N90   , Cn3 , v064
	.byte		N90   , Ds3 , v096
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
AA_Gumshoe_bpat_1_004:
	.byte	W48
	.byte		N15   , As2 , v064
	.byte		N15   , Dn3 , v096
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N15   , As2 , v096
	.byte	W18
	.byte		N09   , En2 , v064
	.byte		N09   , Gn2 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
AA_Gumshoe_bpat_1_005:
	.byte		N30   , Cn3 , v064
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N84   , Cn3 , v064
	.byte		N84   , Ds3 , v096
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
AA_Gumshoe_bpat_1_006:
	.byte	W84
	.byte		N09   , As2 , v064
	.byte		N09   , Dn3 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
AA_Gumshoe_bpat_1_007:
	.byte		N90   , Cn3 , v064
	.byte		N90   , Ds3 , v096
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
AA_Gumshoe_bpat_1_008:
	.byte		N15   , As2 , v064
	.byte		N15   , Dn3 , v096
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N15   , As2 , v096
	.byte	W18
	.byte		N09   , En2 , v064
	.byte		N09   , Gn2 , v096
	.byte	W12
	.byte		N96   , Gs2 , v064
	.byte		N96   , Cn3 , v096
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_004
@ 012   ----------------------------------------
AA_Gumshoe_bpat_1_012:
	.byte		N30   , Cn3 , v064
	.byte		N30   , Fn3 , v096
	.byte	W36
	.byte		N54   , Cn3 , v064
	.byte		N54   , Ds3 , v096
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
AA_Gumshoe_bpat_1_013:
	.byte		N30   , Gs2 , v064
	.byte		N30   , Gn3 , v096
	.byte	W36
	.byte		N54   , Gs2 , v064
	.byte		N54   , Fn3 , v096
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
AA_Gumshoe_bpat_1_014:
	.byte		N09   , As2 , v064
	.byte		N09   , Ds3 , v096
	.byte	W18
	.byte		        As2 , v064
	.byte		N09   , Fn3 , v096
	.byte	W18
	.byte		        As2 , v064
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v064
	.byte		N09   , As3 , v096
	.byte	W18
	.byte		        As2 , v064
	.byte		N09   , Fn3 , v096
	.byte	W18
	.byte		        As2 , v064
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
AA_Gumshoe_bpat_1_015:
	.byte		N48   , As2 , v064
	.byte		N48   , Ds3 , v096
	.byte	W48
	.byte		N24   , Cn3 , v064
	.byte		N24   , Ds3 , v096
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
AA_Gumshoe_bpat_1_016:
	.byte		N09   , As2 , v064
	.byte		N09   , Ds3 , v096
	.byte	W18
	.byte		        As2 , v064
	.byte		N09   , Fn3 , v096
	.byte	W18
	.byte		        As2 , v064
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v064
	.byte		N09   , Gs3 , v096
	.byte	W18
	.byte		        As2 , v064
	.byte		N09   , Gn3 , v096
	.byte	W18
	.byte		        Cn3 , v064
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
AA_Gumshoe_bpat_1_017:
	.byte		N30   , Ds3 , v064
	.byte		N30   , Gn3 , v096
	.byte	W36
	.byte		N04   , Fn3 , v064
	.byte		N04   , Gs3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		N48   , Dn3 , v064
	.byte		N48   , Fn3 , v096
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_016
@ 021   ----------------------------------------
AA_Gumshoe_bpat_1_021:
	.byte		N30   , Ds3 , v064
	.byte		N30   , Gn3 , v096
	.byte	W36
	.byte		N04   , Fn3 , v064
	.byte		N04   , Gs3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		N24   , Dn3 , v064
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
AA_Gumshoe_bpat_1_022:
	.byte		N30   , Gn2 , v064
	.byte		N30   , Dn3 , v096
	.byte	W36
	.byte		N54   , Gn2 , v064
	.byte		N54   , Cn3 , v096
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
AA_Gumshoe_bpat_1_023:
	.byte		N30   , As2 , v064
	.byte		N30   , Ds3 , v096
	.byte	W36
	.byte		N48   , As2 , v064
	.byte		N48   , Dn3 , v096
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_001
	.byte	GOTO
	 .word	AA_Gumshoe_bpat_1_B1
AA_Gumshoe_bpat_1_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_008
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_014
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_1_006
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AA_Gumshoe_bpat_2:
	.byte	KEYSH , AA_Gumshoe_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 78*AA_Gumshoe_bpat_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W78
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
AA_Gumshoe_bpat_2_001:
	.byte		N06   , Cn2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte	PEND
AA_Gumshoe_bpat_2_B1:
@ 002   ----------------------------------------
AA_Gumshoe_bpat_2_002:
	.byte	W36
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
AA_Gumshoe_bpat_2_003:
	.byte	W36
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
AA_Gumshoe_bpat_2_004:
	.byte	W24
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
AA_Gumshoe_bpat_2_005:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W78
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
AA_Gumshoe_bpat_2_006:
	.byte		N06   , Cn2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
AA_Gumshoe_bpat_2_007:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
AA_Gumshoe_bpat_2_008:
	.byte		N09   , Cn2 , v127
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
AA_Gumshoe_bpat_2_009:
	.byte		N09   , Gs1 , v127
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        Gs1 
	.byte	W06
	.byte		N09   , As1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
AA_Gumshoe_bpat_2_010:
	.byte	W12
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 011   ----------------------------------------
AA_Gumshoe_bpat_2_011:
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N09   
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
AA_Gumshoe_bpat_2_012:
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W78
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
AA_Gumshoe_bpat_2_013:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
AA_Gumshoe_bpat_2_014:
	.byte		N09   , Cn2 , v127
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
AA_Gumshoe_bpat_2_015:
	.byte		N09   , Gs1 , v127
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_014
@ 017   ----------------------------------------
AA_Gumshoe_bpat_2_017:
	.byte		N09   , Cn2 , v127
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_014
@ 019   ----------------------------------------
AA_Gumshoe_bpat_2_019:
	.byte		N09   , Gs1 , v127
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_017
@ 022   ----------------------------------------
AA_Gumshoe_bpat_2_022:
	.byte		N09   , Gs1 , v127
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
AA_Gumshoe_bpat_2_023:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W78
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_001
	.byte	GOTO
	 .word	AA_Gumshoe_bpat_2_B1
AA_Gumshoe_bpat_2_B2:
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_014
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_014
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_2_023
@ 049   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn1 , v127
	.byte	W12
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AA_Gumshoe_bpat_3:
	.byte	KEYSH , AA_Gumshoe_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*AA_Gumshoe_bpat_mvl/mxv
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
AA_Gumshoe_bpat_3_001:
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
AA_Gumshoe_bpat_3_B1:
@ 002   ----------------------------------------
AA_Gumshoe_bpat_3_002:
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
AA_Gumshoe_bpat_3_003:
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_002
@ 009   ----------------------------------------
AA_Gumshoe_bpat_3_009:
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
AA_Gumshoe_bpat_3_010:
	.byte		N06   , As4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_003
@ 013   ----------------------------------------
AA_Gumshoe_bpat_3_013:
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        As4 , v044
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
AA_Gumshoe_bpat_3_014:
	.byte		N06   , As4 , v032
	.byte	W84
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
AA_Gumshoe_bpat_3_015:
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
AA_Gumshoe_bpat_3_016:
	.byte		N36   , Fn4 , v096
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N60   , Ds4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
AA_Gumshoe_bpat_3_017:
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N96   , Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
AA_Gumshoe_bpat_3_018:
	.byte	W84
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
AA_Gumshoe_bpat_3_019:
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
AA_Gumshoe_bpat_3_020:
	.byte		N36   , Fn4 , v096
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N42   , Ds4 
	.byte	W30
	.byte	PEND
@ 021   ----------------------------------------
AA_Gumshoe_bpat_3_021:
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
AA_Gumshoe_bpat_3_022:
	.byte		N18   , Fn4 , v096
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
AA_Gumshoe_bpat_3_023:
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
AA_Gumshoe_bpat_3_024:
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_001
	.byte	GOTO
	 .word	AA_Gumshoe_bpat_3_B1
AA_Gumshoe_bpat_3_B2:
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_3_024
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AA_Gumshoe_bpat_4:
	.byte	KEYSH , AA_Gumshoe_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 78*AA_Gumshoe_bpat_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 , v064
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W24
@ 001   ----------------------------------------
AA_Gumshoe_bpat_4_001:
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v064
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
AA_Gumshoe_bpat_4_B1:
@ 002   ----------------------------------------
AA_Gumshoe_bpat_4_002:
	.byte	W12
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
AA_Gumshoe_bpat_4_003:
	.byte	W06
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v004
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        En1 , v064
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
AA_Gumshoe_bpat_4_004:
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
AA_Gumshoe_bpat_4_005:
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 , v064
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		        En1 , v064
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
AA_Gumshoe_bpat_4_006:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
AA_Gumshoe_bpat_4_007:
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
AA_Gumshoe_bpat_4_008:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
AA_Gumshoe_bpat_4_009:
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
AA_Gumshoe_bpat_4_010:
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
AA_Gumshoe_bpat_4_011:
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W18
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
AA_Gumshoe_bpat_4_012:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
AA_Gumshoe_bpat_4_013:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
AA_Gumshoe_bpat_4_014:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 , v004
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
AA_Gumshoe_bpat_4_015:
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
AA_Gumshoe_bpat_4_016:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 , v004
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v064
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
AA_Gumshoe_bpat_4_017:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_017
@ 022   ----------------------------------------
AA_Gumshoe_bpat_4_022:
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , As1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
AA_Gumshoe_bpat_4_023:
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , As1 
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v064
	.byte		N06   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
AA_Gumshoe_bpat_4_024:
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W24
	.byte		        As1 , v004
	.byte	W60
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 , v064
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_001
	.byte	GOTO
	 .word	AA_Gumshoe_bpat_4_B1
AA_Gumshoe_bpat_4_B2:
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_014
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AA_Gumshoe_bpat_4_024
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

AA_Gumshoe_bpat:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AA_Gumshoe_bpat_pri	@ Priority
	.byte	AA_Gumshoe_bpat_rev	@ Reverb.

	.word	AA_Gumshoe_bpat_grp

	.word	AA_Gumshoe_bpat_1
	.word	AA_Gumshoe_bpat_2
	.word	AA_Gumshoe_bpat_3
	.word	AA_Gumshoe_bpat_4

	.end
