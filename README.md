# Hi There! Welcome to my dotfile Repo!

## Features

This is a desktop I made to improve my workflow for all my art related stuff, as I am an illustrator.

- I chose i3 as my window manager because its the one I found most optimal for managing different workspaces across multiple screens
- This layout is focused on the use of vi keys and touchscreen controls, given that I use a pen tablet display to work most of the time (I don't know how to explain but it's just very convenient for me.)
- I have my i3 configuration file set up with a few workspace layouts reserved for different kinds of uses, for example: in "Art" you'll have a workspace dedicated for applications such as Krita or Blender.
- I also have a few modes set up for i3 to speed up some processes that would involve the use of the terminal, such as opening various apps at once, system power, optimus switching, xrandr setups, etc.
- I also have this setup so that when I eventually move to Wayland, I can simply move over my i3 config to sway without too much effort.

## Usage

- Just like a typical i3wm setup, you use **Super+#** (in this case # being a number) to move to a workspace.
- **Super+o** is for quick access to my most used apps, you will then be given an option to press a key to open an app, or press Esc to cancel.
- **Super+Backspace** is the same but for Power and Logout options.
- **Super+d** is for opening rofi
- **Super+s** is for Multi-Monitor display options (right now I only have them for my specific workflow oops)
- **Super+Shift+o** is similar to "Shift+o" but for opening multiple apps at once for specific scenarios (like say "games", this opens Lutris, Steam and Discord simultaneously)
- **Super+n** is for nvidia-optimus switching (WIP)
- **Super+r** is kept there from the original i3 config file, it's for resizing windows.

i3blocks is set so that it includes time, date, volume, brightness, a stopwatch, color picker and the song currently playing in cmus.

pywal is the tool I use to color most of my desktop, it scrapes colors from the image I select from ~Pictures/Wallpapers.
- To edit the colors in i3, write the path to a new image in the wallpaper section in the i3 configuration file, and reload i3.

## Dependencies

- **i3wm** (Window Manager)
- **xorg** (Display manager)
- **i3blocks** (Utilities for i3wm)
- **i3lock** (Lock screen for i3wm)
- **git** for cloning this repo
- **pywal** (For scraping colors off wallpaper)
- **colorz** (Alternate backend for wal)
- **picom** (Compositor)
- **kitty** (Terminal)
- **zsh** (Shell)
- **oh-my-zsh** (Plugins for zsh)
- **neovim** (Editor, for use in terminal)
- **Doom Emacs** (Editor, for editing org-mode notes, code, etc.)
- **bottom** (System monitor)
- **cmus** (Music Player)
- **cava** (Music Visualizer)
- **dunst** (Notifications)
- **cbatticon** (Battery indicator)
- **neofetch** (System info)
- **qutebrowser** (Browser)
- **ranger** (File manager)
- **rofi** (Application Launcher)
- **Font** Awesome (Fonts and Icons needed for this to work.
- **xrandr** (To use monitors with)
- **figlet** Used in terminal greeting
- **lolcat** Used in terminal greeting
- **pfetch** Used in terminal greeting
- **bunnyfetch**  Used in terminal greeting
- **flatpak** for apps that require flatpak
- **Bibata Modern Ice** cursor theme
- **Catpuccin Machiatto** gtk theme

## Made to Work out of the Box with:

- Kitty
- Zsh
- Krita*
- Blender
- Inkscape
- OBS (Flatpak)
- OpenToonz (Flatpak)
- Ardour
- Godot
- qutebrowser
- Firefox (Flatpak)
- Librewolf (Flatpak)
- Telegram (Flatpak)
- Discord (Flatpak)
- Steam
- Lutris
- Heroic Games launcher (Flatpak)
- pico8
- Veadotube Mini**

NOTES
- * I launch Krita in windowed mode because some plugins don't play nicely with i3wm.
- **Veadotube mini in particular I decided to make a variable in the i3 configuration file to execute VeadoTube detached from a kitty terminal.

## Installation
1. Make sure all dependencies are installed
2. Git clone this repository
3. Use a tool like GNU Stow to sys-link all dotfiles, or move the ones you'd like to install individually.
4. Pick a wallpaper from your pictures folder and in the wallpaper section of the i3 config file (~/.config/i3/config) change the path to the new wallpaper.
