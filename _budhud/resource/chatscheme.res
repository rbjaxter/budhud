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
                "name"                                              "Verdana"
                "tall"                                              "15"
                "weight"                                            "500"
                "yres"                                              "480 599"
                "antialias"                                         "1"
            }

            "2"
            {
                "name"                                              "Verdana"
                "tall"                                              "17"
                "weight"                                            "500"
                "yres"                                              "600 767"
                "antialias"                                         "1"
            }

            "3"
            {
                "name"                                              "Verdana"
                "tall"                                              "18"
                "weight"                                            "500"
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Verdana"
                "tall"                                              "20"
                "weight"                                            "500"
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// my understanding could be wrong, but the instant you go over 4's yres max (1199), it uses this font and it scales proportionally
            {
                "name"                                              "Verdana"
                "tall"                                              "9"
                "weight"                                            "500"
                "antialias"                                         "1"
            }
        }

        "DefaultVerySmall" // Courtesy of qkeitoe (GH issue #557). Missing in default file, causes language indicator to not appear if missing
        {
            "1"
            {
                "name"                                              "Verdana"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "480 599"
            }

            "2"
            {
                "name"                                              "Verdana"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "600 767"
            }

            "3"
            {
                "name"                                              "Verdana"
                "tall"                                              "12"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "768 1023"
                "antialias"                                         "1"
            }

            "4"
            {
                "name"                                              "Verdana"
                "tall"                                              "14"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"                                              "1024 1199"
                "antialias"                                         "1"
            }

            "5"	// Misyl: Proportional
            {
                "name"                                              "Verdana"
                "tall"                                              "9"
                "weight"                                            "0"
                "range"                                             "0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
                "antialias"                                         "1"
            }
        }
    }
}