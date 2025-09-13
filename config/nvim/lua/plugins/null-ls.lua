return {
  "jose-elias-alvarez/null-ls.nvim",
  dependencies = {
    "nvimtools/none-ls.nvim",
  },
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        null_ls.builtins.diagnostics.eslint_d,
        null_ls.builtins.formatting.prettierd,
      },
    })

    vim.cmd [[
      augroup LspFormatting
        autocmd! * <buffer>
        autocmd BufWritePre * lua vim.lsp.buf.format({ async = true })
      augroup END
    ]]
  end
}
