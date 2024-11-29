return {
  'numToStr/Comment.nvim',
  config = function()
    -- Normal mode
    vim.keymap.set('n', 'cc', '<Plug>(comment_toggle_linewise_current)')
    vim.keymap.set('n', 'cb', '<Plug>(comment_toggle_blockwise_current)')
    -- Visual mode
    vim.keymap.set('x', 'cc', '<Plug>(comment_toggle_linewise_visual)')
    vim.keymap.set('x', 'cb', '<Plug>(comment_toggle_blockwise_visual)')
  end,
}
