local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "vk.lsp.mason"
require("vk.lsp.handlers").setup()
--require "vk.lsp.null-ls"
