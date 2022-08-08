local theme = require("base46").get_colors "base_30"

return {
    NotifyERRORBorder = { fg = theme.red },
    NotifyERRORIcon = { fg = theme.red },
    NotifyERRORTitle = { fg = theme.red, italic = true },
    NotifyWARNBorder = { fg = theme.yellow },
    NotifyWARNIcon = { fg = theme.yellow },
    NotifyWARNTitle = { fg = theme.yellow, italic = true },
    NotifyINFOBorder = { fg = theme.blue },
    NotifyINFOIcon = { fg = theme.blue },
    NotifyINFOTitle = { fg = theme.blue, italic = true },
    NotifyDEBUGBorder = { fg = theme.purple },
    NotifyDEBUGIcon = { fg = theme.purple },
    NotifyDEBUGTitle = { fg = theme.purple, italic = true },
    NotifyTRACEBorder = { fg = theme.orange },
    NotifyTRACEIcon = { fg = theme.orange },
    NotifyTRACETitle = { fg = theme.orange, italic = true },
}