-- Azure Glow NVIM Config

return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- Azure Glow Colorscheme
local colors = {
    bg         = "#0A0E14", -- Deep midnight
    fg         = "#E6F0FF", -- Soft icy white
    primary    = "#64B5F6", -- Vivid sky blue
    secondary  = "#00CFFF", -- Electric cyan
    success    = "#4DD0E1", -- Bright aqua
    danger     = "#2979FF", -- Intense azure
    warning    = "#81D4FA", -- Soft light blue
    info       = "#00E5FF", -- Neon cyan
    light      = "#B3E5FC", -- Pale baby blue
    dark       = "#041019", -- Deeper midnight
    muted      = "#355A66", -- Stormy teal
}

vim.cmd("highlight clear")
vim.cmd("set termguicolors")

vim.api.nvim_set_hl(0, "Normal",        { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",       { fg = colors.muted, italic = true })
vim.api.nvim_set_hl(0, "Constant",      { fg = colors.secondary })
vim.api.nvim_set_hl(0, "String",        { fg = colors.success })
vim.api.nvim_set_hl(0, "Character",     { fg = colors.success })
vim.api.nvim_set_hl(0, "Number",        { fg = colors.warning })
vim.api.nvim_set_hl(0, "Boolean",       { fg = colors.primary, bold = true })
vim.api.nvim_set_hl(0, "Float",         { fg = colors.warning })
vim.api.nvim_set_hl(0, "Identifier",    { fg = colors.info })
vim.api.nvim_set_hl(0, "Function",      { fg = colors.primary, bold = true })
vim.api.nvim_set_hl(0, "Statement",     { fg = colors.danger, bold = true })
vim.api.nvim_set_hl(0, "Conditional",   { fg = colors.danger })
vim.api.nvim_set_hl(0, "Repeat",        { fg = colors.secondary })
vim.api.nvim_set_hl(0, "Label",         { fg = colors.secondary })
vim.api.nvim_set_hl(0, "Operator",      { fg = colors.fg })
vim.api.nvim_set_hl(0, "Keyword",       { fg = colors.primary, bold = true })
vim.api.nvim_set_hl(0, "Exception",     { fg = colors.danger })
vim.api.nvim_set_hl(0, "PreProc",       { fg = colors.secondary })
vim.api.nvim_set_hl(0, "Include",       { fg = colors.primary })
vim.api.nvim_set_hl(0, "Define",        { fg = colors.primary })
vim.api.nvim_set_hl(0, "Macro",         { fg = colors.warning })
vim.api.nvim_set_hl(0, "PreCondit",     { fg = colors.secondary })
vim.api.nvim_set_hl(0, "Type",          { fg = colors.info })
vim.api.nvim_set_hl(0, "StorageClass",  { fg = colors.info })
vim.api.nvim_set_hl(0, "Structure",     { fg = colors.secondary })
vim.api.nvim_set_hl(0, "Typedef",       { fg = colors.secondary })
vim.api.nvim_set_hl(0, "Special",       { fg = colors.warning })
vim.api.nvim_set_hl(0, "SpecialChar",   { fg = colors.warning })
vim.api.nvim_set_hl(0, "Tag",           { fg = colors.info })
vim.api.nvim_set_hl(0, "Delimiter",     { fg = colors.fg })
vim.api.nvim_set_hl(0, "SpecialComment",{ fg = colors.muted })
vim.api.nvim_set_hl(0, "Debug",         { fg = colors.danger })

-- UI Elements
vim.api.nvim_set_hl(0, "CursorLine",    { bg = "#0F141C" })
vim.api.nvim_set_hl(0, "CursorLineNr",  { fg = colors.primary, bold = true })
vim.api.nvim_set_hl(0, "LineNr",        { fg = colors.muted })
vim.api.nvim_set_hl(0, "Visual",        { bg = "#123C56" })
vim.api.nvim_set_hl(0, "Search",        { fg = colors.bg, bg = colors.primary })
vim.api.nvim_set_hl(0, "IncSearch",     { fg = colors.bg, bg = colors.secondary })
vim.api.nvim_set_hl(0, "Pmenu",         { fg = colors.fg, bg = "#0E1620" })
vim.api.nvim_set_hl(0, "PmenuSel",      { fg = colors.bg, bg = colors.primary })
vim.api.nvim_set_hl(0, "StatusLine",    { fg = colors.fg, bg = "#0E1620" })
vim.api.nvim_set_hl(0, "StatusLineNC",  { fg = colors.muted, bg = "#0E1620" })
vim.api.nvim_set_hl(0, "VertSplit",     { fg = colors.dark })
vim.api.nvim_set_hl(0, "Title",         { fg = colors.primary, bold = true })
vim.api.nvim_set_hl(0, "ErrorMsg",      { fg = colors.bg, bg = colors.danger, bold = true })
vim.api.nvim_set_hl(0, "WarningMsg",    { fg = colors.bg, bg = colors.warning })
vim.api.nvim_set_hl(0, "MoreMsg",       { fg = colors.success })
vim.api.nvim_set_hl(0, "ModeMsg",       { fg = colors.primary, bold = true })

      end,
    },
  },
}
