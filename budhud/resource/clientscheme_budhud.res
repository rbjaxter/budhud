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
	
		// Loadout Presets
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

		// CHudMenu
		"ItemColor"											"255 255 255 255"	// default 255 167 42 255
		"MenuColor"											"255 255 255 255"

		// Weapon selection colors
		"SelectionNumberFg"									"255 255 255 255"
		"SelectionTextFg"									"255 255 255 255"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// BORDERS
	// ============================================================================================== //
	// Describes all borders
	////////////////////////////////////////////////////////////////////////////////////////////////////
	Borders
	{
		bh_b_NESW
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_border"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_border"
					"offset" "0 1"
				}
			}
			
			Top
			{
				"1"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_border"
					"offset" "0 1"
				}
			}
			
			Bottom
			{
				"1"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_border"
					"offset" "0 1"
				}
			}
			
		}		
		
		bh_b_NEW
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_border"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_border"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_border"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_border"
					"offset" "0 1"
				}
			}
		}	
		
		bh_b_PageNumbers
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}
			}
			
			Top
			{
				"1"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}
			}
			
			Bottom
			{
				"1"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"2"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}

				"3"
				{
					"color" "bh_MenuBG"
					"offset" "0 1"
				}
			}
			
		}
		
		bh_b_Red
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"bh_red"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		bh_b_Blue
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"bh_blue"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		OutlinedGreyBox				
		// Used in \ui\lobbycontainerframe.res
		// -> "Competitive" text's border
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		// Used in \ui\charinfopanel.res [First sheet of backpack]
		// -> "Loadout" and "Stats" Borders
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		// Used in \ui\notificationspresentpanel.res [New Item Notification]
		// -> Notification of new items from main menu, not while in-game
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		TFFatLineBorderOpaque
		// Used in \ui\storemapstampsinfodialog.res ["Learn More" in Shop -> Maps]
		// Used in \ui\storepreviewitempanel.res [Shop -> "Items" and "Bundles" border for when items are clicked on]
		// Used in \ui\storepreviewitempanel_stamps.res [Shop -> Maps; border for when items under "Maps" are clicked on]
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		TFFatLineBorder
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		TFFatLineBorderRedBGOpaque
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		
		TFFatLineBorderRedBGOpaque_Store
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		TFFatLineBorderRedBG
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		
		TFFatLineBorderRedBGMoreOpaque
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		
		TFFatLineBorderBlueBG
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		
		TFFatLineBorderBlueBGMoreOpaque
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}	
		
		TFFatLineBorderBlueBGOpaque
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		
		TFFatLineBorderClearBG
		{
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		
		GrayDialogBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		StoreFreeTrialBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		EconItemBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		LoadoutItemMouseOverBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		LoadoutItemPopupBorder
		// Used in ui\econ\store\v2\storepage.res
		// Used in ui\econ\store\v2\storepreviewitempanel.res
		// Used in ui\recon\store\v2\storepreviewitempanel_maps.res
		{
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut
		// Used a lot in my hud as a def
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemSelectedBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Unique
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Unique
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_1
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_1
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_1
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_2
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_2
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_2
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_3
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_3
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_3
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_4
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_4
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_4
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Haunted
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Haunted
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Collectors
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Collectors
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Vintage
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Vintage
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Community
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Community
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Developer
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Developer
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_SelfMade
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_SelfMade
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Customized
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Customized
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Strange
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Strange
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_Completed
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_Completed
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_RarityDefault
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		BackpackItemBorder_RarityCommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_RarityCommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemBorder_RarityUncommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemBorder_RarityRare
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_RarityRare
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_RarityRare
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemBorder_RarityMythical
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_RarityMythical
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}

		BackpackItemBorder_RarityLegendary
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemBorder_RarityAncient
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemMouseOverBorder_RarityAncient
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		StoreNewBorder
		{
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"	
		}
		
		StoreDiscountBorder
		{
			"draw_corner_width"		"2"
			"draw_corner_height" 	"2"	
		}
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
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// HUD CROSSHAIRS
	////////////////////////////////////////////////////////////////////////////////////////////////////
		
		"xHairCircle"
		{
			"1"
			{
				"name"			"Lato Semibold"
				"tall"			"72"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		
		"xHairCircleOutline"
		{
			"1"
			{
				"name"			"Lato Semibold"
				"tall"			"72"
				"weight"		"0"
				"antialias"		"1"
				"outline"		"1"
			}
		}

		"Crosshairs8"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"8"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs10"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"10"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs12"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"12"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs14"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"14"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs16"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"16"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs18"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"18"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}

		"CrosshairsOutline18"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"18"
				"weight" 		"0"
				"antialias" 	"1"
				"outline"		"1"
			}
		}
		
		"Crosshairs20"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"20"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs22"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"22"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs24"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"24"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline24"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"24"
				"weight" 		"0"
				"antialias" 	"1"
				"outline"		"1"
			}
		}
		
		"Crosshairs26"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"26"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline26"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"26"
				"weight" 		"0"
				"antialias" 	"1"
				"outline"		"1"
			}
		}
		
		"Crosshairs28"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"28"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs30"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"30"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs32"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"32"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}

		"CrosshairsOutline32"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"32"
				"weight" 		"0"
				"antialias" 	"1"
				"outline"		"1"
			}
		}
		
		"Crosshairs34"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"34"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline34"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"34"
				"weight" 		"0"
				"antialias" 	"1"
				"outline"		"1"
			}
		}
		
		"Crosshairs36"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"36"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs38"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"38"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Crosshairs40"
		{
			"1"
			{
				"name"			"Crosshairs"
				"tall" 			"40"
				"weight" 		"0"
				"antialias" 	"1"
			}
		}
		
		"Symbol16"
		{
			"1"
			{
				"name"			"Symbol"
				"tall"			"16"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		
		"Symbol24"
		{
			"1"
			{
				"name"			"Symbol"
				"tall"			"24"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		
		"SymbolOutline24"
		{
			"1"
			{
				"name"			"Symbol"
				"tall"			"24"
				"weight"		"0"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		
		"Symbol32"
		{
			"1"
			{
				"name"			"Symbol"
				"tall"			"32"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		
		"Symbol40"
		{
			"1"
			{
				"name"			"Symbol"
				"tall"			"40"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"KonrWings16"
		{
			"1"
			{
				"name"			"Garm3nFont"
				"tall"			"16"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"KonrWings24"
		{
			"1"
			{
				"name"			"Garm3nFont"
				"tall"			"24"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"KonrWingsOutline24"
		{
			"1"
			{
				"name"			"Garm3nFont"
				"tall"			"24"
				"weight"		"0"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"KonrWings32"
		{
			"1"
			{
				"name"			"Garm3nFont"
				"tall"			"32"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"KonrWings40"
		{
			"1"
			{
				"name"			"Garm3nFont"
				"tall"			"40"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// HUD CROSSHAIRS (whayay)
	////////////////////////////////////////////////////////////////////////////////////////////////////

        "CrosshairAASmall"
        {
            "1"
            {
                "name"       	"Crosshair"
                "tall"       	"16"
                "additive"   	"0"
                "antialias"     "1"
                "weight"    	"0"
                "outline"   	"0"
            }
        }
        "CrosshairOLSmall"
        {
            "1"
            {
                "name"        	"Crosshair"
                "tall"        	"16"
                "additive"    	"0"
                "antialias"     "1"
                "weight"    	"0"
                "outline"    	"1"
            }
        }
        "CrosshairAA"
        {
            "1"
            {
                "name"       	"Crosshair"
                "tall"        	"20"
                "additive"    	"0"
                "antialias"     "1"
                "weight"    	"0"
                "outline"    	"0"
            }
        }
        "CrosshairOL"
        {
            "1"
            {
                "name"        	"Crosshair"
                "tall"        	"20"
                "additive"    	"0"
                "antialias"     "1"
                "weight"    	"0"
                "outline"    	"1"
            }
        }
        "CrosshairAABig"
        {
            "1"
            {
                "name"        	"Crosshair"
                "tall"        	"24"
                "additive"    	"0"
                "antialias"     "1"
                "weight"    	"0"
                "outline"    	"0"
            }
        }
        "CrosshairOLBig"
        {
            "1"
            {
                "name"        	"Crosshair"
                "tall"        	"24"
                "additive"    	"0"
                "antialias"     "1"
                "weight"    	"0"
                "outline"    	"1"
            }
        }
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// HUD CROSSHAIRS (Knuckles)
	////////////////////////////////////////////////////////////////////////////////////////////////////
		
		"size:10,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"10"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:11,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"11"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:12,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"12"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:13,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"13"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:14,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"14"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:15,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"15"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:16,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"16"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:17,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"17"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:18,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"18"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:19,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"19"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:20,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"20"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:21,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"21"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:22,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"22"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:23,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"23"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:24,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"24"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:25,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"25"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:26,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"26"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:27,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"26"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:28,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"28"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:29,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"29"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:30,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"30"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:31,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"31"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:32,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"32"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:33,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"33"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:34,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"34"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:35,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"35"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:36,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"36"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:37,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"37"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:38,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"38"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:39,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"39"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:40,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"40"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:41,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"41"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:42,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"42"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:43,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"43"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:44,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"44"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:45,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"45"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:46,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"46"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:47,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"47"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:48,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"48"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:49,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"49"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:50,outline:off"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"50"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"0"
			}
		}
		"size:10,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"10"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:11,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"11"
				"antialias" 	"1"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:12,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"12"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:13,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"13"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:14,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"14"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:15,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"15"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:16,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"16"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:17,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"17"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:18,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"18"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:19,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"19"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:20,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"20"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:21,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"21"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:22,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"22"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:23,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"23"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:24,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"24"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:25,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"25"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:26,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"26"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:27,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"26"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:28,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"28"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:29,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"29"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:30,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"30"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:31,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"31"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:32,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"32"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:33,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"33"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:34,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"34"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:35,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"35"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:36,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"36"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:37,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"37"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:38,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"38"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:39,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"39"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:40,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"40"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:41,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"41"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:42,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"42"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:43,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"43"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:44,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"44"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:45,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"45"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:46,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"46"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:47,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"47"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:48,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"48"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:49,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"49"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		"size:50,outline:on"
		{
			"1"
			{
				"name"			"KnucklesCrosses"
				"tall"			"50"
				"antialias" 	"0"
				"additive"		"0"
				"outline"		"1"
			}
		}
		
	}
}

