vim.o.loaded_netrw = 1
vim.o.loaded_netrwPlugin = 1

require('nvim-tree').setup()

vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<cr>")
