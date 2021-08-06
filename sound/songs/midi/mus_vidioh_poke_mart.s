	.include "MPlayDef.s"

	.equ	mus_vidioh_poke_mart_grp, voicegroup191
	.equ	mus_vidioh_poke_mart_pri, 0
	.equ	mus_vidioh_poke_mart_rev, reverb_set+50
	.equ	mus_vidioh_poke_mart_mvl, 100
	.equ	mus_vidioh_poke_mart_key, 0
	.equ	mus_vidioh_poke_mart_tbs, 1
	.equ	mus_vidioh_poke_mart_exg, 1
	.equ	mus_vidioh_poke_mart_cmp, 1

	.section .rodata
	.global	mus_vidioh_poke_mart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vidioh_poke_mart_1:
	.byte	KEYSH , mus_vidioh_poke_mart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_vidioh_poke_mart_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 95*mus_vidioh_poke_mart_mvl/mxv
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
mus_vidioh_poke_mart_1_010:
	.byte	W36
	.byte		N90   , Dn4 , v080, gtp1
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	W05
	.byte		N32   , Dn4 , v080, gtp2
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N22   , An3 
	.byte	W22
	.byte	W02
@ 012   ----------------------------------------
mus_vidioh_poke_mart_1_012:
	.byte		N90   , Cn4 , v080, gtp1
	.byte	W90
	.byte	W01
	.byte	PEND
	.byte	W05
@ 013   ----------------------------------------
mus_vidioh_poke_mart_1_013:
	.byte		N44   , Bn3 , v080, gtp1
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Ds4 , v080, gtp1
	.byte	W44
	.byte	W01
	.byte	W03
@ 014   ----------------------------------------
	.byte		N56   , En4 
	.byte	W56
	.byte	W04
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fs4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 015   ----------------------------------------
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
	.byte		        Gn4 
	.byte	W22
	.byte	W02
	.byte		        Fs4 
	.byte	W22
	.byte	W02
	.byte		        Dn4 
	.byte	W22
	.byte	W02
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W22
	.byte	W72
	.byte	W02
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W13
	.byte		N32   , Cs4 , v080, gtp2
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		        En5 
	.byte	W11
	.byte	W01
@ 018   ----------------------------------------
	.byte		N22   , Fs5 
	.byte	W22
	.byte	W02
	.byte		N22   
	.byte	W22
	.byte	W02
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		N32   , Cs6 , v080, gtp2
	.byte	W12
@ 019   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N22   , As5 
	.byte	W22
	.byte	W02
	.byte		        Fs5 
	.byte	W22
	.byte	W02
	.byte		        En5 
	.byte	W22
	.byte	W02
@ 020   ----------------------------------------
	.byte		N17   
	.byte	W17
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N22   , Dn5 
	.byte	W22
	.byte	W02
	.byte		N11   , Cs5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
	.byte		N32   , En5 , v080, gtp2
	.byte	W12
@ 021   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N22   , Dn5 
	.byte	W22
	.byte	W02
	.byte		N11   , Cs5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
	.byte		        En5 
	.byte	W11
	.byte	W01
@ 022   ----------------------------------------
	.byte		N22   , Fs5 
	.byte	W22
	.byte	W02
	.byte		N22   
	.byte	W22
	.byte	W02
	.byte		N02   , Gn5 
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		N11   , Fn5 
	.byte	W11
	.byte	W01
	.byte		        Fs5 
	.byte	W11
	.byte	W01
	.byte		N32   , Cs6 , v080, gtp2
	.byte	W12
@ 023   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N22   , As5 
	.byte	W22
	.byte	W02
	.byte		        Bn5 
	.byte	W22
	.byte	W02
	.byte		        Cs6 
	.byte	W22
	.byte	W02
@ 024   ----------------------------------------
	.byte		N17   
	.byte	W17
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Dn6 
	.byte	W11
	.byte	W01
	.byte		N22   , Bn5 
	.byte	W22
	.byte	W02
	.byte		N11   , As5 
	.byte	W11
	.byte	W01
	.byte		        Bn5 
	.byte	W11
	.byte	W01
	.byte		N32   , Cs6 , v080, gtp2
	.byte	W12
@ 025   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N11   , Dn6 
	.byte	W11
	.byte	W01
	.byte		N22   , Bn5 
	.byte	W22
	.byte	W02
	.byte		N02   , Fs6 
	.byte	W02
	.byte	W01
	.byte		        En6 
	.byte	W02
	.byte	W01
	.byte		        Dn6 
	.byte	W02
	.byte	W01
	.byte		        En6 
	.byte	W02
	.byte	W01
	.byte		N11   , Dn6 
	.byte	W11
	.byte	W01
	.byte		        Cs6 
	.byte	W11
	.byte	W01
@ 026   ----------------------------------------
mus_vidioh_poke_mart_1_026:
	.byte		N90   , Dn6 , v080, gtp1
	.byte	W90
	.byte	W01
	.byte	PEND
	.byte	W05
@ 027   ----------------------------------------
	.byte		N56   
	.byte	W56
	.byte	W04
	.byte		N11   , Bn5 
	.byte	W11
	.byte	W01
	.byte		        Cs6 
	.byte	W11
	.byte	W01
	.byte		        Dn6 
	.byte	W11
	.byte	W01
@ 028   ----------------------------------------
mus_vidioh_poke_mart_1_028:
	.byte		N56   , Cs6 , v080
	.byte	W12
	.byte	W44
	.byte	PEND
	.byte	W04
	.byte		N11   , Bn5 
	.byte	W11
	.byte	W13
	.byte		N56   , An5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W44
	.byte	W52
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
	.byte	PATT
	 .word	mus_vidioh_poke_mart_1_010
@ 039   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	W05
	.byte		N32   , Dn4 , v080, gtp2
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N22   , An3 
	.byte	W22
	.byte	W02
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_1_012
	.byte	W05
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_1_013
	.byte	W03
	.byte		N44   , Ds4 , v080, gtp1
	.byte	W44
	.byte	W01
	.byte	W03
@ 042   ----------------------------------------
	.byte		N56   , En4 
	.byte	W56
	.byte	W04
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fs4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 043   ----------------------------------------
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
	.byte		        Gn4 
	.byte	W22
	.byte	W02
	.byte		        Fs4 
	.byte	W22
	.byte	W02
	.byte		        Dn4 
	.byte	W22
	.byte	W02
@ 044   ----------------------------------------
	.byte		        An3 
	.byte	W22
	.byte	W72
	.byte	W02
@ 045   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W13
	.byte		N32   , Cs4 , v080, gtp2
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		        En5 
	.byte	W11
	.byte	W01
@ 046   ----------------------------------------
	.byte		N22   , Fs5 
	.byte	W22
	.byte	W02
	.byte		N22   
	.byte	W22
	.byte	W02
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		N32   , Cs6 , v080, gtp2
	.byte	W12
@ 047   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N22   , As5 
	.byte	W22
	.byte	W02
	.byte		        Fs5 
	.byte	W22
	.byte	W02
	.byte		        En5 
	.byte	W22
	.byte	W02
@ 048   ----------------------------------------
	.byte		N17   
	.byte	W17
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N22   , Dn5 
	.byte	W22
	.byte	W02
	.byte		N11   , Cs5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
	.byte		N32   , En5 , v080, gtp2
	.byte	W12
@ 049   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N22   , Dn5 
	.byte	W22
	.byte	W02
	.byte		N11   , Cs5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
	.byte		        En5 
	.byte	W11
	.byte	W01
@ 050   ----------------------------------------
	.byte		N22   , Fs5 
	.byte	W22
	.byte	W02
	.byte		N22   
	.byte	W22
	.byte	W02
	.byte		N02   , Gn5 
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte	W01
	.byte		N11   , Fn5 
	.byte	W11
	.byte	W01
	.byte		        Fs5 
	.byte	W11
	.byte	W01
	.byte		N32   , Cs6 , v080, gtp2
	.byte	W12
@ 051   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N22   , As5 
	.byte	W22
	.byte	W02
	.byte		        Bn5 
	.byte	W22
	.byte	W02
	.byte		        Cs6 
	.byte	W22
	.byte	W02
@ 052   ----------------------------------------
	.byte		N17   
	.byte	W17
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Dn6 
	.byte	W11
	.byte	W01
	.byte		N22   , Bn5 
	.byte	W22
	.byte	W02
	.byte		N11   , As5 
	.byte	W11
	.byte	W01
	.byte		        Bn5 
	.byte	W11
	.byte	W01
	.byte		N32   , Cs6 , v080, gtp2
	.byte	W12
@ 053   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		N11   , Dn6 
	.byte	W11
	.byte	W01
	.byte		N22   , Bn5 
	.byte	W22
	.byte	W02
	.byte		N02   , Fs6 
	.byte	W02
	.byte	W01
	.byte		        En6 
	.byte	W02
	.byte	W01
	.byte		        Dn6 
	.byte	W02
	.byte	W01
	.byte		        En6 
	.byte	W02
	.byte	W01
	.byte		N11   , Dn6 
	.byte	W11
	.byte	W01
	.byte		        Cs6 
	.byte	W11
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_1_026
	.byte	W05
@ 055   ----------------------------------------
	.byte		N56   , Dn6 , v080
	.byte	W56
	.byte	W04
	.byte		N11   , Bn5 
	.byte	W11
	.byte	W01
	.byte		        Cs6 
	.byte	W11
	.byte	W01
	.byte		        Dn6 
	.byte	W11
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_1_028
	.byte	W04
	.byte		N11   , Bn5 , v080
	.byte	W11
	.byte	W13
	.byte		N56   , An5 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.10) ****************@

mus_vidioh_poke_mart_2:
	.byte	KEYSH , mus_vidioh_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_vidioh_poke_mart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , Gs1 , v080
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 009   ----------------------------------------
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W11
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N32   , Gs1 , v080, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 022   ----------------------------------------
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W11
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 028   ----------------------------------------
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W19
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W13
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 030   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 033   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 034   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 037   ----------------------------------------
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 038   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 039   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 040   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 041   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 042   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 043   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 044   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 045   ----------------------------------------
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 046   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W11
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 048   ----------------------------------------
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N32   , Gs1 , v080, gtp3
	.byte	W12
@ 049   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 050   ----------------------------------------
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W11
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 052   ----------------------------------------
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 053   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W01
@ 054   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 055   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 056   ----------------------------------------
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W19
	.byte		N11   , Gs1 
	.byte	W11
	.byte	W13
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

mus_vidioh_poke_mart_3:
	.byte	KEYSH , mus_vidioh_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 115*mus_vidioh_poke_mart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_vidioh_poke_mart_3_001:
	.byte	W60
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	PEND
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
@ 002   ----------------------------------------
	.byte		N23   , En4 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		        En4 
	.byte	W11
	.byte	W01
	.byte		        Fs4 
	.byte	W11
	.byte	W01
	.byte		N32   , Gn4 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W05
	.byte	W01
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 004   ----------------------------------------
	.byte		N23   , En4 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
@ 005   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Fs4 
	.byte	W11
	.byte	W01
	.byte		N40   , Bn4 , v080, gtp1
	.byte	W40
	.byte	W01
	.byte	W01
	.byte		N05   , An4 
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N80   , Dn4 , v080, gtp3
	.byte	W60
@ 007   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , An3 
	.byte	W23
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte	W01
@ 008   ----------------------------------------
mus_vidioh_poke_mart_3_008:
	.byte		N32   , Fs4 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W01
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		N32   , An3 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W24
	.byte	W01
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
	.byte	PATT
	 .word	mus_vidioh_poke_mart_3_001
	.byte	W01
	.byte		N05   , Fs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
@ 030   ----------------------------------------
	.byte		N23   , En4 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
@ 031   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		        En4 
	.byte	W11
	.byte	W01
	.byte		        Fs4 
	.byte	W11
	.byte	W01
	.byte		N32   , Gn4 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W05
	.byte	W01
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 032   ----------------------------------------
	.byte		N23   , En4 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
@ 033   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Fs4 
	.byte	W11
	.byte	W01
	.byte		N40   , Bn4 , v080, gtp1
	.byte	W40
	.byte	W01
	.byte	W01
	.byte		N05   , An4 
	.byte	W05
	.byte	W01
	.byte		        Gn4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 034   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N80   , Dn4 , v080, gtp3
	.byte	W60
@ 035   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , An3 
	.byte	W23
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_3_008
	.byte	W01
	.byte		N05   , Gn4 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W01
@ 037   ----------------------------------------
	.byte		        An3 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		N32   , An3 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W24
	.byte	W01
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
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_3_001
	.byte	W01
	.byte		N05   , Fs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.11) ****************@

mus_vidioh_poke_mart_4:
	.byte	KEYSH , mus_vidioh_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*mus_vidioh_poke_mart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs4 , v080
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		N17   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		N28   , Cs4 , v080, gtp1
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		N23   , An4 
	.byte	W17
	.byte	W06
	.byte	W01
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
@ 001   ----------------------------------------
	.byte		N17   
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		        An3 
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte	W01
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W24
	.byte	W01
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
mus_vidioh_poke_mart_4_028:
	.byte		N11   , Fs4 , v080
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		N17   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		N28   , Cs4 , v080, gtp1
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		N23   , An4 
	.byte	W17
	.byte	W06
	.byte	W01
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
@ 029   ----------------------------------------
mus_vidioh_poke_mart_4_029:
	.byte		N17   , An3 , v080
	.byte		N11   , En4 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		        An3 
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte	W01
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W24
	.byte	W01
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
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_4_028
	.byte	W01
	.byte		N11   , Dn4 , v080
	.byte	W11
	.byte	W01
	.byte		N17   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		N28   , Cs4 , v080, gtp1
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		N23   , An4 
	.byte	W17
	.byte	W06
	.byte	W01
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_4_029
	.byte	W01
	.byte		N11   , Fs4 , v080
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		        An3 
	.byte		N11   , En4 
	.byte	W11
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte	W01
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.3) ****************@

mus_vidioh_poke_mart_5:
	.byte	KEYSH , mus_vidioh_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_vidioh_poke_mart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N23   , An0 , v080
	.byte	W23
	.byte	W01
@ 002   ----------------------------------------
mus_vidioh_poke_mart_5_002:
	.byte		N32   , Dn1 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        An0 
	.byte	W11
	.byte	W01
	.byte		N23   , An1 
	.byte	W23
	.byte	W01
	.byte		N11   , An0 
	.byte	W11
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
	.byte		N11   , Bn0 
	.byte	W11
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   , En1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , Cs1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   , An0 
	.byte	W23
	.byte	W72
	.byte	W01
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        An0 
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        An0 
	.byte	W11
	.byte	W01
	.byte		N23   , An1 
	.byte	W23
	.byte	W01
	.byte		N11   , An0 
	.byte	W11
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
	.byte		N11   , Bn0 
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte		N23   , En1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 015   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , Cs1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 016   ----------------------------------------
	.byte		N23   , An0 
	.byte	W23
	.byte	W72
	.byte	W01
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W36
	.byte	W01
@ 018   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		        Fs0 
	.byte	W11
	.byte	W01
	.byte		N32   , Fs1 , v080, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte	W01
@ 020   ----------------------------------------
mus_vidioh_poke_mart_5_020:
	.byte		N32   , Bn1 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N44   , As1 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		        An1 , v080, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N32   , Gs1 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N23   , Gn1 
	.byte	W23
	.byte	W01
@ 022   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		        Fs0 
	.byte	W11
	.byte	W01
	.byte		N32   , Fs1 , v080, gtp3
	.byte	W12
@ 023   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte	W01
	.byte		        Cs2 
	.byte	W23
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_020
	.byte	W01
	.byte		N44   , Cs2 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		        Dn2 , v080, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N32   , Bn1 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		N23   , An1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W23
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W24
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        An0 
	.byte	W11
	.byte	W01
	.byte		N23   , An1 
	.byte	W23
	.byte	W01
	.byte		N11   , An0 
	.byte	W11
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
	.byte		N11   , Bn0 
	.byte	W11
	.byte	W01
@ 034   ----------------------------------------
	.byte		N23   , En1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 035   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , Cs1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   , An0 
	.byte	W23
	.byte	W72
	.byte	W01
@ 037   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        An0 
	.byte	W11
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        An0 
	.byte	W11
	.byte	W01
	.byte		N23   , An1 
	.byte	W23
	.byte	W01
	.byte		N11   , An0 
	.byte	W11
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_002
	.byte	W01
	.byte		N11   , Dn1 , v080
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
	.byte		N11   , Bn0 
	.byte	W11
	.byte	W01
@ 042   ----------------------------------------
	.byte		N23   , En1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 043   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N23   , Cs1 
	.byte	W23
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 044   ----------------------------------------
	.byte		N23   , An0 
	.byte	W23
	.byte	W72
	.byte	W01
@ 045   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W36
	.byte	W01
@ 046   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		        Fs0 
	.byte	W11
	.byte	W01
	.byte		N32   , Fs1 , v080, gtp3
	.byte	W12
@ 047   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_020
	.byte	W01
	.byte		N44   , As1 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		        An1 , v080, gtp3
	.byte	W12
@ 049   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N32   , Gs1 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N23   , Gn1 
	.byte	W23
	.byte	W01
@ 050   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		        Fs0 
	.byte	W11
	.byte	W01
	.byte		N32   , Fs1 , v080, gtp3
	.byte	W12
@ 051   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte	W01
	.byte		        Cs2 
	.byte	W23
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_5_020
	.byte	W01
	.byte		N44   , Cs2 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		        Dn2 , v080, gtp3
	.byte	W12
@ 053   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N32   , Bn1 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W24
	.byte	W01
@ 054   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W13
@ 056   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		N23   , An1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W23
	.byte	W01
	.byte		N32   , An0 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

mus_vidioh_poke_mart_6:
	.byte	KEYSH , mus_vidioh_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_vidioh_poke_mart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		N05   , En2 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte	W01
	.byte		        Gn2 
	.byte	W05
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
@ 002   ----------------------------------------
	.byte		N23   , En3 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
@ 004   ----------------------------------------
	.byte		N23   , En3 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
@ 005   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N40   , Bn3 , v080, gtp1
	.byte	W40
	.byte	W01
	.byte	W01
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W11
	.byte	W01
	.byte		N80   , Dn3 , v080, gtp3
	.byte	W60
@ 007   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , An2 
	.byte	W23
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte	W01
@ 008   ----------------------------------------
mus_vidioh_poke_mart_6_008:
	.byte		N32   , Fs3 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , En3 
	.byte	W11
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte	W01
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W23
	.byte	W01
	.byte		N32   , An2 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte		N17   , En5 
	.byte	W17
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte	W01
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn5 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En5 
	.byte	W05
	.byte	W01
@ 011   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		        En5 
	.byte	W11
	.byte	W01
	.byte		        Fs5 
	.byte	W11
	.byte	W01
	.byte		N32   , Gn5 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Fs5 
	.byte	W05
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte	W01
	.byte		        An5 
	.byte	W05
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte	W01
@ 012   ----------------------------------------
	.byte		N17   , En5 
	.byte	W17
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn5 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En5 
	.byte	W05
	.byte	W01
@ 013   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Fs5 
	.byte	W11
	.byte	W01
	.byte		N32   , Bn5 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        An5 
	.byte	W05
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte	W01
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gn5 
	.byte	W11
	.byte	W01
	.byte		N80   , Dn5 , v080, gtp3
	.byte	W60
@ 015   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , An4 
	.byte	W23
	.byte	W01
	.byte		        Bn4 
	.byte	W23
	.byte	W01
	.byte		        Dn5 
	.byte	W23
	.byte	W01
@ 016   ----------------------------------------
mus_vidioh_poke_mart_6_016:
	.byte		N32   , Fs5 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W05
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte	W01
	.byte		N11   , En5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
	.byte		        Cs5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
@ 017   ----------------------------------------
	.byte		        En5 
	.byte	W11
	.byte	W84
	.byte	W01
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N32   , As3 , v080, gtp3
	.byte	W12
@ 019   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
@ 020   ----------------------------------------
mus_vidioh_poke_mart_6_020:
	.byte		N68   , Fs3 , v080, gtp3
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W13
	.byte		N44   , An3 , v080, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		        En3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W13
@ 022   ----------------------------------------
	.byte		N11   , As3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N32   , As3 , v080, gtp3
	.byte	W12
@ 023   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
@ 024   ----------------------------------------
mus_vidioh_poke_mart_6_024:
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N44   , As3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N80   , Bn3 , v080, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
mus_vidioh_poke_mart_6_026:
	.byte		N68   , Gn3 , v080, gtp3
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
mus_vidioh_poke_mart_6_027:
	.byte		N68   , Gs3 , v080, gtp3
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
mus_vidioh_poke_mart_6_028:
	.byte		N68   , An3 , v080, gtp3
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W24
	.byte	W01
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W13
	.byte		N23   , An3 
	.byte	W23
	.byte	W01
	.byte		N05   , En2 
	.byte	W05
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte	W01
	.byte		        Gn2 
	.byte	W05
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
@ 030   ----------------------------------------
	.byte		N23   , En3 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
@ 031   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
@ 032   ----------------------------------------
	.byte		N23   , En3 
	.byte	W23
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
@ 033   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W11
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N40   , Bn3 , v080, gtp1
	.byte	W40
	.byte	W01
	.byte	W01
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
@ 034   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W11
	.byte	W01
	.byte		N80   , Dn3 , v080, gtp3
	.byte	W60
@ 035   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , An2 
	.byte	W23
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_6_008
	.byte	W01
	.byte		N05   , Gn3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , En3 
	.byte	W11
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte	W01
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W23
	.byte	W01
	.byte		N32   , An2 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W24
	.byte	W01
@ 038   ----------------------------------------
	.byte		N17   , En5 
	.byte	W17
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte	W01
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn5 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En5 
	.byte	W05
	.byte	W01
@ 039   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		        En5 
	.byte	W11
	.byte	W01
	.byte		        Fs5 
	.byte	W11
	.byte	W01
	.byte		N32   , Gn5 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Fs5 
	.byte	W05
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte	W01
	.byte		        An5 
	.byte	W05
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte	W01
@ 040   ----------------------------------------
	.byte		N17   , En5 
	.byte	W17
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		N44   , Dn5 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        En5 
	.byte	W05
	.byte	W01
@ 041   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Fs5 
	.byte	W11
	.byte	W01
	.byte		N32   , Bn5 , v080, gtp3
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        An5 
	.byte	W05
	.byte	W01
	.byte		        Gn5 
	.byte	W05
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte	W01
@ 042   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Gn5 
	.byte	W11
	.byte	W01
	.byte		N80   , Dn5 , v080, gtp3
	.byte	W60
@ 043   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , An4 
	.byte	W23
	.byte	W01
	.byte		        Bn4 
	.byte	W23
	.byte	W01
	.byte		        Dn5 
	.byte	W23
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_6_016
	.byte	W01
	.byte		N05   , Gn5 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs5 
	.byte	W05
	.byte	W01
	.byte		N11   , En5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
	.byte		        Cs5 
	.byte	W11
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte	W01
@ 045   ----------------------------------------
	.byte		        En5 
	.byte	W11
	.byte	W84
	.byte	W01
@ 046   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N32   , As3 , v080, gtp3
	.byte	W12
@ 047   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_6_020
	.byte	W13
	.byte		N44   , An3 , v080, gtp3
	.byte	W12
@ 049   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		        En3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W13
@ 050   ----------------------------------------
	.byte		N11   , As3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N23   
	.byte	W23
	.byte	W13
	.byte		N32   , As3 , v080, gtp3
	.byte	W12
@ 051   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_6_024
	.byte	W01
	.byte		N44   , As3 , v080, gtp3
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N80   , Bn3 , v080, gtp3
	.byte	W12
@ 053   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte	W24
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_6_026
	.byte	W24
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_6_027
	.byte	W24
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vidioh_poke_mart_6_028
	.byte	W24
	.byte	W01
@ 057   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W13
	.byte		N23   , An3 
	.byte	W23
	.byte	W01
	.byte		N05   , En2 
	.byte	W05
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte	W01
	.byte		        Gn2 
	.byte	W05
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
@ 058   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vidioh_poke_mart:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vidioh_poke_mart_pri	@ Priority
	.byte	mus_vidioh_poke_mart_rev	@ Reverb.

	.word	mus_vidioh_poke_mart_grp

	.word	mus_vidioh_poke_mart_1
	.word	mus_vidioh_poke_mart_2
	.word	mus_vidioh_poke_mart_3
	.word	mus_vidioh_poke_mart_4
	.word	mus_vidioh_poke_mart_5
	.word	mus_vidioh_poke_mart_6

	.end
