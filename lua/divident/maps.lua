vim.g.mapleader = " "

local function map(mode, lhs, rhs)
  vim.keymap.set(mode, lhs, rhs, {silent = true})
end

-- SAVE
map("n", "<leader>w", "<CMD>update<CR>")

-- QUIT
map("n", "<leader>q", "<CMD>q<CR>")

-- NeoTree
map("n", "<leader>e", "<CMD>Neotree toggle<CR>")
map("n", "<leader>r", "<CMD>Neotree focus<CR>")

-- New Windows
map("n", "<leader>o", "<CMD>vsplit<CR>")
map("n", "<leader>p", "<CMD>split<CR>")

-- Window Navigation
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")


-- Resize Windows 
map("n", "<S-Left>", "<C-w><")
map("n", "<S-Right>", "<C-w>>")
map("n", "<S-Up>", "<C-w>+")
map("n", "<S-Down>", "<C-w>-")


