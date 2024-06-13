return {
  {
    'ojroques/nvim-osc52',
    config = function()
      vim.keymap.set('n', '<leader>mc', require('osc52').copy_operator, { expr = true })
      vim.keymap.set('n', '<leader>ml', '<leader>mc_', { remap = true })
      vim.keymap.set('v', '<leader>mc', require('osc52').copy_visual)
    end
  },
}
