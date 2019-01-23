	#base	"bh_confirmbase.res"

"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"StrangeCountTrasnferDialog"
	{
		"fieldName"													"StrangeCountTrasnferDialog"
		"bgcolor_override"											"15 15 15 245"
	}

	"BG"
	{
		"TitleLabel"
		{
			"fgcolor_override"										"bh_Theme_TextMain"
		}
		
		"ConfirmLabel"
		{
			"fgcolor_override"										"bh_white"
		}
		
		"ToolBG"
		{
			"border"												"BackpackItemBorder_Collectors"
		}
		
		"SubjectBG"
		{
			"border"												"BackpackItemBorder_Community"
		}

		"CancelButton"
		{
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}

		"OkButton"
		{
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
	
		"SourceItem"
		{
			"itemmodelpanel"
			{
				"allow_rot"											"0"
				"inventory_image_type"								"1"
				"use_item_rendertarget" 							"0"		
			}
		}
		
		"TargetItem"
		{
			"itemmodelpanel"
			{
				"allow_rot"											"0"
				"inventory_image_type"								"1"
				"use_item_rendertarget" 							"0"		
			}
		}
	}
}