    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Clientscheme does NOT like backslashes (\). Do not use.
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // If you're used to how a typical clientscheme, this format might confuse you. The clientscheme has
    // been split into multiple files, and #base is used to combine all of those files again into one.
    // If you're looking for font definitions, you can find them by following the path in the #base
    // entries below.
    //
    // Primary Font Definitions: resource/clientscheme/bh_lato.res
    // Font Entries: resource/clientscheme/bh_fontentries.res
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // #users/custom
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    #base   "fonts/bh_custom.res"
    #base   "../#users/custom/#customization/_enabled/bh_colors.res"
    #base   "../#users/custom/#customization/_enabled/bh_crosshairs_tf2crosshairs.res"
    #base   "../#users/custom/#customization/_enabled/bh_crosshairs_fog.res"
    #base   "../#users/custom/#customization/_enabled/bh_crosshairs_knuckles.res"
    #base   "../#users/custom/#customization/_enabled/bh_crosshairs_whayay.res"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // HUD Font
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // #base    "clientscheme/bh_toth.res"
    // #base    "clientscheme/bh_tf2.res"
    #base   "clientscheme/bh_lato.res"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // User Customization
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    #base   "../#users/dane/#customization/_enabled/bh_colors.res"
    #base   "../#users/ly_dee/#customization/_enabled/bh_colors.res"
    #base   "../#users/truktruk/#customization/_enabled/bh_colors.res"
    #base   "../#users/jayhyunpae/#customization/_enabled/bh_crosshairs_tf2crosshairs.res"
    #base   "../#users/jayhyunpae/#customization/_enabled/bh_colors.res"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Crosshairs
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    #base   "../#customization/_enabled/bh_crosshairs_tf2crosshairs.res"
    #base   "../#customization/_enabled/bh_crosshairs_fog.res"
    #base   "../#customization/_enabled/bh_crosshairs_knuckles.res"
    #base   "../#customization/_enabled/bh_crosshairs_whayay.res"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Core HUD
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    #base   "../#customization/_enabled/bh_colors.res"
    #base   "clientscheme/bh_fontentries.res"
    #base   "clientscheme/bh_borders.res"
    #base   "clientscheme_base.res"

Scheme
{
}