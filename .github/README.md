<div align="center">

<img src="https://user-images.githubusercontent.com/509599/195221902-72549ed7-bee4-4d86-bcb5-694d23d72568.gif" alt="budhud banner">

[![Screenshots](https://img.shields.io/badge/-Screenshots-green)](http://imgur.com/a/aJ1K5)
[![Wiki](https://img.shields.io/badge/-Wiki-blue?logo=github&logoColor=white)](https://github.com/rbjaxter/budhud/wiki)
[![Discord](https://img.shields.io/badge/-Discord-5865F2?logo=discord&logoColor=white)](https://discord.gg/PTWkt3h)
[![Comfig Huds](https://img.shields.io/badge/-Comfig%20Huds-00C7B7)](https://comfig.app/huds/page/budhud/)
[![tf2huds.dev](https://img.shields.io/badge/-tf2huds.dev-orange)](https://tf2huds.dev/hud/budhud)
[![Steam Group](https://img.shields.io/badge/-Steam-1B2838?logo=steam&logoColor=white)](http://steamcommunity.com/groups/budhud)

[![Latest Release](https://img.shields.io/github/v/release/rbjaxter/budhud)](https://github.com/rbjaxter/budhud/releases/latest)
[![Downloads - Latest](https://img.shields.io/github/downloads/rbjaxter/budhud/latest/total)](https://github.com/rbjaxter/budhud/releases/latest)
[![Total Downloads](https://img.shields.io/github/downloads/rbjaxter/budhud/total)](https://github.com/rbjaxter/budhud/releases)
[![Last Commit](https://img.shields.io/github/last-commit/rbjaxter/budhud)](https://github.com/rbjaxter/budhud/commits/master)
[![License](https://img.shields.io/github/license/rbjaxter/budhud)](https://github.com/rbjaxter/budhud/blob/master/LICENSE)

<i>A Team Fortress 2 HUD built from the ground up using #base.</i>

</div>

## Installation and Customization
A full installation guide & video can be found [here](https://github.com/rbjaxter/budhud/wiki/Installation).

The [HUD wiki](https://github.com/rbjaxter/budhud/wiki) contains a wealth of information on installing the HUD as well as customizing it. However, feel free to reach out in the [Discord](https://discord.gg/PTWkt3h) if you have any other questions.

### Installation (TL;DR)
1. Find your TF2 install location
    * The fastest way is to open Steam -> Select `Games` -> `View Games Library` -> right click `Team Fortress 2` -> `Properties...` -> Under `Installed Files`, click `Browse...`
2. Navigate to `..steamapps/common/Team Fortress 2/tf/custom`
    * If you don't have a `custom` folder, create it
    * Ensure you don't have any other huds installed, as these may cause issues
3. Download the [latest release](https://github.com/rbjaxter/budhud)
    * You just need the first zipped file (typically called `budhud.zip`), not any of the "source" files
4. Extract the zipped file into your `..steamapps/common/Team Fortress 2/tf/custom` folder
    * You can use Windows' built in extraction (right click > `Extract All...`) or a program like 7-Zip
    * Ensure you don't have two folders within each other (see below)

> [!IMPORTANT]
> The path to the HUD should be `../tf/custom/budhud-master`, NOT `../tf/custom/budhud-master/budhud-master`.
>
> _TF2 looks inside `../tf/custom/<your_hud_name>` for `resource` and `scripts`. If it does not find those there, it will fail._
>
> **This is the most common mistake people make when installing a hud.**

## budhud Updater Script
budhud includes a shell script (`budhud Updater.ps1`, **Windows users only**) in the base directory that will allow you to do a few different things. Check out the [wiki](https://github.com/rbjaxter/budhud/wiki#budhud-updater-script) for more information.

## HUD Installer / Customizer
If you would like to install and customize budhud (as well as other huds) quickly and easily, check out the  [TF2HUD Editor](https://github.com/CriticalFlaw/TF2HUD.Editor) created by [CriticalFlaw](https://github.com/CriticalFlaw/) and [Revan](https://github.com/cooolbros). You can read more about it [here](https://criticalflaw.ca/TF2HUD.Editor/).

## HUD Credits
Thank you to everyone who has helped with budhud since 2014! This is a non-exhaustive list, but I wanted to include as many as I could.

### HUD Font
* Lato, by Łukasz Dziedzic: http://www.lukaszdziedzic.eu/

### HUD Icons
* Freepik: http://www.freepik.com/

### HUD Translations
To see more information on budhud translations (or translate a language), see [here](https://github.com/rbjaxter/budhud/wiki/Translations).

- Brazilian (Brazilian Portuguese) - _Translated by powah_
- English - _Transletated by mee :)_
- Czech - _Translated by [kepijr](https://github.com/kepijr)_
- Finnish - _Translated by [Eerorri](https://github.com/Eerorri)_
- French - _Translated by ly_dee_
- German - _Translated by donuttt_
- Italian - _Translated by [Hypnotize](https://github.com/Hypnootize)_
- Japanese - _Translated by [hibibibi](https://github.com/hibibibi22)_
- Norwegian - _Translated by [TheWisehobgoblin](https://github.com/thewisehobgoblin)_
- Polish - _Translated by [Poruś (GitesHubisz)](https://github.com/GitesHubisz)_
- Romanian - _Translated by Dr4kecl_
- Russian - _Translated by [CriticalFlaw](https://github.com/CriticalFlaw)_
- Simplified Chinese - _Translated by [Hoto_Cocoa](https://github.com/HotoCocoaco)_
- Spanish - _Translated by flower_
- Traditional Chinese - _Translated by Ultra Violet Amethyst 紫微星宿, sneak spy_
- Turkish - _Translated by [BerkayUnlu](https://github.com/BerkayUnlu)_
- Ukrainian - _Translated by [kadabusha](https://github.com/kadabusha)_

### TF2 Crosshairs
* Knuckles: https://www.teamfortress.tv/26790/official-knucklescrosses-release
* Fog: https://www.teamfortress.tv/1261
* Hypnotize: https://github.com/Hypnootize/TF2-HUD-Crosshairs
* whayay: https://github.com/whayay/yahud

### Closed Captions
clovervidia: https://steamcommunity.com/sharedfiles/filedetails/?id=167785751

### HUD Editing Help
* CriticalFlaw
* doodles
* flatline
* Hypnotize
* JarateKing
* omnibombulator
* raysfire
* qkeitoe
* Revan
* sheybey
* Wiethoofd

### HUD Compiler
* Lange

## Previous Fonts
* Roboto Condensed: https://www.fontsquirrel.com/fonts/roboto
* Designosaur: https://fontlibrary.org/en/font/designosaur
