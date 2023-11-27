# Hi There! Welcome to my dotfile Repo!

## Features

This is a desktop setup I made to automate, simplify and improve my workflow for all my art related stuff, as I am an illustrator, but also a tinkerer. (I'm the kind of person who doesn't like using mouse for everything, some might say using a tiling window manager with mostly vi-like shortcuts is a step too far, but I am quite impresed by how it works so well for me)

## Usage

- Just like a typical sway setup, you use **Super+#** (in this case # being a number) to move to a workspace.
- **Super+o** is for quick access to my most used apps, you will then be given an option to press a key to open an app, or press Esc to cancel.
- **Super+Backspace** is the same but for Power and Logout options.
- **Super+d** is for opening fuzzel (App Menu)
- **Super+s** is for Multi-Monitor display options (right now I only have them for my specific workflow oops)

- NeoVim already has Vim-Plug and a few plugins included.
- kitty runs in a transparent borderless window
- zsh has a greeting message, a few tools like autocompletion, and a few aliases
- CMUS has some keybinding changes, like pressing space to pause/resume music, instead of 'c', and some minor statusbas changes
- bottom has some minor changes, nothing too different from the defaults

## Dependencies

- [sway](https://github.com/swaywm/sway)  Window Manager
- [swaybg](https://github.com/swaywm/swaybg) Background image
- [swaylock](https://github.com/swaywm/swaylock) Screen locker
- [foot](https://codeberg.org/dnkl/foot) Terminal
- [kitty](https://sw.kovidgoyal.net/kitty/) Fallback Terminal
- [zsh](https://www.zsh.org/) Shell
- [oh-my-zsh](https://ohmyz.sh/) Plugins for zsh
- [fuzzel](https://codeberg.org/dnkl/fuzzel) Application Launcher
- [dunst](https://github.com/dunst-project/dunst) Notifications
- [python3-pillow](https://pypi.org/project/Pillow/) Backend for image generation in terminal utilities like ranger and neofetch
- [neovim](https://github.com/neovim/neovim) Editor, I use it for config files and quick edits
- [bottom](https://github.com/ClementTsang/bottom) System monitor
- [ranger](https://github.com/ranger/ranger) File manager
- [Fantasque Sans Mono](https://github.com/belluzj/fantasque-sans) Fonts and Icons needed for this to work.
- [Font Awesome](https://github.com/FortAwesome/Font-Awesome) Fonts and Icons needed for this to work.

## Optional but recommended packages

- [autotiling](https://github.com/nwg-piotr/autotiling)  I have no idea why this isn't included by default in i3/sway
- [pywal](https://github.com/dylanaraps/pywal) For scraping colors off wallpaper
- [Bibata Modern Ice ](https://github.com/ful1e5/Bibata_Cursor) cursor theme
- [neofetch](https://github.com/dylanaraps/neofetch)  System info
- [figlet](http://www.figlet.org/)  Used in my default terminal greeting
- [lolcat](https://github.com/jaseg/lolcat)  Used in my default terminal greeting (Variant written in C)
- [bunnyfetch](https://github.com/Rosettea/bunnyfetch)  Used in my default terminal greeting
- [nmapplet](https://gitlab.gnome.org/GNOME/network-manager-applet) For easy network configuration from the status bar
- [gnu stow](https://www.gnu.org/software/stow/) For easy dotfile management

## Installation
1. Make sure all dependencies are installed
2. Clone this repository in your home folder. The files will exist here insted of ~/.config for easier management.
3. Use a tool like GNU Stow to system-link all the configuration files, or move the ones you'd like to install individually to their respective locations.
4. Change settings like the greeting message in .zshrc, the wallpaper ~/.config/sway/config, or the text in ~/.config/neofetch/config.conf.

# F.A.Q

## Why Wayland?
- X is slowly becoming deprecated, and most major distributions are making the switch to Wayland. Even on propietary Nvidia drivers, wayland seems to be very stable (at least in my experience). Of course there are minor issues like Discord screen sharing, but these are minor compared to secondary monitors not properly working on X.

## Why Sway?
- I chose sway as my window manager because its the one I found most optimal for managing different workspaces across multiple screens. This layout is focused on the use of vi keys and touchscreen controls, given that I use a pen tablet display to work most of the time (I don't know how to explain but it's just very convenient for me. I have my sway/config file set up with a few workspace layouts reserved for different kinds of uses, for example: in "Art" you'll have a workspace dedicated for applications such as Krita or Blender. I also have a few modes set up for sway to speed up some processes that would involve the use of the terminal, such as opening various apps at once, system power, monitor setups, etc.

## Why Flatpak?
- If you look at opening commands in my sway config file, you'll notice they are designed to run flatpak versions of programs like Blender or OBS, but if you prefer you can always remove the command that runs a flatpak application with the name of a deb/rpm/pacman package (ex. "flatpak run com.valvesoftware.Steam" to steam)

## Why red pandas?
- Why not? :3c
