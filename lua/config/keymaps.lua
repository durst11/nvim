local keymap = vim.keymap

-- Directory Navigation
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", { noremap = true, silent = true })

--Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) --navigate left
keymap.set("n", "<C-j>", "<C-w>j", opts) --navigate left
keymap.set("n", "<C-k>", "<C-w>k", opts) --navigate left
keymap.set("n", "<C-l>", "<C-w>l", opts) --navigate left

-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Window Management

keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- split vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- split horisontally
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- toggle minimize
