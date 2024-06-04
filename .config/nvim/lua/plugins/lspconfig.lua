require("lspconfig").ansiblels.setup({
  filetypes = { "yaml" },
})

return {
  "williamboman/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "ansiblels",
      "pyright",
    },
  },
}
