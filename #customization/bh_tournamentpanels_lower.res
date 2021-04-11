    #base   "..\..\_budhud\resource\ui\spectatortournament_custom.res"

"Resource/UI/SpectatorTournament.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Move tournament player panels to bottom of screen
    // https://imgur.com/a/Yup0DWb
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // NOTE: THIS ONLY WORKS ON 16:9 RESOLUTIONS
    // =========================================
    // Other aspect ratios require different values and I'm not sure how I want to handle providing
    // those customizations yet
    //
    // NOTE: REQUIRES MATERIAL RELOAD IF CUSTOMIZATION IS ADDED IN-GAME
    // ================================================================
    // Enter in console: `toggle mat_aaquality`
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "specgui"
    {
        "team1_player_delta_y"                                      "-16"   // Panels added from bottom to top
        "team1_player_base_y"                                       "464"

        "team2_player_delta_y"                                      "-16"   // Panels added from bottom to top
        "team2_player_base_y"                                       "464"
    }
}