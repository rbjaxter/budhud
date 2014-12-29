#budhud
A Team Fortress 2 HUD built from the base hud and elements of rays' hud, with Fog's and whayay's crosshairs added in.

**Note:** If you plan to make changes to the hud, it is best to use Notepad++ (for proper file formatting):
http://notepad-plus-plus.org/

####STEAM: http://steamcommunity.com/groups/budhud

Installation
============
### Download
To download this hud, click the "Download ZIP" button to the right. Alternatively, click this:
https://github.com/WhiskerBiscuit/budhud/archive/master.zip

### Installing
After extracting the hud, navigate to: `/Steam/steamapps/common/team fortress 2/tf/custom` and move the **2ND** "budhud" folder into your custom folder.

Your directory should then look like this: `/Steam/steamapps/common/team fortress 2/tf/custom/budhud` and contain `Customization`, `materials`, `resource`, and `scripts`

Customization
=============
### Modifying Colors
Health, ammo, damage account, and crosshair colors can be changed in `\budhud\resource\clientscheme.res`.

### Custom Crosshairs
To access the custom crosshairs, navigate to `\budhud\scripts\hudlayout.res`. I've included whayay's, fog's, Garm3n's & konr's crosshairs. If I'm missing crosshairs or you find any bugs with them, let me know.

##### whayay's crosshairs
Whayay's crosshairs can be seen in `\budhud\_Customization_\whayay's crosshairs.png`. Note the letter underneath the crosshair you want to use. Then, go to your hudlayout.res and find "labeltext" under the first section at the top. Change "f" to whatever letter is associated with the crosshair you would like to use.

###### Damage Flash
To modify the damage color for whayay's crosshair, navigate to `\budhud\resource\clientscheme.res` and find the crosshairs section.

##### Fog's crosshairs
Fog's crosshairs can be seen in `budhud\_Customization_\Fog's crosshairs.png`. Note the number or letter underneath the crosshair you want to use. Then, go to your hudlayout.res and search under the "Fog's Crosshairs" header for the appropriate crosshair entry. I don't want to complicate this too much, but if you're having a hard time finding the correct crosshair, the "labelText" value in every section of code pairs with the same value assigned to the crosshairs in the picture included. The scattergun spread, for instance, is assigned a 0, and its section of code (ScatterSpread) has a labelText value of 0.

### Medic Uber Percentage Near Crosshair
To enable uber percentage showing below your crosshair, navigate to `\budhud\resource\ui\hudmediccharge.res` and set `visible` and `enabled` for `ChargeLabelNearCrosshair` to 1.

### Disabling the Health Cross
If you'd like to disable the health cross, navigate to `\budhud\resource\ui\hudplayerhealth.res` and set `visible` and `enabled` for `PlayerStatusHealthBonusImage`, `PlayerStatusHealthImage`, and `PlayerStatusHealthImageBG` to 0.
