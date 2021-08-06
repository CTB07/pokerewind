.set LOCALID_CAMPER, 2
.set LOCALID_PAROPEAT, 3
.set LOCALID_PRIMATIO, 4
.set LOCALID_SUBSTEE, 5

HomegeTown_MapScripts::
	.byte 0

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

HomegeTown_Text_TownSign: 
	.string "HOMEGE TOWN\n"
	.string "“A small town full of ambition.”$"

HomegeTown_Text_FatManTech: 
	.string "The power of technology is astounding!\n"
	.string "I can play roms on my PC, and I don't\l"
	.string "even need to pay anything!\p"
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
