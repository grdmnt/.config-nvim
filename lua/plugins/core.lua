return {
  {
    "goolord/alpha-nvim",
    opts = function()
      local dashboard = require("alpha.themes.dashboard")
      local logo = [[
   ____ ____  ____  __  __ _   _ _____ 
  / ___|  _ \|  _ \|  \/  | \ | |_   _|
 | |  _| |_) | | | | |\/| |  \| | | |  
 | |_| |  _ <| |_| | |  | | |\  | | |  
  \____|_| \_\____/|_|  |_|_| \_| |_|  
      ]]
      dashboard.section.header.val = vim.split(logo, "\n")
    end,
  },
  {
    "slim-template/vim-slim",
  },
}
