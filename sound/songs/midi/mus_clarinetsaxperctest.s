	.include "MPlayDef.s"

	.equ	mus_clarinetsaxperctest_grp, voicegroup191
	.equ	mus_clarinetsaxperctest_pri, 0
	.equ	mus_clarinetsaxperctest_rev, reverb_set+50
	.equ	mus_clarinetsaxperctest_mvl, 100
	.equ	mus_clarinetsaxperctest_key, 0
	.equ	mus_clarinetsaxperctest_tbs, 1
	.equ	mus_clarinetsaxperctest_exg, 1
	.equ	mus_clarinetsaxperctest_cmp, 1

	.section .rodata
	.global	mus_clarinetsaxperctest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_clarinetsaxperctest_1:
	.byte	KEYSH , mus_clarinetsaxperctest_key+0
mus_clarinetsaxperctest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 123*mus_clarinetsaxperctest_tbs/2
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Ds6 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_clarinetsaxperctest_1_B1
mus_clarinetsaxperctest_1_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W01
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_clarinetsaxperctest_2:
	.byte	KEYSH , mus_clarinetsaxperctest_key+0
mus_clarinetsaxperctest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
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
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        As5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Dn6 
	.byte	W24
	.byte		        Ds6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        Fn6 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_clarinetsaxperctest_2_B1
mus_clarinetsaxperctest_2_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W01
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@

mus_clarinetsaxperctest_3:
	.byte	KEYSH , mus_clarinetsaxperctest_key+0
mus_clarinetsaxperctest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W48
	.byte	GOTO
	 .word	mus_clarinetsaxperctest_3_B1
mus_clarinetsaxperctest_3_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_clarinetsaxperctest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_clarinetsaxperctest:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_clarinetsaxperctest_pri	@ Priority
	.byte	mus_clarinetsaxperctest_rev	@ Reverb.

	.word	mus_clarinetsaxperctest_grp

	.word	mus_clarinetsaxperctest_1
	.word	mus_clarinetsaxperctest_2
	.word	mus_clarinetsaxperctest_3

	.end
