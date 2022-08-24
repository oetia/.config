require("user.options")
require("user.keymaps")
require("user.colorscheme")

require("user.packer")
require("user.features.file_explorer.nvim-tree")
require("user.features.fuzzy_finder.telescope")
require("user.features.bufferline")
require("user.features.completions.nvim-cmp")
require("user.features.mason")
require("user.features.lsp")
require("user.features.treesitter")
require("user.features.null-ls")

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
