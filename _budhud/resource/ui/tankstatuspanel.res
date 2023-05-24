    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Controls the tank hp background element
    // tankprogressbar.res controls everything else
    // main element is in hudmannvsmachinestatus.res (BossStatusPanel)
    // This element is separate because it changes dynamically based on number of bosses
    // image required here for dynamic tall adjustment
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/TankStatusPanel.res"
{
    "Background"
    {
        "image"                                                     "replay/thumbnails/obj_icons/scalable_dgray"

        "src_corner_height"                                         "24"
        "src_corner_width"                                          "24"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }
}