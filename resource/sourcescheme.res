	////////////////////////////////////////////////////////////////////////////////////////////////////	
	// https://imgur.com/a/kRyiWE2
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	#base	"sourcescheme_base.res"
	
Scheme
{
	Colors
	{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Core Colors
	// ============================================================================================== //
	// Copied from bh_colors.res
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		"bh_white"													"255 255 255 255"
		"bh_white_t"												"255 255 255 150"
		"bh_black"													"000 000 000 255"
		"bh_lblue"													"000 153 255 255"
		"bh_dgray"													"100 100 100 255"
		"bh_gray"													"150 150 150 255"
		"bh_gray_t"													"150 150 150 064"
		"bh_lorange"												"243 157 048 255"
		"bh_dorange"												"204 093 027 255"
		"bh_orange"													"240 134 049 255"
		"bh_orange_t"												"240 134 049 064"
		"bh_green"													"077 116 085 255"
		"bh_bgreen"													"050 205 050 255"
		"bh_red"													"159 055 055 255"
		"bh_bred"													"245 050 041 255"
		"bh_red_t"													"159 055 055 128"
		"bh_blue"													"101 122 140 255"
		"bh_blue_t"													"101 122 140 128"
		"bh_blank"													"000 000 000 000"
		"bh_yellow"													"231 181 059 255"
	
		"TFDarkBrown"												"040 040 040 250"		// Background color (focus)
		"TFDarkBrownTransparent"									"040 040 040 250"		// Background color (out of focus)
		"TFTanBright"												"255 255 255 255"		// Console/server browser title
		"TFTanLight"												"100 100 100 150"		// Tab and arrow colors in server browser
		"TFTanMedium"												"255 255 255 150"		// Scrollbar color (background)
		"TFTanLightBright"											"255 192 203 090"		// Unknown
		"TFTanLightDark"											"255 255 255 050"		// Inner outline color
		"TFOrangeBright"											"100 100 100 150"		// Context menu highlight
		"TFTextBright"												"255 255 255 150"		// Main text color (servers, filters, etc; not console)
		"TFTextMedium"												"255 255 255 255"		// "Team Fortress 2" text in Game dropdown (??)
		"TFTextDull"												"255 255 255 255"		// Quick Refresh + Game arrow color (in server browser)
	    
	    // Background colors
		"ControlBG"													"050 050 050 255"		// background color of controls
		"ControlDarkBG"												"050 050 050 255"		// darker background color; used for background of scrollbars
		"WindowBG"													"050 050 050 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"												"255 255 255 255"		// background color of any selected text or menu item
		"SelectionBG2"												"255 255 255 255"		// selection background in window w/o focus
		"ListBG"													"050 050 050 255"		// background of server browser, buddy list, etc.
	}
	
	BaseSettings
	{
		Console.TextColor											"bh_bgreen"				// Color of entered console commands
		Console.DevTextColor										"bh_IsError"			// Unknown
		
		// Arrow Buttons
		// ScrollBarButton.FgColor									"bh_white"
		// ScrollBarButton.BgColor									"bh_blank"
		// ScrollBarButton.ArmedFgColor								"bh_white"
		// ScrollBarButton.ArmedBgColor								"bh_blank"
		// ScrollBarButton.DepressedFgColor							"bh_white"
		// ScrollBarButton.DepressedBgColor							"bh_blank"

		// Scroll Bars
		// ScrollBarSlider.FgColor									"bh_blank"				// nob color
		// ScrollBarSlider.BgColor									"255 0 255 64"		// slider background color

		// SectionedListPanel.HeaderTextColor						"bh_white"
		// SectionedListPanel.HeaderBgColor							"bh_blank"
		// SectionedListPanel.DividerColor							"bh_black"
		// SectionedListPanel.TextColor								"bh_white"
		// SectionedListPanel.BrightTextColor						"bh_white"
		// SectionedListPanel.BgColor								"bh_black"
		// SectionedListPanel.SelectedTextColor						"bh_black"
		// SectionedListPanel.SelectedBgColor						"bh_orange"
		// SectionedListPanel.OutOfFocusSelectedTextColor			"bh_black"
		// SectionedListPanel.OutOfFocusSelectedBgColor				"bh_white"
		
		// All boxes you can type into
		TextEntry.TextColor											"bh_white"
		TextEntry.BgColor											"025 025 025 255"
		TextEntry.CursorColor										"bh_white"
		TextEntry.DisabledTextColor									"bh_white"
		TextEntry.DisabledBgColor									"025 025 025 255"
		TextEntry.SelectedTextColor									"bh_black"
		TextEntry.SelectedBgColor									"bh_orange"
		TextEntry.OutOfFocusSelectedBgColor							"bh_orange"
		TextEntry.FocusEdgeColor									"0 0 0 196"
		
		// Console
		RichText.BgColor											"025 025 025 255"
		RichText.SelectedTextColor									"bh_black"
		RichText.SelectedBgColor									"bh_white"
	}
	
	Fonts
	{
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"												"Lucida Console"
				"tall"												"11"
				"weight"											"500"
				"yres"												"480 599"
				"dropshadow"										"1"
			}
			"2"
			{
				"name"												"Lucida Console"
				"tall"												"12"
				"weight"											"500"
				"yres"												"600 767"
				"dropshadow"										"1"
			}
			"3"
			{
				"name"												"Lucida Console"
				"tall"												"13"
				"weight"											"500"
				"yres"												"768 1023"
				"dropshadow"										"1"
			}
			"4"
			{
				"name"												"Lucida Console"
				"tall"												"14"
				"weight"											"500"
				"yres"												"1024 1199"
				"dropshadow"										"1"
			}
			"5"
			{
				"name"												"Lucida Console"
				"tall"												"15"
				"weight"											"500"
				"yres"												"1200 10000"
				"dropshadow"										"1"
			}
		}
	}
}