
server_config = {
    startingCash = 2500, -- Amount of starting money in wallet.
    startingBank = 8000, -- Amount of starting money in the bank.

    salaryAmount = 300, -- the daily amount that players will receive.
    salaryInterval = 24, -- every x minutes the player will receive the salaryAmount.

    payCommand = "pay", -- This command will transfer a player money from your bank account.
    giveCommand = "give", -- This command will give a player close to you money from your wallet.

    enableAddCommand = false, -- if you want to enable the command below turn this to true.
    adminAddCommand = "addmoney", -- This command is used to add money to players. I would suggest you set up permissions for only admins below.
    discordServerToken = "MTA1ODk3MzYxNDkxMDczODQ1Mg.GtBmCQ.ITCzb7uTY6AYHL8SATL_Ny5r2MteJQY5korG7E", -- This is your discord bot token.
    guildId = "1051185527627456582", -- Discord server id.
    enableDiscordLogs = true, -- If you want to log the addmoney command to a discord channel then turn this to true and add a webhook below.
    discordWebhook = "https://discord.com/api/webhooks/1059216512264720484/sSbg3iE-8qTcCY2IhqOvinOX5cJXN-03iA-xrwmGa_LE5YLldAUlzCwERtYzshD5EVNJ",

    -- Add the role id's below for the roles you want addmoney command to use.
    roles = {
        "1058550598418571266" "1058550707344650271" "1059211059182977084"
    } 
}
