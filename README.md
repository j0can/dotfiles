## Dotfiles & Neovim Setup
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
