local M = {}

M.general = {
  i = {
    ["jk"] = { "<esc>", opts = { noremap = true, silent = true } },
  },
  n = {
    ["C-j"] = { "5j", opts = { noremap = true, silent = true}},
    ["C-k"] = { "5k", opts = { noremap = true, silent = true}},
    ["C-c"] = { "yiw", opts = { silent = true}},
  }
}

M.telescope = {
  plugin = true,

  n = {
    -- find
    ["<leader>fi"] = { "<cmd> Telescope grep_string <CR>", "search word under the cursor" },

    ["<leader>fp"] = { "<cmd> Telescope resume <CR>", "open the last searched window", opts = { noremap = true, silent = true}},
  },
}

M.copilot = {
  plugin = true,

  i = {
    [",,"] = { '<Plug>(copilot-next)', opts = { silent = true, noremap = false} },
    -- [""] = { 'copilot-i_ALT-[', opts = { silent = true, expr = true} }
  }
}

M.vim_current_word = {
  i = {
  }
}
-- more keybinds!

return M
