# Preface
I will say up front that a majority of pull requests (PRs) are often rejected. budhud has been around since 2014, and while I appreciate suggestions or feature request PRs, I do not intend to make substantial changes that affect the overall appearance of the HUD. This is why I prefer suggestions/features to be posted in the [Discord](https://discord.gg/PTWkt3h) or in the [Issue Tracker](https://github.com/rbjaxter/budhud/issues) first so that I can decide if they should be implemented.

# Contributing
PRs to budhud should largely be reserved for fixing bugs/issues with the display of the HUD, and the best practice would be to first bring up the issue you're addressing either through GH issues or in the [Discord](https://discord.gg/PTWkt3h). This can include things like overlapping elements, incorrect colors, broken animations, and so on. Including before/after screenshots is also highly recommended.

Contributions aimed at adding new features or reworking parts of the HUD are not encouraged through PRs.  HUDs are inherently subjective and personal for most developers, and it would be unfortunate for someone to do a lot of work only to have their PR rejected. This is also why I'd encourage people to fork the HUD instead, so they can have their own version of the hud.

## Formatting / Considerations
If you do make a PR, please make sure you're following the same format budhud uses:
- For indenting, use **spaces** instead of **tabs**
- Indent values to column 69

Additionally, be aware of the following:
- If a change involves positioning of an element, you should check the hud on two other aspect ratios (resolution doesn't matter) to verify that the element is still displaying correctly
- Use color definitions already defined in `clientscheme_colors.res` where possible
- Do not modify or delete existing comments (including elements that are commented out)

## Questions
For any questions, please feel free to drop a message in the [Discord](https://discord.gg/PTWkt3h) or leave an issue in the [Issue Tracker](https://github.com/rbjaxter/budhud/issues).