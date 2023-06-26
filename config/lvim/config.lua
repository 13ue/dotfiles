-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

lvim.builtin.treesitter.ensure_installed = {
  "elixir",
}

require('lspconfig').elixirls.setup {
  cmd = { "/home/lennart/.elixir-ls/release/language_server.sh" },
}

lvim.plugins = {
  { "catppuccin/nvim",          name = "catppuccin", priority = 1000 },
  { "ThePrimeagen/vim-be-good", name = "vim-be-good" }
}

lvim.colorscheme = "catppuccin-latte"

