
vim.keymap.set("n", "<leader>cs", function ()
    require("erli.core.color-scheme-picker.init").pick_colorscheme()
end
)

