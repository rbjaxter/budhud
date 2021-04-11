"Resource/UI/StoreViewCartPanel.res"
{
    "CloseButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "CheckoutButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "store_viewcart_panel"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"

        "item_entry_kv"
        {
            "itempanel"
            {
                "itemmodelpanel"
                {
                    "allow_rot"                                     "0"
                    "inventory_image_type"                          "1"
                    "use_item_rendertarget"                         "0"
                }
            }

            "RemoveButton"
            {
                "defaultBgColor_override"                           "bh_Theme_BG20"
                "armedBgColor_override"                             "bh_Theme_BG30"
                "depressedBgColor_override"                         "bh_Theme_BG30"
                "defaultFgColor_override"                           "bh_Theme_TextSecondary"
                "armedFgColor_override"                             "bh_Theme_TextAccent"
                "depressedFgColor_override"                         "bh_ButtonDepressed"
                "border_default"                                    "bh_b_NESW"
                "border_armed"                                      "bh_b_NESW"
            }

            "PriceLabel"
            {
                "fgcolor"                                           "bh_white"
            }
        }
    }

    "ClientArea"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"

        "ItemListContainerScroller"
        {
            "ItemListContainer"
            {
                "PurchaseFooter"
                {

                    "TotalPriceLabel"
                    {
                        "fgcolor_override"                          "bh_white"
                    }
                }
            }
        }
    }

    "bh_Back"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Back"
        "xpos"                                                      "c-300"
        "ypos"                                                      "437"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Back_QK"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "close"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_CheckoutButton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_CheckoutButton"
        "xpos"                                                      "c200"
        "ypos"                                                      "437"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Checkout_QK"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "checkout"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}