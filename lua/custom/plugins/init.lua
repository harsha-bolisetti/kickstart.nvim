-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Enhanced % matching for HTML/JSX tags and more
  {
    'andymass/vim-matchup',
    event = 'VimEnter',
    config = function()
      vim.g.matchup_matchparen_offscreen = { method = 'popup' }
    end,
  },
}
