-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  -- theme_toggle = { "onedark", "one_light" },
  theme = "everforest",
}

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

-- M.plugins = require "custom.plugins"

return M
