return {
    'williamboman/mason.nvim',
    dependencies = {
        'williamboman/mason-lspconfig.nvim'
    },

    config = function()
        local mason = require('mason')
        mason.setup()
        local mason_lsp = require('mason-lspconfig')

        mason_lsp.setup({
            ensure_installed = {
                'ts_ls',
                'pyright',
                'html',
                'cssls',
                'tailwindcss'
            }
        })
    end
}
