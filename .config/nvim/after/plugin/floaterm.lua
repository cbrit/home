-- FloaTerm mappings
vim.keymap.set("n", "<leader>ft", ":FloatermNew --name=terminal --height=0.8 --width=0.7 --autoclose=2 zsh <CR>")
vim.keymap.set("n", "<leader>t", ":FloatermToggle terminal<CR>")
vim.keymap.set('t', "<Esc>", "<C-\\><C-n>:q<CR>")
