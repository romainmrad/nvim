require("conform").setup({
	formatters_by_ft = {
		lua = { "stylua" },
		python = { "isort", "black" },
		java = { "astyle" },
		c = { "astyle", "clang-format" },
		cpp = { "astyle", "clang-format" },
		json = { "prettier" },
		markdown = { "prettier" },
		bash = { "beautysh" },
	},
	format_on_save = {
		lsp_fallback = true,
		async = false,
		timeout_ms = 500,
	},
})

vim.keymap.set({ "n", "v" }, "<leader>l", function()
	require("conform").format({
		lsp_fallback = true,
		async = false,
		timeout_ms = 500,
	})
end)
