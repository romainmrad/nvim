require("nvim-tree").setup({
	filters = {
		custom = { "^\\.git$", ".idea", ".vscode" },
	},
})

vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<cr> :setlocal relativenumber<cr>")
