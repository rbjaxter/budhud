"Scheme"
{
    "Colors"
    {
        "DullWhite"                                                 "150 150 150 255"	// Chat background
        "OffWhite"                                                  "255 255 255 255"
        "TFTextBright"                                              "255 255 255 255"
    }

    "BaseSettings"
    {
        "TFColors.ChatTextYellow"                                   "255 255 255 255"	// Text color
        "RichText.SelectedTextColor"                                "255 255 255 255"
        "RichText.SelectedBgColor"                                  "150 150 150 255"
        "TextEntry.SelectedTextColor"                               "255 255 255 255"
        "TextEntry.SelectedBgColor"                                 "150 150 150 255"
        "ScrollBar.Wide"                                            "14"
    }

    "Fonts"
    {
        "ChatFont"
        {
            "isproportional"                                        "only"

            "1"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "15"
                "weight"                                            "500"
                "yres"                                              "480 599"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "17"
                "weight"                                            "500"
                "yres"                                              "600 767"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "18"
                "weight"                                            "500"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "20"
                "weight"                                            "500"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// my understanding could be wrong, but the instant you go over 4's yres max (1199), it uses this font and it scales proportionally
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "9"
                "weight"                                            "500"
                "antialias"                                         "1"
            }
        }

        "DefaultVerySmall" // Courtesy of qkeitoe (GH issue #557). Missing in default file, causes language indicator to not appear if missing
        {
            "1"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0020 0x1EFF"
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0020 0x1EFF"
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0020 0x1EFF"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "14"
                "weight"                                            "0"
                "range"                                             "0x0020 0x1EFF"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Lato Semibold" [!$POSIX]
                "name"                                              "Verdana" [$POSIX]
                "tall"                                              "9"
                "weight"                                            "0"
                "range"                                             "0x0020 0x1EFF"
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