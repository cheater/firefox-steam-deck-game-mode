# Firefox for Steam Deck game mode

This script lets you launch Firefox in game mode on the Valve Steam Deck.

It will launch the whole KDE desktop and within this launch Firefox. The right click menu and other menus work, as do uBLock Origin and other addons.


## Installation

1. Boot into Desktop Mode
2. Download the script from [here](https://github.com/cheater/firefox-steam-deck-game-mode/raw/refs/heads/main/ff.sh) (Right click -> Save Link As...). Make sure to save the file with the `.sh` extension.
3. Using the file browser, browse to the `ff.sh` file on your file system, right click it, and select "Properties"
4. Go to the "Permissions" tab
5. Check the "Is executable" box and press OK
6. Open the desktop Steam client and add `ff.sh` as a non-steam game
7. Reboot back to the game mode and launch the app


## DeckHD only - set resolution

If you're using the DeckHD screen upgrade, make sure to set the resolution in the Steam Library entry's properties. Set it to 1920x1200.


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
- `DPad` - Directional Pad, `Up` - Up Arrow Key, `Down` - Down Arrow Key, `Left` - Left Arrow Key, `Right` - Right Arrow Key
- `A` - Enter Key, Subcommand: Space Key
- `B` - Mouse 5 Click
- `X` - Show Keyboard
- `Y` - Escape Key

Note: if you want to scroll faster, you can use the "Add extra command" function and add another Scroll Wheel Up or Down.


### Enable the dark theme in Firefox

In some configurations, Firefox refuses to use the dark theme even if your OS is set to dark.

1. Launch Firefox and go to Settings
2. In the lower left corner, click on "Extensions & Themes"
3. On the left, click "Themes"
4. Find the theme called "Dark" and enable it


### Install useful Firefox addons

- [600% Sound Volume](https://addons.mozilla.org/en-US/firefox/addon/600-sound-volume/)
- [Augmented Steam](https://addons.mozilla.org/en-CA/firefox/addon/augmented-steam/)
- [ClearURLs](https://addons.mozilla.org/en-US/firefox/addon/clearurls/)
- [Copy All Tabs](https://addons.mozilla.org/en-US/firefox/addon/copy-all-tabs/)
- [Dark Reader](https://addons.mozilla.org/en-US/firefox/addon/darkreader/)
- [DeArrow](https://addons.mozilla.org/en-US/firefox/addon/dearrow/)
- [Enhancer for YouTube](https://addons.mozilla.org/en-US/firefox/addon/enhancer-for-youtube/)
- [I don't care about cookies](https://addons.mozilla.org/en-US/firefox/addon/i-dont-care-about-cookies/)
- [Popup Blocker (strict)](https://addons.mozilla.org/en-US/firefox/addon/popup-blocker/)
- [SponsorBlock - Skip Sponsorships on YouTube](https://addons.mozilla.org/en-US/firefox/addon/sponsorblock/)
- [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/)
- [Violentmonkey](https://addons.mozilla.org/en-US/firefox/addon/violentmonkey/)


## Special thanks to Stop Killing Games

This project was made possible by [Stop Killing Games](https://linktr.ee/stopkillinggames). They are an advocacy group fighting for everyone's rights to own their own games and, more generally, digitally-connected purchases. The problem of cloud-connected product shutdowns where greedy companies steal your fairly purchased products isn't just limited to games - it also affects [life-saving brain implants](https://www.technologyreview.com/2023/05/25/1073634/brain-implant-removed-against-her-will/), [crucial vision implants that restore sight](https://spectrum.ieee.org/bionic-eye-obsolete), [cars](https://twitter.com/Drift0r/status/1570885235281170433?lang=en), [baby monitors](https://www.youtube.com/watch?v=nigJMu0lUbM), and even verges on [domestic terrorism](https://notesfrompoland.com/2023/12/06/polish-manufacturer-accused-of-programming-failures-into-its-trains-to-gain-more-servicing-business/).

Games are being shut down and taken away from gamers all the time - some examples include The Crew, or Apex Legends on the Steam Deck. This practice needs to end, and Stop Killing Games are organizing to fix this issue.

Stop Killing Games still needs to get ~1 million EU signatures to succeed in passing legislation that protects us from getting our games stolen by greedy companies. If you are interested in directly supporting the Stop Killing Games movement, please join the official SKG Volunteer server to find out how you can help:

Link here: https://linktr.ee/stopkillinggames

Here's the kinds of volunteer help Stop Killing Games can use:

- Sign onto the discord and select the "Social Media Reach Team" role. You'll be pinged when there's a new post on social media so you can go and upvote it. This will happen up to once a day when there's new posts. Just a few taps helps us greatly.
- "Media Finder" - find videos about SKG and put them in the "clip-creation" forum
- "Clip Creator" - watch videos about Stop Killing Games and create clips
- "Subtitle Creator" - go over the videos, and download autogenerated subtitles.
- "Translator" - translate the subtitles to any European languages. Low amount of work, just a few lines in each case. Must speak the language as first language, no AI work please.
- Audio engineers, video cutters, especially people experienced in social media
- Organizers and managers with experience in running projects
- Web developers, programmers
- Lawyers and people with legal experience
- Social media managers and social reach specialists
- People with contacts to media and content creators
- People who want to hand out flyers, do posters, go to events, etc in the EU
