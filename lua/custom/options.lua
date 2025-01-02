vim.o.cursorlineopt = "both"
vim.o.scrolloff = 10
vim.o.guifont = "SauceCodePro Nerd Font:h12"

vim.o.autoindent = true
vim.o.expandtab = false
vim.o.tabstop = 4
vim.o.shiftwidth = 4

if vim.g.neovide then
  vim.g.neovide_hide_mouse_when_typing = true
  -- vim.g.neovide_cursor_animation_length = 0.13
  -- vim.g.neovide_cursor_trail_size = 0.8
end
