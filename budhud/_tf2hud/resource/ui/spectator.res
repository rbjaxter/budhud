"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"84"	[$WIN32]
		"tall_disabled"			"20"	[$WIN32]
		"tall"			"104"	[disabled]		
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[disabled]		
		"ypos_disabled"	"r20"
		"tall"			"70"	[$WIN32]
		"tall_disabled"	"0"		
		"tall"			"90"	[disabled]		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[disabled]		
		"ypos_disabled"	"r0"
		"tall"			"70"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_disabled"	"0"		
		"tall"			"90"	[disabled]		
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_disabled"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"xpos_disabled"	"0"
		"xpos"			"c-200"	[disabled]
		"ypos"			"50"	[$WIN32]
		"ypos_disabled"	"3"		[$WIN32]
		"ypos"			"67"	[disabled]
		"ypos_disabled"	"79"
		"ypos_disabled"	"85"
		"wide"			"600"	[$WIN32]
		"wide_disabled"	"300"
		"wide"			"400"	[disabled]
		"tall"			"18"
		"tall_disabled"		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"textAlignment_disabled"		"west"
		"use_proportional_insets_disabled"	"1"
		"textinsetx_disabled"				"5"
		"font"			"HudFontMediumSmallSecondary"
		"font_disabled"			"HudFontSmall"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font_disabled"		"HudFontMedium"
		"xpos"			"r260"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"xpos"			"r285"	[disabled]
		"ypos"			"32"	[disabled]
		"wide"			"240"	[$WIN32]
		"wide"			"220"	[disabled]
		"tall"			"20"
		"tall_disabled"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_disabled"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"c-85"
		"xpos_disabled"	"c-65"
		"xpos_disabled"	"40"
		"ypos"			"68"
		"ypos_disabled"	"90"
		"ypos_disabled"	"30"	
		"wide"			"170"
		"wide_disabled"	"130"
		"wide_disabled"	"220"
		"tall"			"15"
		"tall_disabled"	"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_disabled"		"0"
		"visible"		"0"	[disabled]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_disabled"		"north-west"
		"font"			"SpectatorKeyHints"
		"font_disabled"	"HudFontSmallest"
		"font_disabled"	"HudFontSmall"
		"wrap_disabled"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"5"		[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"53"	[disabled]
		"ypos"			"40"	[disabled]
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[disabled]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_disabled"		"0"
		"visible"		"0"	[disabled]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"128"	[disabled]
		"ypos"			"40"	[disabled]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[disabled]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_disabled"		"0"
		"visible"		"0"	[disabled]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"53"	[disabled]
		"ypos"			"50"	[disabled]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[disabled]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_disabled"		"0"
		"visible"		"0"	[disabled]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"128"	[disabled]
		"ypos"			"50"	[disabled]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[disabled]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_disabled"		"0"
		"visible"		"0"	[disabled]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"53"	[disabled]
		"ypos"			"60"	[disabled]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[disabled]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_disabled"		"0"
		"visible"		"0"	[disabled]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"128"	[disabled]
		"ypos"			"60"	[disabled]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[disabled]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_disabled"		"0"
		"visible"		"0"	[disabled]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"15"
		"xpos_disabled"	"60"
		"xpos_disabled"	"45"
		"ypos"			"r67"
		"ypos_disabled"		"28"
		"ypos_disabled"		"35"
		"wide"			"145"
		"wide_disabled"	"230"
		"wide_disabled"	"240"
		"tall"			"64"
		"tall_disabled"	"70"
		"tall_disabled"	"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_disabled"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[disabled]
		"font"			"SpectatorKeyHints"
		"font_disabled"	"HudFontSmall"
		"font_disabled"	"DefaultVerySmall"
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
