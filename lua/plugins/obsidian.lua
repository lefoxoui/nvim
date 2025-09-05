return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  ft = "markdown",
  -- Replace the above line with this if you only want to load obsidian.nvim for markdown files in your vault:
  -- event = {
  --   -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
  --   -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/*.md"
  --   -- refer to `:h file-pattern` for more examples
  --   "BufReadPre path/to/my-vault/*.md",
  --   "BufNewFile path/to/my-vault/*.md",
  -- },
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    workspaces = {
      {
        name = "personal",
        path = "~/Downloads/LeKnowledge",
      },
    },
    daily_notes = {
      -- Optional, if you keep daily notes in a separate directory.
      folder = "Daily",
      -- Optional, if you want to change the date format for the ID of daily notes.
      date_format = "%Y%m%d",
      -- Optional, default tags to add to each new daily note created.
      default_tags = { "Daily" },
      -- Optional, if you want to automatically insert a template from your template directory like 'daily.md'
      template = "templates/Daily.md",
      -- Optional, if you want `Obsidian yesterday` to return the last work day or `Obsidian tomorrow` to return the next work day.
      -- workdays_only = true,
    },
    templates = {
      folder = "templates",
      -- date_format = "%Y-%m-%d",
      -- time_format = "%H:%M",
      -- A map for custom variables, the key should be the variable and the value a function.
      -- Functions are called with obsidian.TemplateContext objects as their sole parameter.
      -- See: https://github.com/obsidian-nvim/obsidian.nvim/wiki/Template#substitutions
      substitutions = {},

      -- A map for configuring unique directories and paths for specific templates
      --- See: https://github.com/obsidian-nvim/obsidian.nvim/wiki/Template#customizations
      customizations = {},
    },

    -- see below for full list of options 👇
  },
}
