////////////////////////////////////////////////////////////////////////////////////////////////////
// https://imgur.com/a/kRyiWE2
////////////////////////////////////////////////////////////////////////////////////////////////////

"Scheme"
{
    "Colors"
    {
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Core Colors
        // ============================================================================================== //
        // Copied from bh_colors.res
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
        "bh_MouseOverBG"                                            "035 035 035 255"	// Item mouse-over BG color
        "bh_border"                                                 "150 150 150 255"	// Color of all budhud borders (buttons, etc)
        "bh_BGStandard"                                             "000 000 000 100"
        "bh_BGAverage"                                              "000 000 000 170"
        "bh_BGDarker"                                               "000 000 000 240"
        "bh_BGLighter"                                              "150 150 150 255"
        "bh_BGBlue"                                                 "070 130 180 090"
        "bh_BGRed"                                                  "205 050 050 090"
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        "TFDarkBrown"                                               "040 040 040 250"	// Background color (focus)
        "TFDarkBrownTransparent"                                    "040 040 040 250"	// Background color (out of focus)
        "TFTanBright"                                               "255 255 255 255"	// Console/server browser title
        "TFTanLight"                                                "100 100 100 150"	// Tab and arrow colors in server browser
        "TFTanMedium"                                               "255 255 255 150"	// Scrollbar color (background)
        "TFTanLightBright"                                          "255 192 203 090"	// Unknown
        "TFTanLightDark"                                            "255 255 255 050"	// Inner outline color
        "TFOrangeBright"                                            "100 100 100 150"	// Context menu highlight
        "TFTextBright"                                              "255 255 255 150"	// Main text color (servers, filters, etc; not console)
        "TFTextMedium"                                              "255 255 255 255"	// "Team Fortress 2" text in Game dropdown (??)
        "TFTextDull"                                                "255 255 255 255"	// Quick Refresh + Game arrow color (in server browser)
        // Background colors
        "ControlBG"                                                 "050 050 050 255"	// background color of controls
        "ControlDarkBG"                                             "050 050 050 255"	// darker background color; used for background of scrollbars
        "WindowBG"                                                  "050 050 050 255"	// background color of text edit panes (chat, text entries, etc.)
        "SelectionBG"                                               "255 255 255 255"	// background color of any selected text or menu item
        "SelectionBG2"                                              "255 255 255 255"	// selection background in window w/o focus
        "ListBG"                                                    "050 050 050 255"	// background of server browser, buddy list, etc.
    }

    "BaseSettings"
    {
        "Console.TextColor"                                         "bh_yellow"	// Color of entered console commands
        "Console.DevTextColor"                                      "bh_IsError"	// Unknown
        // Game join loading bar
        "Frame.BgColor"                                             "bh_Theme_BG30"
        "Frame.OutOfFocusBGColor"                                   "bh_Theme_BG30"
        // All boxes you can type into
        "TextEntry.TextColor"                                       "bh_white"
        "TextEntry.BgColor"                                         "bh_Theme_BG20"
        "TextEntry.CursorColor"                                     "bh_white"
        "TextEntry.DisabledTextColor"                               "bh_white"
        "TextEntry.DisabledBgColor"                                 "bh_Theme_BG20"
        "TextEntry.SelectedTextColor"                               "bh_black"
        "TextEntry.SelectedBgColor"                                 "bh_Theme_TextAccent"
        "TextEntry.OutOfFocusSelectedBgColor"                       "bh_Theme_TextAccent"
        "TextEntry.FocusEdgeColor"                                  "0 0 0 196"
        // Console
        "RichText.BgColor"                                          "bh_Theme_BG20"
        "RichText.SelectedTextColor"                                "bh_black"
        "RichText.SelectedBgColor"                                  "bh_white"
        // Sourcescheme Tooltips (courtesy of Jofre)
        "Tooltip.TextColor"                                         "bh_white"
        "Tooltip.BgColor"                                           "bh_Theme_BG20"
    }

    "Borders"
    {
        "ToolTipBorder"
        {
            "bh_b_NESW"
            {
                "inset"                                             "0 0 1 1"

                "Left"
                {
                    "1"
                    {
                        "color"                                     "bh_blue"
                        "offset"                                    "0 1"
                    }
                }

                "Right"
                {
                    "1"
                    {
                        "color"                                     "bh_blue"
                        "offset"                                    "0 1"
                    }
                }

                "Top"
                {
                    "1"
                    {
                        "color"                                     "bh_blue"
                        "offset"                                    "0 1"
                    }
                }

                "Bottom"
                {
                    "1"
                    {
                        "color"                                     "bh_blue"
                        "offset"                                    "0 1"
                    }
                }
            }
        }
    }

    "Fonts"
    {
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // "DefaultFixedOutline" - net_graph & cl_showfps appearance
        // "ConsoleText" - Console log text appearance
        // "Default" - Console input text appearance
        // "DefaultLarge" - "Console" title text appearance
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "DefaultFixedOutline"
        {
            "1"
            {
                "name"                                              "Lucida Console"
                "tall"                                              "7"
                "dropshadow"                                        "1"
            }
        }

        "DefaultSmall"	// Server browser server list text
        {
            "1"
            {
                "name"                                              "Tahoma"
                "tall"                                              "12"
                "antialias"                                         "1"
            }
        }

        "ConsoleText" //no isproportional, no yres. only one entry
        {
            "1"
            {
                "name"                                              "Lucida Console"
                "tall"                                              "11"
                "antialias"                                         "1"
            }
        }
    }
}