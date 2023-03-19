local g = vim.g

-- g.copilot_no_tab_map = true
-- g.copilot_assume_mapped = true
g.regexpengine=1

vim.api.nvim_command('augroup sAutoFormat')
vim.api.nvim_command('autocmd!')
vim.api.nvim_command('autocmd BufEnter * setlocal formatoptions-=cro')
vim.api.nvim_command('augroup END')


-- snippets
g.UltiSnipsExpandTrigger="<CR>"
g.UltiSnipsJumpForwardTrigger="<TAB>"
