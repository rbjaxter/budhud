Scheme
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// BASE SETTINGS
	// ============================================================================================== //
	// Default settings for all panels
	// Controls use these to determine their settings
	////////////////////////////////////////////////////////////////////////////////////////////////////
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"bh_orange"
		Replay.RenderDialog.BgColor							"30 30 30 255"
		
	//	Econ.Button.BgColor									"bh_ButtonBGDefault"
	//	Econ.Button.FgColor									"bh_ButtonDefault"
	//	Econ.Button.ArmedBgColor							"bh_ButtonBGArmed"
	//	Econ.Button.ArmedFgColor							"bh_ButtonArmed"
	//	Econ.Button.DepressedBgColor						"bh_ButtonBGDepressed"
	//	Econ.Button.DepressedFgColor						"bh_ButtonDepressed"
	
		// Loadout presets
		Econ.Button.PresetDefaultColorBg					"150 150 150 255"
		Econ.Button.PresetArmedColorBg						"50 50 50 255"
		Econ.Button.PresetDepressedColorBg					"25 25 25 255"
	
		// Backpack page numbers
		Button.TextColor									"bh_ButtonDefault"
		Button.BgColor										"bh_MenuBG"
		Button.ArmedTextColor								"bh_white"
		Button.ArmedBgColor									"bh_ButtonBGArmed"
		Button.SelectedTextColor							"bh_white"
		Button.SelectedBgColor								"bh_MenuBG"
		Button.DepressedTextColor							"bh_white"
		Button.DepressedBgColor								"bh_ButtonBGDepressed"
		
		// Backpack "Stock Items" checkmark
		CheckButton.TextColor								"bh_white"
		CheckButton.SelectedTextColor						"bh_white"
		CheckButton.BgColor									"bh_white"
		CheckButton.Border1  								"bh_white"			// Left
		CheckButton.Border2  								"bh_white"			// Right
		CheckButton.Check									"bh_black"			// Color of the check itself
		CheckButton.HighlightFgColor						"bh_white"

		// Vote menu (center left)
		// CHudMenu
		"ItemColor"											"255 255 255 255"	// default 255 167 42 255
		"MenuColor"											"255 255 255 255"
		"MenuBoxBg"											"000 000 000 100"

		// Weapon selection colors
		"SelectionNumberFg"									"255 255 255 255"
		"SelectionTextFg"									"255 255 255 255"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// BASE FONTS
	// ============================================================================================== //
	// These are used as the base of all font defs
	////////////////////////////////////////////////////////////////////////////////////////////////////
	Fonts
	{
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// SPEC HUD BLOCKS
	////////////////////////////////////////////////////////////////////////////////////////////////////
		
		"Blocks24"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"Blocks48"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
			}
		}
	}

