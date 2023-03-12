local M = {}

M.general = {
  i = {
    ["jk"] = { "<esc>", opts = { noremap = true, silent = true } },
  },
  n = {
    ["C-j"] = { "5j", opts = { noremap = true, silent = true}},
    ["C-k"] = { "5k", opts = { noremap = true, silent = true}},
  }
}

M.telescope = {
  plugin = true,

  n = {
    -- find
    ["<leader>fi"] = { "<cmd> Telescope grep_string <CR>", "search word under the cursor" },

    ["<leader>fr"] = { "<cmd> Telescope resume <CR>", "open the last searched window" },
  },
}

M.copilot = {
  i = {
    ["nm"] = { 'copilot#Accept("<CR>")', opts = { silent = true, expr = true} },
    ["<Right>"] = { 'copilot#Accept("<CR>")', opts = { silent = true, expr = true} }
  }
}
-- more keybinds!

return M
