return {
  "williamboman/mason-lspconfig.nvim",
  dependencies = { "hrsh7th/cmp-nvim-lsp" },
  opts = {
    ensure_installed = { "lua_ls", "rust_analyzer" },
    automatic_installation = true
  },
}
