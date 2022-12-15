-- custom.plugins.lspconfig
local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
local servers = {
  "jdtls",
  "tsserver",
  "bashls",
  "vimls",
  "sumneko_lua",}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end
--   bash-language-server
--   bash-debug-adapter
--   vim-language-server
--   lua-language-server
--   gradle-language-server
--   groovy-language-server
--   java-debug-adapter
--   java-test
--   jdtls
--   js-debug-adapter
--   json-lsp
--   typescript-language-server
