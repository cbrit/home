-- Set scroll to 5 when the window resizes.
-- This is necessary because something is resetting it to half of the window
-- height by default on every window resize.
local scrollGroup = vim.api.nvim_create_augroup("ScrollSize", { clear = true })
vim.api.nvim_create_autocmd(
    { "WinResized" }, 
    { command = "execute \"set scroll=5\"", group = scrollGroup }
)
