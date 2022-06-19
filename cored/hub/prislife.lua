local Cored = game.CoreGui:WaitForChild("Cored")
local PLTop = Instance.new("Frame")
local PLMain = Instance.new("Frame")
local SideBar = Instance.new("TextLabel")
local SideBar_Tools = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Tools = Instance.new("Frame")
local givem4a1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local giveshotgun = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local givem9 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local giveak = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local giveextend = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local givesharp = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local giveshield = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local giveknife = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local givehammer = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TP = Instance.new("Frame")
local CriminalBase = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Yard = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local PoliceCars = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Gate = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local SecretRoom = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local SideBar_TP = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local SideBar_Teams = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Teams = Instance.new("Frame")
local guards = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local inmate = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local neutral = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local criminal = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local SideBar_Misc = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Misc = Instance.new("Frame")
local OpenGate = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local SpawnCar = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local AutoRespawn = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("ImageButton")

Cored.Name = "Cored"
Cored.Parent = game.CoreGui
Cored.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Cored.ResetOnSpawn = false

PLTop.Name = "PLTop"
PLTop.Parent = Cored
PLTop.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PLTop.BorderSizePixel = 0
PLTop.Position = UDim2.new(0.336065561, 0, 0.341104299, 0)
PLTop.Size = UDim2.new(0, 439, 0, 33)

PLMain.Name = "PLMain"
PLMain.Parent = PLTop
PLMain.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PLMain.BorderSizePixel = 0
PLMain.ClipsDescendants = true
PLMain.Position = UDim2.new(0, 0, 1, 0)
PLMain.Size = UDim2.new(0, 439, 0, 245)

SideBar.Name = "SideBar"
SideBar.Parent = PLMain
SideBar.BackgroundColor3 = Color3.fromRGB(0, 50, 232)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(0.236902058, 0, 0, 0)
SideBar.Size = UDim2.new(0, 2, 0, 245)
SideBar.Font = Enum.Font.SourceSans
SideBar.Text = ""
SideBar.TextColor3 = Color3.fromRGB(0, 0, 0)
SideBar.TextSize = 14.000

SideBar_Tools.Name = "SideBar_Tools"
SideBar_Tools.Parent = PLMain
SideBar_Tools.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SideBar_Tools.Position = UDim2.new(0.0227790438, 0, 0.0326530598, 0)
SideBar_Tools.Size = UDim2.new(0, 84, 0, 23)
SideBar_Tools.Font = Enum.Font.Gotham
SideBar_Tools.Text = "Tools"
SideBar_Tools.TextColor3 = Color3.fromRGB(255, 255, 255)
SideBar_Tools.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = SideBar_Tools

Tools.Name = "Tools"
Tools.Parent = PLMain
Tools.Active = true
Tools.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tools.BorderSizePixel = 0
Tools.ClipsDescendants = true
Tools.Position = UDim2.new(0.241457865, 0, 0, 0)
Tools.Size = UDim2.new(0, 333, 0, 245)
Tools.Visible = false

givem4a1.Name = "givem4a1"
givem4a1.Parent = Tools
givem4a1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
givem4a1.Position = UDim2.new(0.0227791276, 0, 0.0326530598, 0)
givem4a1.Size = UDim2.new(0, 62, 0, 23)
givem4a1.Font = Enum.Font.Gotham
givem4a1.Text = "M4A1"
givem4a1.TextColor3 = Color3.fromRGB(255, 255, 255)
givem4a1.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = givem4a1

giveshotgun.Name = "giveshotgun"
giveshotgun.Parent = Tools
giveshotgun.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
giveshotgun.Position = UDim2.new(0.232989356, 0, 0.0326530635, 0)
giveshotgun.Size = UDim2.new(0, 93, 0, 23)
giveshotgun.Font = Enum.Font.Gotham
giveshotgun.Text = "Remington"
giveshotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
giveshotgun.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = giveshotgun

givem9.Name = "givem9"
givem9.Parent = Tools
givem9.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
givem9.Position = UDim2.new(0.53028667, 0, 0.0326530635, 0)
givem9.Size = UDim2.new(0, 47, 0, 23)
givem9.Font = Enum.Font.Gotham
givem9.Text = "M9"
givem9.TextColor3 = Color3.fromRGB(255, 255, 255)
givem9.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = givem9

giveak.Name = "giveak"
giveak.Parent = Tools
giveak.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
giveak.Position = UDim2.new(0.692448795, 0, 0.0326530635, 0)
giveak.Size = UDim2.new(0, 62, 0, 23)
giveak.Font = Enum.Font.Gotham
giveak.Text = "AK-47"
giveak.TextColor3 = Color3.fromRGB(255, 255, 255)
giveak.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = giveak

giveextend.Name = "giveextend"
giveextend.Parent = Tools
giveextend.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
giveextend.Position = UDim2.new(0.0227791276, 0, 0.151020408, 0)
giveextend.Size = UDim2.new(0, 128, 0, 23)
giveextend.Font = Enum.Font.Gotham
giveextend.Text = "Extendo mirror"
giveextend.TextColor3 = Color3.fromRGB(255, 255, 255)
giveextend.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = giveextend

givesharp.Name = "givesharp"
givesharp.Parent = Tools
givesharp.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
givesharp.Position = UDim2.new(0.43118757, 0, 0.151020437, 0)
givesharp.Size = UDim2.new(0, 128, 0, 23)
givesharp.Font = Enum.Font.Gotham
givesharp.Text = "Sharpened stick"
givesharp.TextColor3 = Color3.fromRGB(255, 255, 255)
givesharp.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = givesharp

giveshield.Name = "giveshield"
giveshield.Parent = Tools
giveshield.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
giveshield.Position = UDim2.new(0.0227791276, 0, 0.269387782, 0)
giveshield.Size = UDim2.new(0, 101, 0, 23)
giveshield.Font = Enum.Font.Gotham
giveshield.Text = "Riot shield"
giveshield.TextColor3 = Color3.fromRGB(255, 255, 255)
giveshield.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = giveshield

giveknife.Name = "giveknife"
giveknife.Parent = Tools
giveknife.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
giveknife.Position = UDim2.new(0.347103477, 0, 0.269387782, 0)
giveknife.Size = UDim2.new(0, 101, 0, 23)
giveknife.Font = Enum.Font.Gotham
giveknife.Text = "Crude knife"
giveknife.TextColor3 = Color3.fromRGB(255, 255, 255)
giveknife.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = giveknife

givehammer.Name = "givehammer"
givehammer.Parent = Tools
givehammer.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
givehammer.Position = UDim2.new(0.686442792, 0, 0.269387752, 0)
givehammer.Size = UDim2.new(0, 76, 0, 23)
givehammer.Font = Enum.Font.Gotham
givehammer.Text = "Hammer"
givehammer.TextColor3 = Color3.fromRGB(255, 255, 255)
givehammer.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = givehammer

TP.Name = "TP"
TP.Parent = PLMain
TP.Active = true
TP.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TP.BorderSizePixel = 0
TP.ClipsDescendants = true
TP.Position = UDim2.new(0.241457865, 0, 0, 0)
TP.Size = UDim2.new(0, 333, 0, 245)
TP.Visible = false

CriminalBase.Name = "CriminalBase"
CriminalBase.Parent = TP
CriminalBase.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CriminalBase.Position = UDim2.new(0.0347911417, 0, 0.0326530598, 0)
CriminalBase.Size = UDim2.new(0, 111, 0, 23)
CriminalBase.Font = Enum.Font.Gotham
CriminalBase.Text = "Criminal Base"
CriminalBase.TextColor3 = Color3.fromRGB(255, 255, 255)
CriminalBase.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = CriminalBase

Yard.Name = "Yard"
Yard.Parent = TP
Yard.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Yard.Position = UDim2.new(0.4041605, 0, 0.0326530635, 0)
Yard.Size = UDim2.new(0, 63, 0, 23)
Yard.Font = Enum.Font.Gotham
Yard.Text = "Yard"
Yard.TextColor3 = Color3.fromRGB(255, 255, 255)
Yard.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Yard

PoliceCars.Name = "PoliceCars"
PoliceCars.Parent = TP
PoliceCars.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PoliceCars.Position = UDim2.new(0.614370704, 0, 0.0326530635, 0)
PoliceCars.Size = UDim2.new(0, 118, 0, 23)
PoliceCars.Font = Enum.Font.Gotham
PoliceCars.Text = "Police vehicles"
PoliceCars.TextColor3 = Color3.fromRGB(255, 255, 255)
PoliceCars.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = PoliceCars

Gate.Name = "Gate"
Gate.Parent = TP
Gate.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Gate.Position = UDim2.new(0.034791138, 0, 0.151020408, 0)
Gate.Size = UDim2.new(0, 52, 0, 23)
Gate.Font = Enum.Font.Gotham
Gate.Text = "Gate"
Gate.TextColor3 = Color3.fromRGB(255, 255, 255)
Gate.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Gate

SecretRoom.Name = "SecretRoom"
SecretRoom.Parent = TP
SecretRoom.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SecretRoom.Position = UDim2.new(0.214971334, 0, 0.151020408, 0)
SecretRoom.Size = UDim2.new(0, 99, 0, 23)
SecretRoom.Font = Enum.Font.Gotham
SecretRoom.Text = "Secret room"
SecretRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
SecretRoom.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = SecretRoom

SideBar_TP.Name = "SideBar_TP"
SideBar_TP.Parent = PLMain
SideBar_TP.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SideBar_TP.Position = UDim2.new(0.0227790438, 0, 0.151020408, 0)
SideBar_TP.Size = UDim2.new(0, 84, 0, 23)
SideBar_TP.Font = Enum.Font.Gotham
SideBar_TP.Text = "TP"
SideBar_TP.TextColor3 = Color3.fromRGB(255, 255, 255)
SideBar_TP.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = SideBar_TP

SideBar_Teams.Name = "SideBar_Teams"
SideBar_Teams.Parent = PLMain
SideBar_Teams.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SideBar_Teams.Position = UDim2.new(0.0227790438, 0, 0.269387752, 0)
SideBar_Teams.Size = UDim2.new(0, 84, 0, 23)
SideBar_Teams.Font = Enum.Font.Gotham
SideBar_Teams.Text = "Teams"
SideBar_Teams.TextColor3 = Color3.fromRGB(255, 255, 255)
SideBar_Teams.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = SideBar_Teams

Teams.Name = "Teams"
Teams.Parent = PLMain
Teams.Active = true
Teams.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Teams.BorderSizePixel = 0
Teams.ClipsDescendants = true
Teams.Position = UDim2.new(0.241457865, 0, 0, 0)
Teams.Size = UDim2.new(0, 333, 0, 245)
Teams.Visible = false

guards.Name = "guards"
guards.Parent = Teams
guards.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
guards.Position = UDim2.new(0.0227791276, 0, 0.0326530598, 0)
guards.Size = UDim2.new(0, 63, 0, 23)
guards.Font = Enum.Font.Gotham
guards.Text = "Guards"
guards.TextColor3 = Color3.fromRGB(255, 255, 255)
guards.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = guards

inmate.Name = "inmate"
inmate.Parent = Teams
inmate.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
inmate.Position = UDim2.new(0.245001346, 0, 0.0326530598, 0)
inmate.Size = UDim2.new(0, 63, 0, 23)
inmate.Font = Enum.Font.Gotham
inmate.Text = "Inmate"
inmate.TextColor3 = Color3.fromRGB(255, 255, 255)
inmate.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = inmate

neutral.Name = "neutral"
neutral.Parent = Teams
neutral.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
neutral.Position = UDim2.new(0.473229587, 0, 0.0326530635, 0)
neutral.Size = UDim2.new(0, 63, 0, 23)
neutral.Font = Enum.Font.Gotham
neutral.Text = "Neutral"
neutral.TextColor3 = Color3.fromRGB(255, 255, 255)
neutral.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = neutral

criminal.Name = "criminal"
criminal.Parent = Teams
criminal.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
criminal.Position = UDim2.new(0.707463801, 0, 0.0326530635, 0)
criminal.Size = UDim2.new(0, 69, 0, 23)
criminal.Font = Enum.Font.Gotham
criminal.Text = "Criminal"
criminal.TextColor3 = Color3.fromRGB(255, 255, 255)
criminal.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = criminal

SideBar_Misc.Name = "SideBar_Misc"
SideBar_Misc.Parent = PLMain
SideBar_Misc.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SideBar_Misc.Position = UDim2.new(0.0227790438, 0, 0.391836733, 0)
SideBar_Misc.Size = UDim2.new(0, 84, 0, 23)
SideBar_Misc.Font = Enum.Font.Gotham
SideBar_Misc.Text = "Misc"
SideBar_Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
SideBar_Misc.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = SideBar_Misc

Misc.Name = "Misc"
Misc.Parent = PLMain
Misc.Active = true
Misc.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Misc.BorderSizePixel = 0
Misc.ClipsDescendants = true
Misc.Position = UDim2.new(0.241457865, 0, 0, 0)
Misc.Size = UDim2.new(0, 333, 0, 245)
Misc.Visible = false

OpenGate.Name = "OpenGate"
OpenGate.Parent = Misc
OpenGate.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OpenGate.Position = UDim2.new(0.034791138, 0, 0.0326530598, 0)
OpenGate.Size = UDim2.new(0, 82, 0, 23)
OpenGate.Font = Enum.Font.Gotham
OpenGate.Text = "Open gate"
OpenGate.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenGate.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = OpenGate

SpawnCar.Name = "SpawnCar"
SpawnCar.Parent = Misc
SpawnCar.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SpawnCar.Position = UDim2.new(0.302058399, 0, 0.0326530598, 0)
SpawnCar.Size = UDim2.new(0, 82, 0, 23)
SpawnCar.Font = Enum.Font.Gotham
SpawnCar.Text = "Spawn car"
SpawnCar.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnCar.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = SpawnCar

AutoRespawn.Name = "AutoRespawn"
AutoRespawn.Parent = Misc
AutoRespawn.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AutoRespawn.Position = UDim2.new(0.034791138, 0, 0.869387746, 0)
AutoRespawn.Size = UDim2.new(0, 138, 0, 23)
AutoRespawn.Font = Enum.Font.Gotham
AutoRespawn.Text = "Auto respawn: OFF"
AutoRespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRespawn.TextSize = 14.000

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = AutoRespawn

Title.Name = "Title"
Title.Parent = PLTop
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0227790438, 0, 0, 0)
Title.Size = UDim2.new(0, 190, 0, 33)
Title.Font = Enum.Font.Gotham
Title.Text = "Cored v0.11"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Toggle.Name = "Toggle"
Toggle.Parent = PLTop
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.93599999, 0, 0.200000003, 0)
Toggle.Size = UDim2.new(0, 18, 0, 19)
Toggle.Image = "rbxassetid://7072719125"
Toggle.ScaleType = Enum.ScaleType.Fit

local function OMSY_fake_script()
	local script = Instance.new('LocalScript', PLTop)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(OMSY_fake_script)()
local function VEDEML_fake_script()
	local script = Instance.new('LocalScript', Cored)

	local Main = {}
	local PLTop = script.Parent:WaitForChild("PLTop")
	local PLMain = PLTop:WaitForChild("PLMain")
	
	local RS = game:GetService("ReplicatedStorage")
	local Player = game:GetService("Players")
	local LocalPlayer = Player.LocalPlayer
	local Tools = RS:WaitForChild("Tools")
	
	Main.SettingsName = "cored.json"
	Main.Settings = {
		respawn_pl = false;
	}
	
	Main.SaveSettings = function()
		local json;
		local HttpService = game:GetService("HttpService");
	
		if (writefile) then
			json = HttpService:JSONEncode(Main.Settings);
			writefile(Main.SettingsName, json)
			print("Seems like that saving went well.")
		else
			print("Saving failed, make sure your exploit is high-level!")
		end
	end
	
	Main.LoadSettings = function()
		local HttpService = game:GetService("HttpService");
		if (readfile and isfile and isfile(Main.SettingsName)) then
			Main.Settings = HttpService:JSONDecode(readfile(Main.SettingsName));
			print("Settings loaded successfully.")
		end
	end
	
	Main.IsClosed = false
	Main.LoadSettings()
	
	PLTop.Toggle.MouseButton1Down:Connect(function()
		if Main.IsClosed == false then
			PLTop.Toggle.Image = "rbxassetid://7072719185"
			PLMain:TweenSize(UDim2.new(0, 439, 0, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.6)
			Main.IsClosed = true
		else
			PLTop.Toggle.Image = "rbxassetid://7072719125"
			PLMain:TweenSize(UDim2.new(0, 439, 0, 245), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.6)
			Main.IsClosed = false
		end
	end)
	
	PLMain.SideBar_Tools.MouseButton1Down:Connect(function()
		PLMain.Tools.Visible = true
		PLMain.TP.Visible = false
		PLMain.Teams.Visible = false
		PLMain.Misc.Visible = false
		print("Tools Tab")
	end)
	
	PLMain.SideBar_TP.MouseButton1Down:Connect(function()
		PLMain.Tools.Visible = false
		PLMain.TP.Visible = true
		PLMain.Teams.Visible = false
		PLMain.Misc.Visible = false
		print("TP tab")
	end)
	
	PLMain.SideBar_Teams.MouseButton1Down:Connect(function()
		PLMain.Tools.Visible = false
		PLMain.TP.Visible = false
		PLMain.Teams.Visible = true
		PLMain.Misc.Visible = false
		print("Teams tab")
	end)
	
	PLMain.SideBar_Misc.MouseButton1Down:Connect(function()
		PLMain.Tools.Visible = false
		PLMain.TP.Visible = false
		PLMain.Teams.Visible = false
		PLMain.Misc.Visible = true
		print("Misc tab")
	end)
	
	PLMain.Tools.givem4a1.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver.M4A1.ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Tools.giveshotgun.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Tools.givem9.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Tools.giveak.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Tools.giveextend.MouseButton1Down:Connect(function()
		local Mirror = Tools["Extendo mirror"]:Clone()
		Mirror.Parent = LocalPlayer:WaitForChild("Backpack")
	end)
	
	PLMain.Tools.givesharp.MouseButton1Down:Connect(function()
		local SharpStick = Tools["Sharpened stick"]:Clone()
		SharpStick.Parent = LocalPlayer:WaitForChild("Backpack")
	end)
	
	PLMain.Tools.giveshield.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Riot Shield"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Tools.giveknife.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Tools.givehammer.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single.Hammer.ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Teams.guards.MouseButton1Down:Connect(function()
		local A_1 = "Bright blue"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end)
	
	PLMain.Teams.inmate.MouseButton1Down:Connect(function()
		local A_1 = "Bright orange"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end)
	
	PLMain.Teams.neutral.MouseButton1Down:Connect(function()
		local A_1 = "Medium stone grey"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end)
	
	PLMain.Teams.criminal.MouseButton1Down:Connect(function()
		local pos = LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Workspace["Criminals Spawn"].SpawnLocation.CFrame
		wait(0.5)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = pos
	end)
	
	PLMain.TP.CriminalBase.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-943.88916, 94.1287613, 2075.10083, 1, 5.18503001e-08, 0.000115385912, -5.18547978e-08, 1, 3.8957527e-08, -0.000115385912, -3.89635098e-08, 1)
	end)
	
	PLMain.TP.Yard.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(733.000366, 97.9999237, 2530.49927, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	end)
	
	PLMain.TP.PoliceCars.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(616.230835, 98.2000046, 2499.74561, 0.999651551, -1.97241015e-08, 0.0263975095, 2.06485318e-08, 1, -3.4747007e-08, -0.0263975095, 3.52799674e-08, 0.999651551)
	end)
	
	PLMain.TP.Gate.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(504.350159, 102.039917, 2246.81738, 0.99999994, -4.54936817e-08, 0.000368369336, 4.54649225e-08, 1, 7.80782088e-08, -0.000368369336, -7.80614542e-08, 0.99999994)
	end)
	
	PLMain.TP.SecretRoom.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(717.258179, 99.9899826, 2343.62939, -0.00195962377, -3.31835928e-08, 0.999998093, -4.18825863e-08, 1, 3.31015819e-08, -0.999998093, -4.18176391e-08, -0.00195962377)
	end)
	
	PLMain.Misc.OpenGate.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"]
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Misc.SpawnCar.MouseButton1Down:Connect(function()
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Car Spawner"]["Car Spawner"]
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	PLMain.Misc.AutoRespawn.MouseButton1Down:Connect(function()
		if Main.Settings.respawn_pl == false then
			Main.Settings.respawn_pl = true
			Main.SaveSettings()
		else
			Main.Settings.respawn_pl = false
			Main.SaveSettings()
		end
	end)
	
	pcall(function()
		spawn(function()
			while wait(0.01) do
				if Main.Settings.respawn_pl == true then
					PLMain.Misc.AutoRespawn.Text = "Auto respawn: ON"
					if LocalPlayer.Character.Humanoid.Health == 0 then
						local pos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
						local A_1 = LocalPlayer.Name
						local Event = game:GetService("Workspace").Remote.loadchar
						Event:InvokeServer(A_1)
						wait(0.01)
						game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = pos
					end
				else
					PLMain.Misc.AutoRespawn.Text = "Auto respawn: OFF"
				end
			end
		end)
	end)
end
coroutine.wrap(VEDEML_fake_script)()
