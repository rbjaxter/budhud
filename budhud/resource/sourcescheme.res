///////////////////////////////////////////////////////////////////////////////
// SourceScheme.res edited by Whisker Biscuit, stolen from rays, originally by:
// Doodles - DoodleHUD - http://doodlesstuff.com
///////////////////////////////////////////////////////////////////////////////
#base "SourceSchemeBase.res"
Scheme
{
	Colors
	{
		// rayshud	
		"bh_white"										"255 255 255 255"
		"TransparentBlack"								"0 0 0 50"
		"bh_black"										"10 10 10 255" 
		"Blank"											"0 0 0 0"
		"bh_orange"										"240 134 49 255"
		"bh_dorange"									"204 93 27 255"
			
		// TF2								
	    "TFDarkBrown"        							"60 56 53 255"
	    "TFDarkBrownTransparent"							"60 56 53 190"
	    "TFTanBright"        							"236 227 203 150"
	    "TFbh_white"         							"201 188 162 150"
	    "TFTanMedium"        							"131 121 104 150"
			
	    "TFbh_whiteBright"   							"229 223 211 90"
	    "TFbh_whiteDark"     							"96 90 78 90"
			
	    "TFOrangeBright"     							"156 82 33 255"
			
	    "TFTextBright"       							"251 236 203 150"
	    "TFTextLight"        							"201 188 162 255"
	    "TFTextMedium"       							"131 121 104 255"
	    "TFTextMediumDark"   							"104 96 83 255"
	    "TFTextBlack"        							"42 39 37 255"
	    "TFTextDull"         							"131 121 104 255"
			
	    "TFMediumBrown"									"69 64 58 255"
			
	    "QuickListBGDeselected"							"69 64 58 255"
	    "QuickListBGSelected"							"131 121 104 150"
					
	    "Blank"											"0 0 0 0"
			
		"ControlBG"										"76 88 68 255"		// background color of controls
		"ControlDarkBG"									"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"										"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"									"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"									"69 64 57 255"		// selection background in window w/o focus
		"ListBG"										"39 36 34 255"		// background of server browser, buddy list, etc.
	}			
	BaseSettings			
	{			
		// scheme-specific colors			
		Border.Bright									"200 200 200 196"
		Border.Dark										"40 40 40 196"
		Border.Selection								"0 0 0 196"			// default/selected button
				
		Button.TextColor								"196 196 196 255"
		Button.BgColor									"120 120 120 128"
		Button.ArmedTextColor							"White"
		Button.ArmedBgColor								"bh_dorange"
		Button.DepressedTextColor						"White"
		Button.DepressedBgColor							"Blank"
		Button.FocusBorderColor							"Blank"
					
		CheckButton.TextColor							"bh_white"
		CheckButton.SelectedTextColor					"White"
		CheckButton.BgColor								"TransparentBlack"
		CheckButton.HighlightFgColor					"bh_orange"
		CheckButton.ArmedBgColor						"Blank"
		CheckButton.DepressedBgColor					"Blank"
		CheckButton.Border1  							"bh_black"
		CheckButton.Border2  							"bh_black"
		CheckButton.Check								"White"
		CheckButton.DisabledBgColor	  	 				"Blank"
				
		ToggleButton.SelectedTextColor					"TFTextBright"
			
		ComboBoxButton.ArrowColor						"bh_white"
		ComboBoxButton.ArmedArrowColor					"White"
		ComboBoxButton.BgColor							"Blank"
		ComboBoxButton.DisabledBgColor					"Blank"
			
		RadioButton.TextColor							"bh_white"
		RadioButton.SelectedTextColor					"White"
		RadioButton.ArmedTextColor						"TFTextMedium"
					
		Frame.BgColor									"40 40 40 245"
		Frame.OutOfFocusBgColor							"40 40 40 100"
		FrameGrip.Color1								"200 200 200 196"
		FrameGrip.Color2								"0 0 0 196"
		FrameTitleButton.FgColor						"200 200 200 196"
		FrameTitleBar.Font								"UiBold"
		FrameTitleBar.TextColor							"bh_orange"
		FrameTitleBar.DisabledTextColor					"255 255 255 192"
					
		Label.TextDullColor								"bh_white"
		Label.TextColor									"bh_white"
		Label.TextBrightColor							"White"
		Label.SelectedTextColor							"White"
		Label.BgColor									"Blank"
		Label.DisabledFgColor1							"117 117 117 255"
		Label.DisabledFgColor2							"30 30 30 255"
					
		ListPanel.TextColor								"bh_white"
		ListPanel.BgColor								"TransparentBlack"
		ListPanel.SelectedBgColor						"bh_orange"
		ListPanel.SelectedOutOfFocusBgColor				"100 100 100 128"
					
		MainMenu.TextColor								"White"
		MainMenu.ArmedTextColor							"bh_orange"
		MainMenu.Inset									"32"
					
		Menu.TextInset									"6"
		Menu.FgColor									"White"
		Menu.BgColor									"160 160 160 64"
		Menu.ArmedFgColor								"bh_orange"
		Menu.ArmedBgColor								"bh_orange"
		Menu.DividerColor								"BorderDark"
					
		ScrollBarButton.FgColor							"White"
		ScrollBarButton.BgColor							"Blank"
		ScrollBarButton.ArmedFgColor					"White"
		ScrollBarButton.ArmedBgColor					"Blank"
		ScrollBarButton.DepressedFgColor				"White"
		ScrollBarButton.DepressedBgColor				"Blank"
			
		ScrollBarSlider.FgColor							"100 100 100 150"
		ScrollBarSlider.BgColor							"70 70 70 96"
					
		Slider.NobColor									"108 108 108 255"
		Slider.TextColor								"180 180 180 255"
		Slider.TrackColor								"31 31 31 255"
		Slider.DisabledTextColor1						"117 117 117 255"
		Slider.DisabledTextColor2						"30 30 30 255"
					
		TextEntry.TextColor								"bh_white"
		TextEntry.DisabledTextColor						"bh_white"
		TextEntry.SelectedBgColor						"bh_orange"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX							14
		Frame.ClientInsetY								9
		Frame.ClientInsetX								8
		Frame.FocusTransitionEffectTime					"0.3"
		Frame.TransitionEffectTime						"0.3"
		Frame.AutoSnapRange								"0"
		FrameTitleButton.BgColor						"Blank"
		FrameTitleButton.DisabledFgColor				"255 255 255 192"
		FrameTitleButton.DisabledBgColor				"Blank"
		FrameSystemButton.FgColor						"Blank"
		FrameSystemButton.BgColor						"Blank"
		FrameSystemButton.Icon							""
		FrameSystemButton.DisabledIcon					""
		FrameTitleBar.BgColor							"0 0 0 210"
		FrameTitleBar.DisabledBgColor					"Blank"
		GraphPanel.FgColor								"White"
		GraphPanel.BgColor								"TransparentBlack"
		ListPanel.TextBgColor							"Blank"
		ListPanel.SelectedTextColor						"bh_black"
		ListPanel.EmptyListInfoTextColor				"bh_white"
		Menu.TextColor									"White"
		Menu.ArmedTextColor								"bh_black"
		Panel.FgColor									"bh_white"
		Panel.BgColor									"Blank"
		ProgressBar.FgColor								"White"
		ProgressBar.BgColor								"TransparentBlack"
		PropertySheet.TextColor							"bh_white"
		PropertySheet.SelectedTextColor					"White"
		PropertySheet.TransitionEffectTime				"0.25"
		RichText.TextColor								"bh_white"
		RichText.BgColor								"TransparentBlack"
		RichText.SelectedTextColor						"bh_black"
		RichText.SelectedBgColor						"bh_orange"
		ScrollBar.Wide									17
		SectionedListPanel.HeaderTextColor				"White"
		SectionedListPanel.HeaderBgColor				"Blank"
		SectionedListPanel.DividerColor					"bh_black"
		SectionedListPanel.TextColor					"bh_white"
		SectionedListPanel.BrightTextColor				"White"
		SectionedListPanel.BgColor						"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"bh_black"
		SectionedListPanel.SelectedBgColor				"bh_orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"bh_black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.BgColor								"TransparentBlack"
		TextEntry.CursorColor							"bh_white"
		TextEntry.DisabledBgColor						"Blank"
		TextEntry.SelectedTextColor						"bh_black"
		TextEntry.OutOfFocusSelectedBgColor				"100 100 100 128"
		TextEntry.FocusEdgeColor						"0 0 0 196"
		ToggleButton.SelectedTextColor					"White"
		Tooltip.TextColor								"0 0 0 196"
		Tooltip.BgColor									"bh_orange"
		TreeView.BgColor								"TransparentBlack"
		WizardSubPanel.BgColor							"Blank"
		MainMenu.DepressedTextColor						"150 150 150 128"
		MainMenu.MenuItemHeight							"25"
		MainMenu.Backdrop								"0 0 0 156"
		Console.TextColor								"bh_white"
		Console.DevTextColor							"White"
		NewGame.TextColor								"White"
		NewGame.FillColor								"0 0 0 255"
		NewGame.SelectionColor							"bh_orange"
		NewGame.DisabledColor							"128 128 128 196"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}	
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
    }

	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
