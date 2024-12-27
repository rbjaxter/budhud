////////////////////////////////////////////////////////////////////////////////////////////////////
// Don't edit unless you know what you're doing!
// ============================================================================================== //
// Note: Include quotes around font defs when replacing
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
// Occurences (replaced)
// ============================================================================================== //
// Verdana: 81
// TF2 Secondary: 48
// TF2 Build: 31
// TF2: 30
// ocra: 12
// OCR A Extended: 12
// Tahoma: 7
// Arial: 5
// TF2 Professor: 5
// Trebuchet MS: 5
// Courier New: 2
// Arial Black: 1
// Helvetica: 1
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
// Occurences (not replaced)
// ============================================================================================== //
// Buttons: 3
// ButtonsSC: 3
// Marlett: 3
// Team Fortress: 2
// tfd: 1
////////////////////////////////////////////////////////////////////////////////////////////////////

"Scheme"
{
    "Fonts"
    {
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font used to show abnormal unicode characters in vote menus with [?]
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_Font_BotChars10"
        {
            "1"
            {
                "name"                                              "Lato Semibold Modified"
                "tall"                                              "10"
                "weight"                                            "0"
                "outline"                                           "0"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font used for teammate floating health bars (player names)
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "DefaultFixedOutline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "outline"                                           "0"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font used for scoreboard, voice chat, & other places(tm)
        // this may have unintended consequences
        // This also exists in the below clientscheme copy/paste but this will overwrite it
        // Default weight is 900ish (lil too phat imo)
        // yres entries basically match chatscheme.res
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "Default"
        {
            "isproportional"                                        "only"

            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "900"
                "yres"                                              "480 599"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "900"
                "yres"                                              "600 767"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "900"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "900"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "900"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }
        }

        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font used for jump/surf timer
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        "HudHintText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "700"
                "yres"                                              "480 599"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "700"
                "yres"                                              "600 767"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "700"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "700"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "700"
                "antialias"                                         "1"
            }
        }

        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font used for text shown in center of screen (game_text font)
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // CenterPrintText
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Specific Fonts
        // Used by specific HUD elements
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_Font_HealthAmmoMain"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "40"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font_AmmoReserve"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font_TargetIDHealth"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font_TargetIDHealthShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font_TargetIDHealthBlur"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "antialias"                                         "1"
                "blur"                                              "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // General Fonts
        // Font entries shared by multiple HUD elements
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font w/ antialias only
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_Font6"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "6"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font8"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font10"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font12"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font14"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font16"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font18"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font20"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font22"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font24"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font26"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "26"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font28"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font30"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "30"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font32"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "32"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font36"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font40"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "40"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font48"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "48"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font50"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "50"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }

        "bh_Font60"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "60"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "0"
            }
        }
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font w/ Drop Shadow
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_Font6DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "6"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font8DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font10DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font12DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font14DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font16DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font18DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font20DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font22DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font24DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font26DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "26"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font28DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font30DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "30"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font32DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "32"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font36DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font40DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "40"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font48DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "48"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font50DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "50"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }

        "bh_Font60DropShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "60"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
                "outline"                                           "0"
            }
        }
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Font w/ Outline
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "bh_Font6Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "6"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font8Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font10Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font12Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font14Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font16Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font18Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font20Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font22Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font24Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font26Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "26"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font28Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font30Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "30"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font32Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "32"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font36Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font40Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "40"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font48Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "48"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font50Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "50"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }

        "bh_Font60Outline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "60"
                "weight"                                            "500"
                "antialias"                                         "1"
                "dropshadow"                                        "0"
                "outline"                                           "1"
            }
        }
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Default clientscheme + replace-all
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // fonts are used in order that they are listed
        // fonts listed later in the order will only be used if they fulfill a range not already filled
        // if a font fails to load then the subsequent fonts will replace

        "Default"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13" [$WIN32]
                "tall"                                              "20" [$X360]
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "antialias"                                         "1"
            }

            "6"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "900"
            }

            "7"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "800"
            }
        }

        "DefaultUnderline"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "500"
                "underline"                                         "1"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "800"
            }
        }

        "DefaultSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "antialias"                                         "1"
            }

            "6"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "0"
            }
        }

        "DefaultVerySmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "antialias"                                         "1"
            }
        }

        "DefaultLarge"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "21"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "antialias"                                         "1"
            }

            "6"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "900"
            }

            "7"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "800"
            }
        }

        "CenterPrintText"
        {
            // note that this scales with the screen resolution

            "1"
            {
                "name"                                              "Lato Semibold" [!$OSX]
                "name"                                              "Lato Semibold" [$OSX]
                "tall"                                              "18"
                "weight"                                            "900"
                "antialias"                                         "1"
                "additive"                                          "1"
            }
        }

        "PlayerPanelPlayerName"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "6"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudHintText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "700"
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13" [$WIN32]
                "tall"                                              "23" [$X360]
                "weight"                                            "700"
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "700"
                "yres"                                              "768 1023"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "700"
                "yres"                                              "1024 1199"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "700"
                "antialias"                                         "1"
            }
        }

        "HudFontGiant"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "tall_lodef"                                        "80"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "32"
                "tall_hidef"                                        "120"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "44"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
                "yres"                                              "768 1023"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "48"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
                "yres"                                              "1024 1199"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontGiantBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "44"
                "tall_lodef"                                        "52"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontBiggerBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "35"
                "tall_lodef"                                        "40"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontBig"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "tall_hidef"                                        "48"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMediumBig"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "30"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMediumBigBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "30"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMedium"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "tall_lodef"                                        "28"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMediumSecondary"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "yres"                                              "1 1199"
                "additive"                                          "0"
                "antialias"                                         "1"
            }

            "2"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMediumBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMediumSmallBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMediumSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "tall_hidef"                                        "24"
                "tall_lodef"                                        "18"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontMediumSmallSecondary"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "tall_hidef"                                        "24"
                "tall_lodef"                                        "20"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "tall_lodef"                                        "16"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontSmallishBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontSmallBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontSmallBoldShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }
        }

        "HudFontSmallest"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudFontSmallestShadow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }
        }

        "HudFontSmallestBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "PerformanceModeSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "4"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "StorePromotionsTitle"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "FontCartPrice"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "FontStorePrice"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "0"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "FontStoreOriginalPrice"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "0"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "FontStorePriceSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "6"
                "weight"                                            "0"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "FontStorePromotion"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "tall_hidef"                                        "14"
                "tall_lodef"                                        "16"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "TextTooltipFont"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "GameUIButtons"
        {
            "1"	// [$X360]
            {
                "bitmap"                                            "1"
                "name"                                              "Buttons"
                "scalex"                                            "0.5"
                "scalex_lodef"                                      "0.75"
                "scaley"                                            "0.5"
                "scaley_lodef"                                      "0.75"
            }
        }

        "GameUIButtonsSmall"
        {
            "1" [$X360]
            {
                "bitmap"                                            "1"
                "name"                                              "Buttons"
                "scalex"                                            "0.5"
                "scaley"                                            "0.5"
            }
        }

        "GameUIButtonsSmallest"
        {
            "1" [$X360]
            {
                "bitmap"                                            "1"
                "name"                                              "Buttons"
                "scalex"                                            "0.4"
                "scaley"                                            "0.4"
            }
        }

        "GameUIButtonsSteamController"
        {
            "1"
            {
                "bitmap"                                            "1"
                "name"                                              "ButtonsSC"
                "scalex"                                            "0.5"
                "scalex_lodef"                                      "0.75"
                "scaley"                                            "0.5"
                "scaley_lodef"                                      "0.75"
            }
        }

        "GameUIButtonsSteamControllerSmall"
        {
            "1"
            {
                "bitmap"                                            "1"
                "name"                                              "ButtonsSC"
                "scalex"                                            "0.25"
                "scaley"                                            "0.25"
            }
        }

        "GameUIButtonsSteamControllerSmallest"
        {
            "1"
            {
                "bitmap"                                            "1"
                "name"                                              "ButtonsSC"
                "scalex"                                            "0.15"
                "scaley"                                            "0.15"
            }
        }

        "GameUIButtonText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "tall_hidef"                                        "24"
                "tall_lodef"                                        "18"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudClassHealth"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "tall_hidef"                                        "22"
                "tall_lodef"                                        "22"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "SpectatorKeyHints"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ClockSubText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ClockSubTextSuddenDeath"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "tall_hidef"                                        "9"
                "tall_lodef"                                        "10"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ClockSubTextTiny"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "tall_hidef"                                        "7"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "HudSelectionText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "15"
                "weight"                                            "700"
                "antialias"                                         "1"
                "yres"                                              "1 599"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "additive"                                          "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "15" [$WIN32]
                "tall"                                              "21" [$X360]
                "weight"                                            "700"
                "antialias"                                         "1"
                "yres"                                              "600 767"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "additive"                                          "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "900"
                "antialias"                                         "1"
                "yres"                                              "768 1023"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "21"
                "weight"                                            "900"
                "antialias"                                         "1"
                "yres"                                              "1024 1199"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "1000"
                "antialias"                                         "1"
                "yres"                                              "1200 10000"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }

        "DebugOverlay"
        {
            "1" [$WIN32]
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "400"
                "outline"                                           "1"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }

            "1" [$X360]
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "200"
                "outline"                                           "1"
            }
        }

        "TFTypeDeath"
        {
            "1"
            {
                "name"                                              "tfd"	// tfd.ttf
                "tall"                                              "28"
                "weight"                                            "0"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "Icons"
        {
            "1"
            {
                "name"                                              "Team Fortress"	// tf.ttf
                "tall"                                              "28"
                "weight"                                            "0"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "BetaFont"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "90"
                "weight"                                            "900"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "HudNumbers"
        {
            "1"
            {
                "name"                                              "Team Fortress"	// tf.ttf
                "tall"                                              "28"
                "weight"                                            "0"
                "additive"                                          "1"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "weight"                                            "0"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "CloseCaption_Normal"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "tall_hidef"                                        "32"
                "weight"                                            "500"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }

        "CloseCaption_Italic"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "tall_hidef"                                        "32"
                "weight"                                            "500"
                "italic"                                            "1"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }

        "CloseCaption_Bold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "tall_hidef"                                        "32"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }

        "CloseCaption_BoldItalic"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "tall_hidef"                                        "32"
                "weight"                                            "900"
                "italic"                                            "1"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }

        "CloseCaption_Small"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "tall_hidef"                                        "24"
                "weight"                                            "900"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }
        // this is the symbol font

        "Marlett"
        {
            "1"
            {
                "name"                                              "Marlett"
                "tall"                                              "20"
                "weight"                                            "0"
                "symbol"                                            "1"
                "range"                                             "0x0000 0x007F"	// Basic Latin
            }
        }

        "MarlettSmall"
        {
            "1"
            {
                "name"                                              "Marlett"
                "tall"                                              "14"
                "weight"                                            "0"
                "symbol"                                            "1"
                "range"                                             "0x0000 0x007F"	// Basic Latin
            }
        }

        "MenuMainTitle"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "antialias"                                         "1"
                "weight"                                            "500"
            }
        }

        "MenuClassBuckets"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "tall_lodef"                                        "14"
                "antialias"                                         "1"
                "weight"                                            "500"
            }
        }

        "MenuKeys"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "antialias"                                         "1"
                "weight"                                            "500"
            }
        }

        "GoalText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "tall_hidef"                                        "14"
                "tall_lodef"                                        "17"
                "weight"                                            "800"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ChalkboardTitle"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "tall_lodef"                                        "48"
                "tall_hidef"                                        "48"
                "antialias"                                         "1"
                "custom"                                            "1" [$OSX]
                "weight"                                            "500"
                "weight_lodef"                                      "800"
                "weight_hidef"                                      "1000"
            }
        }

        "ChalkboardTitleBig"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "40"
                "tall_lodef"                                        "48"
                "tall_hidef"                                        "48"
                "antialias"                                         "1"
                "custom"                                            "1" [$OSX]
                "weight"                                            "500"
                "weight_lodef"                                      "800"
                "weight_hidef"                                      "1000"
            }
        }

        "ChalkboardTitleMedium"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "tall_lodef"                                        "36"
                "tall_hidef"                                        "36"
                "antialias"                                         "1"
                "custom"                                            "1" [$OSX]
                "weight"                                            "500"
            }
        }

        "ChalkboardText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14" [!$OSX]
                "tall"                                              "15" [$OSX]
                "tall_lodef"                                        "32"
                "tall_hidef"                                        "32"
                "antialias"                                         "1"
                "custom"                                            "1" [$OSX]
                "weight"                                            "500"
            }
        }

        "ScoreboardSmallest"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "6"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ScoreboardVerySmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "tall_hidef"                                        "10"
                "tall_lodef"                                        "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ScoreboardSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "tall_hidef"                                        "12"
                "tall_lodef"                                        "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ScoreboardMediumSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "ScoreboardMedium"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "ScoreboardTeamName"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "tall_hidef"                                        "24"
                "tall_lodef"                                        "24"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "ScoreboardTeamCountNew"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "ScoreboardTeamNameNew"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "ScoreboardTeamNameLarge"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "34"
                "tall_hidef"                                        "38"
                "tall_lodef"                                        "38"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "ScoreboardTeamScoreNew"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "tall_hidef"                                        "48"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ScoreboardTeamScore"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "52"
                "tall_lodef"                                        "80"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "400"
                "yres"                                              "1 599"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "72"
                "tall_hidef"                                        "120"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "400"
                "yres"                                              "600 767"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "100"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "400"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "140"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "400"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "180"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "400"
                "yres"                                              "1200 10000"
                "antialias"                                         "1"
            }
        }

        "MatchSummaryTeamScores"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "MatchSummaryStatsAndMedals"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "MatchSummaryWinner"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "CompMatchStartTeamNames"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ControlPointTimer"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ControlPointTimerSmaller"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "Link"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "tall_hidef"                                        "12"
                "tall_lodef"                                        "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "TargetID"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "700"
                "yres"                                              "480 599"
                "dropshadow"                                        "0"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "700"
                "yres"                                              "600 767"
                "dropshadow"                                        "0"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "700"
                "yres"                                              "768 1023"
                "dropshadow"                                        "0"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "700"
                "yres"                                              "1024 1199"
                "dropshadow"                                        "0"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "700"
                "yres"                                              "1200 10000"
                "dropshadow"                                        "0"
            }
        }

        "ChatFont"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "700"
                "yres"                                              "480 599"
                "dropshadow"                                        "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "700"
                "yres"                                              "600 767"
                "dropshadow"                                        "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "700"
                "yres"                                              "768 1023"
                "dropshadow"                                        "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "700"
                "yres"                                              "1024 1199"
                "dropshadow"                                        "1"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "700"
                "yres"                                              "1200 10000"
                "dropshadow"                                        "1"
            }
        }

        "ChatMiniFont"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "700"
                "yres"                                              "480 599"
                "dropshadow"                                        "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "700"
                "yres"                                              "600 767"
                "dropshadow"                                        "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "700"
                "yres"                                              "768 1023"
                "dropshadow"                                        "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "700"
                "yres"                                              "1024 1199"
                "dropshadow"                                        "1"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "15"
                "weight"                                            "700"
                "yres"                                              "1200 10000"
                "dropshadow"                                        "1"
            }
        }

        "MenuSmallestFont"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "tall_lodef"                                        "12"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "300"
                "antialias"                                         "1"
            }
        }

        "MenuSmallFont"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "tall_lodef"                                        "18"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "300"
                "weight_lodef"                                      "600"
                "antialias"                                         "1"
            }
        }

        "CapPlayerFont"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "500"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "TextColor"                                         "Black"
                "antialias"                                         "1"
            }
        }

        "CapPlayerFontSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "500"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "TextColor"                                         "Black"
                "antialias"                                         "1"
            }
        }

        "TFFontSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "tall_hidef"                                        "10"
                "tall_lodef"                                        "12"
                "weight"                                            "0"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "TFFontMedium"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "tall_hidef"                                        "10"
                "tall_lodef"                                        "16"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "InstructionalText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11" [!$OSX]
                "tall"                                              "9" [$OSX]
                "weight"                                            "800"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "MatchmakingDialogTitle"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "tall_lodef"                                        "28"
                "weight"                                            "500"
            }
        }

        "MatchmakingDialogSessionOptionsTitle"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "30"
                "tall_lodef"                                        "22"
                "weight"                                            "500"
            }
        }

        "MatchmakingDialogMenuLarge"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "28"
                "tall_lodef"                                        "24"
                "weight"                                            "500"
            }
        }

        "MatchmakingDialogMenuBrowserHostname"
        {
            "1"	// brower item hostname
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "900"
            }
        }

        "MatchmakingDialogMenuBrowserDetails"
        {
            "1"	// browser item players and map name
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "900"
            }
        }

        "MatchmakingDialogMenuMedium"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "500"
            }
        }

        "MatchmakingDialogMenuMediumSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "500"
            }
        }

        "MatchmakingDialogMenuSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "tall_lodef"                                        "18"
                "weight"                                            "900"
            }
        }

        "MatchmakingDialogMenuSmallest"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "tall_lodef"                                        "18"
                "weight"                                            "900"
            }
        }

        "RankingDialogHeaders"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "15"
                "weight"                                            "900"
            }
        }

        "TeamMenuBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "36"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "TeamMenu"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "600"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "IntroMenuCaption"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "AchievementNotification"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "900"
                "antialias"                                         "1"
            }
        }

        "ImportToolSmallestBold"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "600"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ImportToolSmallest"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "SpectatorVerySmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }
        // Used by scoreboard and spectator UI for names which don't map in the normal fashion

        "DefaultVerySmallFallBack"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "480 599"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "600 1199"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "15"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "1200 6000"
                "antialias"                                         "1"
            }
        }

        "ItemFontNameSmallest"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ItemFontNameSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ItemFontNameLarge"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ItemFontNameLarger"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ItemFontAttribSmallest"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ItemFontAttribSmallv2"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "antialias"                                         "1"
                "weight"                                            "500"
            }
        }

        "ItemFontAttribSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ItemFontAttribLarge"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ItemFontAttribLarger"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "AchievementTracker_Name"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "AchievementTracker_NameGlow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "500"
                "blur"                                              "3"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "AchievementTracker_Desc"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7"
                "weight"                                            "0"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "QuestObjectiveTracker_Desc"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7" [!$POSIX]
                "tall"                                              "8" [$POSIX]
                "weight"                                            "0"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "QuestObjectiveTracker_DescGlow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7" [!$POSIX]
                "tall"                                              "8" [$POSIX]
                "weight"                                            "0"
                "antialias"                                         "1"
            }
        }

        "QuestObjectiveTracker_DescBlur"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7" [!$POSIX]
                "tall"                                              "8" [$POSIX]
                "weight"                                            "0"
                "blur"                                              "3"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "ItemTrackerScore_InGame"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "7"
                "weight"                                            "0"
                "antialias"                                         "1"
            }
        }

        "QuestFlavorText"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "400"
                "yres"                                              "480 599"
                "additive"                                          "0"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "yres"                                              "600 1023"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "400"
                "additive"                                          "0"
                "yres"                                              "1024 6000"
                "antialias"                                         "1"
            }
        }

        "QuestObjectiveText"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "800"
                "yres"                                              "480 599"
                "additive"                                          "0"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "800"
                "additive"                                          "0"
                "yres"                                              "600 1023"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "800"
                "additive"                                          "0"
                "yres"                                              "1024 6000"
                "antialias"                                         "1"
            }
        }

        "QuestLargeText"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "QuestStickyText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "antialias"                                         "1"
                "custom"                                            "1" [$OSX]
                "weight"                                            "500"
            }
        }

        "QuestInstructionText_Merasmus"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "400"
                "yres"                                              "480 599"
                "additive"                                          "0"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "yres"                                              "600 1023"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "400"
                "additive"                                          "0"
                "yres"                                              "1024 6000"
                "antialias"                                         "1"
            }
        }

        "QuestFlavorText_Merasmus"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "400"
                "yres"                                              "480 599"
                "additive"                                          "0"
                "antialias"                                         "1"
                "italic"                                            "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "yres"                                              "600 1023"
                "antialias"                                         "1"
                "italic"                                            "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "400"
                "additive"                                          "0"
                "yres"                                              "1024 6000"
                "antialias"                                         "1"
                "italic"                                            "1"
            }
        }

        "QuestObjectiveText_Merasmus"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "800"
                "yres"                                              "480 599"
                "additive"                                          "0"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "800"
                "additive"                                          "0"
                "yres"                                              "600 1023"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "weight"                                            "800"
                "additive"                                          "0"
                "yres"                                              "1024 6000"
                "antialias"                                         "1"
            }
        }

        "QuestMediumText_Merasmus"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "QuestLargeText_Merasmus"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "AdFont_ItemName"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "AdFont_AdText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "AdFont_PurchaseButton"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "0"
                "antialias"                                         "1"
            }
        }

        "TradeUp_Text"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "8"
                "weight"                                            "400"
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "TradeUp_Quote"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "400"
                "antialias"                                         "1"
                "additive"                                          "0"
                "italic"                                            "1"
            }
        }
        //
        //////////////////// REPLAY FONTS //////////////////////////////
        //

        "ReplayVerySmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "16"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "1200 6000"
                "antialias"                                         "1"
            }
        }

        "ReplayBrowserSmallest"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ReplaySmaller"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "13"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "20"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "22"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"
                "yres"                                              "1200 6000"
                "antialias"                                         "1"
            }

            "6"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "range"                                             "0x0000 0x00FF"
                "weight"                                            "0"
            }
        }

        "ReplayMediumSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ReplayMedium"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ReplayMediumBig"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "tall_hidef"                                        "24"
                "tall_lodef"                                        "18"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ReplayBrowserTab"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ReplayLarger"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "18"
                "tall_hidef"                                        "24"
                "tall_lodef"                                        "20"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }
        //
        //////////////////// ECON FONTS //////////////////////////////
        //

        "EconFontSmall"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "EconFontMedium"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "24"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "ControllerHintText"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "15"
                "weight"                                            "500"
                "range"                                             "0x0000 0x007F"	// Basic Latin
                "antialias"                                         "1"
                "additive"                                          "0"
            }
        }

        "MMenuPlayListDesc"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "9"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "XPSource"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "antialias"                                         "1"
            }
        }

        "XPSource_Glow"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "11"
                "weight"                                            "500"
                "blur"                                              "3"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "MapVotesPercentage"
        {
            "1"
            {
                "name"                                              "Lato Semibold"
                "tall"                                              "12"
                "weight"                                            "500"
                "additive"                                          "0"
                "antialias"                                         "1"
                "dropshadow"                                        "1"
            }
        }

        "QuestMap_Small_Blur"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "7"
                "weight"                                            "0"
                "blur"                                              "3"
                "additive"                                          "1"
                "antialias"                                         "1"
            }
        }

        "QuestMap_Small"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "7"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "QuestMap_Medium"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "10"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "QuestMap_Large"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "14"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }

        "QuestMap_Huge"
        {
            "1"
            {
                "name"                                              "Lato Semibold" [$WINDOWS]
                "name"                                              "Lato Semibold"
                "tall"                                              "30"
                "weight"                                            "400"
                "additive"                                          "0"
                "antialias"                                         "1"
            }
        }
    }
}