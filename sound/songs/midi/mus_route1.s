	.include "MPlayDef.s"

	.equ	mus_route1_grp, voicegroup191
	.equ	mus_route1_pri, 0
	.equ	mus_route1_rev, reverb_set+50
	.equ	mus_route1_mvl, 90
	.equ	mus_route1_key, 0
	.equ	mus_route1_tbs, 1
	.equ	mus_route1_exg, 1
	.equ	mus_route1_cmp, 1

	.section .rodata
	.global	mus_route1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route1_1:
	.byte	KEYSH , mus_route1_key+0
mus_route1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 118*mus_route1_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 90*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 90*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 90*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 90*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W16
	.byte		N08   , Fs4 , v088
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , An4 
	.byte	W24
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N24   , Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , An4 
	.byte	W24
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N12   , Dn4 
	.byte	W40
	.byte		N04   , An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N36   , Cs4 
	.byte	W40
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W36
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , En5 
	.byte	W16
	.byte		N06   , Cs5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N36   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N72   , An4 
	.byte	W36
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N08   , An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N20   , En4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N40   , An4 
	.byte	W40
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N04   , An4 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte	GOTO
	 .word	mus_route1_1_B1
mus_route1_1_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 73
	.byte		        73
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 90*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 90*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route1_2:
	.byte	KEYSH , mus_route1_key+0
mus_route1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		N18   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N18   , En3 
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
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
	.byte		        An2 , v036
	.byte	W48
	.byte		N24   , Bn2 , v048
	.byte	W24
	.byte		        Cs3 , v052
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En3 , v060
	.byte	W24
	.byte		        Fs3 , v064
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N23   , An3 , v088
	.byte	W24
	.byte	GOTO
	 .word	mus_route1_2_B1
mus_route1_2_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route1_3:
	.byte	KEYSH , mus_route1_key+0
mus_route1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N20   , An4 , v088
	.byte	W20
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N48   , En4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W40
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N24   , An4 , v088, gtp2
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		        As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte	GOTO
	 .word	mus_route1_3_B1
mus_route1_3_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 14
	.byte		        14
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route1_4:
	.byte	KEYSH , mus_route1_key+0
mus_route1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N04   , Dn3 , v052
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
@ 001   ----------------------------------------
mus_route1_4_001:
	.byte		N04   , Dn3 , v052
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_4_001
@ 006   ----------------------------------------
	.byte		N04   , Bn2 , v052
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W44
@ 008   ----------------------------------------
	.byte		N40   , Gn3 , v040
	.byte	W40
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N40   , Gn3 
	.byte	W40
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_route1_4_B1
mus_route1_4_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route1_5:
	.byte	KEYSH , mus_route1_key+0
mus_route1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N12   , Dn1 , v088
	.byte	W42
	.byte		N06   , An0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W42
	.byte		N06   , An0 
	.byte	W06
@ 001   ----------------------------------------
mus_route1_5_001:
	.byte		N12   , Fs1 , v088
	.byte	W42
	.byte		N06   , An0 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W18
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W42
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W24
	.byte		N10   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W42
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W24
	.byte		N06   , An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W42
	.byte		N06   , An0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W42
	.byte		N06   , An0 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_5_001
@ 006   ----------------------------------------
	.byte		N12   , Gn1 , v088
	.byte	W42
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W24
	.byte		N10   , An1 
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W16
	.byte		N08   , Fs1 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W40
	.byte		N08   , En1 
	.byte	W08
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		N08   , Fs1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W40
	.byte		N08   , An0 
	.byte	W08
	.byte		N12   , Bn0 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N16   , An0 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , An0 
	.byte	W16
	.byte		N08   , Cs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N20   , Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N16   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W16
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N04   , An1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W16
	.byte		N08   , Bn0 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N32   , En1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N32   , Gn1 
	.byte	W40
	.byte		N08   , En1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		N20   , An0 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte	GOTO
	 .word	mus_route1_5_B1
mus_route1_5_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 35
	.byte		        35
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route1_6:
	.byte	KEYSH , mus_route1_key+0
mus_route1_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W16
	.byte		N08   , Dn3 , v040
	.byte	W08
	.byte		N12   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N12   , Bn2 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W16
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		N12   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W36
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte	GOTO
	 .word	mus_route1_6_B1
mus_route1_6_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 83
	.byte		        83
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 42*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route1_7:
	.byte	KEYSH , mus_route1_key+0
mus_route1_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 82*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 82*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 82*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 82*mus_route1_mvl/mxv
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
	.byte	W72
	.byte		N04   , Fs4 , v088
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , En5 
	.byte	W16
	.byte		N06   , Cs5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N36   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N08   , An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N20   , En4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N40   , An4 
	.byte	W40
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N04   , An4 
	.byte	W24
	.byte	GOTO
	 .word	mus_route1_7_B1
mus_route1_7_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		        17
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 82*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 82*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

mus_route1_8:
	.byte	KEYSH , mus_route1_key+0
mus_route1_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N08   , Fs4 , v048
	.byte	W24
	.byte		        Fs4 , v088
	.byte	W40
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W24
@ 001   ----------------------------------------
mus_route1_8_001:
	.byte	W24
	.byte		N08   , Fs4 , v088
	.byte	W40
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_001
@ 008   ----------------------------------------
mus_route1_8_008:
	.byte		N08   , Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v084
	.byte	W08
@ 010   ----------------------------------------
mus_route1_8_010:
	.byte		N08   , Fs4 , v104
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W08
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v084
	.byte	W08
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_008
@ 013   ----------------------------------------
	.byte		N08   , Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route1_8_010
@ 015   ----------------------------------------
	.byte		N08   , Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        Fs4 , v108
	.byte	W08
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v052
	.byte	W08
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_route1_8_B1
mus_route1_8_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 0
	.byte		        0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_route1_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_route1:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route1_pri	@ Priority
	.byte	mus_route1_rev	@ Reverb.

	.word	mus_route1_grp

	.word	mus_route1_1
	.word	mus_route1_2
	.word	mus_route1_3
	.word	mus_route1_4
	.word	mus_route1_5
	.word	mus_route1_6
	.word	mus_route1_7
	.word	mus_route1_8

	.end
