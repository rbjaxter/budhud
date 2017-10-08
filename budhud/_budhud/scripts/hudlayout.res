"Resource/HudLayout.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// HEALTH PLACEMENT CUSTOMIZATION
	// ============================================================================================== //
	// Controlled in resource\ui\hudplayerhealth.res
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// DAMAGE INDICATORS
	// Red indicator when getting hit
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	HudDamageIndicator
	{
		"fieldName" 												"HudDamageIndicator"		// Remove everything besides 
		"visible" 													"1" 	                    //
		"enabled" 													"1" 	                    //	"HudDamageIndicator
		"MinimumWidth" 												"7"                 		//	{
		"MaximumWidth" 												"24"                 		//	}	"
		"StartRadius" 												"80"                  		//
		"EndRadius" 												"80"                    	// To get the default back
		"MinimumHeight" 											"40"                		//
		"MaximumHeight" 											"70"               			//
		"MinimumTime" 												"1"                   		//
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// AMMO PLACEMENT CUSTOMIZATION
	// Moves the entirety of the ammo elements
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	HudWeaponAmmo		
	{		
		"fieldName" 												"HudWeaponAmmo"
		"visible" 													"1"
		"enabled" 													"1"
		"xpos"														"c100"
		"ypos"														"c66"
		"wide"														"100"
		"tall"														"100"
	}		
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Flag pickup notifs
	////////////////////////////////////////////////////////////////////////////////////////////////////

	NotificationPanel
	{
		"ypos"														"r-6969"
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Overhead player health bar/name when spectating/dead
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	HudSpectatorExtras
	{
		"player_name_font"											"bh_Font10Drop"
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// CallVote auto scramble dialog
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"HudAlert"
	{
		"ypos"														"50"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// KotH Bounding + active timer 
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	HudKothTimeStatus		
	{		
		"xpos"														"c-100"
		"ypos"														"20"
		"wide"														"200"
		"tall"														"100"

		"blue_active_xpos"											"40"
		"red_active_xpos"											"110"
	}			

	HudItemEffectMeter
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}		

	HudMedicCharge		
	{		
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}			

	HudDemomanCharge			
	{			
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}				

	HudBowCharge			
	{			
		"ypos"														"r-6969"
	}			

	HudBossHealth			
	{			
		"wide"														"f0"
		"tall"														"f0"
	}		
		
	CHudAccountPanel
	{
		"xpos"														"c-100"
		"ypos"														"c110"
		"wide"														"200"
		"tall"														"50"
		"textAlignment"												"center"
	}	
		
	CHealthAccountPanel	
	{	
		"xpos"														"c-114"
		"ypos"														"r186"
		"zpos"														"-1"
	}	
		
	CDamageAccountPanel	
	{	
		"xpos"														"2"
		"ypos"														"10"
		"tall"														"f0"
	}
	
	
	DisguiseStatus
	{
		"xpos"														"53"
		"ypos"														"r70"
		"zpos"														"5"
	}				

	CMainTargetID				
	{				
		"xpos"														"c-100"
		"ypos"														"c25"
		"wide"	 													"600"
		"tall"	 													"40"
		"zpos"														"1"
		"priority"													"40"
	}
	
	CSpectatorTargetID
	{
		"xpos"														"c-100"
		"ypos"														"c120"
		"zpos"														"1"
		"wide"	 													"600"
		"tall"	 													"45"
		"priority"													"40"
		
		"x_offset" 													"20"
		"y_offset" 													"100"
	}
	
	CSecondaryTargetID
	{
		"xpos" 														"c-100"
		"ypos" 														"c55"
		"zpos"														"6"
		"wide" 														"600"
		"tall" 														"45"
		"priority" 													"35"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		"pin_to_sibling" 											"bh_BuildNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"bh_BuildNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_BuildNav"
		"xpos"														"0"
		"ypos"														"110"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	HudDeathNotice
	{
		"xpos"	 													"r638"
		"ypos"	 													"10"
		"wide"	 													"628"
		"tall"	 													"468"
	
		"MaxDeathNotices" 											"6"
		"IconScale"	 												"0.35"
		"LineHeight"		 										"13"
		"LineSpacing"												"1"
		"CornerRadius"	 	 										"3"
		"RightJustify"	 	 										"1"	// If 1, draw notices from the right

		"TextFont"													"bh_Font12"
			
		"TeamBlue"													"HUDBlueTeamSolid"
		"TeamRed"													"HUDRedTeamSolid"
		"IconColor"													"bh_white"
		"LocalPlayerColor"											"bh_black"
	
		"BaseBackgroundColor"										"0 0 0 200"
		"LocalBackgroundColor"										"200 200 200 200"
	}

	HudCloseCaption
	{
		"xpos"														"c117"
		"ypos"														"200"
		"wide"														"415"

		"BgAlpha"													"0"
		"GrowTime"													"0.1"
		"ItemHiddenTime"											"0.1"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"											"0.1"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"											"0.1"
		"topoffset"													"0"
	}

	HudVoiceSelfStatus
	{
		"wide" 														"25"
		"tall" 														"25"
	}

	HudVoiceStatus
	{
		"wide" 														"145"
		"tall" 														"400"

		"item_wide"													"135"
		
		"show_avatar"												"1"

		"show_dead_icon"											"1"
		"dead_xpos"													"1"
		"dead_ypos"													"2"
		"dead_wide"													"12"
		"dead_tall"													"12"

		"show_voice_icon"											"1"
		"icon_ypos"													"2"
		"icon_xpos"													"2"
		"icon_tall"													"12"
		"icon_wide"													"12"

		"text_xpos"													"45"
	}

	HudHintDisplay
	{
		"ypos"														"c100"
		"zpos"														"5"
		"wide"														"480"
		"tall"														"100"
	}	

	HudHintDisplay
	{
		"TextColor"													"255 255 255 255"
	}
	
	HudHintKeyDisplay
	{
		"TextColor"													"255 255 255 255"
	}
	
	HudControlPointIcons
	{
		"separator_width"											"5"	// distance between the icons (including their backgrounds)
		"separator_height"											"3"
		"height_offset"												"2" // distance from the bottom of the panel
	}
	
	HUDAutoAim
	{
		"justin_danford"											"1"
	}	
	
	WinPanel
	{
		"xpos"														"c-112"
		"ypos"														"270"
		"wide"														"500"
		"tall"														"300"
	}
	
	ArenaWinPanel	
	{	
		"xpos"														"c-225"
		"ypos"														"260"
		"wide"														"450"
		"tall"														"300"
	}	
	
	"HudChat"			
	{			
		"xpos"														"50"
		"ypos"														"275"
		"wide"	 													"320"
		"tall"	 													"120"
		"PaintBackgroundType"										"2"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"														"c-230"
		"ypos"														"c-65"
		"wide"														"500"
		"tall"														"250"
	}	
	
	HudDemomanPipes
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}	

	HudTeamGoal
	{
		"ypos"														"r-6969"
	}	
	
	HudTeamGoalTournament	
	{	
		"xpos"														"c-160"
		"ypos"														"15"
		"ypos_lodef"												"75"
		"wide"														"320"
		"tall"														"245"
	}	
	
	HudStopWatch	
	{	
		"xpos"														"c-79"
		"ypos"														"43"
		"wide"														"160"
		"tall"														"55"
	}	

	"HudAchievementTracker"
	{
		"xpos"														"0"
		"NormalY"													"0"
		"EngineerY"													"290"
		"zpos"														"50"
		"wide"														"200"
		"tall"														"280"
	}
	
	HudInspectPanel
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"270"
		"tall"														"f0"
	}
}