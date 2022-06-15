	.include "MPlayDef.s"

	.equ	YuNo_FrustrationB_bpat_grp, voicegroup000
	.equ	YuNo_FrustrationB_bpat_pri, 0
	.equ	YuNo_FrustrationB_bpat_rev, 0
	.equ	YuNo_FrustrationB_bpat_mvl, 127
	.equ	YuNo_FrustrationB_bpat_key, 0
	.equ	YuNo_FrustrationB_bpat_tbs, 1
	.equ	YuNo_FrustrationB_bpat_exg, 0
	.equ	YuNo_FrustrationB_bpat_cmp, 1

	.section .rodata
	.global	YuNo_FrustrationB_bpat
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

YuNo_FrustrationB_bpat_1:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*YuNo_FrustrationB_bpat_tbs/2
	.byte		VOICE , 50
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		TIE   , As0 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_1_006:
	.byte		TIE   , As0 , v112
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_1_006
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		TIE   , AsM1, v112
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_1_B1
YuNo_FrustrationB_bpat_1_B2:
@ 054   ----------------------------------------
	.byte		TIE   , As0 , v112
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_1_006
@ 061   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		TIE   , AsM1, v112
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 063   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 069   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_1_006
@ 073   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		TIE   , AsM1, v112
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 075   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 081   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

YuNo_FrustrationB_bpat_2:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*YuNo_FrustrationB_bpat_mvl/mxv
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
YuNo_FrustrationB_bpat_2_006:
	.byte		N06   , Gs0 , v100
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N01   , As0 , v080
	.byte	W06
	.byte		N06   , As0 , v100
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		N01   , Gs0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		N03   , As0 , v100
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
YuNo_FrustrationB_bpat_2_007:
	.byte	W24
	.byte		N01   , As0 , v080
	.byte	W06
	.byte		N06   , Fn1 , v092
	.byte	W06
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N01   , As0 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
YuNo_FrustrationB_bpat_2_008:
	.byte		N06   , As0 , v100
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		N01   , Gs0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		N03   , As0 , v100
	.byte	W06
	.byte		N01   , AsM1, v080
	.byte	W06
	.byte		N06   , As0 , v100
	.byte	W06
	.byte		N01   , BnM1, v080
	.byte	W06
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		N01   , BnM1, v080
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
YuNo_FrustrationB_bpat_2_009:
	.byte		N06   , An0 , v100
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N01   , Bn0 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N01   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		N03   , Bn0 , v100
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
YuNo_FrustrationB_bpat_2_010:
	.byte	W24
	.byte		N01   , Fn1 , v080
	.byte	W06
	.byte		N06   , Fn1 , v092
	.byte	W06
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N01   , Bn0 , v080
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
YuNo_FrustrationB_bpat_2_011:
	.byte		N03   , Bn0 , v080
	.byte	W06
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N01   , Bn0 , v092
	.byte	W06
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		N01   , Bn0 , v092
	.byte	W06
	.byte		N06   , Cs1 , v100
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W06
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_008
@ 015   ----------------------------------------
YuNo_FrustrationB_bpat_2_015:
	.byte		N06   , Fn0 , v100
	.byte	W06
	.byte		        Gn0 , v080
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N01   , Gn0 , v080
	.byte	W06
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		        Fn0 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		N01   , Fn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 , v080
	.byte	W06
	.byte		N03   , Gn0 , v100
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
YuNo_FrustrationB_bpat_2_016:
	.byte	W24
	.byte		N01   , Gn0 , v080
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , En0 
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N01   , Fs0 , v080
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
YuNo_FrustrationB_bpat_2_017:
	.byte		N06   , Fs0 , v100
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        An0 , v080
	.byte	W06
	.byte		N01   , Fn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 , v080
	.byte	W06
	.byte		N03   , Gn0 , v100
	.byte	W06
	.byte		N01   , GnM1, v080
	.byte	W06
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		N01   , GsM1, v080
	.byte	W06
	.byte		N06   , Gs0 , v100
	.byte	W06
	.byte		N01   , GsM1, v080
	.byte	W06
	.byte		N06   , As0 
	.byte	W06
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_017
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_2_B1
YuNo_FrustrationB_bpat_2_B2:
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_2_017
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

YuNo_FrustrationB_bpat_3:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		TIE   , Fn3 , v092
	.byte		TIE   , As3 
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
YuNo_FrustrationB_bpat_3_001:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		N72   , Cn3 , v092
	.byte		N72   , Fn3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 002   ----------------------------------------
YuNo_FrustrationB_bpat_3_002:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N72   , As2 , v072
	.byte		N72   , Ds3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
YuNo_FrustrationB_bpat_3_003:
	.byte		N72   , As2 , v092
	.byte		N72   , Fn3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        Bn2 , v072
	.byte		N72   , Fs3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
YuNo_FrustrationB_bpat_3_004:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N72   , Cs3 , v092
	.byte		N72   , Gs3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
YuNo_FrustrationB_bpat_3_005:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N72   , Ds3 , v080
	.byte		N72   , As3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_3_006:
	.byte		TIE   , Gs3 , v092
	.byte		TIE   , Cn4 
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
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
YuNo_FrustrationB_bpat_3_007:
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
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		N72   , Gn3 , v092
	.byte		N72   , As3 
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
	.byte	W01
	.byte	W01
@ 008   ----------------------------------------
YuNo_FrustrationB_bpat_3_008:
	.byte	W01
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
	.byte		N48   , As2 , v080
	.byte		N72   , Fn3 
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
	.byte	W01
	.byte	W01
	.byte		N24   , Cn3 , v072
	.byte	W01
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
	.byte	PEND
@ 009   ----------------------------------------
YuNo_FrustrationB_bpat_3_009:
	.byte		TIE   , Cs3 , v092
	.byte		TIE   , Fn3 
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
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
YuNo_FrustrationB_bpat_3_010:
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W28
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W06
@ 011   ----------------------------------------
YuNo_FrustrationB_bpat_3_011:
	.byte		N03   , Gs3 , v112
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
YuNo_FrustrationB_bpat_3_012:
	.byte		N96   , Gs2 , v100
	.byte		N96   , Cn3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
YuNo_FrustrationB_bpat_3_013:
	.byte		N24   , Gn2 , v100
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N60   
	.byte		N60   , Gs3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
YuNo_FrustrationB_bpat_3_014:
	.byte	W12
	.byte		N04   , Ds3 , v112
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N03   , Gn3 , v092
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N32   , Gs3 , v100
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
YuNo_FrustrationB_bpat_3_015:
	.byte		N72   , Gn3 , v100
	.byte		N72   , Cn4 
	.byte	W72
	.byte		        Gn3 
	.byte		N72   , Bn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
YuNo_FrustrationB_bpat_3_016:
	.byte	W48
	.byte		N60   , Fs3 , v100
	.byte		N60   , As3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
YuNo_FrustrationB_bpat_3_017:
	.byte	W12
	.byte		N03   , Fn3 , v112
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_007
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		N72   , Gn3 , v092
	.byte		N72   , As3 
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
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_010
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_017
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_3_B1
YuNo_FrustrationB_bpat_3_B2:
@ 054   ----------------------------------------
	.byte		TIE   , Fn3 , v092
	.byte		TIE   , As3 
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_001
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		N72   , Cn3 , v092
	.byte		N72   , Fn3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_007
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		N72   , Gn3 , v092
	.byte		N72   , As3 
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
	.byte	W01
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_010
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_007
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		N72   , Gn3 , v092
	.byte		N72   , As3 
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
	.byte	W01
	.byte	W01
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_010
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		N03   , Bn3 , v112
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_014
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_3_017
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

YuNo_FrustrationB_bpat_4:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 45*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
YuNo_FrustrationB_bpat_4_001:
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
YuNo_FrustrationB_bpat_4_002:
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
YuNo_FrustrationB_bpat_4_003:
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
YuNo_FrustrationB_bpat_4_004:
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
YuNo_FrustrationB_bpat_4_005:
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_4_006:
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
YuNo_FrustrationB_bpat_4_007:
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 009   ----------------------------------------
YuNo_FrustrationB_bpat_4_009:
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
YuNo_FrustrationB_bpat_4_010:
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_005
@ 012   ----------------------------------------
YuNo_FrustrationB_bpat_4_012:
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 015   ----------------------------------------
YuNo_FrustrationB_bpat_4_015:
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
YuNo_FrustrationB_bpat_4_016:
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
YuNo_FrustrationB_bpat_4_017:
	.byte		N06   , En3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_017
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_4_B1
YuNo_FrustrationB_bpat_4_B2:
@ 054   ----------------------------------------
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N01   , As2 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_4_017
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

YuNo_FrustrationB_bpat_5:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
YuNo_FrustrationB_bpat_5_030:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
YuNo_FrustrationB_bpat_5_031:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As0 , v092
	.byte	W06
	.byte		VOL   , 56*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
YuNo_FrustrationB_bpat_5_032:
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , AsM1, v092
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
YuNo_FrustrationB_bpat_5_033:
	.byte		VOL   , 54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
YuNo_FrustrationB_bpat_5_034:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		VOL   , 58*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
YuNo_FrustrationB_bpat_5_035:
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte		N06   , Gs0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , GsM1, v092
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
YuNo_FrustrationB_bpat_5_036:
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds0 , v092
	.byte	W06
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds0 , v092
	.byte	W06
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds0 , v092
	.byte	W06
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds0 , v092
	.byte	W06
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
YuNo_FrustrationB_bpat_5_037:
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N03   , Ds0 , v092
	.byte	W06
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds0 , v092
	.byte	W06
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds0 , v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
YuNo_FrustrationB_bpat_5_038:
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , DsM1, v092
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
YuNo_FrustrationB_bpat_5_039:
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
YuNo_FrustrationB_bpat_5_040:
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
YuNo_FrustrationB_bpat_5_041:
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn0 , v092
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_041
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_5_B1
YuNo_FrustrationB_bpat_5_B2:
@ 054   ----------------------------------------
	.byte		VOL   , 54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 067   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 082   ----------------------------------------
	.byte	W48
	.byte		        54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_030
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_032
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_034
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_035
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_036
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_037
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_038
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_039
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_040
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_041
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_030
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_031
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_032
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_034
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_035
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_036
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_037
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_038
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_039
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_040
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_5_041
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

YuNo_FrustrationB_bpat_6:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 45*YuNo_FrustrationB_bpat_mvl/mxv
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
YuNo_FrustrationB_bpat_6_030:
	.byte		N03   , As3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
YuNo_FrustrationB_bpat_6_031:
	.byte		N03   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
YuNo_FrustrationB_bpat_6_032:
	.byte	W06
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
YuNo_FrustrationB_bpat_6_033:
	.byte		N03   , As3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
YuNo_FrustrationB_bpat_6_034:
	.byte		N03   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
YuNo_FrustrationB_bpat_6_035:
	.byte	W06
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
YuNo_FrustrationB_bpat_6_036:
	.byte		N03   , As3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
YuNo_FrustrationB_bpat_6_037:
	.byte		N03   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
YuNo_FrustrationB_bpat_6_038:
	.byte	W06
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_037
@ 041   ----------------------------------------
YuNo_FrustrationB_bpat_6_041:
	.byte		N03   , Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
YuNo_FrustrationB_bpat_6_042:
	.byte		N72   , Cn4 , v100
	.byte	W36
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		        As3 
	.byte		N36   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
YuNo_FrustrationB_bpat_6_043:
	.byte	W12
	.byte		N12   , As3 , v092
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N36   , Fn3 , v092
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Fn3 , v092
	.byte		N36   , Cs4 , v100
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
YuNo_FrustrationB_bpat_6_044:
	.byte	W24
	.byte		N36   , As3 , v092
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        As3 , v092
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte	PEND
@ 045   ----------------------------------------
YuNo_FrustrationB_bpat_6_045:
	.byte		N36   , Gs3 , v092
	.byte		N72   , Cn4 , v100
	.byte	W36
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		N36   
	.byte		N36   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
YuNo_FrustrationB_bpat_6_046:
	.byte	W12
	.byte		N12   , Fn3 , v092
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N36   , Fn3 , v092
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Fn3 , v092
	.byte		N36   , Cs4 , v100
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
YuNo_FrustrationB_bpat_6_047:
	.byte	W24
	.byte		N36   , As3 , v092
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Gs3 , v092
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
YuNo_FrustrationB_bpat_6_048:
	.byte		N72   , Gn3 , v092
	.byte		N72   , Cn4 , v100
	.byte	W72
	.byte		N36   , Gn3 , v092
	.byte		N36   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
YuNo_FrustrationB_bpat_6_049:
	.byte	W12
	.byte		N12   , Gn3 , v092
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N36   , Ds3 , v092
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Fn3 , v092
	.byte		N36   , Cs4 , v100
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
YuNo_FrustrationB_bpat_6_050:
	.byte	W24
	.byte		N36   , Gn3 , v092
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Gs3 , v092
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte	PEND
@ 051   ----------------------------------------
YuNo_FrustrationB_bpat_6_051:
	.byte		N72   , Fs3 , v092
	.byte		N72   , Cn4 , v100
	.byte	W72
	.byte		N36   , Fs3 , v092
	.byte		N36   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
YuNo_FrustrationB_bpat_6_052:
	.byte	W12
	.byte		N12   , Gs3 , v092
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N72   , Ds3 , v092
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
YuNo_FrustrationB_bpat_6_053:
	.byte	W24
	.byte		N72   , Fn3 , v092
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_6_B1
YuNo_FrustrationB_bpat_6_B2:
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_030
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_032
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_034
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_035
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_036
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_037
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_038
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_036
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_037
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_041
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_042
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_043
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_045
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_046
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_047
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_048
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_049
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_050
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_051
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_052
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_6_053
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

YuNo_FrustrationB_bpat_7:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 48*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
YuNo_FrustrationB_bpat_7_042:
	.byte		N72   , Fn3 , v100
	.byte	W72
	.byte		N36   , As3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
YuNo_FrustrationB_bpat_7_043:
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
YuNo_FrustrationB_bpat_7_044:
	.byte	W24
	.byte		N36   , Gs4 , v100
	.byte	W36
	.byte		N03   , Gn4 , v127
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N30   , Gn4 , v100
	.byte	W30
	.byte	PEND
@ 045   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 047   ----------------------------------------
YuNo_FrustrationB_bpat_7_047:
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Cs4 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 051   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_7_B1
YuNo_FrustrationB_bpat_7_B2:
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W48
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W48
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W48
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W48
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W48
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_7_042
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_7_043
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_7_044
@ 099   ----------------------------------------
	.byte		TIE   , Fn4 , v100
	.byte	W96
@ 100   ----------------------------------------
	.byte	W48
	.byte		EOT   
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_7_047
	.byte		EOT   , Ds4 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 102   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Cs4 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 105   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

YuNo_FrustrationB_bpat_8:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		TIE   , As0 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_8_006:
	.byte		TIE   , As0 , v112
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_006
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		TIE   , AsM1, v112
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
@ 030   ----------------------------------------
YuNo_FrustrationB_bpat_8_030:
	.byte		TIE   , As0 , v112
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , AsM1
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 033   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , GsM1
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 036   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Ds0 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 039   ----------------------------------------
YuNo_FrustrationB_bpat_8_039:
	.byte		N72   , Fs1 , v112
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_030
@ 043   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		N72   , AsM1, v112
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 045   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , GsM1
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 048   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Ds0 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_039
@ 052   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn1 , v112
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_8_B1
YuNo_FrustrationB_bpat_8_B2:
@ 054   ----------------------------------------
	.byte		TIE   , As0 , v112
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_006
@ 061   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		TIE   , AsM1, v112
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 063   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 069   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_006
@ 073   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		TIE   , AsM1, v112
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 075   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , BnM1
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , AsM1
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 081   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Fs0 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_030
@ 085   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		N72   , AsM1, v112
	.byte	W48
@ 086   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 087   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 088   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , GsM1
	.byte	W48
@ 089   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 090   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Ds0 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_039
@ 094   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn1 , v112
	.byte	W48
@ 095   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_030
@ 097   ----------------------------------------
	.byte	W48
	.byte		EOT   , As0 
	.byte		N72   , AsM1, v112
	.byte	W48
@ 098   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 099   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , GsM1
	.byte	W48
@ 101   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 102   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , Ds0 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_8_039
@ 106   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn1 , v112
	.byte	W48
@ 107   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

YuNo_FrustrationB_bpat_9:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*YuNo_FrustrationB_bpat_mvl/mxv
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
YuNo_FrustrationB_bpat_9_005:
	.byte	W24
	.byte		N01   , Fs1 , v108
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_9_006:
	.byte		N01   , Fs1 , v108
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
YuNo_FrustrationB_bpat_9_007:
	.byte		N01   , Fs1 , v108
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
YuNo_FrustrationB_bpat_9_008:
	.byte		N01   , Fs1 , v108
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 011   ----------------------------------------
YuNo_FrustrationB_bpat_9_011:
	.byte		N01   , Fs1 , v108
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte		        As3 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte		N01   , As3 , v120
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v108
	.byte		N01   , As3 , v120
	.byte	W18
	.byte		        Fs1 , v108
	.byte		N01   , As3 , v120
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 017   ----------------------------------------
YuNo_FrustrationB_bpat_9_017:
	.byte		N01   , Fs1 , v108
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 029   ----------------------------------------
YuNo_FrustrationB_bpat_9_029:
	.byte		N01   , Fs1 , v108
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte		N01   , As3 , v080
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 031   ----------------------------------------
YuNo_FrustrationB_bpat_9_031:
	.byte		N01   , Fs1 , v108
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 035   ----------------------------------------
YuNo_FrustrationB_bpat_9_035:
	.byte		N01   , Fs1 , v108
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 041   ----------------------------------------
YuNo_FrustrationB_bpat_9_041:
	.byte		N01   , Fs1 , v108
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 047   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 053   ----------------------------------------
YuNo_FrustrationB_bpat_9_053:
	.byte		N01   , Fs1 , v108
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , As3 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        As3 , v120
	.byte	W18
	.byte		        Fs1 , v108
	.byte	W12
	.byte	PEND
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_9_B1
YuNo_FrustrationB_bpat_9_B2:
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_035
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_041
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_035
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_006
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_031
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_9_053
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

YuNo_FrustrationB_bpat_10:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		TIE   , As1 , v112
	.byte		TIE   , As2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        As2 
@ 003   ----------------------------------------
YuNo_FrustrationB_bpat_10_003:
	.byte		TIE   , Bn1 , v112
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Bn2 
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_10_006:
	.byte		TIE   , As1 , v112
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 008   ----------------------------------------
YuNo_FrustrationB_bpat_10_008:
	.byte	W24
	.byte		N72   , As2 , v112
	.byte		N72   , Fn3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_003
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte		N96   , Bn2 , v112
	.byte		N96   , Bn3 
	.byte	W48
@ 011   ----------------------------------------
YuNo_FrustrationB_bpat_10_011:
	.byte	W48
	.byte		N24   , As2 , v112
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
YuNo_FrustrationB_bpat_10_012:
	.byte		N72   , As1 , v112
	.byte		N72   , As2 
	.byte	W72
	.byte		        Fn2 
	.byte		N72   , Fn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
YuNo_FrustrationB_bpat_10_013:
	.byte	W48
	.byte		TIE   , As2 , v112
	.byte		TIE   , As3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W60
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 
	.byte	W36
@ 015   ----------------------------------------
YuNo_FrustrationB_bpat_10_015:
	.byte		N72   , Gn2 , v112
	.byte		N72   , Gn3 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
YuNo_FrustrationB_bpat_10_016:
	.byte	W48
	.byte		N72   , Fs2 , v112
	.byte		N72   , Fs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
YuNo_FrustrationB_bpat_10_017:
	.byte	W24
	.byte		N72   , Gs2 , v112
	.byte		N72   , Gs3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_006
@ 019   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_003
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte		N96   , Bn2 , v112
	.byte		N96   , Bn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_013
@ 026   ----------------------------------------
	.byte	W60
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 , v112
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_006
@ 031   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 032   ----------------------------------------
YuNo_FrustrationB_bpat_10_032:
	.byte	W24
	.byte		TIE   , Fn3 , v112
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N36   , As1 
	.byte		N36   , As2 
	.byte	W24
@ 034   ----------------------------------------
YuNo_FrustrationB_bpat_10_034:
	.byte	W12
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W72
@ 036   ----------------------------------------
YuNo_FrustrationB_bpat_10_036:
	.byte		TIE   , As2 , v112
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N72   , As3 
	.byte		N72   , As4 
	.byte	W48
@ 038   ----------------------------------------
YuNo_FrustrationB_bpat_10_038:
	.byte	W24
	.byte		TIE   , Fn4 , v112
	.byte	W72
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N36   , As2 
	.byte		N36   , As3 
	.byte	W24
@ 040   ----------------------------------------
YuNo_FrustrationB_bpat_10_040:
	.byte	W12
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N72   , As3 
	.byte		N72   , As4 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_006
@ 043   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_032
@ 045   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		N36   , As1 , v112
	.byte		N36   , As2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_034
@ 047   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn4 , v112
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_036
@ 049   ----------------------------------------
	.byte	W12
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N72   , As3 
	.byte		N72   , As4 
	.byte	W48
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_038
@ 051   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn4 
	.byte		N36   , As2 , v112
	.byte		N36   , As3 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_040
@ 053   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn4 , v112
	.byte	W72
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_10_B1
YuNo_FrustrationB_bpat_10_B2:
@ 054   ----------------------------------------
	.byte		TIE   , As1 , v112
	.byte		TIE   , As2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        As2 
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_003
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Bn2 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_006
@ 061   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_003
@ 064   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte		N96   , Bn2 , v112
	.byte		N96   , Bn3 
	.byte	W48
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_013
@ 068   ----------------------------------------
	.byte	W60
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 , v112
	.byte	W36
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_006
@ 073   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_003
@ 076   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte		N96   , Bn2 , v112
	.byte		N96   , Bn3 
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_013
@ 080   ----------------------------------------
	.byte	W60
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 , v112
	.byte	W36
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_006
@ 085   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_032
@ 087   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		N36   , As1 , v112
	.byte		N36   , As2 
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_034
@ 089   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn4 , v112
	.byte	W72
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_036
@ 091   ----------------------------------------
	.byte	W12
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N72   , As3 
	.byte		N72   , As4 
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_038
@ 093   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn4 
	.byte		N36   , As2 , v112
	.byte		N36   , As3 
	.byte	W24
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_040
@ 095   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn4 , v112
	.byte	W72
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_006
@ 097   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		N36   , Fn2 , v112
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N72   , As2 
	.byte		N72   , As3 
	.byte	W48
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_032
@ 099   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		N36   , As1 , v112
	.byte		N36   , As2 
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_034
@ 101   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn4 , v112
	.byte	W72
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_036
@ 103   ----------------------------------------
	.byte	W12
	.byte		EOT   , As2 
	.byte		        As3 
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N72   , As3 
	.byte		N72   , As4 
	.byte	W48
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_038
@ 105   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn4 
	.byte		N36   , As2 , v112
	.byte		N36   , As3 
	.byte	W24
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_10_040
@ 107   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn4 , v112
	.byte	W72
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

YuNo_FrustrationB_bpat_11:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*YuNo_FrustrationB_bpat_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
YuNo_FrustrationB_bpat_11_030:
	.byte		TIE   , Gs3 , v092
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Cn4 
@ 033   ----------------------------------------
YuNo_FrustrationB_bpat_11_033:
	.byte		TIE   , Fs3 , v092
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        As3 
@ 036   ----------------------------------------
YuNo_FrustrationB_bpat_11_036:
	.byte		TIE   , Cs3 , v092
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Fn3 
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_11_030
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Cn4 
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_11_B1
YuNo_FrustrationB_bpat_11_B2:
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W48
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W48
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_11_030
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Cn4 
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_11_033
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        As3 
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_11_036
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Fn3 
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_11_030
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Cn4 
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

YuNo_FrustrationB_bpat_12:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 45*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 001   ----------------------------------------
YuNo_FrustrationB_bpat_12_001:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
YuNo_FrustrationB_bpat_12_002:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
YuNo_FrustrationB_bpat_12_003:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
YuNo_FrustrationB_bpat_12_004:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
YuNo_FrustrationB_bpat_12_005:
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_12_006:
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
YuNo_FrustrationB_bpat_12_007:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 009   ----------------------------------------
YuNo_FrustrationB_bpat_12_009:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
YuNo_FrustrationB_bpat_12_010:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_005
@ 012   ----------------------------------------
YuNo_FrustrationB_bpat_12_012:
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 015   ----------------------------------------
YuNo_FrustrationB_bpat_12_015:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
YuNo_FrustrationB_bpat_12_016:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_12_B1
YuNo_FrustrationB_bpat_12_B2:
@ 054   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_12_002
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

YuNo_FrustrationB_bpat_13:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*YuNo_FrustrationB_bpat_mvl/mxv
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
YuNo_FrustrationB_bpat_13_030:
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
YuNo_FrustrationB_bpat_13_031:
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
YuNo_FrustrationB_bpat_13_032:
	.byte		N06   , Ds3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_030
@ 040   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_031
@ 041   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_032
@ 042   ----------------------------------------
YuNo_FrustrationB_bpat_13_042:
	.byte		VOL   , 40*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
YuNo_FrustrationB_bpat_13_043:
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
YuNo_FrustrationB_bpat_13_044:
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
YuNo_FrustrationB_bpat_13_045:
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_044
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_13_B1
YuNo_FrustrationB_bpat_13_B2:
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_030
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_032
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_030
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_031
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_032
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_030
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_031
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_032
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_030
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_031
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_032
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_042
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_043
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_045
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_043
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_044
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_045
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_043
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_043
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_13_044
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

YuNo_FrustrationB_bpat_14:
	.byte	KEYSH , YuNo_FrustrationB_bpat_key+0
YuNo_FrustrationB_bpat_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*YuNo_FrustrationB_bpat_mvl/mxv
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
@ 001   ----------------------------------------
YuNo_FrustrationB_bpat_14_001:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
YuNo_FrustrationB_bpat_14_002:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
YuNo_FrustrationB_bpat_14_003:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
YuNo_FrustrationB_bpat_14_004:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
YuNo_FrustrationB_bpat_14_005:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
YuNo_FrustrationB_bpat_14_006:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 008   ----------------------------------------
YuNo_FrustrationB_bpat_14_008:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 011   ----------------------------------------
YuNo_FrustrationB_bpat_14_011:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W18
	.byte		        As1 , v108
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 017   ----------------------------------------
YuNo_FrustrationB_bpat_14_017:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Fs1 , v080
	.byte		N01   , Gn1 , v108
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 029   ----------------------------------------
YuNo_FrustrationB_bpat_14_029:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        An1 , v092
	.byte	W18
	.byte		        Fs1 , v080
	.byte		N01   , Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v092
	.byte	W04
	.byte		        An1 , v108
	.byte	W04
	.byte		        An1 , v092
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 031   ----------------------------------------
YuNo_FrustrationB_bpat_14_031:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 035   ----------------------------------------
YuNo_FrustrationB_bpat_14_035:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 041   ----------------------------------------
YuNo_FrustrationB_bpat_14_041:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W30
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 047   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 053   ----------------------------------------
YuNo_FrustrationB_bpat_14_053:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Gn1 , v024
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        An1 , v120
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W06
	.byte	PEND
	.byte	GOTO
	 .word	YuNo_FrustrationB_bpat_14_B1
YuNo_FrustrationB_bpat_14_B2:
@ 054   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 070   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 076   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 080   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 089   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_035
@ 090   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 091   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 092   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 093   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 095   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_041
@ 096   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 097   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 098   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 100   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 101   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_035
@ 102   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_006
@ 106   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_031
@ 107   ----------------------------------------
	.byte	PATT
	 .word	YuNo_FrustrationB_bpat_14_053
@ 108   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

YuNo_FrustrationB_bpat:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	YuNo_FrustrationB_bpat_pri	@ Priority
	.byte	YuNo_FrustrationB_bpat_rev	@ Reverb.

	.word	YuNo_FrustrationB_bpat_grp

	.word	YuNo_FrustrationB_bpat_1
	.word	YuNo_FrustrationB_bpat_2
	.word	YuNo_FrustrationB_bpat_3
	.word	YuNo_FrustrationB_bpat_4
	.word	YuNo_FrustrationB_bpat_5
	.word	YuNo_FrustrationB_bpat_6
	.word	YuNo_FrustrationB_bpat_7
	.word	YuNo_FrustrationB_bpat_8
	.word	YuNo_FrustrationB_bpat_9
	.word	YuNo_FrustrationB_bpat_10
	.word	YuNo_FrustrationB_bpat_11
	.word	YuNo_FrustrationB_bpat_12
	.word	YuNo_FrustrationB_bpat_13
	.word	YuNo_FrustrationB_bpat_14

	.end
