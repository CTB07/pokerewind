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
	.string "Mama and Papa said not to wander\n"
	.string "into the tall grass.\p"
	.string "I'm not old enough to\n"
	.string "have a Pokémon yet.$"

