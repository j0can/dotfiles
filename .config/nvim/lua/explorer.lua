require("nvim-tree").setup({
  view = {
    width = 30,
    side = "left",
  },
  renderer = {
    icons = {
      glyphs = {
        default = "",
        folder = {
          default = "",
          open = "",
        },
      },
    },
  },
  git = {
    enable = true,
  },
})

-- Keymap to toggle file tree
vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
