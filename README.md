# CDF-Quest

# Download instructions

- Click 'Branch' and choose which version you want

- Click 'Code' and click download zip

- Enjoy

# Controls

- W A S D: Move

- E: Open Inventory

- Arrow Keys: Navigate Inventory

- 1-6 (While in inventory) Swap selected item with hotbar

- 1-6 (out of inventory) use item in hotbar


# Update Information
Updates are usually pushed in 2-3 stages:

- Linux

Linux is pushed first, because that is what i use to primarily code and develop CDF-Quest. as such when it comes to pushing it requires no further testing.

- Windows

Windows comes second, because it does not require me to switch systems, as i can use wine to compile and test the windows version. This is also why sometimes the windows and linux versions are pushed together.

- macOS

macOS comes last, because i have to switch to a different system and pull the already pushed version, compile for mac os, test, then re push.

# ChangeLog

## Alpha Version 19

### Better Inventory Management

- Enter, select a stack of items and press enter again to swap them to a different inventory slot

- Backslash, split a stack in half

### Item stacking

You can now stack certain items up to 100 in a stack 

### Other Notable Changes

- Placing a tile where a tile already exists will no longer replace the existing tile

## Alpha Version 18

### Day/Night Cycle

The game will now cycle between day and night, 1 full day / night cycle is 24 minutes. this cycle is saved witht the map in the manifest file

### Infinate Worlds 

 You can now have (near) infinate worlds, the actual world size is 5.5\*10^20 x 7.3\*10^20 tiles

### New Items

- Campfire

- Unlit Campfire 

### New Commands

- /tickrate (/tk)

Changes the tickrate

## Alpha Version 17

### Creative Inventory

You now have a creative mode inventory, full of every tile that exists, and tools, at your disposal. Just press E.

### World Generation

Gone are the days of a developer made default world, you can now generate your own natural world, full of trees

### GPU Rendering mode

 CDF-Quest now has a hardware rendering option, this should increase framerate on most systems, however some users may experience choppyness, slight overlapping textures, and other odd visual bugs. Please report these as an issue on github

You can toggle the render mode with the new /rendermode command

- Mode 0: Software Rendering (Default)

- Mode 1: Hardware Rendering Without Software Switching

- Mode 2: Hardware Rendering With Software Switching

### New Commands

- /updatemap (/um)

Forces a tile update on every tile of the loaded map

- /rendermode (/rm)

 Mode 0: Software Rendering (Default)

 Mode 1: Hardware Rendering Without Software Switching

 Mode 2: Hardware Rendering With Software Switching

 - /shadowcast (/sh)

allows you to toggle shadows on or off

### Alpha Version 16

- Removed /theme command

- Reworked tile set

- Tiles have been updated and tile IDs have been updated.

- Added "interior shadow" tile attribute.

- Added tile information for 8 tiles

- Default world has been updated to showcase the new shadow effect

### Alpha Version 15

Added Version Designation to debug menu

- This is to establish what branch your version was pulled from on the github

Added Global Lighting

- This can be used to set a day night cycle, so that night has a dark environment

Added /lightlevel (/ll) command

- This is just used to set the light level via command


### Alpha Version 14

Fixed tile overlap bug

Fixed screen tearing bug

Added shadows (must be set manually by tile data for now)

added 4 new commands 
    /groundtile (/gt)
    /walltile (/wt)
    /ceilingtile (/ct)
    /tiledata   (/td)
    these 4 commands replace the /set-tile (/st) command.
    
    
Collision has been re added, however
    it is a tiledata flag and must be manually set for each tile for now
    
    
### Alpha Version 13

Complete Refactor
    The refactor in this update is not complete, as such certian functions are broken, future versions will finish this.
    
Player position is saved with the world, in the manifest file.

Added the ability to save a spawn point for when the player dies, also saved in manifest file

Old World are completely incompatable with A13 and up
    there will be an upgrade utility soon, when the new world format is finalized, to manually upgrade a map, create a new world under the name you wish to use (/new), close the game, put your *map* file in the maps folder of the new world, delete the " 0 0-0.cdf" file and rename the old map file to " 0 0-0.cdf" (the first space is important), the map should now load.

changed how tiles are set up
    instead of a background layer and a tile layer, there is now 3 tile layers, all able to be modified, and a tiled background texture to prevent black background from showing, there is also a 4th array that will have tile position properties such as colision and container id, updated upon tile update, saved seperate from tiles, also allowing for more easy tile adding
    
added a tile info file
    will have things such as what tile does what, what layer it can be placed on, and things like that
    
new command /new to create a new world
    

### Alpha Version 12

Updated Hub World
    Added path from door to well.

Worlds folder has been moved into assets
    This is just to clean up the root game directory
    
Error 101 is now part of error 100
    this change is due to the worlds folder being moved to part of the assets folder

Added world version checking
    checks to make sure the the world being loaded is compatable with the current version, if not error 103 is triggered, and allows you to update the manifest file of the world to match current version if you are sure that it is compatable. otherwise you can return to where you were, or quit to desktop
    
    
### Alpha Version 11

Minor Refactoring
    Refactored the code a bit, doesnt change much from gameplay perspective

Added Debug world
    Nothing really interesting, just a world that has all possible tiles, might make it autogenerated later, for now it is its own world

Added Gold and Experience values to character data type
    Currently does nothing yet, just a placeholder as is the level and points values.
    

### Alpha Version 10

Removed legacy map editor controls
    You can no longer hold "i" and press number keys to place tiles, this has been replaced by the new map editor mode
    
Added New Map Editor mode
    Map editor mode allows you to easily place tiles in the world use the number keys to place tiles, hold shift and press the number to cycle the tile it places, organized in 
        1: ground tiles
        2: decorative tiles
        3: container tiles
        4: roof tiles
        5: wall tiles
        6: door tiles
        
Added /update command
    this command allows you to update a map that you are editing without any text promps, this also does not touch the world manifest file. this function will also be used to save anything youve done in an area of the game when you leave, such as opened chests, killed entities, etc.

Removed Placeholder Titlescreen
    CDF-Quest will now default load "Hub" world. if this world does not exist, it will throw an error and, if you continue, will take you to a blank world with default values. use /gamemode and choose 1 to enter map editor mode
    
    
### Alpha Version 9

Added Protected World password
    This prevents worlds from being accidentally overwriten if you do not provide the protection password that is matched in the manifest file, this is not a security feature and is easily bypassed, it exists soley to prevent saving to the wrong world on accident.

Added file extention to world files
    There was no issue with the game and no extentions, however when viewed in a file browser, the extentionless files could act strange, so ive added the cdf extention to both the manifest file, and the map files, this extention is contextual, as what is in the file and what it does is based on where its at in the folder structure and its title.
 
