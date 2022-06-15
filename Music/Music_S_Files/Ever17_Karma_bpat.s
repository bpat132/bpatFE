	.include "MPlayDef.s"

	.equ	Ever17_Karma_bpat_grp, voicegroup000
	.equ	Ever17_Karma_bpat_pri, 0
	.equ	Ever17_Karma_bpat_rev, 0
	.equ	Ever17_Karma_bpat_mvl, 127
	.equ	Ever17_Karma_bpat_key, 0
	.equ	Ever17_Karma_bpat_tbs, 1
	.equ	Ever17_Karma_bpat_exg, 0
	.equ	Ever17_Karma_bpat_cmp, 1

	.section .rodata
	.global	Ever17_Karma_bpat
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

Ever17_Karma_bpat_1:
	.byte	KEYSH , Ever17_Karma_bpat_key+0
Ever17_Karma_bpat_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*Ever17_Karma_bpat_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 124*Ever17_Karma_bpat_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+0
	.byte		N24   , Cn5 , v040
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte		N48   , Bn4 
	.byte	W48
@ 004   ----------------------------------------
Ever17_Karma_bpat_1_004:
	.byte		N24   , Cn5 , v040
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Ever17_Karma_bpat_1_005:
	.byte		N24   , An4 , v040
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , An4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
Ever17_Karma_bpat_1_008:
	.byte		N24   , Cn4 , v040
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
Ever17_Karma_bpat_1_010:
	.byte		N24   , Fn3 , v040
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Ever17_Karma_bpat_1_011:
	.byte		N24   , Dn4 , v040
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_008
@ 013   ----------------------------------------
Ever17_Karma_bpat_1_013:
	.byte		N24   , An3 , v040
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Ever17_Karma_bpat_1_014:
	.byte		N24   , An3 , v040
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N72   , An3 
	.byte	W84
	.byte		N12   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N12   , En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N12   , Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_008
@ 025   ----------------------------------------
	.byte		N24   , An3 , v040
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_014
@ 031   ----------------------------------------
	.byte		N96   , An3 , v040
	.byte	W96
@ 032   ----------------------------------------
	.byte		N01   , An4 
	.byte	W01
	.byte		N22   , Cn5 
	.byte	W23
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W01
	.byte		N22   , Bn4 
	.byte	W23
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N01   , Fn4 
	.byte	W01
	.byte		N22   , An4 
	.byte	W23
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte		N48   , Bn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_1_005
@ 038   ----------------------------------------
	.byte		N24   , Fn5 , v040
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N96   , An4 
	.byte	W48
	.byte	TEMPO , 35*Ever17_Karma_bpat_tbs/2
	.byte	W48
	.byte	GOTO
	 .word	Ever17_Karma_bpat_1_B1
Ever17_Karma_bpat_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Ever17_Karma_bpat_2:
	.byte	KEYSH , Ever17_Karma_bpat_key+0
Ever17_Karma_bpat_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 124*Ever17_Karma_bpat_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+0
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
Ever17_Karma_bpat_2_006:
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
Ever17_Karma_bpat_2_008:
	.byte		N12   , An1 , v052
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_2_008
@ 013   ----------------------------------------
	.byte		N12   , Fn1 , v052
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
Ever17_Karma_bpat_2_016:
	.byte		N12   , Dn2 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_2_016
@ 021   ----------------------------------------
	.byte		N24   , En2 , v052
	.byte		N24   , Gn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Fs2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , Cn2 
	.byte		N36   , En2 
	.byte		N36   , An2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N48   , En2 
	.byte	W48
@ 024   ----------------------------------------
Ever17_Karma_bpat_2_024:
	.byte		N12   , An1 , v064
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Ever17_Karma_bpat_2_025:
	.byte		N12   , Fn1 , v064
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_2_025
@ 030   ----------------------------------------
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Ever17_Karma_bpat_2_006
@ 039   ----------------------------------------
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte	GOTO
	 .word	Ever17_Karma_bpat_2_B1
Ever17_Karma_bpat_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Ever17_Karma_bpat:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Ever17_Karma_bpat_pri	@ Priority
	.byte	Ever17_Karma_bpat_rev	@ Reverb.

	.word	Ever17_Karma_bpat_grp

	.word	Ever17_Karma_bpat_1
	.word	Ever17_Karma_bpat_2

	.end
