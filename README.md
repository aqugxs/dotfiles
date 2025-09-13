# Dotfiles

**dependencies**: `hyprland btop nvim hypridle hyprlock hyperpaper ranger waybar wofi kitty hyprpolkitagent sxiv pavucontrol nwg-look grim slurp`

## GTK theme

```bash
curl -LsSO "https://raw.githubusercontent.com/catppuccin/gtk/v1.0.3/install.py"
python3 install.py mocha blue
```

## Programs

| Component      | Program                                     |
| -------------- | ------------------------------------------- |
| Color Scheme   | [Catppuccin mocha](https://catppuccin.com/) |
| Window manager | [Hyperland](https://hyprland.org/)          |
| Shell          | [bash](https://www.gnu.org/software/bash/)  |
| Terminal       | [kitty](https://sw.kovidgoyal.net/kitty/)   |
| File manager   | [ranger](https://github.com/ranger/ranger)  |
| Editor         | [Neovim](https://neovim.io/)                |
| Launcher       | [wofi](https://hg.sr.ht/~scoopta/wofi)      |
| Status bar     | [waybar](https://github.com/Alexays/Waybar) |

## Hotkeys

### Hyprland:

- **SUPER + r**: open terminal
- **ALT + q**: close window
- **SUPER + SHIFT + p**: exit
- **SUPER + e**: open file manager
- **SUPER + w**: toggle floating mode
- **SUPER + v**: open menu
- **SUPER \* u**: toggle split
- **SUPER + f**: full screen
- **SUPER \* SHIFT + q**: exit hyprland
- **SUPER + (left,right,up,down)**: move focus (left,right,up,down)
- **SUPER + (h,j,k,l)**: move focus (left,right,up,down)
- **SUPER + (1..0)**: switch workspaces (1..10)
- **SUPER + SHIFT + (1..0)**: move active window to a workspace (1..10)
- **SUPER + mouse_down**: scroll through existing workspaces
- **SUPER + mouse_up**: scroll through existing workspaces
- **SUPER + s**: hyprlock
- **SUPER + SHIFT + s**: create screenshot
- **SUPER + mouse_left**: move window
- **SUPER + mouse_right**: resize window

### Ranger:

- **ctrl+c**: show hidden files
- **dd**: delete
- **r**: rename
- **a**: create file
- **A**: create folder
- **y**: copy
- **p**: paste
- **m**: move
- **cc**: copy
- **cf**: copy full path
- **cm**: copy name
