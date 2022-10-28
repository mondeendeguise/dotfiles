-- Open Neotree on startup
vim.api.nvim_create_augroup('neotree', {})
vim.api.nvim_create_autocmd('VimEnter', {
  desc = 'Open Neotree Automatically',
  group = 'neotree',
  callback = function()
    if vim.fn.argc() == 0 then
      vim.cmd("Neotree")
    end
  end,
})
