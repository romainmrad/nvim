require("nvim-treesitter.configs").setup({
	-- A list of parser names, or "all"
	ensure_installed = {
		"c",
		"lua",
		"rust",
		"vim",
		"java",
		"cpp",
		"bash",
		"csv",
		"git_config",
		"gitignore",
	},

	-- Install parsers synchronously (only applied to `ensure_installed`)
	sync_install = true,
	auto_install = true,
	highlight = {
		enable = true,
	},
	indent = {
		enable = true,
	},
})
