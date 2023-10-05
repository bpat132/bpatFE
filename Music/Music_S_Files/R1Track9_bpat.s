	.include "MPlayDef.s"

	.equ	Rance1Track9_bpat_overdrive_grp, voicegroup000
	.equ	Rance1Track9_bpat_overdrive_pri, 0
	.equ	Rance1Track9_bpat_overdrive_rev, 0
	.equ	Rance1Track9_bpat_overdrive_mvl, 127
	.equ	Rance1Track9_bpat_overdrive_key, 0
	.equ	Rance1Track9_bpat_overdrive_tbs, 1
	.equ	Rance1Track9_bpat_overdrive_exg, 0
	.equ	Rance1Track9_bpat_overdrive_cmp, 1

	.section .rodata
	.global	Rance1Track9_bpat_overdrive
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Rance1Track9_bpat_overdrive_1:
	.byte	KEYSH , Rance1Track9_bpat_overdrive_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*Rance1Track9_bpat_overdrive_tbs/2
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*Rance1Track9_bpat_overdrive_mvl/mxv
	.byte		N24   , Bn1 , v064
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , An0 , v112
	.byte	W07
	.byte		N03   , An0 , v100
	.byte	W05
	.byte		N05   , An0 , v112
	.byte	W07
	.byte		N03   , An0 , v100
	.byte	W05
	.byte		N05   , An0 , v112
	.byte	W36
	.byte		        Gn0 
	.byte	W07
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N05   , Gn0 , v112
	.byte	W07
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N05   , Gn0 , v112
	.byte	W06
@ 001   ----------------------------------------
Rance1Track9_bpat_overdrive_1_001:
	.byte	W13
	.byte		N05   , Fn0 , v112
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gn0 
	.byte	W17
	.byte		N03   , Bn0 , v120
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	PEND
Rance1Track9_bpat_overdrive_1_B1:
	.byte		N03   , Fn1 , v072
	.byte	W03
	.byte		        Gn1 , v120
	.byte	W03
@ 002   ----------------------------------------
	.byte		        An1 , v092
	.byte	W03
	.byte		        Bn1 , v080
	.byte	W03
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W06
@ 003   ----------------------------------------
Rance1Track9_bpat_overdrive_1_003:
	.byte	W01
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Rance1Track9_bpat_overdrive_1_004:
	.byte	W01
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Rance1Track9_bpat_overdrive_1_005:
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Cn1 , v112
	.byte	W07
	.byte		N05   , Cn1 , v100
	.byte	W05
	.byte		N07   , Cn1 , v112
	.byte	W07
	.byte		N05   , Cn1 , v100
	.byte	W05
	.byte		N07   , Cn1 , v112
	.byte	W07
	.byte		N05   , Cn1 , v100
	.byte	W05
	.byte		N07   , Cn1 , v112
	.byte	W07
	.byte		N05   , Cn1 , v100
	.byte	W05
	.byte		N07   , Bn0 , v112
	.byte	W07
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Bn0 , v112
	.byte	W07
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Bn0 , v112
	.byte	W07
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Bn0 , v112
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_1_005
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Cn1 , v112
	.byte	W07
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N17   , Gn0 , v100
	.byte	W17
	.byte		N07   , Cn1 , v112
	.byte	W07
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W07
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W06
	.byte		N07   , Gn0 
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , Gn0 , v112
	.byte	W07
	.byte		N05   , Fs0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Fn0 , v100
	.byte	W05
	.byte		N07   , Fn0 , v112
	.byte	W07
	.byte		N05   , Gn0 , v100
	.byte	W05
	.byte		N07   , An0 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Cn1 , v112
	.byte	W07
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Dn1 , v112
	.byte	W07
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N05   , An0 , v100
	.byte	W05
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		N07   , Fn0 , v100
	.byte	W07
	.byte		N05   , An0 
	.byte	W05
	.byte		N07   , Cn1 
	.byte	W07
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		N07   , Dn1 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W05
	.byte		        An0 , v112
	.byte	W07
	.byte		N03   , An0 , v100
	.byte	W05
	.byte		N05   , An0 , v112
	.byte	W07
	.byte		N03   , An0 , v100
	.byte	W05
	.byte		N05   , An0 , v112
	.byte	W36
	.byte		        Gn0 
	.byte	W07
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N05   , Gn0 , v112
	.byte	W07
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N05   , Gn0 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte	W13
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gn0 
	.byte	W17
	.byte		N03   , Bn0 , v120
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W03
	.byte		        Gn1 , v120
	.byte	W03
@ 016   ----------------------------------------
	.byte		        An1 , v092
	.byte	W03
	.byte		        Bn1 , v080
	.byte	W03
	.byte		N05   , An0 , v112
	.byte	W07
	.byte		N03   , An0 , v100
	.byte	W05
	.byte		N05   , An0 , v112
	.byte	W07
	.byte		N03   , An0 , v100
	.byte	W05
	.byte		N05   , An0 , v112
	.byte	W36
	.byte		        Gn0 
	.byte	W07
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N05   , Gn0 , v112
	.byte	W07
	.byte		N03   , Gn0 , v100
	.byte	W05
	.byte		N05   , Gn0 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Rance1Track9_bpat_overdrive_2:
	.byte	KEYSH , Rance1Track9_bpat_overdrive_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*Rance1Track9_bpat_overdrive_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N12   , Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
@ 001   ----------------------------------------
Rance1Track9_bpat_overdrive_2_001:
	.byte		N12   , En4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	PEND
Rance1Track9_bpat_overdrive_2_B1:
	.byte		N03   , Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
@ 002   ----------------------------------------
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N12   , En5 , v088
	.byte		N12   , An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
@ 003   ----------------------------------------
Rance1Track9_bpat_overdrive_2_003:
	.byte	W06
	.byte		N12   , En5 , v088
	.byte		N12   , An5 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        En5 , v088
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Cn5 , v088
	.byte		N12   , En5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Cn5 , v088
	.byte		N12   , En5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Rance1Track9_bpat_overdrive_2_004:
	.byte	W06
	.byte		N12   , En5 , v088
	.byte		N12   , An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Rance1Track9_bpat_overdrive_2_005:
	.byte	W06
	.byte		N12   , En5 , v088
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        An4 , v076
	.byte	W06
	.byte		        En5 , v088
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , An4 , v076
	.byte	W06
	.byte		N12   , En5 , v088
	.byte		N12   , Bn5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_2_005
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N28   , Dn5 
	.byte	W30
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W03
@ 016   ----------------------------------------
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N12   , Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Rance1Track9_bpat_overdrive_3:
	.byte	KEYSH , Rance1Track9_bpat_overdrive_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*Rance1Track9_bpat_overdrive_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N07   , An1 , v112
	.byte		N07   , En2 
	.byte	W07
	.byte		N05   , An1 , v100
	.byte		N05   , En2 
	.byte	W05
	.byte		N07   , An1 , v112
	.byte		N07   , En2 
	.byte	W07
	.byte		N05   , An1 , v100
	.byte		N05   , En2 
	.byte	W05
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v112
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N05   , Gn1 , v100
	.byte		N05   , Dn2 
	.byte	W05
	.byte		N07   , Gn1 , v112
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N05   , Gn1 , v100
	.byte		N05   , Dn2 
	.byte	W05
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W06
@ 001   ----------------------------------------
Rance1Track9_bpat_overdrive_3_001:
	.byte	W06
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N12   , Fn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W05
	.byte		N15   , Cn3 , v108
	.byte		N15   , Fn3 
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N09   , Dn3 , v108
	.byte		N09   , Gn3 
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
Rance1Track9_bpat_overdrive_3_B1:
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W06
@ 003   ----------------------------------------
Rance1Track9_bpat_overdrive_3_003:
	.byte	W06
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Rance1Track9_bpat_overdrive_3_004:
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N12   , Fn1 , v112
	.byte		N12   , Cn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Rance1Track9_bpat_overdrive_3_005:
	.byte	W06
	.byte		N19   , Cn3 , v112
	.byte	W07
	.byte		N17   , Gn2 , v080
	.byte	W05
	.byte		N19   , Cn2 , v092
	.byte	W07
	.byte		N17   , Dn3 , v100
	.byte	W05
	.byte		N19   , Gn2 , v080
	.byte	W07
	.byte		N17   , Cn2 , v092
	.byte	W05
	.byte		N12   , En3 , v112
	.byte	W07
	.byte		N05   , Gn2 , v080
	.byte	W05
	.byte		N19   , Dn3 , v112
	.byte	W07
	.byte		N17   , Gn2 , v080
	.byte	W05
	.byte		N19   , Bn1 , v092
	.byte	W07
	.byte		N17   , Cn3 , v100
	.byte	W05
	.byte		N19   , Gn2 , v080
	.byte	W07
	.byte		N17   , Bn1 , v092
	.byte	W05
	.byte		N12   , Bn2 , v112
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn2 , v080
	.byte	W05
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_3_005
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn2 , v080
	.byte	W05
	.byte		N48   , An1 , v112
	.byte		N48   , En2 
	.byte	W48
	.byte		        Fn1 
	.byte		N48   , Cn2 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N05   , Gn2 , v092
	.byte	W05
	.byte		N07   , En2 , v100
	.byte	W07
	.byte		N12   , Dn2 , v112
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N17   , Gn1 , v100
	.byte		N17   , Dn2 
	.byte	W17
	.byte		N09   , Cn2 , v112
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N05   , Gn2 , v092
	.byte	W05
	.byte		N07   , En2 , v100
	.byte	W07
	.byte		N12   , Dn2 , v112
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N17   , Gn1 , v100
	.byte		N17   , Dn2 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W06
	.byte		N48   , Gn1 , v112
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Fn1 
	.byte		N48   , Cn2 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N05   , Gn2 , v092
	.byte	W05
	.byte		N07   , En2 , v100
	.byte	W07
	.byte		N12   , Dn2 , v112
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N17   , An1 , v100
	.byte		N17   , En2 
	.byte	W17
	.byte		N19   , Fn1 , v112
	.byte		N19   , Cn2 
	.byte	W19
	.byte		N28   , Gn1 
	.byte		N28   , Dn2 
	.byte	W23
@ 014   ----------------------------------------
Rance1Track9_bpat_overdrive_3_014:
	.byte	W06
	.byte		N07   , An1 , v112
	.byte		N07   , En2 
	.byte	W07
	.byte		N05   , An1 , v100
	.byte		N05   , En2 
	.byte	W05
	.byte		N07   , An1 , v112
	.byte		N07   , En2 
	.byte	W07
	.byte		N05   , An1 , v100
	.byte		N05   , En2 
	.byte	W05
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		N07   , An1 , v100
	.byte	W07
	.byte		N05   , An1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v112
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N05   , Gn1 , v100
	.byte		N05   , Dn2 
	.byte	W05
	.byte		N07   , Gn1 , v112
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N05   , Gn1 , v100
	.byte		N05   , Dn2 
	.byte	W05
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W06
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N12   , Fn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W05
	.byte		N15   , Cn3 , v108
	.byte		N15   , Fn3 
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N05   , Fn1 , v092
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N09   , Dn3 , v108
	.byte		N09   , Gn3 
	.byte	W05
	.byte		N07   , Gn1 , v100
	.byte	W07
	.byte		N05   , Gn1 , v092
	.byte	W05
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_3_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Rance1Track9_bpat_overdrive_4:
	.byte	KEYSH , Rance1Track9_bpat_overdrive_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 30*Rance1Track9_bpat_overdrive_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , Cn3 , v112
	.byte		TIE   , En3 
	.byte	W90
@ 001   ----------------------------------------
	.byte	W78
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Bn3 
	.byte	W03
Rance1Track9_bpat_overdrive_4_B1:
	.byte		N03   , An3 , v112
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Dn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N96   , Cn4 
	.byte		N96   , En4 
	.byte	W90
@ 003   ----------------------------------------
Rance1Track9_bpat_overdrive_4_003:
	.byte	W06
	.byte		N96   , Bn3 , v112
	.byte		N96   , Dn4 
	.byte	W90
	.byte	PEND
@ 004   ----------------------------------------
Rance1Track9_bpat_overdrive_4_004:
	.byte	W06
	.byte		N96   , An3 , v112
	.byte		N96   , Cn4 
	.byte	W90
	.byte	PEND
@ 005   ----------------------------------------
Rance1Track9_bpat_overdrive_4_005:
	.byte	W06
	.byte		N44   , Gn3 , v112
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N21   , Gn3 
	.byte		N21   , Bn3 
	.byte	W24
	.byte		N21   
	.byte		N21   , Dn4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		N96   , Cn4 
	.byte		N96   , En4 
	.byte	W90
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_4_005
@ 010   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v112
	.byte		N44   , En4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Fn4 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W18
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N30   , Gn3 
	.byte		N30   , Bn3 
	.byte	W30
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N30   , Bn3 
	.byte		N30   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W90
@ 015   ----------------------------------------
	.byte	W78
	.byte		EOT   , Cn4 
	.byte		        En4 
	.byte		N03   , Cn4 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        An3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Gn3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W90
@ 017   ----------------------------------------
	.byte	W78
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Rance1Track9_bpat_overdrive_5:
	.byte	KEYSH , Rance1Track9_bpat_overdrive_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*Rance1Track9_bpat_overdrive_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 , v032
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v040
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v060
	.byte	W06
@ 001   ----------------------------------------
Rance1Track9_bpat_overdrive_5_001:
	.byte	W01
	.byte		N01   , Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 , v032
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte	PEND
Rance1Track9_bpat_overdrive_5_B1:
	.byte		N01   , Dn1 , v076
	.byte		N01   , Gs1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
@ 003   ----------------------------------------
Rance1Track9_bpat_overdrive_5_003:
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_5_003
@ 006   ----------------------------------------
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_5_003
@ 010   ----------------------------------------
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , Ds2 , v052
	.byte	W06
@ 011   ----------------------------------------
Rance1Track9_bpat_overdrive_5_011:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Ds2 , v052
	.byte	W01
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , An2 , v100
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Cn1 
	.byte		N01   , En2 
	.byte	W13
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , An2 , v100
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Cn1 
	.byte		N01   , En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , Ds2 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_5_011
@ 014   ----------------------------------------
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 , v032
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v040
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v060
	.byte	W06
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 , v032
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte		N01   , Gs1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Dn1 , v040
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v032
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 , v032
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v040
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v060
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Gs1 , v080
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N01   , Gs1 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rance1Track9_bpat_overdrive_5_001
	.byte	FINE

@******************************************************@
	.align	2

Rance1Track9_bpat_overdrive:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Rance1Track9_bpat_overdrive_pri	@ Priority
	.byte	Rance1Track9_bpat_overdrive_rev	@ Reverb.

	.word	Rance1Track9_bpat_overdrive_grp

	.word	Rance1Track9_bpat_overdrive_1
	.word	Rance1Track9_bpat_overdrive_2
	.word	Rance1Track9_bpat_overdrive_3
	.word	Rance1Track9_bpat_overdrive_4
	.word	Rance1Track9_bpat_overdrive_5

	.end
