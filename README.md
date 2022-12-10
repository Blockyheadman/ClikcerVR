# Clikcer VR
### A VR port of Clikcer

[![Releases](https://img.shields.io/github/v/release/Blockyheadman/ClikcerVR)](https://github.com/Blockyheadman/ClikcerVR/releases)
[![Releases with Pre-Releases](https://img.shields.io/github/v/release/Blockyheadman/ClikcerVR?include_prereleases&label=pre-release)](https://github.com/Blockyheadman/ClikcerVR/releases)

[![Total Downloads](https://img.shields.io/github/downloads/Blockyheadman/ClikcerVR/total?label=total%20downloads)](https://github.com/Blockyheadman/ClikcerVR/releases)

## The Code.org game now makes its way onto VR! Enjoy a laid-back clicking experience to become the richest Clikcer you know.
* Achievements
* Upgrades
* Multipliers
* and a whole lot of clicking

## Supported Platforms:
* Windows, Linux/X11, macOS, Android [Check out Clikcer Instead](https://github.com/Blockyheadman/Clikcer)
* Meta Quest 1/2/Pro

## How to install on Meta Quest 1/2/Pro
**Because there will (possibly) be multiple ways for the game to be released in the future, there will more than likely be multiple ways on installing the game. As of right now, there won't be so there is only one way of installing it.**

1. Download the ClikcerVR apk
2. Use one of the methods below for installing it to the headset

### (Recomended) SideQuest
1. Turn on [Developer mode](https://developer.oculus.com/documentation/native/android/mobile-device-setup/) on your headset if you haven't already. Follow all the steps.
2. Install [SideQuest](https://sidequestvr.com/setup-howto) (Install the Advanced version)
3. Once SideQuest is installed, connect your headset to the PC.
4. Your headset might have an allow debugging option appear on the screen. Put it on and accept it so your PC can upload the apk file.
5. Click the box on the top sidebar and select the Clikcer VR apk file.
6. Go into your headset and select the dropdown menu on your apps menu.
7. Select `Unknown Sources`
8. Find Clikcer VR and play.

### ADB Command-Line Tools
1. Turn on [Developer mode](https://developer.oculus.com/documentation/native/android/mobile-device-setup/) on your headset if you haven't already. Follow all the steps.
2. Grab your system version of [Android SDK Platform Tools](https://developer.android.com/studio/releases/platform-tools#downloads)
3. Unzip it and you'll find a folder name `platform-tools`. No need to change the contents in the folder, just save it to your desktop or another place you can access it for later.
4. Open a command line in that folder. (you can open a new command line and use `cd /Desktop/platform-tools` or something similar to go to the directory for platform tools)
5. Once you're in the folder, be sure to take the Clikcer VR apk file and move it into the `platform-tools` folder. You can also make a folder in the `platform-tools` folder called `apps` or something similar to move the apk into.
6. Now you're ready to start using commands. Test to see if adb works by typing `adb help` and it should show a bunch of commands and if it does, you're ready to start installation.
7. Run the command `adb devices` if your headset is plugged in and it should return with at least one device. If it doesn't, you might need to accept a popup asking for debugging in the headset.
8. Now if you can confirm that adb is seeing your headset, you can now run `adb install ClikcerVR.apk`. if you put it in a folder, you'd have something like this `adb install apps/ClikcerVR.apk`
9. Once you've ran it, it should say successful and that means you've installed it onto your headset.
10. Go into your headset and select the dropdown menu on your apps menu.
11. Select `Unknown Sources`
12. Find Clikcer VR and play.

**(NOTE) This release method may change in the future as I have different release days for the different versions of the game**

## This project uses Godot 3.5.1. If you want to mess with the source, you need to install Godot [here](https://godotengine.org/download). (No need to get the Mono version)

## Project License
*This project uses a [GPL v3](https://choosealicense.com/licenses/gpl-3.0/) license.*
