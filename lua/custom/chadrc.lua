local M = {}

M.ui = {
  theme = "onedark",
  transparency = true,

  -- cmp themeing
  cmp = {
    icons = true,
    lspkind_text = true,
    style = "default", -- default/flat_light/flat_dark/atom/atom_colored
  },

  telescope = { style = "borderless" }, -- borderless / bordered

  statusline = {
    theme = "default", -- default/vscode/vscode_colored/minimal
    separator_style = "default", -- default/round/block/arrow
  },
}

M.plugins = "custom.plugins"

return M
