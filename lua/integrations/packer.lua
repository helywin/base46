local theme = require("base46").get_colors("base_30")

return {
    packerFail = { fg = theme.red }, -- Icon when install/update fails
    packerSuccess = { fg = theme.green }, -- Icon when install/update is a success
    packerWorking = { fg = theme.yellow }, -- Icon when syncing
    packerOutput = { fg = theme.blue }, -- Text beneath plugin title (e.g. Commits)
    packerStatusFail = { fg = theme.red },
    packerStatusSuccess = { fg = theme.green }, -- Plugin name when install/update is a success
}