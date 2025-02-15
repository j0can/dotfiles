## Dotfiles & Neovim Setup

### Stuff I use
- **OS**: [NixOS](https://nixos.org/)
- **WM**: [i3](https://i3wm.org/)
- **Terminal**: [Alacritty](https://github.com/alacritty/alacritty)
- **Compositor**: [picom](https://github.com/yshui/picom)
- **Launcher**: [rofi](https://github.com/davatorium/rofi)
- **Bar**: [Polybar](https://github.com/polybar/polybar)

IDE configuration is designed to provide a Atom like experience using Lua

**Install Dependencies**:

```bash
  #Install package manager for Neovim
  git clone https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

  # Install LSP servers (Example: Python & JavaScript)
  npm install -g pyright typescript-language-server

  # Install Treesitter CLI
  npm install -g tree-sitter-cli

  # Install Ripgrep (for fuzzy searching)
  brew install ripgrep # Mac
  sudo apt install ripgrep # Linux
```
