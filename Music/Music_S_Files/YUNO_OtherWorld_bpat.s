	.include "MPlayDef.s"

	.equ	YUNO_OtherWorld_bpat_grp, voicegroup000
	.equ	YUNO_OtherWorld_bpat_pri, 0
	.equ	YUNO_OtherWorld_bpat_rev, 0
	.equ	YUNO_OtherWorld_bpat_mvl, 127
	.equ	YUNO_OtherWorld_bpat_key, 0
	.equ	YUNO_OtherWorld_bpat_tbs, 1
	.equ	YUNO_OtherWorld_bpat_exg, 0
	.equ	YUNO_OtherWorld_bpat_cmp, 1

	.section .rodata
	.global	YUNO_OtherWorld_bpat
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

YUNO_OtherWorld_bpat_1:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 86*YUNO_OtherWorld_bpat_tbs/2
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 001   ----------------------------------------
YUNO_OtherWorld_bpat_1_001:
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
YUNO_OtherWorld_bpat_1_002:
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
YUNO_OtherWorld_bpat_1_003:
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 007   ----------------------------------------
YUNO_OtherWorld_bpat_1_007:
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Dn1 , v064
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , An1 , v080
	.byte		N01   , As1 , v120
	.byte		N01   , Cs2 , v080
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Cn2 , v120
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N01   , Cn2 , v120
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N01   , An1 , v120
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N01   , An1 , v120
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N01   , Fn1 , v120
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N01   , Fn1 , v120
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_1_008:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 015   ----------------------------------------
YUNO_OtherWorld_bpat_1_015:
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An1 , v120
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , An1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 , v120
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
YUNO_OtherWorld_bpat_1_016:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 023   ----------------------------------------
YUNO_OtherWorld_bpat_1_023:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 , v080
	.byte	W03
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Dn1 , v052
	.byte		N01   , Cn2 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , An1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , Dn1 , v108
	.byte		N01   , Fn1 
	.byte	W06
	.byte		        Cs1 , v080
	.byte		N01   , Dn1 , v120
	.byte		N01   , Fn1 , v108
	.byte	W06
	.byte	PEND
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_023
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_001
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_003
@ 108   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_1_002
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_1_B1
YUNO_OtherWorld_bpat_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

YUNO_OtherWorld_bpat_2:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+46
	.byte		VOL   , 127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_2_008:
	.byte		VOICE , 68
	.byte		PAN   , c_v+36
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
YUNO_OtherWorld_bpat_2_009:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
YUNO_OtherWorld_bpat_2_010:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 020   ----------------------------------------
YUNO_OtherWorld_bpat_2_020:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
YUNO_OtherWorld_bpat_2_021:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_021
@ 024   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		VOL   , 100*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_020
@ 047   ----------------------------------------
YUNO_OtherWorld_bpat_2_047:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
	.byte	W02
	.byte		VOICE , 62
	.byte	W02
	.byte		PAN   , c_v+46
	.byte	W02
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_021
@ 072   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_047
@ 096   ----------------------------------------
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 100   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_009
@ 108   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_2_010
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_2_B1
YUNO_OtherWorld_bpat_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

YUNO_OtherWorld_bpat_3:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 14
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 001   ----------------------------------------
YUNO_OtherWorld_bpat_3_001:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
YUNO_OtherWorld_bpat_3_002:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_3_008:
	.byte		VOL   , 120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 020   ----------------------------------------
YUNO_OtherWorld_bpat_3_020:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
YUNO_OtherWorld_bpat_3_021:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_021
@ 024   ----------------------------------------
YUNO_OtherWorld_bpat_3_024:
	.byte		PAN   , c_v-58
	.byte		VOL   , 100*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_020
@ 047   ----------------------------------------
YUNO_OtherWorld_bpat_3_047:
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
	.byte		VOICE , 37
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		VOL   , 127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_3_002
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_3_B1
YUNO_OtherWorld_bpat_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

YUNO_OtherWorld_bpat_4:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 20
	.byte		TIE   , Gn4 , v084
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W03
@ 001   ----------------------------------------
YUNO_OtherWorld_bpat_4_001:
	.byte	W03
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
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
	.byte	W96
@ 007   ----------------------------------------
YUNO_OtherWorld_bpat_4_007:
	.byte	W19
	.byte	W12
	.byte	W07
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_4_008:
	.byte		VOL   , 118*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W24
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
YUNO_OtherWorld_bpat_4_009:
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
YUNO_OtherWorld_bpat_4_010:
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W06
@ 011   ----------------------------------------
YUNO_OtherWorld_bpat_4_011:
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N96   , An3 
	.byte	W66
	.byte	PEND
@ 012   ----------------------------------------
YUNO_OtherWorld_bpat_4_012:
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N60   , Ds4 
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
YUNO_OtherWorld_bpat_4_013:
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , As4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
YUNO_OtherWorld_bpat_4_014:
	.byte	W12
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		N32   , Fn4 
	.byte	W36
	.byte		BEND  , c_v-64
	.byte		N11   , As4 
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , An4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
YUNO_OtherWorld_bpat_4_015:
	.byte	W12
	.byte		N17   , As4 , v120
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
YUNO_OtherWorld_bpat_4_016:
	.byte		N30   , Cs4 , v120
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
YUNO_OtherWorld_bpat_4_017:
	.byte	W12
	.byte		N17   , Cn4 , v120
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
YUNO_OtherWorld_bpat_4_018:
	.byte	W06
	.byte		N17   , Gs4 , v120
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N44   , Ds4 
	.byte	W14
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
YUNO_OtherWorld_bpat_4_019:
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
YUNO_OtherWorld_bpat_4_020:
	.byte	W28
	.byte	W10
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte	W01
@ 021   ----------------------------------------
YUNO_OtherWorld_bpat_4_021:
	.byte		N44   , Fs4 , v120
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
YUNO_OtherWorld_bpat_4_022:
	.byte		N17   , Ds4 , v120
	.byte	W18
	.byte		TIE   , As4 
	.byte	W78
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs4 
	.byte	W14
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W96
@ 030   ----------------------------------------
YUNO_OtherWorld_bpat_4_030:
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	PEND
@ 031   ----------------------------------------
YUNO_OtherWorld_bpat_4_031:
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
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
YUNO_OtherWorld_bpat_4_047:
	.byte	W10
	.byte		VOICE , 73
	.byte	W21
	.byte		VOL   , 120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W11
	.byte	W54
	.byte	PEND
@ 048   ----------------------------------------
YUNO_OtherWorld_bpat_4_048:
	.byte		TIE   , Gn4 , v084
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_001
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_007
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_010
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_020
	.byte		EOT   , Ds4 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_022
@ 071   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As4 
	.byte	W01
	.byte		N44   , Gs4 , v120
	.byte	W14
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_031
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_001
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_007
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_010
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W06
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_4_011
@ 108   ----------------------------------------
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W36
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_4_B1
YUNO_OtherWorld_bpat_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

YUNO_OtherWorld_bpat_5:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v-30
	.byte		VOL   , 100*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte		N17   , Ds4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 001   ----------------------------------------
YUNO_OtherWorld_bpat_5_001:
	.byte		N17   , Ds4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
YUNO_OtherWorld_bpat_5_002:
	.byte		N17   , Dn4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
YUNO_OtherWorld_bpat_5_003:
	.byte		N17   , Dn4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
YUNO_OtherWorld_bpat_5_004:
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
YUNO_OtherWorld_bpat_5_005:
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_005
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_5_008:
	.byte		VOL   , 116*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N06   , Cn4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   , Gn4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Fn4 , v060
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 , v096
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 , v060
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        An4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        As4 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
YUNO_OtherWorld_bpat_5_009:
	.byte		N06   , Cn4 , v096
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 016   ----------------------------------------
YUNO_OtherWorld_bpat_5_016:
	.byte		N06   , Cs4 , v096
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 020   ----------------------------------------
YUNO_OtherWorld_bpat_5_020:
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
YUNO_OtherWorld_bpat_5_021:
	.byte		N06   , Fs4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_021
@ 024   ----------------------------------------
YUNO_OtherWorld_bpat_5_024:
	.byte		VOICE , 87
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W22
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
YUNO_OtherWorld_bpat_5_025:
	.byte	W72
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N07   , Cn5 
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
YUNO_OtherWorld_bpat_5_026:
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N07   , Cn5 
	.byte	W18
	.byte		N05   , Cn6 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N07   , Cn5 
	.byte	W18
	.byte		N05   , Cn6 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N07   , Cn5 
	.byte	W42
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
YUNO_OtherWorld_bpat_5_028:
	.byte		VOICE , 87
	.byte	W02
	.byte	W22
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
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
YUNO_OtherWorld_bpat_5_047:
	.byte	W09
	.byte		VOICE , 26
	.byte	W22
	.byte		VOL   , 100*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W11
	.byte	W10
	.byte		PAN   , c_v-30
	.byte	W44
	.byte	PEND
@ 048   ----------------------------------------
YUNO_OtherWorld_bpat_5_048:
	.byte		N17   , Ds4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_026
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_026
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_005
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 108   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_5_009
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_5_B1
YUNO_OtherWorld_bpat_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

YUNO_OtherWorld_bpat_6:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v+14
	.byte		VOL   , 127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
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
YUNO_OtherWorld_bpat_6_028:
	.byte		VOICE , 81
	.byte		MOD   , 20
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
YUNO_OtherWorld_bpat_6_029:
	.byte		VOL   , 120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		TIE   , Gn4 , v100
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
YUNO_OtherWorld_bpat_6_030:
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
YUNO_OtherWorld_bpat_6_031:
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gn4 
@ 032   ----------------------------------------
YUNO_OtherWorld_bpat_6_032:
	.byte		VOL   , 100*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W24
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
YUNO_OtherWorld_bpat_6_033:
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
YUNO_OtherWorld_bpat_6_034:
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W06
@ 035   ----------------------------------------
YUNO_OtherWorld_bpat_6_035:
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N96   , An3 
	.byte	W66
	.byte	PEND
@ 036   ----------------------------------------
YUNO_OtherWorld_bpat_6_036:
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N60   , Ds4 
	.byte	W30
	.byte	PEND
@ 037   ----------------------------------------
YUNO_OtherWorld_bpat_6_037:
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , As4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
YUNO_OtherWorld_bpat_6_038:
	.byte	W12
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		N32   , Fn4 
	.byte	W36
	.byte		BEND  , c_v-64
	.byte		N11   , As4 
	.byte	W02
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , An4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
YUNO_OtherWorld_bpat_6_039:
	.byte	W12
	.byte		N17   , As4 , v120
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
YUNO_OtherWorld_bpat_6_040:
	.byte		N30   , Cs4 , v120
	.byte	W10
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
YUNO_OtherWorld_bpat_6_041:
	.byte	W12
	.byte		N17   , Cn4 , v120
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
YUNO_OtherWorld_bpat_6_042:
	.byte	W06
	.byte		N17   , Gs4 , v120
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N44   , Ds4 
	.byte	W14
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
YUNO_OtherWorld_bpat_6_043:
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
YUNO_OtherWorld_bpat_6_044:
	.byte	W28
	.byte	W10
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte	W01
@ 045   ----------------------------------------
YUNO_OtherWorld_bpat_6_045:
	.byte		N44   , Fs4 , v120
	.byte	W48
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
YUNO_OtherWorld_bpat_6_046:
	.byte		N16   , Ds4 , v120
	.byte	W18
	.byte		TIE   , As4 
	.byte	W78
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs4 
	.byte	W14
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 048   ----------------------------------------
YUNO_OtherWorld_bpat_6_048:
	.byte		VOICE , 95
	.byte		MOD   , 0
	.byte		VOL   , 127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		TIE   , Cn1 , v127
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_031
	.byte		EOT   , Gn4 
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_034
	.byte		EOT   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_044
	.byte		EOT   , Ds4 
	.byte	W01
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_046
@ 095   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As4 
	.byte	W01
	.byte		N44   , Gs4 , v120
	.byte	W14
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_6_048
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W01
@ 100   ----------------------------------------
	.byte		TIE   , Cn0 , v127
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_6_B1
YUNO_OtherWorld_bpat_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

YUNO_OtherWorld_bpat_7:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Cn3 , v120
	.byte		TIE   , Ds3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
YUNO_OtherWorld_bpat_7_001:
	.byte	W48
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 002   ----------------------------------------
YUNO_OtherWorld_bpat_7_002:
	.byte		TIE   , Dn3 , v120
	.byte		TIE   , Fn3 
	.byte	W11
	.byte	W12
	.byte	W11
	.byte	W12
	.byte	W11
	.byte	W12
	.byte	W11
	.byte	W12
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
YUNO_OtherWorld_bpat_7_003:
	.byte	W07
	.byte	W12
	.byte	W11
	.byte	W12
	.byte	W11
	.byte	W12
	.byte	W11
	.byte	W12
	.byte	W08
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 004   ----------------------------------------
YUNO_OtherWorld_bpat_7_004:
	.byte		TIE   , Ds3 , v120
	.byte		TIE   , Gn3 
	.byte		TIE   , Ds4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
YUNO_OtherWorld_bpat_7_005:
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_7_008:
	.byte		MOD   , 24
	.byte		PAN   , c_v+8
	.byte		TIE   , Cn4 , v120
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 010   ----------------------------------------
YUNO_OtherWorld_bpat_7_010:
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , Fn4 
	.byte	W56
	.byte	W20
	.byte	W13
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
YUNO_OtherWorld_bpat_7_011:
	.byte	W04
	.byte	W07
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 012   ----------------------------------------
YUNO_OtherWorld_bpat_7_012:
	.byte		TIE   , Ds4 , v120
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Ds4 
	.byte		        Gn4 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_011
	.byte		EOT   , Dn4 
@ 016   ----------------------------------------
YUNO_OtherWorld_bpat_7_016:
	.byte		TIE   , Cs4 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 119*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        121*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        122*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        123*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        124*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        125*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        126*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
YUNO_OtherWorld_bpat_7_017:
	.byte	W48
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte		        Fn4 
@ 018   ----------------------------------------
YUNO_OtherWorld_bpat_7_018:
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Ds4 
	.byte	W56
	.byte	W20
	.byte	W13
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_011
	.byte		EOT   , Cn4 
@ 020   ----------------------------------------
YUNO_OtherWorld_bpat_7_020:
	.byte		TIE   , Bn3 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_017
@ 022   ----------------------------------------
YUNO_OtherWorld_bpat_7_022:
	.byte	W56
	.byte	W20
	.byte	W13
	.byte	W07
	.byte	PEND
@ 023   ----------------------------------------
YUNO_OtherWorld_bpat_7_023:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W11
	.byte	W24
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W06
@ 024   ----------------------------------------
YUNO_OtherWorld_bpat_7_024:
	.byte		PAN   , c_v+40
	.byte		MOD   , 45
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 026   ----------------------------------------
YUNO_OtherWorld_bpat_7_026:
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , Fn4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
YUNO_OtherWorld_bpat_7_027:
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        Gn4 
@ 028   ----------------------------------------
YUNO_OtherWorld_bpat_7_028:
	.byte		TIE   , As3 , v120
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
YUNO_OtherWorld_bpat_7_031:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		        Gn4 
@ 032   ----------------------------------------
YUNO_OtherWorld_bpat_7_032:
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
YUNO_OtherWorld_bpat_7_033:
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 034   ----------------------------------------
YUNO_OtherWorld_bpat_7_034:
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , Fn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 035   ----------------------------------------
YUNO_OtherWorld_bpat_7_035:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 036   ----------------------------------------
YUNO_OtherWorld_bpat_7_036:
	.byte		TIE   , As3 , v120
	.byte		TIE   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_033
	.byte		EOT   , Ds4 
	.byte		        Gn4 
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_034
	.byte		EOT   , As3 
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_035
	.byte		EOT   , Dn4 
@ 040   ----------------------------------------
YUNO_OtherWorld_bpat_7_040:
	.byte		TIE   , Cs4 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_033
	.byte		EOT   , Cs4 
	.byte		        Fn4 
@ 042   ----------------------------------------
YUNO_OtherWorld_bpat_7_042:
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Ds4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_035
	.byte		EOT   , Cn4 
@ 044   ----------------------------------------
YUNO_OtherWorld_bpat_7_044:
	.byte		TIE   , Bn3 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_033
@ 046   ----------------------------------------
YUNO_OtherWorld_bpat_7_046:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_035
	.byte		EOT   , Bn3 
	.byte		        Ds4 
@ 048   ----------------------------------------
YUNO_OtherWorld_bpat_7_048:
	.byte		VOICE , 52
	.byte		MOD   , 0
	.byte		VOL   , 118*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v120
	.byte		TIE   , Ds3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_003
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_005
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_011
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Ds4 
	.byte		        Gn4 
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_011
	.byte		EOT   , Dn4 
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_017
	.byte		EOT   , Cs4 
	.byte		        Fn4 
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_011
	.byte		EOT   , Cn4 
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_023
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_027
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        Gn4 
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_005
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_031
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		        Gn4 
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_033
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_035
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_033
	.byte		EOT   , Ds4 
	.byte		        Gn4 
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_034
	.byte		EOT   , As3 
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_035
	.byte		EOT   , Dn4 
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_033
	.byte		EOT   , Cs4 
	.byte		        Fn4 
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_035
	.byte		EOT   , Cn4 
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_035
	.byte		EOT   , Bn3 
	.byte		        Ds4 
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_003
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_005
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_001
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_010
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_7_011
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 108   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_7_B1
YUNO_OtherWorld_bpat_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

YUNO_OtherWorld_bpat_8:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+22
	.byte		VOL   , 98*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte		N17   , Gn4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 001   ----------------------------------------
YUNO_OtherWorld_bpat_8_001:
	.byte		N17   , Gn4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
YUNO_OtherWorld_bpat_8_002:
	.byte		N17   , Gn4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 008   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 116*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N06   , Cn4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   , Gn4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Fn4 , v060
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 , v096
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 , v060
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        An4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        As4 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
YUNO_OtherWorld_bpat_8_009:
	.byte		N06   , Cn4 , v096
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 016   ----------------------------------------
YUNO_OtherWorld_bpat_8_016:
	.byte		N06   , Cs4 , v096
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 020   ----------------------------------------
YUNO_OtherWorld_bpat_8_020:
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
YUNO_OtherWorld_bpat_8_021:
	.byte		N06   , Fs4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_021
@ 024   ----------------------------------------
YUNO_OtherWorld_bpat_8_024:
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v032
	.byte		N05   , Gn4 , v040
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
YUNO_OtherWorld_bpat_8_025:
	.byte		N05   , Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		        Ds4 , v052
	.byte		N05   , Gn4 , v060
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		        Ds4 , v052
	.byte		N05   , Gn4 , v060
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
YUNO_OtherWorld_bpat_8_026:
	.byte		N05   , Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v032
	.byte		N05   , Gn4 , v040
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_025
@ 028   ----------------------------------------
YUNO_OtherWorld_bpat_8_028:
	.byte		N05   , Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		        Gn3 , v040
	.byte		N05   , Dn4 , v032
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
YUNO_OtherWorld_bpat_8_029:
	.byte		N05   , Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , Dn4 , v064
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , Dn4 , v064
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_025
@ 034   ----------------------------------------
YUNO_OtherWorld_bpat_8_034:
	.byte		N05   , Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v032
	.byte		N05   , Gn4 , v040
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v084
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v048
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_029
@ 040   ----------------------------------------
YUNO_OtherWorld_bpat_8_040:
	.byte		N05   , Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Fn3 , v040
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
YUNO_OtherWorld_bpat_8_041:
	.byte		N05   , Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v076
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v076
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
YUNO_OtherWorld_bpat_8_042:
	.byte		N05   , Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Gn3 , v040
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
YUNO_OtherWorld_bpat_8_043:
	.byte		N05   , Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
YUNO_OtherWorld_bpat_8_044:
	.byte		N05   , Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 , v040
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
YUNO_OtherWorld_bpat_8_045:
	.byte		N05   , Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
YUNO_OtherWorld_bpat_8_046:
	.byte		N05   , Fs3 , v080
	.byte		N05   , Ds4 , v084
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N05   , Ds4 , v060
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v084
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Ds4 , v080
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v060
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte		N05   , Ds4 , v048
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v084
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N05   , Ds4 , v060
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte		N05   , Ds4 , v048
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs3 , v028
	.byte		N05   , Ds4 , v032
	.byte		N05   , Fs4 , v040
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v084
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v060
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte		N05   , Ds4 , v048
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v084
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v060
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte		N05   , Ds4 , v048
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 056   ----------------------------------------
YUNO_OtherWorld_bpat_8_056:
	.byte		VOICE , 24
	.byte		PAN   , c_v+56
	.byte		N06   , Cn4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   , Gn4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Fn4 , v060
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 , v096
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 , v060
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        An4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        As4 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn4 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_028
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_029
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_046
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_056
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 108   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_8_009
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_8_B1
YUNO_OtherWorld_bpat_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

YUNO_OtherWorld_bpat_9:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v-12
	.byte		VOL   , 127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 35
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_9_008:
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		TIE   , Cn1 , v127
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
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
YUNO_OtherWorld_bpat_9_047:
	.byte	W05
	.byte	W04
	.byte		VOICE , 58
	.byte	W22
	.byte		VOL   , 127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W11
	.byte	W10
	.byte		PAN   , c_v-12
	.byte	W44
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_9_008
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W01
@ 060   ----------------------------------------
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_9_047
@ 096   ----------------------------------------
	.byte		TIE   , Cn1 , v127
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 100   ----------------------------------------
	.byte		TIE   , Cn0 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_9_008
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W01
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_9_B1
YUNO_OtherWorld_bpat_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

YUNO_OtherWorld_bpat_10:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+16
	.byte		VOL   , 120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
YUNO_OtherWorld_bpat_10_003:
	.byte	W72
	.byte		N01   , An1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
YUNO_OtherWorld_bpat_10_007:
	.byte	W72
	.byte		N01   , Cn2 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
YUNO_OtherWorld_bpat_10_015:
	.byte	W72
	.byte		N01   , An1 , v108
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
YUNO_OtherWorld_bpat_10_019:
	.byte	W72
	.byte		N01   , An1 , v120
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
YUNO_OtherWorld_bpat_10_023:
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N01   , Cn2 , v120
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , An1 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
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
YUNO_OtherWorld_bpat_10_047:
	.byte	W09
	.byte		VOICE , 24
	.byte	W42
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W44
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_003
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_007
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_003
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_015
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_019
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_023
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_047
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_003
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_007
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_10_003
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_10_B1
YUNO_OtherWorld_bpat_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

YUNO_OtherWorld_bpat_11:
	.byte	KEYSH , YUNO_OtherWorld_bpat_key+0
YUNO_OtherWorld_bpat_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
YUNO_OtherWorld_bpat_11_004:
	.byte		TIE   , Cn2 , v127
	.byte		TIE   , Ds3 , v100
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
@ 008   ----------------------------------------
YUNO_OtherWorld_bpat_11_008:
	.byte		VOICE , 49
	.byte		MOD   , 24
	.byte		PAN   , c_v-8
	.byte		TIE   , Cn3 , v120
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
YUNO_OtherWorld_bpat_11_009:
	.byte	W48
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 010   ----------------------------------------
YUNO_OtherWorld_bpat_11_010:
	.byte		TIE   , Dn3 , v120
	.byte		TIE   , Fn3 
	.byte	W56
	.byte	W20
	.byte	W13
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
YUNO_OtherWorld_bpat_11_011:
	.byte	W04
	.byte	W07
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 012   ----------------------------------------
YUNO_OtherWorld_bpat_11_012:
	.byte		TIE   , Ds3 , v120
	.byte		TIE   , Gn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_009
	.byte		EOT   , Ds3 
	.byte		        Gn3 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_011
	.byte		EOT   , Dn3 
@ 016   ----------------------------------------
YUNO_OtherWorld_bpat_11_016:
	.byte		TIE   , Cs3 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 111*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        112*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        113*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        114*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        115*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        116*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        117*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        118*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        119*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        120*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        121*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        122*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        123*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        124*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        125*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        126*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        127*YUNO_OtherWorld_bpat_mvl/mxv
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
YUNO_OtherWorld_bpat_11_017:
	.byte	W48
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte		        Fn3 
@ 018   ----------------------------------------
YUNO_OtherWorld_bpat_11_018:
	.byte		TIE   , Cn3 , v120
	.byte		TIE   , Ds3 
	.byte	W56
	.byte	W20
	.byte	W13
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_011
	.byte		EOT   , Cn3 
@ 020   ----------------------------------------
YUNO_OtherWorld_bpat_11_020:
	.byte		TIE   , Bn2 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_017
@ 022   ----------------------------------------
YUNO_OtherWorld_bpat_11_022:
	.byte	W56
	.byte	W20
	.byte	W13
	.byte	W07
	.byte	PEND
@ 023   ----------------------------------------
YUNO_OtherWorld_bpat_11_023:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W11
	.byte	W30
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        Ds3 
@ 024   ----------------------------------------
YUNO_OtherWorld_bpat_11_024:
	.byte		PAN   , c_v-37
	.byte		MOD   , 45
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_009
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 026   ----------------------------------------
YUNO_OtherWorld_bpat_11_026:
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , Fn4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
YUNO_OtherWorld_bpat_11_027:
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        Gn4 
@ 028   ----------------------------------------
YUNO_OtherWorld_bpat_11_028:
	.byte		TIE   , As3 , v120
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
YUNO_OtherWorld_bpat_11_029:
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
YUNO_OtherWorld_bpat_11_031:
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		        Gn4 
@ 032   ----------------------------------------
YUNO_OtherWorld_bpat_11_032:
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
YUNO_OtherWorld_bpat_11_033:
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 034   ----------------------------------------
YUNO_OtherWorld_bpat_11_034:
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , Fn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 035   ----------------------------------------
YUNO_OtherWorld_bpat_11_035:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 036   ----------------------------------------
YUNO_OtherWorld_bpat_11_036:
	.byte		TIE   , As3 , v120
	.byte		TIE   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_033
	.byte		EOT   , Ds4 
	.byte		        Gn4 
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_034
	.byte		EOT   , As3 
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_035
	.byte		EOT   , Dn4 
@ 040   ----------------------------------------
YUNO_OtherWorld_bpat_11_040:
	.byte		TIE   , Cs4 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_033
	.byte		EOT   , Cs4 
	.byte		        Fn4 
@ 042   ----------------------------------------
YUNO_OtherWorld_bpat_11_042:
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Ds4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_035
	.byte		EOT   , Cn4 
@ 044   ----------------------------------------
YUNO_OtherWorld_bpat_11_044:
	.byte		TIE   , Bn3 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_033
@ 046   ----------------------------------------
YUNO_OtherWorld_bpat_11_046:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_035
	.byte		EOT   , Bn3 
	.byte		        Ds4 
@ 048   ----------------------------------------
YUNO_OtherWorld_bpat_11_048:
	.byte		VOICE , 91
	.byte		MOD   , 0
	.byte		VOL   , 110*YUNO_OtherWorld_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_004
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_009
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_011
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_009
	.byte		EOT   , Ds3 
	.byte		        Gn3 
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_011
	.byte		EOT   , Dn3 
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_017
	.byte		EOT   , Cs3 
	.byte		        Fn3 
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_011
	.byte		EOT   , Cn3 
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_023
	.byte		EOT   , Bn2 
	.byte		        Ds3 
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_009
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_027
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        Gn4 
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_029
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_031
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		        Gn4 
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_033
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_035
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_033
	.byte		EOT   , Ds4 
	.byte		        Gn4 
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_034
	.byte		EOT   , As3 
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_035
	.byte		EOT   , Dn4 
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_033
	.byte		EOT   , Cs4 
	.byte		        Fn4 
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_035
	.byte		EOT   , Cn4 
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_035
	.byte		EOT   , Bn3 
	.byte		        Ds4 
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_048
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_004
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
@ 104   ----------------------------------------
	.byte		VOICE , 49
	.byte		MOD   , 24
	.byte		PAN   , c_v-8
	.byte		TIE   , Cn3 , v120
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_009
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_010
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YUNO_OtherWorld_bpat_11_011
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 108   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 109   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	YUNO_OtherWorld_bpat_11_B1
YUNO_OtherWorld_bpat_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

YUNO_OtherWorld_bpat:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	YUNO_OtherWorld_bpat_pri	@ Priority
	.byte	YUNO_OtherWorld_bpat_rev	@ Reverb.

	.word	YUNO_OtherWorld_bpat_grp

	.word	YUNO_OtherWorld_bpat_1
	.word	YUNO_OtherWorld_bpat_2
	.word	YUNO_OtherWorld_bpat_3
	.word	YUNO_OtherWorld_bpat_4
	.word	YUNO_OtherWorld_bpat_5
	.word	YUNO_OtherWorld_bpat_6
	.word	YUNO_OtherWorld_bpat_7
	.word	YUNO_OtherWorld_bpat_8
	.word	YUNO_OtherWorld_bpat_9
	.word	YUNO_OtherWorld_bpat_10
	.word	YUNO_OtherWorld_bpat_11

	.end
