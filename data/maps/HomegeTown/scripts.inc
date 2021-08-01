HomegeTown_MapScripts::
	.byte 0

HomegeTown_EventScript_TownSign:: @ 81E8151
	msgbox HomegeTown_Text_TownSign, MSGBOX_SIGN
	end

HomegeTown_EventScript_FatMan:: @ 81E8022
	msgbox HomegeTown_Text_FatManTech, MSGBOX_NPC
	end

HomegeTown_Text_TownSign: @ 81E8D32
	.string "HOMEGE TOWN\n"
	.string "“A small town full of ambition.”$"

HomegeTown_Text_FatManTech: @ 81E8ACF
	.string "The power of technology is astounding!\n"
	.string "I can play roms on my PC, and I don't\l"
	.string "even need to pay anything!\p"
	.string "...What do you mean that's not legal?$"
