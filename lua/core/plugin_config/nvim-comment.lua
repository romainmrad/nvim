require('nvim_comment').setup()

-- nvim-comment
vim.keymap.set({"n", "v"}, "<leader>k", ":CommentToggle<cr>")
