vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>o", ":new<CR>")
vim.keymap.set("n", "<leader>nf", ":edit %:h/")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>d", "\"+d")
vim.keymap.set("v", "<leader>d", "\"+d")
vim.keymap.set("n", "<leader>D", "\"+D")

-- Break arrow key habit
vim.keymap.set("n", "<up>", "<nop>")
vim.keymap.set("n", "<down>", "<nop>")
vim.keymap.set("n", "<left>", "<nop>")
vim.keymap.set("n", "<right>", "<nop>")

-- Keep cursor vertically centered when moving up and down
vim.keymap.set("n", "k", "kzz")
vim.keymap.set("n", "j", "jzz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- Goto next/prev diagnostic (for fixing errors)
vim.keymap.set("n", "<leader>,",
    function()
        vim.diagnostic.goto_next({ wrap = true })
    end
)
vim.keymap.set("n", "<leader>.",
    function()
        vim.diagnostic.goto_prev({ wrap = true })
    end
)
