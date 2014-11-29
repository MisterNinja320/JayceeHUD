"GameMenu" [$WIN32]
{	
    "1"
	{
		"label" "JC_HUD_Beta"
		"command" " "
		"OnlyInGame" "0"
	}

	"2"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}

	"3"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}

	"4"
	{
		"label" "New Game" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}

	"5"
	{
		"label" ""
		"command" " "
		"OnlyInGame" "1"
	}
	
	"6"
	{
		"label" "Character Setup"
		"command" "engine open_charinfo"
	}

	"7"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
        "9"
        {        
                 "label" "Advanced Options"
                 "command" "OpenTF2Options"
        }
        "10"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
	}	
	
	
	"11"
	{
		"label" ""
		"command" " "
	}

	"12"
	{
		"label" "#MMenu_StartPlaying" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 

	"13"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
                "OnlyAtMenu" "1"
	}

        "14"
	{
		"label" "Play MVM" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}

	"15"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}

        "16"
	{
		"label" ""
		"command" " "
                "OnlyAtMenu" "1"
	}


	"17"
	{
		"label"	"#GameUI_LoadCommentary"
		"command" "OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu" "1"
	}

        "18"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}


	"19"
	{
		"label" "Call A Vote"
		"command" "callvote"
		"OnlyInGame"	"1"
	}

        "20"
	{
		"label"	 "Mute Players"
		"command" "OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	
	"21"
	{
		"label" "#GameUI_ReportBug"
		"command" "engine bug"
	}
	
	"22"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
