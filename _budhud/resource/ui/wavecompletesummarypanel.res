"Resource/UI/WaveCompletePanel.res"
{
	"Background"
	{
		"tall"                                                      "85"
        "image"                                                     "replay\thumbnails\obj_icons\scalable_dgray"

        "src_corner_height"                                         "24"
		"src_corner_width"                                          "24"
		"draw_corner_width"                                         "5"
		"draw_corner_height"                                        "5"
	}

    "bh_DividingLine"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_DividingLine"
        "xpos"                                                      "2"
        "ypos"                                                      "30"
        "zpos"                                                      "-1"
        "wide"                                                      "246"
        "tall"                                                      "2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

	"WaveCompleteContainer"
	{
		"WaveCompleteLabelShadow"
		{
			"fgcolor"                                               "bh_shadow"
			"PaintBackgroundType"                                   "0"
			"bgcolor_override"                                      "bh_blank"
		}
	}

	"CreditContainer"
	{
		"CreditCollectedCountLabel"
		{
			"fgcolor"                                               "bh_bgreen"
		}

		"CreditMissedCountLabel"
		{
			"fgcolor"                                               "bh_bred"
		}

		"CreditBonusCountLabel"
		{
			"fgcolor"                                               "bh_lblue"
		}
	}
}