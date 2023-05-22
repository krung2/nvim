return require('packer').startup(
    function(use)
        -- Package manager
        use('wbthomason/packer.nvim')

        -- Required plugins
        use('nvim-lua/plenary.nvim')

        -- Icons
        use('kyazdani42/nvim-web-devicons')

        -- File Explore
        use {
            'nvim-tree/nvim-tree.lua',
            requires = {
                'nvim-tree/nvim-web-devicons', -- optional
            },
        config = function()
            require("nvim-tree").setup {}
        end
        }

        if packer_bootstrap then
            require("packer").sync()
        end
    end
)
