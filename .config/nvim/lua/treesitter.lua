require'nvim-treesitter.configs'.setup {
    ensure_installed = { 'lua', 'python', 'javascript', 'typescript', 'json', 'html', 'css', 'terraform', 'rust' },
    highlight = { enable = true },
}
