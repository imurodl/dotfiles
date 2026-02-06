# Neovim Config

My Neovim configuration, based on [ThePrimeagen's Neovim tutorials](https://www.youtube.com/@ThePrimeTimeagen).

## Plugins

- [packer.nvim](https://github.com/wbthomason/packer.nvim) - Plugin manager
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy finder
- [rose-pine](https://github.com/rose-pine/neovim) - Colorscheme
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Syntax highlighting
- [harpoon](https://github.com/theprimeagen/harpoon) - File navigation

## Installation

```bash
git clone git@github.com:imurodl/nvim.git ~/.config/nvim
nvim +PackerSync
```

## Structure

```
~/.config/nvim/
├── init.lua
├── lua/theprimeagen/
│   ├── init.lua
│   ├── packer.lua
│   └── remap.lua
├── after/plugin/
│   ├── colors.lua
│   ├── harpoon.lua
│   ├── telescope.lua
│   └── treesitter.lua
└── plugin/
```

It is not yet finished!
