require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "tailwindcss", "templ", "gopls", "rust_analyzer" }

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers

require("typescript-tools").setup {
  settings = {},
}
