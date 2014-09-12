#budhud
A Team Fortress 2 HUD built from the base hud and rays' hud, with Fog's and whayay's crosshairs added in.

**Note:** If you plan to make changes to the hud, it is best to use Notepad++ (for proper file formatting):
http://notepad-plus-plus.org/

####STEAM: http://steamcommunity.com/groups/budhud

Installation
============
### Download
To download this hud, click the "Download ZIP" button to the right. Alternatively, click this:
https://github.com/WhiskerBiscuit/budhud/archive/master.zip

### Installing
After extracting the hud, navigate to: **/Steam/steamapps/common/team fortress 2/tf/custom** and move "budhud" into your custom folder.

Your directory should then look like this: **/Steam/steamapps/common/team fortress 2/tf/custom/budhud** and contain "Customization", "materials", "resource", and "scripts"

Customization
=============
### Custom Crosshairs
To access the custom crosshairs, navigate to **\budhud\scripts\hudlayout.res**. I've included whayay's, fog's, Garm3n's & konr's crosshairs. If I'm missing crosshairs or you find any bugs with them, let me know.

##### Custom Crosshairs: whayay's crosshairs
Whayay's crosshairs can be seen in \budhud\Customization\whayay's crosshairs.png. Note the letter underneath the crosshair you want to use. Then, go to your hudlayout.res and find "labeltext" under the first section at the top. Change "f" to whatever letter is associated with the crosshair you would like to use.

##### Custom Crosshairs: Damage Flash
To modify the damage color for fog's or whayay's crosshair, go to **\budhud\scripts\hudanimations_tf.txt** and read the information at the top of the file.

### Medic Uber Percentage Near Crosshair
To enable uber percentage showing below your crosshair, go to **\budhud\resource\ui\hudmediccharge.res** and set "visible" and "enabled" for "ChargeLabelNearCrosshair" to 1.
