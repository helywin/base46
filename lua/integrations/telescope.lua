local theme = require("base46").get_colors("base_30")

return {
    TelescopeBorder = {
        fg = theme.darker_black,
        bg = theme.darker_black,
    },

    TelescopePromptBorder = {
        fg = theme.black2,
        bg = theme.black2,
    },

    TelescopePromptNormal = {
        fg = theme.white,
        bg = theme.black2,
    },

    TelescopePromptPrefix = {
        fg = theme.red,
        bg = theme.black2,
    },

    TelescopeNormal = { bg = theme.darker_black },

    TelescopePreviewTitle = {
        fg = theme.black,
        bg = theme.green,
    },

    TelescopePromptTitle = {
        fg = theme.black,
        bg = theme.red,
    },

    TelescopeResultsTitle = {
        fg = theme.darker_black,
        bg = theme.darker_black,
    },

    TelescopeSelection = { bg = theme.black2 },
}