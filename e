local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "☠Untilted Hub☠",
   LoadingTitle = "☠Untilted Hub☠",
   LoadingSubtitle = "Made By Sigmaballs",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "UntiltedHub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untilted Key",
      Subtitle = "Untilted Key",
      Note = "The Key Is UntiltedOnTop I Hope You Enjoy Untilted Hub!",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"UntiltedOnTop"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }

})
 
local PlayerTab = Window:CreateTab("Untilted Tag Game", 4483362458) -- Title, Image
 
local Button = PlayerTab:CreateButton({
   Name = "Untilted Tag Script",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Zer0ids/Qwerty/main/UntitledTag/NewScript.lua"))()
   end,
})


local Button = PlayerTab:CreateButton({
   Name = "Fling Script (DO NOT USE IT ON UNTILTED TAG GAME IT WILL BUG UR GAME)",
   Callback = function()
       loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'),true))()
   end,
})
