return {
    {
        'simrat39/rust-tools.nvim',

        dependencies = {
            'nvim-lua/plenary.nvim',
            'mfussenegger/nvim-dap',
            'neovim/nvim-lspconfig',
        },
        ft = {"rust", "toml"},
        config = function (_,opts)
            require("rust-tools").setup(opts)
        end
    }
}
