"GameMenu" [$WIN32]
{
	"budhud"
	{
		"label" 		"budhud" 
		"subimage"		""
		"OnlyAtMenu" 	"1"
		"tooltip"		"Show information about the hud"
		"command" 		"engine con_enable 1;showconsole;clear;
		echo ========================================================================;
		echo BUDHUD, 2/FEB/2015 by Whisker Biscuit;
		echo ========================================================================;
		echo Report Issues: github.com/WhiskerBiscuit/budhud/issues;
		echo HUD GROUP: steamcommunity.com/groups/budhud;
		echo ========================================================================;
		echo TF2 Charity Fundraiser Site: tipofthehats.org;
		echo ========================================================================"
	}
	"ToggleScoreboard"
	{
		"label" 		"Scoreboard"    
		"command" 		"engine toggle cl_hud_minmode"
		"OnlyInGame" 	"1"
        "tooltip" 		"Toggles between the 6v6 and 12v12 scoreboard"
	}
	"ResumeGameButton"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" 		"icon_resume"
	}
	"QuickplayButton"
	{
		"label" 		"MULTIPLAYER" 
		"command" 		"quickplay"
		"subimage" 		"glyph_multiplayer"
		"OnlyAtMenu" 	"1"
	}
	"QuickplayChangeButton"
	{
		"label" 		"NEW GAME" 
		"command" 		"quickplay"
		"subimage" 		"glyph_server"
		"OnlyInGame" 	"1"
	}
	"PlayPVEButton"
	{
		"label" 		"MANN VS MACHINE" 
		"command" 		"playpve"
		"subimage" 		"glyph_coop"
		"OnlyAtMenu" 	"1"
	}
	"ServerBrowserButton"
	{
		"label" 		"SERVERS" 
		"command" 		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
		"OnlyAtMenu" 	"1"
	} 
	"ChangeServerButton"
	{
		"label" 		"CHANGE SERVER" 
		"command" 		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
		"OnlyInGame" 	"1"
	}
	"ReplayBrowserButton"
	{
		"label" 		"#GameUI_GameMenu_ReplayDemos"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" 		"#MMenu_SteamWorkshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		"glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" 		"#MMenu_VRMode_Activate"
		"command" 		"engine vr_toggle"
		"subimage" 		"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" 		"#TF_Training"
		"command" 		"offlinepractice"
		"subimage" 		"glyph_practice"
		"OnlyAtMenu" 	"1"
		"tooltip"		"Training Mode"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" 		"#GameUI_GameMenu_CreateServer"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip" 		"Create Server"
	}
	"GeneralStoreButton"
	{
		"label" 		"#MMenu_Shop"
		"command" 		"engine open_store"
		"subimage" 		"glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" 		"#MMenu_CharacterSetup"
		"command"		"engine open_charinfo"
		"subimage" 		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
