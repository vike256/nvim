require('config.lazy')

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

require('gitsigns').setup {
  signs = {
    add          = { text = '▎' },
    change       = { text = '▕' },
    delete       = { text = '▁' },
    topdelete    = { text = '‾' },
    changedelete = { text = '≃' },
  },
}
vim.api.nvim_set_hl(0, 'GitSignsAdd',    { fg = '#00ff00'})
vim.api.nvim_set_hl(0, 'GitSignsChange', { fg = '#00ffff'})
vim.api.nvim_set_hl(0, 'GitSignsDelete', { fg = '#ff0000'})


vim.opt.number = true
vim.opt.cursorline = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.scrolloff = 5
