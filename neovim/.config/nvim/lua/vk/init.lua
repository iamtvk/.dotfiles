require("vk.set")
require("vk.keymaps")
--require('lualine').setup()
require("undotree").setup()
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
-- autopairs
require('nvim-autopairs').setup{}

--For Lsps 
require("vk.lsp")


--nvim-cmp
require("vk.compconf")
