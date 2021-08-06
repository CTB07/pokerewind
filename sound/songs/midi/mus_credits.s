	.include "MPlayDef.s"

	.equ	mus_credits_grp, voicegroup191
	.equ	mus_credits_pri, 0
	.equ	mus_credits_rev, reverb_set+50
	.equ	mus_credits_mvl, 100
	.equ	mus_credits_key, 0
	.equ	mus_credits_tbs, 1
	.equ	mus_credits_exg, 1
	.equ	mus_credits_cmp, 1

	.section .rodata
	.global	mus_credits
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

mus_credits_1:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_credits_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_credits_mvl/mxv
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W12
@ 001   ----------------------------------------
mus_credits_1_001:
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N60   , Cs4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_credits_1_002:
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_credits_1_003:
	.byte	W12
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_003
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
	.byte	W24
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N60   , Gs2 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 022   ----------------------------------------
mus_credits_1_022:
	.byte	W12
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N60   , As2 
	.byte		N60   , Cs3 
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N48   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 028   ----------------------------------------
mus_credits_1_028:
	.byte	W12
	.byte		N12   , Ds3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_credits_1_029:
	.byte		N18   , Fs2 , v104
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fs2 
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_credits_1_030:
	.byte		N18   , Fn2 , v104
	.byte		N18   , Gs2 
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Fn2 
	.byte		N18   , Gs2 
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_credits_1_031:
	.byte		N24   , Fs2 , v104
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N24   , Fn2 
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N18   , Fs2 
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        As1 
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 034   ----------------------------------------
mus_credits_1_034:
	.byte		N18   , Fn2 , v104
	.byte		N18   , Gs2 
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 036   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As1 
	.byte		N36   , As2 
	.byte		N36   , Cs3 
	.byte	W72
@ 037   ----------------------------------------
mus_credits_1_037:
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
mus_credits_1_038:
	.byte	W12
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , Gs2 
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
mus_credits_1_039:
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_credits_1_040:
	.byte	W12
	.byte		N12   , Gs3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_credits_1_041:
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_039
@ 044   ----------------------------------------
mus_credits_1_044:
	.byte	W12
	.byte		N12   , Ds3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W36
	.byte	PEND
@ 045   ----------------------------------------
mus_credits_1_045:
	.byte		N48   , Fs2 , v104
	.byte		N60   , As2 
	.byte		N60   , Cs3 
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_credits_1_046:
	.byte		N48   , Gs2 , v104
	.byte		N48   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_credits_1_047:
	.byte	W36
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 052   ----------------------------------------
mus_credits_1_052:
	.byte		N24   , Fn2 , v104
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N36   , As1 
	.byte		N36   , As2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_034
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 056   ----------------------------------------
mus_credits_1_056:
	.byte		N24   , Fn2 , v104
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N36   , As1 
	.byte		N36   , As2 
	.byte		N36   , Cs3 
	.byte	W48
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 064   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N36   , As1 
	.byte		N36   , As2 
	.byte		N36   , Cs3 
	.byte	W48
	.byte		N24   , Gs2 
	.byte	W24
@ 065   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 066   ----------------------------------------
mus_credits_1_066:
	.byte		N18   , Cs4 , v104
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
@ 067   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_066
	.byte		EOT   , Gs3 
	.byte	W12
	.byte		N24   , Gs2 , v104
	.byte	W24
@ 069   ----------------------------------------
mus_credits_1_069:
	.byte		TIE   , Gs3 , v104
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_066
	.byte		EOT   , Gs3 
	.byte	W12
	.byte		N24   , Gs2 , v104
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_066
	.byte		EOT   , Gs3 
	.byte	W36
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_038
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_039
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_040
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_044
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_045
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_046
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_047
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_052
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_056
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_052
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_052
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_029
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_034
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_1_031
@ 108   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N72   , As2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte		N72   , As3 
	.byte	W72
@ 109   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

mus_credits_2:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 82*mus_credits_mvl/mxv
	.byte	W48
	.byte		N96   , As3 , v104
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_credits_2_009:
	.byte		N24   , Fs2 , v104
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N36   , Gs2 
	.byte		N36   , Cn3 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_credits_2_010:
	.byte		N24   , Gs2 , v104
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N36   , As2 
	.byte		N36   , Cs3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_credits_2_011:
	.byte		N24   , Fs2 , v104
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N36   , Gs2 
	.byte		N36   , Cn3 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		TIE   , Gs2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		EOT   , Gs2 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_011
@ 016   ----------------------------------------
	.byte		N48   , Fn2 , v104
	.byte	W48
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		EOT   , Gs2 
@ 017   ----------------------------------------
mus_credits_2_017:
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_017
@ 022   ----------------------------------------
mus_credits_2_022:
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_credits_2_023:
	.byte		N12   , As1 , v104
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_credits_2_024:
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 026   ----------------------------------------
mus_credits_2_026:
	.byte		N96   , Gs2 , v104
	.byte		N12   , An2 
	.byte		N36   , Cn3 
	.byte		N72   , Ds3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_credits_2_027:
	.byte		N96   , Fs2 , v104
	.byte		N96   , As2 
	.byte		N72   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_credits_2_028:
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_credits_2_029:
	.byte		N12   , Fs2 , v104
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N60   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_credits_2_030:
	.byte		N12   , Fn2 , v104
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N60   , As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_credits_2_031:
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_credits_2_032:
	.byte		N24   , Cs2 , v104
	.byte	W24
	.byte		N72   , As1 
	.byte		N72   , Fn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_credits_2_033:
	.byte		N36   , As2 , v104
	.byte		N12   , Cs3 
	.byte		N18   , Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_credits_2_034:
	.byte		N12   , Fn2 , v104
	.byte		N36   , Cn3 
	.byte		N18   , Gs3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_credits_2_035:
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N24   
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte		N72   , Fn4 
	.byte	W72
@ 037   ----------------------------------------
mus_credits_2_037:
	.byte		N12   , Fs2 , v104
	.byte		N96   , As3 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_credits_2_038:
	.byte		N12   , Gs2 , v104
	.byte		N96   , Cn4 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_credits_2_039:
	.byte		N12   , As2 , v104
	.byte		N96   , As3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_credits_2_040:
	.byte		N12   , Cn3 , v104
	.byte		N96   , Gs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_credits_2_041:
	.byte		N12   , Fs2 , v104
	.byte		N96   , Fs3 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_024
@ 045   ----------------------------------------
mus_credits_2_045:
	.byte		N96   , As2 , v104
	.byte		N48   , Cs3 
	.byte		N72   , Fn3 
	.byte	W48
	.byte		N48   , Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N24   , Fn3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_031
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_034
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_035
@ 056   ----------------------------------------
mus_credits_2_056:
	.byte		N24   , Fn3 , v104
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte	W72
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_056
@ 065   ----------------------------------------
	.byte		N96   , Fn4 , v104
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 069   ----------------------------------------
mus_credits_2_069:
	.byte		N96   , Fn4 , v104
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
mus_credits_2_070:
	.byte		N18   , Fn4 , v104
	.byte		N96   , Gs4 
	.byte	W18
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W60
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_038
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_039
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_040
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_045
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_056
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_056
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_033
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_034
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_2_035
@ 108   ----------------------------------------
	.byte		N24   , Fn3 , v104
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte		N72   , As3 
	.byte		N72   , Fn4 
	.byte	W72
@ 109   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@

mus_credits_3:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*mus_credits_mvl/mxv
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
	.byte	W36
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
mus_credits_3_009:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_009
@ 037   ----------------------------------------
mus_credits_3_037:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_037
@ 040   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 041   ----------------------------------------
mus_credits_3_041:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_credits_3_042:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_041
@ 044   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N24   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_042
@ 047   ----------------------------------------
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 049   ----------------------------------------
mus_credits_3_049:
	.byte		N12   , Cn1 , v104
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_credits_3_050:
	.byte		N12   , Cn1 , v104
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_credits_3_051:
	.byte		N12   , Cn1 , v104
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_credits_3_052:
	.byte		N12   , Cn1 , v104
	.byte		N24   , Ds1 
	.byte		N18   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , As1 
	.byte	W06
	.byte		N24   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_credits_3_053:
	.byte		N12   , Cn1 , v104
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_credits_3_054:
	.byte		N12   , Cn1 , v104
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_credits_3_055:
	.byte		N12   , Cn1 , v104
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
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
mus_credits_3_065:
	.byte		N24   , Cn1 , v104
	.byte		N24   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_065
@ 068   ----------------------------------------
	.byte		N24   , Cn1 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 069   ----------------------------------------
	.byte		N12   
	.byte		N24   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 071   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N24   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 073   ----------------------------------------
mus_credits_3_073:
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_073
@ 076   ----------------------------------------
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_073
@ 078   ----------------------------------------
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_073
@ 080   ----------------------------------------
	.byte		N12   , Dn1 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_049
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_050
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_051
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_052
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_053
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_054
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_055
@ 092   ----------------------------------------
	.byte		N24   , Ds1 , v104
	.byte		N24   , As1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 093   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 094   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fs2 
	.byte	W12
@ 095   ----------------------------------------
	.byte		        Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 096   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N24   , Ds1 
	.byte		N18   , As1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , As1 
	.byte	W06
	.byte		N24   , Ds1 
	.byte		N12   , Gs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N12   
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Fs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Gs2 
	.byte	W06
@ 098   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs2 
	.byte		N12   , Gs2 
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cs2 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N12   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 101   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N06   , Dn2 
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , Ds1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , An1 
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn2 
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , Dn2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , An1 
	.byte		N06   , Cn2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Fs2 
	.byte	W06
@ 102   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N18   , Ds1 
	.byte		N06   , Gn1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Ds1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , Cn2 
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , An1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N12   , Gs1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , An1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
@ 103   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Dn2 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Cn2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Cn2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Dn2 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 104   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N24   , Ds1 
	.byte		N18   , As1 
	.byte		N24   , Cn2 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N18   , As1 
	.byte	W06
	.byte		N24   , Ds1 
	.byte		N12   , Gs1 
	.byte		N24   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , An1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Gn1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 105   ----------------------------------------
	.byte		N12   
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N06   , Dn2 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , Ds1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Gn1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Gs1 
	.byte		N12   , Fs2 
	.byte		N12   , Gs2 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Gn1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs2 
	.byte	W06
@ 106   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N18   , Ds1 
	.byte		N06   , An1 
	.byte		N24   , As1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , Cn2 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N48   , En2 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs2 
	.byte		N12   , Gs2 
	.byte	W12
@ 107   ----------------------------------------
	.byte		        Cn1 
	.byte		N18   , Ds1 
	.byte		N24   , As1 
	.byte		N06   , Dn2 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , Ds1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Gn1 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte		N24   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , An1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
@ 108   ----------------------------------------
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N06   , Bn1 
	.byte		N12   , Fs2 
	.byte		N24   , Gs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Cn2 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte		N06   , Dn2 
	.byte		N24   , Fs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N48   , En2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , As1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Gs2 
	.byte	W12
@ 109   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.2) ****************@

mus_credits_4:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_credits_mvl/mxv
	.byte		N12   , As1 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_credits_4_009:
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_credits_4_010:
	.byte		N12   , Fn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N36   , As1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_credits_4_011:
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_011
@ 016   ----------------------------------------
	.byte		N48   , Fn1 , v104
	.byte	W48
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
mus_credits_4_017:
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 020   ----------------------------------------
mus_credits_4_020:
	.byte		N12   , Gs1 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 022   ----------------------------------------
mus_credits_4_022:
	.byte		N12   , Gs1 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_022
@ 029   ----------------------------------------
mus_credits_4_029:
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_credits_4_030:
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_credits_4_031:
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_credits_4_032:
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 034   ----------------------------------------
mus_credits_4_034:
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_credits_4_035:
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_credits_4_036:
	.byte	W12
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 038   ----------------------------------------
mus_credits_4_038:
	.byte		N12   , Gs1 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 040   ----------------------------------------
mus_credits_4_040:
	.byte		N12   , Gs1 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_credits_4_041:
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_credits_4_042:
	.byte		N12   , Gs1 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_credits_4_043:
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_020
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_031
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_034
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_035
@ 056   ----------------------------------------
mus_credits_4_056:
	.byte	W12
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_036
@ 065   ----------------------------------------
mus_credits_4_065:
	.byte		N08   , Fs1 , v104
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	PEND
@ 066   ----------------------------------------
mus_credits_4_066:
	.byte		N08   , Gs1 , v104
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_065
@ 070   ----------------------------------------
mus_credits_4_070:
	.byte		N08   , Gs1 , v104
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N12   , Ds2 
	.byte	W08
	.byte		N08   , Gs1 
	.byte	W08
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_065
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_038
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_040
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_042
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_043
@ 080   ----------------------------------------
	.byte		N12   , Ds2 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		        Cs2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_020
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_022
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_056
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_029
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_034
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_035
@ 108   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs2 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
@ 109   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_credits:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_credits_pri	@ Priority
	.byte	mus_credits_rev	@ Reverb.

	.word	mus_credits_grp

	.word	mus_credits_1
	.word	mus_credits_2
	.word	mus_credits_3
	.word	mus_credits_4

	.end
