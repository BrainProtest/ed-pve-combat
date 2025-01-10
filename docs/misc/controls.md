![Banner](../assets/banners/bannerkeyboard.jpg){loading=lazy}
{: .banner }

# Improved Preset for Mouse & Keyboard
## Files
|File|Description|
|-|-|
|[:material-file-download: Brains KB+M Macro Binds v1.2](../files/Brains KB+M Macro Binds v1.2.4.1.binds)|Complete setup to be used with pip management macros (basicpipmacro.ahk)|
|[:material-file-download: basicpipmacro.ahk](../files/basicpipmacro.ahk)|This script requires [:material-link: AutoHotkey (Free, Open Source Software)](https://www.autohotkey.com/) to be executed (start the script when you start your game)|
|[:material-file-download: Brains KB+M Binds v1.2](../files/Brains KB+M Binds v1.2.4.1.binds)|Basic binds setup. Use this if you cannot or do not want to set up pip management macros|

Upcoming: Gamepad binds, Linux-compatible Macro instructions
{.hint}

## Reference Images

### Keyboard + Mouse

[![Control Layout Diagram](../assets/keyboard-layout.png)](../assets/keyboard-layout.png)
Image generated with use of the [:material-link: Keyboard Layout Editor](http://www.keyboard-layout-editor.com/)
{: .hint }

## Installing the Controls Preset

### 1. Navigate to the Bindings Folder

Navigate here:

```
%localappdata%\Frontier Developments\Elite Dangerous\Options\Bindings
```

Copy your controls preset file, and start up the game. Start any macro files as required.

### 2. Select the Preset in the Game

Now in the **Options :material-arrow-right: Controls** menu, open the General, Ship, SRV & On-Foot control menus one by one. Select the binds you downloaded in the preset dropdown top right.
    
### Notes

* Installing the controls file does not overwrite any existing controls
* You can change individual bindings as you would do with any normal binding preset. Changes are however saved directly to the .binds file rather than a generic 'Custom' binds file.
* You can also rename the preset by opening the file in a text editor and changing the property `PresetName` and renaming the file itself to `<YourNameHere>.4.1.binds`. Make sure the name of the file is the same as the preset name, otherwise you will encounter issues saving your preset.
* The preset differs greatly from the standard layout (in good ways only, tho)


## Additional Files (WIP)

|File|Description|
|-|-|
|[:material-file-download: Brains Gamepad Binds v1.0](../files/Brains Gamepad Binds v1.0.4.1.binds)|Basic gamepad binds setup|


## Explanations

* Binding access priorities
    * **Lateral/Vertical** thrust: Prio 1, must be able to hold down for long durations without tiring
    * **Forward/Reverse** Thrust: Prio 2, must be easily reachable and possible to hold down for some time.
    * **Pitch/Yaw** Rotation: Prio 1, should be analogue, required for fine aim control
    * **Roll** Rotation: Prio 2, must be accessible at all times, digital is sufficient
    * **Boost**: Prio 1
    * **FA toggle**, **Landing gear**: Prio 2, important for some FA off flight styles (FA Toggle for quick hard vector changes, Landing Gear for boost capping, particularly fighting slow targets such as in PvE)
    * **Pip Management**: Prio 1
    * **Primary/Secondary Fire**: Prio 1, must be able to hold down comfortably
    * Deploy **Heatsink**, use **Shieldcell**, deploy **Chaff**: Prio 3
    * Cycle **Fire Group**, toggle **Cockpit Mode**, toggle **Night Vision**: Prio 3
* What is wrong with the Standard Presets?
    * Pip Management is on the arrow keys, and with how important it is for efficient use of ship capabilities and resources, this is way out of reach in normal use.
    * Little emphasis is put on lateral and vertical thrusters, despite these being really important for efficient maneuvering