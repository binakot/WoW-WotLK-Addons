# WoW WotLK 3.3.5a Graphics Patch

## Game Configuration

1. Open the file `WTF/config.wtf` as a text file.
2. Change or add the following parameters:

```cfg
SET maxFPS "0"
SET processAffinityMask "255"
```

## Vulkan (DXVK)

1. Download the latest version of `DXVK` from [GitHub Release page](https://github.com/doitsujin/dxvk/releases).
2. Extract `.tar.gz` arhive with WinRAR.
3. Copy the following files from `x32` folder: `d3d9.dll` and `dxgi.dll` into WoW game's root folder near to `Wow.exe`.
4. Create text file named `dxvk.conf` and add the following lines:

```cfg
dxgi.maxFrameRate = 0
d3d9.maxFrameLatency = 1
dxvk.numCompilerThreads = 0
```

5. Run `Wow.exe` and check if the game works correctly.

## WoW Graphic Patch

1. Download the latest patch from [VK](https://vk.com/wow_patch). Current version `4.4`: [GDrive](https://vk.com/away.php?to=https%3A%2F%2Fdrive.google.com%2Ffile%2Fd%2F1l3jR-r5pyvFlQk6CnPjopZkY_WYP40-K%2Fview%3Fusp%3Dsharing&utf=1) or [Torrent](https://vk.com/doc613917273_686248351?hash=J9wgEvOhoev5orshkgkSETU4lsoBxZXEmaRlQhdwins&dl=1YhkQcXHlytAlPc7r79oVaTyDU4bUVVWXjtXgK45AzD).
2. Extract the `.rar` archive usin WinRAR. If you get an error, update WinRAR to the latest version: [WinRAR](https://www.win-rar.com/).
3. Make a backup copy of your WoW game folder.
4. Open the installation guide located in the root of the extracted patch folder.
5. Install all patches **except** `Patch-ruRU-W.mpq` if you are playing on [WoWCircle](https://wowcircle.net/).
6. Run `Wow.exe` and check if the game starts properly.

## Fonts

1. In the WoW root folder, create a new folder named `Fonts`.
2. The game has 4 default fonts:
  * `ARIALN.ttf` - Main system font (Chat, UI)
  * `FRIZQT__.ttf` → Titles (NPCs, Locations, etc)
  * `MORPHEUS.ttf` → Quests & Tooltips
  * `skurri.ttf` → Combat text (Damage, Heals, etc)
3. You have to download any `.ttf` font files that supports **Cyrillic** (for the Russian WoW client). Place it into `Fonts` folder with exactly the same names.
4. For example download [Roboto](https://fonts-online.ru/fonts/roboto) font and copy it 4 times with renaming.
5. Run Wow.exe and verify that the new fonts are applied.
