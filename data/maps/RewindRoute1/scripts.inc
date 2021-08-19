.set LOCALID_NICERIVAL, 6

RewindRoute1_MapScripts::
	.byte 0

RewindRoute1_EventScript_RouteSignHomege::
	msgbox RewindRoute1_Text_RouteSignHomege, MSGBOX_SIGN
	end

RewindRoute1_EventScript_TallGrassKid::
	msgbox RewindRoute1_Text_TallGrassKid, MSGBOX_NPC
	end

RewindRoute1_EventScript_Ryan:: 
	trainerbattle_single TRAINER_REWIND_RYAN, RewindRoute1_Text_RyanIntro, RewindRoute1_Text_RyanDefeated
	msgbox RewindRoute1_Text_RyanPostBattle, MSGBOX_AUTOCLOSE
	end

RewindRoute1_EventScript_Billy:: 
	trainerbattle_single TRAINER_REWIND_BILLY, RewindRoute1_Text_BillyIntro, RewindRoute1_Text_BillyDefeated
	msgbox RewindRoute1_Text_BillyPostBattle, MSGBOX_AUTOCLOSE
	end

RewindRoute1_EventScript_Shizuku:: 
	trainerbattle_single TRAINER_REWIND_SHIZUKU, RewindRoute1_Text_ShizukuIntro, RewindRoute1_Text_ShizukuDefeated
	msgbox RewindRoute1_Text_ShizukuPostBattle, MSGBOX_AUTOCLOSE
	end

RewindRoute1_EventScript_HomelessMan::
	lock
	faceplayer
	msgbox RewindRoute1_Text_HomelessScriptQuestion, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq RewindRoute1_EventScript_HomelessAnsweredYes
	msgbox RewindRoute1_Text_HomelessAnsweredNo, MSGBOX_DEFAULT
	release
	end

RewindRoute1_EventScript_HomelessAnsweredYes::
	msgbox RewindRoute1_Text_HomelessAnsweredYes, MSGBOX_DEFAULT
	release
	end

RewindRoute1_EventScript_FriendTrigger1::
	lockall
	setvar VAR_GENERAL 1
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq RewindRoute1_EventScript_TianaSetUp
	compare VAR_RESULT, FEMALE
	call_if_eq RewindRoute1_EventScript_MattSetUp
	setobjectxy LOCALID_NICERIVAL, 40, 12
	goto RewindRoute1_EventScript_FriendRival
	end

RewindRoute1_EventScript_FriendTrigger2::
	lockall
	setvar VAR_GENERAL 2
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq RewindRoute1_EventScript_TianaSetUp
	compare VAR_RESULT, FEMALE
	call_if_eq RewindRoute1_EventScript_MattSetUp
	setobjectxy LOCALID_NICERIVAL, 40, 13
	goto RewindRoute1_EventScript_FriendRival
	end

RewindRoute1_EventScript_FriendTrigger3::
	lockall
	setvar VAR_GENERAL 3
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq RewindRoute1_EventScript_TianaSetUp
	compare VAR_RESULT, FEMALE
	call_if_eq RewindRoute1_EventScript_MattSetUp
	setobjectxy LOCALID_NICERIVAL, 40, 14
	goto RewindRoute1_EventScript_FriendRival
	end

RewindRoute1_EventScript_FriendTrigger4::
	lockall
	setvar VAR_GENERAL 4
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq RewindRoute1_EventScript_TianaSetUp
	compare VAR_RESULT, FEMALE
	call_if_eq RewindRoute1_EventScript_MattSetUp
	setobjectxy LOCALID_NICERIVAL, 40, 15
	goto RewindRoute1_EventScript_FriendRival
	end

RewindRoute1_EventScript_TianaSetUp::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_MAY_NORMAL
	addobject LOCALID_NICERIVAL
	return

RewindRoute1_EventScript_MattSetUp::
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_BRENDAN_NORMAL
	addobject LOCALID_NICERIVAL
	return

RewindRoute1_EventScript_FriendRival::
	msgbox RewindRoute1_Text_HoldUp, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_FaceLeft
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq RewindRoute1_EventScript_TianaRival
	compare VAR_RESULT, FEMALE
	goto_if_eq RewindRoute1_EventScript_MattRival
	end

RewindRoute1_EventScript_TianaRival::
	playbgm MUS_ENCOUNTER_MAY, 0
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_MAY_NORMAL
	addobject LOCALID_NICERIVAL
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_RivalGoesToPlayer
	waitmovement 0 
	msgbox RewindRoute1_Text_TianaIntro, MSGBOX_DEFAULT
	applymovement LOCALID_NICERIVAL, Common_Movement_FaceLeft
	waitmovement 0 
	msgbox RewindRoute1_Text_ThanksForWaiting, MSGBOX_DEFAULT
	applymovement LOCALID_NICERIVAL, Common_Movement_FaceRight
	waitmovement 0 
	msgbox RewindRoute1_Text_TianaIntroTwo, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_WalkLeft
	waitmovement 0
	msgbox RewindRoute1_Text_AlwaysWantedToSayThis, MSGBOX_DEFAULT
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_WalkRight
	waitmovement 0
	msgbox RewindRoute1_Text_TianaChallenge, MSGBOX_DEFAULT
	closemessage
	switch VAR_STARTER_MON
	case 0, RewindRoute1_EventScript_StartTianaBattleSubstee
	case 1, RewindRoute1_EventScript_StartTianaBattleParopeat
	case 2, RewindRoute1_EventScript_StartTianaBattlePrimatio
	end

RewindRoute1_EventScript_MattRival::
	playbgm MUS_ENCOUNTER_BRENDAN, 0
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_BRENDAN_NORMAL
	addobject LOCALID_NICERIVAL
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_RivalGoesToPlayer
	waitmovement 0 
	msgbox RewindRoute1_Text_MattIntro, MSGBOX_DEFAULT
	applymovement LOCALID_NICERIVAL, Common_Movement_FaceLeft
	waitmovement 0 
	msgbox RewindRoute1_Text_ThanksForWaiting, MSGBOX_DEFAULT
	applymovement LOCALID_NICERIVAL, Common_Movement_FaceRight
	waitmovement 0 
	msgbox RewindRoute1_Text_MattIntroTwo, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_WalkLeft
	waitmovement 0
	msgbox RewindRoute1_Text_AlwaysWantedToSayThis, MSGBOX_DEFAULT
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_WalkRight
	waitmovement 0
	msgbox RewindRoute1_Text_MattChallenge, MSGBOX_DEFAULT
	closemessage
	switch VAR_STARTER_MON
	case 0, RewindRoute1_EventScript_StartMattBattleSubstee
	case 1, RewindRoute1_EventScript_StartMattBattleParopeat
	case 2, RewindRoute1_EventScript_StartMattBattlePrimatio
	end

RewindRoute1_EventScript_StartTianaBattleSubstee::
	trainerbattle_no_intro TRAINER_TIANA_ROUTE_1_SUBSTEE, RewindRoute1_Text_RivalDefeated
	goto RewindRoute1_EventScript_TianaAfterBattle
	end

RewindRoute1_EventScript_StartTianaBattleParopeat::
	trainerbattle_no_intro TRAINER_TIANA_ROUTE_1_PAROPEAT, RewindRoute1_Text_RivalDefeated
	goto RewindRoute1_EventScript_TianaAfterBattle
	end

RewindRoute1_EventScript_StartTianaBattlePrimatio::
	trainerbattle_no_intro TRAINER_TIANA_ROUTE_1_PRIMATIO, RewindRoute1_Text_RivalDefeated
	goto RewindRoute1_EventScript_TianaAfterBattle
	end

RewindRoute1_EventScript_StartMattBattleSubstee::
	trainerbattle_no_intro TRAINER_MATT_ROUTE_1_SUBSTEE, RewindRoute1_Text_RivalDefeated
	goto RewindRoute1_EventScript_MattAfterBattle
	end

RewindRoute1_EventScript_StartMattBattleParopeat::
	trainerbattle_no_intro TRAINER_MATT_ROUTE_1_PAROPEAT, RewindRoute1_Text_RivalDefeated
	goto RewindRoute1_EventScript_MattAfterBattle
	end

RewindRoute1_EventScript_StartMattBattlePrimatio::
	trainerbattle_no_intro TRAINER_MATT_ROUTE_1_PRIMATIO, RewindRoute1_Text_RivalDefeated
	goto RewindRoute1_EventScript_MattAfterBattle
	end

RewindRoute1_EventScript_TianaAfterBattle::
	setvar VAR_NICE_RIVAL_STATE 1
	msgbox RewindRoute1_Text_TianaAfterBattle, MSGBOX_DEFAULT
	closemessage
	playbgm MUS_ENCOUNTER_MAY, 0
	compare VAR_GENERAL 2
	goto_if_le RewindRoute1_EventScript_RivalExitTriggerOneTwo
	compare VAR_GENERAL 3
	goto_if_ge RewindRoute1_EventScript_RivalExitTriggerThreeFour
	end

RewindRoute1_EventScript_MattAfterBattle::
	setvar VAR_NICE_RIVAL_STATE 1
	msgbox RewindRoute1_Text_MattAfterBattle, MSGBOX_DEFAULT
	closemessage
	playbgm MUS_ENCOUNTER_BRENDAN, 0
	compare VAR_GENERAL 2
	goto_if_le RewindRoute1_EventScript_RivalExitTriggerOneTwo
	compare VAR_GENERAL 3
	goto_if_ge RewindRoute1_EventScript_RivalExitTriggerThreeFour
	end

RewindRoute1_EventScript_RivalExitTriggerOneTwo::
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_RivalLeavesTriggerOneTwo
	waitmovement 0
	fadedefaultbgm
	removeobject LOCALID_NICERIVAL
	setflag FLAG_HIDE_RIVAL_ROUTE_1
	releaseall
	end

RewindRoute1_EventScript_RivalExitTriggerThreeFour::
	applymovement LOCALID_NICERIVAL, RewindRoute1_Movement_RivalLeavesTriggerThreeFour
	waitmovement 0
	fadedefaultbgm
	removeobject LOCALID_NICERIVAL
	setflag FLAG_HIDE_RIVAL_ROUTE_1
	releaseall
	end

RewindRoute1_Text_HomelessScriptQuestion:
	.string "Damn kids. All they want to be nowadays\n"
	.string "are Pokémon masters. Say, are you\l"
	.string "trying to become a Pokémon master?$"

RewindRoute1_Text_HomelessAnsweredYes:
	.string "Stupid kid! You do realize that\n"
	.string "not even 1% of Pokémon trainers make it\l"
	.string "to the league!?\p"
	.string "It's called survivorship bias.\n" 
	.string "Look it up, moron.$"

RewindRoute1_Text_HomelessAnsweredNo:
	.string "Good, very good.\p" 
	.string "Don't be like me, kid.\n"
	.string "Get an education and a real job.$"

RewindRoute1_Text_RouteSignHomege:
	.string "ROUTE 1\n"
	.string "{LEFT_ARROW} HOMEGE TOWN$"

RewindRoute1_Text_TallGrassKid:
	.string "Mama and Papa said not to wander into\n"
	.string "the tall grass.\p"
	.string "I'm not old enough to have a Pokémon\n"
	.string "yet.$"

RewindRoute1_Text_HoldUp:
	.string "???: Hey, hold up!$"

RewindRoute1_Text_TianaIntro:
	.string "???: Oh, hey!\p"
	.string "You're {PLAYER}, right?\n"
	.string "Professor Sequoia told me about ya.\p"
	.string "I live right around the corner in\n"
	.string "Icovale.\p"
	.string "I'm Tiana by the way.\n"
	.string "Pleasure to meet you!\p"
	.string "Tiana: I'm guessing you just received\n"
	.string "your starter?\p"
	.string "There was only 1 left in the lab when\n"
	.string "I came over, so I didn't have many\l"
	.string "options.$"

RewindRoute1_Text_MattIntro:
	.string "???: Oh, hey!\p"
	.string "You're {PLAYER}, right?\n"
	.string "Professor Sequoia told me about ya.\p"
	.string "I live right around the corner in\n"
	.string "Icovale.\p"
	.string "I'm Matt by the way.\n"
	.string "Pleasure to meet you!\p"
	.string "Matt: I'm guessing you just received\n"
	.string "your starter?\p"
	.string "There was only 1 left in the lab when\n"
	.string "I came over, so I didn't have many\l"
	.string "options.$"

RewindRoute1_Text_ThanksForWaiting:
	.string "Thanks for waiting for me...$"

RewindRoute1_Text_TianaIntroTwo:
	.string "Tiana: Ha ha!\n"
	.string "I'm only teasing!\p"
	.string "Say, I did want to ask you something.\p"
	.string "I overheard some guy screaming outside\n" 
	.string "my house about how he's apparently\l" 
	.string "going to be the champion soon.\p"
	.string "You wouldn't happen to know anything\n"
	.string "about that, would you?\p"
	.string "...\p"
	.string "Ah, never mind.\p"
	.string "It's not really important.\p"
	.string "Anyways, since we both got our starters…\n"
	.string "How ‘bout a battle?\p"
	.string "It's the least you could do for making\n"
	.string "me pick last after all.$"

RewindRoute1_Text_MattIntroTwo:
	.string "Matt: Ha ha!\n"
	.string "I'm only teasing!\p"
	.string "Say, I did want to ask you something.\p"
	.string "I overheard some guy screaming outside\n" 
	.string "my house about how he's apparently\l" 
	.string "going to be the champion soon.\p"
	.string "You wouldn't happen to know anything\n"
	.string "about that, would you?\p"
	.string "...\p"
	.string "Ah, never mind.\p"
	.string "It's not really important.\p"
	.string "Anyways, since we both got our starters…\n"
	.string "How ‘bout a battle?\p"
	.string "It's the least you could do for making\n"
	.string "me pick last after all.$"

RewindRoute1_Text_AlwaysWantedToSayThis:
	.string "Ooh, I've waited my entire life to\n"
	.string "say this!$"

RewindRoute1_Text_TianaChallenge:
	.string "Tiana: {PLAYER}!\p"
	.string "I challenge you to a battle!$"

RewindRoute1_Text_MattChallenge:
	.string "Matt: {PLAYER}!\p"
	.string "I challenge you to a battle!$"

RewindRoute1_Text_RivalDefeated:
	.string "Huh?$"

RewindRoute1_Text_TianaAfterBattle:
	.string "Tiana: Oh, wow...\p"
	.string "That was...\p"
	.string "INCREDIBLE!\p"
	.string "You absolutely crushed me, ha ha!\p"
	.string "Thanks for that battle, {PLAYER}!\p"
	.string "I'm going to go heal my Pokémon now,\n"
	.string "and then I'm going to train.\p"
	.string "Y'know, so our next battle is a little\n"
	.string "closer.\p"
	.string "Tiana: Take care, {PLAYER}.\p"
	.string "Our next battle will be much better,\n"
	.string "I promise!\p"
	.string "I'll see you around. It was nice\n" 
	.string "meeting you!\p"
	.string "Don't expect me to be any weaker next\n"
	.string "time!$"

RewindRoute1_Text_MattAfterBattle:
	.string "Matt: Oh, wow...\p"
	.string "That was...\p"
	.string "INCREDIBLE!\p"
	.string "You absolutely crushed me, ha ha!\p"
	.string "Thanks for that battle, {PLAYER}!\p"
	.string "I'm going to go heal my Pokémon now,\n"
	.string "and then I'm going to train.\p"
	.string "Y'know, so our next battle is a little\n"
	.string "closer.\p"
	.string "Matt: Take care, {PLAYER}.\p"
	.string "Our next battle will be much better,\n"
	.string "I promise!\p"
	.string "I'll see you around. It was nice\n" 
	.string "meeting you!\p"
	.string "Don't expect me to be any weaker next\n"
	.string "time!$"

RewindRoute1_Movement_RivalGoesToPlayer:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right	
	step_end

RewindRoute1_Movement_WalkLeft:
	walk_left	
	step_end

RewindRoute1_Movement_WalkRight:
	walk_right	
	step_end

RewindRoute1_Movement_RivalLeavesTriggerOneTwo:
	walk_down
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right	
	step_end

RewindRoute1_Movement_RivalLeavesTriggerThreeFour:
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right	
	step_end