# Hi There! Welcome to my dotfile Repo!

## Features

This is a desktop setup I made to automate, simplify and improve my workflow for all my art related stuff, as I am an illustrator, but also a tinkerer. (I'm the kind of person who doesn't like using mouse for everything, some might say using a tiling window manager with mostly vi-like shortcuts is a step too far, but I am quite impresed by how it works so well for me)

## Usage

- Just like a typical sway setup, you use **Super+#** (in this case # being a number) to move to a workspace.
- **Super+o** is for quick access to my most used apps, you will then be given an option to press a key to open an app, or press Esc to cancel.
- **Super+Backspace** is the same but for Power and Logout options.
- **Super+d** is for opening fuzzel (App Menu)
- **Super+s** is for Multi-Monitor display options (right now I only have them for my specific workflow oops)

i3blocks is set so that it includes time, date, volume, brightness, a stopwatch, color picker and the song currently playing in cmus.
NeoVim already has Vim-Plug and a few plugins included.

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
- **w3m** (Backend for image generation in terminal utilities like ranger and neofetch)
- **neovim** (Editor, I use it for config files and quick edits)
- **Doom Emacs** (Editor, for editing org-mode notes, story-writing, programming, etc.)
- **bottom** (System monitor)
- **cmus** (Music Player)
- **cava** (Music Visualizer)
- **ranger** (File manager)
- **Fantasque Sans Mono** (Fonts and Icons needed for this to work.)
- **Font Awesome** (Fonts and Icons needed for this to work.)
- **figlet** Used in my default terminal greeting
- **lolcat** Used in my default terminal greeting
- **bunnyfetch**  Used in my default terminal greeting
- **Bibata Modern Ice** cursor theme
- **nmapplet** (For easy network configuration from the status bar)

## Optional but recommended packages

- **autotiling** (I have no idea why this isn't included by default in i3/sway)
- **pywal** (For scraping colors off wallpaper) **Optional**

## Installation
1. Make sure all dependencies are installed
2. Git clone this repository
3. Use a tool like GNU Stow to sys-link all dotfiles, or move the ones you'd like to install individually.
4. Change settings like the greeting message in .zshrc ("Hello Alison" in line 86), or the wallpaper in line 16 of ~/.config/sway/config, the text in ~/.config/neofetch/config.conf (like lines 4 to 34, the custom image in line 707)

# F.A.Q

## Why Wayland?
X is slowly becoming deprecated, and most major distributions are making the switch to Wayland. Even on propietary Nvidia drivers, wayland seems to be very stable (at least in my experience). Of course there are minor issues like Discord screen sharing, but these are minor compared to secondary monitors not properly working on X.

## Why Sway?
- I chose sway as my window manager because its the one I found most optimal for managing different workspaces across multiple screens. This layout is focused on the use of vi keys and touchscreen controls, given that I use a pen tablet display to work most of the time (I don't know how to explain but it's just very convenient for me. I have my sway/config file set up with a few workspace layouts reserved for different kinds of uses, for example: in "Art" you'll have a workspace dedicated for applications such as Krita or Blender. I also have a few modes set up for sway to speed up some processes that would involve the use of the terminal, such as opening various apps at once, system power, monitor setups, etc.
