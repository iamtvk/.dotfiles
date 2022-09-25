
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
--golang lsp
require'lspconfig'.gopls.setup{
    capabilities = capabilities,
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})

    end
}


require'lspconfig'.rust_analyzer.setup{ 
    capabilities = capabilities,
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})
end
}

--lua lsp

require'lspconfig'.sumneko_lua.setup{ 
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})
end
}

--tsserver lsp for js and TS

require'lspconfig'.tsserver.setup{ 
    capabilities = capabilities,
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})
end
}

--clangd lsp setup

require'lspconfig'.clangd.setup{
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})
end
}



--ruby lsp
require'lspconfig'.solargraph.setup{
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})
end
}




require'lspconfig'.sorbet.setup{
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})
end
}



require'lspconfig'.emmet_ls.setup{
    on_attach = function()
    vim.keymap.set("n","K", vim.lsp.buf.hover, {buffer=0})
end
}
