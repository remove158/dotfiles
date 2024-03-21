-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
--  nohlsearch
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

-- Page scroll
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

--jump
vim.keymap.set("n", "(", "/)\\|(<Cr>NNN:nohlsearch<CR>zz")
vim.keymap.set("n", ")", "/)\\|(<Cr>n:nohlsearch<CR>zz")
vim.keymap.set("n", '"', "/\"\\|'\\|`<Cr>n:nohlsearch<CR>zz")
vim.keymap.set("n", "'", "/\"\\|'\\|`<Cr>NNN:nohlsearch<CR>zz")
vim.keymap.set("n", "{", "/}\\|{<Cr>NNN:nohlsearch<CR>zz")
vim.keymap.set("n", "}", "/}\\|{<Cr>n:nohlsearch<CR>zz")

vim.keymap.set("n", "<C-g>", ":LazyGit<CR>")
