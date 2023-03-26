local lspconfig = require('lspconfig')

-- Define the command line arguments for csharp_ls server
local csharp_ls_cmd = {
  "csharp_ls",
  "--solution=/home/thinkpad/repos/paidKeeper/core/Keeper.ProviderSync/Keeper.ProviderSync.sln",
}

-- Configure the csharp_ls server
lspconfig.csharp_ls.setup{
  cmd = csharp_ls_cmd,
  --filetypes = {"cs"},
  -- Other configuration options
}

