	.include "MPlayDef.s"

	.equ	YuNo_BurialChamber_bpat_grp, voicegroup000
	.equ	YuNo_BurialChamber_bpat_pri, 0
	.equ	YuNo_BurialChamber_bpat_rev, 0
	.equ	YuNo_BurialChamber_bpat_mvl, 127
	.equ	YuNo_BurialChamber_bpat_key, 0
	.equ	YuNo_BurialChamber_bpat_tbs, 1
	.equ	YuNo_BurialChamber_bpat_exg, 0
	.equ	YuNo_BurialChamber_bpat_cmp, 1

	.section .rodata
	.global	YuNo_BurialChamber_bpat
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

YuNo_BurialChamber_bpat_1:
	.byte	KEYSH , YuNo_BurialChamber_bpat_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 82*YuNo_BurialChamber_bpat_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 60*YuNo_BurialChamber_bpat_mvl/mxv
	.byte		N10   , As3 , v100
	.byte	W01
	.byte	W03
	.byte	W05
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W01
	.byte	W05
	.byte		        As3 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En4 , v100
	.byte	W04
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W04
	.byte	W02
	.byte		        As3 , v100
	.byte	W01
	.byte	W05
	.byte		        En4 , v092
	.byte	W01
	.byte	W05
	.byte		        Gs4 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As3 , v092
	.byte	W04
	.byte	W02
	.byte		        Gn4 , v100
	.byte	W04
	.byte	W02
	.byte		        Gs4 , v092
	.byte	W01
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W01
	.byte	W05
	.byte		        Gn4 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En4 , v100
	.byte	W04
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W04
	.byte	W02
@ 001   ----------------------------------------
	.byte		        As3 , v100
	.byte	W01
	.byte	W05
	.byte		        En4 , v092
	.byte	W01
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As3 , v092
	.byte	W04
	.byte	W02
	.byte		        En4 , v100
	.byte	W04
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W01
	.byte	W05
	.byte		        As3 , v100
	.byte	W01
	.byte	W05
	.byte		        En4 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gs4 , v100
	.byte	W04
	.byte	W02
	.byte		        As3 , v092
	.byte	W04
	.byte	W02
	.byte		        Gn4 , v100
	.byte	W04
	.byte	W02
	.byte		        Gs4 , v092
	.byte	W01
	.byte	W05
	.byte		        As3 , v100
	.byte	W01
	.byte	W05
	.byte		        Gn4 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W04
	.byte	W02
	.byte		        As3 , v092
	.byte	W04
	.byte	W02
@ 002   ----------------------------------------
	.byte		        As3 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs4 , v092
	.byte	W04
	.byte	W02
	.byte		        Fn4 , v100
	.byte	W04
	.byte	W02
	.byte		        As3 , v092
	.byte	W01
	.byte	W05
	.byte		        En4 , v100
	.byte	W01
	.byte	W05
	.byte		        Fn4 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As3 , v100
	.byte	W04
	.byte	W02
	.byte		        En4 , v092
	.byte	W04
	.byte	W02
	.byte		        Gs4 , v100
	.byte	W04
	.byte	W02
	.byte		        As3 , v092
	.byte	W01
	.byte	W05
	.byte		        Gn4 , v100
	.byte	W01
	.byte	W05
	.byte		        Gs4 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fn4 , v100
	.byte	W04
	.byte	W02
	.byte		        Gn4 , v092
	.byte	W04
	.byte	W02
	.byte		        En4 , v100
	.byte	W01
	.byte	W05
	.byte		        Fn4 , v092
	.byte	W01
	.byte	W05
@ 003   ----------------------------------------
	.byte		        As3 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En4 , v092
	.byte	W04
	.byte	W02
	.byte		        Fn4 , v100
	.byte	W04
	.byte	W02
	.byte		        As3 , v092
	.byte	W01
	.byte	W05
	.byte		        En4 , v100
	.byte	W01
	.byte	W05
	.byte		        Fn4 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As3 , v100
	.byte	W04
	.byte	W02
	.byte		        En4 , v092
	.byte	W04
	.byte	W02
	.byte		        Gs4 , v100
	.byte	W01
	.byte	W05
	.byte		        As3 , v092
	.byte	W01
	.byte	W05
	.byte		        Gn4 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gs4 , v092
	.byte	W04
	.byte	W02
	.byte		        As3 , v100
	.byte	W04
	.byte	W02
	.byte		        Gn4 , v092
	.byte	W01
	.byte	W05
	.byte		        Bn3 , v100
	.byte	W01
	.byte	W05
	.byte		        As3 , v092
	.byte	W01
	.byte	W03
	.byte	W02
YuNo_BurialChamber_bpat_1_B1:
@ 004   ----------------------------------------
YuNo_BurialChamber_bpat_1_004:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
YuNo_BurialChamber_bpat_1_005:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
YuNo_BurialChamber_bpat_1_006:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
YuNo_BurialChamber_bpat_1_007:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
YuNo_BurialChamber_bpat_1_008:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
YuNo_BurialChamber_bpat_1_009:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
YuNo_BurialChamber_bpat_1_010:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
YuNo_BurialChamber_bpat_1_011:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_011
	.byte	GOTO
	 .word	YuNo_BurialChamber_bpat_1_B1
YuNo_BurialChamber_bpat_1_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_1_011
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

YuNo_BurialChamber_bpat_2:
	.byte	KEYSH , YuNo_BurialChamber_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 73*YuNo_BurialChamber_bpat_mvl/mxv
	.byte		TIE   , As0 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
YuNo_BurialChamber_bpat_2_B1:
@ 004   ----------------------------------------
	.byte		TIE   , As0 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 008   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 012   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 016   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte	GOTO
	 .word	YuNo_BurialChamber_bpat_2_B1
YuNo_BurialChamber_bpat_2_B2:
@ 020   ----------------------------------------
	.byte		TIE   , As0 , v120
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 024   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 028   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 032   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

YuNo_BurialChamber_bpat_3:
	.byte	KEYSH , YuNo_BurialChamber_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 38*YuNo_BurialChamber_bpat_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W15
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
YuNo_BurialChamber_bpat_3_B1:
@ 004   ----------------------------------------
YuNo_BurialChamber_bpat_3_004:
	.byte		TIE   , Fn2 , v100
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
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
	.byte	W02
	.byte	W01
	.byte	W03
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
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
YuNo_BurialChamber_bpat_3_005:
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W09
	.byte	W44
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
YuNo_BurialChamber_bpat_3_006:
	.byte	W44
	.byte	W01
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
YuNo_BurialChamber_bpat_3_007:
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 008   ----------------------------------------
YuNo_BurialChamber_bpat_3_008:
	.byte		TIE   , Ds2 , v100
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W10
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
YuNo_BurialChamber_bpat_3_009:
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
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W07
	.byte	W24
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
YuNo_BurialChamber_bpat_3_010:
	.byte	W44
	.byte	W01
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
YuNo_BurialChamber_bpat_3_011:
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 012   ----------------------------------------
YuNo_BurialChamber_bpat_3_012:
	.byte		TIE   , Fn2 , v100
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W10
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
YuNo_BurialChamber_bpat_3_013:
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W44
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
YuNo_BurialChamber_bpat_3_014:
	.byte	W80
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
YuNo_BurialChamber_bpat_3_015:
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
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 016   ----------------------------------------
YuNo_BurialChamber_bpat_3_016:
	.byte		TIE   , Ds2 , v100
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W10
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_009
@ 018   ----------------------------------------
YuNo_BurialChamber_bpat_3_018:
	.byte	W72
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
YuNo_BurialChamber_bpat_3_019:
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	GOTO
	 .word	YuNo_BurialChamber_bpat_3_B1
YuNo_BurialChamber_bpat_3_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_007
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_011
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_015
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_3_019
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

YuNo_BurialChamber_bpat_4:
	.byte	KEYSH , YuNo_BurialChamber_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 80*YuNo_BurialChamber_bpat_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
YuNo_BurialChamber_bpat_4_B1:
@ 004   ----------------------------------------
YuNo_BurialChamber_bpat_4_004:
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
YuNo_BurialChamber_bpat_4_005:
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
YuNo_BurialChamber_bpat_4_006:
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_005
@ 008   ----------------------------------------
YuNo_BurialChamber_bpat_4_008:
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
YuNo_BurialChamber_bpat_4_009:
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_009
	.byte	GOTO
	 .word	YuNo_BurialChamber_bpat_4_B1
YuNo_BurialChamber_bpat_4_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_4_009
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

YuNo_BurialChamber_bpat_5:
	.byte	KEYSH , YuNo_BurialChamber_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 63*YuNo_BurialChamber_bpat_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
YuNo_BurialChamber_bpat_5_B1:
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
	.byte	W96
@ 012   ----------------------------------------
YuNo_BurialChamber_bpat_5_012:
	.byte		N12   , As0 , v112
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn1 
	.byte	W24
@ 014   ----------------------------------------
YuNo_BurialChamber_bpat_5_014:
	.byte		N03   , As0 , v112
	.byte	W06
	.byte		N03   
	.byte	W78
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn1 
	.byte	W24
@ 016   ----------------------------------------
YuNo_BurialChamber_bpat_5_016:
	.byte		N12   , Cs1 , v112
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W72
	.byte		N24   , Gs1 
	.byte	W24
@ 018   ----------------------------------------
YuNo_BurialChamber_bpat_5_018:
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W78
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_BurialChamber_bpat_5_B1
YuNo_BurialChamber_bpat_5_B2:
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
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_5_012
@ 029   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn1 , v112
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_5_014
@ 031   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn1 , v112
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_5_016
@ 033   ----------------------------------------
	.byte	W72
	.byte		N24   , Gs1 , v112
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_5_018
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

YuNo_BurialChamber_bpat_6:
	.byte	KEYSH , YuNo_BurialChamber_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 50*YuNo_BurialChamber_bpat_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
YuNo_BurialChamber_bpat_6_B1:
@ 004   ----------------------------------------
YuNo_BurialChamber_bpat_6_004:
	.byte		TIE   , An1 , v124
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
	.byte	W78
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
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
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_6_004
@ 013   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , An1 
	.byte	W10
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_6_004
@ 017   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , An1 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_BurialChamber_bpat_6_B1
YuNo_BurialChamber_bpat_6_B2:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_6_004
@ 021   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , An1 
	.byte	W10
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
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_6_004
@ 029   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , An1 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_6_004
@ 033   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , An1 
	.byte	W10
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.16) ****************@

YuNo_BurialChamber_bpat_7:
	.byte	KEYSH , YuNo_BurialChamber_bpat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 57*YuNo_BurialChamber_bpat_mvl/mxv
	.byte		        80*YuNo_BurialChamber_bpat_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
YuNo_BurialChamber_bpat_7_B1:
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
	.byte	W96
@ 012   ----------------------------------------
YuNo_BurialChamber_bpat_7_012:
	.byte		N01   , Bn0 , v112
	.byte		N01   , As4 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , As3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
YuNo_BurialChamber_bpat_7_013:
	.byte		N01   , As3 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v016
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs2 , v080
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
YuNo_BurialChamber_bpat_7_014:
	.byte		N01   , Bn0 , v112
	.byte		N01   , As4 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , As4 , v096
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , As3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
YuNo_BurialChamber_bpat_7_015:
	.byte		N01   , As3 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v016
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 , v112
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_014
@ 019   ----------------------------------------
YuNo_BurialChamber_bpat_7_019:
	.byte		N01   , As3 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v016
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W30
	.byte	PEND
	.byte	GOTO
	 .word	YuNo_BurialChamber_bpat_7_B1
YuNo_BurialChamber_bpat_7_B2:
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
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YuNo_BurialChamber_bpat_7_019
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

YuNo_BurialChamber_bpat:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	YuNo_BurialChamber_bpat_pri	@ Priority
	.byte	YuNo_BurialChamber_bpat_rev	@ Reverb.

	.word	YuNo_BurialChamber_bpat_grp

	.word	YuNo_BurialChamber_bpat_1
	.word	YuNo_BurialChamber_bpat_2
	.word	YuNo_BurialChamber_bpat_3
	.word	YuNo_BurialChamber_bpat_4
	.word	YuNo_BurialChamber_bpat_5
	.word	YuNo_BurialChamber_bpat_6
	.word	YuNo_BurialChamber_bpat_7

	.end
