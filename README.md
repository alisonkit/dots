# Hi There! Welcome to my dotfile Repo!

## Features

This is a desktop I made to improve my workflow for all my art related stuff, as I am an illustrator.

- I chose sway as my window manager because its the one I found most optimal for managing different workspaces across multiple screens
- This layout is focused on the use of vi keys and touchscreen controls, given that I use a pen tablet display to work most of the time (I don't know how to explain but it's just very convenient for me.)
- I have my sway/config file set up with a few workspace layouts reserved for different kinds of uses, for example: in "Art" you'll have a workspace dedicated for applications such as Krita or Blender.
- I also have a few modes set up for sway to speed up some processes that would involve the use of the terminal, such as opening various apps at once, system power, optimus switching, xrandr setups, etc.

## Usage

- Just like a typical sway setup, you use **Super+#** (in this case # being a number) to move to a workspace.
- **Super+o** is for quick access to my most used apps, you will then be given an option to press a key to open an app, or press Esc to cancel.
- **Super+Backspace** is the same but for Power and Logout options.
- **Super+d** is for opening fuzzel (App Menu)
- **Super+s** is for Multi-Monitor display options (right now I only have them for my specific workflow oops)

i3blocks is set so that it includes time, date, volume, brightness, a stopwatch, color picker and the song currently playing in cmus.

## Dependencies

- **sway** (Window Manager)
- **wayland** (Display manager)
- **git** for cloning this repo
- **i3blocks** (Utilities for i3wm)
- **kitty** (Terminal)
- **zsh** (Shell)
- **oh-my-zsh** (Plugins for zsh)
- **fuzzel** (Application Launcher)
- **dunst** (Notifications)
- **neofetch** (System info)
- **pywal** (For scraping colors off wallpaper)
- **w3m** (Backend for image generation in terminal utilities like ranger and neofetch)
- **neovim** (Editor, I use it for config files and quick edits)
- **Doom Emacs** (Editor, for editing org-mode notes, story-writing, programming, etc.)
- **bottom** (System monitor)
- **cmus** (Music Player)
- **cava** (Music Visualizer)
- **ranger** (File manager)
- **Fantasque Sans Mono** (Fonts and Icons needed for this to work.)
- **Font Awesome** (Fonts and Icons needed for this to work.)
- **figlet** Used in terminal greeting
- **lolcat** Used in terminal greeting
- **bunnyfetch**  Used in terminal greeting
- **Bibata Modern Ice** cursor theme

## Installation
1. Make sure all dependencies are installed
2. Git clone this repository
3. Use a tool like GNU Stow to sys-link all dotfiles, or move the ones you'd like to install individually.
4. Pick a wallpaper from your pictures folder and in the wallpaper section of the i3 config file (~/.config/i3/config) change the path to the new wallpaper.
