--lua
local set = vim.opt

set.relativenumber = true
set.exrc = true
set.nu = true
--set.guicursor = "n-v-c-sm:block,i-ci-ve:block,i-cr-o:block"
set.guicursor = "n-v-c-sm:block,i-ci-ve:blinkon250,i-cr-o:block"
--set.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50 ,a:blinkwait700-blinkoff400-blinkon250-Cursor"
set.smartcase = true
set.errorbells = true
set.tabstop = 4
set.softtabstop = 4
set.hidden = true
set.wrap = false
set.smartindent = true
set.shiftwidth = 4
set.expandtab = true
set.hlsearch = false
set.swapfile = false
set.backup  = false
set.undodir = os.getenv("HOME") .. "/.vim/undodir"
set.undofile = true
set.incsearch = true
set.scrolloff = 10

