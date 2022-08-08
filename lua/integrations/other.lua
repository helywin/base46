local colors = require("base46").get_colors "base_30"

local black = colors.black
local black2 = colors.black2
local blue = colors.blue
local darker_black = colors.darker_black
local folder_bg = colors.folder_bg
local green = colors.green
local grey = colors.grey
local grey_fg = colors.grey_fg
local light_grey = colors.light_grey
local line = colors.line
local one_bg = colors.one_bg
local one_bg2 = colors.one_bg2
local pmenu_bg = colors.pmenu_bg
local purple = colors.purple
local red = colors.red
local white = colors.white
local yellow = colors.yellow
local orange = colors.orange

-- highlight groups & colors
return {

    Comment = { fg = grey_fg },

    -- line numbers
    CursorLineNr = { fg = white },
    LineNr = { fg = grey },

    -- those ugly ~'s
    EndOfBuffer = { fg = black },

    -- floating windows
    FloatBorder = { fg = blue },
    NormalFloat = { bg = darker_black },

    -- Pmenu i.e completion menu
    Pmenu = { bg = black },
    PmenuSbar = { bg = one_bg },
    PmenuSel = { bg = pmenu_bg, fg = black },
    PmenuThumb = { bg = grey },

    -- nvim cmp
    CmpItemAbbr = { fg = white },
    CmpItemAbbrMatch = { fg = blue, bold = true },
    CmpBorder = { fg = grey },
    CmpDocBorder = { fg = grey },

    NvimInternalError = { fg = red },
    WinSeparator = { fg = one_bg2 },

    -- Dashboard i.e alpha.nvim
    AlphaHeader = { fg = grey_fg },
    AlphaButtons = { fg = light_grey },

    -- Gitsigns.nvim

    -- Indent blankline
    IndentBlanklineChar = { fg = line },
    IndentBlanklineSpaceChar = { fg = line },

    -- Lsp Diagnostics
    DiagnosticHint = { fg = purple },
    DiagnosticError = { fg = red },
    DiagnosticWarn = { fg = yellow },
    DiagnosticInformation = { fg = green },
}
