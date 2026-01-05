# Dotfiles

My Arch Linux + Hyprland configuration.

## What's Included

- **hypr** — Hyprland window manager config
- **kitty** — Terminal emulator
- **waybar** — Status bar
- **wofi** — App launcher
- **mako** — Notifications

## Installation

```bash
# Clone
git clone git@github.com:USERNAME/dotfiles.git ~/dotfiles

# Symlink configs
ln -s ~/dotfiles/.config/hypr ~/.config/hypr
ln -s ~/dotfiles/.config/kitty ~/.config/kitty
ln -s ~/dotfiles/.config/waybar ~/.config/waybar
ln -s ~/dotfiles/.config/wofi ~/.config/wofi
ln -s ~/dotfiles/.config/mako ~/.config/mako
```

## Dependencies

```bash
sudo pacman -S hyprland kitty waybar wofi mako grim slurp wl-clipboard swaybg
```

## Theme

Arch blue theme with:
- Background: `#1a1a2e`
- Accent: `#1793d1` (Arch blue)
