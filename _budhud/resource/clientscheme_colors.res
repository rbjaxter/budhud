    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // BUDHUD COLORS
    // ============================================================================================== //
    // Change colors using RGBA values to customize your hud
    // TF2 will have to be restarted for these changes to take effect
    // Example of RGBA values: http://www.colorspire.com/
    // The fourth number in an RGBA value controls opacity; 255 = fully visible, 0 = fully invisible
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // MAC / OTHER USERS
    // ============================================================================================== //
    // Ensure that your text editor doesn't turn quotation marks (") into other variations such as a
    // left double quotation mark (“).
    ////////////////////////////////////////////////////////////////////////////////////////////////////

Scheme
{
    Colors
    {

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Crosshair Colors
    // ============================================================================================== //
    // These crosshair colors are kept separated just in case you use multiple crosshairs and want to
    // have different colors for each. Most will only use `hud_crosshair_1`
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        /////////////////////////
        // Unified HUD Crosshairs
        /////////////////////////

        "hud_crosshair_1"                                           "255 255 255 255"   // Crosshair color
        "hud_crosshair_1_flash"                                     "240 134 049 255"   // Flash on damage done

        "hud_crosshair_2"                                           "255 255 255 255"   // Crosshair color
        "hud_crosshair_2_flash"                                     "240 134 049 255"   // Flash on damage done

        "hud_crosshair_3"                                           "255 255 255 255"   // Crosshair color
        "hud_crosshair_3_flash"                                     "240 134 049 255"   // Flash on damage done

        ////////////////////
        // Legacy Crosshairs
        ////////////////////

        "hud_crosshair_whayay"                                      "255 255 255 255"   // Crosshair color
        "hud_crosshair_whayay_flash"                                "240 134 049 255"   // Flash on damage done

        "hud_crosshair_knuckles"                                    "255 255 255 255"   // Crosshair color
        "hud_crosshair_knuckles_flash"                              "240 134 049 255"   // Flash on damage done

        "hud_crosshair_fog"                                         "255 255 255 255"   // Crosshair color
        "hud_crosshair_fog_flash"                                   "240 134 049 255"   // Flash on damage done


    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Health
    // ============================================================================================== //
    // Health animations are controlled in `\budhud\scripts\hudanimations_manifest.txt`
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_Health_Main"                                            "255 255 255 255"
        "bh_Health_Shadow"                                          "000 000 000 255"
        "bh_Health_Low"                                             "186 032 032 255"
        "bh_Health_Buff"                                            "000 153 255 255"
        "bh_Health_Pickup"                                          "240 134 049 255"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Ammo
    // ============================================================================================== //
    // Ammo animations are controlled in `\budhud\scripts\hudanimations_manifest.txt`
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_Ammo_Main"                                              "255 255 255 255"
        "bh_Ammo_Reserve"                                           "255 255 255 255"
        "bh_Ammo_Low"                                               "186 032 032 255"
        "bh_Ammo_Main_Shadow"                                       "000 000 000 255"
        "bh_Ammo_Reserve_Shadow"                                    "000 000 000 255"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Customization: Ammo and Health Box
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_AmmoBox_Base"                                           "150 150 150 125"
        "bh_AmmoBox_Low"                                            "186 032 032 255"

        "bh_HealthBox_Base"                                         "150 150 150 125"
        "bh_HealthBox_Low"                                          "186 032 032 125"
        "bh_HealthBox_Buff"                                         "000 153 255 125"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Damage Done & Heals Given
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_hudDMGDisplay"                                          "243 157 048 255"   // Static damage number that appears bottom center of screen
        "bh_HealColor"                                              "000 153 255 255"   // Medigun/arrow heal color
        "bh_UberDrop"                                               "255 105 180 255"   // Uber drop color

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // TargetIDs
    // These affect the health colors of the TargetID health background boxes
    // Alpha value is set to 255 for the first three to allow TargetID team bar to appear behind
    // specgui health. This allows `tf_hud_target_id_disable_floating_health 0` to work.
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_TargetID_Base"                                          "150 150 150 255"
        "bh_TargetID_Low"                                           "186 032 032 255"
        "bh_TargetID_Buff"                                          "000 153 255 255"
        "bh_TargetID_NameBG"                                        "000 000 000 125"   // Color of background behind player's name

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Uber Charge Meter
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        //////////////////////////////
        // Default Charge Meter Colors
        //////////////////////////////

        "bh_chargecolor1"                                           "243 157 048 255"   // When full, uber will change between these two values
        "bh_chargecolor2"                                           "204 093 027 255"
        "bh_chargemeter"                                            "255 255 255 255"   // Uber chargemeter fill color
        "bh_chargemeterBG"                                          "150 150 150 255"   // Uber chargemeter background

        //////////////////////////////
        // Rainbow Charge Meter Colors
        //////////////////////////////

        "bh_rainbowcolor1"                                          "255 000 000 255"
        "bh_rainbowcolor2"                                          "255 127 000 255"
        "bh_rainbowcolor3"                                          "255 255 000 255"
        "bh_rainbowcolor4"                                          "000 255 000 255"
        "bh_rainbowcolor5"                                          "000 000 255 255"
        "bh_rainbowcolor6"                                          "075 000 130 255"
        "bh_rainbowcolor7"                                          "139 000 255 255"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Item Charge Meters
    // Currently, these colors cannot be changed. They're set to bright pink so it's obvious if it's fixed.
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_meterfg"                                                "254 002 209 255"
        "bh_meterbg"                                                "254 002 209 255"
        "bh_metertext"                                              "000 000 000 255"   // disabledfgcolor2_override color

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Menu Colors
    // ============================================================================================== //
    // Controls the color of the text on the main menu.
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        //////////
        // Default
        //////////
        "bh_menu_foreground1"                                       "255 255 255 255"   // White
        "bh_menu_foreground2"                                       "255 255 255 255"   // White
        "bh_menu_background1"                                       "240 134 049 255"   // Orange
        "bh_menu_background2"                                       "240 134 049 255"   // Orange

        //////////
        // January
        //////////
        // "bh_menu_foreground1"                                    "255 255 255 255"   // White
        // "bh_menu_foreground2"                                    "255 255 255 255"   // White
        // "bh_menu_background1"                                    "186 085 211 255"   // Medium Orchid
        // "bh_menu_background2"                                    "070 130 180 255"   // Steel Blue

        //////////
        // October
        //////////
        "bh_menu_foreground_october1"                               "255 255 255 255"   // White
        "bh_menu_foreground_october2"                               "255 255 255 255"   // White
        "bh_menu_background_october1"                               "124 016 173 255"   // Spooky Purple
        "bh_menu_background_october2"                               "241 088 002 255"   // Spooky Orange

        ///////////
        // December
        ///////////
        "bh_menu_foreground_december1"                              "255 255 255 255"   // White
        "bh_menu_foreground_december2"                              "255 255 255 255"   // White
        "bh_menu_background_december1"                              "194 023 023 255"   // Dark Red
        "bh_menu_background_december2"                              "060 141 013 255"   // Dark Green

        ////////////
        // Synthwave
        ////////////
        "bh_menu_foreground_synthwave1"                             "255 255 255 255"   // White
        "bh_menu_foreground_synthwave2"                             "255 255 255 255"   // White
        "bh_menu_background_synthwave1"                             "113 219 212 255"   // Andes Sky
        "bh_menu_background_synthwave2"                             "088 167 175 255"   // Explorer Blue

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Stats Colors
    // ============================================================================================== //
    // Controls the color of the stat bars on your stats page and the "loading map" screen.
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        /////////////////////////////
        // Loading Screen Text Colors
        /////////////////////////////
        "bh_onyourway"                                              "240 134 049 255"
        "bh_mapname"                                                "255 255 255 255"
        "bh_maptype"                                                "255 255 255 255"

        //////////
        // Default
        //////////
        "bh_bar1"                                                   "150 150 150 255"
        "bh_bar2"                                                   "140 140 140 255"
        "bh_bar3"                                                   "130 130 130 255"
        "bh_bar4"                                                   "120 120 120 255"
        "bh_bar5"                                                   "110 110 110 255"
        "bh_bar6"                                                   "100 100 100 255"
        "bh_bar7"                                                   "090 090 090 255"
        "bh_bar8"                                                   "080 080 080 255"
        "bh_bar9"                                                   "070 070 070 255"

        //////////
        // October
        //////////
        // "bh_bar1"                                                "124 016 173 255"
        // "bh_bar2"                                                "027 165 044 255"
        // "bh_bar3"                                                "241 088 002 255"
        // "bh_bar4"                                                "124 016 173 255"
        // "bh_bar5"                                                "027 165 044 255"
        // "bh_bar6"                                                "241 088 002 255"
        // "bh_bar7"                                                "124 016 173 255"
        // "bh_bar8"                                                "027 165 044 255"
        // "bh_bar9"                                                "241 088 002 255"

        ///////////
        // December
        ///////////
        // "bh_bar1"                                                "060 141 013 255"
        // "bh_bar2"                                                "194 023 023 255"
        // "bh_bar3"                                                "060 141 013 255"
        // "bh_bar4"                                                "194 023 023 255"
        // "bh_bar5"                                                "060 141 013 255"
        // "bh_bar6"                                                "194 023 023 255"
        // "bh_bar7"                                                "060 141 013 255"
        // "bh_bar8"                                                "194 023 023 255"
        // "bh_bar9"                                                "060 141 013 255"

        //////////
        // January
        //////////
        // "bh_bar1"                                                "186 085 211 255"
        // "bh_bar2"                                                "070 130 180 255"
        // "bh_bar3"                                                "186 085 211 255"
        // "bh_bar4"                                                "070 130 180 255"
        // "bh_bar5"                                                "186 085 211 255"
        // "bh_bar6"                                                "070 130 180 255"
        // "bh_bar7"                                                "186 085 211 255"
        // "bh_bar8"                                                "070 130 180 255"
        // "bh_bar9"                                                "186 085 211 255"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Core Colors
    // ============================================================================================== //
    // These tend to be colors you don't want to mess with, as they affect many aspects of the hud
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_white"                                                  "255 255 255 255"
        "bh_white_t"                                                "255 255 255 150"
        "bh_black"                                                  "000 000 000 255"
        "bh_lblue"                                                  "000 153 255 255"
        "bh_dgray"                                                  "100 100 100 255"
        "bh_gray"                                                   "150 150 150 255"
        "bh_gray_t"                                                 "150 150 150 064"
        "bh_lorange"                                                "243 157 048 255"
        "bh_dorange"                                                "204 093 027 255"
        "bh_orange"                                                 "240 134 049 255"
        "bh_orange_t"                                               "240 134 049 064"
        "bh_green"                                                  "077 116 085 255"
        "bh_bgreen"                                                 "050 205 050 255"
        "bh_red"                                                    "159 055 055 255"
        "bh_bred"                                                   "245 050 041 255"
        "bh_red_t"                                                  "159 055 055 128"
        "bh_blue"                                                   "101 122 140 255"
        "bh_blue_t"                                                 "101 122 140 128"
        "bh_blank"                                                  "000 000 000 000"
        "bh_yellow"                                                 "231 181 059 255"

        "bh_Shadow"                                                 "000 000 000 255"
        "bh_isError"                                                "254 002 209 255"       // Bright pink to locate

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Themes - Experimental
    ////////////////////////////////////////////////////////////////////////////////////////////////////

        // Standard
        "bh_Theme_TextAccent"                                       "240 134 049 255"
        "bh_Theme_TextSecondary"                                    "255 255 255 255"

        "bh_Theme_BG00"                                             "015 015 015 255"
        "bh_Theme_BG20"                                             "025 025 025 255"
        "bh_Theme_BG30"                                             "035 035 035 255"
        "bh_Theme_BG40"                                             "045 045 045 255"
        "bh_Theme_BG60"                                             "065 065 065 255"

        "bh_ButtonBlank"                                            "000 000 000 000"
        "bh_ButtonDepressed"                                        "255 255 255 255"

        "bh_ItemPanel"                                              "035 035 035 255"
        "bh_MouseOverBG"                                            "035 035 035 255"       // Item mouse-over BG color
        "bh_border"                                                 "150 150 150 255"       // Color of all budhud borders (buttons, etc)
        "bh_BGStandard"                                             "000 000 000 100"
        "bh_BGAverage"                                              "000 000 000 170"
        "bh_BGDarker"                                               "000 000 000 240"
        "bh_BGLighter"                                              "150 150 150 255"
        "bh_BGBlue"                                                 "070 130 180 090"
        "bh_BGRed"                                                  "205 050 050 090"

        "QualityColorNormal"                                        "150 150 150 255"       // Stock item color (item is selected)
        "TFOrange"                                                  "085 085 085 255"       // Backpack page number BG (selected page color)
        "Orange"                                                    "240 134 049 255"       // Used in vote menu headers (I believe)
        "LightRed"                                                  "254 002 209 255"       // Bright pink to locate
        "LighterRed"                                                "254 002 209 255"       // Bright pink to locate
        "TanLight"                                                  "255 255 255 255"       // Used in far too many places to want to do anything but change it here
        "TanDark"                                                   "150 150 150 255"       // Used in advanced options, backpack context menu (text color), and dropbox text color (when highlighted)

        // Engineer HUD Specific
        "LowHealthRed"                                              "159 055 055 255"       // When building is low health or is in first stage of building
        "ProgressOffWhite"                                          "255 255 255 255"       // Right build progress and ammo bars
        "ProgressBackground"                                        "150 150 150 255"       // Right "Building..." Progress color BG, ItemEffectMeter BG
        "HealthBgGrey"                                              "080 080 080 255"       // Left build progress bar

        "LabelDark"                                                 "000 000 000 255"       // Blog text
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // BASE SETTINGS
    // ============================================================================================== //
    // These are various BaseSettings values that affect various parts of the hud
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    BaseSettings
    {
        // Saving for future consideration
        "MenuBoxBg"                                                 "0 0 0 100"

        // Context menu (backpack, medal select on main menu, etc)
        // Font: HudFontMediumSecondary
        Menu.TextColor					                            "bh_white"
		Menu.BgColor					                            "bh_Theme_BG20"
		Menu.ArmedTextColor				                            "bh_orange"
		Menu.ArmedBgColor				                            "bh_Theme_BG40"
		Menu.TextInset					                            "10"

        // Weapon Selection Colors
        "SelectionNumberFg"                                         "255 255 255 255"
        "SelectionTextFg"                                           "255 255 255 255"
        "SelectionEmptyBoxBg"                                       "0 0 0 80"
        "SelectionBoxBg"                                            "0 0 0 80"
        "SelectionSelectedBoxBg"                                    "0 0 0 190"

        // Hint message colors
        // Bottom center (surf timers/etc)
        "HintMessageFg"                                             "255 255 255 255"
        "HintMessageBg"                                             "000 000 000 060"

        // Controls color of HudHintKeyDisplay (surf/jump timer)
        "FgColor"                                                   "255 255 255 255"

        // Vote menu (center left)
        // CHudMenu
        "ItemColor"                                                 "255 255 255 255"
        "MenuColor"                                                 "255 255 255 255"
        "MenuBoxBg"                                                 "000 000 000 100"

        // vgui_controls color specifications
        ReplayBrowser.Details.TitleEdit.Carat.FgColor               "bh_Theme_TextAccent"
        Replay.RenderDialog.BgColor                                 "30 30 30 255"

        Econ.Button.BgColor                                         "bh_Theme_BG20"
        Econ.Button.FgColor                                         "bh_Theme_TextSecondary"
        Econ.Button.ArmedBgColor                                    "bh_Theme_BG30"
        Econ.Button.ArmedFgColor                                    "bh_Theme_TextAccent"
        Econ.Button.DepressedBgColor                                "bh_Theme_BG30"
        Econ.Button.DepressedFgColor                                "bh_ButtonDepressed"

        // Loadout presets
        Econ.Button.PresetDefaultColorFg                            "bh_Theme_TextSecondary"
        Econ.Button.PresetArmedColorFg                              "bh_Theme_TextSecondary"
        Econ.Button.PresetDepressedColorFg                          "bh_Theme_TextSecondary"
        Econ.Button.PresetDefaultColorBg                            "150 150 150 255"
        Econ.Button.PresetArmedColorBg                              "50 50 50 255"
        Econ.Button.PresetDepressedColorBg                          "25 25 25 255"

        // Backpack page numbers
        Button.TextColor                                            "bh_Theme_TextSecondary"
        Button.BgColor                                              "bh_Theme_BG20"
        Button.ArmedTextColor                                       "bh_white"
        Button.ArmedBgColor                                         "bh_Theme_BG30"
        Button.SelectedTextColor                                    "bh_white"
        Button.SelectedBgColor                                      "bh_Theme_BG20"
        Button.DepressedTextColor                                   "bh_white"
        Button.DepressedBgColor                                     "bh_Theme_BG30"

        // Backpack "Stock Items" checkmark
        CheckButton.TextColor                                       "bh_white"
        CheckButton.SelectedTextColor                               "bh_white"
        CheckButton.BgColor                                         "bh_white"
        CheckButton.Border1                                         "bh_black"          // Left
        CheckButton.Border2                                         "bh_black"          // Right
        CheckButton.Check                                           "bh_black"          // Color of the check itself
        CheckButton.HighlightFgColor                                "bh_white"
    }
}