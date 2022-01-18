# KotOR-Autosplitter

## Description
This is a [LiveSplit](https://livesplit.org/) autosplitter made for *Star Wars: Knights of the Old Republic*, made with the intention of giving the end user maximum configuration capability in where/when it will split. There are (currently) 3 releases:
1. **Full Configuration -** Allows absolute customization of where/when to split.
2. **Minimized (Any%) Configuration -** Allows customization of where/when to split, however many modules are removed (such as those not often seen in the Any% route), and the option to use unlimited splits has been removed.
3. **Basic Configuration -** Customization is limited to one split per in-game planet.
    1. **This is recommended for anyone who doesn't wish to use subsplits or the unlimited splitting feature(s).**

**All** versions have an implemented load remover, that is consistent with the currently accepted one, and start approximately 0.75 seconds after the official start (750 ms are automatically added to correct this).

## Installation & Usage
*Autosplitters can use a good deal processing power, which may result in a decline of game and/or overall system performance. Use at your own risk.*

### Prerequisites
- [LiveSplit](https://livesplit.org/)
- Latest version of  *Star Wars: Knight of the Old Republic* or *Star Wars: Knights of the Old Republic II: The Sith Lords* from Steam (other versions must be requested)

### "Automatic" Installation
1. Right click Livesplit > Edit Splits
2. Type "Star Wars: Knights of the Old Republic" or "Star Wars: Knights of the Old Republic II" into the game name (depending on which game). The window should update to say "Auto Splitter is available by Xero. Load Removal by glasnonck.".
3. Click the Activate button if it is not already activated. 
4. Click the Settings button to open the autosplitter settings. Tick the checkbox of any settings that you want to use. Hit OK to save.
6. In the Splits Editor, add as many segments as you need. The number of segments should match the number of splits you have selected in settings, and/or every module you enter if Unlimited Splits is selected. (Individual module splits will be added at a later date for KotOR II)
7. Hit OK to save settings.

### Manual Installation
1. Download whichever configuration you wish to use from the [Releases](https://github.com/x-e-r-o/KotOR-Autosplitter/releases) page.
2. Open LiveSplit
3. Right click anywhere in the LiveSplit window and go to "Edit Layout...".
4. Click on the + button in the top left of the window, and go into Control > Scriptable Autosplitter
5. Double click on the Scriptable Autosplitter, which should open a dialog.
6. Press the "Browse..." button and path it to the file you downloaded.
7. Configuration options will show up after the autosplitter has initialized.
    1. You must create the proper number of splits.
8. Once configured to you liking, close the Layout Settings and Layout Editor windows.
9. Right click on LiveSplit and set the "Compare Against" to "Game Time".
