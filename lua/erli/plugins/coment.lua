return {
    -- In Normal mode gc to comment. For example comment all file: gc G. Comment 3 lines below GC 3 down_arrow
    "numToStr/Comment.nvim",
    event = {"BufReadPre", "BufNewFile"},
    dependencies = {
        "JoosepAlviste/nvim-ts-context-commentstring",
    },
    config = function()
        local comment = require("Comment")

        local ts_context_commentstring = require('ts_context_commentstring.integrations.comment_nvim')

        comment.setup({
            -- comment tsx jsx html etc
            pre_hook = ts_context_commentstring.create_pre_hook(),
        })
    end
}
