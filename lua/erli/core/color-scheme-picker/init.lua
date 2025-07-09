
local M = {}

-- Get a list of available colorschemes
local function get_colorschemes()
  local colors = {}
  for _, name in ipairs(vim.fn.getcompletion('', 'color')) do
    table.insert(colors, name)
  end
  return colors
end

-- Open a simple picker using vim.ui.select
M.pick_colorscheme = function()
  local colors = get_colorschemes()
  vim.ui.select(colors, {
    prompt = 'Select a colorscheme:',
    format_item = function(item)
      return "🎨 " .. item
    end,
  }, function(choice)
    if choice then
      vim.cmd.colorscheme(choice)
      print("Colorscheme set to " .. choice)
    end
  end)
end

return M
