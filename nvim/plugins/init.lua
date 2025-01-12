return {
	{
		"stevearc/conform.nvim",
		event = "BufWritePre", -- uncomment for format on save
		opts = require("configs.conform"),
	},

	-- These are some examples, uncomment them if you want to see them work!
	{
		"neovim/nvim-lspconfig",
		config = function()
			require("configs.lspconfig")
		end,
	},

	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"lua-language-server",
				"stylua",
				"gopls",
				"golines",
				"gofumpt",
				"goimports-reviser",
				"rust-analyzer",
				"html-lsp",
				"css-lsp",
				"prettier",
				"tailwindcss-language-server",
				"htmx-lsp",
			},
		},
	},

	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"vim",
				"lua",
				"vimdoc",
				"typescript",
				"javascript",
				"html",
				"css",
				"go",
				"rust",
			},
		},
	},
}
