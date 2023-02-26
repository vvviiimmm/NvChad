local M = {}

M.general = {
  i = {
    ["jk"] = { "<esc>", opts = { noremap = true, silent = true } },
  },
}

M.telescope = {
  plugin = true,

  n = {
    -- find
    ["<leader>fi"] = { "<cmd> Telescope grep_string <CR>", "search word under the cursor" },
  },
}

M.copilot = {
  i = {
    ["kk"] = { 'copilot#Accept("<CR>")', opts = { silent = true, expr = true} }
  }
}

-- more keybinds!

return M
