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
        // try to use some degree of linear interpolation to come up with appropriate values
        // tall value of 19 seems to work well for yres 1024 1199
        // Height range = 1199-1024+1=176
        // FontScaleFactor = tall/yres height range
        // = 19/176 ≈ 0.108
        // then calculate for each range

        "DefaultFixedOutline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "500"
                "yres"                                              "480 599"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "500"
                "yres"                                              "600 767"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "weight"                                            "500"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "19"
                "weight"                                            "500"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "19"
                "yres"                                              "1200 1375"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "6"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "25"
                "yres"                                              "1376 1551"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "7"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "26"
                "yres"                                              "1552 1727"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "8"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "27"
                "yres"                                              "1728 1903"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "9"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "yres"                                              "1904 2079"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "10"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "29"
                "yres"                                              "2080 2255"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }
        }

        "Default"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "antialias"                                         "1"
                "weight"                                            "500"
            }
        }

        "DefaultSmall"	// Server browser server list text, console drop-down text
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "antialias"                                         "1"
                "weight"                                            "500"
            }
        }

        "DefaultVerySmall"	// Language indicator (console), options > keyboard > title header sizing
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "antialias"                                         "1"
                "weight"                                            "1000"
            }
        }

        "ConsoleText"
        {
            "1"
            {
                "name"                                              "Lucida Console"	// Monospaced
                "tall"                                              "12"
                "antialias"                                         "1"
            }
        }

        "UiBold"	// Servers title name
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "600"
                "antialias"                                         "1"
            }
        }

        "DefaultLarge"	// When compiled, DefaultLarge instead gets used where UiBold was used previously
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "600"
                "antialias"                                         "1"
            }
        }

        "AchievementItemTitle"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "1500"
                "antialias"                                         "1"
            }
        }

        "AchievementItemDescription"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "1000"
                "antialias"                                         "1"
            }
        }
    }

    "CustomFontFiles"
    {
        "50"	// budhud Font
        {
            "font"                                                  "resource/fonts/font-latosemibold-original.ttf"
            "name"                                                  "Lato Semibold"
            // The below languages have glyphs that aren't supported by Lato 2.0 and will instead use a fallback font:
            // arabic, bulgarian, hebrew, japanese, korean, koreana, lithuanian, thai

            "arabic"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "brazilian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0020 0x1EFF"
            }
        }
    }
}