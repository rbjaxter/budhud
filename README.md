#budhud
A Team Fortress 2 HUD built from the base hud and elements of rays' hud.

**Note:** If you plan to make changes to the hud, it is best to use Notepad++ (for proper file formatting):
http://notepad-plus-plus.org/
For Mac users: http://www.sublimetext.com/2

####STEAM: http://steamcommunity.com/groups/budhud
####Screenshots: http://imgur.com/a/pFLrC

Installation
============
### Download
To download this hud, click the "Download ZIP" button to the right. Alternatively, click this:
https://github.com/rbjaxter/budhud/archive/master.zip

### Installing
After extracting the hud, navigate to: `\Steam\steamapps\common\team fortress 2\tf\custom\` and move the "budhud" folder into your custom folder (NOT the entirety of "budhud-master"). If you do not have a custom folder, create it.

Your directory should then look like this: `\Steam\steamapps\common\team fortress 2\tf\custom\budhud` and contain `materials`, `resource`, and `scripts`. The `_Customization_` folder can be deleted or stored somewhere else if you intend to use files from it.

Customization
=============
### Modifying Colors
Health, ammo, damage account, and crosshair colors can be changed in `\budhud\resource\clientscheme.res`.

### Custom Crosshairs
To access the custom crosshairs, navigate to `\budhud\scripts\hudlayout.res`. I've included whayay's, fog's, Garm3n's & konr's crosshairs. To view the available crosshairs, navigate to `_Customization_\Custom Crosshairs`. You can also find instructions on use there. For an in-depth explanation of custom crosshairs, check out this guide: http://huds.tf/forum/showthread.php?tid=23

##### whayay's Crosshairs
Whayay's crosshairs can be seen in `\budhud\_Customization_\whayay's crosshairs.png`. Note the letter underneath the crosshair you want to use. Then, go to your hudlayout.res and find "labeltext" under the first section at the top. Change "f" to whatever letter is associated with the crosshair you would like to use.

###### Damage Flash
To modify the damage color for whayay's crosshair, navigate to `\budhud\resource\clientscheme.res` and find the crosshairs section.

##### Knuckle's Crosshairs
Knuckle's crosshairs can be seen in `\budhud\_Customization_\Knuckle's Crosshairs.png`. Note the letter underneath the crosshair you want to use. Then, go to your hudlayout.res and find "labeltext" under the first section at the top. Change "a" to whatever letter is associated with the crosshair you would like to use.

###### Damage Flash
To modify the damage color for Knuckle's crosshair, navigate to `\budhud\resource\clientscheme.res` and find the crosshairs section.

##### Fog's crosshairs
Fog's crosshairs can be seen in `budhud\_Customization_\Fog's crosshairs.png`. Note the number or letter underneath the crosshair you want to use. Then, go to your hudlayout.res and search under the "Fog's Crosshairs" header for the appropriate crosshair entry. I don't want to complicate this too much, but if you're having a hard time finding the correct crosshair, the "labelText" value in every section of code pairs with the same value assigned to the crosshairs in the picture included. The scattergun spread, for instance, is assigned a 0, and its section of code (ScatterSpread) has a labelText value of 0.

### Medic Uber Percentage Near Crosshair
To enable uber percentage showing below your crosshair, navigate to `\budhud\resource\ui\hudmediccharge.res` and find the section titled "Medic Uber % Below Crosshair".

### Medic Rainbow Ubercharge
To enable the rainbow uber charge for medic, navigate to `\budhud\scripts\hudanimations_tf.txt` and find the section titled "Medic Rainbow Uber Flash".

### Disabling the Health Cross and Moving the Buff Health
If you'd like to disable the health cross, navigate to `\budhud\resource\ui\hudplayerhealth.res` and find the section titled "Health Cross". 

If you'd like to disable the health buff, navigate to `\budhud\resource\ui\hudplayerhealth.res` and find the section titled "Health Cross Buff".
