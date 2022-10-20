require("vk.set")
require("vk.keymaps")
--require('lualine').setup()
vim.opt.termguicolors = true
require("undotree").setup()
require("colorizer").setup()
require('lualine').setup {}
require("vk.nordc")
--Nvim Tree
require("nvim-tree").setup()
--LSP installer
require("nvim-lsp-installer").setup({
    automatic_installation = true, -- automatically detect which servers to install (based on which servers are set up via lspconfig)
    ui = {
        icons = {
            server_installed = "✓",
            server_pending = "➜",
            server_uninstalled = "✗"
        }
    }
})

--For Lsps 
require("vk.lsp")

--Comments
require('Comment').setup()


--nvim-cmp
require("vk.compconf")

-- autopairs
require("vk.autopairs")
