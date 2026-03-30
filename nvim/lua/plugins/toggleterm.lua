return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      size = 20,
      open_mapping = [[<c-\>]], -- Toggle with Ctrl+\
      hide_numbers = true,
      shade_terminals = true,
      shading_factor = 2,
      start_in_insert = true,
      insert_mappings = true,
      terminal_mappings = true,
      persist_size = true,
      direction = 'float', -- Default to floating
      close_on_exit = true,
      shell = vim.o.shell,
      float_opts = {
        border = 'curved',
        winblend = 3,
      },
    }

    -- Standard terminal keymaps for easier navigation
    function _G.set_terminal_keymaps()
      local opts = { buffer = 0 }
      vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts) -- Esc to exit terminal mode
      vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts) -- jk to exit terminal mode
      vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
      vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
      vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
      vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
    end

    -- Apply these mappings when a terminal opens
    vim.cmd 'autocmd! TermOpen term://* lua set_terminal_keymaps()'

    -- Custom keybindings for different terminal types
    local opts = { noremap = true, silent = true }
    vim.keymap.set('n', '<leader>Tf', '<cmd>ToggleTerm direction=float<cr>', { desc = 'Toggle [T]erminal [F]loat' })
    vim.keymap.set('n', '<leader>Th', '<cmd>ToggleTerm size=10 direction=horizontal<cr>', { desc = 'Toggle [T]erminal [H]orizontal' })
    vim.keymap.set('n', '<leader>Tv', '<cmd>ToggleTerm size=80 direction=vertical<cr>', { desc = 'Toggle [T]erminal [V]ertical' })
  end,
}
