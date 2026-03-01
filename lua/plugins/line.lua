return {
  "nvim-lualine/lualine.nvim",
  config = function()

    local mono_bg = "#1e1e1e"
    local mono_fg = "#c0c0c0"

    local monochrome_theme = {
      normal = {
        a = { bg = mono_bg, fg = mono_fg },
        b = { bg = mono_bg, fg = mono_fg },
        c = { bg = mono_bg, fg = mono_fg },
      },
      insert = {
        a = { bg = mono_bg, fg = mono_fg },
        b = { bg = mono_bg, fg = mono_fg },
        c = { bg = mono_bg, fg = mono_fg },
      },
      visual = {
        a = { bg = mono_bg, fg = mono_fg },
        b = { bg = mono_bg, fg = mono_fg },
        c = { bg = mono_bg, fg = mono_fg },
      },
      replace = {
        a = { bg = mono_bg, fg = mono_fg },
        b = { bg = mono_bg, fg = mono_fg },
        c = { bg = mono_bg, fg = mono_fg },
      },
      command = {
        a = { bg = mono_bg, fg = mono_fg },
        b = { bg = mono_bg, fg = mono_fg },
        c = { bg = mono_bg, fg = mono_fg },
      },
      inactive = {
        a = { bg = mono_bg, fg = mono_fg },
        b = { bg = mono_bg, fg = mono_fg },
        c = { bg = mono_bg, fg = mono_fg },
      },
    }

    require("lualine").setup({
      options = {
        icons_enabled = false,
        theme = monochrome_theme,
        component_separators = "|",
        section_separators = "",
      },

      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch" },
        lualine_c = { "filename" },
        lualine_x = {
          function()
            return vim.bo.filetype
          end,
        },
        lualine_y = { "progress" },
        lualine_z = { "location" },
      },
    })
  end,
}
