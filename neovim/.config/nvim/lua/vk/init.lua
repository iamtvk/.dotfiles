require("vk.set")
require("vk.keymaps")
--require('lualine').setup()
vim.opt.termguicolors = true
require("undotree").setup()
require("colorizer").setup()
require('lualine').setup{}
require("vk.nordc")
--Nvim Tree
require("nvim-tree").setup()
--For Lsps 
require("vk.lsp")

--Comments
require('Comment').setup()

-- autopairs
require("vk.autopairs")

--nvim-cmp
--require("vk.compconf")

require("vk.cmp")


