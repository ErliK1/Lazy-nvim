

local function find_cholorscheme(currentIndex)
    local l1 = {"eldritch", "catppuccin", "everforest", "rose-pine"};
    vim.cmd.colorscheme(l1[currentIndex])
end

vim.schedule(
    function ()
        find_cholorscheme(4)
    end
)
