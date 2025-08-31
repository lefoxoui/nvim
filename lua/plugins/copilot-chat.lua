-- lua/plugins/copilot-chat.lua
return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    -- Replace the default keymaps with none
    keys = function()
      return {} -- disables all LazyVim-provided Copilot Chat mappings
    end,
  },
}
