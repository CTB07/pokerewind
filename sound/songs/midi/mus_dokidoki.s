	.include "MPlayDef.s"

	.equ	mus_dokidoki_grp, voicegroup191
	.equ	mus_dokidoki_pri, 0
	.equ	mus_dokidoki_rev, reverb_set+50
	.equ	mus_dokidoki_mvl, 100
	.equ	mus_dokidoki_key, 0
	.equ	mus_dokidoki_tbs, 1
	.equ	mus_dokidoki_exg, 1
	.equ	mus_dokidoki_cmp, 1

	.section .rodata
	.global	mus_dokidoki
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dokidoki_1:
	.byte	KEYSH , mus_dokidoki_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 55*mus_dokidoki_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W12
	.byte		N03   , Gn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , En5 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W06
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_dokidoki_1_B1:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn5 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , En5 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W06
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOICE , 73
	.byte		N12   , Gn4 
	.byte	W11
	.byte		VOICE , 9
	.byte	W01
	.byte		N06   , Gn5 , v060
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W42
	.byte		N06   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W05
	.byte		VOICE , 73
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn5 , v112
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W18
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W03
	.byte		VOICE , 73
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W09
	.byte		VOICE , 9
	.byte	W03
	.byte		N06   , Gn5 , v060
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N18   , Gn5 
	.byte	W42
	.byte		N06   , An5 
	.byte	W06
	.byte		N12   , Bn5 
	.byte	W09
	.byte		VOICE , 73
	.byte	W03
@ 008   ----------------------------------------
mus_dokidoki_1_008:
	.byte		VOICE , 1
	.byte	W06
	.byte		N03   , Gn4 , v124
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W01
	.byte		N09   , Fn4 
	.byte	W11
	.byte		N01   , Fs4 
	.byte	W01
	.byte		N18   , Gn4 
	.byte	W17
	.byte		VOICE , 73
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
mus_dokidoki_1_009:
	.byte		VOICE , 1
	.byte	W06
	.byte		N06   , An4 , v124
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N24   , Cn4 , v124, gtp3
	.byte	W28
	.byte	W01
	.byte		VOICE , 73
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_1_009
@ 012   ----------------------------------------
	.byte		VOICE , 9
	.byte	W12
	.byte		N03   , Gn6 , v080
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W06
	.byte		        Fn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 1
	.byte	W54
	.byte		N03   , Gn4 , v124
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N09   , Fn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		        Gn3 
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		VOICE , 1
	.byte		N03   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W32
	.byte	W03
	.byte		VOICE , 73
	.byte	W01
	.byte		        9
	.byte	W12
@ 016   ----------------------------------------
mus_dokidoki_1_016:
	.byte		N03   , Gn5 , v080
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gn6 
	.byte	W30
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn6 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_1_016
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOICE , 73
	.byte	W01
	.byte		N06   , Fn5 , v020
	.byte		N06   , Gs5 , v060
	.byte	W06
	.byte		        En5 , v020
	.byte		N06   , Gn5 , v060
	.byte	W06
	.byte		        Dn5 , v020
	.byte		N06   , Fn5 , v060
	.byte	W06
	.byte		        Cn5 , v020
	.byte		N06   , Ds5 , v060
	.byte	W06
	.byte		        Bn4 , v020
	.byte		N06   , Dn5 , v060
	.byte	W06
	.byte		        An4 , v020
	.byte		N06   , Cn5 , v060
	.byte	W06
	.byte		        Gn4 , v020
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Fn4 , v020
	.byte		N06   , An4 , v060
	.byte	W05
	.byte		VOICE , 1
	.byte	W01
@ 020   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W23
	.byte		VOICE , 73
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_1_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_1_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_1_008
@ 024   ----------------------------------------
	.byte		VOICE , 1
	.byte	W06
	.byte		N06   , An4 , v124
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte	W05
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N16   , Gn4 
	.byte	W17
	.byte		VOICE , 73
	.byte	W01
@ 026   ----------------------------------------
	.byte		        1
	.byte		N12   , An2 
	.byte	W18
	.byte		N54   
	.byte	W54
	.byte		N18   
	.byte	W18
	.byte		N30   , Gn2 
	.byte	W04
	.byte		VOICE , 73
	.byte	W02
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dokidoki_1_B1
mus_dokidoki_1_B2:
@ 029   ----------------------------------------
	.byte		VOICE , 73
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 73
	.byte		        73
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dokidoki_2:
	.byte	KEYSH , mus_dokidoki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+13
	.byte		VOL   , 87*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 87*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 87*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 87*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N03   , Cn3 , v112
	.byte	W06
	.byte		        En3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 001   ----------------------------------------
mus_dokidoki_2_001:
	.byte		N03   , Cn3 , v112
	.byte	W06
	.byte		        En3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
mus_dokidoki_2_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 016   ----------------------------------------
	.byte	W48
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		        An2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 019   ----------------------------------------
	.byte		N03   , Cn3 , v112
	.byte	W06
	.byte		        En3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_2_001
	.byte	GOTO
	 .word	mus_dokidoki_2_B1
mus_dokidoki_2_B2:
@ 029   ----------------------------------------
	.byte		VOICE , 45
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 87*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 45
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 87*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dokidoki_3:
	.byte	KEYSH , mus_dokidoki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+22
	.byte		VOL   , 68*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 68*mus_dokidoki_mvl/mxv
	.byte		        85*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 85*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 85*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 8*mus_dokidoki_mvl/mxv
	.byte		        8*mus_dokidoki_mvl/mxv
	.byte		        8*mus_dokidoki_mvl/mxv
	.byte		        9*mus_dokidoki_mvl/mxv
	.byte		N24   , Fn3 , v112
	.byte		N24   , Cn4 
	.byte	W01
	.byte		VOL   , 9*mus_dokidoki_mvl/mxv
	.byte		        10*mus_dokidoki_mvl/mxv
	.byte		        10*mus_dokidoki_mvl/mxv
	.byte		        10*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        11*mus_dokidoki_mvl/mxv
	.byte		        11*mus_dokidoki_mvl/mxv
	.byte		        11*mus_dokidoki_mvl/mxv
	.byte		        12*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        12*mus_dokidoki_mvl/mxv
	.byte		        13*mus_dokidoki_mvl/mxv
	.byte		        13*mus_dokidoki_mvl/mxv
	.byte		        13*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        13*mus_dokidoki_mvl/mxv
	.byte		        14*mus_dokidoki_mvl/mxv
	.byte		        15*mus_dokidoki_mvl/mxv
	.byte		        15*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        16*mus_dokidoki_mvl/mxv
	.byte		        16*mus_dokidoki_mvl/mxv
	.byte		        16*mus_dokidoki_mvl/mxv
	.byte		        16*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        17*mus_dokidoki_mvl/mxv
	.byte		        17*mus_dokidoki_mvl/mxv
	.byte		        18*mus_dokidoki_mvl/mxv
	.byte		        18*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        19*mus_dokidoki_mvl/mxv
	.byte		        19*mus_dokidoki_mvl/mxv
	.byte		        19*mus_dokidoki_mvl/mxv
	.byte		        19*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        20*mus_dokidoki_mvl/mxv
	.byte		        20*mus_dokidoki_mvl/mxv
	.byte		        21*mus_dokidoki_mvl/mxv
	.byte		        21*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        22*mus_dokidoki_mvl/mxv
	.byte		        22*mus_dokidoki_mvl/mxv
	.byte		        23*mus_dokidoki_mvl/mxv
	.byte		        23*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        23*mus_dokidoki_mvl/mxv
	.byte		        23*mus_dokidoki_mvl/mxv
	.byte		        24*mus_dokidoki_mvl/mxv
	.byte		        24*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        25*mus_dokidoki_mvl/mxv
	.byte		        25*mus_dokidoki_mvl/mxv
	.byte		        26*mus_dokidoki_mvl/mxv
	.byte		        26*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        26*mus_dokidoki_mvl/mxv
	.byte		        27*mus_dokidoki_mvl/mxv
	.byte		        27*mus_dokidoki_mvl/mxv
	.byte		        28*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        28*mus_dokidoki_mvl/mxv
	.byte		        29*mus_dokidoki_mvl/mxv
	.byte		        29*mus_dokidoki_mvl/mxv
	.byte		        29*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        30*mus_dokidoki_mvl/mxv
	.byte		        30*mus_dokidoki_mvl/mxv
	.byte		        31*mus_dokidoki_mvl/mxv
	.byte		        31*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        31*mus_dokidoki_mvl/mxv
	.byte		        31*mus_dokidoki_mvl/mxv
	.byte		        31*mus_dokidoki_mvl/mxv
	.byte		        32*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        32*mus_dokidoki_mvl/mxv
	.byte		        32*mus_dokidoki_mvl/mxv
	.byte		        33*mus_dokidoki_mvl/mxv
	.byte		        33*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        34*mus_dokidoki_mvl/mxv
	.byte		        34*mus_dokidoki_mvl/mxv
	.byte		        34*mus_dokidoki_mvl/mxv
	.byte		        35*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        35*mus_dokidoki_mvl/mxv
	.byte		        35*mus_dokidoki_mvl/mxv
	.byte		        36*mus_dokidoki_mvl/mxv
	.byte		        36*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        37*mus_dokidoki_mvl/mxv
	.byte		        37*mus_dokidoki_mvl/mxv
	.byte		        37*mus_dokidoki_mvl/mxv
	.byte		        38*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        38*mus_dokidoki_mvl/mxv
	.byte		        38*mus_dokidoki_mvl/mxv
	.byte		        39*mus_dokidoki_mvl/mxv
	.byte		        39*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        39*mus_dokidoki_mvl/mxv
	.byte		        41*mus_dokidoki_mvl/mxv
	.byte		        41*mus_dokidoki_mvl/mxv
	.byte		        41*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        42*mus_dokidoki_mvl/mxv
	.byte		        42*mus_dokidoki_mvl/mxv
	.byte		        42*mus_dokidoki_mvl/mxv
	.byte		        42*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        43*mus_dokidoki_mvl/mxv
	.byte		        43*mus_dokidoki_mvl/mxv
	.byte		        43*mus_dokidoki_mvl/mxv
	.byte		        44*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        44*mus_dokidoki_mvl/mxv
	.byte		        44*mus_dokidoki_mvl/mxv
	.byte		        45*mus_dokidoki_mvl/mxv
	.byte		        45*mus_dokidoki_mvl/mxv
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W01
	.byte		VOL   , 45*mus_dokidoki_mvl/mxv
	.byte		        46*mus_dokidoki_mvl/mxv
	.byte		        46*mus_dokidoki_mvl/mxv
	.byte		        46*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        46*mus_dokidoki_mvl/mxv
	.byte		        47*mus_dokidoki_mvl/mxv
	.byte		        47*mus_dokidoki_mvl/mxv
	.byte		        47*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        47*mus_dokidoki_mvl/mxv
	.byte		        48*mus_dokidoki_mvl/mxv
	.byte		        48*mus_dokidoki_mvl/mxv
	.byte		        48*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        49*mus_dokidoki_mvl/mxv
	.byte		        49*mus_dokidoki_mvl/mxv
	.byte		        49*mus_dokidoki_mvl/mxv
	.byte		        49*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        50*mus_dokidoki_mvl/mxv
	.byte		        50*mus_dokidoki_mvl/mxv
	.byte		        50*mus_dokidoki_mvl/mxv
	.byte		        50*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        52*mus_dokidoki_mvl/mxv
	.byte		        52*mus_dokidoki_mvl/mxv
	.byte		        52*mus_dokidoki_mvl/mxv
	.byte		        52*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        53*mus_dokidoki_mvl/mxv
	.byte		        53*mus_dokidoki_mvl/mxv
	.byte		        53*mus_dokidoki_mvl/mxv
	.byte		        53*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        54*mus_dokidoki_mvl/mxv
	.byte		        54*mus_dokidoki_mvl/mxv
	.byte		        54*mus_dokidoki_mvl/mxv
	.byte		        54*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        54*mus_dokidoki_mvl/mxv
	.byte		        55*mus_dokidoki_mvl/mxv
	.byte		        55*mus_dokidoki_mvl/mxv
	.byte		        55*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        55*mus_dokidoki_mvl/mxv
	.byte		        56*mus_dokidoki_mvl/mxv
	.byte		        56*mus_dokidoki_mvl/mxv
	.byte		        56*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        56*mus_dokidoki_mvl/mxv
	.byte		        56*mus_dokidoki_mvl/mxv
	.byte		        58*mus_dokidoki_mvl/mxv
	.byte		        58*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        58*mus_dokidoki_mvl/mxv
	.byte		        58*mus_dokidoki_mvl/mxv
	.byte		        58*mus_dokidoki_mvl/mxv
	.byte		        59*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        59*mus_dokidoki_mvl/mxv
	.byte		        59*mus_dokidoki_mvl/mxv
	.byte		        59*mus_dokidoki_mvl/mxv
	.byte		        59*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        60*mus_dokidoki_mvl/mxv
	.byte		        60*mus_dokidoki_mvl/mxv
	.byte		        60*mus_dokidoki_mvl/mxv
	.byte		        60*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        60*mus_dokidoki_mvl/mxv
	.byte		        61*mus_dokidoki_mvl/mxv
	.byte		        61*mus_dokidoki_mvl/mxv
	.byte		        61*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        61*mus_dokidoki_mvl/mxv
	.byte		        61*mus_dokidoki_mvl/mxv
	.byte		        61*mus_dokidoki_mvl/mxv
	.byte		        63*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        63*mus_dokidoki_mvl/mxv
	.byte		        63*mus_dokidoki_mvl/mxv
	.byte		        63*mus_dokidoki_mvl/mxv
	.byte		        63*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        64*mus_dokidoki_mvl/mxv
	.byte		        64*mus_dokidoki_mvl/mxv
	.byte		        64*mus_dokidoki_mvl/mxv
	.byte		        64*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        64*mus_dokidoki_mvl/mxv
	.byte		        64*mus_dokidoki_mvl/mxv
	.byte		        65*mus_dokidoki_mvl/mxv
	.byte		        65*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        65*mus_dokidoki_mvl/mxv
	.byte		        65*mus_dokidoki_mvl/mxv
	.byte		        65*mus_dokidoki_mvl/mxv
	.byte		        65*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        65*mus_dokidoki_mvl/mxv
	.byte		        66*mus_dokidoki_mvl/mxv
	.byte		        66*mus_dokidoki_mvl/mxv
	.byte		        66*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        66*mus_dokidoki_mvl/mxv
	.byte		        66*mus_dokidoki_mvl/mxv
	.byte		        66*mus_dokidoki_mvl/mxv
	.byte		        68*mus_dokidoki_mvl/mxv
	.byte	W01
	.byte		        68*mus_dokidoki_mvl/mxv
	.byte		        68*mus_dokidoki_mvl/mxv
	.byte		        68*mus_dokidoki_mvl/mxv
	.byte		        68*mus_dokidoki_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        An3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 , v060
	.byte	W24
mus_dokidoki_3_B1:
@ 004   ----------------------------------------
	.byte		N06   , Cn3 , v044
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_dokidoki_3_008:
	.byte		N24   , Gn3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_dokidoki_3_009:
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_3_009
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
	.byte	W48
	.byte		N24   , Gs2 , v036
	.byte	W24
	.byte		        As2 , v048
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N03   , Cn4 , v048
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_3_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_3_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_3_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_3_009
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   , Cn3 , v012
	.byte	W24
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Fn3 , v032
	.byte	W24
	.byte		N23   , Dn3 , v048
	.byte	W24
	.byte	GOTO
	 .word	mus_dokidoki_3_B1
mus_dokidoki_3_B2:
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 68*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 48
	.byte		VOL   , 85*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 68*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dokidoki_4:
	.byte	KEYSH , mus_dokidoki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W90
	.byte		N06   , Gn0 , v112
	.byte	W06
@ 002   ----------------------------------------
mus_dokidoki_4_002:
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
mus_dokidoki_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 025   ----------------------------------------
	.byte		N12   , Fn0 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_4_002
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dokidoki_4_B1
mus_dokidoki_4_B2:
@ 029   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dokidoki_5:
	.byte	KEYSH , mus_dokidoki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
@ 002   ----------------------------------------
mus_dokidoki_5_002:
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dokidoki_5_003:
	.byte		N12   , Cn3 , v112
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W06
	.byte	PEND
mus_dokidoki_5_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N03   , Gn1 , v112
	.byte	W03
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_5_002
@ 009   ----------------------------------------
mus_dokidoki_5_009:
	.byte		N12   , Cn3 , v112
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_5_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N09   , Dn4 , v112
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		        En3 
	.byte	W09
	.byte		N09   
	.byte	W21
	.byte		N24   , An3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N06   , Gn5 , v080
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W04
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N06   , An5 
	.byte	W06
	.byte		N21   , Gn5 
	.byte	W24
	.byte	W03
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N01   , Bn2 , v112
	.byte		N03   , Gn5 , v080
	.byte	W01
	.byte		N01   , Cn3 , v112
	.byte	W02
	.byte		        En3 
	.byte		N03   , Bn5 , v080
	.byte	W01
	.byte		N01   , Gn3 , v112
	.byte	W02
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_5_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_5_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_5_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_5_003
@ 025   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte	W30
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W30
@ 026   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N54   , Cn3 
	.byte		N54   , Fn3 
	.byte	W54
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N30   , Cn3 
	.byte		N30   , En3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dokidoki_5_B1
mus_dokidoki_5_B2:
@ 029   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dokidoki_6:
	.byte	KEYSH , mus_dokidoki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dokidoki_mvl/mxv
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
mus_dokidoki_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W18
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 82
	.byte	W01
@ 012   ----------------------------------------
	.byte		N03   , Gn4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 82
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
mus_dokidoki_6_013:
	.byte		VOICE , 82
	.byte		N03   , Gn4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 82
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_6_013
@ 015   ----------------------------------------
	.byte		VOICE , 82
	.byte		N03   , Gn4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 82
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		VOICE , 71
	.byte	W01
@ 016   ----------------------------------------
	.byte		        56
	.byte	W12
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , En3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W80
	.byte	W03
	.byte		VOICE , 71
	.byte	W01
@ 018   ----------------------------------------
	.byte		        56
	.byte	W12
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W18
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , Gn2 , v108
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W80
	.byte	W03
	.byte		VOICE , 71
	.byte	W01
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
	.byte		        71
	.byte	W44
	.byte	W03
	.byte		        9
	.byte	W01
	.byte		N09   , En6 , v124
	.byte	W09
	.byte		        Gn6 
	.byte	W09
	.byte		N12   , An6 
	.byte	W12
	.byte		N15   , Gn6 
	.byte	W17
	.byte		VOICE , 71
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dokidoki_6_B1
mus_dokidoki_6_B2:
@ 029   ----------------------------------------
	.byte		VOICE , 71
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 71
	.byte		        71
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

mus_dokidoki_7:
	.byte	KEYSH , mus_dokidoki_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dokidoki_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , Bn0 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N15   , An2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 003   ----------------------------------------
mus_dokidoki_7_003:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
mus_dokidoki_7_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 016   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dokidoki_7_003
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dokidoki_7_B1
mus_dokidoki_7_B2:
@ 029   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dokidoki_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dokidoki:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dokidoki_pri	@ Priority
	.byte	mus_dokidoki_rev	@ Reverb.

	.word	mus_dokidoki_grp

	.word	mus_dokidoki_1
	.word	mus_dokidoki_2
	.word	mus_dokidoki_3
	.word	mus_dokidoki_4
	.word	mus_dokidoki_5
	.word	mus_dokidoki_6
	.word	mus_dokidoki_7

	.end
