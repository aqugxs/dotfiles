return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    lspconfig.ts_ls.setup({})
    lspconfig.lua_ls.setup({})
    lspconfig.bashls.setup({})
  end
}
