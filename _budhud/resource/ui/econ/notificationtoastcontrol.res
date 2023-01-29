    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Main menu item drop notifications
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/NotificationToastControl.res"
{
    "NotificationToastControl"
    {
        "wide"                                                      "193"
        "tall"                                                      "55"    // affects alerts box overall size, so if a notif is too big this will cut it off
        "border"                                                    "bh_blank"
    }

    "TriggerButton"     // New item accept
    {
        "ypos"                                                      "12"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
        "paintbackground"                                           "0"
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "SubImage"
        {
            "image"                                                 "replay\thumbnails\menu_icons\view"
        }
    }

    "DeleteButton"      // New item decline
    {
        "xpos"                                                      "171"
        "ypos"                                                      "12"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
        "paintbackground"                                           "0"
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "SubImage"
        {
            "wide"                                                  "14"
            "tall"                                                  "14"
            "image"                                                 "replay\thumbnails\menu_icons\close"
        }
    }

    "AcceptButton"      // Party invite accept
    {
        "xpos"                                                      "146"
        "ypos"                                                      "16"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
        "paintbackground"                                           "0"
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "SubImage"
        {
            "image"                                                 "replay\thumbnails\menu_icons\view"
        }
    }

    "DeclineButton"     // Party invite decline
    {
        "xpos"                                                      "171"
        "ypos"                                                      "16"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
        "paintbackground"                                           "0"
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "SubImage"
        {
            "wide"                                                  "14"
            "tall"                                                  "14"
            "image"                                                 "replay\thumbnails\menu_icons\close"
        }
    }
}