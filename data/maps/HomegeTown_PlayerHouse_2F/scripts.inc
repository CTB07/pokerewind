HomegeTown_PlayerHouse_2F_MapScripts::
	.byte 0

HomegeTown_PlayerHouse_2F_EventScript_WallClock::
	lockall
	setvar VAR_0x8004, MALE
	goto_if_set FLAG_SET_WALL_CLOCK, HomegeTown_PlayerHouse_2F_EventScript_CheckWallClock
	msgbox HomegeTown_PlayerHouse_2F_Text_ClockIsStopped, MSGBOX_DEFAULT
	call HomegeTown_PlayerHouse_2F_EventScript_SetWallClock
	delay 30
	setvar VAR_HOMEGE_INTRO_STATE, 1
	setflag FLAG_SET_WALL_CLOCK
	releaseall
	end

HomegeTown_PlayerHouse_2F_EventScript_WallClockNotSet::
	lockall
	msgbox HomegeTown_PlayerHouse_2F_Text_WallClockNotSet, MSGBOX_DEFAULT
	closemessage
	specialvar VAR_RESULT, GetPlayerFacingDirection
	switch VAR_RESULT
	case DIR_EAST, HomegeTown_PlayerHouse_2F_EventScript_WallClockNotSetFacingRight
	case DIR_WEST, HomegeTown_PlayerHouse_2F_EventScript_WallClockNotSetFacingLeft
	case DIR_NORTH, HomegeTown_PlayerHouse_2F_EventScript_WallClockNotSetFacingUp
	releaseall
	end

HomegeTown_PlayerHouse_2F_EventScript_WallClockNotSetFacingRight::
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_PlayerHouse_2F_Movement_ClockNotSetPushPlayerLeft
	waitmovement 0
	end

HomegeTown_PlayerHouse_2F_EventScript_WallClockNotSetFacingLeft::
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_PlayerHouse_2F_Movement_ClockNotSetPushPlayerRight
	waitmovement 0
	end

HomegeTown_PlayerHouse_2F_EventScript_WallClockNotSetFacingUp::
	applymovement OBJ_EVENT_ID_PLAYER, HomegeTown_PlayerHouse_2F_Movement_ClockNotSetPushPlayerDown
	waitmovement 0
	end

HomegeTown_PlayerHouse_2F_EventScript_SetWallClock:: 
	fadescreen FADE_TO_BLACK
	special StartWallClock
	waitstate
	return

HomegeTown_PlayerHouse_2F_EventScript_CheckWallClock:: 
	incrementgamestat GAME_STAT_CHECKED_CLOCK
	fadescreen FADE_TO_BLACK
	special Special_ViewWallClock
	waitstate
	releaseall
	end

HomegeTown_PlayerHouse_2F_Movement_ClockNotSetPushPlayerLeft:
	walk_left
	step_end

HomegeTown_PlayerHouse_2F_Movement_ClockNotSetPushPlayerRight:
	walk_right
	step_end

HomegeTown_PlayerHouse_2F_Movement_ClockNotSetPushPlayerDown:
	walk_down
	step_end

HomegeTown_PlayerHouse_2F_Text_ClockIsStopped:
	.string "The clock is stopped…\p"
	.string "Better set it and start it!$"

HomegeTown_PlayerHouse_2F_Text_WallClockNotSet: 
	.string "I should probably set my wall clock\n"
	.string "before going downstairs.$"
	