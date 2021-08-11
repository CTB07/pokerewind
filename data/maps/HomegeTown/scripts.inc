.set LOCALID_CAMPER, 1
.set LOCALID_PAROPEAT, 2
.set LOCALID_PRIMATIO, 3
.set LOCALID_SUBSTEE, 4
.set LOCALID_RIVAL, 6
.set LOCALID_PROF, 7

HomegeTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, HomegeTown_OnTransition
	.byte 0

HomegeTown_OnTransition: 
	compare VAR_HOMEGE_INTRO_STATE, 4
	call_if_ge HomegeTown_EventScript_SetCamperPos
	end

HomegeTown_EventScript_SetCamperPos::
	setobjectxyperm LOCALID_CAMPER, 36, 16
	setobjectmovementtype LOCALID_CAMPER, MOVEMENT_TYPE_FACE_DOWN
	return

HomegeTown_EventScript_Camper:: 
	msgbox HomegeTown_Text_Camper, MSGBOX_NPC
	end

HomegeTown_EventScript_TownSign:: 
	msgbox HomegeTown_Text_TownSign, MSGBOX_SIGN
	end

HomegeTown_EventScript_FatMan:: 
	msgbox HomegeTown_Text_FatManTech, MSGBOX_NPC
	end

HomegeTown_EventScript_NeedPokemonTriggerTop:: 
	lockall
	playse SE_PIN
	applymovement LOCALID_CAMPER, HomegeTown_Movement_CamperApproachPlayerTop
	waitmovement 0
	call HomegeTown_EventScript_DangerousWithoutPokemon
	applymovement LOCALID_CAMPER, HomegeTown_Movement_TopCamperReturnRight
	waitmovement 0
	releaseall
	end

HomegeTown_EventScript_NeedPokemonTriggerMidTop:: 
	lockall
	playse SE_PIN
	applymovement LOCALID_CAMPER, HomegeTown_Movement_CamperApproachPlayerMidTop
	waitmovement 0
	call HomegeTown_EventScript_DangerousWithoutPokemon
	applymovement LOCALID_CAMPER, HomegeTown_Movement_MidTopCamperReturnRight
	waitmovement 0
	releaseall
	end

HomegeTown_EventScript_NeedPokemonTriggerMidBot:: 
	lockall
	playse SE_PIN
	applymovement LOCALID_CAMPER, HomegeTown_Movement_CamperApproachPlayerMidBot
	waitmovement 0
	call HomegeTown_EventScript_DangerousWithoutPokemon
	applymovement LOCALID_CAMPER, HomegeTown_Movement_MidBotCamperReturnRight
	waitmovement 0
	releaseall
	end

HomegeTown_EventScript_NeedPokemonTriggerBot:: 
	lockall
	playse SE_PIN
	applymovement LOCALID_CAMPER, HomegeTown_Movement_CamperApproachPlayerBot
	waitmovement 0
	call HomegeTown_EventScript_DangerousWithoutPokemon
	applymovement LOCALID_CAMPER, HomegeTown_Movement_BotCamperReturnRight
	waitmovement 0
	releaseall
	end

HomegeTown_EventScript_DangerousWithoutPokemon::
	msgbox HomegeTown_Text_SorryPalNoPokemon, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_CAMPER, HomegeTown_Movement_CamperPushPlayerFromRoute
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_Movement_PushPlayerBackFromRoute
	waitmovement 0
	msgbox HomegeTown_Text_GoTalkToProfForPokemon, MSGBOX_DEFAULT
	closemessage
	return

HomegeTown_EventScript_NeedToHelpFindPokemonTrigger::
	lockall
	msgbox HomegeTown_Text_NeedToHelpFindPokemon, MSGBOX_DEFAULT
	closemessage
	specialvar VAR_RESULT, GetPlayerFacingDirection
	switch VAR_RESULT
	case DIR_EAST, HomegeTown_EventScript_LabTriggerFromLeft
	case DIR_WEST, HomegeTown_EventScript_LabTriggerFromRight
	case DIR_NORTH, HomegeTown_EventScript_LabTriggerFromBottom
	releaseall
	end

HomegeTown_Text_NeedToHelpFindPokemon: 
	.string "PROF. SEQUOIA needs me to help search\n"
	.string "for the runaway Pokémon.\p"
	.string "They can't be in his lab, so I should\n"
	.string "check somewhere else."

HomegeTown_EventScript_LabTriggerFromLeft::
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_Movement_LabTriggerPushPlayerLeft
	waitmovement 0
	end

HomegeTown_EventScript_LabTriggerFromRight::
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_Movement_LabTriggerPushPlayerRight
	waitmovement 0
	end

HomegeTown_EventScript_LabTriggerFromBottom::
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_Movement_LabTriggerPushPlayerDown
	waitmovement 0
	end

HomegeTown_Movement_LabTriggerPushPlayerLeft:
	walk_left
	step_end

HomegeTown_Movement_LabTriggerPushPlayerRight:
	walk_right
	step_end

HomegeTown_Movement_LabTriggerPushPlayerDown:
	walk_down
	step_end

HomegeTown_EventScript_LabStarterTrigger::
	lockall
	playse SE_PIN
	setvar VAR_HOMEGE_INTRO_STATE, 3
	setvar VAR_0x8004, 29
	setvar VAR_0x8005, 6
	playbgm MUS_HELP, 0
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_Movement_Exclaim
	msgbox HomegeTown_Text_StopThem, MSGBOX_DEFAULT
	closemessage
	opendoor VAR_0x8004, VAR_0x8005
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_Movement_PlayerStepsAwayFromLabDoor
	waitmovement 0
	delay 10
	addobject LOCALID_PAROPEAT
	setobjectxy LOCALID_PAROPEAT, 29, 6
	applymovement LOCALID_PAROPEAT, HomegeTown_Movement_ParopeatRunaway
	delay 10
	addobject LOCALID_PRIMATIO
	setobjectxy LOCALID_PRIMATIO, 29, 6
	applymovement LOCALID_PRIMATIO, HomegeTown_Movement_PrimatioRunaway
	delay 10
	addobject LOCALID_SUBSTEE
	setobjectxy LOCALID_SUBSTEE, 29, 6
	applymovement LOCALID_SUBSTEE, HomegeTown_Movement_SubsteeRunaway
	waitmovement 0
	setobjectxy LOCALID_PAROPEAT, 28, 36
	setobjectxy LOCALID_PRIMATIO, 10, 38
	setobjectxy LOCALID_SUBSTEE, 6, 18
	addobject LOCALID_PROF
	applymovement LOCALID_PROF, HomegeTown_Movement_ProfRunsOutOfLab
	waitmovement 0
	addobject LOCALID_RIVAL
	applymovement LOCALID_RIVAL, HomegeTown_Movement_RivalWalksOutOfLab
	waitmovement 0
	closedoor VAR_0x8004, VAR_0x8005
	delay 50
	applymovement LOCALID_PROF, HomegeTown_Movement_ProfApproachesPlayerRival
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_Movement_PlayerLooksDown
	msgbox HomegeTown_Text_ProfNeedsHelp, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_RIVAL, HomegeTown_Movement_RivalStepTalk
	waitmovement 0
	msgbox HomegeTown_Text_RivalWhatever, MSGBOX_DEFAULT
	closemessage
	msgbox HomegeTown_Text_ProfLetsGetMoving, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_PROF, HomegeTown_Movement_ProfStartsSearching
	applymovement LOCALID_RIVAL, HomegeTown_Movement_RivalStartsSearching
	waitmovement 0
	removeobject LOCALID_RIVAL
	removeobject LOCALID_PROF
	fadedefaultbgm
	clearflag FLAG_HIDE_STARTERS 		@ Should show the starers in Overworld
	releaseall
	end

HomegeTown_EventScript_Paropeat::
	lockall
	setvar VAR_STARTER_MON 0
	showmonpic SPECIES_PAROPEAT, 10, 3
	playmoncry SPECIES_PAROPEAT, 0
	msgbox HomegeTown_Text_ParopeatIntro, MSGBOX_DEFAULT
	msgbox HomegeTown_Text_RescueParopeatYesNo, MSGBOX_YESNO
	waitmoncry
	compare VAR_RESULT, YES
	call_if_eq HomegeTown_EventScript_RescuedParopeat
	hidemonpic
	closemessage
	release
	end

HomegeTown_EventScript_Primatio::
	lockall
	setvar VAR_STARTER_MON 1
	showmonpic SPECIES_PRIMATIO, 10, 3
	playmoncry SPECIES_PRIMATIO, 0
	msgbox HomegeTown_Text_PrimatioIntro, MSGBOX_DEFAULT
	msgbox HomegeTown_Text_RescuePrimatioYesNo, MSGBOX_YESNO
	waitmoncry
	compare VAR_RESULT, YES
	call_if_eq HomegeTown_EventScript_RescuedPrimatio
	hidemonpic
	closemessage
	release
	end

HomegeTown_EventScript_Substee::
	lockall
	setvar VAR_STARTER_MON 2
	playmoncry SPECIES_SUBSTEE, 0
	showmonpic SPECIES_SUBSTEE, 10, 3
	msgbox HomegeTown_Text_SubsteeIntro, MSGBOX_DEFAULT
	msgbox HomegeTown_Text_RescueSubsteeYesNo, MSGBOX_YESNO
	waitmoncry
	compare VAR_RESULT, YES
	call_if_eq HomegeTown_EventScript_RescuedSubstee
	hidemonpic
	closemessage
	release
	end

HomegeTown_Movement_Exclaim:
	emote_exclamation_mark
	step_end

HomegeTown_Movement_ParopeatRunaway:
	walk_fast_down
	jump_down
	jump_down
	jump_down
	jump_right
	jump_down
	jump_down
	jump_down
	step_end

HomegeTown_Movement_PrimatioRunaway:
	walk_fast_down
	jump_down
	jump_left
	jump_down
	jump_left
	jump_down
	jump_left
	jump_left
	jump_down
	jump_down
	jump_down
	step_end

HomegeTown_Movement_SubsteeRunaway:
	walk_fast_down
	jump_left
	jump_left
	jump_left
	jump_down
	jump_left
	jump_left
	jump_up
	jump_left
	jump_left
	step_end

HomegeTown_Movement_ProfRunsOutOfLab:
	walk_fast_down
	walk_fast_down
	walk_fast_left
	face_down
	step_end

HomegeTown_Movement_RivalWalksOutOfLab:
	walk_down
	step_end

HomegeTown_Movement_PlayerLooksDown:
	face_down
	step_end

HomegeTown_Movement_ProfApproachesPlayerRival:
	walk_fast_right
	face_up
	step_end

HomegeTown_Movement_ProfStartsSearching:
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	step_end	

HomegeTown_Movement_RivalStartsSearching:
	delay_8
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	step_end	

HomegeTown_Movement_CamperApproachPlayerTop:
	emote_exclamation_mark
	walk_up
	walk_left
	step_end

HomegeTown_Movement_TopCamperReturnRight:
	walk_right
	walk_right
	walk_down
	face_left
	step_end

HomegeTown_Movement_CamperApproachPlayerMidTop:
	emote_exclamation_mark
	walk_left
	step_end

HomegeTown_Movement_MidTopCamperReturnRight:
	walk_right
	walk_right
	face_left
	step_end

HomegeTown_Movement_CamperApproachPlayerMidBot:
	emote_exclamation_mark
	walk_down
	walk_left
	step_end

HomegeTown_Movement_MidBotCamperReturnRight:
	walk_right
	walk_right
	walk_up
	face_left
	step_end

HomegeTown_Movement_CamperApproachPlayerBot:
	emote_exclamation_mark
	walk_down
	walk_down
	walk_left
	step_end

HomegeTown_Movement_BotCamperReturnRight:
	walk_right
	walk_right
	walk_up
	walk_up
	face_left
	step_end

HomegeTown_Movement_CamperPushPlayerFromRoute:
	walk_left
	step_end

HomegeTown_Movement_PushPlayerBackFromRoute:
	lock_facing_direction
	walk_left
	unlock_facing_direction
	step_end

HomegeTown_Movement_PlayerStepsAwayFromLabDoor:
	face_left
	lock_facing_direction
	walk_fast_right
	unlock_facing_direction
	step_end

HomegeTown_Movement_RivalStepTalk:
	walk_in_place_down
	step_end	

HomegeTown_Text_TownSign: 
	.string "HOMEGE TOWN\n"
	.string "“A small town full of ambition.”$"

HomegeTown_Text_StopThem:
.string "???: STOP THEM!$"

HomegeTown_Text_ProfNeedsHelp:
.string "PROF. SEQUOIA: {RIVAL}, {PLAYER}, I need\n"
.string "your help!\p"
.string "We need to get these Pokémon back\n"
.string "quickly!\p"
.string "Will you two please help me find the\n"
.string "runaway Pokémon?$"

HomegeTown_Text_RivalWhatever:
.string "{RIVAL}: Yeah, sure. Whatever.$"

HomegeTown_Text_ProfLetsGetMoving:
.string "SEQUOIA: Great, now let's get searching.\n"
.string "They couldn't have gone far.\p"
.string "SEQUOIA: After we find them, come back\n"
.string "to my lab immediately!$"

HomegeTown_Text_ParopeatIntro:
.string "This is PAROPEAT, the ECHO POKéMON.\n$"

HomegeTown_Text_PrimatioIntro:
.string "This is PRIMATIO, the FEEDBACK\n"
.string "POKéMON.$"

HomegeTown_Text_SubsteeIntro:
.string "This is SUBSTEE, the SUPPORTER\n"
.string "POKéMON.$"

HomegeTown_Text_RescueParopeatYesNo:
.string "Will you rescue PAROPEAT?$"

HomegeTown_Text_RescuePrimatioYesNo:
.string "Will you rescue PRIMATIO?$"

HomegeTown_Text_RescueSubsteeYesNo:
.string "Will you rescue SUBSTEE?$"

HomegeTown_EventScript_RescuedParopeat::
	setvar VAR_TEMP_1, SPECIES_PAROPEAT
	removeobject LOCALID_PAROPEAT
	removeobject LOCALID_PRIMATIO
	removeobject LOCALID_SUBSTEE
	setflag FLAG_HIDE_STARTERS
	setvar VAR_HOMEGE_INTRO_STATE 4
	givemon SPECIES_PAROPEAT, 5, ITEM_NONE
	call HomegeTown_EventScript_ReceiveStarter
	end

HomegeTown_EventScript_RescuedPrimatio::
	setvar VAR_TEMP_1, SPECIES_PRIMATIO
	removeobject LOCALID_PAROPEAT
	removeobject LOCALID_PRIMATIO
	removeobject LOCALID_SUBSTEE
	setflag FLAG_HIDE_STARTERS
	setvar VAR_HOMEGE_INTRO_STATE 4
	givemon SPECIES_PRIMATIO, 5, ITEM_NONE
	call HomegeTown_EventScript_ReceiveStarter
	end

HomegeTown_EventScript_RescuedSubstee::
	setvar VAR_TEMP_1, SPECIES_SUBSTEE
	removeobject LOCALID_PAROPEAT
	removeobject LOCALID_PRIMATIO
	removeobject LOCALID_SUBSTEE
	setflag FLAG_HIDE_STARTERS
	setvar VAR_HOMEGE_INTRO_STATE 4
	givemon SPECIES_SUBSTEE, 5, ITEM_NONE
	call HomegeTown_EventScript_ReceiveStarter
	end

HomegeTown_EventScript_ReceiveStarter::
	hidemonpic
	setflag FLAG_SYS_POKEMON_GET
	compare VAR_STARTER_MON 0
	call_if_eq HomegeTown_EventScript_ReceivedParopeat
	compare VAR_STARTER_MON 1
	call_if_eq HomegeTown_EventScript_ReceivedPrimatio
	compare VAR_STARTER_MON 2
	call_if_eq HomegeTown_EventScript_ReceivedSubstee
	call HomegeTown_EventScript_ReceiveAndNickname
	closemessage
	warp MAP_HOMEGE_TOWN_PROFESSOR_SEQUOIAS_LAB, 255, 6, 5
	waitstate
	releaseall
	end

HomegeTown_EventScript_ReceivedParopeat::
	playfanfare MUS_OBTAIN_ITEM
	message HomegeTown_Text_PlayerReceivedParopeat
	waitmessage
	waitfanfare
	bufferspeciesname 0, SPECIES_PAROPEAT
	return

HomegeTown_EventScript_ReceivedPrimatio::
	playfanfare MUS_OBTAIN_ITEM
	message HomegeTown_Text_PlayerReceivedPrimatio
	waitmessage
	waitfanfare
	bufferspeciesname 0, SPECIES_PRIMATIO
	return

HomegeTown_EventScript_ReceivedSubstee::
	playfanfare MUS_OBTAIN_ITEM
	message HomegeTown_Text_PlayerReceivedSubstee
	waitmessage
	waitfanfare
	bufferspeciesname 0, SPECIES_SUBSTEE
	return

HomegeTown_EventScript_ReceiveAndNickname::
	call Common_EventScript_GetGiftMonPartySlot
	return

HomegeTown_Text_PlayerReceivedParopeat:
	.string "{PLAYER} rescued PAROPEAT!$"

HomegeTown_Text_PlayerReceivedPrimatio:
	.string "{PLAYER} rescued PRIMATIO!$"

HomegeTown_Text_PlayerReceivedSubstee:
	.string "{PLAYER} rescued SUBSTEE!$"

HomegeTown_Text_FatManTech: 
	.string "The power of technology is astounding!\n"
	.string "I can download and play roms on my PC,\l"
	.string "and I don't even need to pay\l"
	.string "anything!\p"
	.string "...What do you mean that's not legal?$"

HomegeTown_Text_SorryPalNoPokemon: 
	.string "Sorry, pal.$"

HomegeTown_Text_GoTalkToProfForPokemon: 
	.string "You don't have any Pokémon on you,\n"
	.string "and there are some strong Pokémon\l"
	.string "out there!\p"
	.string "I heard the professor has Pokémon.\n"
	.string "Go talk to him. If you're lucky, he might\l"
	.string "give you one.$"
	
HomegeTown_Text_Camper:
	.string "Huh, so you got a Pokémon?\p"
	.string "Wonder what I'm going to do with\n"
	.string "my life now...$"
