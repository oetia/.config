require("null-ls").setup({
  sources = {
    require("null-ls").builtins.formatting.stylua,
    require("null-ls").builtins.formatting.eslint_d,
    require("null-ls").builtins.diagnostics.eslint_d,
  },
})
