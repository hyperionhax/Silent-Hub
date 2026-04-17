--[[
  /$$$$$$  /$$ /$$                       /$$           /$$   /$$           /$$      
 /$$__  $$|__/| $$                      | $$          | $$  | $$          | $$      
| $$  \__/ /$$| $$  /$$$$$$  /$$$$$$$  /$$$$$$        | $$  | $$ /$$   /$$| $$$$$$$ 
|  $$$$$$ | $$| $$ /$$__  $$| $$__  $$|_  $$_/        | $$$$$$$$| $$  | $$| $$__  $$
 \____  $$| $$| $$| $$$$$$$$| $$  \ $$  | $$          | $$__  $$| $$  | $$| $$  \ $$
 /$$  \ $$| $$| $$| $$_____/| $$  | $$  | $$ /$$      | $$  | $$| $$  | $$| $$  | $$
|  $$$$$$/| $$| $$|  $$$$$$$| $$  | $$  |  $$$$/      | $$  | $$|  $$$$$$/| $$$$$$$/
 \______/ |__/|__/ \_______/|__/  |__/   \___/        |__/  |__/ \______/ |_______/ 
                                                                                    
dsc.gg/teamc00lkidd
Buy for 25 Robux in order for it to work!
]]

local CoreGui = game:GetService("CoreGui")
local SilentHub = CoreGui:FindFirstChild("Silent Hub")

if gui then
game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Silent Hub",
		Text = "Silent Hub is already loaded!",
		Icon = "http://www.roblox.com/asset/?id=117945919346512",
		Duration = 1.5,
	})
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Silent-Hub/main/SilentHubSource.lua"))()
end
