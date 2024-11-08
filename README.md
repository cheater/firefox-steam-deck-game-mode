# Firefox for Steam Deck game mode

This script lets you launch Firefox in game mode on the Valve Steam Deck.

It will launch the whole KDE desktop and within this launch Firefox. The right click menu works, as does uBLock Origin and other addons.


## Installation

1. Boot into Desktop Mode
2. Download the script from [here](https://github.com/cheater/firefox-steam-deck-game-mode/raw/refs/heads/main/ff.sh) (Right click -> Save Link As...). Make sure to save the file with the `.sh` extension.
3. Using the file browser, browse to the `ff.sh` file on your file system, right click it, and select "Properties"
4. Go to the "Permissions" tab
5. Check the "Is executable" box
6. Open the desktop Steam client and add `ff.sh` as a non-steam game
7. Reboot back to the game mode and launch the app


## Optional Setup

There are some optional steps you can take, in Desktop mode.


### Rename the Steam entry to Firefox

1. Right-click the entry in the Steam library and select "Properties"
2. Under "Shortcut", enter "Firefox"


### Add custom artwork

1. Download a [Firefox banner in JPG format](https://www.google.com/search?q=firefox+banner+jpg&udm=2)
2. Launch the Firefox app at least once so it's the latest entry under "Recent Games", then return to the Steam library
3. Right click the entry and select "Manage" and "Set custom artwork"
4. Select the downloaded JPG file
5. Launch another app so that Firefox is not the latest entry under "Recent Games" anymore, then return to the Steam library
6. Right click the entry and select "Manage" and "Set custom artwork"
7. Select the downloaded JPG file
8. Download a [nice dark background](https://www.google.com/search?q=royal+blue+dark+waves+desktop+background+free+jpg+png+-webp+-avif&udm=2)
9. Click on the library entry to enter the entry's screen (that has the "Launch" button)
10. Right-click the large empty space that appears at the top, above the large title heading, and select "Set Custom Background"
11. Select the downloaded image file. You'll have to select the right file format in the "Filter" drop down menu.
12. Download [the Firefox logo with wordmark from Wikipedia](https://de.wikipedia.org/wiki/Datei:Mozilla_Firefox_Logo_mit_Schriftzug.png)
13. Right click on the space that appears at the top above the large title heading, and select "Set Custom Logo"
14. Select the downloaded logo. You'll have to select the PNG file format in the "Filter" drop down menu.
15. Right click on the space again and select "Adjust Logo Position"
16. Resize and place the logo. You can click a square in the middle to center the logo. Sometimes, that square is hard to see. You can click on similar elements in corners and on the edges to pin the logo accordingly.


### Add Firefox icon

1. Download a [Firefox icon in PNG format](https://www.google.com/search?q=firefox+icon+png&udm=2)
2. Right-click the entry in the Steam library and select "Properties"
3. Under "Shortcut", click the dark square right next to the name and select the PNG file
4. The change to the icon might show up only after restarting Steam or the Steam Deck


### Make it easy to return to Game Mode

1. Minimize all windows so that the desktop is visible
2. Drag the "Return to Gaming Mode" icon onto the task bar. Sometimes you'll have to first drag it closer to the task bar before you can reach the task bar.


### Make it easy to use the browser using the controller

Set up a controller scheme. I use this one:
- `L1` - Mouse 5 Click
- `R1` - Mouse 4 Click
- `L2 Soft Pull` - Right Mouse Click
- `R2 Soft Pull` - Left Mouse Click
- `L4` - Control Key, Subcommand: Page Up Key
- `R4` - Control Key, Subcommand: Page Down Key
- `L5` - Middle Mouse Click
- `R5` - Control Key
- `View button (two squares)` - Control Key, Subcommand: W Key
- `Menu button (three lines)` - F11
- `Right Trackpad` - Mouse Region, `Click` - Left Mouse Click, `Snap Cursor on Activation` - On, `Return Cursor on Deactivation` - Off
- `Left Trackpad` - Scroll Wheel, `Click` - Right Mouse Click, `Clockwise Command` - Scroll Wheel Up, `Counter Clockwise Command` - Scroll Wheel Down, `Swipe Direction` - Vertical, `Sensitivity` - 137
- `Right Joystick` - Joystick Mouse, `Click` - Left Mouse Click
- `Left Joystick` - Directional Pad, `Click` - Right Mouse Click, `Up` - Scroll Wheel Up, `Down` - Scroll Wheel Down
- `DPad` - Directional Pad, `Up` - Up ARrow Key, `Down` - Down Arrow Key, `Left` - Left Arrow Key, `Right` - Right Arrow Key
- `A` - Enter Key, Subcommand: Space Key
- `B` - Mouse 5 Click
- `X` - Show Keyboard

Note: if you want to scroll faster, you can use the "Add extra command" function and add another Scroll Wheel Up or Down.
