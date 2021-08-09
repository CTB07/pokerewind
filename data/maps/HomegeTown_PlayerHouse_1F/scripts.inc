.set LOCALID_MOM, 1

HomegeTown_PlayerHouse_1F_MapScripts::
	.byte 0

HomegeTown_PlayerHouse_1F_EventScript_MomIntroTrigger0::
	compare VAR_HOMEGE_INTRO_STATE, 2
	call_if_lt HomegeTown_PlayerHouse_1F_EventScript_MomIntroLeftTrigger
	end

HomegeTown_PlayerHouse_1F_EventScript_MomIntroTrigger1::
	compare VAR_HOMEGE_INTRO_STATE, 2
	call_if_lt HomegeTown_PlayerHouse_1F_EventScript_MomIntroMidTrigger
	end

HomegeTown_PlayerHouse_1F_EventScript_MomIntroTrigger2::
	compare VAR_HOMEGE_INTRO_STATE, 2
	call_if_lt HomegeTown_PlayerHouse_1F_EventScript_MomIntroRightTrigger
	end

HomegeTown_PlayerHouse_1F_EventScript_MomIntroLeftTrigger::
	lockall
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomFacePlayer
	delay 10
	msgbox HomegeTown_PlayerHouse_1F_Text_MomIntro1, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_PlayerHouse_1F_Movement_PlayerFaceMom
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomWalkToPlayerLeft
	waitmovement 0
	msgbox HomegeTown_PlayerHouse_1F_Text_MomIntro2, MSGBOX_DEFAULT
	delay 20
	call HomegeTown_PlayerHouse_1F_EventScript_GiveRunningShoes
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomWalkBackLeft
	waitmovement 0
	releaseall
	return

HomegeTown_PlayerHouse_1F_EventScript_MomIntroMidTrigger::
	lockall
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomFacePlayer
	delay 10
	msgbox HomegeTown_PlayerHouse_1F_Text_MomIntro1, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomWalkToPlayerMid
	waitmovement 0
	msgbox HomegeTown_PlayerHouse_1F_Text_MomIntro2, MSGBOX_DEFAULT
	delay 20
	call HomegeTown_PlayerHouse_1F_EventScript_GiveRunningShoes
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomWalkBackMid
	waitmovement 0
	releaseall
	return

HomegeTown_PlayerHouse_1F_EventScript_MomIntroRightTrigger::
	lockall
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomFacePlayer
	delay 10
	msgbox HomegeTown_PlayerHouse_1F_Text_MomIntro1, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_PlayerHouse_1F_Movement_PlayerFaceMom
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomWalkToPlayerRight
	waitmovement 0
	msgbox HomegeTown_PlayerHouse_1F_Text_MomIntro2, MSGBOX_DEFAULT
	delay 20
	call HomegeTown_PlayerHouse_1F_EventScript_GiveRunningShoes
	applymovement LOCALID_MOM, HomegeTown_PlayerHouse_1F_Movement_MomWalkBackRight
	waitmovement 0
	releaseall
	return

HomegeTown_PlayerHouse_1F_EventScript_GiveRunningShoes:: 
	msgbox HomegeTown_PlayerHouse_1F_Text_MomGivesRunningShoes, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message HomegeTown_PlayerHouse_1F_Text_SwitchShoesWithRunningShoes
	waitfanfare
	setflag FLAG_RECEIVED_RUNNING_SHOES
	setflag FLAG_SYS_B_DASH
	setvar VAR_HOMEGE_INTRO_STATE, 2
	msgbox HomegeTown_PlayerHouse_1F_Text_ExplainRunningShoes, MSGBOX_DEFAULT
	msgbox HomegeTown_PlayerHouse_1F_Text_ComeHomeIfAnythingHappens, MSGBOX_DEFAULT
	closemessage
	delay 30
	return

HomegeTown_PlayerHouse_1F_Movement_MomFacePlayer:
	face_right
	step_end

HomegeTown_PlayerHouse_1F_Movement_PlayerFaceMom:
	face_down
	step_end

HomegeTown_PlayerHouse_1F_Movement_MomWalkToPlayerLeft:
	walk_right
	walk_right
	walk_up
	walk_up
	step_end

HomegeTown_PlayerHouse_1F_Movement_MomWalkToPlayerMid:
	walk_right
	walk_right
	walk_right
	walk_up
	step_end

HomegeTown_PlayerHouse_1F_Movement_MomWalkToPlayerRight:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	step_end

HomegeTown_PlayerHouse_1F_Movement_MomWalkBackLeft:
	walk_down
	walk_down
	walk_left
	walk_left
	step_end

HomegeTown_PlayerHouse_1F_Movement_MomWalkBackMid:
	walk_down
	walk_left
	walk_left
	walk_left
	step_end

HomegeTown_PlayerHouse_1F_Movement_MomWalkBackRight:
	walk_down
	walk_down
	walk_left
	walk_left
	walk_left
	step_end

HomegeTown_PlayerHouse_1F_Text_MomIntro1:
	.string "MOM: Ah, {PLAYER}! You're finally awake.$"

HomegeTown_PlayerHouse_1F_Text_MomIntro2:
	.string "You must have been up late last night!\n"
	.string "Your friend, {RIVAL}, came by looking for\l"
	.string "you, but I told him you were still\l"
	.string "sleeping.$"

HomegeTown_PlayerHouse_1F_Text_MomGivesRunningShoes:
	.string "MOM: Oh, I almost forgot. Before you\n"
	.string "head out, I wanted to give you these\l"
	.string "RUNNING SHOES!$"

HomegeTown_PlayerHouse_1F_Text_SwitchShoesWithRunningShoes:
	.string "{PLAYER} switched shoes with the\n"
	.string "RUNNING SHOES.$"

HomegeTown_PlayerHouse_1F_Text_ExplainRunningShoes:
	.string "MOM: {PLAYER}, those shoes came with\n"
	.string "instructions.\p"
	.string "“Press the B Button while wearing these\n"
	.string "RUNNING SHOES to run extra-fast!\p"
	.string "...\p"
	.string "I'm not really sure what a “B Button”\n"
	.string "is, but I'm sure you'll figure it out!$"

HomegeTown_PlayerHouse_1F_Text_ComeHomeIfAnythingHappens:
	.string "MOM: Don't forget that PROF. SEQUOIA is\n"
	.string "waiting for you at the lab.\p"
	.string "I can't believe you're already old\n"
	.string "enough to get your first Pokémon!\p"
	.string "I'll be at home if you need anything,\n"
	.string "{PLAYER}.$"

