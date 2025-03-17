local keymap = vim.keymap

-- set leader key
vim.g.mapleader = " "

keymap.set("i", "jj", "<ESC>", {desc = "Exit insert mode with jj" })
keymap.set("n", "<A-v>", "<C-v>", {desc = "Visual block mode for WSL WT" })


-- clear search highlighting

keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clears search highlighting" })

-- incrementing decremnting numbers

keymap.set("n", "<leader>+", "<C-a>", {desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", {desc = "Decrement number" })

-- window management
keymap.set("n", "<leader>vs", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>hs", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>es", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>qs", "<cmd>close<CR>", { desc = "Close current split" })

-- tab managemnt 
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
