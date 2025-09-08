-- Function to set tab and indentation
local set_indent = function(ft, tabstop, shiftwidth, expandtab)
  vim.api.nvim_create_autocmd("FileType", {
    pattern = ft,
    callback = function()
      vim.bo.tabstop = tabstop
      vim.bo.shiftwidth = shiftwidth
      vim.bo.expandtab = expandtab
    end,
  })
end

-- TypeScript & JavaScript: 2 spaces
set_indent({ "typescript", "typescriptreact", "javascript", "javascriptreact", "json" }, 2, 2, true)

-- Python: 4 spaces
set_indent("python", 4, 4, true)


