	#base	"gamemenu_base.res"

"GameMenu" [$WIN32]
{
	/////////////////////////////////////////////////////////////////////////
	// Add your own favorite servers here.
	// To do so, you must put a connect string
	// Example: 
	// "command"		"engine connect 192.223.26.43:27015; password butts"
	// You can also set these up to create a locally-hosted server
	// Example:
	// "command"		"engine map tr_walkway_rc2"
	/////////////////////////////////////////////////////////////////////////

	"bh_Favorite1"
	{
		"label"			""			// Leave blank
		"command" 		"engine connect 66.151.138.88:27015"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"jump.tf | Beginners (West)"	// Change if you'd like
	}
	"bh_Favorite2"
	{
		"label"			""			// Leave blank
		"command" 		"engine connect 216.52.143.183:27015"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"ReSurfed | Easy Maps"	// Change if you'd like
	}
	
	/////////////////////////////////////////////////////////////////////////
	// budhud Additions
	/////////////////////////////////////////////////////////////////////////
	
	"bh_TitleHover"
	{
		"label"			""
		"command"		"engine con_enable 1;showconsole;clear;
						echo ======================================================;
						echo ~~~~~~~~~~~~~~~~~ budhud, by Whisker ~~~~~~~~~~~~~~~~~;
						echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
						echo ======================================================;
						echo ~~~~~~~~~~~~ github.com/rbjaxter/budhud ~~~~~~~~~~~~~~;
						echo ~~~~~~~~~ steamcommunity.com/groups/budhud ~~~~~~~~~~~;
						echo ======================================================;
						echo ~ Thank you to everyone who actively uses my hud! ~~~~;
						echo ======================================================;"
		"tooltip"		"Updated 28 December 2016
     Happy Holidays!"
	}
	
	"bh_Streams"
	{
		"label"			""
		"command" 		"watch_stream"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_TwitchStreams"
	}	
	
	"bh_Contracts"
	{
		"label"			""
		"command" 		"questlog"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_Contracts"
	}
	
	"bh_News"
	{
		"label"			""
		"command" 		"motd_show"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_News"
	}

	"bh_DemoUI"
	{
		"label"			""
		"command" 		"engine demoui"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_DemoUI"
	}
	
	"bh_CreateServer"
	{
		"label"			""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_CreateServer"
	}
	
	"bh_WorkshopButton"
	{
		"label"			""
		"command" 		"engine OpenSteamWorkshopDialog"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_WorkshopContributions"
	}
	
	"bh_ReplaysButton"
	{
		"label"			""
		"command" 		"engine replay_reloadbrowser"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_Replays"
	}
	
	"bh_CoachButton"
	{
		"label"			""
		"command" 		"engine cl_coach_toggle"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_BeACoach"
	}
	
	"bh_AchievementsButton"
	{
		"label"			""
		"command" 		"OpenAchievementsDialog"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"#bh_Achievements"
	}
	
	/////////////////////////////////////////////////////////////////////////

	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	
	"FindAGameButton"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}

	"FindAGameButtonHalfWidth"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyInGame"	"1"
	}

	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/callvote"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Idiots"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/muteplayers"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/callcoach"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/report"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
