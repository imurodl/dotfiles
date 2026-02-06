# Dotfiles

My Arch Linux + Hyprland configuration.

## What's Included

- **hypr** — Hyprland window manager config
- **ghostty** — Terminal emulator
- **waybar** — Status bar
- **wofi** — App launcher
- **mako** — Notifications
- **nvim** — Neovim editor
- **tmux** — Terminal multiplexer with session persistence

## Installation

```bash
# Clone
git clone git@github.com:USERNAME/dotfiles.git ~/dotfiles

# Symlink configs
ln -s ~/dotfiles/.config/hypr ~/.config/hypr
ln -s ~/dotfiles/.config/ghostty ~/.config/ghostty
ln -s ~/dotfiles/.config/waybar ~/.config/waybar
ln -s ~/dotfiles/.config/wofi ~/.config/wofi
ln -s ~/dotfiles/.config/mako ~/.config/mako
ln -s ~/dotfiles/.config/nvim ~/.config/nvim
ln -s ~/dotfiles/.config/tmux ~/.config/tmux

```

## Dependencies

```bash
sudo pacman -S hyprland ghostty waybar wofi mako grim slurp wl-clipboard swaybg neovim tmux
```

## Theme

Arch blue theme with:
- Background: `#1a1a2e`
- Accent: `#1793d1` (Arch blue)
