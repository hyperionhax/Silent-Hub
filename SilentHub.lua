--[[

 $$$$$$\  $$\ $$\                      $$\           $$\   $$\           $$\       
$$  __$$\ \__|$$ |                     $$ |          $$ |  $$ |          $$ |      
$$ /  \__|$$\ $$ | $$$$$$\  $$$$$$$\ $$$$$$\         $$ |  $$ |$$\   $$\ $$$$$$$\  
\$$$$$$\  $$ |$$ |$$  __$$\ $$  __$$\\_$$  _|        $$$$$$$$ |$$ |  $$ |$$  __$$\ 
 \____$$\ $$ |$$ |$$$$$$$$ |$$ |  $$ | $$ |          $$  __$$ |$$ |  $$ |$$ |  $$ |
$$\   $$ |$$ |$$ |$$   ____|$$ |  $$ | $$ |$$\       $$ |  $$ |$$ |  $$ |$$ |  $$ |
\$$$$$$  |$$ |$$ |\$$$$$$$\ $$ |  $$ | \$$$$  |      $$ |  $$ |\$$$$$$  |$$$$$$$  |
 \______/ \__|\__| \_______|\__|  \__|  \____/       \__|  \__| \______/ \_______/                                                                       
                                                                                   
     Created by hyperionhax
     Discord: https://www.discord.gg/KkhpkGJdCp
     Roblox: https://www.roblox.com/groups/34005867
     Youtube: https://www.youtube.com/@team.c00lkidd
     ]]

local CoreGui = game:GetService("CoreGui")
local gui = CoreGui:FindFirstChild("Silent Hub")

if gui then
game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Silent Hub",
		Text = "Silent Hub is already loaded!",
		Duration = 1.5,
	})
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Silent-Hub/main/SilentHubSource.lua"))()
end
