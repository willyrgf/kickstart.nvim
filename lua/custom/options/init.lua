-- Module for custom vim options
local M = {}

function M.setup()
  vim.opt.relativenumber = true -- Relative line numbers
end

-- Call setup when the module is loaded
M.setup()

return M
