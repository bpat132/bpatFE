	.include "MPlayDef.s"

	.equ	AA3_VictorKudo_bpat_grp, voicegroup000
	.equ	AA3_VictorKudo_bpat_pri, 0
	.equ	AA3_VictorKudo_bpat_rev, 0
	.equ	AA3_VictorKudo_bpat_mvl, 127
	.equ	AA3_VictorKudo_bpat_key, 0
	.equ	AA3_VictorKudo_bpat_tbs, 1
	.equ	AA3_VictorKudo_bpat_exg, 0
	.equ	AA3_VictorKudo_bpat_cmp, 1

	.section .rodata
	.global	AA3_VictorKudo_bpat
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AA3_VictorKudo_bpat_1:
	.byte	KEYSH , AA3_VictorKudo_bpat_key+0
AA3_VictorKudo_bpat_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 94*AA3_VictorKudo_bpat_tbs/2
	.byte		VOICE , 104
	.byte		VOL   , 127*AA3_VictorKudo_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 , v060
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 001   ----------------------------------------
AA3_VictorKudo_bpat_1_001:
	.byte		N06   , Gs3 , v060
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
AA3_VictorKudo_bpat_1_002:
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
AA3_VictorKudo_bpat_1_003:
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N20   , As3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
AA3_VictorKudo_bpat_1_004:
	.byte	W18
	.byte		N05   , Bn3 , v060
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
AA3_VictorKudo_bpat_1_005:
	.byte		N05   , As3 , v060
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
AA3_VictorKudo_bpat_1_006:
	.byte	W18
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
AA3_VictorKudo_bpat_1_007:
	.byte		N05   , En4 , v060
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
AA3_VictorKudo_bpat_1_008:
	.byte		N40   , Bn3 , v060
	.byte	W42
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N20   , Gs3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
AA3_VictorKudo_bpat_1_009:
	.byte		N05   , As3 , v060
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
AA3_VictorKudo_bpat_1_010:
	.byte		N40   , Ds4 , v060
	.byte	W42
	.byte		N05   , En4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N20   , Gs3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
AA3_VictorKudo_bpat_1_011:
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
AA3_VictorKudo_bpat_1_012:
	.byte		N06   , Gs4 , v060
	.byte	W24
	.byte		        Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
AA3_VictorKudo_bpat_1_013:
	.byte		N06   , Bn3 , v060
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
AA3_VictorKudo_bpat_1_014:
	.byte		N06   , Gs3 , v060
	.byte	W24
	.byte		        Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
AA3_VictorKudo_bpat_1_015:
	.byte		N06   , Ds4 , v060
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_001
@ 017   ----------------------------------------
AA3_VictorKudo_bpat_1_017:
	.byte		N06   , Gs3 , v060
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
	.byte	GOTO
	 .word	AA3_VictorKudo_bpat_1_B1
AA3_VictorKudo_bpat_1_B2:
@ 018   ----------------------------------------
AA3_VictorKudo_bpat_1_018:
	.byte	TEMPO , 94*AA3_VictorKudo_bpat_tbs/2
	.byte		N06   , Gs3 , v060
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_1_001
@ 053   ----------------------------------------
	.byte		N06   , Gs3 , v060
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds4 
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AA3_VictorKudo_bpat_2:
	.byte	KEYSH , AA3_VictorKudo_bpat_key+0
AA3_VictorKudo_bpat_2_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 127*AA3_VictorKudo_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
AA3_VictorKudo_bpat_2_002:
	.byte		VOICE , 61
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
AA3_VictorKudo_bpat_2_003:
	.byte		N04   , Bn2 , v076
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N20   , As2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
AA3_VictorKudo_bpat_2_004:
	.byte	W18
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
AA3_VictorKudo_bpat_2_005:
	.byte		N05   , As2 , v076
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
AA3_VictorKudo_bpat_2_006:
	.byte	W18
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
AA3_VictorKudo_bpat_2_007:
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
AA3_VictorKudo_bpat_2_008:
	.byte		N40   , Bn2 , v076
	.byte	W42
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N17   , As2 
	.byte	W18
	.byte		N20   , Gs2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
AA3_VictorKudo_bpat_2_009:
	.byte		N05   , As2 , v076
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
AA3_VictorKudo_bpat_2_010:
	.byte		N40   , Ds3 , v076
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N17   , As2 
	.byte	W18
	.byte		N20   , Gs2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
AA3_VictorKudo_bpat_2_011:
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N20   , Gs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
AA3_VictorKudo_bpat_2_012:
	.byte	W24
	.byte		N06   , Ds2 , v076
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N20   , Gs2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
AA3_VictorKudo_bpat_2_014:
	.byte	W24
	.byte		N06   , Ds3 , v076
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N20   , Gs2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AA3_VictorKudo_bpat_2_B1
AA3_VictorKudo_bpat_2_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_012
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_014
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_012
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_2_014
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AA3_VictorKudo_bpat_3:
	.byte	KEYSH , AA3_VictorKudo_bpat_key+0
AA3_VictorKudo_bpat_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*AA3_VictorKudo_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs0 , v060
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
@ 001   ----------------------------------------
AA3_VictorKudo_bpat_3_001:
	.byte		N06   , Gs0 , v060
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
AA3_VictorKudo_bpat_3_002:
	.byte		N06   , Gs0 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
AA3_VictorKudo_bpat_3_003:
	.byte		N06   , Gs0 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 007   ----------------------------------------
AA3_VictorKudo_bpat_3_007:
	.byte		N06   , Cs0 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 009   ----------------------------------------
AA3_VictorKudo_bpat_3_009:
	.byte		N06   , Ds0 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N20   , Cs0 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 011   ----------------------------------------
AA3_VictorKudo_bpat_3_011:
	.byte		N06   , Ds0 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 015   ----------------------------------------
AA3_VictorKudo_bpat_3_015:
	.byte		N06   , Cs0 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds0 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_001
	.byte	GOTO
	 .word	AA3_VictorKudo_bpat_3_B1
AA3_VictorKudo_bpat_3_B2:
@ 018   ----------------------------------------
AA3_VictorKudo_bpat_3_018:
	.byte		VOICE , 58
	.byte		N06   , Gs0 , v060
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_3_001
@ 053   ----------------------------------------
	.byte		N06   , Gs0 , v060
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Ds0 
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AA3_VictorKudo_bpat_4:
	.byte	KEYSH , AA3_VictorKudo_bpat_key+0
AA3_VictorKudo_bpat_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*AA3_VictorKudo_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
AA3_VictorKudo_bpat_4_011:
	.byte	W48
	.byte		N11   , Gs2 , v048
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
AA3_VictorKudo_bpat_4_012:
	.byte		N06   , Gs3 , v048
	.byte	W60
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
AA3_VictorKudo_bpat_4_013:
	.byte		N06   , Bn4 , v048
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N06   , As4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
AA3_VictorKudo_bpat_4_014:
	.byte	W60
	.byte		N04   , Ds4 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
AA3_VictorKudo_bpat_4_015:
	.byte		N06   , Ds5 , v048
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AA3_VictorKudo_bpat_4_B1
AA3_VictorKudo_bpat_4_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_015
@ 034   ----------------------------------------
	.byte		N06   , Gs4 , v048
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_4_015
@ 052   ----------------------------------------
	.byte		N06   , Gs4 , v048
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

AA3_VictorKudo_bpat_5:
	.byte	KEYSH , AA3_VictorKudo_bpat_key+0
AA3_VictorKudo_bpat_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*AA3_VictorKudo_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , En1 , v048
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
AA3_VictorKudo_bpat_5_001:
	.byte		N20   , En1 , v048
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 007   ----------------------------------------
AA3_VictorKudo_bpat_5_007:
	.byte		N20   , En1 , v048
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 011   ----------------------------------------
AA3_VictorKudo_bpat_5_011:
	.byte		N20   , En1 , v048
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 015   ----------------------------------------
AA3_VictorKudo_bpat_5_015:
	.byte		N11   , En1 , v048
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
	.byte	GOTO
	 .word	AA3_VictorKudo_bpat_5_B1
AA3_VictorKudo_bpat_5_B2:
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_5_001
@ 053   ----------------------------------------
	.byte		N20   , En1 , v048
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

AA3_VictorKudo_bpat_6:
	.byte	KEYSH , AA3_VictorKudo_bpat_key+0
AA3_VictorKudo_bpat_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*AA3_VictorKudo_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Gs1 , v060
	.byte	W66
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
AA3_VictorKudo_bpat_6_001:
	.byte		N20   , Gs1 , v060
	.byte	W66
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
	.byte	GOTO
	 .word	AA3_VictorKudo_bpat_6_B1
AA3_VictorKudo_bpat_6_B2:
@ 018   ----------------------------------------
AA3_VictorKudo_bpat_6_018:
	.byte		VOICE , 47
	.byte		N20   , Gs1 , v060
	.byte	W66
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_6_001
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N20   , Gs1 , v060
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_6_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AA3_VictorKudo_bpat_6_001
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N20   , Gs1 , v060
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

AA3_VictorKudo_bpat:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AA3_VictorKudo_bpat_pri	@ Priority
	.byte	AA3_VictorKudo_bpat_rev	@ Reverb.

	.word	AA3_VictorKudo_bpat_grp

	.word	AA3_VictorKudo_bpat_1
	.word	AA3_VictorKudo_bpat_2
	.word	AA3_VictorKudo_bpat_3
	.word	AA3_VictorKudo_bpat_4
	.word	AA3_VictorKudo_bpat_5
	.word	AA3_VictorKudo_bpat_6

	.end
