#!/bin/bash 
#####################################################################
#Project		:	RetroPie_BGM_Player
#Git			:	https://github.com/Naprosnia/RetroPie_BGM_Player
#####################################################################
#Script Name	:	RetroPie-BGM-Player.sh
#Date			:	20190218	(YYYYMMDD)
#Description	:	Main Menu launcher.
#Usage			:	Should be placed inside RetroPie/retropiemenu/.
#Requirement	:	User should disable the option from ES Menu
#				:	/OTHER SETTINGS/PARSE GAMELISTS ONLY -> OFF
#				:	so, the menu option can be displayed on RetroPie menu.
#Author       	:	Luis Torres aka Naprosnia
#####################################################################
#Credits		:	crcerror : https://github.com/crcerror
#####################################################################

BGM="$HOME/RetroPie-BGM-Player"
bash $BGM/bgm_control.sh
