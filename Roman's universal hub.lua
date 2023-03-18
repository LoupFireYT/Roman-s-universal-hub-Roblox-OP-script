local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Roman's universal hub", "BloodTheme")

-- Blox Fruits
local BloxFruits = Window:NewTab("Blox Fruits")
local BloxFruitsSection = BloxFruits:NewSection("Blox Fruits")


BloxFruitsSection:NewButton("Hoho's Hub", "Load Hoho's hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)


BloxFruitsSection:NewButton("Zen Hub", "Load Zen hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
end)


BloxFruitsSection:NewButton("Neva Hub", "Load Neva hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
end)


BloxFruitsSection:NewButton("String Hub", "Load String hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))()
end)


BloxFruitsSection:NewButton("Netna Hub", "Load Netna hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NinoGod/NetnaYay/8d21ce23346c500c93bb8b4a71f7791e4058a70b/startload.lua'))()
end)


BloxFruitsSection:NewButton("PlayBack X Hub", "Load Playback X hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt"))()
end)


BloxFruitsSection:NewButton("Thunder Hub", "Load Thunder hub", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/RegularThunder/IsCute/main/ScriptLoader")()
end)


BloxFruitsSection:NewButton("NXnumz Hub", "Load NXnumz hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/sxnumz/Script/main/SxnumzHubFree.txt'))();
end)


BloxFruitsSection:NewButton("Mukuro Hub", "Load Mukuro hub", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)


-- Prison Life
local PrisonLife = Window:NewTab("Prison Life")
local PrisonLifeSection = PrisonLife:NewSection("Prison Life")


PrisonLifeSection:NewButton("PrisonBreaker V1.5", "Load PrisonBreaker V1.5", function()
-- This script was cracked by jimcool33 on roblox.
-- Version: 2.82
-- Instances:
local PrisonBreakerv15 = Instance.new("ScreenGui")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local police = Instance.new("TextButton")
local inmate = Instance.new("TextButton")
local neutral = Instance.new("TextButton")
local arrestcrims = Instance.new("TextButton")
local invis = Instance.new("TextButton")
local superpunch = Instance.new("TextButton")
local guns = Instance.new("TextButton")
local taserbypass = Instance.new("TextButton")
local fling = Instance.new("TextButton")
local reviz = Instance.new("TextButton")
local arrest = Instance.new("TextButton")
local attach = Instance.new("TextButton")
local fastrem = Instance.new("TextButton")
local fastm9 = Instance.new("TextButton")
local fasttaze = Instance.new("TextButton")
local fastak = Instance.new("TextButton")
local killall = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local respawn = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local prison = Instance.new("TextButton")
local yard = Instance.new("TextButton")
local crimbase = Instance.new("TextButton")
local title_2 = Instance.new("TextLabel")
local bringall = Instance.new("TextButton")
local drill = Instance.new("TextButton")
local killplrmain = Instance.new("Frame")
local killtext = Instance.new("TextBox")
local kill = Instance.new("TextButton")
local waves = Instance.new("TextButton")
local bigbowl = Instance.new("TextButton")
local tazeplrmain = Instance.new("Frame")
local tazetext = Instance.new("TextBox")
local taze = Instance.new("TextButton")
local teamcrim = Instance.new("TextButton")
local tazeall = Instance.new("TextButton")
local removewalls = Instance.new("TextButton")
local removeall = Instance.new("TextButton")
local lagserver = Instance.new("TextButton")
--Properties:
PrisonBreakerv15.Name = "PrisonBreaker v1.5"
PrisonBreakerv15.Parent = game.CoreGui
 
openmain.Name = "openmain"
openmain.Parent = PrisonBreakerv15
openmain.BackgroundColor3 = Color3.new(0, 0, 0)
openmain.Position = UDim2.new(0.00434467755, 0, 0.397959173, 0)
openmain.Size = UDim2.new(0, 100, 0, 27)
openmain.Visible = false
 
open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.new(1, 1, 0)
open.Position = UDim2.new(1.49011612e-08, 0, 0, 0)
open.Size = UDim2.new(0, 100, 0, 27)
open.Style = Enum.ButtonStyle.RobloxRoundButton
open.Font = Enum.Font.GothamBold
open.Text = "OPEN"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 14
open.MouseButton1Down:connect(function()
openmain.Visible = false
main.Visible = true
end)
 
main.Name = "main"
main.Parent = PrisonBreakerv15
main.BackgroundColor3 = Color3.new(0, 1, 0)
main.Position = UDim2.new(0.00441803597, 0, 0.249908596, 0)
main.Size = UDim2.new(0, 383, 0, 586)
main.Style = Enum.FrameStyle.RobloxRound
main.Active = true
main.Draggable = true
 
title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(0, 0, 1)
title.Position = UDim2.new(-0.0125168273, 0, -0.00528348284, 0)
title.Size = UDim2.new(0, 376, 0, 50)
title.Font = Enum.Font.GothamBold
title.Text = "PrisonBreaker V1.5"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 14
 
close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(0.333333, 0, 1)
close.Position = UDim2.new(0.848563969, 0, -0.00557620823, 0)
close.Size = UDim2.new(0, 59, 0, 50)
close.Font = Enum.Font.GothamBold
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextSize = 14
close.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)
 
police.Name = "police"
police.Parent = main
police.BackgroundColor3 = Color3.new(0, 0, 1)
police.Position = UDim2.new(0.0143180238, 0, 0.108731732, 0)
police.Size = UDim2.new(0, 84, 0, 22)
police.Font = Enum.Font.GothamBold
police.Text = "Team Police"
police.TextColor3 = Color3.new(0, 0, 0)
police.TextSize = 14
police.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
end)
 
inmate.Name = "inmate"
inmate.Parent = main
inmate.BackgroundColor3 = Color3.new(1, 0.666667, 0)
inmate.BorderColor3 = Color3.new(1, 0.666667, 0.0901961)
inmate.Position = UDim2.new(0.270111769, 0, 0.107363492, 0)
inmate.Size = UDim2.new(0, 84, 0, 22)
inmate.Font = Enum.Font.GothamBold
inmate.Text = "Team Inmate"
inmate.TextColor3 = Color3.new(0, 0, 0)
inmate.TextSize = 14
inmate.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright orange")
end)
 
neutral.Name = "neutral"
neutral.Parent = main
neutral.BackgroundColor3 = Color3.new(0.772549, 0.74902, 0.784314)
neutral.Position = UDim2.new(0.525683641, 0, 0.106356524, 0)
neutral.Size = UDim2.new(0, 83, 0, 22)
neutral.Font = Enum.Font.GothamBold
neutral.Text = "Team Neutral"
neutral.TextColor3 = Color3.new(0, 0, 0)
neutral.TextSize = 14
neutral.TextStrokeColor3 = Color3.new(0.333333, 1, 0)
neutral.MouseButton1Down:connect(function()
Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)
 
arrestcrims.Name = "arrestcrims"
arrestcrims.Parent = main
arrestcrims.BackgroundColor3 = Color3.new(0.333333, 1, 1)
arrestcrims.Position = UDim2.new(0.0124716684, 0, 0.160733104, 0)
arrestcrims.Size = UDim2.new(0, 111, 0, 31)
arrestcrims.Font = Enum.Font.GothamBold
arrestcrims.Text = "Arrest Crims"
arrestcrims.TextColor3 = Color3.new(1, 0, 0)
arrestcrims.TextSize = 14
arrestcrims.MouseButton1Down:connect(function()
local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
if v.Name ~= Player.Name then
local i = 10
    repeat
    wait()
    i = i-1
    game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
    Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
    until i == 0
end
end
Player.Character.HumanoidRootPart.CFrame = cpos
Notify("Success", "Arrested all of the n00bs", "Cool!")
end)
 
invis.Name = "invis"
invis.Parent = main
invis.BackgroundColor3 = Color3.new(0, 1, 1)
invis.Position = UDim2.new(0.348153055, 0, 0.160733074, 0)
invis.Size = UDim2.new(0, 111, 0, 31)
invis.Font = Enum.Font.GothamBold
invis.Text = "Invisible"
invis.TextColor3 = Color3.new(1, 0, 0)
invis.TextSize = 14
invis.MouseButton1Down:connect(function()
local player = game.Players.LocalPlayer
position     = player.Character.HumanoidRootPart.Position
wait(0.1)
player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
wait(0.1)
humanoidrootpart = player.Character.HumanoidRootPart:clone()
wait(0.1)
player.Character.HumanoidRootPart:Destroy()
humanoidrootpart.Parent = player.Character
player.Character:MoveTo(position)
wait()
-- Remove this if you want to see yourself (others still won't see you)
game.Players.LocalPlayer.Character.Torso.Transparency = 1
game.Players.LocalPlayer.Character.Head.Transparency  = 1
game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
game.Players.LocalPlayer.Character.Head.face:Remove()
end)
 
superpunch.Name = "superpunch"
superpunch.Parent = main
superpunch.BackgroundColor3 = Color3.new(0, 1, 1)
superpunch.Position = UDim2.new(0.678248107, 0, 0.160733074, 0)
superpunch.Size = UDim2.new(0, 111, 0, 31)
superpunch.Font = Enum.Font.GothamBold
superpunch.Text = "SuperPunch"
superpunch.TextColor3 = Color3.new(1, 0, 0)
superpunch.TextSize = 14
superpunch.MouseButton1Down:connect(function()
mainRemotes = game.ReplicatedStorage meleeRemote = mainRemotes['meleeEvent'] mouse = game.Players.LocalPlayer:GetMouse() punching = false cooldown = false function punch() cooldown = true local part = Instance.new("Part", game.Players.LocalPlayer.Character) part.Transparency = 1 part.Size = Vector3.new(5, 2, 3) part.CanCollide = false local w1 = Instance.new("Weld", part) w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) part.Touched:connect(function(hit) if game.Players:FindFirstChild(hit.Parent.Name) then local plr = game.Players:FindFirstChild(hit.Parent.Name) if plr.Name ~= game.Players.LocalPlayer.Name then part:Destroy() for i = 1,100 do meleeRemote:FireServer(plr) end end end end) wait(1) cooldown = false part:Destroy() end mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == "f" then punch() end end end)
end)
 
guns.Name = "guns"
guns.Parent = main
guns.BackgroundColor3 = Color3.new(0, 1, 1)
guns.Position = UDim2.new(0.0124716703, 0, 0.2304198, 0)
guns.Size = UDim2.new(0, 111, 0, 32)
guns.Font = Enum.Font.GothamBlack
guns.Text = "Guns"
guns.TextColor3 = Color3.new(1, 0, 0)
guns.TextSize = 14
guns.MouseButton1Down:connect(function()
for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
 
lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
print(lol)
end
end)
 
taserbypass.Name = "taserbypass"
taserbypass.Parent = main
taserbypass.BackgroundColor3 = Color3.new(0, 1, 1)
taserbypass.Position = UDim2.new(0.348080158, 0, 0.2304198, 0)
taserbypass.Size = UDim2.new(0, 111, 0, 32)
taserbypass.Font = Enum.Font.GothamBold
taserbypass.Text = "Taser Bypass"
taserbypass.TextColor3 = Color3.new(1, 0, 0)
taserbypass.TextSize = 14
taserbypass.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   game.Players.LocalPlayer.CharacterAdded:connect(function()
   game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
   game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   end)
   local message = Instance.new("Message",game.Workspace)
   message.Text = 'Made By Jake11price'
   wait(2)
   message:Destroy()
end)
 
fling.Name = "fling"
fling.Parent = main
fling.BackgroundColor3 = Color3.new(0.333333, 1, 1)
fling.Position = UDim2.new(0.00984076969, 0, 0.379423141, 0)
fling.Size = UDim2.new(0, 111, 0, 32)
fling.Font = Enum.Font.GothamBold
fling.Text = "Fling"
fling.TextColor3 = Color3.new(1, 0, 0)
fling.TextSize = 14
fling.MouseButton1Down:connect(function()
power = 300 -- change this to make it more or less powerful
 
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Torso.CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
end)
 
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)
 
reviz.Name = "reviz"
reviz.Parent = main
reviz.BackgroundColor3 = Color3.new(0, 1, 1)
reviz.Position = UDim2.new(0.0121497028, 0, 0.303878158, 0)
reviz.Size = UDim2.new(0, 111, 0, 32)
reviz.Font = Enum.Font.GothamBold
reviz.Text = "Reviz Admin"
reviz.TextColor3 = Color3.new(1, 0, 0)
reviz.TextSize = 14
reviz.MouseButton1Down:connect(function()
-- Creator: illremember#3799
 
-- Credits to infinite yield, harkinian, dex creators
 
prefix = ";"
wait(0.3)
Commands = {
    '[-] cmdbar is shown when ; is pressed.',
    '[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
    '[2] bring [plr] -- You need a tool! Will bring player to you',
    '[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
    '[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
    '[5] attach [plr] -- You need a tool! Attaches you to player',
    '[6] unattach [plr] -- Attempts to unattach you from a player',
    '[7] follow [plr] -- Makes you follow behind the player',
    '[8] unfollow',
    '[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
    '[10] trail [plr] -- The opposite of follow, you stay infront of player',
    '[11] untrail',
    '[12] orbit [plr] -- Makes you orbit the player',
    '[13] unorbit',
    '[14] fling [plr] -- Makes you fling the player',
    '[15] unfling',
    '[16] fecheck -- Checks if the game is FE or not',
    '[17] void [plr] -- Teleports player to the void',
    '[18] noclip -- Gives you noclip to walk through walls',
    '[19] clip -- Removes noclip',
    '[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
    '[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
    '[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
    '[23] default -- Changes your speed, jumppower and hipheight to default values',
    '[24] annoy [plr] -- Loop teleports you to the player',
    '[25] unannoy',
    '[26] headwalk [plr] -- Loop teleports you to the player head',
    '[27] unheadwalk',
    '[28] nolimbs -- Removes your arms and legs',
    '[29] god -- Gives you FE Godmode',
    '[30] drophats -- Drops your accessories',
    '[31] droptool -- Drops any tool you have equipped',
    '[32] loopdhats -- Loop drops your accessories',
    '[33] unloopdhats',
    '[34] loopdtool -- Loop drops any tools you have equipped',
    '[35] unloopdtool',
    '[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
    '[37] view [plr] -- Changes your camera to the player character',
    '[38] unview',
    '[39] goto [plr] -- Teleports you to player',
    '[40] fly -- Allows you to fly, credit to Infinite Yield',
    '[41] unfly',
    '[42] chat [msg] -- Makes you chat a message',
    '[43] spam [msg] -- Spams a message',
    '[44] unspam',
    '[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
    '[46] pmspam [plr] -- Spams a player in private message',
    '[47] unpmspam',
    '[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
    '[49] uncfreeze [plr]',
    '[50] unlockws -- Unlocks the workspace',
    '[51] lockws -- Locks the workspace',
    '[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
    '[53] pstand -- Enables platform stand',
    '[54] unpstand -- Disables platform stand',
    '[55] blockhead -- Removes your head mesh',
    '[56] sit',
    '[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
    '[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
    '[59] hypertotal -- Loads in my FE GUI Hypertotal',
    '[60] cmds -- Prints all commands',
    '[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
    '[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
    '[63] spinner -- Makes you spin',
    '[64] nospinner',
    '[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
    '[66] noreach -- Removes reach, must have tool equipped',
    '[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
    '[68] tp me [plr] -- Alternative to goto',
    '[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
    '[70] uncbring',
    '[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
    '[72] givetool [plr] -- Gives the tool you have equipped to the player',
    '[73] glitch [plr] -- Glitches you and the player, looks very cool',
    '[74] unglitch -- Unglitches you',
    '[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
    '[76] explorer -- Loads up DEX',
    '[77] reset -- Resets your character.',
    '[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
    '[79] animgui -- Loads up Energize animations GUI',
    '[80] savepos -- Saves your current position',
    '[81] loadpos -- Teleports you to your saved position',
    '[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
    '[83] unbang',
    '[84] delcmdbar -- Removes the command bar completely',
    '[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
    '[86] shutdown -- Uses harkinians script to shutdown server',
    '[87] respawn -- If grespawn doesnt work you can use respawn',
    '[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
    '[89] getplrs -- Prints all players in game',
    '[90] deldecal -- Deletes all decals client sided',
    '[91] opfinality -- Loads in my FE GUI Opfinality',
    '[92] remotes -- Prints all remotes in the game in the console when added',
    '[93] noremotes -- Stops printing remotes',
    '[94] tpdefault -- Stops all loop teleports to a player',
    '[95] stopsit -- Will not allow you to sit',
    '[96] gosit -- Allows you to sit',
    '[97] clicktp -- Enables click tp',
    '[98] noclicktp -- Disables click tp',
    '[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
    '[100] toolsoff -- Stops ;toolson',
    '[101] version -- Gets the admin version',
    '[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
    '[103] gravity [num] -- Changes workspace gravity default is 196.2',
    '[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
    '[105] clickdel -- Delete any block you press q on, client sided',
    '[106] noclickdel -- Stops clickdel',
    '[107] looprhats -- Loop removes mesh of your hats/loop block hats',
    '[108] unlooprhats -- Stops loop removing mesh',
    '[109] looprtool -- Loop removes mesh of your tool/loop block tools',
    '[110] unlooprtool -- Stops loop removing mesh',
    '[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
    '[112] age [plr] -- Makes you chat the account age of the player',
    '[113] id [plr] -- Makes you chat the account ID of the player',
    '[114] .age [plr] -- Privately shows you the account age of the player',
    '[115] .id [plr] -- Privately shows you the account ID of the player',
    '[116] gameid -- Shows the game ID',
    '[117] removeinvis -- Removes all invisible walls/parts, client sided',
    '[118] removefog -- Removes fog, client sided',
    '[119] disable -- Disables your character by removing humanoid',
    '[120] enable -- Enables your character by adding humanoid',
    '[121] prefix [key] -- Changes the prefix used, default is ;',
    '[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
    '[123] flyspeed [num] -- Change your fly speed, default is 1',
    '[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
    '[125] uncarpet -- Stops carpet player',
    '[126] stare [plr] -- Turns your character to stare at another player',
    '[127] unstare -- Stops stare player',
    '[128] logchat -- Logs all chat (including /e and whispers) of all players',
    '[129] unlogchat -- Disables logchat',
    '[130] fixcam -- Fixes/resets your camera',
    '[131] unstate -- Stops changing state',
}
speedget = 1
 
lplayer = game:GetService("Players").LocalPlayer
 
lplayer.CharacterAdded:Connect(function(character)
    spin = false
    flying = false
    staring = false
    banpl = false
end)
 
function change()
    prefix = prefix
    speedfly = speedfly
end
 
function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end  
    elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end
 
local Mouse = lplayer:GetMouse()
 
spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0
 
adminversion = "Reviz Admin by illremember, Version 2.0"
 
flying = false
speedfly = 1
 
function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end
 
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)
 
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press ; to type, Enter to execute"
 
local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20
 
closegui.MouseButton1Click:connect(function()
    CMDSFRAME.Visible = false
end)
 
game:GetService('RunService').Stepped:connect(function()
    if spin then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
    end
    if followed then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
    end
    if traill then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
    end
    if annoying then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
    end
    if hwalk then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
    end
    if staring then
        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if noclip then
        if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
            lplayer.Character.Head.CanCollide = false
            lplayer.Character.Torso.CanCollide = false
            lplayer.Character["Left Leg"].CanCollide = false
            lplayer.Character["Right Leg"].CanCollide = false
        else
            lplayer.Character.Humanoid:ChangeState(11)
        end
    end
    if changingstate then
        lplayer.Character.Humanoid:ChangeState(statechosen)
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if droppinghats then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Parent = workspace
            end
        end
    end
    if droppingtools then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end
    end
    if removingmeshhats then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if removingmeshtool then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if banpl then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if stopsitting then
        lplayer.Character.Humanoid.Sit = false
    end
end)
 
plr = lplayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == "e" then
        if mouse.Target then
            if clickgoto then
                hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
            elseif clickdel then
                mouse.Target:Destroy()
            end
        end
    end
end)
 
game:GetService("Workspace").ChildAdded:connect(function(part)
    if gettingtools then
        if part:IsA("Tool") then
            part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        end
    end
end)
 
lplayer.Chatted:Connect(function(msg)
    if string.sub(msg, 1, 6) == (prefix.."kill ") then
        if string.sub(msg, 7) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                wait(0.7)
                tp(lplayer,game:GetService("Players")[v.Name])
                wait(0.7)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."bring ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            local function tp(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
            end
            end
            local function getout(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.2)
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.5)
            getout(lplayer, game:GetService("Players")[v.Name])
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."spin ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            lplayer.Character.Animate.Disabled = false
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            spinplr = v
            wait(0.5)
            spin = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unspin") then
        spin = false
    end
    if string.sub(msg, 1, 8) == (prefix.."attach ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            attplr = v
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."unattach ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            local function getout(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            getout(lplayer, game:GetService("Players")[v.Name])
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."follow ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            followed = true
            flwplr = v
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unfollow") then
        followed = false
    end
    if string.sub(msg, 1, 10) == (prefix.."freefall ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."trail ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            traill = true
            trlplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."untrail") then
        traill = false
    end
    if string.sub(msg, 1, 7) == (prefix.."orbit ") then
        if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
                local o = Instance.new("RocketPropulsion")
                o.Parent = lplayer.Character.HumanoidRootPart
                o.Name = "Orbit"
                o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                o:Fire()
                noclip = true
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unorbit") then
        lplayer.Character.HumanoidRootPart.Orbit:Destroy()
        noclip = false
    end
    if string.sub(msg, 1, 7) == (prefix.."fling ") then
        if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
                local y = Instance.new("RocketPropulsion")
                y.Parent = lplayer.Character.HumanoidRootPart
                y.CartoonFactor = 1
                y.MaxThrust = 800000
                y.MaxSpeed = 1000
                y.ThrustP = 200000
                y.Name = "Fling"
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                y:Fire()
                noclip = true
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unfling") then
        noclip = false
        lplayer.Character.HumanoidRootPart.Fling:Destroy()
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
        wait(0.4)
        lplayer.Character.HumanoidRootPart.Fling:Destroy()
    end
    if string.sub(msg, 1, 8) == (prefix.."fecheck") then
        if game:GetService("Workspace").FilteringEnabled == true then
            warn("FE is Enabled (Filtering Enabled)")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Enabled";
                Text = "Filtering Enabled. Enjoy using Reviz Admin!";
            })
        else
            warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Disabled";
                Text = "Filtering Disabled. Consider using a different admin script.";
            })
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."void ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."noclip") then
        noclip = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Noclip enabled";
        Text = "Type ;clip to disable";
        })
    end
    if string.sub(msg, 1, 5) == (prefix.."clip") then
        noclip = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Noclip disabled";
        Text = "Type ;noclip to enable";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."speed ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
    end
    if string.sub(msg, 1, 4) == (prefix.."ws ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
    end
    if string.sub(msg, 1, 4) == (prefix.."hh ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
    end
    if string.sub(msg, 1, 4) == (prefix.."jp ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 8) == (prefix.."default") then
        lplayer.Character.Humanoid.JumpPower = 50
        lplayer.Character.Humanoid.WalkSpeed = 16
        lplayer.Character.Humanoid.HipHeight = 0
    end
    if string.sub(msg, 1, 7) == (prefix.."annoy ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            annoying = true
            annplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unannoy") then
        annoying = false
    end
    if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            hwalk = true
            hdwplr = v
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
        hwalk = false
    end
    if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
        lplayer.Character["Left Leg"]:Destroy()
        lplayer.Character["Left Arm"]:Destroy()
        lplayer.Character["Right Leg"]:Destroy()
        lplayer.Character["Right Arm"]:Destroy()
    end
    if string.sub(msg, 1, 4) == (prefix.."god") then
        lplayer.Character.Humanoid.Name = 1
        local l = lplayer.Character["1"]:Clone()
        l.Parent = lplayer.Character
        l.Name = "Humanoid"
        wait(0.1)
        lplayer.Character["1"]:Destroy()
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
        lplayer.Character.Animate.Disabled = true
        wait(0.1)
        lplayer.Character.Animate.Disabled = false
        lplayer.Character.Humanoid.DisplayDistanceType = "None"
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE Godmode enabled";
        Text = "Use ;grespawn or ;respawn to remove";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."drophats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Parent = workspace
            end
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."droptool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
        droppinghats = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Enabled";
        Text = "Type ;unloopdhats to disable";
        })
    end
    if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
        droppinghats = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Disabled";
        Text = "Type ;loopdhats to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
        droppingtools = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Enabled";
        Text = "Type ;unloopdtool to disable";
        })
    end
    if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
        droppingtools = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Disabled";
        Text = "Type ;loopdtool to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
        Local = game:GetService('Players').LocalPlayer
        Char  = Local.Character
        touched,tpdback = false, false
        box = Instance.new('Part',workspace)
        box.Anchored = true
        box.CanCollide = true
        box.Size = Vector3.new(10,1,10)
        box.Position = Vector3.new(0,10000,0)
        box.Touched:connect(function(part)
            if (part.Parent.Name == Local.Name) then
                if touched == false then
                    touched = true
                    function apply()
                        if script.Disabled ~= true then
                            no = Char.HumanoidRootPart:Clone()
                            wait(.25)
                            Char.HumanoidRootPart:Destroy()
                            no.Parent = Char
                            Char:MoveTo(loc)
                            touched = false
                        end end
                    if Char then
                        apply()
                    end
                end
            end
        end)
        repeat wait() until Char
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Invisibility enabled!";
        Text = "Reset or use ;respawn to remove.";
        })
    end
    if string.sub(msg, 1, 6) == (prefix.."view ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            if game:GetService("Players")[v.Name].Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unview") then
        if lplayer.Character.Humanoid then
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
        else
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."goto ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
        end
    end
    if string.sub(msg, 1, 4) == (prefix.."fly") then
    repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
    repeat wait() until Mouse
   
    local T = lplayer.Character.HumanoidRootPart
    local CONTROL = {F = 0, B = 0, L = 0, R = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
    local SPEED = speedget
   
    local function fly()
        flying = true
        local BG = Instance.new('BodyGyro', T)
        local BV = Instance.new('BodyVelocity', T)
        BG.P = 9e4
        BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        BG.cframe = T.CFrame
        BV.velocity = Vector3.new(0, 0.1, 0)
        BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
        spawn(function()
        repeat wait()
        lplayer.Character.Humanoid.PlatformStand = true
        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
        SPEED = 50
        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
        SPEED = 0
        end
        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        else
        BV.velocity = Vector3.new(0, 0.1, 0)
        end
        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                until not flying
                CONTROL = {F = 0, B = 0, L = 0, R = 0}
                lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                SPEED = 0
                BG:destroy()
                BV:destroy()
                lplayer.Character.Humanoid.PlatformStand = false
            end)
        end
    Mouse.KeyDown:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = speedfly
        elseif KEY:lower() == 's' then
            CONTROL.B = -speedfly
        elseif KEY:lower() == 'a' then
            CONTROL.L = -speedfly
        elseif KEY:lower() == 'd' then
            CONTROL.R = speedfly
        end
    end)
    Mouse.KeyUp:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 0
        elseif KEY:lower() == 's' then
            CONTROL.B = 0
        elseif KEY:lower() == 'a' then
            CONTROL.L = 0
        elseif KEY:lower() == 'd' then
            CONTROL.R = 0
        end
    end)
    fly()
    end
    if string.sub(msg, 1, 6) == (prefix.."unfly") then
        flying = false
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 6) == (prefix.."chat ") then
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
    end
    if string.sub(msg, 1, 6) == (prefix.."spam ") then
        spamtext = (string.sub(msg, 7))
        spamming = true
    end
    if string.sub(msg, 1, 7) == (prefix.."unspam") then
        spamming = false
    end
    if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
        spamdelay = (string.sub(msg, 11))
    end
    if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            pmspammed = v.Name
            spammingpm = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
        spammingpm = false
    end
    if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
            v.Character["Left Leg"].Anchored = true
            v.Character["Left Arm"].Anchored = true
            v.Character["Right Leg"].Anchored = true
            v.Character["Right Arm"].Anchored = true
            v.Character.Torso.Anchored = true
            v.Character.Head.Anchored = true
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
            v.Character["Left Leg"].Anchored = false
            v.Character["Left Arm"].Anchored = false
            v.Character["Right Leg"].Anchored = false
            v.Character["Right Arm"].Anchored = false
            v.Character.Torso.Anchored = false
            v.Character.Head.Anchored = false
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unlockws") then
        local a = game:GetService("Workspace"):getChildren()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Locked = false
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Locked = false
                    end
                end
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "Workspace unlocked. Use ;lockws to lock.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."lockws") then
        local a = game:GetService("Workspace"):getChildren()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Locked = true
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Locked = true
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."btools") then
        local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
        Clone_T.BinType = "Clone"
        local Destruct = Instance.new("HopperBin",lplayer.Backpack)
        Destruct.BinType = "Hammer"
        local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
        Hold_T.BinType = "Grab"
    end
    if string.sub(msg, 1, 7) == (prefix.."pstand") then
        lplayer.Character.Humanoid.PlatformStand = true
    end
    if string.sub(msg, 1, 9) == (prefix.."unpstand") then
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 10) == (prefix.."blockhead") then
        lplayer.Character.Head.Mesh:Destroy()
    end
    if string.sub(msg, 1, 4) == (prefix.."sit") then
        lplayer.Character.Humanoid.Sit = true
    end
    if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
        local function bringobjw()
        for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
        if obj.Name == (string.sub(msg, 11)) then
        obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        obj.CanCollide = false
        obj.Transparency = 0.7
        wait()
        obj.CFrame = lplayer.Character["Left Leg"].CFrame
        wait()
        obj.CFrame = lplayer.Character["Right Leg"].CFrame
        wait()
        obj.CFrame = lplayer.Character["Head"].CFrame
        end
        end
        end
        while wait() do
            bringobjw()
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "BringObj";
        Text = "BringObj enabled.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
        vis = (string.sub(msg, 8))
        local a = game:GetService("Workspace"):GetDescendants()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Transparency = vis
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Transparency = vis
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
        loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "HyperTotal GUI Loaded!";
        })
    end
    if string.sub(msg, 1, 5) == (prefix.."cmds") then
        CMDSFRAME.Visible = true
    end
    if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."blockhats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."blocktool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."spinner") then
        local p = Instance.new("RocketPropulsion")
        p.Parent = lplayer.Character.HumanoidRootPart
        p.Name = "Spinner"
        p.Target = lplayer.Character["Left Arm"]
        p:Fire()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Spinner enabled";
        Text = "Type ;nospinner to disable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."nospinner") then
        lplayer.Character.HumanoidRootPart.Spinner:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix.."reachd") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                local a = Instance.new("SelectionBox",v.Handle)
                a.Adornee = v.Handle
                v.Handle.Size = Vector3.new(0.5,0.5,60)
                v.GripPos = Vector3.new(0,0,0)
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach applied!";
        Text = "Applied to equipped sword. Use ;noreach to disable.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."reach ") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                handleSize = v.Handle.Size
                wait()
                local a = Instance.new("SelectionBox",v.Handle)
                a.Name = "a"
                a.Adornee = v.Handle
                v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
                v.GripPos = Vector3.new(0,0,0)
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach applied!";
        Text = "Applied to equipped sword. Use ;noreach to disable.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."noreach") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                v.Handle.a:Destroy()
                v.Handle.Size = handleSize
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach removed!";
        Text = "Removed reach from equipped sword.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."rkill ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            wait(0.1)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."tp me ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."cbring ") then
        if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
            cbringall = true
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
                brplr = v.Name
            end
        end
        cbring = true
    end
    if string.sub(msg, 1, 9) == (prefix.."uncbring") then
        cbring = false
        cbringall = false
    end
    if string.sub(msg, 1, 6) == (prefix.."swap ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            local function tp(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            wait(0.1)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.6)
            tp(lplayer, game:GetService("Players")[v.Name])
            wait(0.4)
            lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."glitch ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.4)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "Glitch"
            b.Force = Vector3.new(100000000,5000,0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unglitch") then
        lplayer.Character.HumanoidRootPart.Glitch:Destroy()
        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
        b = Instance.new("BodyForce")
        b.Parent = lplayer.Character.HumanoidRootPart
        b.Name = "unGlitch"
        b.Force = Vector3.new(0,-5000000,0)
        wait(2)
        lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
    end
    if string.sub(msg, 1, 9) == (prefix.."grespawn") then
        lplayer.Character.Humanoid.Health = 0
        wait(1)
        lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
        lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
    end
    if string.sub(msg, 1, 9) == (prefix.."explorer") then
        loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "DEX Explorer has loaded.";
        })
    end
    if string.sub(msg, 1, 6) == (prefix.."anim ") then
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
        local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
        track:Play(.1, 1, 1)
    end
    if string.sub(msg, 1, 8) == (prefix.."animgui") then
        loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "Energize Animations GUI has loaded.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."savepos") then
        saved = lplayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Use ;loadpos to return to saved position.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."loadpos") then
        lplayer.Character.HumanoidRootPart.CFrame = saved
    end
    if string.sub(msg, 1, 6) == (prefix.."bang ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            local Anim2 = Instance.new("Animation")
            Anim2.AnimationId = "rbxassetid://148840371"
            local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
            track2:Play(.1, 1, 1)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unbang") then
        banpl = false
    end
    if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
        local function bringmodw()
        for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
        if obj.Name == (string.sub(msg, 11)) then
        for i,ch in pairs(obj:GetDescendants()) do
        if (ch:IsA("BasePart")) then
        ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        ch.CanCollide = false
        ch.Transparency = 0.7
        wait()
        ch.CFrame = lplayer.Character["Left Leg"].CFrame
        wait()
        ch.CFrame = lplayer.Character["Right Leg"].CFrame
        wait()
        ch.CFrame = lplayer.Character["Head"].CFrame
        end
        end
        end
        end
        end
        while wait() do
            bringmodw()
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "BringMod";
        Text = "BringMod enabled.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."respawn") then
        local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
        local hum = Instance.new('Humanoid', mod)
        local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
        lplayer.Character = mod
    end
    if string.sub(msg, 1, 9) == (prefix.."shutdown") then
        game:GetService'RunService'.Stepped:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService'Players':GetPlayers()) do
                if v.Character ~= nil and v.Character:FindFirstChild'Head' then
                    for _,x in pairs(v.Character.Head:GetChildren()) do
                        if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
                    end
                end
            end
        end)
        end)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Attempting Shutdown";
        Text = "Shutdown Attempt has begun.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."delobj ") then
        objtodel = (string.sub(msg, 9))
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.Name == objtodel then
                v:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."getplrs") then
        for i,v in pairs(game:GetService("Players"):GetPlayers())do
            print(v)
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printed";
        Text = "Players have been printed to console. (F9)";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."deldecal") then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
            if (v:IsA("Decal")) then
                v:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."opfinality") then
        loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "OpFinality GUI has loaded.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."remotes") then
        remotes = true
        added = true
        game.DescendantAdded:connect(function(rmt)
        if added == true then
        if remotes == true then
        if rmt:IsA("RemoteEvent") then
        print("A RemoteEvent was added!")
        print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
        print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
        end end end
        end)
        game.DescendantAdded:connect(function(rmtfnctn)
        if added == true then
        if remotes == true then
        if rmtfnctn:IsA("RemoteFunction") then
        warn("A RemoteFunction was added!")
        warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
        print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
        end end end
        end)
       
        game.DescendantAdded:connect(function(bndfnctn)
        if added == true then
        if binds == true then
        if bndfnctn:IsA("BindableFunction") then
        print("A BindableFunction was added!")
        print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
        print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
        end end end
        end)
       
        game.DescendantAdded:connect(function(bnd)
        if added == true then
        if binds == true then
        if bnd:IsA("BindableEvent") then
        warn("A BindableEvent was added!")
        warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
        print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
        end end end
        end)
       
       
        if binds == true then
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("BindableFunction") then
        print(" game." .. v:GetFullName() .. " | BindableFunction")
        print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
        end end
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("BindableEvent") then
        warn(" game." .. v:GetFullName() .. " | BindableEvent")
        print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
        end end
        else
        print("Off")
        end
        if remotes == true then
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("RemoteFunction") then
        warn(" game." .. v:GetFullName() .. " | RemoteFunction")
        print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
        end end
        wait()
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("RemoteEvent") then
        print(" game." .. v:GetFullName() .. " | RemoteEvent")
        print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
        end end
        else
        print("Off")
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printing Remotes";
        Text = "Type ;noremotes to disable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."noremotes") then
        remotes = false
        added = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printing Remotes Disabled";
        Text = "Type ;remotes to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
        spin = false
        followed = false
        traill = false
        noclip = false
        annoying = false
        hwalk = false
        cbringing = false
    end
    if string.sub(msg, 1, 8) == (prefix.."stopsit") then
        stopsitting = true
    end
    if string.sub(msg, 1, 6) == (prefix.."gosit") then
        stopsitting = false
    end
    if string.sub(msg, 1, 8) == (prefix.."version") then
        print(adminversion)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Version";
        Text = adminversion;
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."clicktp") then
        clickgoto = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click TP";
        Text = "Press E to teleport to mouse position, ;noclicktp to stop";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."clickdel") then
        clickdel = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click Delete";
        Text = "Press E to delete part at mouse, ;noclickdel to stop";
        })
    end
    if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
        clickdel = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click Delete";
        Text = "Click delete has been disabled.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
        clickgoto = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click TP";
        Text = "Click TP has been disabled.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."toolson") then
        gettingtools = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Tools Enabled";
        Text = "Automatically colleting tools dropped.";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
        gettingtools = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Tools Disabled";
        Text = "Click TP has been disabled.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
        ScreenGui:Destroy()
    end
    if string.sub(msg, 1, 6) == (prefix.."reset") then
        lplayer.Character.Head:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix.."state ") then
        statechosen = string.sub(msg, 8)
        changingstate = true
    end
    if string.sub(msg, 1, 9) == (prefix.."gravity ") then
        game:GetService("Workspace").Gravity = string.sub(msg, 10)
    end
    if string.sub(msg, 1, 10) == (prefix.."looprhats") then
        removingmeshhats = true
    end
    if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
        removingmeshhats = false
    end
    if string.sub(msg, 1, 10) == (prefix.."looprtool") then
        removingmeshtool = true
    end
    if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
        removingmeshtool = false
    end
    if string.sub(msg, 1, 10) == (prefix.."givetool ") then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
            if v:IsA("Tool") then
                for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
            if v:IsA("Tool") then
                v.Parent = lplayer.Character
                wait()
                for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 5) == (prefix.."age ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
        end
    end
    if string.sub(msg, 1, 4) == (prefix.."id ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
        end
    end
    if string.sub(msg, 1, 6) == (prefix..".age ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = player.AccountAge.." Days";
            Text = "Account age of "..player.Name;
            })
        end
    end
    if string.sub(msg, 1, 5) == (prefix..".id ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = player.UserId.." ID";
            Text = "Account ID of "..player.Name;
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."gameid") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Game ID";
        Text = "Game ID: ".. game.GameId;
        })
    end
    if string.sub(msg, 1, 4) == (prefix.."pgs") then
        local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
        if pgscheck == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "PGSPhysicsSolverEnabled";
            Text = "PGS is Enabled!";
            })
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "PGSPhysicsSolverEnabled";
            Text = "PGS is Disabled!";
            })
        end
    end
    if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Part") then
                if v.Transparency == 1 then
                    if v.Name ~= "HumanoidRootPart" then
                        v:Destroy()
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."removefog") then
        game:GetService("Lighting").FogStart = 0
        game:GetService("Lighting").FogEnd = 9999999999999
    end
    if string.sub(msg, 1, 8) == (prefix.."disable") then
        lplayer.Character.Humanoid.Parent = lplayer
    end
    if string.sub(msg, 1, 7) == (prefix.."enable") then
        lplayer.Humanoid.Parent = lplayer.Character
    end
    if string.sub(msg, 1, 8) == (prefix.."prefix ") then
        prefix = (string.sub(msg, 9, 9))
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Prefix changed!";
        Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
        })
    end
    if string.sub(msg, 1, 12) == (";resetprefix") then
        prefix = ";"
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Prefix changed!";
        Text = "Prefix is now "..prefix..". Make sure it's one key!";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
        speedfly = string.sub(msg, 11)
        wait()
        change()
    end
    if string.sub(msg, 1, 8) == (prefix.."carpet ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            local Anim3 = Instance.new("Animation")
            Anim3.AnimationId = "rbxassetid://282574440"
            local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
            track3:Play(.1, 1, 1)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
        banpl = false
    end
    if string.sub(msg, 1, 7) == (prefix.."stare ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            staring = true
            stareplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unstare") then
        staring = false
    end
    if string.sub(msg, 1, 8) == (prefix.."logchat") then
        chatlogs = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "LogChat enabled";
        Text = "Now logging all player chat.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
        chatlogs = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "LogChat disabled";
        Text = "Stopped logging all player chat.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."fixcam") then
        game:GetService("Workspace").CurrentCamera:Destroy()
        wait(0.1)
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
        game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
        lplayer.CameraMinZoomDistance = 0.5
        lplayer.CameraMaxZoomDistance = 400
        lplayer.CameraMode = "Classic"
    end
    if string.sub(msg, 1, 8) == (prefix.."unstate") then
        changingstate = false
    end
end)
 
local function tp()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            if player.Name == brplr then
                player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
            end
        end
    end
end
local function tpall()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
        end
    end
end
spawn(function()
    while wait(spamdelay) do
        if spamming == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
        end
    end
end)
spawn(function()
    while wait(spamdelay) do
        if spammingpm == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
        end
    end
end)
spawn(function()
    while wait() do
        if cbring == true then
            tp()
        end
    end
end)
spawn(function()
    while wait() do
        if cbringall == true then
            tpall()
        end
    end
end)
 
Mouse.KeyDown:connect(function(Key)
    if Key == prefix then
        CMDBAR:CaptureFocus()
    end
end)
 
CMDBAR.FocusLost:connect(function(enterPressed)
    if enterPressed then
        if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
            if string.sub(CMDBAR.Text, 6) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
                    local NOW = lplayer.Character.HumanoidRootPart.CFrame
                    lplayer.Character.Humanoid.Name = 1
                    local l = lplayer.Character["1"]:Clone()
                    l.Parent = lplayer.Character
                    l.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                    lplayer.Character.Humanoid:EquipTool(v)
                    end
                    local function tp(player,player2)
                    local char1,char2=player.Character,player2.Character
                    if char1 and char2 then
                    char1:MoveTo(char2.Head.Position)
                    end
                    end
                    wait(0.1)
                    lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    wait(0.5)
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                    wait(0.7)
                    tp(lplayer,game:GetService("Players")[v.Name])
                    wait(0.7)
                    lplayer.Character.HumanoidRootPart.CFrame = NOW
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Tools needed!";
                    Text = "You need a tool in your backpack for this command!";
                    })
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
                end
                end
                local function getout(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.2)
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.5)
                getout(lplayer, game:GetService("Players")[v.Name])
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                spinplr = v
                wait(0.5)
                spin = true
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
            spin = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                attplr = v
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local function getout(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                getout(lplayer, game:GetService("Players")[v.Name])
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                followed = true
                flwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
            followed = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                traill = true
                trlplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
            traill = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
            if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                    local o = Instance.new("RocketPropulsion")
                    o.Parent = lplayer.Character.HumanoidRootPart
                    o.Name = "Orbit"
                    o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    o:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
            lplayer.Character.HumanoidRootPart.Orbit:Destroy()
            noclip = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
            if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                    local y = Instance.new("RocketPropulsion")
                    y.Parent = lplayer.Character.HumanoidRootPart
                    y.CartoonFactor = 1
                    y.MaxThrust = 800000
                    y.MaxSpeed = 1000
                    y.ThrustP = 200000
                    y.Name = "Fling"
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                    y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    y:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
            noclip = false
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            wait(0.4)
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
            if game:GetService("Workspace").FilteringEnabled == true then
                warn("FE is Enabled (Filtering Enabled)")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Enabled";
                    Text = "Filtering Enabled. Enjoy using Reviz Admin!";
                })
            else
                warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Disabled";
                    Text = "Filtering Disabled. Consider using a different admin script.";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
            noclip = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Noclip enabled";
            Text = "Type ;clip to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
            noclip = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Noclip disabled";
            Text = "Type ;noclip to enable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("default") then
            lplayer.Character.Humanoid.JumpPower = 50
            lplayer.Character.Humanoid.WalkSpeed = 16
            lplayer.Character.Humanoid.HipHeight = 0
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                annoying = true
                annplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
            annoying = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                hwalk = true
                hdwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
            hwalk = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
            lplayer.Character["Left Leg"]:Destroy()
            lplayer.Character["Left Arm"]:Destroy()
            lplayer.Character["Right Leg"]:Destroy()
            lplayer.Character["Right Arm"]:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("god") then
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "FE Godmode enabled";
            Text = "Use ;grespawn or ;respawn to remove.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Parent = workspace
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Parent = workspace
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
            droppinghats = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Enabled";
            Text = "Type ;unloopdhats to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
            droppinghats = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Disabled";
            Text = "Type ;loopdhats to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
            droppingtools = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Enabled";
            Text = "Type ;unloopdtool to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
            droppingtools = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Disabled";
            Text = "Type ;loopdtool to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
            Local = game:GetService('Players').LocalPlayer
            Char  = Local.Character
            touched,tpdback = false, false
            box = Instance.new('Part',workspace)
            box.Anchored = true
            box.CanCollide = true
            box.Size = Vector3.new(10,1,10)
            box.Position = Vector3.new(0,10000,0)
            box.Touched:connect(function(part)
                if (part.Parent.Name == Local.Name) then
                    if touched == false then
                        touched = true
                        function apply()
                            if script.Disabled ~= true then
                                no = Char.HumanoidRootPart:Clone()
                                wait(.25)
                                Char.HumanoidRootPart:Destroy()
                                no.Parent = Char
                                Char:MoveTo(loc)
                                touched = false
                            end end
                        if Char then
                            apply()
                        end
                    end
                end
            end)
            repeat wait() until Char
            loc = Char.HumanoidRootPart.Position
            Char:MoveTo(box.Position + Vector3.new(0,.5,0))
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Invisibility enabled!";
            Text = "Reset or use ;respawn to remove.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                if game:GetService("Players")[v.Name].Character.Humanoid then
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
                else
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
            if lplayer.Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
        repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
        repeat wait() until Mouse
       
        local T = lplayer.Character.HumanoidRootPart
        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
        local SPEED = speedget
       
        local function fly()
            flying = true
            local BG = Instance.new('BodyGyro', T)
            local BV = Instance.new('BodyVelocity', T)
            BG.P = 9e4
            BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BG.cframe = T.CFrame
            BV.velocity = Vector3.new(0, 0.1, 0)
            BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
            spawn(function()
            repeat wait()
            lplayer.Character.Humanoid.PlatformStand = true
            if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
            SPEED = 50
            elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
            SPEED = 0
            end
            if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
            elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            else
            BV.velocity = Vector3.new(0, 0.1, 0)
            end
            BG.cframe = workspace.CurrentCamera.CoordinateFrame
                    until not flying
                    CONTROL = {F = 0, B = 0, L = 0, R = 0}
                    lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                    SPEED = 0
                    BG:destroy()
                    BV:destroy()
                    lplayer.Character.Humanoid.PlatformStand = false
                end)
            end
        Mouse.KeyDown:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = speedfly
            elseif KEY:lower() == 's' then
                CONTROL.B = -speedfly
            elseif KEY:lower() == 'a' then
                CONTROL.L = -speedfly
            elseif KEY:lower() == 'd' then
                CONTROL.R = speedfly
            end
        end)
        Mouse.KeyUp:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = 0
            elseif KEY:lower() == 's' then
                CONTROL.B = 0
            elseif KEY:lower() == 'a' then
                CONTROL.L = 0
            elseif KEY:lower() == 'd' then
                CONTROL.R = 0
            end
        end)
        fly()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
            flying = false
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
            spamtext = (string.sub(CMDBAR.Text, 6))
            spamming = true
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
            spamming = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
            spamdelay = (string.sub(CMDBAR.Text, 10))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                pmspammed = v.Name
                spammingpm = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
            spammingpm = false
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
                v.Character["Left Leg"].Anchored = true
                v.Character["Left Arm"].Anchored = true
                v.Character["Right Leg"].Anchored = true
                v.Character["Right Arm"].Anchored = true
                v.Character.Torso.Anchored = true
                v.Character.Head.Anchored = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
                v.Character["Left Leg"].Anchored = false
                v.Character["Left Arm"].Anchored = false
                v.Character["Right Leg"].Anchored = false
                v.Character["Right Arm"].Anchored = false
                v.Character.Torso.Anchored = false
                v.Character.Head.Anchored = false
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
            local a = game:GetService("Workspace"):getChildren()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Locked = false
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Locked = false
                        end
                    end
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "Workspace unlocked. Use ;lockws to lock.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
            local a = game:GetService("Workspace"):getChildren()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Locked = true
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Locked = true
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
            local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
            Clone_T.BinType = "Clone"
            local Destruct = Instance.new("HopperBin",lplayer.Backpack)
            Destruct.BinType = "Hammer"
            local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
            Hold_T.BinType = "Grab"
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
            lplayer.Character.Humanoid.PlatformStand = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
            lplayer.Character.Head.Mesh:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
            lplayer.Character.Humanoid.Sit = true
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
            local function bringobjw()
            for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if obj.Name == (string.sub(CMDBAR.Text, 10)) then
            obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            obj.CanCollide = false
            obj.Transparency = 0.7
            wait()
            obj.CFrame = lplayer.Character["Left Leg"].CFrame
            wait()
            obj.CFrame = lplayer.Character["Right Leg"].CFrame
            wait()
            obj.CFrame = lplayer.Character["Head"].CFrame
            end
            end
            end
            while wait() do
                bringobjw()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "BringObj";
            Text = "BringObj enabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
            vis = (string.sub(CMDBAR.Text, 7))
            local a = game:GetService("Workspace"):GetDescendants()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Transparency = vis
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Transparency = vis
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
            loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "HyperTotal GUI Loaded!";
            })
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
            CMDSFRAME.Visible = true
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
            local p = Instance.new("RocketPropulsion")
            p.Parent = lplayer.Character.HumanoidRootPart
            p.Name = "Spinner"
            p.Target = lplayer.Character["Left Arm"]
            p:Fire()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Spinner enabled";
            Text = "Type ;nospinner to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
            lplayer.Character.HumanoidRootPart.Spinner:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    local a = Instance.new("SelectionBox",v.Handle)
                    a.Adornee = v.Handle
                    v.Handle.Size = Vector3.new(0.5,0.5,60)
                    v.GripPos = Vector3.new(0,0,0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach applied!";
            Text = "Applied to equipped sword. Use ;noreach to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    local a = Instance.new("SelectionBox",v.Handle)
                    a.Name = "Reach"
                    a.Adornee = v.Handle
                    v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
                    v.GripPos = Vector3.new(0,0,0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach applied!";
            Text = "Applied to equipped sword. Use ;noreach to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    v.Handle.Reach:Destroy()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach removed!";
            Text = "Removed reach from equipped sword.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
            if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
                cbringall = true
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                    brplr = v.Name
                end
            end
            cbring = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
            cbring = false
            cbringall = false
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.6)
                tp(lplayer, game:GetService("Players")[v.Name])
                wait(0.4)
                lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.4)
                b = Instance.new("BodyForce")
                b.Parent = lplayer.Character.HumanoidRootPart
                b.Name = "Glitch"
                b.Force = Vector3.new(100000000,5000,0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
            lplayer.Character.HumanoidRootPart.Glitch:Destroy()
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "unGlitch"
            b.Force = Vector3.new(0,-5000000,0)
            wait(2)
            lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
            lplayer.Character.Humanoid.Health = 0
            wait(1)
            lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
            lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
            loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "DEX Explorer has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
            local Anim = Instance.new("Animation")
            Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
            local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
            track:Play(.1, 1, 1)
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
            loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "Energize Animations GUI has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
            saved = lplayer.Character.HumanoidRootPart.CFrame
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Position Saved";
            Text = "Use ;loadpos to return to saved position.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
            lplayer.Character.HumanoidRootPart.CFrame = saved
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                local Anim2 = Instance.new("Animation")
                Anim2.AnimationId = "rbxassetid://148840371"
                local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
                track2:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
            banpl = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
            local function bringmodw()
            for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if obj.Name == (string.sub(CMDBAR.Text, 10)) then
            for i,ch in pairs(obj:GetDescendants()) do
            if (ch:IsA("BasePart")) then
            ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            ch.CanCollide = false
            ch.Transparency = 0.7
            wait()
            ch.CFrame = lplayer.Character["Left Leg"].CFrame
            wait()
            ch.CFrame = lplayer.Character["Right Leg"].CFrame
            wait()
            ch.CFrame = lplayer.Character["Head"].CFrame
            end
            end
            end
            end
            end
            while wait() do
                bringmodw()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "BringMod";
            Text = "BringMod enabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
            local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
            local hum = Instance.new('Humanoid', mod)
            local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
            lplayer.Character = mod
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
            game:GetService'RunService'.Stepped:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService'Players':GetPlayers()) do
                    if v.Character ~= nil and v.Character:FindFirstChild'Head' then
                        for _,x in pairs(v.Character.Head:GetChildren()) do
                            if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
                        end
                    end
                end
            end)
            end)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Attempting Shutdown";
            Text = "Shutdown Attempt has begun.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
            objtodel = (string.sub(CMDBAR.Text, 8))
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v.Name == objtodel then
                    v:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
            for i,v in pairs(game:GetService("Players"):GetPlayers())do
                print(v)
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printed";
            Text = "Players have been printed to console. (F9)";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
            for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
                if (v:IsA("Decal")) then
                    v:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
            loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "OpFinality GUI has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
            remotes = true
            added = true
            game.DescendantAdded:connect(function(rmt)
            if added == true then
            if remotes == true then
            if rmt:IsA("RemoteEvent") then
            print("A RemoteEvent was added!")
            print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
            print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
            end end end
            end)
            game.DescendantAdded:connect(function(rmtfnctn)
            if added == true then
            if remotes == true then
            if rmtfnctn:IsA("RemoteFunction") then
            warn("A RemoteFunction was added!")
            warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
            print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
            end end end
            end)
           
            game.DescendantAdded:connect(function(bndfnctn)
            if added == true then
            if binds == true then
            if bndfnctn:IsA("BindableFunction") then
            print("A BindableFunction was added!")
            print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
            print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
            end end end
            end)
           
            game.DescendantAdded:connect(function(bnd)
            if added == true then
            if binds == true then
            if bnd:IsA("BindableEvent") then
            warn("A BindableEvent was added!")
            warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
            print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
            end end end
            end)
           
           
            if binds == true then
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("BindableFunction") then
            print(" game." .. v:GetFullName() .. " | BindableFunction")
            print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
            end end
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("BindableEvent") then
            warn(" game." .. v:GetFullName() .. " | BindableEvent")
            print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
            end end
            else
            print("Off")
            end
            if remotes == true then
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("RemoteFunction") then
            warn(" game." .. v:GetFullName() .. " | RemoteFunction")
            print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
            end end
            wait()
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("RemoteEvent") then
            print(" game." .. v:GetFullName() .. " | RemoteEvent")
            print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
            end end
            else
            print("Off")
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes";
            Text = "Type ;noremotes to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
            remotes = false
            added = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes Disabled";
            Text = "Type ;remotes to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
            spin = false
            followed = false
            traill = false
            noclip = false
            annoying = false
            hwalk = false
            cbringing = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
            stopsitting = true
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
            stopsitting = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("version") then
            print(adminversion)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Version";
            Text = adminversion;
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
            clickgoto = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP";
            Text = "Press E to teleport to mouse position";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
            clickgoto = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP";
            Text = "Click TP has been disabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
            gettingtools = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools Enabled";
            Text = "Automatically colleting tools dropped.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
            gettingtools = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools Disabled";
            Text = "Click TP has been disabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
            ScreenGui:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
            lplayer.Character.Head:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
            statechosen = string.sub(CMDBAR.Text, 7)
            changingstate = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
            game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
        removingmeshhats = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
            removingmeshhats = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
            removingmeshtool = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
            removingmeshtool = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                if v:IsA("Tool") then
                    for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.AccountAge.." Days";
                Text = "Account age of "..player.Name;
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.UserId.." ID";
                Text = "Account ID of "..player.Name;
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Game ID";
            Text = "Game ID: ".. game.GameId;
            })
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
            local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
            if pgscheck == true then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled";
                Text = "PGS is Enabled!";
                })
            else
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled";
                Text = "PGS is Disabled!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Part") then
                    if v.Transparency == 1 then
                        if v.Name ~= "HumanoidRootPart" then
                            v:Destroy()
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
            game:GetService("Lighting").FogStart = 0
            game:GetService("Lighting").FogEnd = 9999999999999
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
            lplayer.Character.Humanoid.Parent = lplayer
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
            lplayer.Humanoid.Parent = lplayer.Character
        end
        if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                if v:IsA("Tool") then
                    v.Parent = lplayer.Character
                    wait()
                    for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
            speedfly = string.sub(CMDBAR.Text, 10)
            wait()
            change()
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                local Anim3 = Instance.new("Animation")
                Anim3.AnimationId = "rbxassetid://282574440"
                local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
                track3:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
            banpl = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                staring = true
                stareplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
            staring = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
            chatlogs = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "LogChat enabled";
            Text = "Now logging all player chat.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
            chatlogs = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "LogChat disabled";
            Text = "Stopped logging all player chat.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
            game:GetService("Workspace").CurrentCamera:Destroy()
            wait(0.1)
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
            lplayer.CameraMinZoomDistance = 0.5
            lplayer.CameraMaxZoomDistance = 400
            lplayer.CameraMode = "Classic"
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
            changingstate = false
        end
        CMDBAR.Text = ""
    end
end)
 
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Loaded successfully!";
    Text = "Reviz Admin V2 by illremember";
})
wait(0.1)
print("Reviz Admin V2 loaded!")
if game:GetService("Workspace").FilteringEnabled == true then
    warn("FE is Enabled (Filtering Enabled)")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE is Enabled";
        Text = "Filtering Enabled. Enjoy using Reviz Admin!";
    })
else
    warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE is Disabled";
        Text = "Filtering Disabled. Consider using a different admin script.";
    })
end
 
local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 0, 300)
Frame.Position = UDim2.new(0, 0, -0.4, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
wait(3.01)
Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
wait(5.01)
intro:Destroy()
end)
 
arrest.Name = "arrest"
arrest.Parent = main
arrest.BackgroundColor3 = Color3.new(0, 1, 1)
arrest.Position = UDim2.new(0.349623203, 0, 0.306112915, 0)
arrest.Size = UDim2.new(0, 110, 0, 32)
arrest.Font = Enum.Font.GothamBlack
arrest.Text = "Arrest"
arrest.TextColor3 = Color3.new(1, 0, 0)
arrest.TextSize = 14
arrest.MouseButton1Down:connect(function()
local mouse = game.Players.LocalPlayer:GetMouse()
local arrestEvent = game.Workspace.Remote.arrest
mouse.Button1Down:connect(function()
local obj = mouse.Target
local response = arrestEvent:InvokeServer(obj)
 end)
end)
 
attach.Name = "attach"
attach.Parent = main
attach.BackgroundColor3 = Color3.new(0, 1, 1)
attach.Position = UDim2.new(0.679666638, 0, 0.304921538, 0)
attach.Size = UDim2.new(0, 111, 0, 32)
attach.Font = Enum.Font.GothamBlack
attach.Text = "Aimbot"
attach.TextColor3 = Color3.new(1, 0, 0)
attach.TextSize = 14
attach.MouseButton1Down:connect(function()
local plrs = game:GetService("Players")
local TeamBased = true ; local teambasedswitch = "o"
local presskeytoaim = true; local aimkey = "e"
local raycast = false
 
local espupdatetime = 5; autoesp = false
 
 
 
local lockaim = true; local lockangle = 5
 
 
 
--function findwat(folder, what)
--  for i, smth in pairs(folder:GetChildren()) do
--      if string.find(string.lower(tostring(smth)), string.lower(what)) then
--          return smth
--      end
--  end
--end
--
--local plrs = findwat(game, "Players")
 
 
 
 
local Gui = Instance.new("ScreenGui")
local Move = Instance.new("Frame")
local Main = Instance.new("Frame")
local EspStatus = Instance.new("TextLabel")
local st1 = Instance.new("TextLabel")
local st1_2 = Instance.new("TextLabel")
local st1_3 = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
--Properties:
Gui.Name = "Gui"
Gui.Parent = plrs.LocalPlayer:WaitForChild("PlayerGui")
 
Move.Name = "Move"
Move.Parent = Gui
Move.BackgroundColor3 = Color3.new(0.545098, 0, 0)
Move.BackgroundTransparency = 1
Move.BorderSizePixel = 0
Move.Draggable = true
Move.Position = UDim2.new(0.005, 0, -0.15, 0)
Move.Size = UDim2.new(0.28141585, 0, 0.0320388414, 0)
 
Main.Name = "Main"
Main.Parent = Move
Main.BackgroundColor3 = Color3.new(1, 1, 1)
Main.Position = UDim2.new(0, -7, 20.9960003, 0)
Main.Size = UDim2.new(1, 0, 5.79699993, 0)
Main.Style = Enum.FrameStyle.RobloxSquare
 
EspStatus.Name = "EspStatus"
EspStatus.Parent = Main
EspStatus.BackgroundColor3 = Color3.new(1, 1, 1)
EspStatus.BackgroundTransparency = 1
EspStatus.Position = UDim2.new(0, 0, 0.300000012, 0)
EspStatus.Size = UDim2.new(1, 0, 0.162, 0)
EspStatus.Font = Enum.Font.ArialBold
EspStatus.Text = "Press O to change team based mode"
EspStatus.TextColor3 = Color3.new(0.6, 0.196078, 0.8)
EspStatus.TextScaled = true
EspStatus.TextWrapped = true
 
st1.Name = "st1"
st1.Parent = Main
st1.BackgroundColor3 = Color3.new(1, 1, 1)
st1.BackgroundTransparency = 1
st1.Position = UDim2.new(0.271787882, 0, 0, 0)
st1.Size = UDim2.new(0.728211343, 0, 0.161862016, 0)
st1.Font = Enum.Font.ArialBold
st1.Text = ""
st1.TextColor3 = Color3.new(0.0784314, 0.541176, 0)
st1.TextScaled = true
st1.TextSize = 14
st1.TextWrapped = true
 
st1_2.Name = "st1"
st1_2.Parent = Main
st1_2.BackgroundColor3 = Color3.new(1, 1, 1)
st1_2.BackgroundTransparency = 1
st1_2.Position = UDim2.new(0, 0, 0.875999987, 0)
st1_2.Size = UDim2.new(0.999999881, 0, 0.161862016, 0)
st1_2.Font = Enum.Font.ArialBold
st1_2.Text = "Press E to lock on a person inside ur view"
st1_2.TextColor3 = Color3.new(0.6, 0.196078, 0.8)
st1_2.TextScaled = true
st1_2.TextWrapped = true
 
st1_3.Name = "st1"
st1_3.Parent = Main
st1_3.BackgroundColor3 = Color3.new(1, 1, 1)
st1_3.BackgroundTransparency = 1
st1_3.Position = UDim2.new(0, 0, 0.54, 0)
st1_3.Size = UDim2.new(1, 0, 0.261999995, 0)
st1_3.Font = Enum.Font.ArialBold
st1_3.Text = "Press L to enable esp loop and press T to update esp"
st1_3.TextColor3 = Color3.new(0.6, 0.196078, 0.8)
st1_3.TextScaled = true
st1_3.TextWrapped = true
 
 
Name.Name = "Name"
Name.Parent = Move
Name.BackgroundColor3 = Color3.new(0.545098, 0, 0)
Name.BackgroundTransparency = 1
Name.Position = UDim2.new(0, 25, 20.9860001, 0)
Name.Size = UDim2.new(0.838, 0, 1.27999997, 0)
Name.Font = Enum.Font.Arcade
Name.Text = "ARSENAL GUI"
Name.TextColor3 = Color3.new(0.541176, 0.168627, 0.886275)
Name.TextScaled = true
Name.TextSize = 12
Name.TextWrapped = true
-- Scripts:
 
 
local plrsforaim = {}
 
local lplr = game:GetService("Players").LocalPlayer
Move.Draggable = true
Gui.ResetOnSpawn = false
Gui.Name = "Chat"
Gui.DisplayOrder = 999
 
    Gui.Parent = plrs.LocalPlayer.PlayerGui
 
 
f = {}
local espforlder
 
f.addesp = function()
    --print("ESP ran")
    if espforlder then
    else
        espforlder = Instance.new("Folder")
        espforlder.Parent = game.Workspace.CurrentCamera
    end
    for i, v in pairs(espforlder:GetChildren()) do
        v:Destroy()
    end
    for _, plr in pairs(plrs:GetChildren()) do
        if plr.Character and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name then
            if TeamBased == true then
                if plr.Team.Name ~= plrs.LocalPlayer.Team.Name  then
                    local e = espforlder:FindFirstChild(plr.Name)
                    if not e then
                        --print("Added esp for team based")
                        local bill = Instance.new("BillboardGui", espforlder)
                        bill.Name = plr.Name
                        bill.AlwaysOnTop = true
                        bill.Size = UDim2.new(1,0,1,0)
                        bill.Adornee = plr.Character.Head
                        local Frame = Instance.new('Frame',bill)
                        Frame.Active = true
                        Frame.BackgroundColor3 = Color3.new(0.862745, 0.0784314, 0.235294)
                        Frame.BackgroundTransparency = 0
                        Frame.BorderSizePixel = 0
                        Frame.AnchorPoint = Vector2.new(.5, .5)
                        Frame.Position = UDim2.new (0.5,0,0.5,0)
                        Frame.Size = UDim2.new (1,0,1,0)
                        Frame.Rotation = 0
                        plr.Character.Humanoid.Died:Connect(function()
                            bill:Destroy()
                        end)
                    end
                end
            else
                local e = espforlder:FindFirstChild(plr.Name)
                if not e then
                    --print("Added esp")
                    local bill = Instance.new("BillboardGui", espforlder)
                    bill.Name = plr.Name
                    bill.AlwaysOnTop = true
                    bill.Size = UDim2.new(1,0,1,0)
                    bill.Adornee = plr.Character.Head
                    local Frame = Instance.new('Frame',bill)
                    Frame.Active = true
                    Frame.BackgroundColor3 = Color3.new(0/255,255/255,0/255)
                    Frame.BackgroundTransparency = 0
                    Frame.BorderSizePixel = 0
                    Frame.AnchorPoint = Vector2.new(.5, .5)
                    Frame.Position = UDim2.new (0.5,0,0.5,0)
                    Frame.Size = UDim2.new (1,0,1,0)
                    Frame.Rotation = 0
                    plr.Character.Humanoid.Died:Connect(function()
                        bill:Destroy()
                    end)
                end
            end
           
           
        end
    end
end
local cam = game.Workspace.CurrentCamera
 
local mouse = lplr:GetMouse()
local switch = false
local key = "k"
local aimatpart = nil
mouse.KeyDown:Connect(function(a)
    if a == "t" then
        print("worked1")
        f.addesp()
    elseif a == "u" then
        if raycast == true then
            raycast = false
        else
            raycast = true
        end
    elseif a == "l" then
        if autoesp == false then
            autoesp = true
        else
            autoesp = false
        end
    end
    if a == "j" then
        if mouse.Target then
            mouse.Target:Destroy()
        end
    end
    if a == key then
        if switch == false then
            switch = true
        else
            switch = false
            if aimatpart ~= nil then
                aimatpart = nil
            end
        end
    elseif a == teambasedswitch then
        if TeamBased == true then
            TeamBased = false
            teambasedstatus.Text = tostring(TeamBased)
        else
            TeamBased = true
            teambasedstatus.Text = tostring(TeamBased)
        end
    elseif a == aimkey then
        if not aimatpart then
            local maxangle = math.rad(20)
            for i, plr in pairs(plrs:GetChildren()) do
                if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
                    if TeamBased == true then
                        if plr.Team.Name ~= lplr.Team.Name then
                            local an = checkfov(plr.Character.Head)
                            if an < maxangle then
                                maxangle = an
                                aimatpart = plr.Character.Head
                            end
                        end
                    else
                        local an = checkfov(plr.Character.Head)
                            if an < maxangle then
                                maxangle = an
                                aimatpart = plr.Character.Head
                            end
                            print(plr)
                    end
                    plr.Character.Humanoid.Died:Connect(function()
                        if aimatpart.Parent == plr.Character or aimatpart == nil then
                            aimatpart = nil
                        end
                    end)
                end
            end
        else
            aimatpart = nil
        end
    end
end)
 
function getfovxyz (p0, p1, deg)
    local x1, y1, z1 = p0:ToOrientation()
    local cf = CFrame.new(p0.p, p1.p)
    local x2, y2, z2 = cf:ToOrientation()
    --local d = math.deg
    if deg then
        --return Vector3.new(d(x1-x2), d(y1-y2), d(z1-z2))
    else
        return Vector3.new((x1-x2), (y1-y2), (z1-z2))
    end
end
 
function getaimbotplrs()
    plrsforaim = {}
    for i, plr in pairs(plrs:GetChildren()) do
        if plr.Character and plr.Character.Humanoid and plr.Character.Humanoid.Health > 0 and plr.Name ~= lplr.Name and plr.Character.Head then
           
            if TeamBased == true then
                if plr.Team.Name ~= lplr.Team.Name then
                    local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
                    local r = Ray.new(cf, cf.LookVector * 10000)
                    local ign = {}
                    for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("BasePart") then
                            table.insert(ign , v)
                        end
                    end
                    local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                    if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                        table.insert(plrsforaim, obj)
                    end
                end
            else
                local cf = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, plr.Character.Head.CFrame.p)
                local r = Ray.new(cf, cf.LookVector * 10000)
                local ign = {}
                for i, v in pairs(plrs.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("BasePart") then
                        table.insert(ign , v)
                    end
                end
                local obj = game.Workspace:FindPartOnRayWithIgnoreList(r, ign)
                if obj.Parent == plr.Character and obj.Parent ~= lplr.Character then
                    table.insert(plrsforaim, obj)
                end
            end
           
           
        end
    end
end
 
function aimat(part)
    cam.CFrame = CFrame.new(cam.CFrame.p, part.CFrame.p)
end
function checkfov (part)
    local fov = getfovxyz(game.Workspace.CurrentCamera.CFrame, part.CFrame)
    local angle = math.abs(fov.X) + math.abs(fov.Y)
    return angle
end
 
game:GetService("RunService").RenderStepped:Connect(function()
    if aimatpart then
        aimat(aimatpart)
        if aimatpart.Parent == plrs.LocalPlayer.Character then
            aimatpart = nil
        end
    end
   
   
--  if switch == true then
--      local maxangle = 99999
--     
--      --print("Loop")
--      if true and raycast == false then
--          for i, plr in pairs(plrs:GetChildren()) do
--              if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
--                  if TeamBased then
--                      if plr.Team.Name ~= lplr.Team.Name or plr.Team.TeamColor ~= lplr.Team.TeamColor then
--                          local an = checkfov(plr.Character.Head)
--                          if an < maxangle then
--                              maxangle = an
--                              aimatpart = plr.Character.Head
--                              if an < lockangle then
--                                  break
--                              end
--                          end
--                      end
--                  else
--                      local an = checkfov(plr.Character.Head)
--                          if an < maxangle then
--                              maxangle = an
--                              aimatpart = plr.Character.Head
--                              if an < lockangle then
--                                  break
--                              end
--                          end
--                  end
--                 
--                 
--                 
--                 
--              end
--          end
--      elseif raycast == true then
--         
--      end
       
        if raycast == true and switch == false and not aimatpart then
            getaimbotplrs()
            aimatpart = nil
            local maxangle = 999
            for i, v in ipairs(plrsforaim) do
                if v.Parent ~= lplr.Character then
                    local an = checkfov(v)
                    if an < maxangle and v ~= lplr.Character.Head then
                        maxangle = an
                        aimatpart = v
                        print(v:GetFullName())
                        v.Parent.Humanoid.Died:connect(function()
                            aimatpart = nil
                        end)
                    end
                end
            end
       
    end
end)
delay(0, function()
    while wait(espupdatetime) do
        if autoesp == true then
            pcall(function()
            f.addesp()
            end)
        end
    end
end)
warn("loaded")
end)
 
fastrem.Name = "fastrem"
fastrem.Parent = main
fastrem.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fastrem.Position = UDim2.new(0.00783289783, 0, 0.518048227, 0)
fastrem.Size = UDim2.new(0, 84, 0, 32)
fastrem.Font = Enum.Font.Bodoni
fastrem.Text = "Fast Remington"
fastrem.TextColor3 = Color3.new(0, 0, 0)
fastrem.TextSize = 14
fastrem.MouseButton1Down:connect(function()
local Player = game.Players.LocalPlayer.Name
local Gun = "Remington 870" -- < -- Gun Name
local Run = game:GetService("RunService")
 
Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound
 
function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)
 
return CFrame, Dist, Ray
end
 
function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C
 
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})
 
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end
 
Mouse.Button1Down:Connect(function()
Down = true
end)
 
 
Mouse.Button1Up:Connect(function()
Down = false
end)
 
while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
end)
 
fastm9.Name = "fastm9"
fastm9.Parent = main
fastm9.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fastm9.Position = UDim2.new(0.267702788, 0, 0.518048167, 0)
fastm9.Size = UDim2.new(0, 84, 0, 32)
fastm9.Font = Enum.Font.Bodoni
fastm9.Text = "Fast M9"
fastm9.TextColor3 = Color3.new(0, 0, 0)
fastm9.TextSize = 14
fastm9.MouseButton1Down:connect(function()
local Player = game.Players.LocalPlayer.Name
local Gun = "M9" -- < -- Gun Name
local Run = game:GetService("RunService")
 
Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound
 
function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)
 
return CFrame, Dist, Ray
end
 
function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C
 
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})
 
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end
 
Mouse.Button1Down:Connect(function()
Down = true
end)
 
 
Mouse.Button1Up:Connect(function()
Down = false
end)
 
while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
end)
 
fasttaze.Name = "fasttaze"
fasttaze.Parent = main
fasttaze.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fasttaze.Position = UDim2.new(0.522364557, 0, 0.518048108, 0)
fasttaze.Size = UDim2.new(0, 84, 0, 32)
fasttaze.Font = Enum.Font.Bodoni
fasttaze.Text = "Fast Taser"
fasttaze.TextColor3 = Color3.new(0, 0, 0)
fasttaze.TextSize = 14
fasttaze.MouseButton1Down:connect(function()
local Player = game.Players.LocalPlayer.Name
local Gun = "Taser" -- < -- Gun Name
local Run = game:GetService("RunService")
 
Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound
 
function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)
 
return CFrame, Dist, Ray
end
 
function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C
 
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})
 
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end
 
Mouse.Button1Down:Connect(function()
Down = true
end)
 
 
Mouse.Button1Up:Connect(function()
Down = false
end)
 
while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
end)
 
fastak.Name = "fastak"
fastak.Parent = main
fastak.BackgroundColor3 = Color3.new(1, 0.333333, 0)
fastak.Position = UDim2.new(0.77959609, 0, 0.518048167, 0)
fastak.Size = UDim2.new(0, 79, 0, 32)
fastak.Font = Enum.Font.Bodoni
fastak.Text = "Fast AK47"
fastak.TextColor3 = Color3.new(0, 0, 0)
fastak.TextSize = 14
fastak.MouseButton1Down:connect(function()
local Player = game.Players.LocalPlayer.Name
local Gun = "AK47" -- < -- Gun Name
local Run = game:GetService("RunService")
 
Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound
 
function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)
 
return CFrame, Dist, Ray
end
 
function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C
 
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})
 
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end
 
Mouse.Button1Down:Connect(function()
Down = true
end)
 
 
Mouse.Button1Up:Connect(function()
Down = false
end)
 
while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
end)
 
killall.Name = "killall"
killall.Parent = main
killall.BackgroundColor3 = Color3.new(1, 0, 0)
killall.Position = UDim2.new(0.0102345012, 0, 0.760852396, 0)
killall.Size = UDim2.new(0, 110, 0, 34)
killall.Font = Enum.Font.GothamBold
killall.Text = "Kill All"
killall.TextColor3 = Color3.new(0, 0, 0)
killall.TextSize = 14
killall.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Medium stone grey")
 
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
 
wait(0.5)
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end
 
for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
wait(1)
workspace.Remote.TeamEvent:FireServer("Bright orange")
end)
 
btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.new(0, 1, 1)
btools.Position = UDim2.new(0.678933322, 0, 0.2304198, 0)
btools.Size = UDim2.new(0, 111, 0, 32)
btools.Font = Enum.Font.GothamBold
btools.Text = "Btools"
btools.TextColor3 = Color3.new(1, 0, 0)
btools.TextSize = 14
btools.MouseButton1Down:connect(function()
local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Hammer"
end)
 
speed.Name = "speed"
speed.Parent = main
speed.BackgroundColor3 = Color3.new(0.333333, 1, 1)
speed.Position = UDim2.new(0.350194454, 0, 0.379678607, 0)
speed.Size = UDim2.new(0, 110, 0, 32)
speed.Font = Enum.Font.GothamBold
speed.Text = "Speed"
speed.TextColor3 = Color3.new(1, 0, 0)
speed.TextSize = 14
speed.MouseButton1Down:connect(function()
Speed = "100" -- Change to how fast you want to go
 
player = game.Players.LocalPlayer.Character
power = "WalkSpeed"
player.Humanoid[power] = Speed
wait()
player.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)
wait()
repeat
game.Workspace.Gravity = 1000
wait()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 287.5
wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end)
 
respawn.Name = "respawn"
respawn.Parent = main
respawn.BackgroundColor3 = Color3.new(0.333333, 1, 1)
respawn.Position = UDim2.new(0.68041873, 0, 0.379084349, 0)
respawn.Size = UDim2.new(0, 111, 0, 32)
respawn.Font = Enum.Font.GothamBold
respawn.Text = "Fast Respawn"
respawn.TextColor3 = Color3.new(1, 0, 0)
respawn.TextSize = 14
respawn.MouseButton1Down:connect(function()
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
end)
 
Credits.Name = "Credits"
Credits.Parent = main
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.Position = UDim2.new(0.0242873691, 0, 0.934491813, 0)
Credits.Size = UDim2.new(0, 352, 0, 31)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Made by JAKE11PRICE on YouTube"
Credits.TextColor3 = Color3.new(1, 1, 0)
Credits.TextSize = 14
 
prison.Name = "prison"
prison.Parent = main
prison.BackgroundColor3 = Color3.new(0, 1, 1)
prison.Position = UDim2.new(0.681462109, 0, 0.450664163, 0)
prison.Size = UDim2.new(0, 110, 0, 32)
prison.Font = Enum.Font.GothamBlack
prison.Text = "Prison"
prison.TextColor3 = Color3.new(1, 0, 0)
prison.TextSize = 14
prison.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77,100,2379.07)
end)
 
yard.Name = "yard"
yard.Parent = main
yard.BackgroundColor3 = Color3.new(0.333333, 1, 1)
yard.Position = UDim2.new(0.0127276238, 0, 0.45231539, 0)
yard.Size = UDim2.new(0, 110, 0, 32)
yard.Font = Enum.Font.GothamBlack
yard.Text = "Yard"
yard.TextColor3 = Color3.new(1, 0, 0)
yard.TextSize = 14
yard.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.87,98,2458.93)
end)
 
crimbase.Name = "crimbase"
crimbase.Parent = main
crimbase.BackgroundColor3 = Color3.new(0.333333, 1, 1)
crimbase.Position = UDim2.new(0.348744512, 0, 0.451209784, 0)
crimbase.Size = UDim2.new(0, 110, 0, 32)
crimbase.Font = Enum.Font.GothamBlack
crimbase.Text = "Crim Base"
crimbase.TextColor3 = Color3.new(1, 0, 0)
crimbase.TextSize = 14
crimbase.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.46,94.13,2063.63)
end)
 
title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.new(0.333333, 1, 0)
title_2.Position = UDim2.new(0.000689314213, 0, 0.592849016, 0)
title_2.Size = UDim2.new(0, 364, 0, 26)
title_2.Font = Enum.Font.GothamBold
title_2.Text = "FUN FE COMMANDS!"
title_2.TextColor3 = Color3.new(0, 0, 0)
title_2.TextSize = 14
 
bringall.Name = "bringall"
bringall.Parent = main
bringall.BackgroundColor3 = Color3.new(1, 1, 0)
bringall.Position = UDim2.new(0.0220828541, 0, 0.704794765, 0)
bringall.Size = UDim2.new(0, 111, 0, 25)
bringall.Font = Enum.Font.GothamBold
bringall.Text = "Bring All"
bringall.TextColor3 = Color3.new(0, 0, 0)
bringall.TextSize = 14
bringall.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
 
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 2 - currentamount >= #game.Players:GetPlayers() * 6
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
 
wait()
 
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(.1)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
 
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
 
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)
 
end
wait(0.01)
 
end
end)
 
drill.Name = "drill"
drill.Parent = main
drill.BackgroundColor3 = Color3.new(1, 1, 0)
drill.Position = UDim2.new(0.343317509, 0, 0.704794705, 0)
drill.Size = UDim2.new(0, 111, 0, 25)
drill.Font = Enum.Font.GothamBold
drill.Text = "Fe Drill"
drill.TextColor3 = Color3.new(0, 0, 0)
drill.TextSize = 14
drill.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
 
local toolamount = 80 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is
 
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, -index * .1, 0)) * CFrame.Angles(math.rad(90), 0, math.tan(index * 0.5))
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)
 
killplrmain.Name = "killplrmain"
killplrmain.Parent = main
killplrmain.BackgroundColor3 = Color3.new(1, 0, 1)
killplrmain.Position = UDim2.new(0.0321613066, 0, 0.836535037, 0)
killplrmain.Size = UDim2.new(0, 103, 0, 47)
 
killtext.Name = "killtext"
killtext.Parent = killplrmain
killtext.BackgroundColor3 = Color3.new(1, 0.666667, 1)
killtext.Position = UDim2.new(0, 0, 0.0212752968, 0)
killtext.Size = UDim2.new(0, 99, 0, 19)
killtext.Font = Enum.Font.Gotham
killtext.Text = "Player Name"
killtext.TextColor3 = Color3.new(0, 0, 0)
killtext.TextSize = 14
 
kill.Name = "kill"
kill.Parent = killplrmain
kill.BackgroundColor3 = Color3.new(0, 0, 0)
kill.Position = UDim2.new(0.0999999046, 0, 0.531914949, 0)
kill.Size = UDim2.new(0, 80, 0, 22)
kill.Font = Enum.Font.GothamBold
kill.Text = "KILL"
kill.TextColor3 = Color3.new(1, 1, 1)
kill.TextSize = 14
kill.MouseButton1Down:connect(function()
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
 
wait(0.1)
Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
 
local A_1 =
{
    [1] =
{
    ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
    ["Distance"] = 4.7204174995422,
    ["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
    ["Hit"] = game.Workspace[killtext.Text].Head
},
    [2] =
{
    ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
    ["Distance"] = 4.8114862442017,
    ["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
    ["Hit"] = game.Workspace[killtext.Text].Head
},
    [3] =
{
    ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
    ["Distance"] = 4.444625377655,
    ["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
    ["Hit"] = game.Workspace[killtext.Text].Head
},
    [4] =
{
    ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
    ["Distance"] = 4.6211166381836,
    ["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
    ["Hit"] = game.Workspace[killtext.Text].Head
},
    [5] =
{
    ["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
    ["Distance"] = 4.4639973640442,
    ["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
    ["Hit"] = game.Workspace[killtext.Text].Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
 
wait(0.5)
workspace.Remote.TeamEvent:FireServer("Bright orange")
end)
 
waves.Name = "waves"
waves.Parent = main
waves.BackgroundColor3 = Color3.new(1, 1, 0)
waves.Position = UDim2.new(0.0201378968, 0, 0.646579564, 0)
waves.Size = UDim2.new(0, 111, 0, 26)
waves.Font = Enum.Font.GothamBold
waves.Text = "Fe Waves"
waves.TextColor3 = Color3.new(0, 0, 0)
waves.TextSize = 14
waves.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
 
local toolamount = 40 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is
 
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, math.sin(index + 0.5), index)) * CFrame.Angles(math.rad(tornadosize), 0, -index)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)
 
bigbowl.Name = "bigbowl"
bigbowl.Parent = main
bigbowl.BackgroundColor3 = Color3.new(1, 1, 0)
bigbowl.Position = UDim2.new(0.341908664, 0, 0.647788644, 0)
bigbowl.Size = UDim2.new(0, 111, 0, 26)
bigbowl.Font = Enum.Font.GothamBold
bigbowl.Text = "Fe Big Bowl"
bigbowl.TextColor3 = Color3.new(0, 0, 0)
bigbowl.TextSize = 14
bigbowl.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
 
local toolamount = 250 -- How much covered the bowl is
local bowlsize = 20 -- How big the bowl is
 
 
 
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
tool.Grip = CFrame.new(Vector3.new(math.sin(index * 0.1), bowlsize, 0)) * CFrame.Angles(math.sin(index * 0.1), index, 0)
tool.Parent = LocalPlayer.Character
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = bowlsize
end)
 
tazeplrmain.Name = "tazeplrmain"
tazeplrmain.Parent = main
tazeplrmain.BackgroundColor3 = Color3.new(1, 0, 1)
tazeplrmain.Position = UDim2.new(0.358376801, 0, 0.83788842, 0)
tazeplrmain.Size = UDim2.new(0, 103, 0, 47)
 
tazetext.Name = "tazetext"
tazetext.Parent = tazeplrmain
tazetext.BackgroundColor3 = Color3.new(1, 0.666667, 1)
tazetext.Size = UDim2.new(0, 99, 0, 19)
tazetext.Font = Enum.Font.Gotham
tazetext.Text = "Player Name"
tazetext.TextColor3 = Color3.new(0, 0, 0)
tazetext.TextSize = 14
 
taze.Name = "taze"
taze.Parent = tazeplrmain
taze.BackgroundColor3 = Color3.new(0, 0, 0)
taze.Position = UDim2.new(0.128543824, 0, 0.510639191, 0)
taze.Size = UDim2.new(0, 80, 0, 22)
taze.Font = Enum.Font.GothamBold
taze.Text = "TAZE"
taze.TextColor3 = Color3.new(1, 1, 1)
taze.TextSize = 14
taze.MouseButton1Down:connect(function()
local A_1 =
{
    [1] =
{
    ["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
    ["Distance"] = 15.355997085571,
    ["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
    ["Hit"] = game.Workspace[tazetext.Text].Torso
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
end)
 
teamcrim.Name = "teamcrim"
teamcrim.Parent = main
teamcrim.BackgroundColor3 = Color3.new(1, 0, 0)
teamcrim.Position = UDim2.new(0.775380731, 0, 0.108776733, 0)
teamcrim.Size = UDim2.new(0, 83, 0, 22)
teamcrim.Font = Enum.Font.GothamBlack
teamcrim.Text = "Team Crim"
teamcrim.TextColor3 = Color3.new(0, 0, 0)
teamcrim.TextSize = 14
teamcrim.MouseButton1Down:connect(function()
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)
 
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77,100,2379.07)
end)
 
tazeall.Name = "tazeall"
tazeall.Parent = main
tazeall.BackgroundColor3 = Color3.new(1, 0, 0)
tazeall.Position = UDim2.new(0.342309177, 0, 0.759402633, 0)
tazeall.Size = UDim2.new(0, 109, 0, 34)
tazeall.Font = Enum.Font.GothamBold
tazeall.Text = "Taze All"
tazeall.TextColor3 = Color3.new(0, 0, 0)
tazeall.TextSize = 14
tazeall.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
 
function kill(a)
local A_1 =
{
    [1] =
{
    ["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
    ["Distance"] = 15.355997085571,
    ["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
    ["Hit"] = a.Character.Torso
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
end
 
for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
end)
 
removewalls.Name = "removewalls"
removewalls.Parent = main
removewalls.BackgroundColor3 = Color3.new(1, 0, 0)
removewalls.Position = UDim2.new(0.670628905, 0, 0.758472741, 0)
removewalls.Size = UDim2.new(0, 110, 0, 34)
removewalls.Font = Enum.Font.GothamBold
removewalls.Text = "Remove Walls"
removewalls.TextColor3 = Color3.new(0, 0, 0)
removewalls.TextSize = 14
removewalls.MouseButton1Down:connect(function()
wait(0.1)
game.Workspace.Prison_Guard_Outpost:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.building:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.glass:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.oven:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.shelves:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.vents:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.accents:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.vendingmachine:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.Prison_table1:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.counter:Remove()
 
wait(0.1)
game.Workspace.Prison_Cafeteria.boxes:Remove()
end)
 
removeall.Name = "removeall"
removeall.Parent = main
removeall.BackgroundColor3 = Color3.new(1, 0, 0)
removeall.Position = UDim2.new(0.673120499, 0, 0.838146329, 0)
removeall.Size = UDim2.new(0, 110, 0, 47)
removeall.Font = Enum.Font.GothamBold
removeall.Text = "Remove All"
removeall.TextColor3 = Color3.new(0, 0, 0)
removeall.TextSize = 14
removeall.MouseButton1Down:connect(function()
wait(0.1)
game.Workspace.Prison_Halls.walls:Remove()
 
wait(0.1)
game.Workspace.Prison_Halls.roof:Remove()
 
wait(0.1)
game.Workspace.Prison_Halls.outlines:Remove()
 
wait(0.1)
game.Workspace.Prison_Halls.lights:Remove()
 
wait(0.1)
Workspace.Prison_Halls.accent:Remove()
 
wait(0.1)
game.Workspace.Prison_Halls.glass:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.b_front:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.doors:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.c_tables:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.a_front:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.b_outerwall:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.c_wall:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.b_wall:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.c_hallwall:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.a_outerwall:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.b_ramp:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.a_ramp:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.a_walls:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.Cells_B:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.Cells_A:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.c_corner:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.Wedge:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.a_ceiling:Remove()
 
wait(0.1)
game.Workspace.Prison_Cellblock.b_ceiling:Remove()
 
wait(0.1)
game.Workspace.City_buildings:Remove()
 
wait(0.1)
game.Workspace.Prison_OuterWall:Remove()
 
wait(0.1)
game.Workspace.Prison_Fences:Remove()
end)
 
lagserver.Name = "lagserver"
lagserver.Parent = main
lagserver.BackgroundColor3 = Color3.new(0.333333, 0, 0.498039)
lagserver.Position = UDim2.new(0.66476965, 0, 0.659647882, 0)
lagserver.Size = UDim2.new(0, 120, 0, 42)
lagserver.Font = Enum.Font.GothamBold
lagserver.Text = "Lag Server (Swat)"
lagserver.TextColor3 = Color3.new(0, 1, 1)
lagserver.TextSize = 14
lagserver.MouseButton1Down:connect(function()
while true do
workspace.Remote.TeamEvent:FireServer("Bright blue")
 
for i = 10000,999999999999999,1 do
    for i,v in pairs(Workspace.Prison_ITEMS.clothes:GetChildren()) do
 
lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
print(lol)
end
end
end
 
end)
end)



PrisonLifeSection:NewButton("Prison Destroyer", "Load Prison destroyer", function()
-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local PrisonDestroyer = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local title_2 = Instance.new("TextLabel")
local respawnmainoff = Instance.new("Frame")
local respawnoff = Instance.new("TextButton")
local respawnmainon = Instance.new("Frame")
local respawnon = Instance.new("TextButton")
local gunsmainoff = Instance.new("Frame")
local gunsoff = Instance.new("TextButton")
local gunsmainon = Instance.new("Frame")
local gunson = Instance.new("TextButton")
local auramainoff = Instance.new("Frame")
local auraoff = Instance.new("TextButton")
local auramainon = Instance.new("Frame")
local auraon = Instance.new("TextButton")
local crimplayer = Instance.new("Frame")
local crimtext = Instance.new("TextBox")
local crim = Instance.new("TextButton")
local antiabuser = Instance.new("TextButton")
local prisonbreaker = Instance.new("TextButton")
local spammain = Instance.new("Frame")
local spamtext = Instance.new("TextBox")
local spammainoff = Instance.new("Frame")
local spamoff = Instance.new("TextButton")
local spammainon = Instance.new("Frame")
local spamon = Instance.new("TextButton")
local close = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
--Properties:
PrisonDestroyer.Name = "PrisonDestroyer"
PrisonDestroyer.Parent = game.CoreGui

main.Name = "main"
main.Parent = PrisonDestroyer
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.Position = UDim2.new(0.0067859143, 0, 0.585995078, 0)
main.Size = UDim2.new(0, 449, 0, 326)
main.Visible = true
main.Style = Enum.FrameStyle.RobloxRound
main.Active = true
main.Draggable = true

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(0, 1, 1)
title.Position = UDim2.new(-0.0181788076, 0, -0.00509521738, 0)
title.Size = UDim2.new(0, 447, 0, 31)
title.Font = Enum.Font.GothamBlack
title.Text = "PrisonDestroyer"
title.TextColor3 = Color3.new(0, 0, 0)
title.TextSize = 20

title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.new(1, 0, 1)
title_2.Position = UDim2.new(-0.00593716372, 0, 0.922862053, 0)
title_2.Size = UDim2.new(0, 438, 0, 31)
title_2.Font = Enum.Font.GothamBold
title_2.Text = "Youtube: Jake11price"
title_2.TextColor3 = Color3.new(0, 0, 0)
title_2.TextSize = 14

respawnmainoff.Name = "respawnmainoff"
respawnmainoff.Parent = main
respawnmainoff.BackgroundColor3 = Color3.new(0, 0, 0)
respawnmainoff.Position = UDim2.new(-0.00730320066, 0, 0.128140301, 0)
respawnmainoff.Size = UDim2.new(0, 147, 0, 56)

respawnoff.Name = "respawnoff"
respawnoff.Parent = respawnmainoff
respawnoff.BackgroundColor3 = Color3.new(1, 0, 0)
respawnoff.Position = UDim2.new(0.0537641346, 0, 0.122988023, 0)
respawnoff.Size = UDim2.new(0, 130, 0, 42)
respawnoff.Font = Enum.Font.GothamBold
respawnoff.Text = "Auto Respawn (OFF)"
respawnoff.TextColor3 = Color3.new(0, 0, 0)
respawnoff.TextSize = 13
respawnoff.MouseButton1Down:connect(function()
respawnmainoff.Visible = false
respawnmainon.Visible = true

local blah = (game.Players.LocalPlayer.Name)

_G.Looop = true

while _G.Looop == true do wait(0.1)
      if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
	   saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })
		local A_1 = "LocalPlayer"

local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })
end
end
end)

respawnmainon.Name = "respawnmainon"
respawnmainon.Parent = main
respawnmainon.BackgroundColor3 = Color3.new(0, 0, 0)
respawnmainon.Position = UDim2.new(-0.00933132041, 0, 0.125080392, 0)
respawnmainon.Size = UDim2.new(0, 147, 0, 56)
respawnmainon.Visible = false

respawnon.Name = "respawnon"
respawnon.Parent = respawnmainon
respawnon.BackgroundColor3 = Color3.new(0, 1, 0)
respawnon.Position = UDim2.new(0.0518811233, 0, 0.124675326, 0)
respawnon.Size = UDim2.new(0, 130, 0, 42)
respawnon.Font = Enum.Font.GothamBold
respawnon.Text = "Auto Respawn (ON)"
respawnon.TextColor3 = Color3.new(0, 0, 0)
respawnon.TextSize = 14
respawnon.MouseButton1Down:connect(function()
respawnmainon.Visible = false
respawnmainoff.Visible = true

local blah = (game.Players.LocalPlayer.Name)

_G.Looop = false

while _G.Looop == true do wait(0.1)
      if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
	   saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })
		local A_1 = "LocalPlayer"

local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })
end
end
end)

gunsmainoff.Name = "gunsmainoff"
gunsmainoff.Parent = main
gunsmainoff.BackgroundColor3 = Color3.new(0, 0, 0)
gunsmainoff.Position = UDim2.new(0.66536516, 0, 0.127620965, 0)
gunsmainoff.Size = UDim2.new(0, 147, 0, 56)

gunsoff.Name = "gunsoff"
gunsoff.Parent = gunsmainoff
gunsoff.BackgroundColor3 = Color3.new(1, 0, 0)
gunsoff.Position = UDim2.new(0.0518809259, 0, 0.125, 0)
gunsoff.Size = UDim2.new(0, 130, 0, 42)
gunsoff.Font = Enum.Font.GothamBold
gunsoff.Text = "Spawn Guns (OFF)"
gunsoff.TextColor3 = Color3.new(0, 0, 0)
gunsoff.TextSize = 14
gunsoff.MouseButton1Down:connect(function()

workspace.Remote.TeamEvent:FireServer("Bright blue")

wait(0.2)
for i,v in pairs(game.Teams["Guards"]:GetPlayers()) do 
if v == game.Players.LocalPlayer then
gunsmainoff.Visible = false
gunsmainon.Visible = true
local blah = (game.Players.LocalPlayer.Name)

wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(915.772583, 99.9900055, 2381.95752)

_G.Looppp = true

while _G.Looppp == true do wait(0.2)
	game:GetService("Workspace")[blah].Humanoid.Health = 0

      if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
	   saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })

		local A_1 = "LocalPlayer"


local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })
end
end

else
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Error";
        Text = "GUARDS TEAM IS FULL!";
        })
end
end
end)

gunsmainon.Name = "gunsmainon"
gunsmainon.Parent = main
gunsmainon.BackgroundColor3 = Color3.new(0, 0, 0)
gunsmainon.Position = UDim2.new(0.663196027, 0, 0.124337323, 0)
gunsmainon.Size = UDim2.new(0, 147, 0, 56)
gunsmainon.Visible = false

gunson.Name = "gunson"
gunson.Parent = gunsmainon
gunson.BackgroundColor3 = Color3.new(0, 1, 0)
gunson.Position = UDim2.new(0.0612245053, 0, 0.107142858, 0)
gunson.Size = UDim2.new(0, 130, 0, 42)
gunson.Font = Enum.Font.GothamBold
gunson.Text = "Spawn Guns (ON)"
gunson.TextColor3 = Color3.new(0, 0, 0)
gunson.TextSize = 14
gunson.MouseButton1Down:connect(function()
gunsmainon.Visible = false
gunsmainoff.Visible = true

workspace.Remote.TeamEvent:FireServer("Bright blue")

local blah = (game.Players.LocalPlayer.Name)

_G.Looppp = false

while _G.Looppp == true do wait(0.2)
	game:GetService("Workspace")[blah].Humanoid.Health = 0

      if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
	   saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })
end
		local A_1 = "LocalPlayer"

local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })
end
end)

auramainoff.Name = "auramainoff"
auramainoff.Parent = main
auramainoff.BackgroundColor3 = Color3.new(0, 0, 0)
auramainoff.Position = UDim2.new(0.369787693, 0, 0.127583504, 0)
auramainoff.Size = UDim2.new(0, 111, 0, 56)

auraoff.Name = "auraoff"
auraoff.Parent = auramainoff
auraoff.BackgroundColor3 = Color3.new(1, 0, 0)
auraoff.Position = UDim2.new(0.0590088964, 0, 0.129285544, 0)
auraoff.Size = UDim2.new(0, 99, 0, 40)
auraoff.Font = Enum.Font.GothamBold
auraoff.Text = "Kill Aura (OFF)"
auraoff.TextColor3 = Color3.new(0, 0, 0)
auraoff.TextSize = 13
auraoff.MouseButton1Down:connect(function()
auramainoff.Visible = false
auramainon.Visible = true

workspace.Remote.TeamEvent:FireServer("Bright orange")

_G.Runningg = true

while _G.Runningg == true do wait()
for i,v in pairs(game.Players:GetChildren()) do
if v.Name ~= game.Players.LocalPlayer.Name then
local tbl_main = 
{
      v
}
game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(tbl_main))
end
end
end
end)

auramainon.Name = "auramainon"
auramainon.Parent = main
auramainon.BackgroundColor3 = Color3.new(0, 0, 0)
auramainon.Position = UDim2.new(0.367521346, 0, 0.128021032, 0)
auramainon.Size = UDim2.new(0, 111, 0, 56)
auramainon.Visible = false

auraon.Name = "auraon"
auraon.Parent = auramainon
auraon.BackgroundColor3 = Color3.new(0.333333, 1, 0)
auraon.Position = UDim2.new(0.0540542603, 0, 0.142857075, 0)
auraon.Size = UDim2.new(0, 99, 0, 40)
auraon.Font = Enum.Font.GothamBold
auraon.Text = "Kill Aura (ON)"
auraon.TextColor3 = Color3.new(0, 0, 0)
auraon.TextSize = 14
auraon.MouseButton1Down:connect(function()
auramainon.Visible = false
auramainoff.Visible = true

_G.Runningg = false

while _G.Runningg == true do wait()
for i,v in pairs(game.Players:GetChildren()) do
if v.Name ~= game.Players.LocalPlayer.Name then
local tbl_main = 
{
      v
}
game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(tbl_main))
end
end
end
end)

crimplayer.Name = "crimplayer"
crimplayer.Parent = main
crimplayer.BackgroundColor3 = Color3.new(0, 0.333333, 1)
crimplayer.Position = UDim2.new(0.355967104, 0, 0.353531331, 0)
crimplayer.Size = UDim2.new(0, 123, 0, 88)

crimtext.Name = "crimtext"
crimtext.Parent = crimplayer
crimtext.BackgroundColor3 = Color3.new(0.333333, 1, 0)
crimtext.Position = UDim2.new(0.024390243, 0, 0, 0)
crimtext.Size = UDim2.new(0, 117, 0, 39)
crimtext.Font = Enum.Font.GothamBlack
crimtext.Text = "PlayerName"
crimtext.TextColor3 = Color3.new(0, 0, 0)
crimtext.TextSize = 14

crim.Name = "crim"
crim.Parent = crimplayer
crim.BackgroundColor3 = Color3.new(1, 0, 0.498039)
crim.Position = UDim2.new(0.0569105148, 0, 0.575784504, 0)
crim.Size = UDim2.new(0, 109, 0, 31)
crim.Font = Enum.Font.GothamBold
crim.Text = "Make Criminal"
crim.TextColor3 = Color3.new(0, 0, 0)
crim.TextSize = 14
crim.MouseButton1Down:connect(function()
	local Apart = Instance.new("Part")

Apart.Name = "PlrsPos"
Apart.Parent = workspace
Apart.Anchored = true
Apart.Archivable = true
Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)

	local lol = FindPlayer(crimtext.Text)

game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 

wait(0.1)
Workspace.Remote.TeamEvent:FireServer("Medium stone grey")

local A_1 = 
{
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
	["Distance"] = 4.7204174995422, 
	["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
	["Hit"] = lol.Character.Head
}, 
	[2] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
	["Distance"] = 4.8114862442017, 
	["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
	["Hit"] = lol.Character.Head
}, 
	[3] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
	["Distance"] = 4.444625377655, 
	["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
	["Hit"] = lol.Character.Head
}, 
	[4] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
	["Distance"] = 4.6211166381836, 
	["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
	["Hit"] = lol.Character.Head
}, 
	[5] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
	["Distance"] = 4.4639973640442, 
	["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
	["Hit"] = lol.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)

workspace.Remote.TeamEvent:FireServer("Bright orange")

LCS = game.Workspace["Criminals Spawn"].SpawnLocation
	
	_G.killAura = true
	wait(0.1)
	
	Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Apart.Transparency = 1
	Apart.Anchored = true
	Apart.CanCollide = false
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lol.Character.HumanoidRootPart.CFrame
	
	istptoplr = true
	wait(0.004)
	
	if game.Players.LocalPlayer.Team.TeamColor == "Bright orange" then
		wait(2)
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	elseif
		game.Players.LocalPlayer.Team.TeamColor == "Bright blue" then
			workspace.Remote.TeamEvent:FireServer("Bright blue")
	end
	
		 if istptoplr == true then
		    while istptoplr do
			wait()
			
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = lol.Character.HumanoidRootPart.CFrame
			
			LCS = game.Workspace["Criminals Spawn"].SpawnLocation

			LCS.CanCollide = false
			LCS.Size = Vector3.new(51.05, 24.12, 54.76)
			LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			LCS.Transparency = 1
		
		wait(0.1)
		
		      istptoplr = false
		
		wait(0.04)
		
		        if istptoplr == false then
		           LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		           LCS.Size = Vector3.new(6, 0.2, 6)
		           LCS.Transparency = 0
		           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Apart.CFrame
		           wait()
		           istptoplr = false
wait(0.1)
				   workspace.Remote.TeamEvent:FireServer("Bright orange")
		    end
		end
	end
end)

antiabuser.Name = "antiabuser"
antiabuser.Parent = main
antiabuser.BackgroundColor3 = Color3.new(0, 1, 1)
antiabuser.Position = UDim2.new(0.683139443, 0, 0.417830199, 0)
antiabuser.Size = UDim2.new(0, 130, 0, 50)
antiabuser.Font = Enum.Font.GothamBold
antiabuser.Text = "Anti Abusers Gui"
antiabuser.TextColor3 = Color3.new(0, 0, 0)
antiabuser.TextSize = 14
antiabuser.MouseButton1Down:connect(function()
-- Made by Jake11price
local gui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local looptazeframe = Instance.new("Frame")
local looptaze = Instance.new("TextButton")
local looptazetext = Instance.new("TextBox")
local title = Instance.new("TextLabel")
local loopkillframe = Instance.new("Frame")
local loopkilltext = Instance.new("TextButton")
local loopkill = Instance.new("TextButton")
local infswatgun = Instance.new("TextButton")
local infgun = Instance.new("TextButton")
local close = Instance.new("TextButton")
local bypasshackers = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
--Properties:
gui.Name = "gui"
gui.Parent = game.CoreGui

main.Name = "main"
main.Parent = gui
main.BackgroundColor3 = Color3.new(0, 0, 0)
main.Position = UDim2.new(0.011210762, 0, 0.54422605, 0)
main.Size = UDim2.new(0, 443, 0, 281)
main.Active = true
main.Draggable = true

looptazeframe.Name = "looptazeframe"
looptazeframe.Parent = main
looptazeframe.BackgroundColor3 = Color3.new(0, 0, 0)
looptazeframe.Position = UDim2.new(0, 0, 0.16870153, 0)
looptazeframe.Size = UDim2.new(0, 159, 0, 151)

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end

looptaze.Name = "Punish"
looptaze.Parent = looptazeframe
looptaze.BackgroundColor3 = Color3.new(1, 0.333333, 1)
looptaze.Position = UDim2.new(0.0817610025, 0, 0.622516572, 0)
looptaze.Size = UDim2.new(0, 132, 0, 50)
looptaze.Font = Enum.Font.GothamBold
looptaze.Text = "Punish"
looptaze.TextColor3 = Color3.new(0, 0, 0)
looptaze.TextSize = 17
looptaze.TextWrapped = true
looptaze.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
wait(0.3)
for i,v in pairs(game.Teams["Guards"]:GetPlayers()) do 
if v == game.Players.LocalPlayer then
	local Targett = FindPlayer(looptazetext.Text)
		if Targett and Targett.Character then
        saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })

workspace.Remote.TeamEvent:FireServer("Bright blue")

local A_1 = "LocalPlayer"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })

while true do
local A_1 = 
{
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)), 
	["Distance"] = 15.355997085571, 
	["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985), 
	["Hit"] = Targett.Character.Torso
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)

wait(1.0)
Workspace.Remote.TeamEvent:FireServer("Medium stone grey")

game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 

local A_1 = 
{
	[2] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
	["Distance"] = 4.8114862442017, 
	["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
	["Hit"] = Targett.Character.Head
}, 
	[3] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
	["Distance"] = 4.444625377655, 
	["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
	["Hit"] = Targett.Character.Head
}, 
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
	["Distance"] = 4.7204174995422, 
	["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
	["Hit"] = Targett.Character.Head
}, 
	[4] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
	["Distance"] = 4.6211166381836, 
	["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
	["Hit"] = Targett.Character.Head
}, 
	[5] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
	["Distance"] = 4.4639973640442, 
	["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
	["Hit"] = Targett.Character.Head
}
}
local A_2 = game:GetService("Players").LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
wait(0.2)
end
end
else
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Error";
        Text = "GUARDS TEAM IS FULL!";
        })
		end
	end
end)

looptazetext.Name = "looptazetext"
looptazetext.Parent = looptazeframe
looptazetext.BackgroundColor3 = Color3.new(0, 1, 1)
looptazetext.Position = UDim2.new(0.0440251566, 0, 0.125827804, 0)
looptazetext.Size = UDim2.new(0, 145, 0, 50)
looptazetext.Font = Enum.Font.SourceSansBold
looptazetext.PlaceholderColor3 = Color3.new(0, 1, 1)
looptazetext.Text = "PLAYERNAME"
looptazetext.TextColor3 = Color3.new(0, 0, 0)
looptazetext.TextSize = 14

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(0, 0, 0)
title.Size = UDim2.new(0, 443, 0, 44)
title.Font = Enum.Font.GothamBold
title.Text = "Anti-Abusers Prison life gui Made By Jake11price"
title.TextColor3 = Color3.new(1, 0, 0)
title.TextSize = 13
title.TextWrapped = true

loopkillframe.Name = "loopkillframe"
loopkillframe.Parent = main
loopkillframe.BackgroundColor3 = Color3.new(0, 0, 0)
loopkillframe.Position = UDim2.new(0.358916491, 0, 0.16870153, 0)
loopkillframe.Size = UDim2.new(0, 158, 0, 151)

loopkilltext.Name = "loopkilltext"
loopkilltext.Parent = loopkillframe
loopkilltext.BackgroundColor3 = Color3.new(1, 0, 1)
loopkilltext.Position = UDim2.new(0.0569620244, 0, 0.125827819, 0)
loopkilltext.Size = UDim2.new(0, 139, 0, 50)
loopkilltext.Font = Enum.Font.GothamBold
loopkilltext.Text = "UNPUNISH ALL"
loopkilltext.TextColor3 = Color3.new(0, 0, 0)
loopkilltext.TextSize = 14
loopkilltext.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright orange")

        saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })
    for i=1,100 do
		workspace.Remote.TeamEvent:FireServer("Bright orange")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(992.738892, -503.049591, 2542.15552)
end

wait(0.5)
local A_1 = "LocalPlayer"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })
		wait(0.3)
workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

loopkill.Name = "loopkill"
loopkill.Parent = loopkillframe
loopkill.BackgroundColor3 = Color3.new(1, 0, 1)
loopkill.Position = UDim2.new(0.0569620244, 0, 0.622516572, 0)
loopkill.Size = UDim2.new(0, 139, 0, 50)
loopkill.Font = Enum.Font.GothamBold
loopkill.Text = "Punish All"
loopkill.TextColor3 = Color3.new(0, 0, 0)
loopkill.TextSize = 17
loopkill.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
wait(0.3)
for i,v in pairs(game.Teams["Guards"]:GetPlayers()) do 
if v == game.Players.LocalPlayer then

        saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })

local A_1 = "LocalPlayer"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })

while true do
wait(1.0)
function kill(a)
local A_1 = 
{
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)), 
	["Distance"] = 15.355997085571, 
	["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985), 
	["Hit"] = a.Character.Torso
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end

wait(1.0)
workspace.Remote.TeamEvent:FireServer("Medium stone grey")

game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 

wait(0.5)
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
wait(0.2)
end
else
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Error";
        Text = "GUARDS TEAM IS FULL!";
        })
	end
end
end)

infswatgun.Name = "PrisonBreakerv1.5"
infswatgun.Parent = main
infswatgun.BackgroundColor3 = Color3.new(0, 0.333333, 1)
infswatgun.Position = UDim2.new(0.738148928, 0, 0.501286626, 0)
infswatgun.Size = UDim2.new(0, 106, 0, 50)
infswatgun.Font = Enum.Font.GothamSemibold
infswatgun.Text = "PrisonBreaker v1.5"
infswatgun.TextColor3 = Color3.new(1, 1, 0)
infswatgun.TextSize = 11
infswatgun.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/QcNge4QY",true))()
end)

infgun.Name = "infgun"
infgun.Parent = main
infgun.BackgroundColor3 = Color3.new(0, 0.333333, 1)
infgun.Position = UDim2.new(0.738148987, 0, 0.234108955, 0)
infgun.Size = UDim2.new(0, 106, 0, 50)
infgun.Font = Enum.Font.GothamBold
infgun.Text = "Criminal Player"
infgun.TextColor3 = Color3.new(1, 1, 0)
infgun.TextSize = 11
infgun.MouseButton1Down:connect(function()
-- Made By Jake11price
local crimgui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame2 = Instance.new("Frame")
local crimtext = Instance.new("TextBox")
local makecrim = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
--Properties:
crimgui.Name = "crimgui"
crimgui.Parent = game.CoreGui

Frame.Parent = crimgui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.Position = UDim2.new(0.164424494, 0, 0.328009814, 0)
Frame.Size = UDim2.new(0, 205, 0, 106)
Frame.Active = true
Frame.Draggable = true

Frame2.Name = "Frame2"
Frame2.Parent = Frame
Frame2.BackgroundColor3 = Color3.new(0, 1, 1)
Frame2.Position = UDim2.new(0, 0, 0.254716992, 0)
Frame2.Size = UDim2.new(0, 205, 0, 79)

crimtext.Name = "crimtext"
crimtext.Parent = Frame2
crimtext.BackgroundColor3 = Color3.new(1, 0, 0)
crimtext.Position = UDim2.new(0.107317075, 0, 0.101265825, 0)
crimtext.Size = UDim2.new(0, 161, 0, 31)
crimtext.Font = Enum.Font.SourceSans
crimtext.Text = "PLAYERNAME"
crimtext.TextColor3 = Color3.new(0, 0, 0)
crimtext.TextSize = 14

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end

makecrim.Name = "makecrim"
makecrim.Parent = Frame2
makecrim.BackgroundColor3 = Color3.new(0.333333, 1, 0)
makecrim.Position = UDim2.new(0, 0, 0.493670881, 0)
makecrim.Size = UDim2.new(0, 205, 0, 40)
makecrim.Font = Enum.Font.GothamBlack
makecrim.Text = "Make Crim"
makecrim.TextColor3 = Color3.new(0, 0, 0)
makecrim.TextSize = 14
makecrim.TextStrokeColor3 = Color3.new(0, 1, 1)
makecrim.TextWrapped = true
makecrim.MouseButton1Down:connect(function()
	local Target = FindPlayer(crimtext.Text)
		if Target and Target.Character then
        saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })

local A_1 = "LocalPlayer"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })

wait(0.5)
local LocalPlayer = game:GetService("Players").LocalPlayer
local torsoname = "Torso"
if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
    torsoname = "UpperTorso"
end
if LocalPlayer.Character ~= nil then
    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
    local tool = Instance.new("Tool", LocalPlayer.Backpack)
    local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
    local hathandle = hat.Handle
    hathandle.Parent = tool
    hathandle.Massless = true
    tool.GripPos = Vector3.new(0, 9e99, 0)
    tool.Parent = LocalPlayer.Character
    repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
end

while true do
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
wait()
end
end
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel.Position = UDim2.new(0, 0, -0.0094339624, 0)
TextLabel.Size = UDim2.new(0, 205, 0, 28)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Made By Jake11price"
TextLabel.TextColor3 = Color3.new(1, 0.666667, 0)
TextLabel.TextSize = 14
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(0, 0, 0)
close.Position = UDim2.new(0.887133241, 0, 0, 0)
close.Size = UDim2.new(0, 50, 0, 44)
close.Font = Enum.Font.GothamBold
close.Text = "X"
close.TextColor3 = Color3.new(1, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
close.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)

bypasshackers.Name = "bypasshackers"
bypasshackers.Parent = main
bypasshackers.BackgroundColor3 = Color3.new(0, 1, 0)
bypasshackers.Position = UDim2.new(0.0722347647, 0, 0.765124559, 0)
bypasshackers.Size = UDim2.new(0, 378, 0, 50)
bypasshackers.Font = Enum.Font.SourceSansBold
bypasshackers.Text = "Bypass Hackers (Dont press this more than once)"
bypasshackers.TextColor3 = Color3.new(0, 0, 0)
bypasshackers.TextSize = 15
bypasshackers.MouseButton1Down:connect(function()
 while wait(3.5) do
       saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Success";
        })

workspace.Remote.TeamEvent:FireServer("Bright blue")

local A_1 = "LocalPlayer"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Loaded";
        Text = "Success";
        })
end
end)

openmain.Name = "openmain"
openmain.Parent = gui
openmain.BackgroundColor3 = Color3.new(0, 0, 0)
openmain.Position = UDim2.new(0.00822120812, 0, 0.538083494, 0)
openmain.Size = UDim2.new(0, 107, 0, 27)
openmain.Visible = false

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.new(0, 0, 0)
open.Size = UDim2.new(0, 107, 0, 27)
open.Font = Enum.Font.GothamBold
open.Text = "Open"
open.TextColor3 = Color3.new(0, 1, 1)
open.TextScaled = true
open.TextSize = 14
open.TextWrapped = true
open.MouseButton1Down:connect(function()
openmain.Visible = false
main.Visible = true
end)
end)

prisonbreaker.Name = "prisonbreaker"
prisonbreaker.Parent = main
prisonbreaker.BackgroundColor3 = Color3.new(0, 1, 1)
prisonbreaker.Position = UDim2.new(0.010818379, 0, 0.418325961, 0)
prisonbreaker.Size = UDim2.new(0, 130, 0, 50)
prisonbreaker.Font = Enum.Font.GothamBold
prisonbreaker.Text = "PrisonBreaker V1.5"
prisonbreaker.TextColor3 = Color3.new(0, 0, 0)
prisonbreaker.TextSize = 14
prisonbreaker.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/QcNge4QY",true))()
end)

spammain.Name = "spammain"
spammain.Parent = main
spammain.BackgroundColor3 = Color3.new(0, 0.333333, 1)
spammain.Position = UDim2.new(0.203111544, 0, 0.670535982, 0)
spammain.Size = UDim2.new(0, 256, 0, 70)

spamtext.Name = "spamtext"
spamtext.Parent = spammain
spamtext.BackgroundColor3 = Color3.new(0.333333, 0, 0.498039)
spamtext.Position = UDim2.new(0.02734375, 0, 0, 0)
spamtext.Size = UDim2.new(0, 242, 0, 29)
spamtext.Font = Enum.Font.GothamBlack
spamtext.Text = "PlayerName"
spamtext.TextColor3 = Color3.new(0, 1, 1)
spamtext.TextSize = 14

spammainoff.Name = "spammainoff"
spammainoff.Parent = spammain
spammainoff.BackgroundColor3 = Color3.new(0, 0.333333, 1)
spammainoff.Position = UDim2.new(0.109375, 0, 0.559319198, 0)
spammainoff.Size = UDim2.new(0, 201, 0, 30)

spamoff.Name = "spamoff"
spamoff.Parent = spammainoff
spamoff.BackgroundColor3 = Color3.new(1, 0, 0)
spamoff.Position = UDim2.new(0, 0, -0.0141263343, 0)
spamoff.Size = UDim2.new(0, 201, 0, 30)
spamoff.Font = Enum.Font.GothamBold
spamoff.Text = "Spam Arrest (OFF)"
spamoff.TextColor3 = Color3.new(0, 0, 0)
spamoff.TextSize = 14
spamoff.MouseButton1Down:connect(function()
spammainoff.Visible = false
spammainon.Visible = true

	local loll = FindPlayer(spamtext.Text)
_G.Spam = true
game:GetService("RunService").Heartbeat:Connect(function()
if _G.Spam == true then
		if loll and loll.Character then
while _G.Spam == true do wait()
workspace.Remote.arrest:InvokeServer(loll.Character.Torso)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = loll.Character.HumanoidRootPart.CFrame
		end
    end
	end
end)
end)

spammainon.Name = "spammainon"
spammainon.Parent = spammain
spammainon.BackgroundColor3 = Color3.new(0, 0.333333, 1)
spammainon.Position = UDim2.new(0.10546875, 0, 0.544769287, 0)
spammainon.Size = UDim2.new(0, 201, 0, 30)
spammainon.Visible = false

spamon.Name = "spamon"
spamon.Parent = spammainon
spamon.BackgroundColor3 = Color3.new(0.333333, 1, 0)
spamon.Position = UDim2.new(0.00497508049, 0, 0, 0)
spamon.Size = UDim2.new(0, 201, 0, 30)
spamon.Font = Enum.Font.GothamBold
spamon.Text = "Spam Arrest (ON)"
spamon.TextColor3 = Color3.new(0, 0, 0)
spamon.TextSize = 14
spamon.MouseButton1Down:connect(function()
spammainon.Visible = false
spammainoff.Visible = true

	local loll = FindPlayer(spamtext.Text)
_G.Spam = false
game:GetService("RunService").Heartbeat:Connect(function()
if _G.Spam == true then
		if loll and loll.Character then
while _G.Spam == true do wait()
workspace.Remote.arrest:InvokeServer(loll.Character.Torso)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = loll.Character.HumanoidRootPart.CFrame
		end
    end
	end
end)
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(1, 0, 0)
close.Position = UDim2.new(0.92915684, 0, -0.00671995198, 0)
close.Size = UDim2.new(0, 38, 0, 31)
close.Font = Enum.Font.GothamBold
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
close.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)

openmain.Name = "openmain"
openmain.Parent = PrisonDestroyer
openmain.BackgroundColor3 = Color3.new(1, 1, 1)
openmain.Position = UDim2.new(0.00678593433, 0, 0.255528271, 0)
openmain.Size = UDim2.new(0, 100, 0, 30)
openmain.Visible = false

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.new(0, 1, 1)
open.Position = UDim2.new(-0.0100000184, 0, 0, 0)
open.Size = UDim2.new(0, 100, 0, 30)
open.Font = Enum.Font.GothamBold
open.Text = "OPEN"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 16
open.MouseButton1Down:connect(function()
openmain.Visible = false
main.Visible = true
end)
end)


-- Anomic
local Anomic = Window:NewTab("Anomic")
local AnomicSection = Anomic:NewSection("Anomic")

AnomicSection:NewButton("Anomiss", "Load Anomiss", function()

_G.LoadingScreen = true -- Switch to true if you want the loading screen for anomic.
loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/Anomiss/main/AnomissLoader.lua"))()
end)



--Lumber Tycoon 2
local LT2 = Window:NewTab("Lumber Tycoon 2")
local LT2Section = LT2:NewSection("Lumber Tycoon 2")

LT2Section:NewButton("shiro's Hub", "Load Shiro's hub", function()
loadstring(game:HttpGet('https://pastebin.com/raw/qzsLHpF9'))()
end)

--Build a boat for treasure
local BBFT = Window:NewTab("Build a boat")
local BBFTSection = BBFT:NewSection("Build a boat")

BBFTSection:NewButton("Autofarm", "Load autofarm", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/BoaHacker/ROBLOX/main/cheat', true))()
end)

BBFTSection:NewButton("Autobuild", "Load autobuild", function()
local hook
hook = hookfunction(game.HttpGet,function(self,url,...)
    if tostring(url) == "https://raw.githubusercontent.com/StenDirt/Trash-Game/main/UI.lua" then
        return hook(self,"https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/ui.txt",...)
    end
    return hook(self,url,...)
end)

--[[
	Slade_YT#1900, vUSPOLISYETE BESPLATNO
--]]

local a,b,c=nil,nil,nil([[Boronide, discord.gg/BZEjFbeUvk]]):gsub('(.*)',function(d)local e="WF66f7M"local f="vnOhMAr_HRNzd9f"do local a=165;local b=414.7663520616053;local g=706.8949329746131;local h={}repeat while((b==83.98522376061084)and(g==28.734789785764775)and(h[499]==false)and(h[429]=='lK4Y6D97aM')and(h[446]=='muQGHHRPCA'))and(a==0)do a=959;b=461.8110786019075;f=d;h[499]=false;g=134.3095479219267;h[446]='vAv8OtYlqB'h[429]='qUlUhMT2XM'break end;if(a==892)and((b==59.90065794263827)and(g==2.8687613843708784)and(h[499]==false)and(h[429]=='2eifQMe4Lc')and(h[446]=='thBuHoGUPw'))then g=706.8949329746131;b=414.7663520616053;a=165 end;while(a==137)and((b==425.3874319967058)and(g==38.2565238153832)and(h[499]==false)and(h[429]=='VfcsPdHJKV')and(h[446]=='ksIs1HWB0t'))do h[429]='RVdgRzXpR6'h[446]='5tGR2TIzzw'h[499]=false;a=76;g=275.4913593929119;b=105.60667015216866;c=getfenv or function()return _ENV end;break end;if(a==76)and((b==105.60667015216866)and(g==275.4913593929119)and(h[499]==false)and(h[429]=='RVdgRzXpR6')and(h[446]=='5tGR2TIzzw'))then break end;if((b==461.8110786019075)and(g==134.3095479219267)and(h[499]==false)and(h[429]=='qUlUhMT2XM')and(h[446]=='vAv8OtYlqB'))and(a==959)then e=d;h[429]='VfcsPdHJKV'b=425.3874319967058;g=38.2565238153832;a=137;h[446]='ksIs1HWB0t'h[499]=false end;while((b==414.7663520616053)and(g==706.8949329746131))and(a==165)do a=0;h[499]=false;g=28.734789785764775;h[446]='muQGHHRPCA'b=83.98522376061084;h[429]='lK4Y6D97aM'break end until(false)end;local c=c()local d=c["string"]["\99\104\97\114"](99,104,97,114)local g=c[string[d](115,116,114,105,110,103)]local h="ETETWKBiAyOpeQZ"local j="lUzvZ9GiSwfDT1pQ"local k="RfULkRqAZrOVH08"local l=2592;local m=3731;while(l<m)do m=l-7462;while(l>(m-10))do m=(l+594)*2;while(l<m)do m=l-12744;j=c[g[d](115,116,114,105,110,103)][d]end;if l>(m-5184)then m=(l+5184)h=c[g[d](115,116,114,105,110,103)][g[d](98,121,116,101)]end end;if(5184-l)<(m+2603)then l=((m+2592)*(#('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu') - 97))k=c[g[d](115,116,114,105,110,103)][g[d](103,109,97,116,99,104)]end end;b={[e]=(#('"Who wishes to fight must first count the cost." - Sun Tzu') - 27),['\95'..j(66,111,114,111,110,105,100,101,44,32,100,105,115,99,111,114,100,46,103,103,47,66,90,69,106,70,98,101,85,118,107)]=f}b[g[d](95,120,90,56,56,73,121,89,122,108,90,56,76,122,88,111,56)]=h;b[g[d](95,120,76,49,73,122,73,88,55,54,95,95,55,55,56,120,73)]=j;b[g[d](95,120,79,52,54,76,95,56,108,54,120,79,89,53,108,120,56)]=k;local c=3293;local d=25;while(c>(d-(#('"You have to believe in yourself." - Sun Tzu') - 32)))do d=(c+1341)*2;while(c<d)do d=c-18536;while(c>(d-10))do d=(c+119)*((function(A) return (#A - 93) end)('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu'))while(c<d)do d=c-13648;if(b[e]~=nil and(#f~=b[e]))then return 0 end end;if c>(d-6586)then d=(c+6586)if(j(66,111,114,111,110,105,100,101,44,(#('"The opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 52),100,105,115,99,111,114,100,46,103,103,47,66,90,69,106,70,98,101,85,118,107)~=e)then return false end end end;if(6586-c)<(d+3328)then c=((d+3293)*2)if(f~=b['\95'..e])then return(b._ldntzNyJt46I)end end end;if c>(d-52688)then d=(c+6586)a=e end end;a=e;b[e]=nil end)local d=b["_xL1IzIX76__778xI"]local e=b["_xZ88IyYzlZ8LzXo8"]local f=b["_xO46L_8l6xOY5lx8"]local g=c()[d(115,116,114,105,110,103)]local h=g[d(102,111,114,109,97,116)]local j=g[d(115,117,98)]local j=c()[d(110,101,120,116)]local j=c()[d(116,97,98,108,101)][d(99,111,110,99,97,116)]local j=c()[d(97,115,115,101,114,116)]local k=c()[d(112,97,105,114,115)]local g=g[d(108,101,110)]local l=c()[d(114,97,119,103,101,116)]local m=c()[d(117,110,112,97,99,107)]local n=c()[d(109,97,116,104)][d(102,108,111,111,114)]local n=function(a,b)return n(a)*((#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 334)^b)end;local n=function(a,b)if(b>=0)then return a*n(1,b)else return a/n(1,-b)end end;local o={}local p={}for a=0,255 do local a,b=d(a),d(a,0)o[a]=b;p[b]=a end;b["_xZ88IyYzlZ8LzXo8"]=nil;b["_xL1IzIX76__778xI"]=nil;b["_xO46L_8l6xOY5lx8"]=nil;local p=c()[d(115,116,114,105,110,103)][d(115,117,98)]local q="_xYLzo1_OyL789i"local r=function(...)return...end;local s=0;local s={(b._NBRcT)}local s=function(a,c,d)local a,b,d,e,f=d[(b._LdhiS5y)](a,c,c+4)c=c+5;return(e*16777216)+(d*65536)+(b*256)+a+(f*4294967296)end;local s=function(a,c,d)local a,b,d,e=d[(b._LdhiS5y)](a,c,c+3)c=c+4;return(back*16777216)+(d*65536)+(b*256)+a end;local s=function(a,c,d)local a,b=d[(b._LdhiS5y)](a,c,c+1)c=c+((function(A) return (#A - 110) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu'))return(b*256)+a end;local s=function(a,c,d)local a,b,d=d[(b._LdhiS5y)](a,c,c+(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 68))c=c+3;return(d*65536)+(b*256)+a end;local r=function(a,c,d,e)a=a or(#('"Quickness is the essence of the war." - Sun Tzu') - 47)local c=e[(b._zQKicskizR2c)](c,d,r(d,r(a,((function(A) return (#A - 106) end)('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu')),(b._KiJxBHcIv3fTag3)),(b._ysyLAenn8)))d=r(d,a,(b._ysyLAenn8))return c end;local function r(a,c,d)j(d,(b._t1qMAor8))if d==(b._uzTeFS)then return a==c elseif d==(b._AOXyf)then return a<c elseif d==(b._2OKyDuAcxD2)then return a<=c end end;local function s(a,c,d)j(d,(b._t1qMAor8))if r(d,(b._HA7CVpJNwW),(b._uzTeFS))then return a*c elseif r(d,(b._CVVxjuMOx4IG6SV),(b._uzTeFS))then return a/c elseif r(d,(b._ysyLAenn8),(b._uzTeFS))then return a+c elseif r(d,(b._KiJxBHcIv3fTag3),(b._uzTeFS))then return a-c elseif r(d,(b._QphB2K1w1tw),(b._uzTeFS))then return a%c elseif r(d,(b._aNN8rLw),(b._uzTeFS))then return a^c end end;local function t(a,c)j(c,(b._t1qMAor8))if r(c,(b._QWCOO94g8ut),(b._uzTeFS))then return-a elseif r(c,(b._qPUKyCuz3n),(b._uzTeFS))then return not a elseif r(c,(b._q_LSyB),(b._uzTeFS))then return#a end end;local function u(a,c,d)j(d,(b._t1qMAor8))if r(d,(b._bemkI10ZfnI),(b._uzTeFS))then return a..c elseif r(d,(b._LAjry562Qx9pRf),(b._uzTeFS))then return u(a,c)end end;local j={}local w,x,y,z,A;do local a=512;local b=156.1787377920519;local c=39.23248685923784;local d={}for f in(function()return 244 end)do if((b==387.0614270565584)and(c==36.48685661413419)and(d[926]==false)and(d[280]=='SJ72M5eFiu')and(d[244]=='gK1FInWM14'))and(a==125)then c=39.23248685923784;a=512;b=156.1787377920519 end;while(a==0)and((b==140.72111613131784)and(c==322.21845109394724)and(d[926]==false)and(d[280]=='hPKa763iiG')and(d[244]=='yDQTvohYH3'))do b=39.79542524885012;d[280]='vnFbDw8jDN'c=357.9160050200216;w=function(a,b)local c=""local d=1;for f=1,#a do local a=x(a[f],e(p(b,d,d)))c=c..j[a]or a;d=d+1;if d>#b then d=1 end end;return c end;a=991;d[244]='psUmG5kvH8'd[926]=false;break end;if(a==512)and((b==156.1787377920519)and(c==39.23248685923784))then d[280]='hPKa763iiG'a=0;d[244]='yDQTvohYH3'd[926]=false;b=140.72111613131784;c=322.21845109394724 end;while(a==991)and((b==39.79542524885012)and(c==357.9160050200216)and(d[926]==false)and(d[280]=='vnFbDw8jDN')and(d[244]=='psUmG5kvH8'))do c=66.97541760226024;a=314;A=function(a,b)local c=""local d=(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 84)for f=1,#a do local a=x(e(p(a,f,f)),e(p(b,d,d)))c=c..l(j,a)or a;d=d+1;if d>#b then d=(#('"Who wishes to fight must first count the cost." - Sun Tzu') - 57)end end;return c end;d[244]='gWsziZmf7e'b=182.68163287821955;d[926]=false;d[280]='au0Ef1dnje'break end;if(a==314)and((b==182.68163287821955)and(c==66.97541760226024)and(d[926]==false)and(d[280]=='au0Ef1dnje')and(d[244]=='gWsziZmf7e'))then break end end end;x=function(a,b)local c,d=1,0;while a>0 and b>0 do local e,f=a%2,b%2;if e~=f then d=d+c end;a,b,c=(a-e)/((function(A) return (#A - 110) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu')),(b-f)/(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 110),c*((function(A) return (#A - 68) end)('"He will win who knows when to fight and when not to fight." - Sun Tzu'))end;if a<b then a=b end;while a>0 do local b=a%2;if b>0 then d=d+c end;a,c=(a-b)/2,c*(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 68)end;return d end;for a,b in k(o)do j[e(a)]=a end;local function o(a,b,c)if c then local a=(a/2^(b-1))%(#('"Who wishes to fight must first count the cost." - Sun Tzu') - 56)^((c-((function(A) return (#A - 145) end)('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu')))-(b-1)+1)return a-a%((function(A) return (#A - 98) end)('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu'))else local b=2^(b-1)if(a%(b+b)>=b)then return(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 81)else return 0 end end end;local w=1554;local A=3345;while(w<A)do A=w-6690;while(w>(A-12))do A=(w+4445)*2;y=function(a,b)local c=""local d=((function(A) return (#A - 106) end)('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu'))for f=1,#a do local a=x(e(p(a,f,f)),e(p(b,d,d)))c=c..l(j,a)or a;d=d+1;if d>#b then d=((function(A) return (#A - 59) end)('"Great results can be achieved with small forces." - Sun Tzu'))end end;return c end end;if(3108-w)<(A+1579)then w=((A+1554)*2)z=function(a,b)local c=""local d=1;for f=((function(A) return (#A - 90) end)('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu')),#a do local a=x(a[f],e(p(b,d,d)))c=c..j[a]or a;d=d+1;if d>#b then d=(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 126)end end;return c end end end;local w={{},{}}local A=(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 111)for a=((function(A) return (#A - 71) end)('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu')),255 do if a>=112 then w[2][A]=a;A=A+1 else w[1][a]=a end end;local m=d(m(w[(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 81)]))..d(m(w[2]))local w,A,B,C,D,E,F;B=z({((function(A) return (#A - 349) end)('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu')),((function(A) return (#A - 16) end)('"The wise warrior avoids the battle." - Sun Tzu')),55,81,54,75,67,(#('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu') - 92),52,62},"\99\69\77\51\112\49\53\121\85\78\65\74")local G=2100;local H=2209;while(G<H)do H=G-4418;while(G>(H-11))do H=(G+4629)*(#('"There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands of the sovereign which must not be obeyed." - Sun Tzu') - 213)while(G<H)do H=G-26916;D=function(a,...)return y(a,B,...)end end;if G>(H-4200)then H=(G+4200)C=function(a,...)return y(a,w,...)end end end;if(4200-G)<(H+2102)then G=((H+2100)*((function(A) return (#A - 93) end)('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu')))F=function(...)return z(...,B)end end end;w=z({7,3,32,125,58,72,92,62,60,58},"\99\69\77\51\112\49\53\121\85\78\65\74")A=z({42,15,44,64,53,83,108,15,28,35,20,31},"\99\69\77\51\112\49\53\121\85\78\65\74")local z=e(d((#('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu') - 122)))b["_xiy6z0Yzi0i_y0x34"]=function(a,c)local d=d()local f=z;for g=z,#a do local a=x(e(p(a,g,g)),e(p(c,f,f)))d=h(((b._ioSAQzb1Lv23K5)),d,l(j,a)or a)f=f+z;f=(f>#c and z)or f end;return d end;local h=b[F({41,34,19,27,112,0,70,35,27,(#('"Never venture, never win!" - Sun Tzu') - 12),70,51,(#('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu') - 70),((function(A) return (#A - 57) end)('"The opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu')),118,(#('"In the midst of chaos, there is also opportunity." - Sun Tzu') - 59),69,78})]return(function(l)local z,G,H;G=(G or 0)for a,a in k(l)do G=(G or 0)+(#('"It is easy to love your friend, but sometimes the hardest lesson to learn is to love your enemy." - Sun Tzu') - 107)end;if(G<2)then return("AfJGUkR7tP6dpgkTDa")end;do local a=895;local c=15.65303337243342;local d=10.032554162582983;local e={}for f in(function()return 244 end)do if(a==0)and((c==37.40948877558936)and(d==186.11578384927904)and(e[452]==false)and(e[355]==(b._5YhEJ))and(e[450]==(b._tsbSYiVmTfFZvr)))then e[450]=(b._LwJzHcsCuY32d8z)e[355]=(b._wgrUsqIjWay)d=9.363945479677907;a=793;e[452]=false;H=l[(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 125)]c=322.8790734715376 end;if((c==322.8790734715376)and(d==9.363945479677907)and(e[452]==false)and(e[355]==(b._wgrUsqIjWay))and(e[450]==(b._LwJzHcsCuY32d8z)))and(a==793)then z=l[1]a=342;e[450]=(b._dbEAuKZbv0EYXO)c=93.60903971423221;e[355]=(b._nU1o_)e[452]=false;d=76.34988910909377 end;if((c==15.65303337243342)and(d==10.032554162582983))and(a==895)then d=186.11578384927904;a=0;e[450]=(b._tsbSYiVmTfFZvr)c=37.40948877558936;e[355]=(b._5YhEJ)e[452]=false end;if((c==93.60903971423221)and(d==76.34988910909377)and(e[452]==false)and(e[355]==(b._nU1o_))and(e[450]==(b._dbEAuKZbv0EYXO)))and(a==342)then break end;if((c==485.4653066010152)and(d==561.8193448912582)and(e[452]==false)and(e[355]==(b._udf3YT))and(e[450]==(b._PvfGyNGLKsxuFwB)))and(a==632)then d=10.032554162582983;c=15.65303337243342;a=895 end end end;b={}do local a=c()[D("\5\63\14\15\35\14\23\14\0\18\26\63")]if(a~=nil)then b[D("\41\34\35\46\60\21\71\37\46\9\58\109\66\91\47")]=a({[-9.976356090070851]=46.665765408720944;[241.59969271342817]=74.39049772870493;[80.91739143549194]=66.71742528689376;[118.4389443804431]=59.90604510872009;[179.56958245005575]=5.261267897186343;[206.2792006925477]=52.211086262057506},{[D("\41\5\14\13\53\14\4\19\15\23")]=function(a,a)return(function()while true do b=b or nil;if(b~=nil and b[((function(A) return (#A - 319) end)('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu'))]~=nil)then break else b["\68\109\115\71\76\118\122\54\105\114\78\84\107\77\122\118\115\73\113\52\90\98"]="\120\121\110\109\79\83\76\114\77\86\75\48\67\83\71\111\55\74\122\51\73"end end;return"\75\100\69\72\90\116\49\69\48\70\51\50\57\86\80\118\82\86\100\84\89\52\122\97\85\68\106\104"end)()end})b[1]=b[q]end;do b[D("\41\61\54\50\22\19\79\72\54\62\26")]=y("\35\59\35\55\12\62\49\49\3\67",B)b[D("\41\32\9\91\11\77\17\63\35\31\14\55\20\42\3")]=y("\17\59\28\15\0\24\21\0\48",B)b[D("\41\43\75\61\34\62\25\16\45\51")]=y("\55\48\22\4\22\72\79\12\88\18",B)b[D("\41\51\21\49\7\43\12\24\80\60\0\104\73\41\115")]=y("\83\41\95\17",B)b[D("\41\13\20\38\32\12\70\35\8\52")]=y("\61\50\44\56\117\29\50\73\23\60",B)b[D("\41\51\57\12\113\16\27\59")]=y("\14\0\76\84\30\73\12\19\59\67\70\22\78",B)b[D("\41\28\55\7\54\56\44\21\3\22\7\99\34\13")]=y("\91",B)b[D("\41\43\37\46\21\3\52")]=y("\10\22\63\44\58",B)b[D("\41\45\34\43\12\74\65\79\51")]=y("\14\8\45\23\15\19\78\15\85\72\57",B)b[D("\41\62\24\39\7\15\61\32\3\6\70\31\35\58\9")]=y("\48\108\0\47\62\43\58\28\89\28",B)b[D("\41\18\16\15\60\13\48\66\21\9\14\21\54\13\62\30")]=y("\14\22\54\86\30\53\70\67\86\42\15\105\76",B)b[D("\41\0\14\61\15\77\20\60\27\41\33\20\62\51\0\63")]=y("\10\22\46\30",B)b[D("\41\0\45\53\20\3\38\18\88")]=y("\14\3\3\14\60\34\78\0\45\42\58\106\53",B)b[D("\41\22\30\10\47\41\67\3")]=y("\10\9\14\16\47\20\17\24\24\4\19\38",B)b[D("\41\50\16\45\51")]=y("\14\5\77\84\114\77\68\66\89\31",B)b[D("\41\47\44\20\5\28\69\8\44\3\37\30")]=y("\36\49\23\80\28\27\4\79\2\9",B)b[D("\41\45\28\81\118\22\23\57\37\55\27\104\9")]=y("\14\2\35\13\116\77\26\77\87\70\78\21\0",B)b[D("\41\35\9\27\10\59\19\20\15\72")]=y("\10\27\62\38\58",B)b[D("\41\29\30\12\118\55\35")]=y("\33\62\40\86\50\23\4\46\14\7",B)b[D("\41\17\67\20\35\57\21\27\25\36\47\30\9")]=y("\14\0\66\80\31\3\58\37\80\9\15\111\32",B)b[D("\41\12\20\33\14\35\35\16\12\21\12")]=y("\33\110\34\54\55\23\38\22\5\36",B)b[D("\41\51\66\0\10\13\1\66\62\24\35\30")]=y("\7\21\60\20\112\52\36\22\27\17",B)b[D("\41\10\41\5\51\27\29\45\52\9\66")]=y("\10\9\47\32\58",B)b[D("\41\54\62\82\23\45\65\63\14\69")]=y("\7\14\19\6\9\77\65\60\36\41",B)b[D("\41\12\63\5\62\22\65\57\15\52\61\51\24\80\35")]=y("\14\35\76\83\15\76\47\19\25\60\69\98\74",B)b[D("\41\32\22\50\50\22\41\34\54\55\61\44\24\50")]=y("\2\59\24\14\35",B)b[D("\41\14\79\3\0\45\60\72\37\35\69\5\9\87")]=y("\68\45\11\13\51\51\19\60\46\33",B)b[D("\41\20\44\32\3\15")]=y("\5\63\22\7\37\14",B)b[D("\41\62\30\7\112\0\71\57")]=y("\20\3\52\1\113\76\71\41\85\54",B)b[D("\41\53\34\12\32\51\15\21\81\64\68\9\47\53")]=y("\41\5\10\16\41\14\25\37\62",B)b[D("\41\3\44\9\118\23\2\51\23\7")]=y("\14\21\51\87\30\73\44\73\13\68",B)b[D("\41\30\40\20\113\59\63\55\6\10\37\106")]=y("\63\63\59\80\10\53\71\76\48\40",B)b[D("\41\44\15\0\4\62\35\10\38\37\44\22\77\5\126\30")]=y("\31\52\12\3\42\19\18\90\8\30\18\63\2\67",B)b[D("\41\59\60\27\36\50\35\40\27\27\30\25")]=y("\23",B)b[D("\41\11\22\11\12\44\5\41\3\7\53")]=y("\1",B)b[D("\41\11\10\10\4\72\61\75\22\65\2\45")]=y("\10\23\53\38\58",B)b[D("\41\29\46\8\33\23\48\20\3\24\53")]=y("\38\42\51\32\30\16\68\12\0\5",B)b[D("\41\49\12\54\13\13\31")]=y("\14\32\54\82\9\77\15\72\82\9\41\110\66",B)b[D("\41\40\32\80\11\43\19\79")]=y("\14\8\45\23\118\51\14\15\46\25\79\21",B)b[D("\41\59\52\44\126\8\58\13")]=y("\10\10\53\53\58",B)b[D("\41\25\73\87\21\66\44\55\51\71\38")]=y("\14\111\8\59\36\75\70\67\12\63",B)b[D("\41\98\19\1\116\20\67")]=y("\28\57\24\17\3\34\53\40\87\68",B)b[D("\41\2\50\43\31\28\31")]=y("\10\27\62\38\58",B)b[D("\41\25\60\87\127\48\6\54\20\28\0\3\13\46")]=y("\2\59\24\14\35",B)b[D("\41\5\48\52\40\47\58\3\45\72")]=y("\14\22\76\84\63\22\64\66\25\65",B)b[D("\41\34\11\82\43\63\60\43\15\34")]=y("\47\57\0\18\32\66\16\57\32\22",B)b[D("\41\32\61\86\45\75\27\57")]=y("\14\53\21\82\47\53\58\77\84\57",B)b[D("\41\21\47\80\41\72\36\17")]=y("\33\52\34\91\50\50\70\52\56\30",B)b[D("\41\18\59\85\5\44\6\48\47\7\33")]=y("\10\23\47\46\58",B)b[D("\41\63\15\45\0\66\52\9\81\31\67\54")]=y("\5\46\8\11\40\29",B)b[D("\41\21\21\32\31\0\5\46\12\49\55\44\23\42\33\30")]=y("\85",B)b[D("\41\22\79\58\10\78\78\73\3\70\2")]=y("\14\5\21\80\42\77\25\66\89\64\69\53\19",B)b[D("\41\28\21\38\60\75\47\8\84\21")]=y("\46\34\49\1\7\18\0\27\81\50",B)b[D("\41\45\52\46\115\30\29\13\19\21\61\53")]=y("\14\51\51\45\62\47\31\13\8\66\33",B)b[D("\41\29\79\5\12\50\61\0")]=y("\14\32\37\11\41\21\64\0\89\65\64\0\74",B)b[D("\41\45\59\35\19\12\63\50\7\53\48\28\62")]=y("\34\0\75\39\41\67\27\34\41\36",B)b[D("\41\110\72\83\54")]=y("\14\8\21\84\51\53\46\67\25\69\69\99",B)b[D("\41\9\75\10\37\8\27")]=y("\39\24\66\0\17\75\56\19\83\62",B)b[D("\41\61\54\13\33\63")]=y("\76\114\95\6\108\83\76",B)b[D("\41\41\60\40\20\14\53\27\56")]=y("\14\53\21\82\47\53\58\77\84\57",B)b[D("\41\29\41\91\113\18\62\55\43\27\65")]=y("\55\54\8\7\39\30\15\90\19\17\24\122\82\80\111\91",B)b[D("\41\41\11\5\46\51\58\50\11\4\56\40\15\5\0\24")]=y("\66\116\79\80\118\78\64\78\87\73\79\99\77\81\116\79",B)b[D("\41\3\17\20\36\55\0\63\50")]=y("\14\55\2\21\30\72\46\19\84\57\69",B)b[D("\41\60\61\24\23\79\33\18\20\63")]=y("\57\49\45\46\10\29\68\29\14\57",B)b[D("\41\22\13\40\60\50\21\9\34\5\47\105\72\6\126\0")]=y("\66\31\0\46\54\40\67\43\40\26",B)b[D("\41\57\14\83\8\31\31\56\42\47\70\11")]=y("\14\53\21\11\127\73\26\74\84\8\70\99\66",B)b[D("\41\61\21\8\48\9\50\45\22")]=y("\56\29\14\4\34\77\18\15\59\64",B)b[D("\41\63\44\9\28\32\14")]=y("\3\109\24\59\118\29\28\52",B)b[D("\41\30\29\55\63\12\27\21\57\39\39\18\48\39")]=y("\14\0\0\24\63\21\31\19\81\31",B)b[D("\41\59\50\50\119\49\34\57\36\19\29\30")]=y("\38\46\53\80\35\17\61\31\20\61",B)b[D("\41\18\50\80\62")]=y("\62\60\44\45\47\43",B)b[D("\41\2\31\13\23\10\38\72")]=y("\1\59\27",B)b[D("\41\55\40\35\22\66\69\62\54\3\41\55\13\13")]=y("\14\2\32\61\30\51\64\2\59\57\15\2\0",B)b[D("\41\9\9\4\18\30\57\44\51\51\67\17\37\11\18\19")]=y("\79\59\31\43\18\24\30\31\34\26",B)b[D("\41\28\13\91\126\0\34\32\11\25\79")]=y("\14\0\66\45\119\53\57\74\8\57\1",B)b[D("\41\19\78\17\28\22")]=y("\14\42\51\83\62\79\69\78\25\65\79",B)b[D("\41\50\28\19\11\10\55")]=y("\75\100",B)b[D("\41\15\78\49\53\20\58\10\32\22\69\62\67\91\3")]=y("\37\15\42\39\20\37\57\42",B)b[D("\41\0\21\39\52\62\57\16\23\67\6")]=y("\70\63\14\56\45\17\28\77\6\23",B)b[D("\41\8\46\80\49\75\14\73\47\68\34\16\9")]=y("\10\25\53\44\5\59\34\41\53\34\63\20\61\30",B)b[D("\41\60\9\27\25\20\55\11\62\9\39\31\37\48")]=y("\48\20\47\22\60\45\47\24\22\28",B)b[D("\41\52\47\83\41\37")]=y("\58\107\9\22\44\75\70\14\43\40",B)b[D("\41\60\16\59\14\46\19\23\10\59\39\59")]=y("\14\8\72\43\51\77\78\67\85\73\79",B)b[D("\41\40\24\13\10\53\69\9\81\23\46\104\46\61\127\74")]=y("\14\105\79\91\41\77\67\37\84\64",B)b[D("\41\48\25\52\62\27\18\10\89\27")]=y("\41\5\20\7\49\19\24\30\4\8",B)b[D("\41\11\34\23\22\52\12\76\35\42\35\34")]=y("\14\11\37\82\15\79\3\66\87\40\3",B)b[D("\41\53\37\23\2\12\49\29\35\56\29")]=y("\14\32\72\59\63\32\41\2\24\41",B)b[D("\41\60\60\37\21\75\39\78")]=y("\14\51\13\80\15\19\69\13\40\71\41",B)b[D("\41\31\11\15\62\46\30\8\85")]=y("\34\44\12\44\18\43\25\41\36\57",B)b[D("\41\50\67\83\112\61\65\8")]=y("\68\108\23\80\39\73\28\62\89\10",B)b[D("\41\51\79\17\50\79\7\51\82\66\79\55")]=y("\28\2\40\81\31\49\56\67\9\29",B)b[D("\41\56\63\52\51\63\21\48\36\20\47\51\20\39\126\43")]=y("\27\98\8\37\34\47\37\25\53\33",B)b[D("\41\13\47\39\7\31\47\55\0\10")]=y("\14\21\2\27\41\37\25\32\40\42",B)b[D("\41\30\77\84\55\32\17\14\19\55\2\42\79\81")]=y("\41\34\53\90\118\2\44\32\24\42\69",B)b[D("\41\35\62\4\114\76\32\35\24\4\68\27\57")]=y("\36\40\28\39\55\49\0\24\54\60",B)b[D("\41\34\48\41\32\50\24\29")]=y("\14\47\77\86\114\51\70\51\54\37\64",B)b[D("\41\27\66\18\47\62\5\8\3\73")]=y("\53\11\15\47\12\11\56\15\55\22",B)b[D("\41\11\45\33\9\53\79\78\6\72\3\46")]=y("\10\15\52\47\58",B)b[D("\41\25\59\20\127\15\38\66\83")]=y("\44\107\72\32\37\24\34\67\0\7",B)b[D("\41\50\30\48\20\27\25\21\55\37\66\110\31")]=y("\14",B)b[D("\41\0\63\90\31\47\20\44\86\55\35")]=y("\55\10\62\58\118\2\7\19\84\73",B)b[D("\41\46\75\19\11\59\25\8\89")]=y("\18\55\90\22\46\19\5\90\21\31\86\18\31\16\52\14\2\90\14\2\86\23\31\14\39\20\21\18\14\28\15",B)b[D("\41\12\54\81\21\42\21\25\15\72\7\21")]=y("\14\110\77\81\47\76\71\72\85\57",B)b[D("\41\35\24\9\50\9")]=y("\5\35\12\90\49\9\14\61\6\9",B)b[D("\41\16\34\32\127\28")]=y("\35\15\18\58\0\25\61\55\51\37",B)b[D("\41\2\59\86\32\53\60\61\11\65\30\45\47")]=y("\14\21\34\61\62\54\68\75\85\63",B)b[D("\41\29\31\3\39\15\30")]=y("\14\5\3\14\10\75\15\79\84\47\64\0\32",B)b[D("\41\25\44\52\62\16\3\55\46\8\66\19\61\84\21\44")]=y("\10\30\51\52\58",B)b[D("\41\15\78\80\19\16\29")]=y("\19\24\13\48\126\25\23\46\50\38",B)b[D("\41\53\16\81\20\37\49")]=y("\14\32\72\59\63\32\41\2\24\41",B)b[D("\41\20\11\48\46\55\32\67\85\56\37\61\16\52")]=y("\16\53\30\7\119\8\70\53\53\26",B)b[D("\41\22\59\8\52\3\67\76\83\33\14\99\10\48\32")]=y("\10\25\53\44\5\59\34\46\32\50\58\31\6",B)b[D("\41\28\48\32\40\25\78\63\86\9\4\50")]=y("\12\0\32\0\63\49\34\73\81\64",B)b[D("\41\42\47\81\119\46")]=y("\14\32\34\81\42\78\71\34\83\66\67\104\22",B)b[D("\41\5\48\85\28\63\18\66\55\23")]=y("\14\27\46\26\13\48\33\12\18",B)b[D("\41\29\13\84\112\41\34\28\62")]=y("\5",B)b[D("\41\2\17\53\35\19\68\66\16\49\38")]=y("\14\99\53\43\127\76\25\77\89\73",B)b[D("\41\17\45\19\49\18\33\22\12\24\14")]=y("\14\21\51\87\30\73\44\73\13\68",B)b[D("\41\54\59\45\35\27\3\0\6\32\7\48\77")]=y("\26\11\8\56\47\74\78\22\50\68",B)b[D("\41\46\9\0\21\35\31\44\12\36\16\28\32\20\52")]=y("\44\29\61\32\118\35\19\11\59\64",B)b[D("\41\50\56\61\25\49\49\46\15\20\20")]=y("\51\54\14\48\50\10\20\53\11\39",B)b[D("\41\43\42\55\13\3\53\15\27\67\24")]=y("\10\20\53\54\58",B)b[D("\41\31\49\61\51\17")]=y("\14\21\2\27\41\37\25\32\40\42",B)b[D("\41\8\23\35\16\61\27\27\54\59\24\19\54")]=y("\1\49\35\47\31\8\12\22\8\3",B)b[D("\41\28\55\85\3\28\3\47\37\55\55\59")]=y("\14\5\77\84\114\77\68\66\89\31",B)b[D("\41\14\47\27\34\42\50\48")]=y("\14\31\72\21\115\15\14\66\46\64\14",B)b[D("\41\18\32\84\0\43\62\72\54\61\78\107\16\83")]=y("\14\48\45\90\19\66\68\47\89\31\66\105",B)b[D("\41\23\12\85\17\29")]=y("\41\5\10\16\41\14\25\37\62",B)b[D("\41\34\15\56\113\50\5\10")]=y("\14\9\75\26\114\73\25\2\83\5\25",B)b[D("\41\54\12\23\19\48\71\52\51\1\66")]=y("\41\5\25\3\42\22",B)b[D("\41\53\28\43\60\37\55\24\84\64\16\16\40\46")]=y("\14\30\13\80\113\47\31\47\25\66\69",B)b[D("\41\47\30\4\117\35\34")]=y("\55\62\15\46\13\62\51\14\25\72",B)b[D("\41\42\46\83\36\45\19\52\32\62\70")]=y("\41\34\19\27\112\0\70\35\27\25\70\51\37\27\118\2\69\78",B)b[D("\41\2\60\33\49\74\60\41\89\42\15")]=y("\14\19\77\27\31\19\47\21\88\63\64\111\67",B)b[D("\41\15\10\13\9\47\23\16\5\2\37\48\13\90\1")]=y("\14\51\19\43\28\37\26\19\24\40\79\99\22",B)b[D("\41\41\79\81\8\24\24\30\41\55")]=y("\16\10",B)b[D("\41\17\19\40\62\56\62\25\40\6\69\60\46\3\33\73")]=y("\10\9\47\32\58",B)b[D("\41\41\41\85\9\72\48\59\87")]=y("\52\60\48\22\118\31\24\48\45\31",B)b[D("\41\32\0\50\31\16\60\28\15\47\61\109")]=y("\14\3\15\91\15\21\70\67\40\47\79\19",B)b[D("\41\57\62\44\117\50\25\17\25\59\62\41\45\23\54\52")]=y("\62\63\8\16\50\14\86\53\3\22\3\41\25\3\50\21\4",B)b[D("\41\15\63\91\126\24\64\21\9\10\23\56")]=y("\24",B)b[D("\41\28\66\6\50\11\68\8\5\50\27\54\28\48")]=y("\4\10\53\43",B)b[D("\41\10\60\51\62\18\65\0\55\67\49\27\14\59\30\13")]=y("\42\106",B)b[D("\41\56\31\15\45\51\71\74\59\22\24\19")]=y("\10\25\53\44\5\59\34\41\53\34\63\20\61\30",B)b[D("\41\20\56\48\37\46")]=y("",B)b[D("\41\14\9\48\25\74\57")]=y("\14\23\34\85\15\74\46\76\80\66\35\53",B)b[D("\41\54\30\12\50\0\56\3\43\4\66\108\51")]=y("",B)b[D("\41\57\19\37\126\25\59\35")]=y("\14\21\34\61\62\54\68\75\85\63",B)b[D("\41\99\45\7\21\57\20\32\43\69\48\10\0\13")]=y("\14\8\15\87\113\37\1\79\54\57\66\51",B)b[D("\41\54\27\45\1\45\25\53")]=y("\14\108\47\11\49\76\66\51\20\25",B)b[D("\41\60\16\54\22\22\70\72\80\67")]=y("\1\32\23\35\2\63\64\79\43\7",B)b[D("\41\11\40\21\41\10\68")]=y("\14\25\13\58\114\21\79\21\22\57\46\21",B)b[D("\41\0\49\27\25\78\25\17\41\17\59")]=y("\24\47\23\0\35\8",B)b[D("\41\55\76\53\12\8\66\53\89\34")]=y("\15\51\31\14\34",B)b[D("\41\20\49\4\60\30")]=y("\14\5\32\11\30\22\70\79\56\31\68\106\67",B)b[D("\41\51\72\22\4\75\36")]=y("\14\54\34\45\47\77\1\67\8\65\25\107",B)b[D("\41\0\46\39\18\22\32\37\48\10")]=y("\14\19\67\82\41\72\67\32\45\31",B)b[D("\41\62\57\42\7\76\57\22\86\71\16\10\63\33\43\19")]=y("\62\62\0\86\118\44\4\29\22\71",B)b[D("\41\28\17\37\33\73\17\74")]=y("\14\14\10\32\17\43\16\67\18",B)b[D("\41\19\12\38\53\21\56\77")]=y("\14\13\15\61\41\76\14\76\8\5\41\21",B)b[D("\41\47\0\54\35\60\37")]=y("\10\31\43\30",B)b[D("\41\16\13\7\35\34\12\22")]=y("\29\53\10\12\17\76\49\74\0\26",B)b[D("\41\10\45\26\51\59\62\17\84\26\39\32\24\91\22\43")]=y("\14\5\3\27\126\32\63\35\27\66\71\98\3",B)b[D("\41\59\21\3\34\77")]=y("\14",B)b[D("\41\10\12\4\1\3\56\61\45\59\5\34\15\36\49\56")]=y("\25\49\12\48\112\35\5\51\57\7",B)b[D("\41\51\2\7\1\12\6\55\25\24\65\47")]=y("\57\107\66\82\60\41\68\20\39\57",B)b[D("\41\30\50\56\115\53\51\46\39\58\28")]=y("\14\24\13\85\17\67\57\45\81\7\78\34",B)b[D("\41\29\62\84\0\23\27\14\7")]=y("\14\19\67\82\41\72\67\32\45\31",B)b[D("\41\61\37\46\13\78\61\53\5\49\31\106\63\61")]=y("\30\46\78\48\12\11\16\74\18\17",B)b[D("\41\30\51\5\0\29\20\48\42\19\17\5\50\85\55\24")]=y("\14\2\77\11\15\73\57\74\24\65\78\110\34",B)b[D("\41\22\2\52\115\61\26")]=y("\5\46\8\11\40\29",B)b[D("\41\52\73\48\22\42\41\45\23")]=y("\23\56\25\6\35\28\17",B)b[D("\41\34\53\0\37\75\29\32\53\40\5\98\19")]=y("\25\53\27",B)b[D("\41\8\24\27\114\22\4\15")]=y("\33\43\10\11\35\10\66\43\56\32",B)b[D("\41\40\61\35\127\29\67\35\56\30\70")]=y("\41\5\19\12\34\31\14",B)b[D("\41\3\18\6\30\15\57\51\14\47\51\35\28\53\55\54")]=y("\14\22\19\91\9\54\46\79\85\71\47\19\37",B)b[D("\41\48\34\13\1\25\7\37\81\52")]=y("\14\30\76\61\117\34\79\66\54\8\66",B)b[D("\41\0\40\48\20\14")]=y("\14\57\12\5\43\31\39\55\87",B)b[D("\41\59\52\18\114\29\0\23\39\19\69\0\29\32\15\57")]=y("\20\42\61\32\119\61\58\25\8\42",B)b[D("\41\10\50\82\114\32\55\24\21\71\57\53\3")]=y("\10\15\52\47\58",B)b[D("\41\32\43\41\47\25\5\17\8\10\36\104\25")]=y("\10\9\14\16\47\20\17\9\20\18\10",B)b[D("\41\52\60\53\31\31\5\23\85\7")]=y("\14\2\21\58\25\53\25\76\40\10\63\98\21",B)b[D("\41\32\56\87\19\72\26\60\62\55\23")]=y("\20",B)b[D("\41\111\35\10\3\48")]=y("\21\51\62\50\117\15\28\16\7\5",B)b[D("\41\22\3\45\40\17\18\60\5\4")]=y("\37\13\46\41\62\8\35\12\36\72",B)b[D("\41\10\3\14\115\45\35")]=y("\10\23\47\46\58",B)b[D("\41\3\42\3\25\30\44\57\83\41\57\63\31\1\53")]=y("\23\30\14\55\30\54\78\60\21\22",B)b[D("\41\27\53\58\63\28")]=y("\10\22\46\30",B)b[D("\41\45\29\16\19\9\7\51\11\39\23\35")]=y("\64\111\61\17\11\53\33\79\9\60",B)b[D("\41\0\44\17\36\48")]=y("\55\54\8\7\39\30\15\90\19\17\24\122\82\83\111\91",B)b[D("\41\41\46\54\45")]=y("\14\53\37\24\25\37\57\72\57\8\47\99\0",B)b[D("\41\14\12\81\50\73\47\61\39\7\14\60")]=y("\14\2\22\27\60\77\58\67\13\40\58\34\77",B)b[D("\41\111\34\13\3\14\30\18\3\2\52\25\61")]=y("\14\34\54\82\9\34\71\37\56\73\46\110\72",B)b[D("\41\59\17\27\35\13\68\11\20\25\0\108\45\84\52")]=y("\39\47\61\59\113\46\52\13\84\66",B)b[D("\41\3\10\46\14\17\60\34\49\22\17\106\29\84\44\51")]=y("\14\23\77\45\41\77\66\53\25\67\1",B)b[D("\41\46\22\82\47\54")]=y("\14\34\67\61\15\73\64\35\86\69",B)b[D("\41\44\32\21\17\59\7\46\20")]=y("\14\2\51\43\116\73\71\22\85\41\14\51\77",B)b[D("\41\54\51\61\34\14\32\55\17\63\69\24")]=y("\14\51\21\80\41\72\15\78\87\72\26\2\73",B)b[D("\41\62\74\1\4\35\32")]=y("\14\2\2\26\30\74\64\74\59\70\14\19\67",B)b[D("\41\104\53\41\63\62\3\59\2\8\50\104")]=y("\10\22\63\30",B)b[D("\41\63\79\18\39\12\5\47\20\20\5\34\45\17")]=y("\14\22\76\84\63\22\64\66\25\65",B)b[D("\41\110\78\16\62\17\66\72\3\38\46\108\77\83\21")]=y("\14\108\78\55\112\51\67\79\57\31",B)b[D("\41\8\30\47\44\46\53\35\35")]=y("\14\35\2\61\31\21\69\79\86\41\15\34\35",B)b[D("\41\104\52\18\25")]=y("\14\2\75\45\25\51\46\32\62\10\46\51\67",B)end end;b[(b._pT1bWeNAN0)]=h;local h=c()[F({5,63,(#('"Never venture, never win!" - Sun Tzu') - 23),15,(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 47),((function(A) return (#A - 33) end)('"The wise warrior avoids the battle." - Sun Tzu')),23,(#('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu') - 157),0,18,((function(A) return (#A - 145) end)('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu')),63})]local k=c()[F({3,52,10,(#('"You have to believe in yourself." - Sun Tzu') - 41),37,((function(A) return (#A - 68) end)('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu'))})]local l=c()[F({6,57,(#('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu') - 80),((function(A) return (#A - 52) end)('"Build your opponent a golden bridge to retreat across." - Sun Tzu')),42})]local y=c()[F({21,53,8,(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 323),51,((function(A) return (#A - 195) end)('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu')),(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 51),(#('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu') - 75),4})]local z=c()[F({(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 110),35,((function(A) return (#A - 310) end)('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu')),7})]local B=c()[F({(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 66),53,(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 50),((function(A) return (#A - 38) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu')),43,((function(A) return (#A - 75) end)('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu')),(#('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu') - 88),(#('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu') - 199)})]local G=c()[F({((function(A) return (#A - 37) end)('"Great results can be achieved with small forces." - Sun Tzu')),41,9,7,52,14})]local G=c()[F({2,59,24,14,(#('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu') - 172)})]local G=c()[F({6,40,((function(A) return (#A - 187) end)('"Bravery without forethought, causes a man to fight blindly and desperately like a mad bull. Such an opponent, must not be encountered with brute force, but may be lured into an ambush and slain." - Sun Tzu')),12,50})]local I=c()[F({(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 66),53,(#('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu') - 114),22,52,19,24,(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 98)})]local J=c()[F({4,59,(#('"The wise warrior avoids the battle." - Sun Tzu') - 34),5,((function(A) return (#A - 172) end)('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu')),14})]local J=c()[F({((function(A) return (#A - 90) end)('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu')),63,22,7,(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 54),14})]local K=c()[F({19,40,(#('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu') - 71),13,52})]local L=c()[F({((function(A) return (#A - 200) end)('"Bravery without forethought, causes a man to fight blindly and desperately like a mad bull. Such an opponent, must not be encountered with brute force, but may be lured into an ambush and slain." - Sun Tzu')),59,19,(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 193),53})]local M=c()[F({5,46,(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 104),(#('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu') - 160),40,29})]local M=c()[F({(#('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu') - 353),63,14,15,35,14,(#('"The wise warrior avoids the battle." - Sun Tzu') - 24),14,0,((function(A) return (#A - 42) end)('"Great results can be achieved with small forces." - Sun Tzu')),26,63})]local F=c()[F({(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 65),63,14,16,((function(A) return (#A - 5) end)('"You have to believe in yourself." - Sun Tzu')),13})]local F=b["\95\120\105\121\54\122\48\89\122\105\48\105\95\121\48\120\51\52"]local y=y[(b._m6WJr4O8R)]local function N(...)local a,a=...local a=f(I(a),(b._gLogE))()return B(a)end;local O=N(l(function()local a=(b._aFybHURzkhC)^1 end))local G=G;local function P(...)return J((b._OoBYzsTmAAvmHgd),...),{...}end;local J="\0\9xATxKJWvsx\0\0\0\203\255\1\0\1\0\0\0\0\1\0\0\0\0\9xcvgmeQM6x\0\0\0\203\255\1\0\1\0\0\0\0\2\0\0\0\0\9xTpBWQf9sn\0\0\0\0\0\3\0\0\0\0\11xQ_0I5u86Xub\0\0\0\6\0\0\0\5\0\0\0\0\4\0\0\0\0\11xM7Oo74Ox3wa\0\0\0\0\0\0\1x\26\0\0\0\0\5\0\0\0\0\10x9OI96o789x\0\0\0\5\0\2\0\22\64\1\128\0\6\0\0\0\1\4b\0\0\0\176\0\0\0\5\64\0\0\0\1\5a\0\0\0\0\0\0\1x\26\0\0\0\0\1\6x\0\0\0\2\0\2\0\22\128\0\128\0\1\4b\0\0\0\17\0\0\0\5\128\0\0\0\1\5a\0\0\0\0\0\0\1y\26\64\0\0\0\1\6x\0\0\0\3\0\2\0\22\192\0\128\0\1\4b\0\0\0\25\0\0\0\5\192\0\0\0\0\11xpI1x534x19b\0\1\0\63\0\0\0\65\0\1\0\0\7\0\0\0\0\12xRo6uOX9x539a\0\0\0\2\0\0\0\1\0\0\28\64\0\1\0\8\0\0\0\0\12xBw7W9OW0w8xa\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\9\0\0\0\0\11xR2Iu789499a\0\0\0\0\0\0\0\0\0\0\10\0\0\0\0\10\0\0\0\1\4b\0\1\0\74\0\0\0\69\64\1\0\0\0\11xiIOxUiwi2Wa\0\1\0\1\0\0\0\125\1\0\75\128\193\0\0\11\0\0\0\1\7b\0\3\0\121\0\0\0\193\192\1\0\0\1\8a\0\1\0\3\0\0\0\2\0\0\92\128\128\1\0\0\11xZ8O1OO0iIwa\0\2\0\1\0\0\0\61\1\0\134\0\194\0\0\12\0\0\0\1\4b\0\3\0\74\0\0\0\197\64\1\0\0\1\11a\0\3\0\3\0\0\0\125\1\0\203\128\193\1\0\1\7b\0\5\0\101\0\0\0\65\65\2\0\0\1\8a\0\3\0\3\0\0\0\2\0\0\220\128\128\1\0\1\12a\0\3\0\3\0\0\0\155\1\0\198\128\194\1\0\0\12xMX7I0X612Uoa\0\4\0\4\0\0\0\0\0\0\3\1\0\2\0\13\0\0\0\0\11xu744I0IWU6a\0\5\0\0\0\0\0\0\0\0\66\1\0\0\0\14\0\0\0\1\13a\0\6\0\6\0\0\0\0\0\0\131\1\0\3\0\1\4b\0\7\0\10\0\0\0\197\193\2\0\0\1\11a\0\7\0\7\0\0\0\52\1\0\203\1\195\3\0\1\7b\0\9\0\67\0\0\0\65\66\3\0\0\1\8a\0\7\0\3\0\0\0\2\0\0\220\129\128\1\0\1\5a\0\7\0\0\0\0\1y\218\65\0\0\0\1\6x\0\0\0\8\0\2\0\22\0\2\128\0\1\4b\0\7\0\97\0\0\0\197\129\3\0\0\1\12a\0\7\0\7\0\0\0\141\1\0\198\193\195\3\0\1\7b\0\8\0\139\0\0\0\1\2\4\0\0\1\8a\0\7\0\2\0\0\0\2\0\0\220\129\0\1\0\0\11xmxwX2Xi5I3a\0\6\0\7\0\0\0\0\0\0\128\1\128\3\0\15\0\0\0\0\11xE2w5ux8O0xa\0\6\0\53\1\0\0\67\1\0\137\65\195\136\0\16\0\0\0\1\4b\0\7\0\10\0\0\0\197\193\2\0\0\1\16a\0\6\0\144\1\0\0\7\0\0\137\193\1\137\0\1\6x\0\0\0\1\0\2\0\22\64\0\128\0\1\4b\0\7\0\10\0\0\0\197\193\2\0\0\1\12a\0\6\0\7\0\0\0\67\1\0\134\65\195\3\0\1\10a\0\7\0\0\0\0\0\7\0\0\202\193\1\0\0\1\4b\0\8\0\10\0\0\0\5\194\2\0\0\1\12a\0\8\0\8\0\0\0\158\1\0\6\2\69\4\0\1\16a\0\7\0\109\1\0\0\8\0\0\201\1\130\137\0\1\4b\0\8\0\10\0\0\0\5\194\2\0\0\1\12a\0\8\0\8\0\0\0\84\1\0\6\130\69\4\0\1\16a\0\7\0\154\1\0\0\8\0\0\201\1\130\138\0\1\4b\0\8\0\10\0\0\0\5\194\2\0\0\1\12a\0\8\0\8\0\0\0\12\1\0\6\2\70\4\0\1\16a\0\7\0\79\1\0\0\8\0\0\201\1\130\139\0\1\4b\0\8\0\10\0\0\0\5\194\2\0\0\1\12a\0\8\0\8\0\0\0\94\1\0\6\130\70\4\0\1\16a\0\7\0\19\1\0\0\8\0\0\201\1\130\140\0\1\4b\0\8\0\10\0\0\0\5\194\2\0\0\1\12a\0\8\0\8\0\0\0\131\1\0\6\2\71\4\0\1\16a\0\7\0\126\1\0\0\8\0\0\201\1\130\141\0\1\4b\0\8\0\10\0\0\0\5\194\2\0\0\1\12a\0\8\0\8\0\0\0\88\1\0\6\130\71\4\0\1\16a\0\7\0\111\1\0\0\8\0\0\201\1\130\142\0\1\4b\0\8\0\10\0\0\0\5\194\2\0\0\1\12a\0\8\0\8\0\0\0\35\1\0\6\2\72\4\0\1\16a\0\7\0\46\1\0\0\8\0\0\201\1\130\143\0\0\11xS1x43ox2uob\0\8\0\0\0\0\0\36\2\0\0\0\17\0\0\0\1\15a\0\0\0\2\0\0\0\0\0\0\0\0\0\1\0\0\10x473i6124Ib\0\8\0\69\0\0\0\7\66\8\0\0\18\0\0\0\1\17b\0\8\0\1\0\0\0\36\66\0\0\0\1\15a\0\0\0\7\0\0\0\0\0\0\0\0\128\3\0\1\15a\0\0\0\1\0\0\0\0\0\0\0\0\128\0\0\1\18b\0\8\0\119\0\0\0\7\130\8\0\0\1\10a\0\8\0\0\0\0\0\0\0\0\10\2\0\0\0\1\4b\0\9\0\10\0\0\0\69\194\2\0\0\1\12a\0\9\0\9\0\0\0\195\1\0\70\194\200\4\0\1\11a\0\9\0\9\0\0\0\189\1\0\75\2\201\4\0\1\17b\0\11\0\2\0\0\0\228\130\0\0\0\1\15a\0\0\0\8\0\0\0\0\0\0\0\0\0\4\0\1\8a\0\9\0\3\0\0\0\1\0\0\92\66\128\1\0\1\17b\0\9\0\3\0\0\0\100\194\0\0\0\1\15a\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\15a\0\0\0\3\0\0\0\0\0\0\0\0\128\1\0\1\18b\0\9\0\70\0\0\0\71\66\9\0\0\1\17b\0\9\0\4\0\0\0\100\2\1\0\0\1\18b\0\9\0\107\0\0\0\71\130\9\0\0\1\17b\0\9\0\5\0\0\0\100\66\1\0\0\1\15a\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\15a\0\0\0\4\0\0\0\0\0\0\0\0\0\2\0\1\18b\0\9\0\116\0\0\0\71\194\9\0\0\1\17b\0\9\0\6\0\0\0\100\130\1\0\0\1\15a\0\0\0\5\0\0\0\0\0\0\0\0\128\2\0\1\15a\0\0\0\8\0\0\0\0\0\0\0\0\0\4\0\1\15a\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\15a\0\0\0\2\0\0\0\0\0\0\0\0\0\1\0\1\15a\0\0\0\6\0\0\0\0\0\0\0\0\0\3\0\1\18b\0\9\0\49\0\0\0\71\2\10\0\0\1\17b\0\9\0\7\0\0\0\100\194\1\0\0\1\15a\0\0\0\6\0\0\0\0\0\0\0\0\0\3\0\1\15a\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\15a\0\0\0\2\0\0\0\0\0\0\0\0\0\1\0\1\18b\0\9\0\138\0\0\0\71\66\10\0\0\1\17b\0\9\0\8\0\0\0\100\2\2\0\0\1\15a\0\0\0\6\0\0\0\0\0\0\0\0\0\3\0\1\15a\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\18b\0\9\0\37\0\0\0\71\130\10\0\0\1\17b\0\9\0\9\0\0\0\100\66\2\0\0\1\15a\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\18b\0\9\0\11\0\0\0\71\194\10\0\0\1\4b\0\9\0\123\0\0\0\69\2\11\0\0\1\4b\0\10\0\74\0\0\0\133\66\1\0\0\1\11a\0\10\0\10\0\0\0\1\1\0\139\66\75\5\0\1\7b\0\12\0\108\0\0\0\1\131\11\0\0\1\14a\0\13\0\1\0\0\0\0\0\0\66\3\128\0\0\1\8a\0\10\0\4\0\0\0\0\0\0\156\2\0\2\0\1\8a\0\9\0\0\0\0\0\2\0\0\92\130\0\0\0\1\8a\0\9\0\1\0\0\0\2\0\0\92\130\128\0\0\1\11a\0\10\0\9\0\0\0\26\1\0\139\194\203\4\0\1\7b\0\12\0\110\0\0\0\1\3\12\0\0\1\8a\0\10\0\3\0\0\0\2\0\0\156\130\128\1\0\1\11a\0\11\0\10\0\0\0\140\1\0\203\66\76\5\0\1\7b\0\13\0\148\0\0\0\65\131\12\0\0\1\10a\0\14\0\0\0\0\0\3\0\0\138\195\0\0\0\1\16a\0\14\0\127\1\0\0\0\0\0\137\3\128\153\0\1\16a\0\14\0\64\1\0\0\167\1\0\137\67\77\154\0\1\16a\0\14\0\162\1\0\0\23\1\0\137\195\77\155\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\10\0\0\0\32\1\0\203\2\78\5\0\1\7b\0\13\0\172\0\0\0\65\67\14\0\0\1\8a\0\11\0\3\0\0\0\1\0\0\220\66\128\1\0\1\11a\0\11\0\10\0\0\0\98\1\0\203\130\78\5\0\1\7b\0\13\0\104\0\0\0\65\195\14\0\0\1\10a\0\14\0\0\0\0\0\2\0\0\138\131\0\0\0\1\16a\0\14\0\127\1\0\0\0\0\0\137\3\128\153\0\1\16a\0\14\0\64\1\0\0\146\1\0\137\3\79\154\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\10\0\0\0\163\1\0\203\66\79\5\0\1\7b\0\13\0\39\0\0\0\65\131\15\0\0\1\4b\0\14\0\11\0\0\0\133\195\10\0\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\10\0\0\0\163\1\0\203\66\79\5\0\1\7b\0\13\0\67\0\0\0\65\67\3\0\0\1\4b\0\14\0\138\0\0\0\133\67\10\0\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\10\0\0\0\163\1\0\203\66\79\5\0\1\7b\0\13\0\83\0\0\0\65\195\15\0\0\1\4b\0\14\0\49\0\0\0\133\3\10\0\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\10\0\0\0\163\1\0\203\66\79\5\0\1\7b\0\13\0\166\0\0\0\65\3\16\0\0\1\17b\0\14\0\10\0\0\0\164\131\2\0\0\1\15a\0\0\0\5\0\0\0\0\0\0\0\0\128\2\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\10\0\0\0\32\1\0\203\2\78\5\0\1\7b\0\13\0\180\0\0\0\65\67\16\0\0\1\8a\0\11\0\3\0\0\0\1\0\0\220\66\128\1\0\1\11a\0\11\0\10\0\0\0\171\1\0\203\130\80\5\0\1\7b\0\13\0\13\0\0\0\65\195\16\0\0\1\10a\0\14\0\0\0\0\0\3\0\0\138\195\0\0\0\1\16a\0\14\0\127\1\0\0\0\0\0\137\3\128\153\0\1\16a\0\14\0\64\1\0\0\13\1\0\137\195\80\154\0\1\16a\0\14\0\81\1\0\0\3\1\0\137\67\81\162\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\10\0\0\0\163\1\0\203\66\79\5\0\1\7b\0\13\0\82\0\0\0\65\131\17\0\0\1\4b\0\14\0\116\0\0\0\133\195\9\0\0\1\8a\0\11\0\4\0\0\0\1\0\0\220\66\0\2\0\1\11a\0\11\0\9\0\0\0\26\1\0\203\194\203\4\0\1\7b\0\13\0\15\0\0\0\65\195\17\0\0\1\8a\0\11\0\3\0\0\0\2\0\0\220\130\128\1\0\1\11a\0\12\0\11\0\0\0\32\1\0\11\3\206\5\0\1\7b\0\14\0\7\0\0\0\129\3\18\0\0\1\8a\0\12\0\3\0\0\0\1\0\0\28\67\128\1\0\1\11a\0\12\0\11\0\0\0\140\1\0\11\67\204\5\0\1\7b\0\14\0\45\0\0\0\129\67\18\0\0\1\10a\0\15\0\0\0\0\0\5\0\0\202\67\1\0\0\1\16a\0\15\0\127\1\0\0\0\0\0\201\3\128\153\0\1\16a\0\15\0\64\1\0\0\76\1\0\201\131\82\154\0\1\16a\0\15\0\162\1\0\0\112\1\0\201\195\82\155\0\1\16a\0\15\0\124\1\0\0\192\1\0\201\67\83\166\0\1\16a\0\15\0\33\1\0\0\147\1\0\201\195\83\167\0\1\8a\0\12\0\4\0\0\0\1\0\0\28\67\0\2\0\1\11a\0\12\0\11\0\0\0\163\1\0\11\67\207\5\0\1\7b\0\14\0\92\0\0\0\129\3\20\0\0\1\17b\0\15\0\11\0\0\0\228\195\2\0\0\1\8a\0\12\0\4\0\0\0\1\0\0\28\67\0\2\0\1\11a\0\12\0\11\0\0\0\163\1\0\11\67\207\5\0\1\7b\0\14\0\57\0\0\0\129\67\20\0\0\1\17b\0\15\0\12\0\0\0\228\3\3\0\0\1\8a\0\12\0\4\0\0\0\1\0\0\28\67\0\2\0\1\11a\0\12\0\11\0\0\0\163\1\0\11\67\207\5\0\1\7b\0\14\0\170\0\0\0\129\131\20\0\0\1\17b\0\15\0\13\0\0\0\228\67\3\0\0\1\8a\0\12\0\4\0\0\0\1\0\0\28\67\0\2\0\1\11a\0\12\0\11\0\0\0\163\1\0\11\67\207\5\0\1\7b\0\14\0\36\0\0\0\129\195\20\0\0\1\17b\0\15\0\14\0\0\0\228\131\3\0\0\1\8a\0\12\0\4\0\0\0\1\0\0\28\67\0\2\0\1\11a\0\12\0\11\0\0\0\163\1\0\11\67\207\5\0\1\7b\0\14\0\175\0\0\0\129\3\21\0\0\1\17b\0\15\0\15\0\0\0\228\195\3\0\0\1\8a\0\12\0\4\0\0\0\1\0\0\28\67\0\2\0\1\11a\0\12\0\11\0\0\0\163\1\0\11\67\207\5\0\1\7b\0\14\0\85\0\0\0\129\67\21\0\0\1\17b\0\15\0\16\0\0\0\228\3\4\0\0\1\8a\0\12\0\4\0\0\0\1\0\0\28\67\0\2\0\1\11a\0\12\0\11\0\0\0\32\1\0\11\3\206\5\0\1\7b\0\14\0\93\0\0\0\129\131\21\0\0\1\8a\0\12\0\3\0\0\0\1\0\0\28\67\128\1\0\1\11a\0\12\0\11\0\0\0\168\1\0\11\195\213\5\0\1\7b\0\14\0\194\0\0\0\129\3\22\0\0\1\10a\0\15\0\0\0\0\0\5\0\0\202\67\1\0\0\1\16a\0\15\0\127\1\0\0\0\0\0\201\3\128\153\0\1\16a\0\15\0\64\1\0\0\194\1\0\201\3\86\154\0\1\16a\0\15\0\165\1\0\0\142\1\0\201\131\214\172\0\1\16a\0\15\0\157\1\0\0\130\1\0\201\3\215\173\0\1\16a\0\15\0\62\1\0\0\3\1\0\201\67\209\174\0\1\17b\0\16\0\17\0\0\0\36\68\4\0\0\1\8a\0\12\0\5\0\0\0\1\0\0\28\67\128\2\0\1\11a\0\12\0\11\0\0\0\168\1\0\11\195\213\5\0\1\7b\0\14\0\47\0\0\0\129\131\23\0\0\1\10a\0\15\0\0\0\0\0\5\0\0\202\67\1\0\0\1\16a\0\15\0\127\1\0\0\0\0\0\201\3\128\153\0\1\16a\0\15\0\64\1\0\0\47\1\0\201\131\87\154\0\1\16a\0\15\0\165\1\0\0\142\1\0\201\131\214\172\0\1\16a\0\15\0\157\1\0\0\130\1\0\201\3\215\173\0\1\16a\0\15\0\62\1\0\0\3\1\0\201\67\209\174\0\1\17b\0\16\0\18\0\0\0\36\132\4\0\0\1\8a\0\12\0\5\0\0\0\1\0\0\28\67\128\2\0\1\11a\0\12\0\11\0\0\0\168\1\0\11\195\213\5\0\1\7b\0\14\0\177\0\0\0\129\195\23\0\0\1\10a\0\15\0\0\0\0\0\5\0\0\202\67\1\0\0\1\16a\0\15\0\127\1\0\0\0\0\0\201\3\128\153\0\1\16a\0\15\0\64\1\0\0\177\1\0\201\195\87\154\0\1\16a\0\15\0\165\1\0\0\142\1\0\201\131\214\172\0\1\16a\0\15\0\157\1\0\0\130\1\0\201\3\215\173\0\1\16a\0\15\0\62\1\0\0\3\1\0\201\67\209\174\0\1\17b\0\16\0\19\0\0\0\36\196\4\0\0\1\8a\0\12\0\5\0\0\0\1\0\0\28\67\128\2\0\1\9a\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\2"if(b[q]==nil)then return(function()while G~=c do a=p(a,((function(A) return (#A - 203) end)('"The art of war is of vital importance to the State. It is a matter of life and death, a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected." - Sun Tzu')),#a-1)..(b._sqghILHjtNrugFb)end end)()end;local function a()if t(r(M(j),nil,(b._uzTeFS)),(b._qPUKyCuz3n))then return y()end end;local function j(n,o,q,y,G)local M;local Q=(b._QliJVsSbwC)local Q=(b._HH2x)local Q;local R;local S=false;local T;local U;local V=(b._s53NbndHG)local V;local W;local X;for a in a do break end;local Y;local Z;local ab;if((n~=0 and o~=(b._xuZ7Hsp))and n~=(b._cDN3HokxKHsWupN))then while(n~=0)do o=(b._F8dtq2rdBmlfR)end elseif(n==0 and o==(b._xuZ7Hsp))then S=true end;local bb={}for a=1,s(64,((function(A) return (#A - 366) end)('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu')),(b._Pyl5WU))do bb[a]=d(s(a,1,(b._PSguakWUy4)))end;local bb;local cb=(function(a,...)return a and w end)((b._zs9M7gEBoxmnHE))local d=u((b._NBRcT),d(),(b._RT2w1x3N4TJs))local db=387;local eb=4710;while(db<eb)do eb=db-9420;Q=S and(q)or({})end;do local a=859;local d=31.596768051128823;local e=40.21960535290996;local f={}repeat while(a==0)and((d==82.28610968455457)and(e==788.7030217690825)and(f[518]==false)and(f[597]==(b._yDf46VYyt2AC))and(f[424]==(b._dCHA6Ol77fPECmi)))do a=263;f[597]=(b._DRv7AIMgzS0)ab={}e=55.154686003425205;f[424]=(b._NqRhMV94HSgjV)d=734.9716153386781;f[518]=false;break end;if((d==148.42965410893243)and(e==314.5237966221514)and(f[518]==false)and(f[597]==(b._ZoErDOjv3p))and(f[424]==(b._C35S8ZMR7P)))and(a==(#('"The wise warrior avoids the battle." - Sun Tzu') - 25))then f[597]=(b._lAOeauzgPqj7)d=249.90812101788208;R=S and(Q[(b._ZTETlV_Qz)][-1])or(0)e=154.82262974869957;f[424]=(b._ixeGvpMxh7u)f[518]=false;a=238 end;while((d==734.9716153386781)and(e==55.154686003425205)and(f[518]==false)and(f[597]==(b._DRv7AIMgzS0))and(f[424]==(b._NqRhMV94HSgjV)))and(a==263)do f[424]=(b._JweeXzl)e=132.97970405439787;d=23.429130941306916;a=198;f[597]=(b._FJBnc8E7yrh)f[518]=false;V=(0)break end;if((d==31.596768051128823)and(e==40.21960535290996))and(a==859)then e=788.7030217690825;d=82.28610968455457;f[597]=(b._yDf46VYyt2AC)f[424]=(b._dCHA6Ol77fPECmi)a=0;f[518]=false end;while(a==630)and((d==465.34273899694364)and(e==195.85598365481633)and(f[518]==false)and(f[597]==(b._xq0mEJQnR))and(f[424]==(b._fjTPl0213)))do e=40.21960535290996;d=31.596768051128823;a=859;break end;while(a==238)and((d==249.90812101788208)and(e==154.82262974869957)and(f[518]==false)and(f[597]==(b._lAOeauzgPqj7))and(f[424]==(b._ixeGvpMxh7u)))do f[518]=false;T=S and G;e=5.831338855350175;d=135.87665632281244;f[424]=(b._FoDz1Yr5e)a=471;f[597]=(b._SsfTdOVRC5K_iTi)break end;if((d==23.429130941306916)and(e==132.97970405439787)and(f[518]==false)and(f[597]==(b._FJBnc8E7yrh))and(f[424]==(b._JweeXzl)))and(a==198)then f[424]=(b._LyOnkdFdt)f[518]=false;d=471.61982090325006;f[597]=(b._YPa_dZC2YOeecs)e=50.96126786037267;a=(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 66)Y=S and({})or(o)end;if(a==637)and((d==247.84295031483745)and(e==357.8140737127772)and(f[518]==false)and(f[597]==(b._VnCHYUjmez))and(f[424]==(b._aNp4gvmFc3ZgBIC)))then f[597]=(b._gLPPi92WNl)f[424]=(b._S1hcrm)f[518]=false;a=268;d=243.21747620371517;M=S and(Q[(b._XA4fOJGj1hwU)][-((function(A) return (#A - 206) end)('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu'))])or(1)e=447.80963002103164 end;if(a==471)and((d==135.87665632281244)and(e==5.831338855350175)and(f[518]==false)and(f[597]==(b._SsfTdOVRC5K_iTi))and(f[424]==(b._FoDz1Yr5e)))then f[518]=false;Q[(b._WUEAeYMaz)]=S and(Q[(b._WUEAeYMaz)])or(q)a=637;f[424]=(b._aNp4gvmFc3ZgBIC)d=247.84295031483745;e=357.8140737127772;f[597]=(b._VnCHYUjmez)end;if(a==161)and((d==221.0800448412704)and(e==493.2574552141191)and(f[518]==false)and(f[597]==(b._OU2o2Rk))and(f[424]==(b._lD0QW7Eo5)))then f[597]=(b._ZoErDOjv3p)f[424]=(b._C35S8ZMR7P)d=148.42965410893243;e=314.5237966221514;a=((function(A) return (#A - 17) end)('"Be where your enemy is not." - Sun Tzu'))X=(S==true and y)or(S==false and G or c())or{}f[518]=false end;if(a==4)and((d==471.61982090325006)and(e==50.96126786037267)and(f[518]==false)and(f[597]==(b._YPa_dZC2YOeecs))and(f[424]==(b._LyOnkdFdt)))then Z=false;a=161;d=221.0800448412704;f[518]=false;e=493.2574552141191;f[424]=(b._lD0QW7Eo5)f[597]=(b._OU2o2Rk)end;if(a==268)and((d==243.21747620371517)and(e==447.80963002103164)and(f[518]==false)and(f[597]==(b._gLPPi92WNl))and(f[424]==(b._S1hcrm)))then break end until(false)end;local o=4531;local q=1099;while(o>(q-(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 199)))do q=(o+2379)*((function(A) return (#A - 77) end)('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu'))while(o<q)do q=o-27640;bb=function(a,c)local d=d;local f=t(-(#('"There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands of the sovereign which must not be obeyed." - Sun Tzu') - 214),(b._PH04ZAbt7Ooy))for h=1,g(a)do local a=x(e(p(a,h,h)),e(p(c,f,f)))d=u(d,p(m,a,a)or a,(b._RT2w1x3N4TJs))f=r(g(c),f+(#('"The wise warrior avoids the battle." - Sun Tzu') - 46),(b._Zt_I7bFzYWNDQFE))and((function(A) return (#A - 47) end)('"Quickness is the essence of the war." - Sun Tzu'))or s(f,1,(b._XHIYfi))end;return d end end;if o>(q-9062)then q=(o+9062)E=function(a,...)return bb(a,cb,...)end end end;local d={[(b._rGA9g5YYn0)]=function(a,c)if(S~=true and Z)then do local a=485;local d=707.3115132173987;local e=157.1574436960801;local f={}while(true)do if(a==485)and((d==707.3115132173987)and(e==157.1574436960801))then f[436]=(b._q1_dDojLC)f[306]=false;a=0;e=34.68424415481377;f[352]=(b._T5aFWJ2DS3_s5)d=112.30420438168947 end;if(a==802)and((d==102.5701267368711)and(e==13.588528576519149)and(f[306]==false)and(f[436]==(b._akyew2quiv6W6r))and(f[352]==(b._EqmxThr4)))then break end;if(a==0)and((d==112.30420438168947)and(e==34.68424415481377)and(f[306]==false)and(f[436]==(b._q1_dDojLC))and(f[352]==(b._T5aFWJ2DS3_s5)))then f[306]=false;a=802;e=13.588528576519149;while(1==(#('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu') - 170)and Z==(#Q>-1))do Q[c]=(b._PFQxh7zV3GAtYXw)end;d=102.5701267368711;f[352]=(b._EqmxThr4)f[436]=(b._akyew2quiv6W6r)end;if((d==194.0645087187215)and(e==80.60500142149854)and(f[306]==false)and(f[436]==(b._RmAVGmaWKnIL))and(f[352]==(b._h916G7r)))and(a==267)then d=707.3115132173987;a=485;e=157.1574436960801 end end end;return elseif(Q==nil)then Q={}end;local d=6457;local e=4042;while(d>(e-(#('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu') - 83)))do e=(d+2721)*2;while(d<e)do e=d-36712;while(d>(e-(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 75)))do e=(d+4391)*2;while(d<e)do e=d-43392;if(c==(b._Mv7Wg))then W=c end end;if d>(e-12914)then e=(d+12914)if(c==(b._o_uDvGgBHk))then W=c end end end;if(12914-d)<(e+6496)then d=((e+6457)*(#('"Opportunities multiply as they are seized." - Sun Tzu') - 52))if(c==(b._hjOu))then W=c end end end;if d>(e-103312)then e=(d+12914)if(c==(b._DgUyvmoXWQHJE))then W=c end end end;if(c~=(b._hjOu)and c~=(b._o_uDvGgBHk)and c~=(b._DgUyvmoXWQHJE)and c~=(b._Mv7Wg))then local a=70;local c=1839;while(a<c)do c=a-3678;if((b._eVkZZx))then return K((b._vubBDUpGUZL7g8d))end end end;return a end;[(b._lvuUJ1NRq4)]=function(c,d,e,f,g,h)if(S~=true and Z)then return K((b._ZVsbJ))end;if(W==(b._hjOu))then if(U)then local a=6776;local c=1980;while(a>(c-10))do c=(a+2179)*((function(A) return (#A - 76) end)('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu'))while(a<c)do c=a-35820;while(a>(c-(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 197)))do c=(a+2679)*2;local a={[(b._YVk0mtIvw)]=U}local c=3206;local e=4644;while(c<e)do e=c-9288;while(c>(e-(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 74)))do e=(c+2167)*2;while(c<e)do e=c-21492;while(c>(e-(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 102)))do e=(c+1491)*((function(A) return (#A - 70) end)('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu'))while(c<e)do e=c-18788;a[1]=d[1]end;if c>(e-6412)then e=(c+6412)a[3]=d[3]end end;if(6412-c)<(e+3226)then c=((e+3206)*2)a[(#('"It is easy to love your friend, but sometimes the hardest lesson to learn is to love your enemy." - Sun Tzu') - 106)]=d[(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 125)]end end;if c>(e-51296)then e=(c+6412)Q[(b._XA4fOJGj1hwU)][M]=a end end;if(51296-c)<(e+25687)then c=((e+3206)*(#('"It is easy to love your friend, but sometimes the hardest lesson to learn is to love your enemy." - Sun Tzu') - 106))a[(b._U4SsnLpAf3d99E)]=false end end end;if(13552-a)<(c+6814)then a=((c+6776)*2)M=M+(#('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu') - 78)end end;if a>(c-102744)then c=(a+13552)U=nil end end else local a=5637;local b=6553;while(a<b)do b=a-13106;U=d end end elseif(W==(b._o_uDvGgBHk))then local a;local c=4579;local e=2778;while(c>(e-10))do e=(c+1795)*2;a=Q[(b._ZTETlV_Qz)][R-1]end;if(d==nil and z(a)==(b._LxV5Gl))then local c=2582;local d=6876;while(c<d)do d=c-13752;Q[(b._ZTETlV_Qz)][R-1]={D(a)}end elseif(z(d)==(b._CF59JpLulvYwL)and d[(b._D76qZgtrGtp53)]==true)then local a=1689;local c=6515;while(a<c)do c=a-13030;while(a>(c-12))do c=(a+4285)*2;Q[(b._ZTETlV_Qz)][R]=d end;if(3378-a)<(c+1722)then a=((c+1689)*(#('"Wheels of justice grind slow but grind fine." - Sun Tzu') - 54))R=R+((function(A) return (#A - 47) end)('"Quickness is the essence of the war." - Sun Tzu'))end end elseif(z(d)==(b._CF59JpLulvYwL))then local a=6170;local c=1398;while(a>(c-(#('"Great results can be achieved with small forces." - Sun Tzu') - 50)))do c=(a+845)*2;while(a<c)do c=a-28060;Q[(b._ZTETlV_Qz)][R]=d[((function(A) return (#A - 369) end)('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu'))]or nil end;if a>(c-12340)then c=(a+12340)R=R+(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 84)end end else do local a=248;local c=343.60055431152017;local e=70.52111292596557;local f={}while(true)do if(a==785)and((c==25.077981527630534)and(e==96.18710237719625)and(f[515]==false)and(f[124]==(b._uVvCf3rMsSD))and(f[271]==(b._CAv9uP82)))then a=248;c=343.60055431152017;e=70.52111292596557 end;if((c==343.60055431152017)and(e==70.52111292596557))and(a==248)then a=0;f[271]=(b._WnDfv0YiD)f[124]=(b._aHP1KTCEckD)f[515]=false;c=14.680076915998747;e=350.04405913577654 end;if((c==14.680076915998747)and(e==350.04405913577654)and(f[515]==false)and(f[124]==(b._aHP1KTCEckD))and(f[271]==(b._WnDfv0YiD)))and(a==0)then e=515.6758811747872;f[515]=false;c=10.58043695803449;f[124]=(b._dde6z1C)f[271]=(b._GTjgmFnbhC)a=899;Q[(b._ZTETlV_Qz)][R]=d end;if((c==60.63523586485916)and(e==917.0208208107364)and(f[515]==false)and(f[124]==(b._wAAUvIHfEFFD))and(f[271]==(b._gojvsDWw)))and(a==658)then break end;while(a==899)and((c==10.58043695803449)and(e==515.6758811747872)and(f[515]==false)and(f[124]==(b._dde6z1C))and(f[271]==(b._GTjgmFnbhC)))do f[271]=(b._gojvsDWw)R=R+1;f[124]=(b._wAAUvIHfEFFD)f[515]=false;a=658;e=917.0208208107364;c=60.63523586485916;break end end end end elseif(W==(b._Mv7Wg))then local c;c=function(d)local e={}local f=0;for c=1,#d[(b._GD6Fmmtf)]do local c=d[(b._GD6Fmmtf)][c]if(z(c)==(b._CF59JpLulvYwL))then a()e[f]={D(c[((function(A) return (#A - 59) end)('"Great results can be achieved with small forces." - Sun Tzu'))])}f=f+1 else e[f]=c;f=f+(#('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu') - 94)end end;e[-(#('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu') - 71)]=f;d[(b._ZTETlV_Qz)]=e;local a={}local e=1;for c=1,#d[(b._ciG8cMY)]do local b=d[(b._ciG8cMY)][c]a[e]=b;e=e+1 end;a[-((function(A) return (#A - 111) end)('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu'))]=e;d[(b._XA4fOJGj1hwU)]=a;local a={}local e=0;for f=(#('"Be where your enemy is not." - Sun Tzu') - 38),#d[(b._e5pavsUudsxWs)]do a[e]=c(d[(b._e5pavsUudsxWs)][f])e=e+(#('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu') - 170)end;d[(b._e5pavsUudsxWs)]=a;d[(b._e5pavsUudsxWs)][-((function(A) return (#A - 65) end)('"Build your opponent a golden bridge to retreat across." - Sun Tzu'))]=e;return d end;local a=c(d)Q[(b._e5pavsUudsxWs)][V]=a;V=V+((function(A) return (#A - 65) end)('"Build your opponent a golden bridge to retreat across." - Sun Tzu'))elseif(W==(b._DgUyvmoXWQHJE))then while(d>-((function(A) return (#A - 71) end)('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu')))do Q[e]=Q[e]or{}Q[f]=Q[f]or{}Q[g]=Q[g]or{}Q[(b._tl0iL)]=Q[(b._tl0iL)]or h;d=(d*-(#('"Opportunities multiply as they are seized." - Sun Tzu') - 53))-(50)end end;return c end}local function e(d,...)if(S~=true and Z)then return K((b._GS97hHMJk7))else Z=true end;local d,e=1,-((function(A) return (#A - 111) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu'))local g={}local g=h({},{[(b._rGA9g5YYn0)]=g,[(b._jcVxadp8k)]=function(a,a,b)if(a>e)then e=a end;g[a]=b end})local c,m={},c()[(b._NVBEu)]((b._OoBYzsTmAAvmHgd),...)-((function(A) return (#A - 111) end)('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu'))local o={...}for a=0,m do if(a>=Q[(b._tl0iL)])then c[a-Q[(b._tl0iL)]]=o[a+((function(A) return (#A - 94) end)('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu'))]else g[a]=o[a+1]end end;local function c()local c=Q[(b._ZTETlV_Qz)]while true do local m,o,o,o,o;o=Q[(b._XA4fOJGj1hwU)][d]m=o[(b._YVk0mtIvw)]d=d+(#('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu') - 98)local q=I;if(m==(b._Geaauh))then X[C(Q[(b._ZTETlV_Qz)][o[2]])]=g[o[1]]if(P(g[o[(#('"Never venture, never win!" - Sun Tzu') - 36)]])==J)then Q[(b._YVk0mtIvw)]=(function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE))end;do d=d+(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 69)end;Q[(b._ZTETlV_Qz)]=o[2]/{[o[1]]=(b._zG4k1mC),[o[3]]=J}do return g[o[3]]end;g=o[((function(A) return (#A - 97) end)('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu'))]%g[o[(#('"Quickness is the essence of the war." - Sun Tzu') - 46)]]*o[1]g[o[(#('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu') - 206)]]={p((J),((function(A) return (#A - 46) end)('"The wise warrior avoids the battle." - Sun Tzu')),g[o[(#('"Great results can be achieved with small forces." - Sun Tzu') - 58)]])}else if(m==(b._I4sZl))then g[o[1]]=Q[(b._ZTETlV_Qz)][o[(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 68)]]else if((b.__J7ZEd8Vg)~=m)then if((b._XkWei28qAP)~=m)then if(m~=(b._laOGWoO))then if(m~=(b._sTTk))then if(m~=(b._XFCw0JS8Zy))then if((b._RdMjTCYB)~=m)then if((b._G5gJHKz)==m)then for a=g[o[(#('"Great results can be achieved with small forces." - Sun Tzu') - 58)]],g[o[(#('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu') - 369)]]do g[o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 65)]]=g[o[3]]..g[Q[(b._ZTETlV_Qz)]][a]end;g[o[1]]=X[C(Q[(b._ZTETlV_Qz)][o[(#('"The wise warrior avoids the battle." - Sun Tzu') - 45)]])]d=d-(#('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu') - 98)g[o[((function(A) return (#A - 335) end)('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu'))]]=X[C(Q[(b._ZTETlV_Qz)][o[2]])]g[o[(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 145)]]=X[C(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 80) end)('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu'))]])]elseif(m~=(b._G5gJHKz))then if(m~=(b._rboLO3s0gX2T_90))then if(m~=(b._UpoOUajdrSjw8G))then if(m~=(b._zzPYjJfn_K7))then if(m==(b._iCn7jmA))then for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[(#('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu') - 94)])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[((function(A) return (#A - 319) end)('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu'))],w)end end;d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))g=o[2]%g[o[(#('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu') - 76)]]*o[((function(A) return (#A - 55) end)('"Wheels of justice grind slow but grind fine." - Sun Tzu'))]d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))P(g[o[(#('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu') - 369)]](k(args,(#('"Bravery without forethought, causes a man to fight blindly and desperately like a mad bull. Such an opponent, must not be encountered with brute force, but may be lured into an ambush and slain." - Sun Tzu') - 205),limit-o[1],(J))))g[o[1]]=X[Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 93) end)('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu'))]]](J)elseif(m~=(b._iCn7jmA))then if((b._YkvbMvES)==m)then g[o[1]]=g[o[2]]else if((b._421p)~=m)then if((b._pU31T)==m)then for a=g[o[(#('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu') - 105)]],g[o[((function(A) return (#A - 111) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu'))]]do g[o[3]]=g[o[3]]..g[Q[(b._ZTETlV_Qz)]][a]end;g[o[1]]=X[C(Q[(b._ZTETlV_Qz)][o[2]])]d=d-1;g[o[((function(A) return (#A - 335) end)('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu'))]]=X[C(Q[(b._ZTETlV_Qz)][o[2]])]g[o[1]]=X[C(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 52) end)('"Opportunities multiply as they are seized." - Sun Tzu'))]])]else if((b._VEgxl7CnDKib2e)==m)then local a=g;local c=o[((function(A) return (#A - 318) end)('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu'))]local e=a[c]for b=c+(#('"Great results can be achieved with small forces." - Sun Tzu') - 59),o[3]do e=e..a[b]end;g[o[1]]=e;g[o[((function(A) return (#A - 59) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu'))]]=J;g[o[(#('"You have to believe in yourself." - Sun Tzu') - 43)]]=X[Q[(b._ZTETlV_Qz)][o[2]]](J)d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))elseif(m~=(b._VEgxl7CnDKib2e))then if((b._5XoEthhbrBCG)~=m)then if((b._44rxk42bVX671S)~=m)then if(m==(b._IvDsoN7))then local a=g;local b,e=o[4],o[5]if(b==nil)then if(o[(#('"Never venture, never win!" - Sun Tzu') - 35)]>=256)then b=o[((function(A) return (#A - 58) end)('"Great results can be achieved with small forces." - Sun Tzu'))]-256;b=c[b]o[(#('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu') - 167)]=b end end;if(e==nil)then if(o[3]>=256)then e=o[3]-256;e=c[e]o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 63)]=e end end;local b=b or a[o[(#('"Opportunities multiply as they are seized." - Sun Tzu') - 52)]]local a=e or a[o[3]]if(b==a)~=o[1]then d=d+1 end elseif(m~=(b._IvDsoN7))then if(m~=(b._ofIz_Ab50fJRL))then if(m~=(b._HjmzwF8tyxOLoxd))then if(m==(b._ct1NeiBK_0Q))then for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 208)])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[(#('"Never venture, never win!" - Sun Tzu') - 36)],w)end end;d=d-(#('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu') - 78)*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))local a=Q[(b._ZTETlV_Qz)][o[1]+o[(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 124)]]g[o[(#('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu') - 106)]]=a[o[2]]else if((b._wXIJ075R)==m)then g[o[1]]=#g[o[((function(A) return (#A - 46) end)('"Quickness is the essence of the war." - Sun Tzu'))]]else if((b._rZ2MQe5)==m)then local a=g;local b=o[2]local c=a[b]for b=b+(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 335),o[((function(A) return (#A - 75) end)('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu'))]do c=c..a[b]end;g[o[1]]=c elseif(m~=(b._rZ2MQe5))then if((b._DIgFgbJKcg_H7qb)~=m)then if((b._VL3SPccn8qO)~=m)then if(m==(b._mRAP83DWs_mwo))then for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[((function(A) return (#A - 57) end)('"Who wishes to fight must first count the cost." - Sun Tzu'))])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[1],w)end end;d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))g=o[2]%g[o[2]]*o[1]d=d-((function(A) return (#A - 206) end)('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu'))*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))P(g[o[((function(A) return (#A - 107) end)('"It is easy to love your friend, but sometimes the hardest lesson to learn is to love your enemy." - Sun Tzu'))]](k(args,((function(A) return (#A - 38) end)('"Be where your enemy is not." - Sun Tzu')),limit-o[(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 81)],(J))))g[o[(#('"Be where your enemy is not." - Sun Tzu') - 38)]]=X[Q[(b._ZTETlV_Qz)][o[2]]](J)else if(m~=(b._QRwop2))then if(m==(b._d0cBYV))then g[o[(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 81)]]=X[Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 52) end)('"Opportunities multiply as they are seized." - Sun Tzu'))]]](J)X[Q[(b._ZTETlV_Qz)][o[(#('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu') - 318)]]]=g[o[1]]g[o[(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 208)]]={p((J),1,g[o[2]])}else if(m==(b._Tv3t3YGFwxf))then P(g[o[1]](k(args,(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 90),limit-o[1],(J))))g[o[1]]=X[C(Q[(b._ZTETlV_Qz)][o[2]])]g[o[((function(A) return (#A - 84) end)('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu'))]]=X[Q[(b._ZTETlV_Qz)][o[(#('"Great results can be achieved with small forces." - Sun Tzu') - 58)]]](J)else if((b._ZWWRyPh9)==m)then P(g[o[(#('"Build your opponent a golden bridge to retreat across." - Sun Tzu') - 65)]](k(args,(#('"You have to believe in yourself." - Sun Tzu') - 43),limit-o[1],(J))))o[(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 331)]=Q[(b._ZTETlV_Qz)][o[5]]g=o[((function(A) return (#A - 59) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu'))]%g[o[2]]*o[1]else if((b._HZ6FQH2WM81j1)~=m)then if((b._wf30laCDGm2s)==m)then X[C(Q[(b._ZTETlV_Qz)][o[2]])]=g[o[1]]if(P(g[o[1]])==J)then Q[(b._YVk0mtIvw)]=(function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE))end;do d=d+((function(A) return (#A - 84) end)('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu'))end;Q[(b._ZTETlV_Qz)]=o[(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 207)]/{[o[1]]=(b._zG4k1mC),[o[3]]=J}do return g[o[(#('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu') - 96)]]end;g=o[2]%g[o[((function(A) return (#A - 83) end)('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu'))]]*o[1]g[o[1]]={p((J),1,g[o[(#('"Be where your enemy is not." - Sun Tzu') - 37)]])}elseif(m~=(b._wf30laCDGm2s))then if((b._jXoGcq_0D)==m)then local a=g;o[((function(A) return (#A - 203) end)('"Bravery without forethought, causes a man to fight blindly and desperately like a mad bull. Such an opponent, must not be encountered with brute force, but may be lured into an ambush and slain." - Sun Tzu'))]=o[((function(A) return (#A - 67) end)('"He will win who knows when to fight and when not to fight." - Sun Tzu'))]or false;if(o[2]>=256)then o[(#('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu') - 366)]=o[2]-256;o[(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 332)]=Q[(b._ZTETlV_Qz)][o[4]]end;o[4]=o[(#('"The wise warrior avoids the battle." - Sun Tzu') - 43)]or false;if(o[3]>=256)then o[(#('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu') - 67)]=o[3]-256;o[(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 122)]=Q[(b._ZTETlV_Qz)][o[5]]end;local b=o[4]or a[o[2]]local a=o[(#('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu') - 107)]or a[o[3]]if(b<a)~=o[((function(A) return (#A - 77) end)('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu'))]then d=d+1 end elseif(m~=(b._jXoGcq_0D))then if(m~=(b._FkGg3g0))then if((b._i2tB1R)==m)then T[o[((function(A) return (#A - 70) end)('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu'))]]=g[o[((function(A) return (#A - 77) end)('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu'))]]else if((b._lI_dtVMpO3B)~=m)then if((b._QXuPNz6BZUx)==m)then g[o[1]]=X[Q[(b._ZTETlV_Qz)][o[(#('"There is no instance of a nation benefiting from prolonged warfare." - Sun Tzu') - 77)]]]else if(m~=(b._YpLHkJXPfg0g6jI))then if((b._ZRRRt)==m)then a()if g[o[(#('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu') - 98)]]~=o[((function(A) return (#A - 110) end)('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu'))]or n~=(b._cDN3HokxKHsWupN)or H~=D("\52\53\8\13\40\19\18\31\77\80\18\51\9\1\41\8\18\84\6\23\89\24\32\39\44\60\20\31\52\6\29")then d=d-1;return(function()while true do n=g[1]H=g[((function(A) return (#A - 93) end)('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu'))]end end)()elseif not(g[o[1]]~=o[2]or n~=(b._cDN3HokxKHsWupN)or H~=D("\52\53\8\13\40\19\18\31\77\80\18\51\9\1\41\8\18\84\6\23\89\24\32\39\44\60\20\31\52\6\29"))then g[o[((function(A) return (#A - 214) end)('"There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands of the sovereign which must not be obeyed." - Sun Tzu'))]]=nil;g[0]=nil;e=s(1,-(#('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu') - 170),(b._Pyl5WU))end else if(m==(b._DHZ5OETFJj))then local a=o[1]local b=o[2]local c=g;local d,f;local g;if(b==((function(A) return (#A - 78) end)('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu')))then return elseif(b==0)then g=e else g=a+b-(#('"There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands of the sovereign which must not be obeyed." - Sun Tzu') - 213)end;f={}d=0;for a=a,g do d=d+1;f[d]=c[a]end;do return f,d end elseif(m~=(b._DHZ5OETFJj))then if(m~=(b._Fw98zTZji9))then if((b._xuZ7Hsp)~=m)then if(m==(b._kvTKwi))then X[C(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 125) end)('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu'))]])]=g[o[1]]if(P(g[o[(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 84)]])==J)then Q[(b._YVk0mtIvw)]=(function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE))end;do d=d+1 end;Q[(b._ZTETlV_Qz)]=o[((function(A) return (#A - 77) end)('"There is no instance of a nation benefiting from prolonged warfare." - Sun Tzu'))]/{[o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 67)]]=(b._zG4k1mC),[o[((function(A) return (#A - 81) end)('"The opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu'))]]=J}do return g[o[3]]end;g=o[2]%g[o[2]]*o[(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 84)]g[o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 67)]]={p((J),1,g[o[2]])}elseif(m~=(b._kvTKwi))then if((b._TUydPDJ)~=m)then if(m==(b._TsR_0O))then local a=g;for b=o[((function(A) return (#A - 126) end)('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu'))],o[2]do a[b]=nil end else if((b._K9veCcaxTYDs)==m)then P(g[o[(#('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu') - 111)]](k(args,((function(A) return (#A - 53) end)('"Opportunities multiply as they are seized." - Sun Tzu')),limit-o[1],(J))))g[o[1]]=X[C(Q[(b._ZTETlV_Qz)][o[2]])]g[o[((function(A) return (#A - 203) end)('"The art of war is of vital importance to the State. It is a matter of life and death, a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected." - Sun Tzu'))]]=X[Q[(b._ZTETlV_Qz)][o[(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 80)]]](J)else if((b._xJKfHng)~=m)then if((b._L5XL483b6t)~=m)then if((b._nFWYesm4w)~=m)then if((b._fFGS1Q4)~=m)then if(m~=(b._vZwWAqTu))then if(m~=(b._NKfzd))then if(m==(b._2Np_))then for a=g[o[((function(A) return (#A - 52) end)('"Opportunities multiply as they are seized." - Sun Tzu'))]],g[o[((function(A) return (#A - 69) end)('"He will win who knows when to fight and when not to fight." - Sun Tzu'))]]do g[o[3]]=g[o[((function(A) return (#A - 67) end)('"He will win who knows when to fight and when not to fight." - Sun Tzu'))]]..g[Q[(b._ZTETlV_Qz)]][a]end;g[o[1]]=X[Q[(b._ZTETlV_Qz)][o[2]]](J)g[o[(#('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu') - 206)]]={p((J),((function(A) return (#A - 203) end)('"The art of war is of vital importance to the State. It is a matter of life and death, a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected." - Sun Tzu')),g[o[(#('"Who wishes to fight must first count the cost." - Sun Tzu') - 56)]])}g=o[2]%g[o[2]]*o[1]if(P(g[o[(#('"Quickness is the essence of the war." - Sun Tzu') - 47)]])==J)then Q[(b._YVk0mtIvw)]=(function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE))end;do d=d+1 end;Q[(b._ZTETlV_Qz)]=o[2]/{[o[1]]=(b._zG4k1mC),[o[3]]=J}else if((b._YhdXuOIo_EyfWqL)==m)then d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))P(g[o[((function(A) return (#A - 83) end)('"The opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu'))]](k(args,1,limit-o[((function(A) return (#A - 38) end)('"Be where your enemy is not." - Sun Tzu'))],(J))))d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))X[C(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 37) end)('"Be where your enemy is not." - Sun Tzu'))]])]=g[o[((function(A) return (#A - 208) end)('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu'))]]else if((b._PWxuAHk5jQzb9PQ)~=m)then if(m~=(b._wNL5dkwreKo))then if((b._fjYHTemkKQa)~=m)then if(m~=(b._9WeSCbZJ5FPzo))then else local a=g[o[2]]if o[(#('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu') - 69)]then if a then d=d+(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 335)else g[o[((function(A) return (#A - 145) end)('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu'))]]=a end elseif a then g[o[1]]=a else d=d+1 end end elseif(m==(b._fjYHTemkKQa))then g[o[(#('"You have to believe in yourself." - Sun Tzu') - 43)]]={}end elseif((b._wNL5dkwreKo)==m)then if(o[(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 206)]>=256)then o[((function(A) return (#A - 166) end)('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu'))]=o[3]-256;o[5]=Q[(b._ZTETlV_Qz)][o[(#('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu') - 315)]]end;local a=g;local b=o[1]local c=a[o[2]]local d=o[5]or a[o[3]]a[b+(#('"You have to believe in yourself." - Sun Tzu') - 43)]=c;a[b]=c[d]end elseif(m==(b._PWxuAHk5jQzb9PQ))then o[5]=Q[(b._ZTETlV_Qz)][o[(#('"Wheels of justice grind slow but grind fine." - Sun Tzu') - 51)]]if(P(g[o[(#('"Never venture, never win!" - Sun Tzu') - 36)]])==J)then Q[(b._YVk0mtIvw)]=(function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE))end;do d=d+((function(A) return (#A - 111) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu'))end;local a=g;local c=o[((function(A) return (#A - 64) end)('"Build your opponent a golden bridge to retreat across." - Sun Tzu'))]local d=a[c]for b=c+1,o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 65)]do d=d..a[b]end;g[o[(#('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu') - 111)]]=d;g[o[(#('"Quickness is the essence of the war." - Sun Tzu') - 46)]]=J;X[C(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 368) end)('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu'))]])]=g[o[(#('"Never venture, never win!" - Sun Tzu') - 36)]]X[Q[(b._ZTETlV_Qz)][o[2]]]=g[o[1]]Q[(b._ZTETlV_Qz)]=o[2]/{[o[1]]=(b._zG4k1mC),[o[3]]=J}g[o[1]]=C(Q[(b._ZTETlV_Qz)][o[2]])end end end else X[C(Q[(b._ZTETlV_Qz)][o[(#('"Build your opponent a golden bridge to retreat across." - Sun Tzu') - 64)]])]=g[o[(#('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu') - 94)]]d=d-1;g=o[2]%g[o[2]]*o[(#('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu') - 94)]g[o[1]]=X[Q[(b._ZTETlV_Qz)][o[2]]](J)for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[((function(A) return (#A - 106) end)('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu'))])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 84)],w)end end;J=p(Q[g[o[1]]],g[o[(#('"Quickness is the essence of the war." - Sun Tzu') - 46)]],g[o[3]])end elseif((b._vZwWAqTu)==m)then Q[(b._ZTETlV_Qz)][i]=F(v[1],w)o[(#('"Build your opponent a golden bridge to retreat across." - Sun Tzu') - 61)]=Q[(b._ZTETlV_Qz)][o[5]]Q[(b._ZTETlV_Qz)][i]=F(v[1],w)end else o[((function(A) return (#A - 63) end)('"Build your opponent a golden bridge to retreat across." - Sun Tzu'))]=o[(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 88)]or false;if(o[2]>=256)then o[((function(A) return (#A - 43) end)('"The wise warrior avoids the battle." - Sun Tzu'))]=o[2]-256;o[4]=Q[(b._ZTETlV_Qz)][o[4]]end;o[(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 332)]=o[(#('"Great results can be achieved with small forces." - Sun Tzu') - 56)]or false;if(o[3]>=256)then o[5]=o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 65)]-256;o[5]=Q[(b._ZTETlV_Qz)][o[5]]end;local a=g;a[o[(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 81)]]=(o[4]or a[o[2]])/(o[((function(A) return (#A - 122) end)('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu'))]or a[o[3]])end else Q[(b._ZTETlV_Qz)][i]=F(v[1],w)do return g[o[3]]end;local a=g;local c=o[2]local d=a[c]for b=c+(#('"The art of war is of vital importance to the State. It is a matter of life and death, a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected." - Sun Tzu') - 203),o[3]do d=d..a[b]end;g[o[1]]=d;g[o[(#('"The wise warrior avoids the battle." - Sun Tzu') - 45)]]=J;g[o[(#('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu') - 206)]]=X[C(Q[(b._ZTETlV_Qz)][o[(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 144)]])]end else g[o[((function(A) return (#A - 53) end)('"Opportunities multiply as they are seized." - Sun Tzu'))]]=C(Q[(b._ZTETlV_Qz)][o[2]])J=p(Q[g[o[1]]],g[o[((function(A) return (#A - 77) end)('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu'))]],g[o[((function(A) return (#A - 58) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu'))]])if(P(g[o[(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 208)]])==J)then Q[(b._YVk0mtIvw)]=(function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE))end;do d=d+((function(A) return (#A - 43) end)('"You have to believe in yourself." - Sun Tzu'))end end elseif(m==(b._xJKfHng))then g[o[1]]=(o[(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 68)]~=0)if(o[(#('"There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands of the sovereign which must not be obeyed." - Sun Tzu') - 212)]~=0)then d=d+(#('"In the midst of chaos, there is also opportunity." - Sun Tzu') - 60)end end end end else local a=g;o[((function(A) return (#A - 45) end)('"Quickness is the essence of the war." - Sun Tzu'))]=o[(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 143)]or false;if(o[((function(A) return (#A - 80) end)('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu'))]>=256)then o[(#('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu') - 108)]=o[2]-256;o[4]=Q[(b._ZTETlV_Qz)][o[4]]end;o[4]=o[4]or false;if(o[3]>=256)then o[((function(A) return (#A - 73) end)('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu'))]=o[3]-256;o[5]=Q[(b._ZTETlV_Qz)][o[(#('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu') - 118)]]end;a[o[1]][o[(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 66)]or a[o[2]]]=o[((function(A) return (#A - 42) end)('"The wise warrior avoids the battle." - Sun Tzu'))]or a[o[3]]end end elseif(m==(b._xuZ7Hsp))then local a=Q[(b.__JVnULyL8)][o[2]]local c=g;local e;local f;if(a[(b._EK_uk)]~=0)then e={}f=h({},{[(b._rGA9g5YYn0)]=function(a,a)local a=e[a]return a[(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 84)][a[(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 110)]]end,[(b._jcVxadp8k)]=function(a,a,b)local a=e[a]a[(#('"You have to believe in yourself." - Sun Tzu') - 43)][a[2]]=b end})for a=1,a[(b._WUEAeYMaz)]do local f=Q[(b._XA4fOJGj1hwU)][d]if(f[(b._KWqwhWlmhx)]==(b._YkvbMvES))then e[a-1]={c,f[((function(A) return (#A - 42) end)('"You have to believe in yourself." - Sun Tzu'))]}elseif(f[(b._KWqwhWlmhx)]==(b._zzPYjJfn_K7))then e[a-(#('"Great results can be achieved with small forces." - Sun Tzu') - 59)]={T,f[2]}end;d=d+(#('"Do not swallow bait offered by the enemy. Do not interfere with an army that is returning home." - Sun Tzu') - 106)end;ab[#ab+1]=e end;local a,d=j(0,(b._xuZ7Hsp),a,X,f)a.xZzzyoii0o(0,(b._ZTETlV_Qz),(b._XA4fOJGj1hwU),(b.__JVnULyL8),Q[(b._tl0iL)])c[o[1]]=function(...)return d(a,...)end end elseif((b._Fw98zTZji9)==m)then if(o[3]>=256)then o[5]=o[((function(A) return (#A - 333) end)('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu'))]-256;o[((function(A) return (#A - 90) end)('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu'))]=Q[(b._ZTETlV_Qz)][o[5]]end;local a=g;a[o[1]]=a[o[2]][o[5]or a[o[(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 124)]]]end end end elseif((b._YpLHkJXPfg0g6jI)==m)then if o[3]then if g[o[(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 69)]]then d=d+((function(A) return (#A - 90) end)('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu'))end elseif g[o[1]]then else d=d+1 end end end else do return g[o[3]]end;g[o[1]]=F(Q[(b._ZTETlV_Qz)][o[(#('"The art of war is of vital importance to the State. It is a matter of life and death, a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected." - Sun Tzu') - 202)]],w)g[o[1]]=C(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 68) end)('"He will win who knows when to fight and when not to fight." - Sun Tzu'))]])g[o[(#('"Bravery without forethought, causes a man to fight blindly and desperately like a mad bull. Such an opponent, must not be encountered with brute force, but may be lured into an ambush and slain." - Sun Tzu') - 205)]]=F(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 80) end)('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu'))]],w)g=o[2]%g[o[(#('"Opportunities multiply as they are seized." - Sun Tzu') - 52)]]*o[(#('"Be where your enemy is not." - Sun Tzu') - 38)]end end elseif((b._FkGg3g0)==m)then for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 335)])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[1],A)end end end end end elseif(m==(b._HZ6FQH2WM81j1))then o[(#('"The wise warrior avoids the battle." - Sun Tzu') - 44)]=o[3]or false;if(o[((function(A) return (#A - 89) end)('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu'))]>=256)then o[(#('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu') - 119)]=o[2]-256;o[(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 108)]=Q[(b._ZTETlV_Qz)][o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 64)]]end;o[(#('"Build your opponent a golden bridge to retreat across." - Sun Tzu') - 62)]=o[4]or false;if(o[((function(A) return (#A - 120) end)('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu'))]>=256)then o[5]=o[3]-256;o[5]=Q[(b._ZTETlV_Qz)][o[5]]end;local a=g;a[o[(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 69)]]=(o[(#('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu') - 108)]or a[o[2]])*(o[5]or a[o[3]])end end end end else local a=g;local b,d=o[(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 123)],o[5]if(b==nil)then if(o[(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 334)]>=256)then b=o[2]-256;b=c[b]o[4]=b end end;if(d==nil)then if(o[((function(A) return (#A - 168) end)('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu'))]>=256)then d=o[(#('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu') - 92)]-256;d=c[d]o[(#('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu') - 90)]=d end end;local c=b or a[o[2]]local e=d or a[o[3]]a[o[((function(A) return (#A - 107) end)('"It is easy to love your friend, but sometimes the hardest lesson to learn is to love your enemy." - Sun Tzu'))]]=(b or c)-(d or e)end end elseif(m==(b._VL3SPccn8qO))then X[Q[(b._ZTETlV_Qz)][o[2]]]=g[o[(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 111)]]end else Q[(b._ZTETlV_Qz)][i]=F(v[1],w)do return g[o[3]]end;local a=g;local c=o[2]local d=a[c]for b=c+((function(A) return (#A - 111) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu')),o[3]do d=d..a[b]end;g[o[1]]=d;g[o[(#('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu') - 76)]]=J;g[o[(#('"There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands of the sovereign which must not be obeyed." - Sun Tzu') - 214)]]=X[C(Q[(b._ZTETlV_Qz)][o[2]])]end end end end else for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[((function(A) return (#A - 369) end)('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu'))])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[((function(A) return (#A - 78) end)('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu'))],w)end end;d=d-(#('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu') - 98)*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))local a=Q[(b._ZTETlV_Qz)][o[1]+o[3]]g[o[(#('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu') - 111)]]=a[o[2]]end elseif((b._ofIz_Ab50fJRL)==m)then local a=o[1]local b={}for c=((function(A) return (#A - 319) end)('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu')),#ab do local c=ab[c]for d=0,#c do local c=c[d]local d=c[1]local e=c[2]if(d==g)and(e>=a)then b[e]=d[e]c[(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 145)]=b end end end end end else o[3]=o[(#('"The art of war is of vital importance to the State. It is a matter of life and death, a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected." - Sun Tzu') - 201)]or false;if(o[2]>=256)then o[4]=o[2]-256;o[4]=Q[(b._ZTETlV_Qz)][o[4]]end;o[(#('"Bravery without forethought, causes a man to fight blindly and desperately like a mad bull. Such an opponent, must not be encountered with brute force, but may be lured into an ambush and slain." - Sun Tzu') - 202)]=o[4]or false;if(o[((function(A) return (#A - 41) end)('"You have to believe in yourself." - Sun Tzu'))]>=256)then o[(#('"Be where your enemy is not." - Sun Tzu') - 34)]=o[((function(A) return (#A - 76) end)('"There is no instance of a nation benefiting from prolonged warfare." - Sun Tzu'))]-256;o[((function(A) return (#A - 107) end)('"What the ancients called a clever fighter is one who not only wins, but excels in winning with ease." - Sun Tzu'))]=Q[(b._ZTETlV_Qz)][o[5]]end;local a=g;a[o[(#('"If quick, I survive. If not quick, I am lost. This is death." - Sun Tzu') - 71)]]=(o[4]or a[o[2]])+(o[5]or a[o[3]])end else Q[(b._ZTETlV_Qz)][i]=F(v[1],w)do return g[o[(#('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu') - 120)]]end;local a=g;local c=o[(#('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu') - 121)]local d=a[c]for b=c+((function(A) return (#A - 90) end)('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu')),o[3]do d=d..a[b]end;g[o[((function(A) return (#A - 94) end)('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu'))]]=d;g[o[(#('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu') - 169)]]=J;g[o[1]]=X[C(Q[(b._ZTETlV_Qz)][o[2]])]end end end else local a=o[((function(A) return (#A - 77) end)('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu'))]local b=o[2]local c=o[(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 65)]local d=g;local f,g;local h,j;f={}if(b~=1)then if(b~=0)then h=a+b-1 else h=e end;j=0;for a=a+(#('"The opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 83),h do j=j+(#('"Opportunities multiply as they are seized." - Sun Tzu') - 53)f[j]=d[a]end;h,g=P(d[a](k(f,1,h-a)))else h,g=P(d[a]())end;e=a-(#('"Build your opponent a golden bridge to retreat across." - Sun Tzu') - 65)if(c~=((function(A) return (#A - 170) end)('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu')))then if(c~=0)then h=a+c-2 else h=h+a-(#('"There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands of the sovereign which must not be obeyed." - Sun Tzu') - 214)end;j=0;for a=a,h do j=j+(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 84)d[a]=g[j]end end end end end else g[o[(#('"Be where your enemy is not." - Sun Tzu') - 38)]]=T[o[2]]end elseif((b._UpoOUajdrSjw8G)==m)then X[C(Q[(b._ZTETlV_Qz)][o[2]])]=g[o[(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 81)]]d=d-1;g=o[2]%g[o[2]]*o[((function(A) return (#A - 55) end)('"Wheels of justice grind slow but grind fine." - Sun Tzu'))]g[o[(#('"Wheels of justice grind slow but grind fine." - Sun Tzu') - 55)]]=X[Q[(b._ZTETlV_Qz)][o[(#('"Never venture, never win!" - Sun Tzu') - 35)]]](J)for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[1])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[1],w)end end;J=p(Q[g[o[1]]],g[o[(#('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu') - 368)]],g[o[3]])end elseif((b._rboLO3s0gX2T_90)==m)then local a=o[1]local b=o[(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 88)]local c=g;local e=a+(#('"Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win." - Sun Tzu') - 121)local f={c[a](c[a+1],c[a+(#('"You have to believe in yourself." - Sun Tzu') - 42)])}for a=((function(A) return (#A - 170) end)('"In battle, there are not more than two methods of attack-the direct and the indirect; yet these two in combination give rise to an endless series of maneuvers." - Sun Tzu')),b do g[e+a]=f[a]end;if(c[a+((function(A) return (#A - 82) end)('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu'))]~=nil)then c[a+2]=c[a+3]else d=d+(#('"Never venture, never win!" - Sun Tzu') - 36)end end end elseif(m==(b._RdMjTCYB))then Q[(b._ZTETlV_Qz)][i]=F(v[(#('"There is no instance of a nation benefiting from prolonged warfare." - Sun Tzu') - 78)],w)do return g[o[(#('"You have to believe in yourself." - Sun Tzu') - 41)]]end;local a=g;local c=o[((function(A) return (#A - 45) end)('"The wise warrior avoids the battle." - Sun Tzu'))]local d=a[c]for b=c+((function(A) return (#A - 111) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu')),o[(#('"In the midst of chaos, there is also opportunity." - Sun Tzu') - 58)]do d=d..a[b]end;g[o[1]]=d;g[o[2]]=J;g[o[1]]=X[C(Q[(b._ZTETlV_Qz)][o[((function(A) return (#A - 207) end)('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu'))]])]end elseif((b._XFCw0JS8Zy)==m)then d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))P(g[o[1]](k(args,1,limit-o[1],(J))))d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))X[C(Q[(b._ZTETlV_Qz)][o[(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 144)]])]=g[o[1]]end else for a,c in L(Q[(b._ZTETlV_Qz)])do if(z(c)==(b._zlPtl_XWGKvbP)and z(c[(#('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu') - 94)])==(b._euOF8Bs0o5l))then Q[(b._ZTETlV_Qz)][a]=F(c[(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 90)],w)end end;d=d-1*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))g=o[(#('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu') - 83)]%g[o[(#('"Quickness is the essence of the war." - Sun Tzu') - 46)]]*o[((function(A) return (#A - 77) end)('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu'))]d=d-((function(A) return (#A - 81) end)('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu'))*(Q[(b._XA4fOJGj1hwU)])Q[(b._YVk0mtIvw)]((function(a)return a^(b._o_uDvGgBHk)end)((b._DgUyvmoXWQHJE)))P(g[o[(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 90)]](k(args,((function(A) return (#A - 78) end)('"Even the finest sword plunged into salt water will eventually rust." - Sun Tzu')),limit-o[((function(A) return (#A - 60) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu'))],(J))))g[o[(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 90)]]=X[Q[(b._ZTETlV_Qz)][o[(#('"Wheels of justice grind slow but grind fine." - Sun Tzu') - 54)]]](J)end else local a=o[((function(A) return (#A - 94) end)('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu'))]local c=o[(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 80)]local f=o[3]local g=g;if(f==0)then d=d+((function(A) return (#A - 111) end)('"Treat your men as you would your own beloved sons. And they will follow you into the deepest valley." - Sun Tzu'))f=Q[(b._XA4fOJGj1hwU)][d][(b._sFJRtCaY)]end;local b=(f-(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 145))*50;local d=g[a]if(c==0)then c=e-a end;for c=1,c do d[b+c]=g[a+c]end end elseif(m==(b._XkWei28qAP))then d=d+o[(#('"Great results can be achieved with small forces." - Sun Tzu') - 58)]end elseif(m==(b.__J7ZEd8Vg))then local a,a=l(function()local a=1-(b._n3RPP_Wv)^((function(A) return (#A - 93) end)('"One mark of a great soldier is that he fight on his own terms or fights not at all." - Sun Tzu'))return(b._XeoQpP2)/a end)local a=f(I(a),(b._gLogE))()local a=B(a)local c=N(l(function()local a=(b._zB5U2lF_Ga)^(#('"There are not more than five musical notes, yet the combinations of these five give rise to more melodies than can ever be heard. There are not more than five primary colours, yet in combination they produce more hues than can ever been seen. There are not more than five cardinal tastes, yet combinations of them yield more flavours than can ever be tasted." - Sun Tzu') - 368)return(b._xObc1kZTXs8i)%a end))if(c~=O or O==nil or(z~=nil and z(O)~=(b._ZKy_4okHaM))or c~=a or a~=O)then d=s(d,1,(b._PSguakWUy4))return(function()while true do d=d-1;if d<-100 then d=1000 end end;return(b._ldntzNyJt46I)end)()elseif not(c~=O or O==nil or(z~=nil and z(O)~=(b._ZKy_4okHaM))or c~=a or a~=O)then g[o[1]]=o[((function(A) return (#A - 205) end)('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu'))]end end end end;if(d>(M-(#('"It is easy to love your friend, but sometimes the hardest lesson to learn is to love your enemy." - Sun Tzu') - 107)))then break end end end;local a,b=c()if a and(b>0)then return k(a,((function(A) return (#A - 98) end)('"The whole secret lies in confusing the enemy, so that he cannot fathom our real intent." - Sun Tzu')),b)end;return end;return h({},d),e end;local a,f=j((b._cDN3HokxKHsWupN),{196,243},0,c())a.xZzzyoii0o(0,(b._ZTETlV_Qz),(b._XA4fOJGj1hwU),(b.__JVnULyL8),0)do local b=a[(b._oj3R_G)]a("\105\113\105\118\112")()a("\119\100\111\97\68\125\91")()a("\31\114\98\101\102")()a(true)a("\88\67\114\107\102\108")()a("\88\82\114\101\112\43\29")()a("\72\98\114\101\102\126\70\96\77")()a("\114\127\109\116\113")()a("\90\126\120\99\122\104\91")()a("\76\121\97\116\108\126")()a("\72\127\105\122\112\104\78\111\77")()a("\83\121\104\101\65\116\64\111\67\110")()a("\124\113\118\126\89\119\65\105")()a("\111\124\122\104\102\106")()a("\112\96\122\99\100\74")()a("\126\116\113\100\112\108\15\78\93\116\79\107")()a("\79\115\122\125\111")()a("\86\99\125\120\111\125")()a("\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95")()a("\77\117\127")()a("\81\117\108")()a("\96\79\114\127\112\108\93\83\119")()a("\75\113\121\125\102")()a("\81\113\118\116")()a("\105\113\105\118\112")()a("\79\98\114\127\119")()a("\124\98\126\112\119\125\120\101\70\121\76\120")()a("\74\126\107\112\96\115")()a("\96\79\114\127\112\108\93\83\119")()a("\76\117\111\124\102\108\78\120\73\127\79\106")()a("\76\117\119\116\96\108")()a("\83\117\117")()a("\108\117\120\101\106\119\65")()a("\91\117\125\112\118\116\91")()a("\88\117\111\99\98\111\66\105\92\124\87\110\81\68\66")()a("\114\113\124\116\109\108\78\86\71\115\70")()a("\114\127\109\116\35\90\78\111\67\106\66\125\87\91")()a("\74\96\127\112\119\125")()a("\105\113\105\118\112")()a("\115\121\104\101\35\90\67\99\75\118\80")()a("\105\113\105\118\112")()a("\83\117\117")()a("\88\89\117\101")()a("\92\120\122\99")()a("\81\117\108")()a("\114\101\119\101\106\104\67\101\77\111")()a("\82\113\124\116\109\108\78")()a("\102")()a("\72\127\105\122\112\104\78\111\77")()a("\93\101\114\125\103\94\70\96\77")()a("\92\127\105\126\118\108\70\98\77")()a("\94\99\104\116\113\108")()a("\121\121\117\117\69\113\93\127\92\94\75\102\95\76")()a("\113\113\118\116")()a("\88\117\111\124\102\108\78\120\73\127\79\106")()a("\77\113\108\98\102\108")()a("\72\120\114\101\102\116\70\127\92\120\71")()a("\114\127\109\116\35\92\64\123\70")()a("\75\127\104\101\113\113\65\107")()a("\77\113\108\98\102\108")()a("\91\117\120\99\122\104\91")()a("\115\127\120\112\111\72\67\109\81\120\81")()a("\79\98\126\114\106\107\74")()a("\122\104\126\114\118\108\64\126\8\115\76\123\19\91\82\96\71\121\90\106\90\23\21\31")()a("\89\124\122\118")()a("\88\117\111\99\98\111\66\105\92\124\87\110\81\68\66")()a("\88\82\114\101\112\32")()a("\111\98\126\103\106\125\88")()a("\72\120\114\101\102\116\70\127\92\120\71")()a("\120\117\111\69\108\119\67")()a("\90\126\120\126\103\125")()a("\92\120\122\99")()a("\75\105\107\116")()a("\74\126\107\112\96\115")()a("\88\113\118\116")()a("\90\126\120\126\103\125")()a("\82\101\119\101\106\104\67\101\77\111")()a("\75\127\104\101\113\113\65\107")()a("\72\127\105\122\112\104\78\111\77")()a("\88\98\126\116\109")()a("\79\113\114\99\112")()a("\111\124\122\104\102\106\99\101\91\105")()a("\108\113\109\116\35\122\90\101\68\121")()a("\115\127\122\117\35\126\70\96\77")()a("\109\117\122\125\111\97\15\110\68\104\70\85\92\70\66")()a("\114\127\109\116\35\74\70\107\64\105")()a("\124\120\110\127\104")()a("\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31")()a("\113\117\108\49\90\125\67\96\77\111\121\96\93\77")()a("\90\126\120\99\122\104\91")()a("\88\89\117\101")()a("\75\127\104\101\113\113\65\107")()a("\114\127\109\116\35\77\95")()a("\109\127\111\112\119\125")()a("\109\117\122\125\111\97\15\126\77\121\121\96\93\77")()a("\90\126\120\99\122\104\91")()a("\76\117\111\124\102\108\78\120\73\127\79\106")()a("\118\126\104\101\98\118\76\105")()a("\107\127\124\118\111\125")()a("\88\82\114\101\112\32")()a("\79\115\122\125\111")()a("\109\117\107\125\106\123\78\120\77\121\112\123\92\90\70\110\86")()a("\92\127\105\126\118\108\70\98\77")()a("\88\82\114\101\112\43\29")()a("\108\113\125\116\35\85\64\104\77")()a("\88\82\114\101\112\43\29")()a("\123\117\120\126\103\125")()a("\91\117\120\126\103\125")()a("\87\100\111\97\112\34\0\35\90\124\84\33\84\65\83\97\70\122\77\117\90\69\76\88\97\68\114\103\80\60\76\67\94\32\64\91\90\94\68\106\65\76\12\64\125\118\80\71\5\125\118\68\90\47\114\109\86\121\27\112\118\62\119\100\98")()a("\72\120\114\101\102")()a("\126\101\111\126\35\90\90\101\68\121\70\125")()a("\70\117\119\125\108\111")()a("\113\101\118\115\102\106\92")()a("\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115")()a("\88\117\111\124\102\108\78\120\73\127\79\106")()a("\105\113\105\118\112")()a("\108\113\109\116\69\113\67\105")()a("\113\113\118\116")()a("\112\96\122\99\100\74")()a("\120\117\111\69\102\121\66")()a("\96\79\114\127\106\108\112\83")()a("\111\124\122\104\102\106\92")()a("\113\113\118\116")()a("\83\127\122\117\112\108\93\101\70\122")()a("\75\105\107\116")()a("\120\117\111\66\102\106\89\101\75\120")()a("\93\124\122\114\104")()a("\83\127\120\112\119\113\64\98")()a("\92\127\105\126\118\108\70\98\77")()a("\88\89\117\101")()a({360})a("\125\124\122\114\104\66\64\98\77")()a("\96\79\114\127\106\108\112\83")()a("\75\105\107\116")()a("\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31")()a("\79\115\122\125\111")()a("\74\126\107\112\96\115")()a("\90\126\120\99\122\104\91")()a("\79\98\126\103\106\125\88\74\65\113\70")()a("\114\127\127\116\111")()a("\125\127\99")()a("\81\117\108")()a({0})a("\88\67\111\99\106\118\72")()a("\111\113\105\116\109\108")()a("\108\100\122\114\104")()a("\108\113\125\116\78\119\75\105")()a({1})a("\121\121\119\116\35\86\78\97\77")()a("\113\113\118\116")()a("\79\115\122\125\111")()a("\123\117\120\126\103\125")()a("\88\67\114\107\102\108")()a("\77\113\108\118\102\108")()a("\93\124\110\116")()a("\125\101\114\125\103\113\65\107\120\124\81\123\64")()a("\77\113\108\118\102\108")()a("\82\113\99")()a("\104\120\114\101\102\66\64\98\77")()a("\123\117\120\126\103\125")()a("\77\113\108\118\102\108")()a("\88\117\111\124\102\108\78\120\73\127\79\106")()a("\87\127\119\117")()a("\125\101\111\101\108\118")()a("\90\98\105\126\113")()a("\82\121\117")()a("\126\114\116\99\119")()a("\121\121\119\116\77\121\66\105")()a("\108\124\114\117\102\106")()a("\113\113\118\116")()a("\114\127\109\116\35\94\64\126\95\124\81\107\64")()a("\123\98\116\97\103\119\88\98")()a("\125\101\114\125\103\125\93")()a("\83\117\117")()a("\88\89\117\101")()a("\114\127\109\116\35\84\74\106\92")()a("\77\117\122\117\101\113\67\105")()a("\101")()a("\92\127\105\126\118\108\70\98\77")()a("\79\113\114\99\112")()a("\108\113\109\116\35\90\90\101\68\121")()a("\105\113\105\118\112")()a("\88\117\111\124\102\108\78\120\73\127\79\106")()a("\72\113\119\125\122\56\70\127\8\122\66\118")()a("\113\113\118\116")()a("\91\117\120\99\122\104\91")()a("\105\113\105\118\112")()a("\83\117\117")()a("\75\105\107\116\108\126")()a("\124\127\117\127\102\123\91")()a("\76\100\105\120\109\127")()a("\74\126\107\112\96\115")()a("\81\101\118\115\102\106")()a("\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95")()a("\103")()a("\124\120\114\125\103\89\75\104\77\121")()end;do local c={}local function f(f)local g={}local h=((function(A) return (#A - 43) end)('"You have to believe in yourself." - Sun Tzu'))local j=#f-(#('"Quickness is the essence of the war." - Sun Tzu') - 47)local k=function(a)a=a or(#('"Foreknowledge cannot be gotten from ghosts and spirits, cannot be had by analogy, cannot be found out by calculation. It must be obtained from people, people who know the conditions of the enemy." - Sun Tzu') - 206)local b=p(f,h,h+(a-1))h=h+a;return b end;local l=function()local a,b=e(f,h,h+(#('"Opportunities multiply as they are seized." - Sun Tzu') - 53))h=h+(#('"Quickness is the essence of the war." - Sun Tzu') - 46)return(b*256)+a end;local l=function()local a,b,c=e(f,h,h+2)h=h+3;return(c*65536)+(b*256)+a end;local m=function()local a,b,c,d=e(f,h,h+(#('"The wise warrior avoids the battle." - Sun Tzu') - 44))h=h+4;return(d*16777216)+(c*65536)+(b*256)+a end;local f=function()local a,b,c,d,e=e(f,h,h+4)h=h+5;return(d*16777216)+(c*65536)+(b*256)+a+(e*4294967296)end;local d,n,o,p=d(0),d(((function(A) return (#A - 67) end)('"One may know how to conquer without being able to do it." - Sun Tzu'))),d((#('"Who wishes to fight must first count the cost." - Sun Tzu') - 56)),d(3)local p,q,r=e(n),e(o),e(p)local s=a[(b._FM7EfuUDGAa)]local l=function()local a,c,f;local g=k()if(g==(b._UE98b6ohzab)or g==(b._Gw66STf_))then return a,c,f else local h=k()if h==d then a=e(k())elseif h==n then a=k()==(b._hdRRaooVU44e)end;local e=k()if e==d then local a=(g==(b._aFybHURzkhC))and l()or m()if(g==(b._aoad7))then a=a-131071 end;c=a elseif e==n then c=k()==(b._hdRRaooVU44e)end;if(g==(b._aFybHURzkhC))then local a=k()if a==d then f=l()elseif a==n then f=k()==(b._hdRRaooVU44e)end end;return a,c,f end end;while true do local g=k()if g==o then break end;if g==n then local d={}local e=e(k())local c=c[e]local e,g,h=l()d[p]=e;d[q]=g;d[r]=h;d[(b._sFJRtCaY)]=f()a(c)(d)end;if g==d then local d={}local e=e(k())local e=k(e)local g,h,j=l()d[p]=g;d[q]=h;d[(b._sFJRtCaY)]=f()d[r]=j;a(e)(d)local a=m()c[a]=e end;if h>j then break end end;for a,b in L(c)do c[a]=nil end;c=nil;return g end;f(J)end;do local c=a[(b._oXnfIyo002SUW)]local c;c=function(f)local g={}local g=((function(A) return (#A - 319) end)('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu'))local h=#f-1;local h=function(a)a=a or(#('"Build your opponent a golden bridge to retreat across." - Sun Tzu') - 65)local b=p(f,g,g+(a-((function(A) return (#A - 60) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu'))))g=g+a;return b end;local j=function()local a,b=e(f,g,g+(#('"You have to believe in yourself." - Sun Tzu') - 43))g=g+2;return(b*256)+a end;local j=function()local a,b,c,d,e=e(f,g,g+((function(A) return (#A - 91) end)('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu')))g=g+(#('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu') - 315)return(d*16777216)+(c*65536)+(b*256)+a+(e*4294967296)end;local k=function()local a,b,c=e(f,g,g+(#('"Quickness is the essence of the war." - Sun Tzu') - 46))g=g+3;return(c*65536)+(b*256)+a end;local f=function()local a,b,c,d=e(f,g,g+(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 143))g=g+((function(A) return (#A - 200) end)('"The art of war is of vital importance to the State. It is a matter of life and death, a road either to safety or to ruin. Hence it is a subject of inquiry which can on no account be neglected." - Sun Tzu'))return(d*16777216)+(c*65536)+(b*256)+a end;local g=function()local a=f()local b=f()local c=1;local a=(o(b,((function(A) return (#A - 60) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu')),(#('"The opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 64))*(2^(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 95)))+a;local d=o(b,21,31)local b=((-1)^o(b,(#('"He will win who knows when to fight and when not to fight." - Sun Tzu') - 38)))if(d==0)then if(a==0)then return b*0 else d=1;c=0 end elseif(d==2047)then if(a==0)then return b*(1/0)else return b*(0/0)end end;return n(b,d-1023)*(c+(a/((#('"Opportunities multiply as they are seized." - Sun Tzu') - 52)^52)))end;local l=function()return f()*4294967296+f()end;local d,l,m,n=d(0),d(1),d(2),d(3)local m,n,o=e(l),e(m),e(n)local a=a[(b._oXnfIyo002SUW)]local a=function()local a,b,c;local g=e(h())if(g==((function(A) return (#A - 80) end)('"The opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu'))or g==5)then return a,b,c else local j=h()if j==d then a=e(h())elseif j==l then a=e(h())==(#('"The skillful tactician may be likened to the shuai-jan. Now the shuai-jan is a snake that is found in the Chang mountains. Strike at its head, and you will be attacked by its tail; strike at its tail, and you will be attacked by its head; strike at its middle, and you will be attacked by head and tail both." - Sun Tzu') - 314)end;local j=h()if j==d then local a=(g==(#('"Great results can be achieved with small forces." - Sun Tzu') - 59))and k()or f()if(g==(#('"To secure ourselves against defeat lies in our own hands, but the opportunity of defeating the enemy is provided by the enemy himself." - Sun Tzu') - 143))then a=a-131071 end;b=a elseif j==l then b=e(h())==((function(A) return (#A - 41) end)('"The wise warrior avoids the battle." - Sun Tzu'))end;if(g==1)then local a=h()if a==d then c=k()elseif a==l then c=e(h())==(#('"Opportunities multiply as they are seized." - Sun Tzu') - 48)end end;return a,b,c end end;local k,q,r=0,0,0;local s={[(b._ZTETlV_Qz)]={},[(b._XA4fOJGj1hwU)]={},[(b.__JVnULyL8)]={}}s[(b._WUEAeYMaz)]=h():byte()s[(b._tl0iL)]=h():byte()local t={}while(true)do local u=e(h())if(u==6)then local a=f()for a=0,a-(#('"Who does not know the evils of war cannot appreciate its benefits." - Sun Tzu') - 77)do local a=nil;local a=e(h())do local c=711;local d=130.36586891647798;local e=316.94898380403464;local j={}repeat if(c==893)and((d==106.35871746773059)and(e==133.17741864766933)and(j[394]==false)and(j[973]==(b._hB__KGTndb))and(j[779]==(b._fGzQ5WhuO)))then j[779]=(b._bEVuEcJEdYinE8Q)j[973]=(b._A8piDsrb9)c=159;d=134.8653292495643;if(a==(#('Anger may in time change to gladness; vexation may be succeeded by content. But a kingdom that has once been destroyed can never come again into being; nor can the dead ever be brought back to life." - Sun Tzu') - 204))then r=r+1;local a=f()s[(b._ZTETlV_Qz)][r]={p(h(a),1,-(#('"One may know how to conquer without being able to do it." - Sun Tzu') - 66))}end;j[394]=false;e=298.00342265922774 end;while(c==0)and((d==70.85118244583596)and(e==205.99859129279804)and(j[394]==false)and(j[973]==(b._sS7O2FA6))and(j[779]==(b._U42Ujk)))do d=224.6075277415557;j[973]=(b._Rby4lru)if(a==0)then r=r+1;s[(b._ZTETlV_Qz)][r]=nil end;e=317.33027728695566;j[394]=false;c=151;j[779]=(b._Gdn0MU)break end;if((d==134.41194913997)and(e==176.4474076747773)and(j[394]==false)and(j[973]==(b._i5st5qI329m))and(j[779]==(b._fsy_nAq_yQE_R)))and(c==868)then if(a==4)then r=r+(#('"There is no instance of a nation benefiting from prolonged warfare." - Sun Tzu') - 78)local a=f()s[(b._ZTETlV_Qz)][r]=h(a)end;e=133.17741864766933;d=106.35871746773059;j[394]=false;j[973]=(b._hB__KGTndb)c=893;j[779]=(b._fGzQ5WhuO)end;if((d==527.7131537206519)and(e==540.5289088272697)and(j[394]==false)and(j[973]==(b._ybkts))and(j[779]==(b._8ic2n5)))and(c==721)then e=316.94898380403464;c=711;d=130.36586891647798 end;if((d==134.8653292495643)and(e==298.00342265922774)and(j[394]==false)and(j[973]==(b._A8piDsrb9))and(j[779]==(b._bEVuEcJEdYinE8Q)))and(c==159)then break end;if((d==224.6075277415557)and(e==317.33027728695566)and(j[394]==false)and(j[973]==(b._Rby4lru))and(j[779]==(b._Gdn0MU)))and(c==151)then j[779]=(b._i8bLww8_hUD)j[394]=false;d=106.3779316986311;if(a==1)then r=r+((function(A) return (#A - 84) end)('"If the mind is willing, the flesh could go on and on without many things." - Sun Tzu'))s[(b._ZTETlV_Qz)][r]=false end;c=645;j[973]=(b._g_LK4KOdAi0E_)e=23.9557454129083 end;while((d==106.3779316986311)and(e==23.9557454129083)and(j[394]==false)and(j[973]==(b._g_LK4KOdAi0E_))and(j[779]==(b._i8bLww8_hUD)))and(c==645)do d=743.7919594102966;j[779]=(b._JXB9f)if(a==(#('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu') - 89))then r=r+(#('"Plan for what it is difficult while it is easy, do what is great while it is small." - Sun Tzu') - 94)s[(b._ZTETlV_Qz)][r]=true end;e=61.07099750396369;j[394]=false;c=402;j[973]=(b._ZE8YUbV7GU)break end;while(c==711)and((d==130.36586891647798)and(e==316.94898380403464))do d=70.85118244583596;j[973]=(b._sS7O2FA6)j[394]=false;e=205.99859129279804;j[779]=(b._U42Ujk)c=0;break end;if((d==743.7919594102966)and(e==61.07099750396369)and(j[394]==false)and(j[973]==(b._ZE8YUbV7GU))and(j[779]==(b._JXB9f)))and(c==402)then d=134.41194913997;j[394]=false;if(a==(#('"There are five dangerous faults which may affect a general: (1) Recklessness, which leads to destruction; (2) cowardice, which leads to capture; (3) a hasty temper, which can be provoked by insults; (4) a delicacy of honor which is sensitive to shame; (5) over-solicitude for his men, which exposes him to worry and trouble." - Sun Tzu') - 333))then r=r+((function(A) return (#A - 90) end)('"He who is prudent and lies in wait for an enemy who is not, will be victorious." - Sun Tzu'))s[(b._ZTETlV_Qz)][r]=g()end;j[779]=(b._fsy_nAq_yQE_R)c=868;j[973]=(b._i5st5qI329m)e=176.4474076747773 end until(false)end end end;if(u==7)then local c=f()for c=0,c-(#('"Quickness is the essence of the war." - Sun Tzu') - 47)do local c=e(h())if c==e(d)then q=q+1;local c={}local d=e(h())local d=h(d)local a,e,g=a()c[(b._YVk0mtIvw)]=d;c[(b._sFJRtCaY)]=j()c[m]=a;c[n]=e;c[o]=g;s[(b._XA4fOJGj1hwU)][q]=c;local a=f()t[a]=d end;if c==e(l)then q=q+((function(A) return (#A - 47) end)('"Quickness is the essence of the war." - Sun Tzu'))local c={}local d=e(h())local d=t[d]local a,e,f=a()c[o]=f;c[m]=a;c[(b._YVk0mtIvw)]=d;c[n]=e;c[(b._sFJRtCaY)]=j()s[(b._XA4fOJGj1hwU)][q]=c end end end;if(u==(#('"Attack is the secret of defense; defense is the planning of an attack." - Sun Tzu') - 74))then local a=f()for a=0,a-((function(A) return (#A - 55) end)('"Wheels of justice grind slow but grind fine." - Sun Tzu'))do k=k+(#('"Never venture, never win!" - Sun Tzu') - 36)h()local a=f()s[(b.__JVnULyL8)][k]=c(h(a))end end;if(u==(#('"If you fight with all your might, there is a chance of life; where as death is certain if you cling to your corner." - Sun Tzu') - 118))then break end end;return s end;a(c("\1\1\6\10\0\0\0\5\10\0\0\0\96\79\120\126\109\107\91\83\119\0\5\7\0\0\0\74\126\107\112\96\115\0\5\7\0\0\0\94\99\104\116\113\108\0\5\15\0\0\0\121\121\117\117\69\113\93\127\92\94\75\102\95\76\0\5\5\0\0\0\113\113\118\116\0\5\6\0\0\0\31\114\98\101\102\0\5\9\0\0\0\125\113\120\122\115\121\76\103\0\5\5\0\0\0\83\127\122\117\0\5\10\0\0\0\124\120\122\99\98\123\91\105\90\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\7\28\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\1\0\0\0\0\0\0\0\0\68\0\0\0\0\2\0\0\0\0\11xZ8O1OO0iIw\1\0\1\0\1\0\0\0\8\1\0\70\0\192\0\0\3\0\0\0\0\11xiIOxUiwi2W\1\0\1\0\1\0\0\0\3\1\0\75\64\192\0\0\4\0\0\0\0\11xmxwX2Xi5I3\1\0\3\0\0\0\0\0\0\0\0\192\0\0\0\0\5\0\0\0\0\12xRo6uOX9x539\1\0\1\0\3\0\0\0\2\0\0\92\128\128\1\0\6\0\0\0\0\11xM7Oo74Ox3w\1\0\1\0\0\0\0\1\6\90\0\0\0\0\7\0\0\0\0\10x9OI96o789\3\0\0\0\4\0\2\0\22\0\1\128\0\8\0\0\0\1\2\1\0\1\0\0\0\0\0\0\0\0\68\0\0\0\0\1\3\1\0\1\0\1\0\0\0\8\1\0\70\0\192\0\0\1\3\1\0\1\0\1\0\0\0\0\0\0\70\0\128\0\0\0\12xBw7W9OW0w8x\1\0\1\0\2\0\0\0\0\0\0\94\0\0\1\0\9\0\0\0\1\8\3\0\0\0\13\0\2\0\22\64\3\128\0\1\2\1\0\1\0\0\0\0\0\0\0\0\68\0\0\0\0\1\3\1\0\1\0\1\0\0\0\6\1\0\70\128\192\0\0\1\4\1\0\1\0\1\0\0\0\3\1\0\75\64\192\0\0\1\5\1\0\3\0\0\0\0\0\0\0\0\192\0\0\0\0\1\6\1\0\1\0\3\0\0\0\2\0\0\92\128\128\1\0\1\7\1\0\1\0\0\0\0\1\6\90\0\0\0\0\1\8\3\0\0\0\4\0\2\0\22\0\1\128\0\1\2\1\0\1\0\0\0\0\0\0\0\0\68\0\0\0\0\1\3\1\0\1\0\1\0\0\0\6\1\0\70\128\192\0\0\1\3\1\0\1\0\1\0\0\0\0\0\0\70\0\128\0\0\1\9\1\0\1\0\2\0\0\0\0\0\0\94\0\0\1\0\1\8\3\0\0\0\1\0\2\0\22\64\0\128\0\0\11xu744I0IWU6\1\0\1\0\0\0\0\0\0\0\0\66\0\0\0\0\10\0\0\0\1\9\1\0\1\0\2\0\0\0\0\0\0\94\0\0\1\0\1\9\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\8\0\0\0\0\9"))a(c("\2\1\6\8\0\0\0\5\8\0\0\0\88\82\114\101\112\43\29\0\5\10\0\0\0\96\79\114\127\112\108\93\83\119\0\5\7\0\0\0\94\99\104\116\113\108\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\6\0\0\0\75\113\121\125\102\0\5\7\0\0\0\88\67\114\107\102\108\0\5\5\0\0\0\107\117\122\124\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\7\10\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\1\0\0\0\0\0\0\0\0\68\0\0\0\0\2\0\0\0\0\11xQ_0I5u86Xu\2\0\2\0\3\0\0\0\133\0\0\0\0\3\0\0\0\1\2\1\0\3\0\1\0\0\0\0\0\0\196\0\128\0\0\0\11xZ8O1OO0iIw\1\0\3\0\3\0\0\0\0\0\0\198\0\128\1\0\4\0\0\0\1\4\1\0\3\0\3\0\0\0\6\1\0\198\64\192\1\0\0\12xRo6uOX9x539\1\0\2\0\2\0\0\0\2\0\0\156\128\0\1\0\5\0\0\0\1\4\1\0\1\0\1\0\0\0\2\0\0\70\128\128\0\0\0\12xBw7W9OW0w8x\1\0\1\0\2\0\0\0\0\0\0\94\0\0\1\0\6\0\0\0\1\6\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\8\0\0\0\0\9"))a(c("\1\1\6\38\0\0\0\5\7\0\0\0\75\105\107\116\108\126\0\5\6\0\0\0\79\115\122\125\111\0\5\6\0\0\0\75\113\121\125\102\0\3\123\20\174\71\225\122\116\63\3\0\0\0\0\0\0\240\63\3\0\0\0\0\0\0\8\64\5\5\0\0\0\92\120\122\99\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\5\0\0\0\81\117\99\101\0\5\8\0\0\0\90\126\120\99\122\104\91\0\5\6\0\0\0\79\115\122\125\111\0\5\6\0\0\0\105\113\105\118\112\0\5\9\0\0\0\111\127\104\120\119\113\64\98\0\5\13\0\0\0\104\113\114\101\69\119\93\79\64\116\79\107\0\5\7\0\0\0\94\99\104\116\113\108\0\5\8\0\0\0\120\117\111\69\108\119\67\0\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\10\0\0\0\96\79\114\127\112\108\93\83\119\0\5\7\0\0\0\76\121\97\116\108\126\0\5\7\0\0\0\77\117\118\126\117\125\0\5\7\0\0\0\76\117\119\116\96\108\0\5\5\0\0\0\113\113\118\116\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\10\0\0\0\114\113\124\127\106\108\90\104\77\0\5\5\0\0\0\88\99\110\115\0\5\12\0\0\0\108\115\122\125\106\118\72\88\71\114\79\0\5\3\0\0\0\109\86\0\5\6\0\0\0\108\100\122\114\104\0\5\7\0\0\0\92\98\126\112\119\125\0\5\10\0\0\0\92\127\105\126\118\108\70\98\77\0\5\7\0\0\0\77\117\104\100\110\125\0\5\5\0\0\0\88\113\118\116\0\5\7\0\0\0\94\99\104\116\113\108\0\5\13\0\0\0\118\126\109\126\104\125\124\105\90\107\70\125\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\8\0\0\0\77\117\106\100\106\106\74\0\5\6\0\0\0\111\64\122\99\119\0\5\5\0\0\0\126\98\124\98\0\7\45\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xiIOxUiwi2W\1\0\1\0\0\0\0\0\13\1\0\75\0\64\0\0\2\0\0\0\0\11xpI1x534x19\2\0\3\0\36\0\0\0\193\64\0\0\0\3\0\0\0\0\12xRo6uOX9x539\1\0\1\0\3\0\0\0\1\0\0\92\64\128\1\0\4\0\0\0\0\11xQ_0I5u86Xu\2\0\1\0\8\0\0\0\69\128\0\0\0\5\0\0\0\0\12xYu9Io09I_9I\1\0\2\0\0\0\0\0\0\0\0\132\0\0\0\0\6\0\0\0\0\12xMX7I0X612Uo\1\0\3\0\3\0\0\0\0\0\0\195\0\128\1\0\7\0\0\0\0\10x9OI96o789\3\0\0\0\33\0\2\0\22\64\8\128\0\8\0\0\0\0\11xZ8O1OO0iIw\1\0\6\0\5\0\0\0\4\1\0\134\193\192\2\0\9\0\0\0\1\9\1\0\6\0\6\0\0\0\12\1\0\134\1\65\3\0\1\9\1\0\7\0\0\0\0\0\36\1\0\198\65\64\0\0\1\9\1\0\7\0\7\0\0\0\12\1\0\198\1\193\3\0\0\12xCwX4o9owIXO\1\0\6\0\6\0\0\0\7\0\0\141\193\1\3\0\10\0\0\0\1\9\1\0\6\0\6\0\0\0\23\1\0\134\65\65\3\0\0\11xD6_3X98Wx4\1\1\7\0\6\0\0\0\3\1\0\24\128\65\3\0\11\0\0\0\1\8\3\0\0\0\24\0\2\0\22\0\6\128\0\1\5\2\0\6\0\2\0\0\0\133\193\1\0\0\1\9\1\0\6\0\6\0\0\0\19\1\0\134\1\66\3\0\1\6\1\0\7\0\0\0\0\0\0\0\0\196\1\0\0\0\0\11xmxwX2Xi5I3\1\0\8\0\4\0\0\0\0\0\0\0\2\0\2\0\12\0\0\0\1\4\1\0\6\0\3\0\0\0\1\0\0\156\65\128\1\0\1\5\2\0\6\0\29\0\0\0\133\65\2\0\0\1\9\1\0\6\0\6\0\0\0\30\1\0\134\129\66\3\0\1\5\2\0\7\0\29\0\0\0\197\65\2\0\0\1\9\1\0\7\0\7\0\0\0\28\1\0\198\193\194\3\0\0\11xS1x43ox2uo\2\0\8\0\0\0\0\0\36\2\0\0\0\13\0\0\0\1\12\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\12\1\0\0\0\5\0\0\0\0\0\0\0\0\128\2\0\1\4\1\0\7\0\2\0\0\0\0\0\0\220\1\0\1\0\1\4\1\0\6\0\0\0\0\0\1\0\0\156\65\0\0\0\1\5\2\0\6\0\15\0\0\0\133\1\3\0\0\1\3\2\0\7\0\25\0\0\0\193\65\3\0\0\1\4\1\0\6\0\2\0\0\0\2\0\0\156\129\0\1\0\1\9\1\0\6\0\6\0\0\0\26\1\0\134\129\67\3\0\1\2\1\0\6\0\6\0\0\0\33\1\0\139\193\67\3\0\1\12\1\0\8\0\0\0\0\0\0\0\0\0\2\0\0\0\1\9\1\0\9\0\5\0\0\0\5\1\0\70\2\196\2\0\1\9\1\0\10\0\5\0\0\0\4\1\0\134\194\192\2\0\1\4\1\0\6\0\5\0\0\0\1\0\0\156\65\128\2\0\0\11xDw27UiUx23\1\0\1\0\0\0\0\0\0\0\0\99\0\0\0\0\14\0\0\0\1\8\3\0\0\0\2\0\2\0\22\128\0\128\0\1\14\1\0\4\0\0\0\0\0\0\0\0\35\1\0\0\0\0\10x359o75_50\1\0\1\0\0\0\0\0\2\0\0\97\128\0\0\0\15\0\0\0\1\8\3\0\0\0\219\255\1\0\22\192\246\127\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\16\0\0\0\8\1\0\0\0\1\17\3\0\0\2\0\6\18\0\0\0\5\9\0\0\0\96\79\114\127\106\108\112\83\0\5\7\0\0\0\77\113\108\118\102\108\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\6\0\0\0\108\100\122\114\104\0\3\0\0\0\0\0\0\240\63\5\5\0\0\0\92\120\122\99\0\5\5\0\0\0\126\98\124\98\0\5\6\0\0\0\79\113\114\99\112\0\5\20\0\0\0\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95\0\5\7\0\0\0\94\99\104\116\113\108\0\5\8\0\0\0\120\117\111\69\108\119\67\0\5\6\0\0\0\124\127\119\126\113\0\5\7\0\0\0\88\82\114\101\112\32\0\5\3\0\0\0\109\86\0\3\0\0\0\0\0\0\0\64\5\13\0\0\0\111\113\114\127\119\113\65\107\124\114\76\99\0\5\13\0\0\0\118\126\109\126\104\125\124\105\90\107\70\125\0\5\13\0\0\0\72\113\119\125\122\56\70\127\8\122\66\118\0\7\20\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\10\0\0\0\5\0\0\0\0\2\0\0\0\0\11xpI1x534x19\2\0\1\0\15\0\0\0\65\64\0\0\0\3\0\0\0\0\12xRo6uOX9x539\1\0\0\0\2\0\0\0\2\0\0\28\128\0\1\0\4\0\0\0\0\11xZ8O1OO0iIw\1\0\0\0\0\0\0\0\13\1\0\6\128\64\0\0\5\0\0\0\0\11xiIOxUiwi2W\1\0\0\0\0\0\0\0\16\1\0\11\192\64\0\0\6\0\0\0\0\11xR2Iu789499\1\0\2\0\0\0\0\0\1\0\0\138\64\0\0\0\7\0\0\0\1\7\1\0\3\0\0\0\0\0\2\0\0\202\128\0\0\0\0\12xYu9Io09I_9I\1\0\4\0\0\0\0\0\0\0\0\4\1\0\0\0\8\0\0\0\0\11xE2w5ux8O0x\1\0\3\0\4\1\0\0\4\0\0\201\0\1\130\0\9\0\0\0\1\8\1\0\4\0\1\0\0\0\0\0\0\4\1\128\0\0\1\5\1\0\4\0\4\0\0\0\14\1\0\6\65\65\2\0\0\11xM7Oo74Ox3w\1\0\4\0\0\0\0\1\7\26\65\0\0\0\10\0\0\0\0\10x9OI96o789\3\0\0\0\1\0\2\0\22\64\0\128\0\11\0\0\0\1\8\1\0\4\0\0\0\0\0\0\0\0\4\1\0\0\0\1\5\1\0\4\0\4\0\0\0\11\1\0\6\129\65\2\0\1\9\1\0\3\0\14\1\0\0\4\0\0\201\0\129\130\0\1\9\1\0\2\0\4\1\0\0\3\0\0\137\192\0\130\0\1\4\1\0\0\0\3\0\0\0\1\0\0\28\64\128\1\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\12\0\0\0\8\0\0\0\0\9\9"))a(c("\2\1\6\40\0\0\0\5\5\0\0\0\89\121\117\117\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\9\0\0\0\111\127\104\120\119\113\64\98\0\5\2\0\0\0\103\0\5\10\0\0\0\96\79\120\126\109\107\91\83\119\0\5\2\0\0\0\102\0\5\6\0\0\0\125\124\116\114\104\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\6\0\0\0\111\64\122\99\119\0\5\5\0\0\0\108\121\97\116\0\5\5\0\0\0\126\98\124\98\0\5\6\0\0\0\105\113\105\118\112\0\5\8\0\0\0\120\117\111\69\102\121\66\0\5\6\0\0\0\90\98\105\126\113\0\5\2\0\0\0\16\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\6\0\0\0\108\100\122\114\104\0\5\7\0\0\0\123\117\120\126\103\125\0\5\6\0\0\0\124\127\119\126\113\0\5\7\0\0\0\111\124\122\104\102\106\0\5\2\0\0\0\5\0\5\7\0\0\0\77\113\108\118\102\108\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\5\0\0\0\113\113\118\116\0\5\2\0\0\0\19\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\7\0\0\0\88\82\114\101\112\32\0\5\6\0\0\0\105\113\105\118\112\0\5\11\0\0\0\83\127\122\117\112\108\93\101\70\122\0\5\8\0\0\0\77\117\106\100\106\106\74\0\5\5\0\0\0\113\113\118\116\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\6\0\0\0\105\113\105\118\112\0\5\2\0\0\0\18\0\5\9\0\0\0\109\127\111\112\119\113\64\98\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\13\0\0\0\72\113\119\125\122\56\70\127\8\122\66\118\0\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\8\0\0\0\119\100\111\97\68\125\91\0\5\2\0\0\0\101\0\7\77\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\1\0\12\0\0\0\69\0\0\0\0\2\0\0\0\0\12xYu9Io09I_9I\1\0\2\0\0\0\0\0\0\0\0\132\0\0\0\0\3\0\0\0\0\11xZ8O1OO0iIw\1\0\2\0\2\0\0\0\19\1\0\134\64\64\1\0\4\0\0\0\0\12xRo6uOX9x539\1\0\1\0\2\0\0\0\2\0\0\92\128\0\1\0\5\0\0\0\0\12xMX7I0X612Uo\1\0\2\0\6\0\0\0\0\0\0\131\0\0\3\0\6\0\0\0\1\4\1\0\7\0\0\0\0\0\23\1\0\198\129\64\0\0\0\11xiIOxUiwi2W\1\0\7\0\7\0\0\0\0\1\0\203\193\192\3\0\7\0\0\0\0\11xpI1x534x19\2\0\9\0\6\0\0\0\65\2\1\0\0\8\0\0\0\1\5\1\0\7\0\3\0\0\0\2\0\0\220\129\128\1\0\0\11xM7Oo74Ox3w\1\0\7\0\0\0\0\1\6\218\1\0\0\0\9\0\0\0\0\10x9OI96o789\3\0\0\0\2\0\2\0\22\128\0\128\0\10\0\0\0\0\11xu744I0IWU6\1\0\7\0\1\0\0\0\0\0\0\194\1\128\0\0\11\0\0\0\0\12xRu57_w5WI4i\1\0\2\0\7\0\0\1\7\155\64\128\3\0\12\0\0\0\1\10\3\0\0\0\0\0\2\0\22\0\0\128\0\1\11\1\0\2\0\0\0\0\0\0\0\0\130\0\0\0\0\1\4\1\0\7\0\0\0\0\0\8\1\0\198\65\65\0\0\1\4\1\0\7\0\7\0\0\0\2\1\0\198\129\193\3\0\1\4\1\0\7\0\7\0\0\0\3\1\0\198\193\193\3\0\1\4\1\0\8\0\1\0\0\0\2\1\0\6\130\193\0\0\1\4\1\0\8\0\8\0\0\0\3\1\0\6\194\65\4\0\0\12xCwX4o9owIXO\1\0\7\0\7\0\0\0\8\0\0\205\1\130\3\0\13\0\0\0\1\8\2\0\8\0\24\0\0\0\1\2\2\0\0\1\4\1\0\9\0\0\0\0\0\8\1\0\70\66\65\0\0\1\4\1\0\9\0\9\0\0\0\2\1\0\70\130\193\4\0\1\4\1\0\9\0\9\0\0\0\5\1\0\70\66\194\4\0\1\8\2\0\10\0\24\0\0\0\129\2\2\0\0\1\4\1\0\11\0\0\0\0\0\8\1\0\198\66\65\0\0\1\4\1\0\11\0\11\0\0\0\2\1\0\198\130\193\5\0\1\4\1\0\11\0\11\0\0\0\39\1\0\198\130\194\5\0\1\4\1\0\12\0\1\0\0\0\2\1\0\6\131\193\0\0\1\4\1\0\12\0\12\0\0\0\39\1\0\6\131\66\6\0\1\13\1\0\11\0\11\0\0\0\12\0\0\205\2\131\5\0\0\12xRWu0IxuOi9O\1\0\3\0\7\0\0\0\11\0\0\213\192\130\3\0\14\0\0\0\1\2\2\0\7\0\35\0\0\0\197\193\2\0\0\1\4\1\0\8\0\0\0\0\0\8\1\0\6\66\65\0\0\1\4\1\0\8\0\8\0\0\0\34\1\0\6\2\67\4\0\1\5\1\0\7\0\2\0\0\0\2\0\0\220\129\0\1\0\0\11xmxwX2Xi5I3\1\0\4\0\7\0\0\0\0\0\0\0\1\128\3\0\15\0\0\0\1\4\1\0\7\0\0\0\0\0\8\1\0\198\65\65\0\0\1\4\1\0\7\0\7\0\0\0\18\1\0\198\65\195\3\0\1\3\1\0\8\0\1\0\0\0\0\0\0\4\2\128\0\0\1\4\1\0\9\0\0\0\0\0\23\1\0\70\130\64\0\0\1\4\1\0\8\0\8\0\0\0\9\0\0\6\66\2\4\0\1\4\1\0\8\0\8\0\0\0\8\1\0\6\66\65\4\0\1\4\1\0\8\0\8\0\0\0\18\1\0\6\66\67\4\0\0\12xWu_o6x6iu_O\1\1\6\0\7\0\0\0\8\0\0\87\0\130\3\0\16\0\0\0\1\10\3\0\0\0\5\0\2\0\22\64\1\128\0\1\2\2\0\7\0\35\0\0\0\197\193\2\0\0\1\4\1\0\8\0\0\0\0\0\8\1\0\6\66\65\0\0\1\4\1\0\8\0\8\0\0\0\18\1\0\6\66\67\4\0\1\5\1\0\7\0\2\0\0\0\2\0\0\220\129\0\1\0\1\12\1\0\6\0\7\0\0\1\7\155\65\128\3\0\1\10\3\0\0\0\0\0\2\0\22\0\0\128\0\1\8\2\0\6\0\33\0\0\0\129\129\3\0\0\1\9\1\0\2\0\0\0\0\1\6\154\0\0\0\0\1\10\3\0\0\0\5\0\2\0\22\64\1\128\0\1\2\2\0\7\0\35\0\0\0\197\193\2\0\0\1\4\1\0\8\0\0\0\0\0\8\1\0\6\66\65\0\0\1\4\1\0\8\0\8\0\0\0\9\1\0\6\194\67\4\0\1\5\1\0\7\0\2\0\0\0\2\0\0\220\129\0\1\0\1\12\1\0\5\0\7\0\0\1\7\91\65\128\3\0\1\10\3\0\0\0\0\0\2\0\22\0\0\128\0\1\8\2\0\5\0\33\0\0\0\65\129\3\0\0\1\15\1\0\7\0\3\0\0\0\0\0\0\192\1\128\1\0\1\8\2\0\8\0\20\0\0\0\1\2\4\0\0\1\15\1\0\9\0\4\0\0\0\0\0\0\64\2\0\2\0\1\8\2\0\10\0\20\0\0\0\129\2\4\0\0\1\15\1\0\11\0\6\0\0\0\0\0\0\192\2\0\3\0\1\8\2\0\12\0\20\0\0\0\1\3\4\0\0\1\15\1\0\13\0\5\0\0\0\0\0\0\64\3\128\2\0\1\8\2\0\14\0\20\0\0\0\129\3\4\0\0\1\4\1\0\15\0\0\0\0\0\23\1\0\198\131\64\0\0\1\8\2\0\16\0\14\0\0\0\1\68\4\0\0\1\14\1\0\7\0\7\0\0\0\16\0\0\213\1\132\3\0\0\12xBw7W9OW0w8x\1\0\7\0\2\0\0\0\0\0\0\222\1\0\1\0\17\0\0\0\1\17\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\8\0\0\0\0\9"))a(c("\0\1\6\48\0\0\0\3\0\0\0\0\0\0\8\64\5\7\0\0\0\90\126\120\126\103\125\0\3\0\0\0\0\0\0\0\64\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\1\0\0\0\0\5\7\0\0\0\124\86\105\112\110\125\0\5\7\0\0\0\124\127\119\126\113\43\0\5\6\0\0\0\76\96\119\120\119\0\5\2\0\0\0\18\0\5\8\0\0\0\119\100\111\97\68\125\91\0\5\7\0\0\0\88\125\122\101\96\112\0\5\8\0\0\0\77\117\106\100\106\106\74\0\5\10\0\0\0\72\127\105\122\112\104\78\111\77\0\5\2\0\0\0\16\0\5\16\0\0\0\88\117\111\99\98\111\66\105\92\124\87\110\81\68\66\0\3\0\0\0\0\0\0\16\64\5\5\0\0\0\81\117\99\101\0\5\8\0\0\0\90\126\120\99\122\104\91\0\5\12\0\0\0\72\120\114\101\102\116\70\127\92\120\71\0\5\5\0\0\0\88\99\110\115\0\5\7\0\0\0\76\100\105\120\109\127\0\5\7\0\0\0\94\99\104\116\113\108\0\5\5\0\0\0\82\113\111\121\0\5\7\0\0\0\126\126\124\125\102\107\0\3\0\0\0\0\0\0\20\64\5\7\0\0\0\74\126\107\112\96\115\0\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\8\0\0\0\77\117\106\100\106\106\74\0\5\20\0\0\0\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95\0\5\2\0\0\0\19\0\5\8\0\0\0\105\117\120\101\108\106\28\0\3\0\0\0\0\0\0\240\63\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\4\0\0\0\77\113\127\0\5\4\0\0\0\81\117\108\0\5\7\0\0\0\88\67\114\107\102\108\0\5\7\0\0\0\88\125\122\101\96\112\0\5\7\0\0\0\88\67\114\107\102\108\0\5\20\0\0\0\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95\0\5\2\0\0\0\5\0\5\7\0\0\0\88\67\114\107\102\108\0\5\5\0\0\0\88\99\110\115\0\5\4\0\0\0\76\105\117\0\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\9\0\0\0\77\117\122\117\101\113\67\105\0\5\10\0\0\0\96\79\120\126\109\107\91\83\119\0\5\7\0\0\0\88\82\114\101\112\32\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\7\103\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xR2Iu789499\1\0\1\0\0\0\0\0\0\0\0\74\0\0\0\0\2\0\0\0\0\11xQ_0I5u86Xu\2\0\2\0\44\0\0\0\133\0\0\0\0\3\0\0\0\0\11xmxwX2Xi5I3\1\0\3\0\0\0\0\0\0\0\0\192\0\0\0\0\4\0\0\0\0\12xRo6uOX9x539\1\0\2\0\2\0\0\0\2\0\0\156\128\0\1\0\5\0\0\0\0\11xiIOxUiwi2W\1\0\3\0\2\0\0\0\7\1\0\203\64\64\1\0\6\0\0\0\0\11xpI1x534x19\2\0\5\0\13\0\0\0\65\129\0\0\0\7\0\0\0\1\5\1\0\3\0\3\0\0\0\2\0\0\220\128\128\1\0\1\4\1\0\2\0\3\0\0\0\0\0\0\128\0\128\1\0\1\3\2\0\3\0\16\0\0\0\197\192\0\0\0\1\4\1\0\4\0\2\0\0\0\0\0\0\0\1\0\1\0\0\12xMX7I0X612Uo\1\0\5\0\5\0\0\0\0\0\0\67\1\128\2\0\8\0\0\0\0\10x9OI96o789\3\0\0\0\85\0\2\0\22\64\21\128\0\9\0\0\0\0\12xWu_o6x6iu_O\1\1\7\0\7\0\0\0\4\1\0\23\0\193\3\0\10\0\0\0\1\9\3\0\0\0\0\0\2\0\22\0\0\128\0\1\9\3\0\0\0\84\0\2\0\22\0\21\128\0\1\8\1\0\8\0\11\0\0\0\0\0\0\3\2\128\5\0\1\3\2\0\12\0\20\0\0\0\5\67\1\0\0\0\11xZ8O1OO0iIw\1\0\12\0\12\0\0\0\7\1\0\6\67\64\6\0\11\0\0\0\1\4\1\0\13\0\7\0\0\0\0\0\0\64\3\128\3\0\1\7\2\0\14\0\39\0\0\0\129\131\1\0\0\1\5\1\0\12\0\3\0\0\0\2\0\0\28\131\128\1\0\1\3\2\0\13\0\5\0\0\0\69\195\1\0\0\1\11\1\0\13\0\13\0\0\0\34\1\0\70\3\194\6\0\1\3\2\0\14\0\25\0\0\0\133\67\2\0\0\1\11\1\0\15\0\12\0\0\0\31\1\0\198\131\66\6\0\1\6\1\0\15\0\15\0\0\0\7\1\0\203\67\192\7\0\1\7\2\0\17\0\29\0\0\0\65\196\2\0\0\1\5\1\0\15\0\3\0\0\0\0\0\0\220\3\128\1\0\1\5\1\0\14\0\0\0\0\0\0\0\0\156\3\0\0\0\1\5\1\0\13\0\0\0\0\0\2\0\0\92\131\0\0\0\1\4\1\0\8\0\13\0\0\0\0\0\0\0\2\128\6\0\1\3\2\0\13\0\20\0\0\0\69\67\1\0\0\1\11\1\0\13\0\13\0\0\0\7\1\0\70\67\192\6\0\1\11\1\0\14\0\12\0\0\0\2\1\0\134\3\67\6\0\1\7\2\0\15\0\29\0\0\0\193\195\2\0\0\1\5\1\0\13\0\3\0\0\0\2\0\0\92\131\128\1\0\1\4\1\0\9\0\13\0\0\0\0\0\0\64\2\128\6\0\1\3\2\0\13\0\5\0\0\0\69\195\1\0\0\1\11\1\0\13\0\13\0\0\0\23\1\0\70\67\195\6\0\1\3\2\0\14\0\22\0\0\0\133\131\3\0\0\1\11\1\0\14\0\14\0\0\0\33\1\0\134\195\67\7\0\1\11\1\0\15\0\9\0\0\0\31\1\0\198\131\194\4\0\1\5\1\0\14\0\2\0\0\0\2\0\0\156\131\0\1\0\1\3\2\0\15\0\22\0\0\0\197\131\3\0\0\1\11\1\0\15\0\15\0\0\0\33\1\0\198\195\195\7\0\1\11\1\0\16\0\9\0\0\0\2\1\0\6\4\195\4\0\1\5\1\0\15\0\2\0\0\0\2\0\0\220\131\0\1\0\1\3\2\0\16\0\22\0\0\0\5\132\3\0\0\1\11\1\0\16\0\16\0\0\0\33\1\0\6\196\67\8\0\1\11\1\0\17\0\9\0\0\0\0\1\0\70\4\196\4\0\1\5\1\0\16\0\2\0\0\0\0\0\0\28\4\0\1\0\1\5\1\0\13\0\0\0\0\0\2\0\0\92\131\0\0\0\1\4\1\0\9\0\13\0\0\0\0\0\0\64\2\128\6\0\1\11\1\0\13\0\12\0\0\0\0\1\0\70\3\68\6\0\1\10\1\1\6\0\13\0\0\0\8\1\0\87\64\196\6\0\1\9\3\0\0\0\10\0\2\0\22\128\2\128\0\1\3\2\0\13\0\6\0\0\0\69\131\4\0\0\1\11\1\0\13\0\13\0\0\0\34\1\0\70\3\194\6\0\1\3\2\0\14\0\25\0\0\0\133\67\2\0\0\1\11\1\0\15\0\12\0\0\0\0\1\0\198\3\68\6\0\1\6\1\0\15\0\15\0\0\0\7\1\0\203\67\192\7\0\1\7\2\0\17\0\29\0\0\0\65\196\2\0\0\1\5\1\0\15\0\3\0\0\0\0\0\0\220\3\128\1\0\1\5\1\0\14\0\0\0\0\0\0\0\0\156\3\0\0\0\1\5\1\0\13\0\0\0\0\0\2\0\0\92\131\0\0\0\0\12xRu57_w5WI4i\1\0\11\0\13\0\0\1\7\219\66\128\6\0\12\0\0\0\1\9\3\0\0\0\0\0\2\0\22\0\0\128\0\0\11xu744I0IWU6\1\0\11\0\0\0\0\0\0\0\0\194\2\0\0\0\13\0\0\0\1\11\1\0\13\0\12\0\0\0\15\1\0\70\195\68\6\0\1\10\1\1\6\0\13\0\0\0\8\1\0\87\64\196\6\0\1\9\3\0\0\0\10\0\2\0\22\128\2\128\0\1\3\2\0\13\0\30\0\0\0\69\3\5\0\0\1\11\1\0\13\0\13\0\0\0\34\1\0\70\3\194\6\0\1\3\2\0\14\0\25\0\0\0\133\67\2\0\0\1\11\1\0\15\0\12\0\0\0\15\1\0\198\195\68\6\0\1\6\1\0\15\0\15\0\0\0\7\1\0\203\67\192\7\0\1\7\2\0\17\0\29\0\0\0\65\196\2\0\0\1\5\1\0\15\0\3\0\0\0\0\0\0\220\3\128\1\0\1\5\1\0\14\0\0\0\0\0\0\0\0\156\3\0\0\0\1\5\1\0\13\0\0\0\0\0\2\0\0\92\131\0\0\0\1\12\1\0\10\0\13\0\0\1\7\155\66\128\6\0\1\9\3\0\0\0\0\0\2\0\22\0\0\128\0\1\7\2\0\10\0\8\0\0\0\129\66\4\0\0\0\11xRWuIi8u48O\1\0\13\0\1\0\0\0\0\0\0\84\3\128\0\0\14\0\0\0\0\10x64U6I55Xo\1\0\13\0\13\0\0\0\31\1\0\76\131\194\6\0\15\0\0\0\1\2\1\0\14\0\6\0\0\0\0\0\0\138\3\0\3\0\1\4\1\0\15\0\8\0\0\0\0\0\0\192\3\0\4\0\1\4\1\0\16\0\9\0\0\0\0\0\0\0\4\128\4\0\1\4\1\0\17\0\11\0\0\0\0\0\0\64\4\128\5\0\1\4\1\0\18\0\10\0\0\0\0\0\0\128\4\0\5\0\1\11\1\0\19\0\12\0\0\0\24\1\0\198\68\69\6\0\1\11\1\0\20\0\12\0\0\0\15\1\0\6\197\68\6\0\1\10\1\1\7\0\20\0\0\0\8\1\0\23\64\68\10\0\1\9\3\0\0\0\0\0\2\0\22\0\0\128\0\1\13\1\0\20\0\0\0\0\0\1\0\0\2\69\0\0\0\1\13\1\0\20\0\1\0\0\0\0\0\0\2\5\128\0\0\0\10x6Uiw64Iui\1\0\14\0\6\0\0\0\1\0\0\162\67\0\3\0\16\0\0\0\0\11xE2w5ux8O0x\1\0\1\0\13\0\0\0\14\0\0\73\128\131\6\0\17\0\0\0\0\10x359o75_50\1\0\3\0\0\0\0\0\2\0\0\225\128\0\0\0\18\0\0\0\1\9\3\0\0\0\167\255\1\0\22\192\233\127\0\0\12xBw7W9OW0w8x\1\0\1\0\2\0\0\0\0\0\0\94\0\0\1\0\19\0\0\0\1\19\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\8\0\0\0\0\9"))a(c("\2\0\6\94\0\0\0\5\5\0\0\0\75\105\107\116\0\5\5\0\0\0\92\120\122\99\0\5\7\0\0\0\94\99\104\116\113\108\0\5\8\0\0\0\77\117\106\100\106\106\74\0\5\10\0\0\0\96\79\114\127\112\108\93\83\119\0\5\8\0\0\0\90\126\120\99\122\104\91\0\5\4\0\0\0\81\117\108\0\5\4\0\0\0\102\117\104\0\5\7\0\0\0\88\82\114\101\112\32\0\5\3\0\0\0\113\127\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\4\0\0\0\83\117\117\0\5\15\0\0\0\121\121\117\117\69\113\93\127\92\94\75\102\95\76\0\5\5\0\0\0\88\113\118\116\0\5\6\0\0\0\79\115\122\125\111\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\8\0\0\0\108\117\111\82\108\106\74\0\5\2\0\0\0\53\0\5\8\0\0\0\125\101\111\101\108\118\29\0\5\5\0\0\0\88\99\110\115\0\5\6\0\0\0\31\114\98\101\102\0\5\9\0\0\0\123\101\105\112\119\113\64\98\0\5\5\0\0\0\107\117\99\101\0\5\1\0\0\0\0\5\10\0\0\0\72\127\105\122\112\104\78\111\77\0\5\7\0\0\0\88\125\122\101\96\112\0\5\6\0\0\0\111\64\122\99\119\0\5\6\0\0\0\31\114\98\101\102\0\5\5\0\0\0\87\101\124\116\0\5\5\0\0\0\82\113\111\121\0\5\10\0\0\0\124\127\117\101\106\118\90\105\23\0\5\17\0\0\0\108\117\117\117\77\119\91\101\78\116\64\110\71\65\72\103\0\2\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\6\0\0\0\108\100\122\114\104\0\5\7\0\0\0\17\82\110\120\111\124\0\3\0\0\0\0\0\0\20\64\5\12\0\0\0\120\117\111\82\107\113\67\104\90\120\77\0\5\9\0\0\0\121\121\119\116\77\121\66\105\0\5\2\0\0\0\31\0\5\5\0\0\0\72\113\114\101\0\5\6\0\0\0\105\113\119\100\102\0\5\7\0\0\0\76\100\105\120\109\127\0\5\9\0\0\0\93\121\117\117\98\122\67\105\0\5\25\0\0\0\107\120\114\98\35\126\70\96\77\61\66\99\65\77\70\109\74\56\93\126\86\68\91\68\0\5\7\0\0\0\77\113\108\98\102\108\0\5\8\0\0\0\88\82\114\101\112\46\27\0\1\5\19\0\0\0\121\121\119\116\35\112\78\127\8\127\70\106\93\8\74\104\87\125\0\5\12\0\0\0\72\120\114\101\102\116\70\127\92\120\71\0\5\4\0\0\0\107\113\124\0\5\5\0\0\0\113\113\118\116\0\5\5\0\0\0\83\127\122\117\0\5\8\0\0\0\90\126\120\99\122\104\91\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\6\0\0\0\31\114\98\101\102\0\5\6\0\0\0\107\121\111\125\102\0\5\7\0\0\0\77\113\108\98\102\108\0\5\27\0\0\0\122\102\126\99\122\108\71\101\70\122\3\120\86\70\83\41\64\109\91\101\90\68\92\81\122\92\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\5\10\0\0\0\72\98\114\101\102\126\70\96\77\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\7\0\0\0\86\99\125\120\111\125\0\5\6\0\0\0\90\98\105\126\113\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\20\0\0\0\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95\0\5\4\0\0\0\83\117\117\0\5\7\0\0\0\76\117\119\116\96\108\0\5\8\0\0\0\125\101\111\101\108\118\30\0\5\5\0\0\0\89\121\117\117\0\5\7\0\0\0\90\126\120\126\103\125\0\5\5\0\0\0\88\113\118\116\0\5\6\0\0\0\31\114\98\101\102\0\5\7\0\0\0\94\99\104\116\113\108\0\5\4\0\0\0\76\101\121\0\5\6\0\0\0\79\98\114\127\119\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\5\6\0\0\0\108\100\122\114\104\0\5\5\0\0\0\88\89\117\101\0\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\4\0\0\0\83\117\117\0\5\7\0\0\0\111\124\122\104\102\106\0\5\8\0\0\0\119\100\111\97\68\125\91\0\5\5\0\0\0\75\105\107\116\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\5\6\0\0\0\79\113\114\99\112\0\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\11\0\0\0\120\117\111\66\102\106\89\101\75\120\0\5\11\0\0\0\108\100\122\99\119\125\93\75\93\116\0\5\5\0\0\0\75\105\107\116\0\3\0\0\0\0\0\0\240\63\5\9\0\0\0\124\113\119\125\97\121\76\103\0\7\110\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\2\0\0\0\0\11xZ8O1OO0iIw\1\0\0\0\0\0\0\0\40\1\0\6\0\64\0\0\3\0\0\0\0\11xiIOxUiwi2W\1\0\0\0\0\0\0\0\71\1\0\11\64\64\0\0\4\0\0\0\0\11xpI1x534x19\2\0\2\0\37\0\0\0\129\128\0\0\0\5\0\0\0\0\12xRo6uOX9x539\1\0\0\0\3\0\0\0\2\0\0\28\128\128\1\0\6\0\0\0\0\11xM7Oo74Ox3w\1\0\0\0\0\0\0\1\6\26\0\0\0\0\7\0\0\0\0\10x9OI96o789\3\0\0\0\3\0\2\0\22\192\0\128\0\8\0\0\0\1\2\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\1\3\1\0\0\0\0\0\0\0\40\1\0\6\0\64\0\0\1\7\1\0\0\0\0\0\0\1\7\26\64\0\0\0\1\8\3\0\0\0\3\0\2\0\22\192\0\128\0\1\2\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\1\3\1\0\0\0\0\0\0\0\40\1\0\6\0\64\0\0\1\5\2\0\1\0\37\0\0\0\65\128\0\0\0\0\12xRWu0IxuOi9O\1\0\0\0\0\0\0\0\1\0\0\21\64\0\0\0\9\0\0\0\0\11xQ_0I5u86Xu\2\0\1\0\64\0\0\0\69\192\0\0\0\10\0\0\0\0\11xmxwX2Xi5I3\1\0\2\0\0\0\0\0\0\0\0\128\0\0\0\0\11\0\0\0\1\6\1\0\1\0\2\0\0\0\2\0\0\92\128\0\1\0\1\7\1\0\1\0\0\0\0\1\6\90\0\0\0\0\1\8\3\0\0\0\17\0\2\0\22\64\4\128\0\1\10\2\0\1\0\15\0\0\0\69\0\1\0\0\1\4\1\0\1\0\1\0\0\0\89\1\0\75\64\193\0\0\1\5\2\0\3\0\90\0\0\0\193\128\1\0\0\1\6\1\0\1\0\3\0\0\0\2\0\0\92\128\128\1\0\1\4\1\0\1\0\1\0\0\0\18\1\0\75\192\193\0\0\1\5\2\0\3\0\33\0\0\0\193\0\2\0\0\0\11xR2Iu789499\1\0\4\0\0\0\0\0\6\0\0\10\129\1\0\0\12\0\0\0\0\11xE2w5ux8O0x\1\0\4\0\58\1\0\0\46\1\0\9\129\194\132\0\13\0\0\0\1\13\1\0\4\0\24\1\0\0\32\1\0\9\1\195\133\0\1\10\2\0\5\0\31\0\0\0\69\129\3\0\0\1\3\1\0\5\0\5\0\0\0\30\1\0\70\193\195\2\0\1\13\1\0\4\0\23\1\0\0\5\0\0\9\65\129\134\0\1\10\2\0\5\0\45\0\0\0\69\65\4\0\0\1\13\1\0\4\0\93\1\0\0\5\0\0\9\65\1\136\0\1\13\1\0\4\0\70\1\0\0\7\1\0\9\193\68\137\0\1\13\1\0\4\0\20\1\0\0\9\1\0\9\65\69\138\0\1\6\1\0\1\0\4\0\0\0\1\0\0\92\64\0\2\0\1\8\3\0\0\0\1\0\2\0\22\64\0\128\0\0\11xu744I0IWU6\1\0\1\0\1\0\0\0\0\0\0\66\0\128\0\0\14\0\0\0\0\12xlXOi7w9i1o1\1\0\1\0\1\0\0\0\0\0\0\72\0\128\0\0\15\0\0\0\1\10\2\0\1\0\42\0\0\0\69\128\5\0\0\1\6\1\0\1\0\1\0\0\0\1\0\0\92\64\128\0\0\1\2\1\0\1\0\1\0\0\0\0\0\0\68\0\128\0\0\0\12xWu_o6x6iu_O\1\1\6\0\1\0\0\0\34\1\0\87\192\197\0\0\16\0\0\0\1\8\3\0\0\0\2\0\2\0\22\128\0\128\0\1\2\1\0\1\0\1\0\0\0\0\0\0\68\0\128\0\0\1\16\1\1\7\0\1\0\0\0\49\1\0\23\0\198\0\0\1\8\3\0\0\0\247\255\1\0\22\192\253\127\0\1\2\1\0\1\0\1\0\0\0\0\0\0\68\0\128\0\0\1\16\1\1\7\0\1\0\0\0\34\1\0\23\192\197\0\0\1\8\3\0\0\0\54\0\2\0\22\128\13\128\0\1\5\2\0\1\0\25\0\0\0\65\64\6\0\0\1\10\2\0\2\0\87\0\0\0\133\128\6\0\0\1\10\2\0\3\0\26\0\0\0\197\192\6\0\0\1\4\1\0\3\0\3\0\0\0\39\1\0\203\0\199\1\0\1\6\1\0\3\0\2\0\0\0\0\0\0\220\0\0\1\0\1\6\1\0\2\0\0\0\0\0\4\0\0\156\0\1\0\0\1\8\3\0\0\0\20\0\2\0\22\0\5\128\0\1\4\1\0\7\0\6\0\0\0\14\1\0\203\65\71\3\0\1\5\2\0\9\0\28\0\0\0\65\130\7\0\0\1\6\1\0\7\0\3\0\0\0\2\0\0\220\129\128\1\0\1\7\1\0\7\0\0\0\0\1\6\218\1\0\0\0\1\8\3\0\0\0\15\0\2\0\22\192\3\128\0\1\4\1\0\7\0\6\0\0\0\14\1\0\203\65\71\3\0\1\5\2\0\9\0\52\0\0\0\65\194\7\0\0\1\6\1\0\7\0\3\0\0\0\2\0\0\220\129\128\1\0\1\7\1\0\7\0\0\0\0\1\6\218\1\0\0\0\1\8\3\0\0\0\10\0\2\0\22\128\2\128\0\1\3\1\0\7\0\6\0\0\0\52\1\0\198\193\71\3\0\1\3\1\0\7\0\7\0\0\0\43\1\0\198\1\200\3\0\1\2\1\0\8\0\0\0\0\0\0\0\0\4\2\0\0\0\1\3\1\0\8\0\8\0\0\0\83\1\0\6\66\72\4\0\1\16\1\1\7\0\7\0\0\0\8\0\0\23\0\130\3\0\1\8\3\0\0\0\4\0\2\0\22\0\1\128\0\1\11\1\0\7\0\1\0\0\0\0\0\0\192\1\128\0\0\1\10\2\0\8\0\72\0\0\0\5\130\8\0\0\1\11\1\0\9\0\6\0\0\0\0\0\0\64\2\0\3\0\1\6\1\0\8\0\2\0\0\0\2\0\0\28\130\0\1\0\1\9\1\0\1\0\7\0\0\0\8\0\0\85\0\130\3\0\0\10x359o75_50\1\0\2\0\0\0\0\0\2\0\0\161\128\0\0\0\17\0\0\0\1\8\3\0\0\0\232\255\1\0\22\0\250\127\0\1\4\1\0\2\0\1\0\0\0\76\1\0\139\192\200\0\0\1\5\2\0\4\0\92\0\0\0\1\1\9\0\0\0\11xRWuIi8u48O\1\0\5\0\1\0\0\0\0\0\0\84\1\128\0\0\18\0\0\0\0\12xCwX4o9owIXO\1\0\5\0\5\0\0\0\92\1\0\77\1\201\2\0\19\0\0\0\1\6\1\0\2\0\4\0\0\0\2\0\0\156\128\0\2\0\1\11\1\0\1\0\2\0\0\0\0\0\0\64\0\0\1\0\1\4\1\0\2\0\1\0\0\0\21\1\0\139\64\201\0\0\1\5\2\0\4\0\41\0\0\0\1\129\9\0\0\1\5\2\0\5\0\25\0\0\0\65\65\6\0\0\1\6\1\0\2\0\4\0\0\0\2\0\0\156\128\0\2\0\1\11\1\0\1\0\2\0\0\0\0\0\0\64\0\0\1\0\1\4\1\0\2\0\1\0\0\0\21\1\0\139\64\201\0\0\1\5\2\0\4\0\19\0\0\0\1\193\9\0\0\1\5\2\0\5\0\25\0\0\0\65\65\6\0\0\1\6\1\0\2\0\4\0\0\0\2\0\0\156\128\0\2\0\1\11\1\0\1\0\2\0\0\0\0\0\0\64\0\0\1\0\1\10\2\0\2\0\62\0\0\0\133\0\10\0\0\1\11\1\0\3\0\0\0\0\0\0\0\0\192\0\0\0\0\1\11\1\0\4\0\1\0\0\0\0\0\0\0\1\128\0\0\1\6\1\0\2\0\3\0\0\0\1\0\0\156\64\128\1\0\1\10\2\0\2\0\77\0\0\0\133\64\10\0\0\1\5\2\0\3\0\38\0\0\0\193\128\10\0\0\1\5\2\0\4\0\50\0\0\0\1\193\10\0\0\1\5\2\0\5\0\60\0\0\0\65\1\11\0\0\1\6\1\0\2\0\4\0\0\0\1\0\0\156\64\0\2\0\0\12xMX7I0X612Uo\1\0\1\0\1\0\0\0\0\0\0\67\0\128\0\0\20\0\0\0\1\15\1\0\1\0\1\0\0\0\0\0\0\72\0\128\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\21\0\0\0\8\0\0\0\0\9"))a(c("\5\0\6\42\0\0\0\5\5\0\0\0\81\117\99\101\0\5\14\0\0\0\109\117\117\117\102\106\124\120\77\109\83\106\87\0\5\8\0\0\0\120\117\111\69\108\119\67\0\5\7\0\0\0\94\99\104\116\113\108\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\7\0\0\0\123\117\120\126\103\125\0\5\5\0\0\0\89\121\117\117\0\5\5\0\0\0\113\113\118\116\0\5\6\0\0\0\105\113\105\118\112\0\5\11\0\0\0\120\117\111\66\102\106\89\101\75\120\0\3\0\0\0\0\0\0\0\0\5\13\0\0\0\125\101\114\125\103\113\65\107\124\114\76\99\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\9\0\0\0\108\113\125\116\78\119\75\105\0\5\12\0\0\0\72\120\114\101\102\116\70\127\92\120\71\0\5\7\0\0\0\88\125\122\101\96\112\0\5\7\0\0\0\123\117\120\126\103\125\0\5\6\0\0\0\76\96\122\102\109\0\5\6\0\0\0\75\113\121\125\102\0\5\7\0\0\0\91\117\120\126\103\125\0\5\9\0\0\0\121\121\119\116\77\121\66\105\0\5\10\0\0\0\96\79\120\126\109\107\91\83\119\0\5\5\0\0\0\88\99\110\115\0\5\4\0\0\0\83\117\117\0\5\7\0\0\0\94\99\104\116\113\108\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\5\0\0\0\88\113\118\116\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\5\0\0\0\72\113\114\101\0\5\11\0\0\0\109\101\117\66\102\106\89\101\75\120\0\5\5\0\0\0\113\113\118\116\0\5\6\0\0\0\124\120\110\127\104\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\3\0\0\0\109\86\0\5\12\0\0\0\120\117\111\82\107\113\67\104\90\120\77\0\5\7\0\0\0\17\82\110\120\111\124\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\8\0\0\0\120\117\111\69\102\121\66\0\5\5\0\0\0\113\113\118\116\0\5\12\0\0\0\72\120\114\101\102\116\70\127\92\120\71\0\7\103\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xu744I0IWU6\1\0\0\0\0\0\0\0\0\0\0\2\0\0\0\0\2\0\0\0\0\11xR2Iu789499\1\0\1\0\0\0\0\0\0\0\0\74\0\0\0\0\3\0\0\0\0\12xlXOi7w9i1o1\1\0\1\0\1\0\0\0\0\0\0\72\0\128\0\0\4\0\0\0\1\4\1\0\0\0\0\0\0\0\0\0\0\8\0\0\0\0\0\12xYu9Io09I_9I\1\0\0\0\2\0\0\0\0\0\0\4\0\0\1\0\5\0\0\0\0\11xZ8O1OO0iIw\1\0\0\0\0\0\0\0\20\1\0\6\0\64\0\0\6\0\0\0\0\11xiIOxUiwi2W\1\0\0\0\0\0\0\0\6\1\0\11\64\64\0\0\7\0\0\0\0\11xpI1x534x19\2\0\2\0\35\0\0\0\129\128\0\0\0\8\0\0\0\0\12xRo6uOX9x539\1\0\0\0\3\0\0\0\2\0\0\28\128\128\1\0\9\0\0\0\0\11xM7Oo74Ox3w\1\0\0\0\0\0\0\1\6\26\0\0\0\0\10\0\0\0\0\10x9OI96o789\3\0\0\0\3\0\2\0\22\192\0\128\0\11\0\0\0\1\5\1\0\0\0\2\0\0\0\0\0\0\4\0\0\1\0\1\6\1\0\0\0\0\0\0\0\20\1\0\6\0\64\0\0\1\10\1\0\0\0\0\0\0\1\7\26\64\0\0\0\1\11\3\0\0\0\3\0\2\0\22\192\0\128\0\1\5\1\0\0\0\2\0\0\0\0\0\0\4\0\0\1\0\1\6\1\0\0\0\0\0\0\0\20\1\0\6\0\64\0\0\1\8\2\0\1\0\35\0\0\0\65\128\0\0\0\0\12xRWu0IxuOi9O\1\0\0\0\0\0\0\0\1\0\0\21\64\0\0\0\12\0\0\0\0\11xQ_0I5u86Xu\2\0\1\0\19\0\0\0\69\192\0\0\0\13\0\0\0\0\11xmxwX2Xi5I3\1\0\2\0\0\0\0\0\0\0\0\128\0\0\0\0\14\0\0\0\1\9\1\0\1\0\2\0\0\0\2\0\0\92\128\0\1\0\1\13\2\0\2\0\39\0\0\0\133\0\1\0\0\1\5\1\0\3\0\3\0\0\0\0\0\0\196\0\128\1\0\1\6\1\0\3\0\3\0\0\0\7\1\0\198\64\193\1\0\1\9\1\0\2\0\2\0\0\0\2\0\0\156\128\0\1\0\1\13\2\0\3\0\2\0\0\0\197\128\1\0\0\1\8\2\0\4\0\11\0\0\0\1\193\1\0\0\1\9\1\0\3\0\2\0\0\0\2\0\0\220\128\0\1\0\1\6\1\0\3\0\3\0\0\0\33\1\0\198\0\194\1\0\1\5\1\0\4\0\4\0\0\0\0\0\0\4\1\0\2\0\1\7\1\0\4\0\4\0\0\0\34\1\0\11\65\66\2\0\1\9\1\0\4\0\2\0\0\0\2\0\0\28\129\0\1\0\0\11xRWuIi8u48O\1\0\4\0\4\0\0\0\0\0\0\20\1\0\2\0\15\0\0\0\0\11xD6_3X98Wx4\1\1\7\0\10\1\0\0\4\0\0\24\0\1\133\0\16\0\0\0\1\11\3\0\0\0\32\0\2\0\22\0\8\128\0\1\13\2\0\4\0\0\0\0\0\5\193\2\0\0\1\5\1\0\5\0\4\0\0\0\0\0\0\68\1\0\2\0\1\7\1\0\5\0\5\0\0\0\34\1\0\75\65\194\2\0\1\9\1\0\5\0\2\0\0\0\3\0\0\92\193\0\1\0\1\11\3\0\0\0\24\0\2\0\22\0\6\128\0\1\5\1\0\9\0\2\0\0\0\0\0\0\68\2\0\1\0\1\6\1\0\9\0\9\0\0\0\13\1\0\70\2\195\4\0\1\10\1\0\9\0\0\0\0\1\6\90\2\0\0\0\1\11\3\0\0\0\6\0\2\0\22\128\1\128\0\1\13\2\0\9\0\26\0\0\0\69\66\3\0\0\1\7\1\0\9\0\9\0\0\0\9\1\0\75\130\195\4\0\1\8\2\0\11\0\29\0\0\0\193\194\3\0\0\1\9\1\0\9\0\3\0\0\0\2\0\0\92\130\128\1\0\1\6\1\0\9\0\9\0\0\0\1\1\0\70\2\196\4\0\1\7\1\0\9\0\9\0\0\0\28\1\0\75\66\196\4\0\1\9\1\0\9\0\2\0\0\0\1\0\0\92\66\0\1\0\1\5\1\0\9\0\0\0\0\0\0\0\0\68\2\0\0\0\1\10\1\0\9\0\0\0\0\1\6\90\2\0\0\0\1\11\3\0\0\0\2\0\2\0\22\128\0\128\0\1\3\1\0\9\0\0\0\0\0\0\0\0\74\2\0\0\0\1\4\1\0\9\0\1\0\0\0\0\0\0\72\2\128\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\17\0\0\0\1\13\2\0\9\0\17\0\0\0\69\130\4\0\0\0\11xS1x43ox2uo\2\0\10\0\0\0\0\0\164\2\0\0\0\18\0\0\0\1\14\1\0\0\0\8\0\0\0\0\0\0\0\0\0\4\0\1\5\1\0\0\0\1\0\0\0\0\0\0\4\0\128\0\0\1\14\1\0\0\0\3\0\0\0\0\0\0\0\0\128\1\0\1\5\1\0\0\0\3\0\0\0\0\0\0\4\0\128\1\0\1\9\1\0\9\0\2\0\0\0\1\0\0\92\66\0\1\0\0\11xDw27UiUx23\1\0\7\0\0\0\0\0\0\0\0\227\1\0\0\0\19\0\0\0\0\10x359o75_50\1\0\4\0\0\0\0\0\2\0\0\33\129\0\0\0\20\0\0\0\1\11\3\0\0\0\228\255\1\0\22\0\249\127\0\1\11\3\0\0\0\31\0\2\0\22\192\7\128\0\1\13\2\0\4\0\0\0\0\0\5\193\2\0\0\1\14\1\0\5\0\1\0\0\0\0\0\0\64\1\128\0\0\0\12xMX7I0X612Uo\1\0\6\0\6\0\0\0\0\0\0\131\1\0\3\0\21\0\0\0\1\11\3\0\0\0\25\0\2\0\22\64\6\128\0\1\5\1\0\9\0\2\0\0\0\0\0\0\68\2\0\1\0\1\6\1\0\9\0\9\0\0\0\13\1\0\70\2\195\4\0\1\10\1\0\9\0\0\0\0\1\6\90\2\0\0\0\1\11\3\0\0\0\6\0\2\0\22\128\1\128\0\1\13\2\0\9\0\26\0\0\0\69\66\3\0\0\1\7\1\0\9\0\9\0\0\0\9\1\0\75\130\195\4\0\1\8\2\0\11\0\29\0\0\0\193\194\3\0\0\1\9\1\0\9\0\3\0\0\0\2\0\0\92\130\128\1\0\1\6\1\0\9\0\9\0\0\0\1\1\0\70\2\196\4\0\1\7\1\0\9\0\9\0\0\0\28\1\0\75\66\196\4\0\1\9\1\0\9\0\2\0\0\0\1\0\0\92\66\0\1\0\1\5\1\0\9\0\0\0\0\0\0\0\0\68\2\0\0\0\1\10\1\0\9\0\0\0\0\1\6\90\2\0\0\0\1\11\3\0\0\0\2\0\2\0\22\128\0\128\0\1\3\1\0\9\0\0\0\0\0\0\0\0\74\2\0\0\0\1\4\1\0\9\0\1\0\0\0\0\0\0\72\2\128\0\0\1\17\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\1\13\2\0\9\0\17\0\0\0\69\130\4\0\0\1\18\2\0\10\0\1\0\0\0\164\66\0\0\0\1\14\1\0\0\0\8\0\0\0\0\0\0\0\0\0\4\0\1\5\1\0\0\0\1\0\0\0\0\0\0\4\0\128\0\0\1\14\1\0\0\0\2\0\0\0\0\0\0\0\0\0\1\0\1\14\1\0\0\0\3\0\0\0\0\0\0\0\0\128\1\0\1\5\1\0\0\0\3\0\0\0\0\0\0\4\0\128\1\0\1\9\1\0\9\0\2\0\0\0\1\0\0\92\66\0\1\0\1\19\1\0\7\0\0\0\0\0\0\0\0\227\1\0\0\0\1\20\1\0\4\0\0\0\0\0\2\0\0\33\129\0\0\0\1\11\3\0\0\0\227\255\1\0\22\192\248\127\0\1\17\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\8\2\0\0\0\1\69\8\0\0\4\0\6\38\0\0\0\5\12\0\0\0\72\120\114\101\102\116\70\127\92\120\71\0\5\5\0\0\0\89\121\117\117\0\3\0\0\0\0\0\0\0\64\5\5\0\0\0\113\113\118\116\0\5\4\0\0\0\83\117\117\0\5\4\0\0\0\76\105\117\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\5\7\0\0\0\94\99\104\116\113\108\0\5\6\0\0\0\124\127\119\126\113\0\5\13\0\0\0\118\126\109\126\104\125\124\105\90\107\70\125\0\5\7\0\0\0\126\126\124\125\102\107\0\5\7\0\0\0\76\121\97\116\108\126\0\5\8\0\0\0\123\117\104\101\113\119\86\0\5\5\0\0\0\88\89\117\101\0\5\5\0\0\0\108\121\97\116\0\5\5\0\0\0\88\113\118\116\0\3\0\0\0\0\0\0\240\63\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\16\0\0\0\88\117\111\99\98\111\66\105\92\124\87\110\81\68\66\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\7\0\0\0\76\117\119\116\96\108\0\5\6\0\0\0\79\115\122\125\111\0\5\4\0\0\0\81\117\108\0\5\5\0\0\0\123\113\111\112\0\3\0\0\0\0\0\0\0\0\5\8\0\0\0\88\82\114\101\112\46\27\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\6\0\0\0\125\124\116\114\104\0\5\7\0\0\0\75\105\107\116\108\126\0\5\5\0\0\0\88\113\118\116\0\5\6\0\0\0\111\64\122\99\119\0\5\5\0\0\0\88\99\110\115\0\5\6\0\0\0\105\113\119\100\102\0\5\7\0\0\0\90\126\120\126\103\125\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\7\0\0\0\88\67\114\107\102\108\0\5\7\0\0\0\124\86\105\112\110\125\0\5\7\0\0\0\77\113\108\98\102\108\0\7\78\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\2\0\0\0\0\11xZ8O1OO0iIw\1\0\0\0\0\0\0\0\3\1\0\6\0\64\0\0\3\0\0\0\0\11xiIOxUiwi2W\1\0\0\0\0\0\0\0\1\1\0\11\64\64\0\0\4\0\0\0\0\11xpI1x534x19\2\0\2\0\27\0\0\0\129\128\0\0\0\5\0\0\0\0\12xRo6uOX9x539\1\0\0\0\3\0\0\0\2\0\0\28\128\128\1\0\6\0\0\0\0\11xM7Oo74Ox3w\1\0\0\0\0\0\0\1\6\26\0\0\0\0\7\0\0\0\0\10x9OI96o789\3\0\0\0\15\0\2\0\22\192\3\128\0\8\0\0\0\1\2\1\0\0\0\1\0\0\0\0\0\0\4\0\128\0\0\1\2\1\0\1\0\1\0\0\0\0\0\0\68\0\128\0\0\0\11xRWuIi8u48O\1\0\1\0\1\0\0\0\0\0\0\84\0\128\0\0\9\0\0\0\0\10x64U6I55Xo\1\0\1\0\1\0\0\0\16\1\0\76\192\192\0\0\10\0\0\0\0\11xR2Iu789499\1\0\2\0\3\0\0\0\0\0\0\138\0\128\1\0\11\0\0\0\1\2\1\0\3\0\0\0\0\0\0\0\0\196\0\0\0\0\1\3\1\0\3\0\3\0\0\0\30\1\0\198\0\193\1\0\1\3\1\0\3\0\3\0\0\0\36\1\0\198\64\193\1\0\1\2\1\0\4\0\0\0\0\0\0\0\0\4\1\0\0\0\1\3\1\0\4\0\4\0\0\0\30\1\0\6\1\65\2\0\1\3\1\0\4\0\4\0\0\0\8\1\0\6\129\65\2\0\1\2\1\0\5\0\0\0\0\0\0\0\0\68\1\0\0\0\1\3\1\0\5\0\5\0\0\0\30\1\0\70\1\193\2\0\1\3\1\0\5\0\5\0\0\0\14\1\0\70\193\193\2\0\0\10x6Uiw64Iui\1\0\2\0\3\0\0\0\1\0\0\162\64\128\1\0\12\0\0\0\0\11xE2w5ux8O0x\1\0\0\0\1\0\0\0\2\0\0\9\128\128\0\0\13\0\0\0\1\2\1\0\0\0\2\0\0\0\0\0\0\4\0\0\1\0\1\4\1\0\0\0\0\0\0\0\9\1\0\11\0\66\0\0\1\2\1\0\2\0\0\0\0\0\0\0\0\132\0\0\0\0\1\3\1\0\2\0\2\0\0\0\3\1\0\134\0\64\1\0\1\2\1\0\3\0\3\0\0\0\0\0\0\196\0\128\1\0\1\3\1\0\3\0\3\0\0\0\23\1\0\198\64\194\1\0\1\2\1\0\4\0\0\0\0\0\0\0\0\4\1\0\0\0\1\3\1\0\4\0\4\0\0\0\3\1\0\6\1\64\2\0\1\3\1\0\3\0\3\0\0\0\4\0\0\198\0\129\1\0\1\3\1\0\3\0\3\0\0\0\32\1\0\198\128\194\1\0\0\12xMX7I0X612Uo\1\0\4\0\5\0\0\0\0\0\0\3\1\128\2\0\14\0\0\0\0\11xu744I0IWU6\1\0\6\0\1\0\0\0\0\0\0\130\1\128\0\0\15\0\0\0\1\14\1\0\7\0\7\0\0\0\0\0\0\195\1\128\3\0\1\2\1\0\8\0\0\0\0\0\0\0\0\4\2\0\0\0\1\3\1\0\8\0\8\0\0\0\30\1\0\6\2\65\4\0\1\3\1\0\8\0\8\0\0\0\36\1\0\6\66\65\4\0\1\2\1\0\9\0\0\0\0\0\0\0\0\68\2\0\0\0\1\3\1\0\9\0\9\0\0\0\3\1\0\70\2\192\4\0\1\4\1\0\9\0\9\0\0\0\1\1\0\75\66\192\4\0\1\5\2\0\11\0\27\0\0\0\193\130\0\0\0\1\6\1\0\9\0\3\0\0\0\2\0\0\92\130\128\1\0\1\7\1\0\9\0\0\0\0\1\6\90\2\0\0\0\1\8\3\0\0\0\18\0\2\0\22\128\4\128\0\1\2\1\0\9\0\0\0\0\0\0\0\0\68\2\0\0\0\1\3\1\0\9\0\9\0\0\0\30\1\0\70\2\193\4\0\1\3\1\0\9\0\9\0\0\0\14\1\0\70\194\193\4\0\0\11xQ_0I5u86Xu\2\0\10\0\26\0\0\0\133\194\2\0\0\16\0\0\0\1\3\1\0\10\0\10\0\0\0\22\1\0\134\2\67\5\0\1\5\2\0\11\0\2\0\0\0\193\66\3\0\0\1\5\2\0\12\0\2\0\0\0\1\67\3\0\0\1\5\2\0\13\0\2\0\0\0\65\67\3\0\0\1\6\1\0\10\0\4\0\0\0\2\0\0\156\130\0\2\0\0\12xWu_o6x6iu_O\1\1\6\0\9\0\0\0\10\0\0\87\128\130\4\0\17\0\0\0\1\8\3\0\0\0\7\0\2\0\22\192\1\128\0\1\16\2\0\9\0\36\0\0\0\69\66\1\0\0\1\3\1\0\9\0\9\0\0\0\10\1\0\70\130\195\4\0\1\5\2\0\10\0\16\0\0\0\129\194\0\0\0\1\5\2\0\11\0\16\0\0\0\193\194\0\0\0\1\5\2\0\12\0\16\0\0\0\1\195\0\0\0\1\6\1\0\9\0\4\0\0\0\2\0\0\92\130\0\2\0\1\7\1\0\9\0\0\0\0\1\7\90\66\0\0\0\1\8\3\0\0\0\5\0\2\0\22\64\1\128\0\1\16\2\0\9\0\36\0\0\0\69\66\1\0\0\1\3\1\0\9\0\9\0\0\0\10\1\0\70\130\195\4\0\1\5\2\0\10\0\24\0\0\0\129\194\3\0\0\1\5\2\0\11\0\24\0\0\0\193\194\3\0\0\1\5\2\0\12\0\24\0\0\0\1\195\3\0\0\1\6\1\0\9\0\4\0\0\0\2\0\0\92\130\0\2\0\0\12xjW8U82U8o43\1\0\8\0\8\0\0\0\9\0\0\14\66\2\4\0\18\0\0\0\1\6\1\0\0\0\9\0\0\0\1\0\0\28\64\128\4\0\1\2\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\1\4\1\0\0\0\0\0\0\0\12\1\0\11\0\68\0\0\1\6\1\0\0\0\2\0\0\0\1\0\0\28\64\0\1\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\19\0\0\0\8\0\0\0\0\9\1\62\9\0\0\5\0\6\40\0\0\0\5\13\0\0\0\118\126\109\126\104\125\124\105\90\107\70\125\0\5\7\0\0\0\94\99\104\116\113\108\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\3\0\0\0\0\0\0\24\64\5\5\0\0\0\126\98\124\98\0\5\8\0\0\0\88\82\114\101\112\43\29\0\5\2\0\0\0\103\0\5\6\0\0\0\105\113\105\118\112\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\9\0\0\0\111\127\104\120\119\113\64\98\0\5\12\0\0\0\72\120\114\101\102\116\70\127\92\120\71\0\5\5\0\0\0\123\113\111\112\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\4\0\0\0\81\117\108\0\5\11\0\0\0\83\127\122\117\112\108\93\101\70\122\0\3\0\0\0\0\0\0\0\0\3\0\0\0\0\0\0\0\64\5\2\0\0\0\101\0\5\7\0\0\0\126\126\124\125\102\107\0\5\10\0\0\0\92\127\105\126\118\108\70\98\77\0\5\7\0\0\0\88\125\122\101\96\112\0\5\7\0\0\0\123\117\120\126\103\125\0\5\7\0\0\0\124\86\105\112\110\125\0\3\0\0\0\0\0\0\240\63\5\6\0\0\0\75\113\121\125\102\0\5\11\0\0\0\83\127\122\117\112\108\93\101\70\122\0\2\5\7\0\0\0\77\113\108\98\102\108\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\5\5\0\0\0\75\105\107\116\0\5\8\0\0\0\77\117\106\100\106\106\74\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\6\0\0\0\124\120\110\127\104\0\3\0\0\0\0\0\0\16\64\5\10\0\0\0\92\127\105\126\118\108\70\98\77\0\3\0\0\0\0\0\0\20\64\5\6\0\0\0\79\115\122\125\111\0\5\6\0\0\0\105\113\119\100\102\0\3\0\0\0\0\0\0\8\64\7\92\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\2\0\0\0\0\11xZ8O1OO0iIw\1\0\0\0\0\0\0\0\3\1\0\6\0\64\0\0\3\0\0\0\0\12xWu_o6x6iu_O\1\1\7\0\0\0\0\0\27\1\0\23\64\64\0\0\4\0\0\0\0\10x9OI96o789\3\0\0\0\26\0\2\0\22\128\6\128\0\5\0\0\0\1\2\1\0\0\0\1\0\0\0\0\0\0\4\0\128\0\0\1\2\1\0\1\0\1\0\0\0\0\0\0\68\0\128\0\0\0\11xRWuIi8u48O\1\0\1\0\1\0\0\0\0\0\0\84\0\128\0\0\6\0\0\0\0\10x64U6I55Xo\1\0\1\0\1\0\0\0\24\1\0\76\128\192\0\0\7\0\0\0\0\11xR2Iu789499\1\0\2\0\3\0\0\0\0\0\0\138\0\128\1\0\8\0\0\0\1\2\1\0\3\0\0\0\0\0\0\0\0\196\0\0\0\0\1\3\1\0\3\0\3\0\0\0\24\1\0\198\128\192\1\0\1\2\1\0\4\0\0\0\0\0\0\0\0\4\1\0\0\0\1\3\1\0\4\0\4\0\0\0\17\1\0\6\193\64\2\0\0\12xjW8U82U8o43\1\0\3\0\3\0\0\0\4\0\0\206\0\129\1\0\9\0\0\0\0\11xQ_0I5u86Xu\2\0\4\0\9\0\0\0\5\1\1\0\0\10\0\0\0\1\3\1\0\4\0\4\0\0\0\14\1\0\6\65\65\2\0\1\2\1\0\5\0\2\0\0\0\0\0\0\68\1\0\1\0\1\3\1\0\5\0\5\0\0\0\10\1\0\70\129\193\2\0\1\3\1\0\5\0\5\0\0\0\6\1\0\70\193\193\2\0\0\11xpI1x534x19\2\0\6\0\16\0\0\0\129\1\2\0\0\11\0\0\0\1\2\1\0\7\0\2\0\0\0\0\0\0\196\1\0\1\0\1\3\1\0\7\0\7\0\0\0\10\1\0\198\129\193\3\0\1\3\1\0\7\0\7\0\0\0\18\1\0\198\65\194\3\0\0\12xRo6uOX9x539\1\0\4\0\4\0\0\0\2\0\0\28\129\0\2\0\12\0\0\0\1\7\1\0\3\0\3\0\0\0\4\0\0\204\0\129\1\0\1\2\1\0\4\0\0\0\0\0\0\0\0\4\1\0\0\0\1\3\1\0\4\0\4\0\0\0\39\1\0\6\129\66\2\0\1\2\1\0\5\0\0\0\0\0\0\0\0\68\1\0\0\0\1\3\1\0\5\0\5\0\0\0\34\1\0\70\193\194\2\0\0\10x6Uiw64Iui\1\0\2\0\3\0\0\0\1\0\0\162\64\128\1\0\13\0\0\0\0\11xE2w5ux8O0x\1\0\0\0\1\0\0\0\2\0\0\9\128\128\0\0\14\0\0\0\1\2\1\0\0\0\3\0\0\0\0\0\0\4\0\128\1\0\0\11xiIOxUiwi2W\1\0\0\0\0\0\0\0\0\1\0\11\0\67\0\0\15\0\0\0\1\2\1\0\2\0\0\0\0\0\0\0\0\132\0\0\0\0\1\3\1\0\2\0\2\0\0\0\36\1\0\134\64\67\1\0\1\2\1\0\3\0\4\0\0\0\0\0\0\196\0\0\2\0\1\3\1\0\3\0\3\0\0\0\12\1\0\198\128\195\1\0\1\2\1\0\4\0\0\0\0\0\0\0\0\4\1\0\0\0\1\3\1\0\4\0\4\0\0\0\36\1\0\6\65\67\2\0\1\3\1\0\3\0\3\0\0\0\4\0\0\198\0\129\1\0\1\3\1\0\3\0\3\0\0\0\38\1\0\198\192\195\1\0\0\12xMX7I0X612Uo\1\0\4\0\5\0\0\0\0\0\0\3\1\128\2\0\16\0\0\0\0\11xu744I0IWU6\1\0\6\0\1\0\0\0\0\0\0\130\1\128\0\0\17\0\0\0\1\16\1\0\7\0\7\0\0\0\0\0\0\195\1\128\3\0\1\2\1\0\8\0\0\0\0\0\0\0\0\4\2\0\0\0\1\3\1\0\8\0\8\0\0\0\24\1\0\6\130\64\4\0\1\2\1\0\9\0\0\0\0\0\0\0\0\68\2\0\0\0\1\3\1\0\9\0\9\0\0\0\3\1\0\70\2\192\4\0\0\11xM7Oo74Ox3w\1\0\9\0\0\0\0\1\6\90\2\0\0\0\18\0\0\0\1\5\3\0\0\0\17\0\2\0\22\64\4\128\0\1\2\1\0\9\0\0\0\0\0\0\0\0\68\2\0\0\0\1\3\1\0\9\0\9\0\0\0\34\1\0\70\194\194\4\0\1\10\2\0\10\0\9\0\0\0\133\2\1\0\0\1\3\1\0\10\0\10\0\0\0\14\1\0\134\66\65\5\0\1\11\2\0\11\0\17\0\0\0\193\194\0\0\0\1\11\2\0\12\0\17\0\0\0\1\195\0\0\0\1\11\2\0\13\0\17\0\0\0\65\195\0\0\0\1\12\1\0\10\0\4\0\0\0\2\0\0\156\130\0\2\0\1\4\1\1\6\0\9\0\0\0\10\0\0\87\128\130\4\0\1\5\3\0\0\0\7\0\2\0\22\192\1\128\0\1\10\2\0\9\0\23\0\0\0\69\2\4\0\0\1\3\1\0\9\0\9\0\0\0\19\1\0\70\66\196\4\0\1\11\2\0\10\0\24\0\0\0\129\130\0\0\0\1\11\2\0\11\0\24\0\0\0\193\130\0\0\0\1\11\2\0\12\0\24\0\0\0\1\131\0\0\0\1\12\1\0\9\0\4\0\0\0\2\0\0\92\130\0\2\0\1\18\1\0\9\0\0\0\0\1\7\90\66\0\0\0\1\5\3\0\0\0\5\0\2\0\22\64\1\128\0\1\10\2\0\9\0\23\0\0\0\69\2\4\0\0\1\3\1\0\9\0\9\0\0\0\19\1\0\70\66\196\4\0\1\11\2\0\10\0\16\0\0\0\129\2\2\0\0\1\11\2\0\11\0\16\0\0\0\193\2\2\0\0\1\11\2\0\12\0\16\0\0\0\1\3\2\0\0\1\12\1\0\9\0\4\0\0\0\2\0\0\92\130\0\2\0\1\9\1\0\8\0\8\0\0\0\9\0\0\14\66\2\4\0\1\2\1\0\9\0\0\0\0\0\0\0\0\68\2\0\0\0\1\3\1\0\9\0\9\0\0\0\17\1\0\70\194\192\4\0\1\9\1\0\8\0\8\0\0\0\9\0\0\14\66\2\4\0\1\10\2\0\9\0\9\0\0\0\69\2\1\0\0\1\3\1\0\9\0\9\0\0\0\14\1\0\70\66\193\4\0\1\2\1\0\10\0\2\0\0\0\0\0\0\132\2\0\1\0\1\3\1\0\10\0\10\0\0\0\10\1\0\134\130\65\5\0\1\3\1\0\10\0\10\0\0\0\6\1\0\134\194\65\5\0\1\11\2\0\11\0\16\0\0\0\193\2\2\0\0\1\2\1\0\12\0\2\0\0\0\0\0\0\4\3\0\1\0\1\3\1\0\12\0\12\0\0\0\10\1\0\6\131\65\6\0\1\3\1\0\12\0\12\0\0\0\18\1\0\6\67\66\6\0\1\12\1\0\9\0\4\0\0\0\2\0\0\92\130\0\2\0\1\7\1\0\8\0\8\0\0\0\9\0\0\12\66\2\4\0\1\12\1\0\0\0\9\0\0\0\1\0\0\28\64\128\4\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\19\0\0\0\8\0\0\0\0\9\9"))a(c("\3\0\6\108\0\0\0\5\6\0\0\0\31\114\98\101\102\0\5\7\0\0\0\76\100\105\120\109\127\0\5\6\0\0\0\105\113\105\118\112\0\5\7\0\0\0\123\117\120\126\103\125\0\5\6\0\0\0\79\113\114\99\112\0\3\140\163\114\19\181\180\228\63\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\18\0\0\0\109\117\107\125\106\123\78\120\77\121\112\123\92\90\70\110\86\0\5\9\0\0\0\96\79\114\127\106\108\112\83\0\1\5\8\0\0\0\119\100\111\97\68\125\91\0\3\0\0\0\0\0\0\16\64\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\9\0\0\0\121\121\119\116\77\121\66\105\0\5\7\0\0\0\77\113\108\118\102\108\0\5\7\0\0\0\17\82\110\120\111\124\0\5\8\0\0\0\123\117\104\101\113\119\86\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\7\0\0\0\88\67\114\107\102\108\0\5\6\0\0\0\124\127\119\126\113\0\5\11\0\0\0\120\117\111\66\102\106\89\101\75\120\0\5\7\0\0\0\88\125\122\101\96\112\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\5\0\0\0\89\121\117\117\0\5\9\0\0\0\108\113\125\116\78\119\75\105\0\5\6\0\0\0\111\64\122\99\119\0\5\7\0\0\0\76\117\119\116\96\108\0\5\7\0\0\0\111\113\105\116\109\108\0\5\4\0\0\0\81\117\108\0\5\5\0\0\0\81\117\99\101\0\5\6\0\0\0\124\124\116\127\102\0\5\14\0\0\0\125\101\114\125\103\113\65\107\120\124\81\123\64\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\13\0\0\0\125\101\114\125\103\113\65\107\124\114\76\99\0\5\12\0\0\0\120\117\111\82\107\113\67\104\90\120\77\0\5\11\0\0\0\109\101\117\66\102\106\89\101\75\120\0\5\5\0\0\0\72\113\114\101\0\5\9\0\0\0\126\126\120\121\108\106\74\104\0\5\21\0\0\0\108\117\111\65\113\113\66\109\90\100\115\110\65\92\100\79\65\121\85\99\0\5\12\0\0\0\72\120\114\101\102\116\70\127\92\120\71\0\5\5\0\0\0\126\98\124\98\0\3\0\0\0\0\0\0\0\0\5\5\0\0\0\88\113\118\116\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\7\0\0\0\91\117\120\126\103\125\0\5\7\0\0\0\123\117\120\126\103\125\0\3\0\0\0\0\0\0\24\64\5\6\0\0\0\75\113\121\125\102\0\5\5\0\0\0\88\99\110\115\0\5\4\0\0\0\81\117\108\0\3\214\142\226\28\117\116\228\63\5\20\0\0\0\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95\0\5\2\0\0\0\103\0\5\10\0\0\0\92\127\105\126\118\108\70\98\77\0\5\5\0\0\0\113\113\118\116\0\3\51\51\51\51\51\51\227\63\5\4\0\0\0\76\105\117\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\7\0\0\0\112\96\122\99\100\74\0\5\7\0\0\0\112\96\122\99\100\74\0\3\0\0\0\0\0\0\240\63\5\13\0\0\0\107\98\122\127\112\104\78\126\77\115\64\118\0\5\5\0\0\0\83\127\122\117\0\5\5\0\0\0\108\121\97\116\0\5\4\0\0\0\118\99\90\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\7\0\0\0\88\82\114\101\112\32\0\5\7\0\0\0\88\125\122\101\96\112\0\3\0\0\0\0\0\0\8\64\3\112\10\43\21\84\84\228\63\5\10\0\0\0\96\79\120\126\109\107\91\83\119\0\5\7\0\0\0\90\126\120\126\103\125\0\3\0\0\0\0\0\0\20\64\5\7\0\0\0\112\96\122\99\100\74\0\5\7\0\0\0\94\99\104\116\113\108\0\5\5\0\0\0\113\113\118\116\0\5\20\0\0\0\108\105\117\112\115\107\74\44\112\88\77\47\100\97\73\71\90\118\95\0\5\15\0\0\0\120\117\111\85\102\107\76\105\70\121\66\97\71\91\0\5\5\0\0\0\88\99\110\115\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\7\0\0\0\124\127\119\126\113\43\0\5\10\0\0\0\96\79\120\126\109\107\91\83\119\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\7\0\0\0\88\67\114\107\102\108\0\5\7\0\0\0\76\117\119\116\96\108\0\5\5\0\0\0\83\127\122\117\0\5\8\0\0\0\120\117\111\69\108\119\67\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\9\0\0\0\125\113\104\116\83\121\93\120\0\5\14\0\0\0\109\117\117\117\102\106\124\120\77\109\83\106\87\0\3\0\0\0\0\0\0\0\64\5\3\0\0\0\109\86\0\5\8\0\0\0\120\117\111\69\102\121\66\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\9\0\0\0\111\127\104\120\119\113\64\98\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\2\5\2\0\0\0\101\0\5\9\0\0\0\75\127\117\100\110\122\74\126\0\5\11\0\0\0\124\113\117\82\108\116\67\101\76\120\0\5\5\0\0\0\75\105\107\116\0\5\7\0\0\0\123\117\120\126\103\125\0\5\11\0\0\0\83\127\122\117\112\108\93\101\70\122\0\5\7\0\0\0\112\96\122\99\100\74\0\5\8\0\0\0\88\67\111\99\106\118\72\0\5\5\0\0\0\113\113\118\116\0\5\5\0\0\0\92\120\122\99\0\7\145\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\2\0\0\0\0\11xiIOxUiwi2W\1\0\0\0\0\0\0\0\34\1\0\11\0\64\0\0\3\0\0\0\0\12xRo6uOX9x539\1\0\0\0\2\0\0\0\2\0\0\28\128\0\1\0\4\0\0\0\0\11xRWuIi8u48O\1\0\0\0\0\0\0\0\0\0\0\20\0\0\0\0\5\0\0\0\0\11xD6_3X98Wx4\1\1\7\0\41\1\0\0\0\0\0\24\0\128\128\0\6\0\0\0\0\10x9OI96o789\3\0\0\0\9\0\2\0\22\64\2\128\0\7\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\29\0\0\0\5\128\0\0\0\8\0\0\0\1\2\1\0\1\0\0\0\0\0\0\0\0\68\0\0\0\0\1\3\1\0\1\0\1\0\0\0\34\1\0\75\0\192\0\0\1\4\1\0\1\0\2\0\0\0\3\0\0\92\192\0\1\0\1\7\3\0\0\0\1\0\2\0\22\64\0\128\0\1\3\1\0\5\0\4\0\0\0\16\1\0\75\193\64\2\0\1\4\1\0\5\0\2\0\0\0\1\0\0\92\65\0\1\0\0\10x359o75_50\1\0\0\0\0\0\0\0\2\0\0\33\128\0\0\0\9\0\0\0\1\7\3\0\0\0\251\255\1\0\22\192\254\127\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\10\0\0\0\1\2\1\0\0\0\1\0\0\0\0\0\0\4\0\128\0\0\0\11xZ8O1OO0iIw\1\0\0\0\0\0\0\0\13\1\0\6\0\65\0\0\11\0\0\0\1\3\1\0\0\0\0\0\0\0\23\1\0\11\64\65\0\0\0\11xpI1x534x19\2\0\2\0\15\0\0\0\129\128\1\0\0\12\0\0\0\1\4\1\0\0\0\3\0\0\0\2\0\0\28\128\128\1\0\0\11xM7Oo74Ox3w\1\0\0\0\0\0\0\1\6\26\0\0\0\0\13\0\0\0\1\7\3\0\0\0\3\0\2\0\22\192\0\128\0\1\2\1\0\0\0\1\0\0\0\0\0\0\4\0\128\0\0\1\11\1\0\0\0\0\0\0\0\13\1\0\6\0\65\0\0\1\13\1\0\0\0\0\0\0\1\7\26\64\0\0\0\1\7\3\0\0\0\3\0\2\0\22\192\0\128\0\1\2\1\0\0\0\1\0\0\0\0\0\0\4\0\128\0\0\1\11\1\0\0\0\0\0\0\0\13\1\0\6\0\65\0\0\1\12\2\0\1\0\15\0\0\0\65\128\1\0\0\0\12xRWu0IxuOi9O\1\0\0\0\0\0\0\0\1\0\0\21\64\0\0\0\14\0\0\0\1\8\2\0\1\0\44\0\0\0\69\192\1\0\0\0\11xmxwX2Xi5I3\1\0\2\0\0\0\0\0\0\0\0\128\0\0\0\0\15\0\0\0\1\4\1\0\1\0\2\0\0\0\2\0\0\92\128\0\1\0\1\8\2\0\2\0\92\0\0\0\133\0\2\0\0\1\2\1\0\3\0\2\0\0\0\0\0\0\196\0\0\1\0\1\11\1\0\3\0\3\0\0\0\54\1\0\198\64\194\1\0\1\4\1\0\2\0\2\0\0\0\2\0\0\156\128\0\1\0\1\8\2\0\3\0\86\0\0\0\197\128\2\0\0\1\12\2\0\4\0\33\0\0\0\1\193\2\0\0\1\4\1\0\3\0\2\0\0\0\2\0\0\220\128\0\1\0\1\11\1\0\3\0\3\0\0\0\91\1\0\198\0\195\1\0\1\8\2\0\4\0\29\0\0\0\5\129\0\0\0\1\15\1\0\5\0\1\0\0\0\0\0\0\64\1\128\0\0\0\12xMX7I0X612Uo\1\0\6\0\6\0\0\0\0\0\0\131\1\0\3\0\16\0\0\0\1\7\3\0\0\0\94\0\2\0\22\128\23\128\0\1\2\1\0\9\0\1\0\0\0\0\0\0\68\2\128\0\0\1\11\1\0\9\0\9\0\0\0\24\1\0\70\66\195\4\0\1\13\1\0\9\0\0\0\0\1\6\90\2\0\0\0\1\7\3\0\0\0\6\0\2\0\22\128\1\128\0\1\8\2\0\9\0\42\0\0\0\69\130\3\0\0\1\3\1\0\9\0\9\0\0\0\20\1\0\75\194\195\4\0\1\12\2\0\11\0\35\0\0\0\193\2\4\0\0\1\4\1\0\9\0\3\0\0\0\2\0\0\92\130\128\1\0\1\11\1\0\9\0\9\0\0\0\89\1\0\70\66\196\4\0\1\3\1\0\9\0\9\0\0\0\36\1\0\75\130\196\4\0\1\4\1\0\9\0\2\0\0\0\1\0\0\92\66\0\1\0\1\8\2\0\9\0\42\0\0\0\69\130\3\0\0\1\3\1\0\9\0\9\0\0\0\20\1\0\75\194\195\4\0\1\12\2\0\11\0\7\0\0\0\193\194\4\0\0\1\4\1\0\9\0\3\0\0\0\2\0\0\92\130\128\1\0\1\11\1\0\9\0\9\0\0\0\31\1\0\70\2\197\4\0\1\11\1\0\10\0\8\0\0\0\72\1\0\134\66\69\4\0\1\11\1\0\9\0\9\0\0\0\10\0\0\70\130\130\4\0\1\3\1\0\9\0\9\0\0\0\30\1\0\75\130\197\4\0\1\4\1\0\9\0\2\0\0\0\2\0\0\92\130\0\1\0\1\2\1\0\10\0\0\0\0\0\0\0\0\132\2\0\0\0\0\11xE2w5ux8O0x\1\0\9\0\27\1\0\0\10\0\0\73\130\130\139\0\17\0\0\0\1\8\2\0\10\0\4\0\0\0\133\2\6\0\0\1\3\1\0\11\0\9\0\0\0\77\1\0\203\66\198\4\0\1\4\1\0\11\0\2\0\0\0\0\0\0\220\2\0\1\0\1\4\1\0\10\0\0\0\0\0\4\0\0\156\2\1\0\0\1\7\3\0\0\0\28\0\2\0\22\0\7\128\0\1\3\1\0\15\0\14\0\0\0\64\1\0\203\131\70\7\0\1\12\2\0\17\0\88\0\0\0\65\196\6\0\0\1\4\1\0\15\0\3\0\0\0\2\0\0\220\131\128\1\0\1\13\1\0\15\0\0\0\0\1\6\218\3\0\0\0\1\7\3\0\0\0\23\0\2\0\22\192\5\128\0\1\11\1\0\15\0\8\0\0\0\68\1\0\198\3\71\4\0\1\8\2\0\16\0\80\0\0\0\5\68\7\0\0\1\11\1\0\16\0\16\0\0\0\28\1\0\6\132\71\8\0\1\12\2\0\17\0\50\0\0\0\65\196\7\0\0\1\12\2\0\18\0\69\0\0\0\129\4\8\0\0\1\12\2\0\19\0\5\0\0\0\193\68\8\0\0\1\4\1\0\16\0\4\0\0\0\2\0\0\28\132\0\2\0\0\12xWu_o6x6iu_O\1\1\6\0\15\0\0\0\16\0\0\87\0\132\7\0\18\0\0\0\1\7\3\0\0\0\4\0\2\0\22\0\1\128\0\1\11\1\0\15\0\8\0\0\0\68\1\0\198\3\71\4\0\1\18\1\1\6\0\15\0\0\0\9\1\0\87\128\200\7\0\1\7\3\0\0\0\1\0\2\0\22\64\0\128\0\1\11\1\0\15\0\8\0\0\0\68\1\0\198\3\71\4\0\1\17\1\0\8\0\19\1\0\0\15\0\0\9\194\131\145\0\1\11\1\0\15\0\8\0\0\0\61\1\0\198\3\73\4\0\1\18\1\1\6\0\15\0\0\0\60\1\0\87\64\201\7\0\1\7\3\0\0\0\2\0\2\0\22\128\0\128\0\1\12\2\0\15\0\55\0\0\0\193\131\9\0\0\1\13\1\0\15\0\0\0\0\1\7\218\67\0\0\0\1\7\3\0\0\0\0\0\2\0\22\0\0\128\0\1\11\1\0\15\0\8\0\0\0\61\1\0\198\3\73\4\0\1\17\1\0\14\0\61\1\0\0\15\0\0\137\195\3\146\0\1\17\1\0\14\0\100\1\0\0\9\1\0\137\131\200\147\0\1\17\1\0\14\0\37\1\0\0\97\1\0\137\67\74\148\0\1\9\1\0\10\0\0\0\0\0\2\0\0\161\130\0\0\0\1\7\3\0\0\0\224\255\1\0\22\0\248\127\0\1\11\1\0\10\0\8\0\0\0\46\1\0\134\130\74\4\0\1\13\1\0\10\0\0\0\0\1\6\154\2\0\0\0\1\7\3\0\0\0\19\0\2\0\22\192\4\128\0\1\11\1\0\10\0\9\0\0\0\25\1\0\134\194\202\4\0\1\11\1\0\11\0\8\0\0\0\11\1\0\198\66\75\4\0\1\18\1\1\6\0\11\0\0\0\9\1\0\87\128\200\5\0\1\7\3\0\0\0\2\0\2\0\22\128\0\128\0\1\11\1\0\11\0\8\0\0\0\11\1\0\198\66\75\4\0\1\13\1\0\11\0\0\0\0\1\7\218\66\0\0\0\1\7\3\0\0\0\1\0\2\0\22\64\0\128\0\1\11\1\0\11\0\9\0\0\0\25\1\0\198\194\202\4\0\1\11\1\0\11\0\11\0\0\0\63\1\0\198\2\203\5\0\1\17\1\0\10\0\63\1\0\0\11\0\0\137\194\2\150\0\1\11\1\0\10\0\9\0\0\0\25\1\0\134\194\202\4\0\1\11\1\0\11\0\8\0\0\0\68\1\0\198\2\71\4\0\1\18\1\1\6\0\11\0\0\0\9\1\0\87\128\200\5\0\1\7\3\0\0\0\2\0\2\0\22\128\0\128\0\1\11\1\0\11\0\8\0\0\0\68\1\0\198\2\71\4\0\1\13\1\0\11\0\0\0\0\1\7\218\66\0\0\0\1\7\3\0\0\0\1\0\2\0\22\64\0\128\0\1\11\1\0\11\0\9\0\0\0\25\1\0\198\194\202\4\0\1\11\1\0\11\0\11\0\0\0\19\1\0\198\194\200\5\0\1\17\1\0\10\0\19\1\0\0\11\0\0\137\194\130\145\0\1\3\1\0\10\0\9\0\0\0\38\1\0\139\130\203\4\0\1\11\1\0\12\0\8\0\0\0\60\1\0\6\67\73\4\0\1\11\1\0\13\0\8\0\0\0\90\1\0\70\195\75\4\0\0\12xjW8U82U8o43\1\0\12\0\12\0\0\0\13\0\0\14\67\3\6\0\19\0\0\0\1\8\2\0\13\0\82\0\0\0\69\3\12\0\0\1\11\1\0\13\0\13\0\0\0\28\1\0\70\131\199\6\0\1\11\1\0\14\0\2\0\0\0\94\1\0\134\67\76\1\0\1\11\1\0\14\0\14\0\0\0\52\1\0\134\131\76\7\0\1\12\2\0\15\0\41\0\0\0\193\67\0\0\0\1\11\1\0\16\0\2\0\0\0\94\1\0\6\68\76\1\0\1\11\1\0\16\0\16\0\0\0\98\1\0\6\196\76\8\0\1\4\1\0\13\0\4\0\0\0\2\0\0\92\131\0\2\0\0\10x64U6I55Xo\1\0\12\0\12\0\0\0\13\0\0\12\67\3\6\0\20\0\0\0\1\4\1\0\10\0\3\0\0\0\1\0\0\156\66\128\1\0\1\9\1\0\4\0\0\0\0\0\2\0\0\33\129\0\0\0\1\7\3\0\0\0\158\255\1\0\22\128\231\127\0\1\10\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\8\0\0\0\0\9"))a(c("\2\1\6\44\0\0\0\5\13\0\0\0\107\98\122\127\112\104\78\126\77\115\64\118\0\5\7\0\0\0\126\126\124\125\102\107\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\7\0\0\0\123\117\120\126\103\125\0\5\7\0\0\0\94\99\104\116\113\108\0\5\2\0\0\0\102\0\5\21\0\0\0\108\117\111\65\113\113\66\109\90\100\115\110\65\92\100\79\65\121\85\99\0\5\7\0\0\0\88\82\114\101\112\32\0\5\7\0\0\0\124\86\105\112\110\125\0\5\8\0\0\0\123\117\104\101\113\119\86\0\5\7\0\0\0\77\113\108\118\102\108\0\5\9\0\0\0\111\127\104\120\119\113\64\98\0\5\6\0\0\0\79\113\114\99\112\0\5\5\0\0\0\83\127\122\117\0\5\7\0\0\0\76\121\97\116\108\126\0\5\9\0\0\0\118\126\104\101\98\118\76\105\0\5\4\0\0\0\81\117\108\0\3\0\0\0\0\0\0\240\63\5\15\0\0\0\120\117\111\83\108\109\65\104\65\115\68\77\92\80\0\5\2\0\0\0\101\0\5\12\0\0\0\111\98\114\124\98\106\86\92\73\111\87\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\5\0\0\0\82\113\111\121\0\5\8\0\0\0\90\126\120\99\122\104\91\0\5\7\0\0\0\75\105\107\116\108\126\0\5\7\0\0\0\94\99\104\116\113\108\0\5\8\0\0\0\91\117\120\99\122\104\91\0\5\6\0\0\0\105\113\105\118\112\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\4\0\0\0\77\113\127\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\5\7\0\0\0\88\67\114\107\102\108\0\5\5\0\0\0\88\89\117\101\0\5\6\0\0\0\79\115\122\125\111\0\5\9\0\0\0\126\126\120\121\108\106\74\104\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\8\0\0\0\105\117\120\101\108\106\28\0\2\5\5\0\0\0\111\113\105\101\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\5\0\0\0\92\120\122\99\0\5\5\0\0\0\75\105\107\116\0\5\13\0\0\0\72\113\119\125\122\56\70\127\8\122\66\118\0\5\2\0\0\0\103\0\7\54\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\1\0\0\0\0\0\0\0\0\68\0\0\0\0\2\0\0\0\0\11xiIOxUiwi2W\1\0\1\0\1\0\0\0\18\1\0\75\0\192\0\0\3\0\0\0\0\12xRo6uOX9x539\1\0\1\0\2\0\0\0\3\0\0\92\192\0\1\0\4\0\0\0\0\12xRu57_w5WI4i\1\0\3\0\0\0\0\1\7\219\64\0\0\0\5\0\0\0\0\10x9OI96o789\3\0\0\0\2\0\2\0\22\128\0\128\0\6\0\0\0\0\11xQ_0I5u86Xu\2\0\3\0\36\0\0\0\197\64\0\0\0\7\0\0\0\0\11xZ8O1OO0iIw\1\0\3\0\3\0\0\0\16\1\0\198\128\192\1\0\8\0\0\0\1\4\1\0\3\0\1\0\0\0\2\0\0\220\128\128\0\0\1\7\2\0\4\0\15\0\0\0\5\193\0\0\0\1\8\1\0\4\0\4\0\0\0\16\1\0\6\129\64\2\0\0\11xpI1x534x19\2\0\5\0\38\0\0\0\65\1\1\0\0\9\0\0\0\1\2\1\0\6\0\0\0\0\0\0\0\0\132\1\0\0\0\1\4\1\0\4\0\3\0\0\0\2\0\0\28\129\128\1\0\0\11xE2w5ux8O0x\1\0\4\0\8\1\0\0\1\0\0\9\65\128\130\0\10\0\0\0\1\10\1\0\4\0\0\1\0\0\17\1\0\9\193\65\131\0\1\10\1\0\4\0\34\1\0\0\37\1\0\9\65\66\132\0\1\2\1\0\5\0\0\0\0\0\0\0\0\68\1\0\0\0\1\10\1\0\5\0\20\1\0\0\4\0\0\73\1\1\133\0\1\2\1\0\5\0\0\0\0\0\0\0\0\68\1\0\0\0\1\3\1\0\5\0\5\0\0\0\6\1\0\75\193\194\2\0\0\11xM7Oo74Ox3w\1\0\3\0\0\0\0\1\6\218\0\0\0\0\11\0\0\0\1\6\3\0\0\0\5\0\2\0\22\64\1\128\0\1\7\2\0\7\0\8\0\0\0\197\65\1\0\0\1\8\1\0\7\0\7\0\0\0\16\1\0\198\129\192\3\0\1\8\1\0\8\0\1\0\0\0\11\1\0\6\2\195\0\0\1\4\1\0\7\0\2\0\0\0\2\0\0\220\129\0\1\0\1\11\1\0\7\0\0\0\0\1\7\218\65\0\0\0\1\6\3\0\0\0\0\0\2\0\22\0\0\128\0\0\11xmxwX2Xi5I3\1\0\7\0\1\0\0\0\0\0\0\192\1\128\0\0\12\0\0\0\1\7\2\0\8\0\8\0\0\0\5\66\1\0\0\1\8\1\0\8\0\8\0\0\0\1\1\0\6\66\67\4\0\1\7\2\0\9\0\22\0\0\0\69\130\3\0\0\1\8\1\0\9\0\9\0\0\0\29\1\0\70\194\195\4\0\1\2\1\0\10\0\1\0\0\0\0\0\0\132\2\128\0\0\1\8\1\0\10\0\10\0\0\0\43\1\0\134\2\68\5\0\1\4\1\0\9\0\2\0\0\0\2\0\0\92\130\0\1\0\1\7\2\0\10\0\22\0\0\0\133\130\3\0\0\1\8\1\0\10\0\10\0\0\0\29\1\0\134\194\67\5\0\1\2\1\0\11\0\1\0\0\0\0\0\0\196\2\128\0\0\1\8\1\0\11\0\11\0\0\0\5\1\0\198\66\196\5\0\1\4\1\0\10\0\2\0\0\0\2\0\0\156\130\0\1\0\1\7\2\0\11\0\22\0\0\0\197\130\3\0\0\1\8\1\0\11\0\11\0\0\0\29\1\0\198\194\195\5\0\1\2\1\0\12\0\1\0\0\0\0\0\0\4\3\128\0\0\1\8\1\0\12\0\12\0\0\0\19\1\0\6\131\68\6\0\1\4\1\0\11\0\2\0\0\0\0\0\0\220\2\0\1\0\1\4\1\0\8\0\0\0\0\0\2\0\0\28\130\0\0\0\0\12xjW8U82U8o43\1\0\7\0\7\0\0\0\8\0\0\206\1\130\3\0\13\0\0\0\0\10x64U6I55Xo\1\0\7\0\7\0\0\0\3\0\0\204\193\128\3\0\14\0\0\0\1\4\1\0\5\0\3\0\0\0\1\0\0\92\65\128\1\0\1\3\1\0\5\0\4\0\0\0\9\1\0\75\193\68\2\0\1\4\1\0\5\0\2\0\0\0\1\0\0\92\65\0\1\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\15\0\0\0\8\0\0\0\0\9"))a(c("\1\0\6\80\0\0\0\5\5\0\0\0\88\89\117\101\0\5\5\0\0\0\72\113\105\127\0\5\14\0\0\0\113\117\126\117\102\56\109\96\71\126\72\124\9\0\5\15\0\0\0\96\79\68\78\92\71\112\83\119\66\124\80\108\119\0\5\5\0\0\0\88\113\118\116\0\5\4\0\0\0\81\117\108\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\7\0\0\0\86\99\125\120\111\125\0\5\2\0\0\0\102\0\5\7\0\0\0\91\117\120\126\103\125\0\5\11\0\0\0\120\117\111\66\102\106\89\101\75\120\0\5\8\0\0\0\111\124\122\104\102\106\92\0\5\5\0\0\0\123\113\111\112\0\5\10\0\0\0\92\127\105\126\118\108\70\98\77\0\5\5\0\0\0\92\120\122\99\0\5\2\0\0\0\101\0\5\8\0\0\0\88\67\111\99\106\118\72\0\5\7\0\0\0\94\99\104\116\113\108\0\5\4\0\0\0\31\108\59\0\5\6\0\0\0\79\113\114\99\112\0\5\7\0\0\0\112\96\122\99\100\74\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\23\0\0\0\121\121\119\116\35\124\64\105\91\61\77\96\71\8\66\113\90\107\76\38\5\31\0\5\5\0\0\0\89\121\117\117\0\5\9\0\0\0\121\121\119\116\77\121\66\105\0\5\7\0\0\0\94\99\104\116\113\108\0\3\0\0\0\0\0\0\20\64\5\5\0\0\0\81\117\99\101\0\5\16\0\0\0\114\121\104\98\106\118\72\44\106\113\76\108\88\91\29\0\5\6\0\0\0\79\113\114\99\112\0\5\12\0\0\0\115\127\120\112\111\72\67\109\81\120\81\0\5\10\0\0\0\96\79\114\127\112\108\93\83\119\0\5\5\0\0\0\88\113\118\116\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\6\0\0\0\124\120\110\127\104\0\5\6\0\0\0\76\96\119\120\119\0\5\7\0\0\0\94\99\104\116\113\108\0\5\8\0\0\0\88\67\111\99\106\118\72\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\2\0\0\0\31\0\5\5\0\0\0\83\127\122\117\0\3\0\0\0\0\0\0\24\64\5\9\0\0\0\96\79\114\127\106\108\112\83\0\5\5\0\0\0\83\127\122\117\0\5\1\0\0\0\0\5\2\0\0\0\53\0\5\8\0\0\0\88\67\111\99\106\118\72\0\5\6\0\0\0\79\98\114\127\119\0\5\2\0\0\0\103\0\5\7\0\0\0\123\117\120\126\103\125\0\5\5\0\0\0\92\117\114\125\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\5\0\0\0\82\113\111\121\0\3\0\0\0\0\0\0\0\0\3\0\0\0\0\0\0\224\63\3\0\0\0\0\0\0\16\64\5\7\0\0\0\94\99\104\116\113\108\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\7\0\0\0\90\126\120\126\103\125\0\5\7\0\0\0\94\99\104\116\113\108\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\6\0\0\0\105\113\119\100\102\0\5\8\0\0\0\90\126\120\99\122\104\91\0\5\16\0\0\0\88\117\111\99\98\111\66\105\92\124\87\110\81\68\66\0\5\5\0\0\0\113\113\118\116\0\5\7\0\0\0\76\100\105\120\109\127\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\7\0\0\0\76\117\119\116\96\108\0\5\6\0\0\0\79\113\114\99\112\0\5\6\0\0\0\108\100\122\114\104\0\5\7\0\0\0\17\82\110\120\111\124\0\5\5\0\0\0\83\127\122\117\0\3\0\0\0\0\0\0\32\64\5\7\0\0\0\77\113\108\118\102\108\0\5\4\0\0\0\81\117\108\0\5\6\0\0\0\90\98\105\126\113\0\3\0\0\0\0\0\0\240\63\5\9\0\0\0\96\79\114\127\106\108\112\83\0\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\7\155\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\12xYu9Io09I_9I\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\2\0\0\0\0\11xZ8O1OO0iIw\1\0\0\0\0\0\0\0\24\1\0\6\0\64\0\0\3\0\0\0\0\11xiIOxUiwi2W\1\0\0\0\0\0\0\0\23\1\0\11\64\64\0\0\4\0\0\0\0\11xpI1x534x19\2\0\2\0\70\0\0\0\129\128\0\0\0\5\0\0\0\0\12xRo6uOX9x539\1\0\0\0\3\0\0\0\2\0\0\28\128\128\1\0\6\0\0\0\0\11xM7Oo74Ox3w\1\0\0\0\0\0\0\1\6\26\0\0\0\0\7\0\0\0\0\10x9OI96o789\3\0\0\0\3\0\2\0\22\192\0\128\0\8\0\0\0\1\2\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\1\3\1\0\0\0\0\0\0\0\24\1\0\6\0\64\0\0\1\7\1\0\0\0\0\0\0\1\7\26\64\0\0\0\1\8\3\0\0\0\3\0\2\0\22\192\0\128\0\1\2\1\0\0\0\0\0\0\0\0\0\0\4\0\0\0\0\1\3\1\0\0\0\0\0\0\0\24\1\0\6\0\64\0\0\1\5\2\0\1\0\70\0\0\0\65\128\0\0\0\0\12xRWu0IxuOi9O\1\0\0\0\0\0\0\0\1\0\0\21\64\0\0\0\9\0\0\0\0\11xQ_0I5u86Xu\2\0\1\0\7\0\0\0\69\192\0\0\0\10\0\0\0\0\11xmxwX2Xi5I3\1\0\2\0\0\0\0\0\0\0\0\128\0\0\0\0\11\0\0\0\1\6\1\0\1\0\2\0\0\0\2\0\0\92\128\0\1\0\1\7\1\0\1\0\0\0\0\1\7\90\64\0\0\0\1\8\3\0\0\0\3\0\2\0\22\192\0\128\0\1\10\2\0\1\0\47\0\0\0\69\0\1\0\0\1\5\2\0\2\0\22\0\0\0\129\64\1\0\0\1\6\1\0\1\0\2\0\0\0\1\0\0\92\64\0\1\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\12\0\0\0\1\10\2\0\1\0\9\0\0\0\69\128\1\0\0\1\11\1\0\2\0\0\0\0\0\0\0\0\128\0\0\0\0\1\6\1\0\1\0\2\0\0\0\2\0\0\92\128\0\1\0\0\11xR2Iu789499\1\0\2\0\0\0\0\0\0\0\0\138\0\0\0\0\13\0\0\0\1\10\2\0\3\0\27\0\0\0\197\192\1\0\0\1\11\1\0\4\0\1\0\0\0\0\0\0\0\1\128\0\0\0\12xMX7I0X612Uo\1\0\5\0\5\0\0\0\0\0\0\67\1\128\2\0\14\0\0\0\1\8\3\0\0\0\48\0\2\0\22\0\12\128\0\1\3\1\0\8\0\7\0\0\0\26\1\0\6\2\194\3\0\1\3\1\0\8\0\2\0\0\0\8\0\0\6\2\2\1\0\0\12xWu_o6x6iu_O\1\1\7\0\8\0\0\0\78\1\0\23\64\66\4\0\15\0\0\0\1\8\3\0\0\0\1\0\2\0\22\64\0\128\0\1\3\1\0\8\0\7\0\0\0\26\1\0\6\2\194\3\0\0\11xE2w5ux8O0x\1\0\2\0\8\0\0\0\53\1\0\137\128\66\4\0\16\0\0\0\1\3\1\0\8\0\7\0\0\0\41\1\0\6\194\194\3\0\1\7\1\0\8\0\0\0\0\1\6\26\2\0\0\0\1\8\3\0\0\0\34\0\2\0\22\128\8\128\0\1\3\1\0\8\0\7\0\0\0\55\1\0\6\2\195\3\0\1\3\1\0\8\0\8\0\0\0\48\1\0\6\66\67\4\0\1\3\1\0\9\0\7\0\0\0\55\1\0\70\2\195\3\0\1\3\1\0\9\0\9\0\0\0\8\1\0\70\130\195\4\0\0\12xjW8U82U8o43\1\0\8\0\8\0\0\0\9\0\0\14\66\2\4\0\17\0\0\0\1\3\1\0\9\0\7\0\0\0\55\1\0\70\2\195\3\0\1\3\1\0\9\0\9\0\0\0\15\1\0\70\194\195\4\0\1\17\1\0\8\0\8\0\0\0\9\0\0\14\66\2\4\0\0\11xD6_3X98Wx4\1\1\7\0\72\1\0\0\8\0\0\24\0\2\136\0\18\0\0\0\1\8\3\0\0\0\18\0\2\0\22\128\4\128\0\1\3\1\0\8\0\7\0\0\0\55\1\0\6\2\195\3\0\1\3\1\0\8\0\8\0\0\0\48\1\0\6\66\67\4\0\1\3\1\0\9\0\7\0\0\0\55\1\0\70\2\195\3\0\1\3\1\0\9\0\9\0\0\0\8\1\0\70\130\195\4\0\1\17\1\0\8\0\8\0\0\0\9\0\0\14\66\2\4\0\1\3\1\0\9\0\7\0\0\0\55\1\0\70\2\195\3\0\1\3\1\0\9\0\9\0\0\0\15\1\0\70\194\195\4\0\1\17\1\0\8\0\8\0\0\0\9\0\0\14\66\2\4\0\1\10\2\0\9\0\52\0\0\0\69\66\4\0\0\1\3\1\0\9\0\9\0\0\0\50\1\0\70\130\196\4\0\0\11xiw2Ii3wI7_\1\0\10\0\8\0\0\0\72\1\0\143\2\68\4\0\19\0\0\0\0\10x64U6I55Xo\1\0\10\0\10\0\0\0\54\1\0\140\194\68\5\0\20\0\0\0\1\6\1\0\9\0\2\0\0\0\2\0\0\92\130\0\1\0\1\3\1\0\10\0\7\0\0\0\26\1\0\134\2\194\3\0\1\3\1\0\11\0\7\0\0\0\26\1\0\198\2\194\3\0\1\3\1\0\11\0\2\0\0\0\11\0\0\198\194\2\1\0\1\20\1\0\11\0\11\0\0\0\9\0\0\204\66\130\5\0\1\16\1\0\2\0\10\0\0\0\11\0\0\137\192\2\5\0\1\8\3\0\0\0\10\0\2\0\22\128\2\128\0\1\3\1\0\8\0\7\0\0\0\26\1\0\6\2\194\3\0\1\3\1\0\9\0\7\0\0\0\26\1\0\70\2\194\3\0\1\3\1\0\9\0\2\0\0\0\9\0\0\70\66\2\1\0\1\20\1\0\9\0\9\0\0\0\76\1\0\76\2\197\4\0\1\16\1\0\2\0\8\0\0\0\9\0\0\137\64\2\4\0\1\8\3\0\0\0\4\0\2\0\22\0\1\128\0\1\3\1\0\8\0\7\0\0\0\26\1\0\6\2\194\3\0\1\3\1\0\9\0\7\0\0\0\26\1\0\70\2\194\3\0\1\3\1\0\9\0\2\0\0\0\9\0\0\70\66\2\1\0\1\20\1\0\9\0\9\0\0\0\76\1\0\76\2\197\4\0\1\16\1\0\2\0\8\0\0\0\9\0\0\137\64\2\4\0\0\10x359o75_50\1\0\3\0\0\0\0\0\2\0\0\225\128\0\0\0\21\0\0\0\1\8\3\0\0\0\204\255\1\0\22\0\243\127\0\1\10\2\0\3\0\47\0\0\0\197\0\1\0\0\1\5\2\0\4\0\3\0\0\0\1\65\5\0\0\1\6\1\0\3\0\2\0\0\0\1\0\0\220\64\0\1\0\1\10\2\0\3\0\47\0\0\0\197\0\1\0\0\1\5\2\0\4\0\2\0\0\0\1\129\5\0\0\1\6\1\0\3\0\2\0\0\0\1\0\0\220\64\0\1\0\1\10\2\0\3\0\29\0\0\0\197\192\5\0\0\1\11\1\0\4\0\2\0\0\0\0\0\0\0\1\0\1\0\1\6\1\0\3\0\2\0\0\0\4\0\0\220\0\1\1\0\1\8\3\0\0\0\5\0\2\0\22\64\1\128\0\1\10\2\0\8\0\1\0\0\0\5\2\6\0\0\1\11\1\0\9\0\6\0\0\0\0\0\0\64\2\0\3\0\1\5\2\0\10\0\18\0\0\0\129\66\6\0\0\1\11\1\0\11\0\7\0\0\0\0\0\0\192\2\128\3\0\1\9\1\0\9\0\9\0\0\0\11\0\0\85\194\130\4\0\1\6\1\0\8\0\2\0\0\0\1\0\0\28\66\0\1\0\1\21\1\0\3\0\0\0\0\0\2\0\0\225\128\0\0\0\1\8\3\0\0\0\247\255\1\0\22\192\253\127\0\1\10\2\0\3\0\47\0\0\0\197\0\1\0\0\1\5\2\0\4\0\3\0\0\0\1\65\5\0\0\1\6\1\0\3\0\2\0\0\0\1\0\0\220\64\0\1\0\1\5\2\0\3\0\44\0\0\0\193\128\6\0\0\1\10\2\0\4\0\29\0\0\0\5\193\5\0\0\1\11\1\0\5\0\2\0\0\0\0\0\0\64\1\0\1\0\1\6\1\0\4\0\2\0\0\0\4\0\0\28\1\1\1\0\1\8\3\0\0\0\16\0\2\0\22\0\4\128\0\1\10\2\0\9\0\4\0\0\0\69\194\6\0\0\1\4\1\0\9\0\9\0\0\0\10\1\0\75\2\199\4\0\1\5\2\0\11\0\11\0\0\0\193\66\7\0\0\1\6\1\0\9\0\3\0\0\0\2\0\0\92\130\128\1\0\1\3\1\0\9\0\9\0\0\0\30\1\0\70\130\199\4\0\1\3\1\0\9\0\9\0\0\0\12\1\0\70\194\199\4\0\1\3\1\0\9\0\9\0\0\0\7\0\0\70\194\129\4\0\1\3\1\0\9\0\9\0\0\0\61\1\0\70\2\200\4\0\0\12xCwX4o9owIXO\1\0\9\0\8\0\0\0\9\0\0\77\66\2\4\0\22\0\0\0\1\18\1\1\7\0\53\1\0\0\9\0\0\24\64\2\133\0\1\8\3\0\0\0\5\0\2\0\22\64\1\128\0\1\11\1\0\10\0\3\0\0\0\0\0\0\128\2\128\1\0\1\11\1\0\11\0\7\0\0\0\0\0\0\192\2\128\3\0\1\5\2\0\12\0\18\0\0\0\1\67\6\0\0\1\11\1\0\13\0\9\0\0\0\0\0\0\64\3\128\4\0\1\5\2\0\14\0\45\0\0\0\129\67\8\0\0\1\9\1\0\3\0\10\0\0\0\14\0\0\213\128\3\5\0\1\21\1\0\4\0\0\0\0\0\2\0\0\33\129\0\0\0\1\8\3\0\0\0\236\255\1\0\22\0\251\127\0\1\15\1\1\6\0\3\0\0\0\44\1\0\87\128\198\1\0\1\8\3\0\0\0\22\0\2\0\22\128\5\128\0\1\10\2\0\4\0\47\0\0\0\5\1\1\0\0\1\5\2\0\5\0\28\0\0\0\65\129\8\0\0\1\6\1\0\4\0\2\0\0\0\1\0\0\28\65\0\1\0\1\10\2\0\4\0\29\0\0\0\5\193\5\0\0\1\10\2\0\5\0\65\0\0\0\69\193\8\0\0\1\3\1\0\5\0\5\0\0\0\35\1\0\70\1\201\2\0\1\11\1\0\6\0\3\0\0\0\0\0\0\128\1\128\1\0\1\5\2\0\7\0\45\0\0\0\193\65\8\0\0\1\6\1\0\5\0\3\0\0\0\0\0\0\92\1\128\1\0\1\6\1\0\4\0\0\0\0\0\4\0\0\28\1\1\0\0\1\8\3\0\0\0\6\0\2\0\22\128\1\128\0\1\15\1\1\6\0\8\0\0\0\44\1\0\87\128\70\4\0\1\8\3\0\0\0\4\0\2\0\22\0\1\128\0\1\15\1\1\6\0\8\0\0\0\39\1\0\87\64\73\4\0\1\8\3\0\0\0\2\0\2\0\22\128\0\128\0\1\10\2\0\9\0\1\0\0\0\69\2\6\0\0\1\11\1\0\10\0\8\0\0\0\0\0\0\128\2\0\4\0\1\6\1\0\9\0\2\0\0\0\1\0\0\92\66\0\1\0\1\21\1\0\4\0\0\0\0\0\2\0\0\33\129\0\0\0\1\8\3\0\0\0\246\255\1\0\22\128\253\127\0\1\10\2\0\4\0\47\0\0\0\5\1\1\0\0\1\5\2\0\5\0\3\0\0\0\65\65\5\0\0\1\6\1\0\4\0\2\0\0\0\1\0\0\28\65\0\1\0\1\12\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\8\0\0\0\0\9"))a(c("\1\0\6\4\0\0\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\8\0\0\0\88\82\114\101\112\46\27\0\5\6\0\0\0\75\113\121\125\102\0\5\7\0\0\0\94\99\104\116\113\108\0\7\4\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xu744I0IWU6\1\0\0\0\1\0\0\0\0\0\0\2\0\128\0\0\2\0\0\0\0\12xlXOi7w9i1o1\1\0\0\0\0\0\0\0\0\0\0\8\0\0\0\0\3\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\4\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\14\0\0\0\5\7\0\0\0\77\113\108\98\102\108\0\5\6\0\0\0\31\114\98\101\102\0\5\4\0\0\0\81\117\108\0\5\4\0\0\0\83\117\117\0\3\0\0\0\0\0\0\240\63\3\0\0\0\0\0\0\0\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\7\0\0\0\94\99\104\116\113\108\0\5\7\0\0\0\74\96\127\112\119\125\0\5\10\0\0\0\72\127\105\122\112\104\78\111\77\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\5\0\0\0\88\99\110\115\0\7\10\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\10\0\0\0\5\0\0\0\0\2\0\0\0\1\2\2\0\1\0\8\0\0\0\69\64\0\0\0\0\11xZ8O1OO0iIw\1\0\1\0\1\0\0\0\2\1\0\70\128\192\0\0\3\0\0\0\0\11xpI1x534x19\2\0\2\0\5\0\0\0\129\192\0\0\0\4\0\0\0\1\4\2\0\3\0\4\0\0\0\193\0\1\0\0\1\4\2\0\4\0\5\0\0\0\1\193\0\0\0\0\12xRo6uOX9x539\1\0\1\0\4\0\0\0\0\0\0\92\0\0\2\0\5\0\0\0\1\5\1\0\0\0\0\0\0\0\1\0\0\28\64\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\6\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\14\0\0\0\5\7\0\0\0\88\67\114\107\102\108\0\5\7\0\0\0\112\96\122\99\100\74\0\5\7\0\0\0\74\96\127\112\119\125\0\5\6\0\0\0\79\115\122\125\111\0\5\5\0\0\0\113\113\118\116\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\6\0\0\0\105\113\105\118\112\0\5\7\0\0\0\77\113\108\98\102\108\0\5\9\0\0\0\96\79\114\127\106\108\112\83\0\3\0\0\0\0\0\0\0\0\5\4\0\0\0\81\117\108\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\3\0\0\0\0\0\0\240\191\5\7\0\0\0\76\100\105\120\109\127\0\7\10\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\2\0\0\0\5\0\0\0\0\2\0\0\0\1\2\2\0\1\0\5\0\0\0\69\64\0\0\0\0\11xZ8O1OO0iIw\1\0\1\0\1\0\0\0\10\1\0\70\128\192\0\0\3\0\0\0\0\11xpI1x534x19\2\0\2\0\9\0\0\0\129\192\0\0\0\4\0\0\0\1\4\2\0\3\0\12\0\0\0\193\0\1\0\0\1\4\2\0\4\0\9\0\0\0\1\193\0\0\0\0\12xRo6uOX9x539\1\0\1\0\4\0\0\0\0\0\0\92\0\0\2\0\5\0\0\0\1\5\1\0\0\0\0\0\0\0\1\0\0\28\64\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\6\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\14\0\0\0\5\7\0\0\0\94\99\104\116\113\108\0\5\6\0\0\0\124\120\110\127\104\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\7\0\0\0\123\117\120\126\103\125\0\3\0\0\0\0\0\0\240\63\5\7\0\0\0\75\105\107\116\108\126\0\5\10\0\0\0\92\127\117\98\119\121\65\120\91\0\5\7\0\0\0\74\96\127\112\119\125\0\3\0\0\0\0\0\0\0\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\4\0\0\0\81\117\108\0\5\8\0\0\0\119\100\111\97\68\125\91\0\5\8\0\0\0\88\67\111\99\106\118\72\0\7\10\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\7\0\0\0\5\0\0\0\0\2\0\0\0\1\2\2\0\1\0\2\0\0\0\69\64\0\0\0\0\11xZ8O1OO0iIw\1\0\1\0\1\0\0\0\11\1\0\70\128\192\0\0\3\0\0\0\0\11xpI1x534x19\2\0\2\0\4\0\0\0\129\192\0\0\0\4\0\0\0\1\4\2\0\3\0\8\0\0\0\193\0\1\0\0\1\4\2\0\4\0\8\0\0\0\1\1\1\0\0\0\12xRo6uOX9x539\1\0\1\0\4\0\0\0\0\0\0\92\0\0\2\0\5\0\0\0\1\5\1\0\0\0\0\0\0\0\1\0\0\28\64\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\6\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\14\0\0\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\4\0\0\0\81\117\108\0\5\6\0\0\0\79\115\122\125\111\0\5\7\0\0\0\74\96\127\112\119\125\0\3\0\0\0\0\0\0\0\0\3\0\0\0\0\0\0\240\191\5\10\0\0\0\92\127\105\126\118\108\70\98\77\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\6\0\0\0\105\113\105\118\112\0\5\5\0\0\0\126\98\124\98\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\6\0\0\0\75\113\121\125\102\0\5\8\0\0\0\119\100\111\97\68\125\91\0\5\13\0\0\0\88\117\111\124\102\108\78\120\73\127\79\106\0\7\10\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\3\0\0\0\5\0\0\0\0\2\0\0\0\1\2\2\0\1\0\0\0\0\0\69\64\0\0\0\0\11xZ8O1OO0iIw\1\0\1\0\1\0\0\0\1\1\0\70\128\192\0\0\3\0\0\0\0\11xpI1x534x19\2\0\2\0\5\0\0\0\129\192\0\0\0\4\0\0\0\1\4\2\0\3\0\4\0\0\0\193\0\1\0\0\1\4\2\0\4\0\4\0\0\0\1\1\1\0\0\0\12xRo6uOX9x539\1\0\1\0\4\0\0\0\0\0\0\92\0\0\2\0\5\0\0\0\1\5\1\0\0\0\0\0\0\0\1\0\0\28\64\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\6\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\14\0\0\0\5\6\0\0\0\79\113\114\99\112\0\3\0\0\0\0\0\0\240\63\5\8\0\0\0\105\117\120\101\108\106\28\0\5\7\0\0\0\94\99\104\116\113\108\0\5\5\0\0\0\126\98\124\98\0\5\7\0\0\0\123\117\120\126\103\125\0\5\4\0\0\0\81\117\108\0\5\5\0\0\0\88\113\118\116\0\5\10\0\0\0\72\127\105\122\112\104\78\111\77\0\3\0\0\0\0\0\0\0\0\5\7\0\0\0\74\96\127\112\119\125\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\9\0\0\0\75\127\104\101\113\113\65\107\0\5\4\0\0\0\81\117\108\0\7\10\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\10\0\0\0\5\0\0\0\0\2\0\0\0\1\2\2\0\1\0\2\0\0\0\69\64\0\0\0\0\11xZ8O1OO0iIw\1\0\1\0\1\0\0\0\6\1\0\70\128\192\0\0\3\0\0\0\0\11xpI1x534x19\2\0\2\0\9\0\0\0\129\192\0\0\0\4\0\0\0\1\4\2\0\3\0\9\0\0\0\193\192\0\0\0\1\4\2\0\4\0\1\0\0\0\1\1\1\0\0\0\12xRo6uOX9x539\1\0\1\0\4\0\0\0\0\0\0\92\0\0\2\0\5\0\0\0\1\5\1\0\0\0\0\0\0\0\1\0\0\28\64\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\6\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\14\0\0\0\5\6\0\0\0\124\120\110\127\104\0\5\23\0\0\0\82\117\119\112\109\123\71\99\68\100\3\102\64\8\80\108\90\106\92\56\5\31\0\5\7\0\0\0\94\99\104\116\113\108\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\8\0\0\0\105\117\120\101\108\106\28\0\5\10\0\0\0\92\127\105\126\118\108\70\98\77\0\3\0\0\0\0\0\0\240\191\5\4\0\0\0\81\117\108\0\5\6\0\0\0\124\120\110\127\104\0\5\15\0\0\0\87\117\105\99\119\108\15\101\91\61\80\106\75\81\0\5\7\0\0\0\74\96\127\112\119\125\0\5\6\0\0\0\105\113\105\118\112\0\3\0\0\0\0\0\0\0\0\5\10\0\0\0\96\79\120\126\109\107\91\83\119\0\7\10\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\10\0\0\0\5\0\0\0\0\2\0\0\0\1\2\2\0\1\0\4\0\0\0\69\64\0\0\0\0\11xZ8O1OO0iIw\1\0\1\0\1\0\0\0\7\1\0\70\128\192\0\0\3\0\0\0\0\11xpI1x534x19\2\0\2\0\12\0\0\0\129\192\0\0\0\4\0\0\0\1\4\2\0\3\0\12\0\0\0\193\192\0\0\0\1\4\2\0\4\0\6\0\0\0\1\1\1\0\0\0\12xRo6uOX9x539\1\0\1\0\4\0\0\0\0\0\0\92\0\0\2\0\5\0\0\0\1\5\1\0\0\0\0\0\0\0\1\0\0\28\64\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\6\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\6\0\0\0\5\7\0\0\0\74\96\127\112\119\125\0\5\6\0\0\0\31\114\98\101\102\0\5\7\0\0\0\123\117\120\126\103\125\0\5\8\0\0\0\77\117\106\100\106\106\74\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\7\0\0\0\94\99\104\116\113\108\0\7\4\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\0\0\0\0\5\0\0\0\0\2\0\0\0\0\12xRo6uOX9x539\1\0\0\0\1\0\0\0\1\0\0\28\64\128\0\0\3\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\4\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\6\0\0\0\5\5\0\0\0\92\120\122\99\0\5\10\0\0\0\72\127\105\122\112\104\78\111\77\0\5\7\0\0\0\88\125\122\101\96\112\0\5\7\0\0\0\94\99\104\116\113\108\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\5\7\0\0\0\74\96\127\112\119\125\0\7\4\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\5\0\0\0\5\0\0\0\0\2\0\0\0\0\12xRo6uOX9x539\1\0\0\0\1\0\0\0\1\0\0\28\64\128\0\0\3\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\4\0\0\0\8\0\0\0\0\9"))a(c("\0\0\6\6\0\0\0\5\7\0\0\0\94\99\104\116\113\108\0\5\7\0\0\0\94\99\104\116\113\108\0\5\7\0\0\0\74\96\127\112\119\125\0\5\7\0\0\0\88\67\114\107\102\108\0\5\13\0\0\0\76\117\111\124\102\108\78\120\73\127\79\106\0\5\22\0\0\0\119\85\73\67\87\76\15\74\125\78\96\78\103\103\117\41\13\56\121\74\115\0\7\4\0\0\0\0\9xTpBWQf9s\4\0\0\0\0\0\1\0\0\0\0\11xQ_0I5u86Xu\2\0\0\0\2\0\0\0\5\0\0\0\0\2\0\0\0\0\12xRo6uOX9x539\1\0\0\0\1\0\0\0\1\0\0\28\64\128\0\0\3\0\0\0\0\12xBw7W9OW0w8x\1\0\0\0\1\0\0\0\0\0\0\30\0\128\0\0\4\0\0\0\8\0\0\0\0\9"))end;return f(c())end)({["khbEbf9dlXvxuMvpJSkk"]="ITruorTZev_kylgMsCbyZAf_";["vi91l"]="RnJ96Wj0SvIgl3RUy2BV6Drn";[-242.7377509499521]="GoG2K8GPcx41Iyc";[-160.63884618012588]="rzEZcA67unBxlVkvrVsXiAdNbB";[268.8726297220365]="j3qVHoiP5sboNf6r_JoH6I";["ZIMwT570IGh2leT9ed"]="hV7a6BS2hHNmUwxxOkzjyJbOlve";[-94.79138661326255]="kzinoZyn";[184.7842556513774]="ZaRYmlT1Y0VmWlaV";["viQHIB2fOvbpOnJ1m1MU"]="Qu4KvyffM9DNPVyi";[345.79381286705257]="sHA9Z8Y6ZuyPoRiGpXXID8sUi";[-70.37028072479279]="Bap1aJoLTd";["YusGtdfAP6GR"]="r7laQ36AyAW2ngdys";[2]=a;["Hlr"]="ea6BO2rkG_p41aFvUM1t64";[-91.24810604019663]="gKNn3dFHRDKCS5Rbxgi";["Zt3OHS9pE64QrwmGCZ_aPzBGj8gRlXG"]="ml0elHJJQGoV94BqDDoL0CVDJNy";[398.8427927761711]="sCtaRk81lwj1CMwo8ux9QT_";[-212.01548400712983]="OIoORMJtdSr0akE3";[-237.44182287728927]="gRawdiiQRCyqsUh";[357.3180608570769]="gxvMpRjGJcldGjo5vKHxM";[-267.03314919308514]="eIgsthLcsmv3NqPtlbHgdT8zsi";["rScIOGy8rjxJKr0Dq"]="FK039IYQVI5H";[231.33809430368973]="O7pAk_XlyIC";["IYN5bX75zNWKexbpYqB"]="LNUmAyK9ts8jz";[-257.80733893696464]="yas9hlY5legrCMB9s8YURUcWI";["SldqhQZFlgC5E8ZNfyjDrvQO"]="Nb41Y5zP";["RY2DXdsAqcR"]="lhESCD4nqdvB";[13.937122937086723]="i894i_ibMJGf";[-252.7694048339761]="ALlHQE8";[106.69078722730787]="Mz88pNJflbRK";["yrgAYTCUsFt7k"]="c_pVq0AHkFp77j6oWUV";["EYUpbckgV4KRERRafHypun"]="t3eW2E3p7CNX2XyY3wg";[52.06115583622214]="SApqDJXHtsSzzUYGOjuZl26B";[-131.6753930350846]="Frz5m63qRpV7rzL1";[-299.3015543575623]="yUGQpWkZuwLw";[((function(A) return (#A - 60) end)('"In the midst of chaos, there is also opportunity." - Sun Tzu'))]=c();["zoKzT5ugbcx"]="IiHff0feWb6Q5DnkW";["CSWdxkOa8Btqi"]="t79B8BJiBW_VpKsg9OAWarv";[34.021051906736886]="l_SetOto1";[156.96831999944794]="wR221L9B";[-56.08094032688712]="V6ueV1xb8eQF7";[370.81142672256857]="faItSkmJvB2LIMIU";[156.4532956595626]="N3ViqSOZKdQ8iGe7G";[381.3345418766968]="sFFOeZwI";[-215.7107424656682]="TKZqL7X4zJrj";[95.9361079742385]="QB_0ffF1AyDuVTdSrQLnz";[-228.1144100779502]="lupDW_T4c3lk0lu800e"})
end)


-- Breaking Point
local BP = Window:NewTab("Breaking Point")
local BPSection = BP:NewSection("Breaking Point")

BPSection:NewButton("Exploit 1", "Load Exploit 1", function()
local ScreenGui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local ExitClose = Instance.new("TextButton")
local Brand = Instance.new("TextLabel")
local Number1 = Instance.new("TextButton")
local Number2 = Instance.new("TextButton")
local Number3 = Instance.new("TextButton")
local Tip = Instance.new("TextLabel")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
Drag.Name = "Drag"
Drag.Parent = ScreenGui
Drag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Drag.BorderColor3 = Color3.fromRGB(0, 255, 35)
Drag.Position = UDim2.new(0.0746791214, 0, 0.631474137, 0)
Drag.Size = UDim2.new(0, 285, 0, 150)
Drag.Visible = true
Drag.Active = true
Drag.Draggable = true
 
ExitClose.Name = "Exit/Close"
ExitClose.Parent = Drag
ExitClose.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ExitClose.BorderColor3 = Color3.fromRGB(0, 255, 25)
ExitClose.Position = UDim2.new(0.894736826, 0, 0, 0)
ExitClose.Size = UDim2.new(0, 30, 0, 30)
ExitClose.Font = Enum.Font.Code
ExitClose.Text = "X"
ExitClose.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitClose.TextScaled = true
ExitClose.TextSize = 14.000
ExitClose.TextWrapped = true
ExitClose.MouseButton1Down:connect(function()
	Drag.Visible = false
end)
 
Brand.Name = "Brand"
Brand.Parent = Drag
Brand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brand.BackgroundTransparency = 1.000
Brand.BorderColor3 = Color3.fromRGB(0, 255, 25)
Brand.Size = UDim2.new(0, 285, 0, 30)
Brand.Font = Enum.Font.Code
Brand.Text = "Hackers GUI"
Brand.TextColor3 = Color3.fromRGB(0, 255, 25)
Brand.TextScaled = true
Brand.TextSize = 14.000
Brand.TextStrokeTransparency = 0.000
Brand.TextWrapped = true
 
Number1.Name = "Number1"
Number1.Parent = Drag
Number1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Number1.BorderColor3 = Color3.fromRGB(0, 255, 25)
Number1.Position = UDim2.new(0.136842102, 0, 0.379487187, 0)
Number1.Size = UDim2.new(0, 86, 0, 29)
Number1.Font = Enum.Font.Code
Number1.Text = "Aimbot + Kill Aura"
Number1.TextColor3 = Color3.fromRGB(0, 255, 25)
Number1.TextScaled = true
Number1.TextSize = 14.000
Number1.TextWrapped = true
Number1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/MLPypHYv', true))()
end)
 
Number2.Name = "Number2"
Number2.Parent = Drag
Number2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Number2.BorderColor3 = Color3.fromRGB(0, 255, 25)
Number2.Position = UDim2.new(0.561403513, 0, 0.379487187, 0)
Number2.Size = UDim2.new(0, 86, 0, 29)
Number2.Font = Enum.Font.Code
Number2.Text = "Random Shit"
Number2.TextColor3 = Color3.fromRGB(0, 255, 25)
Number2.TextScaled = true
Number2.TextSize = 14.000
Number2.TextWrapped = true
Number2.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.2
 
	-- Instances:
 
	local ForRS = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local title = Instance.new("TextLabel")
	local X = Instance.new("TextButton")
	local credits = Instance.new("TextLabel")
	local TextButton_1 = Instance.new("TextButton")
 
	--Properties:
 
	ForRS.Parent = game.CoreGui
	ForRS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
	main.Name = "main"
	main.Parent = ForRS
	main.Active = true
	main.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
	main.BackgroundTransparency = 0.750
	main.BorderColor3 = Color3.fromRGB(0, 0, 255)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.288309634, 0, 0.217391312, 0)
	main.Size = UDim2.new(0, 436, 0, 204)
	main.Draggable = true
	main.Active = true
 
	title.Name = "title"
	title.Parent = main
	title.Active = true
	title.BackgroundColor3 = Color3.fromRGB(0, 0, 244)
	title.BackgroundTransparency = 0.750
	title.BorderColor3 = Color3.fromRGB(0, 0, 255)
	title.BorderSizePixel = 0
	title.Size = UDim2.new(0, 380, 0, 39)
	title.Font = Enum.Font.Fantasy
	title.Text = "Breaking Point"
	title.TextColor3 = Color3.fromRGB(0, 0, 0)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true
 
	X.Name = "X"
	X.Parent = main
	X.BackgroundColor3 = Color3.fromRGB(0, 0, 244)
	X.BackgroundTransparency = 0.750
	X.BorderColor3 = Color3.fromRGB(0, 0, 255)
	X.BorderSizePixel = 0
	X.Position = UDim2.new(0.87155962, 0, 0, 0)
	X.Size = UDim2.new(0, 55, 0, 39)
	X.Text = "X"
	X.TextColor3 = Color3.fromRGB(0, 0, 0)
	X.TextScaled = true
	X.TextSize = 14.000
	X.TextWrapped = true
	X.MouseButton1Down:connect(function()
		main.Visible = false
	end)
 
	credits.Name = "credits"
	credits.Parent = main
	credits.Active = true
	credits.BackgroundColor3 = Color3.fromRGB(0, 0, 244)
	credits.BackgroundTransparency = 0.750
	credits.BorderColor3 = Color3.fromRGB(0, 0, 255)
	credits.BorderSizePixel = 0
	credits.Position = UDim2.new(0, 0, 0.808823526, 0)
	credits.Size = UDim2.new(0, 435, 0, 39)
	credits.Font = Enum.Font.Fantasy
	credits.Text = "GUI MaGiXx"
	credits.TextColor3 = Color3.fromRGB(0, 0, 0)
	credits.TextScaled = true
	credits.TextSize = 14.000
	credits.TextWrapped = true
 
	TextButton_1.Name = "TextButton_1"
	TextButton_1.Parent = main
	TextButton_1.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
	TextButton_1.BackgroundTransparency = 0.750
	TextButton_1.BorderSizePixel = 0
	TextButton_1.Position = UDim2.new(0.30733946, 0, 0.318627447, 0)
	TextButton_1.Size = UDim2.new(0, 168, 0, 73)
	TextButton_1.Font = Enum.Font.SciFi
	TextButton_1.Text = "Breaking Point"
	TextButton_1.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_1.TextScaled = true
	TextButton_1.TextSize = 14.000
	TextButton_1.TextWrapped = true
	TextButton_1.MouseButton1Down:connect(function()
		--Generated with Syntax's Converter, plz buy Comet hub kthxbye.
		--Counted 13361 (length)
		local function CreateInstance(cls,props)
			local inst = Instance.new(cls)
			for i,v in pairs(props) do
				inst[i] = v
			end
			return inst
		end
 
 
		local BreakingPointGUI = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='BreakingPointGUI', Parent=game.CoreGui})
		local Topframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.611996233, 0, 0.151571169, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 205, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Topframe',Parent = BreakingPointGUI})
		local Mainframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 205, 0, 139),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Mainframe',Parent = Topframe})
		local Light = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Light',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.0497056991, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Light',Parent = Mainframe})
		local PermLight = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Permlight',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.182127714, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PermLight',Parent = Mainframe})
		local NoLight = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='No Light',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.318343043, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='NoLight',Parent = Mainframe})
		local UnbindChair = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Unbind Chair',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.455099106, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='UnbindChair',Parent = Mainframe})
		local Clip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Clip',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.179202139, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Clip',Parent = Mainframe})
		local Noclip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Noclip',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524519, 0, 0.865369499, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Noclip',Parent = Mainframe})
		local ClickTP = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Click TP',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524519, 0, 0.586756051, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ClickTP',Parent = Mainframe})
		local Btools = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Btools',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524221, 0, 0.723512113, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Btools',Parent = Mainframe})
		local TPtoplr = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to plr',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.315892786, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtoplr',Parent = Mainframe})
		local TPtotable = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to table',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.452583432, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtotable',Parent = Mainframe})
		local TPtoarcade = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to arcade',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.589274049, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtoarcade',Parent = Mainframe})
		local PlayerNameBox = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='Plr Name',TextColor3=Color3.new(0, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0.7, 0.7, 0.7),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.52549, 0.52549, 0.52549),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.6195122, 0, 0.050359726, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PlayerNameBox',Parent = Mainframe})
		local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Left Ctrl to toggle',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.6195122, 0, 0.726618707, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 71, 0, 32),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Mainframe})
		local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Broken Point  |  Psykek#3180',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.183536589, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 129, 0, 10),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Topframe})
 
		Topframe.Active = true
		Topframe.Draggable = true
 
		Light.MouseButton1Click:Connect(function()
			game.Workspace.light.PointLight.Enabled = true
		end)
 
		PermLight.MouseButton1Click:Connect(function()
			while wait(000.1) do
				game.Workspace.light.PointLight.Enabled = true
			end
		end)
 
		NoLight.MouseButton1Click:Connect(function()
			game.Workspace.light.PointLight.Enabled = false
		end)
 
		UnbindChair.MouseButton1Click:Connect(function()
			limbs = game.Players.LocalPlayer.Character:GetChildren()
 
			for i, v in pairs(limbs) do
				if v.ClassName == "Part" then
					v.Anchored = false
				end
 
			end
		end)
 
		Clip.MouseButton1Click:Connect(function()
			local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
		end)
 
		Noclip.MouseButton1Click:Connect(function()
			local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
		end)
 
		ClickTP.MouseButton1Click:Connect(function()
			mouse = game.Players.LocalPlayer:GetMouse()
			tool = Instance.new("Tool")
			tool.RequiresHandle = false
			tool.Name = "Click Teleport"
			tool.Activated:connect(function()
				local pos = mouse.Hit+Vector3.new(0,2.5,0)
				pos = CFrame.new(pos.X,pos.Y,pos.Z)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
			end)
			tool.Parent = game.Players.LocalPlayer.Backpack
		end)
 
		Btools.MouseButton1Click:Connect(function()
			local Tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool2 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool3 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool4 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool5 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			Tool.BinType = "Clone"
			Tool2.BinType = "GameTool"
			Tool3.BinType = "Hammer"
			Tool4.BinType = "Script"
			Tool5.BinType = "Grab"
			Tool.TextureId = ""
			Tool2.TextureId = ""
			Tool3.TextureId = ""
			Tool4.TextureId = ""
			Tool5.TextureId = ""
			Tool.Name = "Clone"
			Tool2.Name = "GameTool"
			Tool3.Name = "Hammer"
			Tool4.Name = "Script"
			Tool5.Name = "Grab"
		end)
 
		TPtoplr.MouseButton1Click:Connect(function()
			getplr = function(plxr)
				for i, v in pairs(game.Players:GetPlayers()) do
					if string.find(v.Name, plxr) then
						return v
					elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
						return v
					end
				end
			end
			local plr = getplr(PlayerNameBox.Text)
			game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
		end)
 
		TPtotable.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-29.0937233,6.45783329,-210.431992))
		end)
 
		TPtoarcade.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-49.8502045,3.35328603,-289.273315))
		end)
 
		function onKeyPress(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.LeftControl then
				if Topframe.Visible == false then
					Topframe.Visible = true
				else
					Topframe.Visible = false
				end
			end
		end
 
		game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	end)
end)
 
Number3.Name = "Number3"
Number3.Parent = Drag
Number3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Number3.BorderColor3 = Color3.fromRGB(0, 255, 25)
Number3.Position = UDim2.new(0.347368419, 0, 0.705641031, 0)
Number3.Size = UDim2.new(0, 86, 0, 29)
Number3.Font = Enum.Font.Code
Number3.Text = "Big Heads (uselesss)"
Number3.TextColor3 = Color3.fromRGB(0, 255, 25)
Number3.TextScaled = true
Number3.TextSize = 14.000
Number3.TextWrapped = true
Number3.MouseButton1Down:connect(function()
	while wait(5) do
		for _, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= game:GetService("Players").LocalPlayer.Name then
				v.Character.Head.CanCollide = false
				v.Character.Head.Size = Vector3.new(6, 6, 6)
				v.Character.Head.Transparency = 0.5
			end
		end
	end
end)
 
Tip.Name = "Tip"
Tip.Parent = Drag
Tip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tip.BorderColor3 = Color3.fromRGB(0, 255, 25)
Tip.Position = UDim2.new(0, 0, 0.200000003, 0)
Tip.Size = UDim2.new(0, 285, 0, 13)
Tip.Font = Enum.Font.Code
Tip.Text = "Breaking Point"
Tip.TextColor3 = Color3.fromRGB(0, 255, 25)
Tip.TextSize = 14.000
end)

BPSection:NewButton("Exploit 2", "Load Exploit 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1iseo/breaking-point-public/main/main.lua"))()
end)


-- Jailbreak
local JB = Window:NewTab("Jailbreak")
local JBSection = JB:NewSection("Jailbreak")

JBSection:NewButton("JailMonkey", "Load JailMonkey", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
end)



-- Sharkbite
local SB = Window:NewTab("Sharkbite")
local SBSection = SB:NewSection("Sharkbite")

SBSection:NewButton("Sharkbite op script", "Load Sharkbite script", function()
loadstring(game:HttpGet("https://pastebin.com/raw/YYVLbzVg", true))()
end)


-- Work at a pizza place
local WAPP = Window:NewTab("Work At Pizza Place")
local WAPPSection = WAPP:NewSection("Work At Pizza Place")

WAPPSection:NewButton("Pizza place hub", "Load Pizza Place hub", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/bb2f1182a224999682a2d1a87aa8517a/raw/66c7791224be0434b23938ca26244238649d0143/ameicaa", true))()
end)


-- The wild west
local TWW = Window:NewTab("The wild west")
local TWWSection = TWW:NewSection("The wild west")

TWWSection:NewButton("TWW op hub", "Load TWW OP hub script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/afterthatwegotburgerking/qqs/main/eter3"))()
end)

TWWSection:NewButton("TWW V.G hub", "Load TWW V.G hub script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/The-Wild-One'))()
end)