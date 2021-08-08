.set LOCALID_PROF, 1
.set LOCALID_RIVAL, 6
.set LOCALID_PLAYER_BALL, 3
.set LOCALID_RIVAL_BALL, 2
.set LOCALID_PLAYER_STARTER, 4
.set LOCALID_RIVAL_STARTER, 5

HomegeTown_ProfessorSequoiasLab_MapScripts::
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, HomegeTown_ProfessorSequoiasLab_OnWarp
	map_script MAP_SCRIPT_ON_FRAME_TABLE, HomegeTown_ProfessorSequoiasLab_OnFrame
	.byte 0

HomegeTown_ProfessorSequoiasLab_OnFrame:
	map_script_2 VAR_HOMEGE_INTRO_STATE, 4, HomegeTown_ProfessorSequoiasLab_EventScript_GiveStarterEvent
	.2byte 0

HomegeTown_ProfessorSequoiasLab_OnWarp:
	map_script_2 VAR_HOMEGE_INTRO_STATE, 4, HomegeTown_ProfessorSequoiasLab_EventScript_SetPlayerPosHideStarters
	.2byte 0

HomegeTown_ProfessorSequoiasLab_EventScript_SetPlayerPosHideStarters::
	turnobject OBJ_EVENT_ID_PLAYER, DIR_NORTH
	hideobjectat LOCALID_PLAYER_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	hideobjectat LOCALID_RIVAL_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	removeobject LOCALID_PLAYER_STARTER
	removeobject LOCALID_RIVAL_STARTER
	end

HomegeTown_ProfessorSequoiasLab_EventScript_GiveStarterEvent::
	lockall
	setvar VAR_HOMEGE_INTRO_STATE 5
	msgbox HomegeTown_ProfessorSequoiasLab_Text_ProfAppreciatesRescue, MSGBOX_DEFAULT
	closemessage
	compare VAR_STARTER_MON 0
	call_if_eq HomegeTown_ProfessorSequoiasLab_EventScript_ParopeatAttachedToPlayer
	compare VAR_STARTER_MON 1
	call_if_eq HomegeTown_ProfessorSequoiasLab_EventScript_PrimatioAttachedToPlayer
	compare VAR_STARTER_MON 2
	call_if_eq HomegeTown_ProfessorSequoiasLab_EventScript_SubsteeAttachedToPlayer
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_PlayerStepsAway
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_RivalStepsAway
	showobjectat LOCALID_PLAYER_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	showobjectat LOCALID_RIVAL_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	waitmovement 0
	delay 15
	fadescreen 3
	playse SE_CLICK
	delay 15
	hideobjectat LOCALID_PLAYER_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	hideobjectat LOCALID_RIVAL_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	addobject LOCALID_PLAYER_STARTER
	addobject LOCALID_RIVAL_STARTER
	fadescreen 2
	delay 20
	applymovement LOCALID_PLAYER_STARTER, HomegeTown_ProfessorSequoiasLab_Movement_StarterCurious
	applymovement LOCALID_RIVAL_STARTER, HomegeTown_ProfessorSequoiasLab_Movement_RivalStarterCurious
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_FaceDownStarter
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_FaceDownStarter
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_PlayerFaceRightStarter
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_RivalFaceLeftStarter
	applymovement LOCALID_PLAYER_STARTER, HomegeTown_ProfessorSequoiasLab_Movement_StarterLoving
	applymovement LOCALID_RIVAL_STARTER, HomegeTown_ProfessorSequoiasLab_Movement_RivalStarterLoving
	waitmovement 0
	playmoncry VAR_0x8004, 0
	delay 10
	playmoncry VAR_0x8005, 0
	waitmoncry
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_FaceUp
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_FaceUp
	msgbox HomegeTown_ProfessorSequoiasLab_Text_ProfMentionsBond, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_PROF, HomegeTown_ProfessorSequoiasLab_Movement_ProfessorMovesUp
	msgbox HomegeTown_ProfessorSequoiasLab_Text_ProfPonders, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_PROF, HomegeTown_ProfessorSequoiasLab_Movement_ProfessorMovesDown
	waitmovement 0
	bufferleadmonspeciesname 0
	message HomegeTown_ProfessorSequoiasLab_Text_ProfLetsYouKeepStarter
	waitmessage
	playfanfare MUS_OBTAIN_ITEM
	waitfanfare
	msgbox HomegeTown_ProfessorSequoiasLab_Text_ProfAsksNickname, MSGBOX_YESNO
	compare VAR_RESULT, YES
	call_if_eq HomegeTown_ProfessorSequoiasLab_EventScript_NicknameStarter
	bufferspeciesname 1, VAR_0x8005
	msgbox HomegeTown_ProfessorSequoiasLab_Text_ProfAsksRivalNickname, MSGBOX_DEFAULT
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_RivalStepTalkUp
	waitmovement 0
	msgbox HomegeTown_ProfessorSequoiasLab_Text_RivalDoesNotWantNickname, MSGBOX_DEFAULT
	closemessage
	delay 10
	msgbox HomegeTown_ProfessorSequoiasLab_Text_ProfLetsMoveOn, MSGBOX_DEFAULT
	removeobject LOCALID_PLAYER_STARTER
	removeobject LOCALID_RIVAL_STARTER
	showobjectat LOCALID_PLAYER_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	showobjectat LOCALID_RIVAL_BALL, MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB
	delay 10
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_PlayerPicksUpStarter
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_RivalPicksUpStarter
	waitmovement 0
	removeobject LOCALID_PLAYER_BALL
	removeobject LOCALID_RIVAL_BALL
	msgbox HomegeTown_ProfessorSequoiasLab_Text_ProfGivesPokedex, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message HomegeTown_ProfessorSequoiasLab_Text_ReceivedPokedex
	waitfanfare
	setflag FLAG_SYS_POKEDEX_GET
	special SetUnlockedPokedexFlags
	setflag FLAG_SYS_NATIONAL_DEX
	special EnableNationalPokedex
	releaseall
	end

HomegeTown_ProfessorSequoiasLab_Text_ProfAppreciatesRescue:
	.string "PROF. SEQUOIA: That was quite the\n"
	.string "adventure, wasn't it?\p"
	.string "PROF. SEQUOIA: Thank you both so much\n"
	.string "for helping me rescue these Pokémon!\p"
	.string "PROF. SEQUOIA: I'll make sure they\n"
	.string "don't manage to slip out again.\p"
	.string "If you don't mind handing them back now,\n"
	.string "that would be much appreciated!\p"
	.string "PROF. SEQUOIA: Then I could properly\n"
	.string "give both of you your first Pokémon!$"

HomegeTown_ProfessorSequoiasLab_EventScript_ParopeatAttachedToPlayer::
	setvar VAR_0x8004 SPECIES_PAROPEAT
	setvar VAR_0x8005 SPECIES_PRIMATIO
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_TREECKO_DOLL
	setvar VAR_OBJ_GFX_ID_1, OBJ_EVENT_GFX_TORCHIC_DOLL
	playse SE_PIN
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_Exclaim
	playmoncry SPECIES_PAROPEAT, 0
	waitmoncry
	playse SE_PIN
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_Exclaim
	playmoncry SPECIES_PRIMATIO, 0
	waitmoncry
	return

HomegeTown_ProfessorSequoiasLab_EventScript_PrimatioAttachedToPlayer::
	setvar VAR_0x8004 SPECIES_PRIMATIO
	setvar VAR_0x8005 SPECIES_SUBSTEE
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_TORCHIC_DOLL
	setvar VAR_OBJ_GFX_ID_1, OBJ_EVENT_GFX_MUDKIP_DOLL
	playse SE_PIN
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_Exclaim
	playmoncry SPECIES_PRIMATIO, 0
	waitmoncry
	playse SE_PIN
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_Exclaim
	playmoncry SPECIES_SUBSTEE, 0
	waitmoncry
	return

HomegeTown_ProfessorSequoiasLab_EventScript_SubsteeAttachedToPlayer::
	setvar VAR_0x8004 SPECIES_SUBSTEE
	setvar VAR_0x8005 SPECIES_PAROPEAT
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_MUDKIP_DOLL
	setvar VAR_OBJ_GFX_ID_1, OBJ_EVENT_GFX_TREECKO_DOLL
	playse SE_PIN
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_ProfessorSequoiasLab_Movement_Exclaim
	playmoncry SPECIES_SUBSTEE, 0
	waitmoncry
	playse SE_PIN
	applymovement LOCALID_RIVAL, HomegeTown_ProfessorSequoiasLab_Movement_Exclaim
	playmoncry SPECIES_PAROPEAT, 0
	waitmoncry
	return

HomegeTown_ProfessorSequoiasLab_Movement_Exclaim:
	emote_exclamation_mark
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_PlayerStepsAway:
	face_right
	lock_facing_direction
	walk_left
	unlock_facing_direction
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_RivalStepsAway:
	face_left
	lock_facing_direction
	walk_right
	unlock_facing_direction
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_StarterCurious:
	face_left
	emote_question_mark
	delay_4
	walk_slow_down
	walk_slow_left
	face_up
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_RivalStarterCurious:
	delay_4
	face_right
	emote_question_mark
	delay_4
	walk_slow_down
	walk_slow_right
	face_up
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_FaceUp:
	face_up
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_FaceDownStarter:
	face_down
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_PlayerFaceRightStarter:
	delay_16
	delay_4
	face_right
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_RivalFaceLeftStarter:
	delay_16
	delay_8
	face_left
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_StarterLoving:
	walk_right
	walk_up
	face_left
	jump_in_place_left
	jump_in_place_left
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_RivalStarterLoving:
	delay_4
	walk_left
	walk_up
	face_right
	jump_in_place_right
	jump_in_place_right
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_ProfessorMovesUp:
	walk_up
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_ProfessorMovesDown:
	walk_down
	step_end

HomegeTown_ProfessorSequoiasLab_Text_ProfMentionsBond:
	.string "PROF. SEQUOIA: Hmm, how interesting!\p"
	.string "In the short time that both of you were\n"
	.string "with the Pokémon you two rescued, they\l"
	.string "seem to have created a bond with both\l"
	.string "of you!$"

HomegeTown_ProfessorSequoiasLab_Text_ProfPonders:
	.string "PROF. SEQUOIA: ...\p"
	.string "PROF. SEQUOIA: It's final, then...$"

HomegeTown_ProfessorSequoiasLab_Text_ProfLetsYouKeepStarter:
	.string "PROF. SEQUOIA: I have made up my mind.\p"
	.string "I have decided to let you both keep the\n"
	.string "Pokémon that you helped save.\p"
	.string "{PLAYER} received {STR_VAR_1}!$"

HomegeTown_ProfessorSequoiasLab_Text_ProfAsksNickname:
	.string "PROF. SEQUOIA: {PLAYER}, would you like to\n"
	.string "name your {STR_VAR_1}?$"

HomegeTown_ProfessorSequoiasLab_EventScript_NicknameStarter::
	setvar VAR_0x8004, 0
	call Common_EventScript_NameReceivedPartyMon
	return

HomegeTown_ProfessorSequoiasLab_Text_ProfAsksRivalNickname:
	.string "PROF. SEQUOIA: How about you, {RIVAL}?\p"
	.string "Would you like to nickname your\n"
	.string "{STR_VAR_2}?$"

HomegeTown_ProfessorSequoiasLab_Movement_RivalStepTalkUp:
	walk_in_place_up
	step_end

HomegeTown_ProfessorSequoiasLab_Text_RivalDoesNotWantNickname:
	.string "{RIVAL}: Nah.\p"
	.string "My {STR_VAR_2} is top tier the\n"
	.string "the way it is.\p"
	.string "A nickname would just be\n"
	.string "unnecessary.$"

HomegeTown_ProfessorSequoiasLab_Text_ProfLetsMoveOn:
	.string "PROF. SEQUOIA: Right, let's move onto\n"
	.string "deeper discussion.$"

HomegeTown_ProfessorSequoiasLab_Movement_PlayerPicksUpStarter:
	walk_right
	delay_8
	face_up
	step_end

HomegeTown_ProfessorSequoiasLab_Movement_RivalPicksUpStarter:
	walk_left
	delay_8
	face_up
	step_end

HomegeTown_ProfessorSequoiasLab_Text_ProfGivesPokedex:
	.string "PROF. SEQUOIA: As you two should know\n"
	.string "by now, you are both officially Pokémon\l"
	.string "trainers.\p"
	.string "What is a Pokémon trainer without a\n"
	.string "PokéDex?$"

HomegeTown_ProfessorSequoiasLab_Text_ReceivedPokedex:
	.string "{PLAYER} received the POKéDEX!$"