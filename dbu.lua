-- Gui to Lua
-- Version: 3.2

-- Instances:

local _1262024DONTDELETEOREDITONLYDUP = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local StatReads = Instance.new("Frame")
local Rebirth = Instance.new("TextLabel")
local Stats = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Far = Instance.new("TextLabel")
local StatsFromGogeta = Instance.new("TextLabel")
local StatsFromGogetax2 = Instance.new("TextLabel")
local Current = Instance.new("TextLabel")
local CurrentStatsLabel = Instance.new("TextLabel")
local Defense = Instance.new("TextLabel")
local Zeni = Instance.new("TextLabel")
local Far_2 = Instance.new("TextLabel")
local CurrentStats = Instance.new("TextLabel")
local Info = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local BaseFrame = Instance.new("Frame")
local BaseFrame_2 = Instance.new("Frame")
local BaseFrame_3 = Instance.new("Frame")
local BaseFrame_4 = Instance.new("Frame")
local BaseFrame_5 = Instance.new("Frame")
local RebirthStatToggle = Instance.new("Frame")
local RebTog = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local BaseFrame_6 = Instance.new("Frame")

--Properties:

_1262024DONTDELETEOREDITONLYDUP.Name = "1/26/2024 DONT DELETE OR EDIT ONLY DUP"
_1262024DONTDELETEOREDITONLYDUP.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_1262024DONTDELETEOREDITONLYDUP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_1262024DONTDELETEOREDITONLYDUP.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = _1262024DONTDELETEOREDITONLYDUP
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.384355545, 0, 0.289373875, 0)
MainFrame.Size = UDim2.new(0, 160, 0, 139)

UICorner.Parent = MainFrame

StatReads.Name = "StatReads"
StatReads.Parent = MainFrame
StatReads.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StatReads.BackgroundTransparency = 0.200
StatReads.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatReads.BorderSizePixel = 0
StatReads.Position = UDim2.new(-1.67499959, 0, -0.589496136, 0)
StatReads.Size = UDim2.new(0, 370, 0, 154)
StatReads.ZIndex = 0

Rebirth.Name = "Rebirth"
Rebirth.Parent = StatReads
Rebirth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rebirth.BackgroundTransparency = 1.000
Rebirth.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rebirth.BorderSizePixel = 0
Rebirth.Position = UDim2.new(0.718919277, 0, 0.299740285, 0)
Rebirth.Size = UDim2.new(0, 101, 0, 15)
Rebirth.Font = Enum.Font.SourceSansBold
Rebirth.Text = "Loading. . . "
Rebirth.TextColor3 = Color3.fromRGB(98, 255, 0)
Rebirth.TextSize = 14.000

Stats.Name = "Stats"
Stats.Parent = StatReads
Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats.BackgroundTransparency = 1.000
Stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stats.BorderSizePixel = 0
Stats.Position = UDim2.new(0.0108109759, 0, 0.169870153, 0)
Stats.Size = UDim2.new(0, 158, 0, 15)
Stats.Font = Enum.Font.SourceSansBold
Stats.Text = "Waiting for boss . . ."
Stats.TextColor3 = Color3.fromRGB(255, 255, 255)
Stats.TextSize = 14.000

UICorner_2.Parent = StatReads

Far.Name = "Far"
Far.Parent = StatReads
Far.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Far.BackgroundTransparency = 1.000
Far.BorderColor3 = Color3.fromRGB(0, 0, 0)
Far.BorderSizePixel = 0
Far.Position = UDim2.new(0.0108109759, 0, 0.280259758, 0)
Far.Size = UDim2.new(0, 159, 0, 15)
Far.Font = Enum.Font.SourceSansBold
Far.Text = "Loading. . . "
Far.TextColor3 = Color3.fromRGB(255, 255, 255)
Far.TextSize = 14.000

StatsFromGogeta.Name = "Stats  From Gogeta"
StatsFromGogeta.Parent = StatReads
StatsFromGogeta.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatsFromGogeta.BackgroundTransparency = 1.000
StatsFromGogeta.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatsFromGogeta.BorderSizePixel = 0
StatsFromGogeta.Position = UDim2.new(0.0081083551, 0, 0.37766245, 0)
StatsFromGogeta.Size = UDim2.new(0, 159, 0, 15)
StatsFromGogeta.Font = Enum.Font.SourceSansBold
StatsFromGogeta.Text = "Loading. . ."
StatsFromGogeta.TextColor3 = Color3.fromRGB(255, 255, 255)
StatsFromGogeta.TextSize = 14.000

StatsFromGogetax2.Name = "Stats  From Gogeta x2"
StatsFromGogetax2.Parent = StatsFromGogeta
StatsFromGogetax2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatsFromGogetax2.BackgroundTransparency = 1.000
StatsFromGogetax2.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatsFromGogetax2.BorderSizePixel = 0
StatsFromGogetax2.Position = UDim2.new(-0.00628930796, 0, 0.933333337, 0)
StatsFromGogetax2.Size = UDim2.new(0, 158, 0, 15)
StatsFromGogetax2.Font = Enum.Font.SourceSansBold
StatsFromGogetax2.Text = "Loading. . ."
StatsFromGogetax2.TextColor3 = Color3.fromRGB(255, 255, 255)
StatsFromGogetax2.TextSize = 14.000

Current.Name = "Current"
Current.Parent = StatReads
Current.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Current.BackgroundTransparency = 1.000
Current.BorderColor3 = Color3.fromRGB(0, 0, 0)
Current.BorderSizePixel = 0
Current.Position = UDim2.new(0.229729727, 0, 0.00649350649, 0)
Current.Size = UDim2.new(0, 200, 0, 15)
Current.Font = Enum.Font.SourceSansBold
Current.Text = "Waiting for boss . . ."
Current.TextColor3 = Color3.fromRGB(255, 255, 255)
Current.TextSize = 14.000

CurrentStatsLabel.Name = "Current Stats Label"
CurrentStatsLabel.Parent = StatReads
CurrentStatsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentStatsLabel.BackgroundTransparency = 1.000
CurrentStatsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentStatsLabel.BorderSizePixel = 0
CurrentStatsLabel.Position = UDim2.new(0.721621931, 0, 0.156883135, 0)
CurrentStatsLabel.Size = UDim2.new(0, 101, 0, 15)
CurrentStatsLabel.Font = Enum.Font.SourceSansBold
CurrentStatsLabel.Text = "Current Stats"
CurrentStatsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CurrentStatsLabel.TextSize = 14.000

Defense.Name = "Defense"
Defense.Parent = StatReads
Defense.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Defense.BackgroundTransparency = 1.000
Defense.BorderColor3 = Color3.fromRGB(0, 0, 0)
Defense.BorderSizePixel = 0
Defense.Position = UDim2.new(0.718919277, 0, 0.397142977, 0)
Defense.Size = UDim2.new(0, 101, 0, 15)
Defense.Font = Enum.Font.SourceSansBold
Defense.Text = "Loading. . . "
Defense.TextColor3 = Color3.fromRGB(242, 255, 0)
Defense.TextSize = 14.000

Zeni.Name = "Zeni"
Zeni.Parent = StatReads
Zeni.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Zeni.BackgroundTransparency = 1.000
Zeni.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zeni.BorderSizePixel = 0
Zeni.Position = UDim2.new(0.724324644, 0, 0.578961253, 0)
Zeni.Size = UDim2.new(0, 101, 0, 47)
Zeni.Font = Enum.Font.SourceSansBold
Zeni.Text = "Loading. . . "
Zeni.TextColor3 = Color3.fromRGB(242, 255, 0)
Zeni.TextSize = 14.000

Far_2.Name = "Far"
Far_2.Parent = StatReads
Far_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Far_2.BackgroundTransparency = 1.000
Far_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Far_2.BorderSizePixel = 0
Far_2.Position = UDim2.new(0.0108108111, 0, 0.551948071, 0)
Far_2.Size = UDim2.new(0, 159, 0, 15)
Far_2.Font = Enum.Font.SourceSansBold
Far_2.Text = "Loading. . . "
Far_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Far_2.TextSize = 14.000

CurrentStats.Name = "Current Stats"
CurrentStats.Parent = StatReads
CurrentStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentStats.BackgroundTransparency = 1.000
CurrentStats.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentStats.BorderSizePixel = 0
CurrentStats.Position = UDim2.new(0.716216207, 0, 0.5, 0)
CurrentStats.Size = UDim2.new(0, 101, 0, 11)
CurrentStats.Font = Enum.Font.SourceSansBold
CurrentStats.Text = "Loading. . . "
CurrentStats.TextColor3 = Color3.fromRGB(242, 255, 0)
CurrentStats.TextSize = 14.000

Info.Name = "Info"
Info.Parent = MainFrame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(-3.61249971, 0, -1.97798514, 0)
Info.Size = UDim2.new(0, 202, 0, 52)

TextLabel.Parent = Info
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1.5544554, 0, 6.42307711, 0)
TextLabel.Size = UDim2.new(0, 357, 0, 13)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "1.0.3 | 1/26/2024 | 2:20 AM | Est"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

BaseFrame.Name = "BaseFrame"
BaseFrame.Parent = MainFrame
BaseFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BaseFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BaseFrame.BorderSizePixel = 0
BaseFrame.Position = UDim2.new(-1.67499959, 0, -0.45999983, 0)
BaseFrame.Size = UDim2.new(0, 370, 0, 6)

BaseFrame_2.Name = "BaseFrame"
BaseFrame_2.Parent = MainFrame
BaseFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BaseFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BaseFrame_2.BorderSizePixel = 0
BaseFrame_2.Position = UDim2.new(-0.0437499657, 0, -0.416834414, 0)
BaseFrame_2.Size = UDim2.new(0.0250000004, 0, 0.820143878, 0)

BaseFrame_3.Name = "BaseFrame"
BaseFrame_3.Parent = MainFrame
BaseFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BaseFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BaseFrame_3.BorderSizePixel = 0
BaseFrame_3.Position = UDim2.new(-0.66874963, 0, -0.431222886, 0)
BaseFrame_3.Size = UDim2.new(0.0250000004, 0, 0.83453238, 0)

BaseFrame_4.Name = "BaseFrame"
BaseFrame_4.Parent = MainFrame
BaseFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BaseFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
BaseFrame_4.BorderSizePixel = 0
BaseFrame_4.Position = UDim2.new(-0.0187499262, 0, -0.294532388, 0)
BaseFrame_4.Size = UDim2.new(0.65625, 0, 0.0143884886, 0)

BaseFrame_5.Name = "BaseFrame"
BaseFrame_5.Parent = MainFrame
BaseFrame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BaseFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
BaseFrame_5.BorderSizePixel = 0
BaseFrame_5.Position = UDim2.new(-1.67499924, 0, 0.403309762, 0)
BaseFrame_5.Size = UDim2.new(2.31224918, 0, 0.0143884979, 0)

RebirthStatToggle.Name = "Rebirth Stat Toggle"
RebirthStatToggle.Parent = MainFrame
RebirthStatToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RebirthStatToggle.BackgroundTransparency = 1.000
RebirthStatToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
RebirthStatToggle.BorderSizePixel = 0
RebirthStatToggle.Position = UDim2.new(-0.643749654, 0, -0.416834414, 0)
RebirthStatToggle.Size = UDim2.new(0, 96, 0, 114)

RebTog.Name = "RebTog"
RebTog.Parent = RebirthStatToggle
RebTog.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
RebTog.BorderColor3 = Color3.fromRGB(68, 255, 0)
RebTog.BorderSizePixel = 0
RebTog.Position = UDim2.new(0.0625, 0, 0.0526315793, 0)
RebTog.Size = UDim2.new(0, 84, 0, 28)
RebTog.Font = Enum.Font.SourceSansBold
RebTog.Text = "Rebirthing"
RebTog.TextColor3 = Color3.fromRGB(0, 0, 0)
RebTog.TextScaled = true
RebTog.TextSize = 14.000
RebTog.TextWrapped = true

UICorner_3.Parent = RebTog

BaseFrame_6.Name = "BaseFrame"
BaseFrame_6.Parent = MainFrame
BaseFrame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BaseFrame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
BaseFrame_6.BorderSizePixel = 0
BaseFrame_6.Position = UDim2.new(-0.0250000004, 0, 0.079136692, 0)
BaseFrame_6.Size = UDim2.new(0.65625, 0, 0.0143884886, 0)

-- Scripts:

local function ALASZS_fake_script() -- MainFrame.Load Handler 
	local script = Instance.new('LocalScript', MainFrame)

	wait(10)
	
	local Mainframe = script.Parent.Parent
	local Main = script.Parent
	
	local StatCalc = Main["Stat Calc"]
	local Statreader = Main.StatReads
	
	local RealMain = script.Parent
	local Versio1 = RealMain.Info
	
	
	for transparency = 1, 0, -0.01 do
		Mainframe.BackgroundTransparency = transparency
		StatCalc.BackgroundTransparency = transparency
	    Versio1.BackgroundTransparency = transparency
		Statreader.BackgroundTransparency = transparency
		Mainframe.Visible = false
		wait(0.2) 
	end
	
end
coroutine.wrap(ALASZS_fake_script)()
local function IRODSEX_fake_script() -- MainFrame.Autofarm handler 
	local script = Instance.new('LocalScript', MainFrame)

	--Auto Tab Playerlist
	
	local function autofarm()
	
		local loaded = false
	
		success, err = pcall(function()
			while not loaded do
				if game["loaded"] then
	
					loaded = true
					break
				end
			end
		end)
		if success then
	
			warn(" game loaded Function executed successfully")
	
	
	
		else
			warn("Error occurred:", err)
	
		end
	
		print("game loaded")
		local success, result = pcall(function()
			repeat
				task.wait()
			until game.Players.LocalPlayer ~= nil and game.Players.LocalPlayer.Name ~= nil and
				game.Players.LocalPlayer:GetMouse() ~= nil
	
			repeat
				task.wait()
			until game:IsLoaded()
			game:WaitForChild("ReplicatedStorage")
			game.ReplicatedStorage:WaitForChild("Datas")
			game.ReplicatedStorage.Datas:WaitForChild(game.Players.LocalPlayer.UserId)
		end)
		if success then
	
	
	
			warn(" game loaded Function executed successfully")
	
	
		else
			warn("Error occurred:", err)
	
		end
	
		task.wait()
	
	
		local stackneeded = true
		local targetted;
		local transformStatus = false
		local autoFarmLoopRunning = false
		local stacked = false
		local flying = false
	
		local charge = false
		local checkValue;
	
		getgenv().dead = false
		getgenv().rebirthed = false
	
		function format_number(number)
			local suffixes = {"", "K", "M", "B", "T", "QD"}
			local suffix_index = 1
	
			while math.abs(number) >= 1000 and suffix_index < #suffixes do
				number = number / 1000.0
				suffix_index = suffix_index + 1
			end
	
			return string.format("%.2f%s", number, suffixes[suffix_index])
		end
	
	
		function getCheckValue()
			data = game.ReplicatedStorage.Datas[game.Players.LocalPlayer.UserId]
			local a = data.Strength.Value
			local b = data.Energy.Value
			local c = data.Defense.Value
			local d = data.Speed.Value
	
			local smallest = a 
	
			if b < smallest then
				smallest = b
			end
	
			if c < smallest then
				smallest = c
			end
	
			if d < smallest then
				smallest = d
			end
	
			checkValue = smallest
			return checkValue
		end
		local PaidFormsList = {
			Evil = {{
				name = "SSJ2 Kaioken",
				reqvalue = 50000,
				endrangevalue = 160000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950449
			}, {
				name = "LSSJ Kaioken",
				reqvalue = 160001,
				endrangevalue = 250000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950449
			}, {
				name = "Mystic Kaioken",
				reqvalue = 250001,
				endrangevalue = 550000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950449
			}, {
				name = "SSJ5",
				reqvalue = 550001,
				endrangevalue = 800000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950469
			}, {
				name = "LSSJ3",
				reqvalue = 800001,
				endrangevalue = 1000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6951002
			}, {
				name = "SSJG4",
				reqvalue = 1000001,
				endrangevalue = 1800000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950465
			}, {
				name = "LSSJ4",
				reqvalue = 1800001,
				endrangevalue = 3000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6951002
			}, {
				name = "LSSJG",
				reqvalue = 3000001,
				endrangevalue = 4000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6951002
			}, {
				name = "Super Broly",
				reqvalue = 4000000,
				endrangevalue = 30000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 7837022
			}, {
				name = "True God of Destruction",
				reqvalue = 30000001,
				endrangevalue = 50000000,
				alignment = "Evil",
				rebirthReq = 10,
				formOwned = false,
				GamePassID = 9848987
			}, {
				name = "SSJB4",
				reqvalue = 50000001,
				endrangevalue = 120000000,
				alignment = "Neutral",
				rebirthReq = 13,
				formOwned = false,
				GamePassID = 6950465
			}},
			Good = {{
				name = "SSJ2 Kaioken",
				reqvalue = 50000,
				endrangevalue = 160000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950449
			}, {
				name = "LSSJ Kaioken",
				reqvalue = 160001,
				endrangevalue = 250000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950449
			}, {
				name = "Mystic Kaioken",
				reqvalue = 250001,
				endrangevalue = 550000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950449
			}, {
				name = "SSJ5",
				reqvalue = 550001,
				endrangevalue = 800000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950469
			}, {
				name = "LSSJ3",
				reqvalue = 800001,
				endrangevalue = 1000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6951002
			}, {
				name = "SSJG4",
				reqvalue = 1000001,
				endrangevalue = 1800000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6950465
			}, {
				name = "LSSJ4",
				reqvalue = 1800001,
				endrangevalue = 3000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6951002
			}, {
				name = "LSSJG",
				reqvalue = 3000001,
				endrangevalue = 4000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 6951002
			}, {
				name = "Super Broly",
				reqvalue = 4000000,
				endrangevalue = 30000000,
				alignment = "Neutral",
				rebirthReq = 0,
				formOwned = false,
				GamePassID = 7837022
			}, {
				name = "True God of Creation",
				reqvalue = 30000001,
				endrangevalue = 50000000,
				alignment = "Good",
				rebirthReq = 10,
				formOwned = false,
				GamePassID = 9848987
			}, {
				name = "SSJB4",
				reqvalue = 50000001,
				endrangevalue = 120000000,
				alignment = "Neutral",
				rebirthReq = 13,
				formOwned = false,
				GamePassID = 6950465
			}, {
				name = "Blanco",
				reqvalue = 50000001,
				endrangevalue = 120000000986636346,
				alignment = "Neutral",
				rebirthReq = 24,
				formOwned = false,
				GamePassID = 676684901
			}}
		}
	
		local FormsList = {
	
			Evil = {{
				name = "Kaioken",
				reqvalue = 1000,
				endrangevalue = 2500,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "FSSJ",
				reqvalue = 2501,
				endrangevalue = 6000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ",
				reqvalue = 6001,
				endrangevalue = 16000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ Kaioken",
				reqvalue = 16001,
				endrangevalue = 34000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ2",
				reqvalue = 34001,
				endrangevalue = 65000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ2 Majin",
				reqvalue = 65001,
				endrangevalue = 95000,
				alignment = "Evil",
				rebirthReq = 0
			}, {
				name = "SSJ3",
				reqvalue = 95001,
				endrangevalue = 140000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "LSSJ",
				reqvalue = 140001,
				endrangevalue = 200000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "Mystic",
				reqvalue = 200001,
				endrangevalue = 300000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ4",
				reqvalue = 300001,
				endrangevalue = 450000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJG",
				reqvalue = 450001,
				endrangevalue = 700000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "Corrupt SSJ",
				reqvalue = 700001,
				endrangevalue = 1400000,
				alignment = "Evil",
				rebirthReq = 0
			}, {
				name = "SSJ Rose",
				reqvalue = 1400001,
				endrangevalue = 2400000,
				alignment = "Evil",
				rebirthReq = 0
			}, {
				name = "True Rose",
				reqvalue = 2400001,
				endrangevalue = 3000000,
				alignment = "Evil",
				rebirthReq = 0
			}, {
				name = "SSJ Berserker",
				reqvalue = 3000001,
				endrangevalue = 3500000,
				alignment = "Evil",
				rebirthReq = 1
			}, {
				name = "Dark Rose",
				reqvalue = 3500001,
				endrangevalue = 4000000,
				alignment = "Evil",
				rebirthReq = 2
			}, {
				name = "Evil SSJ",
				reqvalue = 4000001,
				endrangevalue = 5000000,
				alignment = "Evil",
				rebirthReq = 3
			}, {
				name = "Ultra Instinct Omen",
				reqvalue = 5000001,
				endrangevalue = 8000000,
				alignment = "Neutral",
				rebirthReq = 3
			}, {
				name = "Godly SSJ2",
				reqvalue = 8000001,
				endrangevalue = 14000000,
				alignment = "Neutral",
				rebirthReq = 4
			}, {
				name = "Jiren Ultra Instinct",
				reqvalue = 14000001,
				endrangevalue = 30000000,
				alignment = "Evil",
				rebirthReq = 6
			}, {
				name = "God of Destruction",
				reqvalue = 30000001,
				endrangevalue = 50000000,
				alignment = "Evil",
				rebirthReq = 10
			}, {
				name = "SSJR3",
				reqvalue = 50000001,
				endrangevalue = 100000000,
				alignment = "Evil",
				rebirthReq = 12
			}, {
				name = "LBSSJ4",
				reqvalue = 100000001,
				endrangevalue = 120000000,
				alignment = "Good",
				rebirthReq = 18
			}, {
				name = "Ultra Ego",
				reqvalue = 120000001,
				endrangevalue = 120000002,
				alignment = "Evil",
				rebirthReq = 20
			},
			{
				name = "Beast",
				reqvalue = 120000003,
				endrangevalue = 100000000000000000000000,
				alignment = "Evil",
				rebirthReq = 24
			}}, -- close evil
	
			Good = {{
				name = "Kaioken",
				reqvalue = 1000,
				endrangevalue = 2500,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "FSSJ",
				reqvalue = 2501,
				endrangevalue = 6000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ",
				reqvalue = 6001,
				endrangevalue = 16000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ Kaioken",
				reqvalue = 16001,
				endrangevalue = 34000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ2",
				reqvalue = 34001,
				endrangevalue = 65000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "Spirit SSJ",
				reqvalue = 65001,
				endrangevalue = 95000,
				alignment = "Good",
				rebirthReq = 0
			}, {
				name = "SSJ3",
				reqvalue = 95001,
				endrangevalue = 140000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "LSSJ",
				reqvalue = 140001,
				endrangevalue = 200000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "Mystic",
				reqvalue = 200001,
				endrangevalue = 300000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ4",
				reqvalue = 300001,
				endrangevalue = 450000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJG",
				reqvalue = 450001,
				endrangevalue = 700000,
				alignment = "Neutral",
				rebirthReq = 0
			}, {
				name = "SSJ Rage",
				reqvalue = 700001,
				endrangevalue = 1200000,
				alignment = "Good",
				rebirthReq = 0
			}, {
				name = "SSJ Blue",
				reqvalue = 1200001,
				endrangevalue = 2200000,
				alignment = "Good",
				rebirthReq = 0
			}, {
				name = "SSJB Kaioken",
				reqvalue = 2200001,
				endrangevalue = 3000000,
				alignment = "Good",
				rebirthReq = 0
			}, {
				name = "Kefla SSJ2",
				reqvalue = 3000001,
				endrangevalue = 3500000,
				alignment = "Good",
				rebirthReq = 1
			}, {
				name = "Blue Evolution",
				reqvalue = 3500001,
				endrangevalue = 5000000,
				alignment = "Good",
				rebirthReq = 2
			}, {
				name = "Ultra Instinct Omen",
				reqvalue = 5000001,
				endrangevalue = 8000000,
				alignment = "Neutral",
				rebirthReq = 3
			}, {
				name = "Godly SSJ2",
				reqvalue = 8000001,
				endrangevalue = 14000000,
				alignment = "Neutral",
				rebirthReq = 4
			}, {
				name = "Mastered Ultra Instinct",
				reqvalue = 14000001,
				endrangevalue = 30000000,
				alignment = "Good",
				rebirthReq = 6
			}, {
				name = "God of Creation",
				reqvalue = 30000001,
				endrangevalue = 50000000,
				alignment = "Good",
				rebirthReq = 10
			}, {
				name = "SSJB3",
				reqvalue = 50000001,
				endrangevalue = 100000000,
				alignment = "Good",
				rebirthReq = 12
			}, {
				name = "LBSSJ4",
				reqvalue = 100000001,
				endrangevalue = 120000001,
				alignment = "Good",
				rebirthReq = 18
			}, {
				name = "SSJBUI",
				reqvalue = 120000001,
				endrangevalue = 120000002,
				alignment = "Good",
				rebirthReq = 20
			},
			{
				name = "Beast",
				reqvalue = 120000003,
				endrangevalue = 100000000000000000000000,
				alignment = "Good",
				rebirthReq = 24
			}}
		}
	
		local quests = {{
			name = "X Fighter Trainer",
			nickname = "X Fighter",
			requiredValue = 0,
			endRange = 30000,
			planet = "Earth"
		}, {
			name = "Klirin",
			nickname = "Klirin",
			requiredValue = 30001,
			endRange = 60000,
			planet = "Earth"
		}, {
			name = "Kid Nohag",
			nickname = "Kid Nohag",
			requiredValue = 60001,
			endRange = 80000,
			planet = "Earth"
		}, {
			name = "Turtle Student",
			nickname = "Turtle Student",
			requiredValue = 80001,
			endRange = 100000,
			planet = "Earth"
		}, {
			name = "Radish",
			nickname = "Radish",
			requiredValue = 100001,
			endRange = 200000,
			planet = "Earth"
		}, {
			name = "Mapa",
			nickname = "Mapa",
			requiredValue = 200001,
			endRange = 300000,
			planet = "Earth"
		}, {
			name = "Citizen",
			nickname = "Evil Saya",
			requiredValue = 300001,
			endRange = 400000,
			planet = "Earth"
		}, {
			name = "Top X Fighter",
			nickname = "X Fighter Master",
			requiredValue = 400001,
			endRange = 750000,
			planet = "Earth"
		}, {
			name = "Super Vegetable",
			nickname = "Super Vegetable",
			requiredValue = 750001,
			endRange = 3000000,
			planet = "Earth"
		}, {
			name = "Chilly",
			nickname = "Chilly",
			requiredValue = 100001,
			endRange = 5000000,
			planet = "Earth"
		}, {
			name = "Perfect Atom",
			nickname = "Perfect Atom",
			requiredValue = 5000001,
			endRange = 9100000,
			planet = "Earth"
		}, {
			name = "SSJ2 Wukong",
			nickname = "SSJ2 Wukong",
			requiredValue = 9100001,
			endRange = 10000000,
			planet = "Earth"
		}, {
			name = "SSJB Wukong",
			nickname = "SSJB Wukong",
			requiredValue = 10000001,
			endRange = 30500000,
			planet = "Earth"
		}, {
			name = "Broccoli",
			nickname = "Broccoli",
			requiredValue = 30500001,
			endRange = 100000000,
			planet = "Earth"
		}, {
			name = "SSJG Kakata",
			nickname = "SSJG Kakata",
			requiredValue = 100000000,
			endRange = 200000000,
			planet = "Earth"
		}, {
			name = "Vegetable (GoD in-training)",
			nickname = "Vegetable (GoD in-training)",
			requiredValue = 200000001,
			endRange = 210000000,
			planet = "Bills"
		}, {
			name = "Wukong (Omen)",
			nickname = "Wukong (Omen)",
			requiredValue = 210000001,
			endRange = 600000000,
			planet = "Bills"
		}, {
			name = "Vills (50%)",
			nickname = "Vills (50%)",
			requiredValue = 600000001,
			endRange = 770000000,
			planet = "Bills"
		}, {
			name = "Vis (20%)",
			nickname = "Vis (20%)",
			requiredValue = 770000001,
			endRange = 1500000000,
			planet = "Bills"
		}, {
			name = "Vegetable (LBSSJ4)",
			nickname = "Vegetable (LBSSJ4)",
			requiredValue = 1500000001,
			endRange = 3000000000,
			planet = "Bills"
		}, {
			name = "Wukong (LBSSJ4)",
			nickname = "Wukong (LBSSJ4)",
			requiredValue = 3000000001,
			endRange = 5000000000,
			planet = "Bills"
		}, {
			name = "Vekuta (LBSSJ4)",
			nickname = "Vekuta (LBSSJ4)",
			requiredValue = 5000000001,
			endRange = 7000000000,
			planet = "Bills"
		}, {
			name = "Wukong Rose",
			nickname = "Wukong Rose",
			requiredValue = 7000000001,
			endRange = 8000000000,
			planet = "Bills"
		},{
			name = "Vekuta (SSJBUI)",
			nickname = "Vekuta (SSJBUI)",
			requiredValue = 8000000001,
			endRange = 2000000000000000000,
			planet = "Bills"
		}}
	
	
	
		local function check1()
			pcall(function()
				local checkValue = getCheckValue()
	
				if checkValue >= 200000000 and game.placeId ~= 5151400895 then
					data = game.ReplicatedStorage.Datas[game.Players.LocalPlayer.UserId]
					if data.Zeni.Value >= 15000 then
	
						local A_1 = "Vills Planet"
						local Event = game:GetService("ReplicatedStorage").Package.Events.TP
						Event:InvokeServer(A_1)
						tp = true
						return tp
					else
						SelectedQuests = "SSJG Kakata"
						SelectedMobs1 = "SSJG Kakata"
	
						tp = false
						return SelectedQuests, SelectedMobs, tp
	
					end
				end
	
				if checkValue <= 200000000 and game.placeId == 5151400895 then
	
					if checkValue < 200000000 and game.placeId ~= 3311165597 then
						local A_1 = "Earth"
						local Event = game:GetService("ReplicatedStorage").Package.Events.TP
						Event:InvokeServer(A_1)
						task.wait(8)
					end
				end
			end)
		end
	
		function target()
			targetted = game.Players.LocalPlayer.name
	
		end
		pcall(function() target() end)
		local function deadcheck(LDCheck)
			success, err = pcall(function()
				task.wait()
				if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
					getgenv().dead = true
					transformStatus = false
					autoFarmLoopRunning = false
					flying = false
					questneeded = true
	
	
				else
					autoFarmLoopRunning = true
					getgenv().dead = false
	
				end
			end)
			if LDCheck then
				getgenv().stackneeded = false
				autoFarmLoopRunning = true
				print("last dead check passed")
			end
			if success then
				warn("Stack loop Function executed successfully with a value of " .. tostring(getgenv().dead))
	
	
			else
				warn("Error occurred:", err)
	
			end
			return autoFarmLoopRunning, transformStatus, flying
		end
	
		function startgame()
			pcall(function()
	
				repeat
	
					if game.workspace[targetted] then
						task.wait()
						local Event = game:GetService("ReplicatedStorage").Package.Events.Start
						Event:InvokeServer()
						task.wait()
	
						local Event = game:GetService("ReplicatedStorage").Package.Events.Start
						Event:InvokeServer()
	
						task.wait()
	
						game.Players.LocalPlayer.PlayerGui.Main.bruh.Disabled = true
	
						game.Players.LocalPlayer.PlayerGui.Main.bruh.Disabled = false
	
						task.wait()
						local Event = game:GetService("ReplicatedStorage").Package.Events.Start
						Event:InvokeServer()
	
					end
				until game.workspace.Living[targetted]
	
			end)
	
		end
		repeat
			success, err = pcall(function() 
				local function CheckGamePass(UserId, GamePassID)
					local MarketplaceService = game:GetService("MarketplaceService")
					return MarketplaceService:UserOwnsGamePassAsync(UserId, GamePassID)
				end
	
				local userId = game.Players.LocalPlayer.UserId 
	
				for _, form in ipairs(PaidFormsList["Evil"]) do
	
					form.formOwned = CheckGamePass(userId, form.GamePassID)
	
				end
	
				for _, form in ipairs(PaidFormsList["Good"]) do
					form.formOwned = CheckGamePass(userId, form.GamePassID)
				end
	
				for _, form in ipairs(PaidFormsList["Good"]) do
	
					print(string.format("Name: %s, ReqValue: %d, EndRangeValue: %d, Alignment: %s, RebirthReq: %d, FormOwned: %s",
						form.name, form.reqvalue, form.endrangevalue, form.alignment, form.rebirthReq, tostring(form.formOwned)))
	
				end
			end)
			task.wait()
		until success
	
		local function autostack(stack1)
			pcall(function()
				targetted = game.Players.LocalPlayer.name
				data = game.ReplicatedStorage.Datas[game.Players.LocalPlayer.UserId]
				if stack1 == true and data.Energy.Value > 8000000 and getgenv().dead == false then
					task.wait(1)
	
					game.workspace.Living[targetted].UpperTorso:Destroy()
					task.wait(5)
					local Remote = game.ReplicatedStorage.Package.Events['equipskill']
					local Arguments = {
						[1] = "Godly SSJ2"
					}
					Remote:InvokeServer(unpack(Arguments))
					local Remote = game.ReplicatedStorage.Package.Events['ta']
					i = 0
					repeat
						Remote:InvokeServer(unpack(Arguments))
						i = i + 1
						task.wait(.1)
					until i == 8
					task.wait()
					getgenv().stackneeded = false
					transformStatus = true
					autoFarmLoopRunning = true
					flying = false
					return transformStatus, autoFarmLoopRunning, flying
				elseif stack1 == false then
					getgenv().stackneeded = false
					transformStatus = true
					autoFarmLoopRunning = true
					flying = false
					return  transformStatus, autoFarmLoopRunning, flying
				elseif stack1 == true and data.Energy.Value < 8000000 then
					task.wait()
					getgenv().stackneeded = false
					transformStatus = true
					autoFarmLoopRunning = true
					flying = false
					return  transformStatus, autoFarmLoopRunning, flying
				end
			end)
		end
	
		pcall(function()
			task.wait()
			check1()
	
			repeat
	
				startgame()
	
			until game.workspace.Living[targetted]
	
		end)
		task.spawn(function()
			pcall(function()
				local bb = game:service 'VirtualUser'
				game:service 'Players'.LocalPlayer.Idled:connect(function()
					bb:CaptureController()
					bb:ClickButton2(Vector2.new())
					task.wait(2)
	
				end)
			end)
		end)
		sameplanet = true
		SelectedQuests = ""
		SelectedMobs = ""
		local planet1 = ""
	
		local function getQuest(switch1)
			switch1 = getgenv().switch1
	
			local checkValue = getCheckValue()
	
			local previousQuestName -- Variable to keep track of the previous quest's name for switch == 1
	
			for i, quest in ipairs(quests) do
				if checkValue >= quest.requiredValue and checkValue <= quest.endRange then
					currentQuestIndex = i
	
					if switch1 == 1 then
	
						SelectedQuests = quest.name
						SelectedMobs = quest.nickname
						planet1 = quest.planet
	
						return SelectedQuests, SelectedMobs, planet1 -- exit the loop if a quest is found
					elseif switch1 == 2 then
						if currentQuestIndex >= 2 then
	
							for j = i - 1, 1, -1 do -- search for the previous quest
								local prevQuest = quests[j]
	
								if planet1 == prevQuest.planet then
	
									SelectedQuests = prevQuest.name
									SelectedMobs = prevQuest.nickname
									sameplanet = true
	
									return SelectedQuests, SelectedMobs, sameplanet -- exit the loop once the previous quest is found
								else
									sameplanet = false
	
									SelectedQuests = quest.name
									SelectedMobs = quest.nickname
									return SelectedQuests, SelectedMobs, switch1, sameplanet
								end
							end
	
						elseif currentQuestIndex <= 1 then
							SelectedQuests = quest.name
							SelectedMobs = quest.nickname
	
							return SelectedQuests, SelectedMobs, switch1
						end
						break -- exit the loop if a quest is found (could also remove this line if the loop should continue searching for quests)
					end
	
				end
			end
	
		end
		questneeded = false
		-- Function
		local attacks2 = {"Spirit Barrage",  "Mach Kick",   "High Power Rush", "Meteor Crash", "Super Dragon Fist", "God Slicer", 
			}
	
		-- Function
		local attacks = { "Vital Strike", "Uppercut",
			"Spirit Breaking Cannon", "Vanish Strike"
		}
	
		local RebValue = ""
	
		local rebirthOnJoin = game.ReplicatedStorage.Datas[game.Players.LocalPlayer.UserId].Rebirth.Value
	
	
		task.spawn(function()
			while true and task.wait() do
				pcall(function()
					data = game.ReplicatedStorage.Datas[game.Players.LocalPlayer.UserId]
					while true and task.wait() do
						task.wait()
						RebValue = data.Rebirth.Value
						if rebirthOnJoin ~= RebValue then
	
	
							local A_1 = "Earth"
							local Event = game:GetService("ReplicatedStorage").Package.Events.TP
	
							Event:InvokeServer(A_1)
	
							task.wait()
						end
					end
				end)
			end
		end)
	
		task.spawn(function()
			while true and task.wait() do
				pcall(function()
				
				end)
			end
		end)
		pcall(function()
			local event = game:GetService("ReplicatedStorage").Package.Events.drain
			local OldHook, hookmetamethod, getnamecallmethod = nil, hookmetamethod, getnamecallmethod
			OldHook = hookmetamethod(game, "__namecall", function(self, ...)
				local Got  = getnamecallmethod():lower()
				if self == event and Got:lower() == "fireserver" then
					return
				end
				return OldHook(self, ...)
			end)
		end)
		game:GetService("Workspace").Others.BossMaps:Destroy()
		game:GetService("Workspace").Others.Map:Destroy()
	
		questneeded = true
		SelectedMobs1 = ""
		getgenv().autostackloop = true
		getgenv().stackneeded = true
		-- main loop
	
		while true do
			warn("in main loop")
			success1, err1 = pcall(function()
				task.wait()
				deadcheck(false)
				if getgenv().stackneeded == true then
					deadcheck(false)
					repeat
						task.wait()
						deadcheck(false)
					until getgenv().dead == false
					if getgenv().stackneeded == true then
	
						stack1 = true
						--autostack(stack1)
						repeat
							success, err = pcall(function()
								targetted = game.Players.LocalPlayer.name
								data = game.ReplicatedStorage.Datas[game.Players.LocalPlayer.UserId]
								if stack1 == true and data.Energy.Value > 8000000 and getgenv().dead == false then
									task.wait(1)
	
									game.workspace.Living[targetted].UpperTorso:Destroy()
									task.wait(5)
									local Remote = game.ReplicatedStorage.Package.Events['equipskill']
									local Arguments = {
										[1] = "Godly SSJ2"
									}
									Remote:InvokeServer(unpack(Arguments))
									local Remote = game.ReplicatedStorage.Package.Events['ta']
									i = 0
									repeat
										Remote:InvokeServer(unpack(Arguments))
										i = i + 1
										task.wait(.1)
									until i == 8
									task.wait()
									getgenv().stackneeded = false
									transformStatus = true
									autoFarmLoopRunning = true
									flying = false
	
								elseif stack1 == false then
									getgenv().stackneeded = false
									transformStatus = true
									autoFarmLoopRunning = true
									flying = false
	
								elseif stack1 == true and data.Energy.Value < 8000000 then
									task.wait()
									getgenv().stackneeded = false
									transformStatus = true
									autoFarmLoopRunning = true
									flying = false
	
								end
							end)
							if success then
								warn("(1)Stack loop Function executed successfully with a value of " .. tostring(getgenv().stackneeded))
								-- Access the result returned by the function
								getgenv().stackneeded = false
							else
								warn("Error occurred:", err)
	
							end
							task.wait()
						until getgenv().stackneeded == false
						deadcheck(true)
						getgenv().stackneeded = false
						questneeded = true
						autoFarmLoopRunning = true
					end
	
				end
				autoFarmLoopRunning = true
				getgenv().stackneeded = false
			end)
			getgenv().stackneeded = false
			if success1 then
				warn("(2)Stack loop Function executed successfully with a value of " .. tostring(getgenv().stackneeded))
				-- Access the result returned by the function
	
			else
				warn("Error occurred:", err1)
	
			end
	
			warn("line 1100 quest status = " .. tostring(questneeded))
			warn("line 1100 enter loop status status = " .. tostring(autoFarmLoopRunning))
			checkstackreq = getCheckValue()
			if checkstackreq < 8000000 then
				autoFarmLoopRunning = true
			end
	
			if getgenv().rebirthed == true and game.placeId == 5151400895 then
				task.wait(10)
				check1()
				return
	
			elseif getgenv().rebirthed == true and game.placeId ~= 5151400895 then
				task.wait(3)
				check1()
			end
	
			pcall(function()
	
				game.Workspace.Living:WaitForChild(targetted)
				game.Workspace.Living[targetted]:WaitForChild("HumanoidRootPart")
	
			end)
	
			if charge == false and getgenv().dead == false and autoFarmLoopRunning == true then
	
				task.spawn(function()
					while autoFarmLoopRunning do
						pcall(function()
							local args = {
								[1] = "Blacknwhite27"
							}
	
							game:GetService("ReplicatedStorage").Package.Events.cha:InvokeServer(unpack(args))
							task.wait()
						end)
					end
				end)
				task.spawn(function()
					while autoFarmLoopRunning do
						pcall(function()
							data = game.ReplicatedStorage.Datas[game.Players.LocalPlayer.UserId]
							local formtouse;
	
							if transformStatus == true and game.Workspace.Living[targetted].Stats.Ki.Value > 300 and
								game:GetService("ReplicatedStorage").Datas[game.Players.LocalPlayer.UserId].Quest.Value ~=
								"X Fighter Trainer" then
	
								local value = getCheckValue()
								local alignment = data.Allignment.Value
								local forms = FormsList[alignment]
								local Paidforms = PaidFormsList[alignment]
	
								local matchFound = false 
								local paidmatchFound = false
	
								for _, form in ipairs(Paidforms) do
									if value >= form.reqvalue and value <= form.endrangevalue and form.reqvalue >=
										data.Rebirth.Value and form.formOwned == true then
	
										formtouse = form.name
										paidmatchFound = true 
										break 
									end
	
								end
	
								if paidmatchFound == false then
									for _, form in ipairs(forms) do
										if value >= form.reqvalue and value <= form.endrangevalue and form.reqvalue >=
											data.Rebirth.Value then
											formtouse = form.name
											matchFound = true 
	
											break 
										end
									end
								end
	
								if not matchFound and not paidmatchFound then
									for _, form in ipairs(forms) do
										if form.rebirthReq >= data.Rebirth.Value then
											formtouse = form.name
											break
										end
									end
	
								end
								equipRemote = game:GetService("ReplicatedStorage").Package.Events.equipskill
								equipRemote:InvokeServer(formtouse)
								repeat
									task.wait()
									if game.Players.LocalPlayer.Status.SelectedTransformation.Value ~=
										game.Players.LocalPlayer.Status.Transformation.Value then
										game:GetService("ReplicatedStorage").Package.Events.ta:InvokeServer()
									end
								until game.Players.LocalPlayer.Status.SelectedTransformation.Value ==
									game.Players.LocalPlayer.Status.Transformation.Value or
									game.Workspace.Living[targetted].Stats.Ki.Value < 300
							end
	
						end)
						task.wait(.5)
					end
				end)
				charge = true
			end
	
			if flying == false and getgenv().dead == false and autoFarmLoopRunning == true then
				success, err = pcall(function()
	
					game.Workspace.Living:WaitForChild(targetted)
					game.Workspace.Living[targetted]:WaitForChild("HumanoidRootPart")
					local bv = game.Workspace.Living[targetted].HumanoidRootPart:WaitForChild("BodyVelocity")
					local bg = game.Workspace.Living[targetted].HumanoidRootPart:WaitForChild("BodyGyro")
	
	
					bg.P = 1
					bg.MaxTorque = Vector3.new(500000, 500000, 500000)
					bv.P = 1
					bv.MaxForce = Vector3.new(100000, 100000, 100000)
					flying = true
				end)
				if success then
					warn("Fly Function executed successfully")
					-- Access the result returned by the function
	
				else
					warn("Error occurred:", err)
	
				end
			end
	
			if getgenv().dead == false and autoFarmLoopRunning == true then
				warn("entered if for auto farm loop")
				task.wait()
	
	
				success, err = pcall(function()
					while autoFarmLoopRunning do
						task.wait()
						check1()
						local SelectedQuests, SelectedMobs, sameplanet;
						success1, err1 = pcall(function()
	
							while autoFarmLoopRunning do
								if breakagain == true then
									breakagain = false
									break
								end
								if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
									for i, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
										task.wait()
										local q;
										getgenv().switch1 = 1
										q = getgenv().switch1
										SelectedQuests, SelectedMobs, sameplanet = getQuest(q)
	
										if v.Name:lower() == SelectedMobs:lower() then
	
											local humanoid = v.Humanoid
	
											if humanoid then
												local currentState = humanoid:GetState()
	
												if currentState == Enum.HumanoidStateType.Dead then
													getgenv().switch1 = 2
													q = getgenv().switch1
													SelectedQuests, SelectedMobs, sameplanet = getQuest(q)
	
												end
											end
											break
										end
									end
								end
	
								if string.len(game:GetService("ReplicatedStorage").Datas[game.Players.LocalPlayer.UserId]
									.Quest.Value) <= 0 or questneeded == true then
	
									SelectedMobs1 = SelectedMobs
	
									checkValue = getCheckValue()
									if checkValue >= 200000000 and game.placeId ~= 5151400895 then
										SelectedQuests, SelectedMobs1 = "SSJG Kakata", "SSJG Kakata"
										local A_1 = "Vills Planet"
										local Event = game:GetService("ReplicatedStorage").Package.Events.TP
										Event:InvokeServer(A_1)
									end
	
									if game:GetService("ReplicatedStorage").Datas[game.Players.LocalPlayer.UserId].Quest
										.Value ~= SelectedQuests then 
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(
											"Workspace").Others
											.NPCs[SelectedQuests]
											.HumanoidRootPart
											.CFrame
										repeat
											task.wait()
	
											game.ReplicatedStorage.Package.Events.Qaction:InvokeServer(game:GetService(
												"Workspace").Others
													.NPCs[SelectedQuests])
										until game:GetService("ReplicatedStorage").Datas[game.Players.LocalPlayer.UserId]
											.Quest.Value == SelectedQuests or
											game.Players.LocalPlayer.Character.Humanoid.Health <= 0
									end -- undefine
	
								end
	
								if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
									for i, v in ipairs(game:GetService("Workspace").Living:GetChildren()) do
										task.wait()
	
										if v.Name:lower() == SelectedMobs1:lower() and game.Players.LocalPlayer.Character and
											game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and
											v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 or v.Name:lower() == "ssjg kakata" and SelectedMobs1:lower() == "ssjg kakata" then
											task.wait()
											if v.Name:lower() == "ssjg kakata" then
												repeat
													pcall(function()
														if v.Humanoid.Health > 0 then
															ssjgalive = true
														end
													end)
													wait()
												until ssjgalive == true
											end
	
											questneeded = false

											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart
												.CFrame +
												Vector3.new(0,
													0, 0)
	
	
											local Echar = v
											task.spawn(function()
												repeat
	
													local myChar = game.Players.LocalPlayer.Character
	
													myChar.HumanoidRootPart.CFrame =
														Echar:GetPrimaryPartCFrame() * CFrame.new(0, 0, 2)
	
													task.wait()
												until not autoFarmLoopRunning or v.Humanoid.Health <= 0 or
													game.Players.LocalPlayer.Character.Humanoid.Health <= 0
											end)
	
											task.wait(0.2)
											local alignment = data.Allignment.Value
											if alignment == "Evil" then
												puntype = "Soul Punisher"
											else
												puntype = "Destruction"
	
											end
											repeat
												task.wait()
	
												if checkValue > 2100000 and game.Workspace.Living[targetted].Stats.Ki.Value >
													10000 then -- op move stack 1
	
													repeat
	
	
														task.wait()
														A_2 = "Blacknwhite27"
														local spam = 0
														repeat
															task.spawn(function()
	
	
	
																for _, A_1 in ipairs(attacks2) do
																	task.spawn(function()
																		task.wait()
																		game:GetService("ReplicatedStorage").Package.Events.mel:InvokeServer(
																		A_1, A_2)
																	end)
	
	
																end
																spam = spam + 1
																wait(.1)
															end) 
														until spam == 10 or
															game.Players.LocalPlayer.Character.Humanoid.Health <= 0
	
	
	
	
	
														task.wait(0.3)
													until not autoFarmLoopRunning or v.Humanoid.Health <= 0 or
														game.Players.LocalPlayer.Character.Humanoid.Health <= 0 or
														game.Workspace.Living[targetted].Stats.Ki.Value < 10000
												else
													task.spawn(function()
														repeat
															for i=1,4 do
																game:GetService("ReplicatedStorage").Package.Events.p:FireServer(
															"Blacknwhite27", 1)
															end
															task.wait()
															
														until not autoFarmLoopRunning or v.Humanoid.Health <= 0 or
															game.Players.LocalPlayer.Character.Humanoid.Health <= 0 or
															game.Workspace.Living[targetted].Stats.Ki.Value > 10000 and
															checkValue > 2100000
	
													end)
	
													repeat
														if game.Workspace.Living[targetted].Stats.Ki.Value > 400 then
	
															task.wait()
															local Event =
																game:GetService("ReplicatedStorage").Package.Events.mel
															local A_2 = "Blacknwhite27"
															task.spawn(function()
																local A_1 = "Mach Kick"
																Event:InvokeServer(A_1, A_2)
	
															end)
															task.spawn(function()
																A_1 = "Energy Volley"
																A_2 = {
																	["FaceMouse"] = false,
																	["MouseHit"] = CFrame.new(15932.0273, -12.8115005,
																		15540.2061, 0.983303905, -0.0826973468, 0.162094966,
																		0, 0.89077127, 0.454452157, -0.181971505,
																		-0.446864575, 0.875898659)
																}
																A_3 = "Blacknwhite27"
																Event =
																	game:GetService("ReplicatedStorage").Package.Events
																	.voleys
																Event:InvokeServer(A_1, A_2, A_3)
	
															end)
															task.wait(.3)
														else
	
															repeat
																for i=1,4 do
																	game:GetService("ReplicatedStorage").Package.Events.p:FireServer(
																"Blacknwhite27", 1)
																end
																task.wait()
																
															until not autoFarmLoopRunning or v.Humanoid.Health <= 0 or
																game.Players.LocalPlayer.Character.Humanoid.Health <= 0 or
																game.Workspace.Living[targetted].Stats.Ki.Value > 10000 and
																checkValue > 2100000
															task.wait()
	
														end
														task.wait()
													until not autoFarmLoopRunning or v.Humanoid.Health <= 0 or
														game.Players.LocalPlayer.Character.Humanoid.Health <= 0 or
														game.Workspace.Living[targetted].Stats.Ki.Value > 10000 and
														checkValue > 2100000
	
												end
												task.wait()
											until not autoFarmLoopRunning or v.Humanoid.Health <= 0 or
												game.Players.LocalPlayer.Character.Humanoid.Health <= 0
	
											if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
												getgenv().stackneeded = true
												getgenv().dead = true
												autoFarmLoopRunning = false
												flying = false
												charge = false
												questneeded = true
	
											end
											breakagain = true
											break
										end
	
									end
								else
									questneeded = true
								end
								task.wait()
							end
						end)
						if success1 then
							warn("Function executed successfully")
	
	
						else
							warn("Error occurred:", err1)
							questneeded = true
						end
					end
	
				end)
				if success then
					warn("Function executed successfully")
	
	
				else
					warn("Error occurred:", err)
					questneeded = true
				end
				task.wait()
	
	
			end
		end
	
	end
	
	autofarm()
	
	wait(1)
	
	game:GetService("VirtualInputManager"):SendKeyEvent(true, "Tab", false, uwu)
	game:GetService("VirtualInputManager"):SendKeyEvent(false, "Tab", false, uwu)
	
	wait(0.1)
	
	--Fps Booster
	
	_G.Settings = {
		Players = {
			["Ignore Me"] = true, -- Ignore your Character
			["Ignore Others"] = false -- Ignore other Characters
		},
		Meshes = {
			Destroy = true, -- Destroy Meshes
			LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
		},
		Images = {
			Invisible = true, -- Invisible Images
			LowDetail = true, -- Low detail images (NOT SURE IT DOES ANYTHING)
			Destroy = true -- Destroy Images
		},
		["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
		["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
		["No Explosions"] = true, -- Makes Explosion's invisible
		["No Clothes"] = true, -- Removes Clothing from the game
		["Low Water Graphics"] = true, -- Removes Water Quality
		["No Shadows"] = true, -- Remove Shadows
		["Low Rendering"] = true, -- Lower Rendering
		["Low Quality Parts"] = true -- Lower quality parts
	}
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	
	--stat abv
	wait(1)
	
	local plr = game:GetService("Players").LocalPlayer
	local StatsSource = game:GetService("ReplicatedStorage").Datas[tostring(plr.UserId)]
	
	-- Function to abbreviate large numbers
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	local RunService = game:GetService("RunService")
	
	-- Connect to the RenderStepped event for more frequent updates
	RunService.RenderStepped:Connect(function()
		local statsLabelsToCheck = {"Strength", "Energy", "Defense", "Speed"}
	
		-- Update stats labels
		for _, labelName in ipairs(statsLabelsToCheck) do
			local label = plr.PlayerGui.Main.MainFrame.Frames.Stats:FindFirstChild(labelName)
			if label then
				-- Replace with your logic to access the correct stat values from StatsSource
				local statValue = StatsSource[labelName].Value
				label.Text = labelName .. ": " .. AbbreviateNumber(statValue)
			end
		end
	
		-- Update Health and Energy bars (abbreviate the numbers in the text)
		local healthBar = plr.PlayerGui.Main.MainFrame.Bars:FindFirstChild("Health")
		local energyBar = plr.PlayerGui.Main.MainFrame.Bars:FindFirstChild("Energy")
	
		if healthBar then
			local healthLabel = healthBar:FindFirstChild("TextLabel")
			if healthLabel then
				local labelText = healthLabel.Text
				local numberInText = tonumber(labelText:match("%d+"))
	
				if numberInText then
					local abbreviatedText = labelText:gsub(tostring(numberInText), AbbreviateNumber(numberInText))
					healthLabel.Text = abbreviatedText
				end
			end
		end
	
		if energyBar then
			local energyLabel = energyBar:FindFirstChild("TextLabel")
			if energyLabel then
				local labelText = energyLabel.Text
				local numberInText = tonumber(labelText:match("%d+"))
	
				if numberInText then
					local abbreviatedText = labelText:gsub(tostring(numberInText), AbbreviateNumber(numberInText))
					energyLabel.Text = abbreviatedText
				end
			end
		end
	end)
end
coroutine.wrap(IRODSEX_fake_script)()
local function YIFHLY_fake_script() -- Rebirth.Rebirth 
	local script = Instance.new('LocalScript', Rebirth)

	
	
	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	
	
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	
	local function updateGUI()
	    local rebirth = rebirthValueToCheck.Value
		TextLabel.Text = "Rebirths: " .. rebirth
	end
	
	rebirthValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	
	
	while true do 
		wait(0.1)
		updateGUI()
	end
end
coroutine.wrap(YIFHLY_fake_script)()
local function YTEGHY_fake_script() -- Stats.Ministat calk 
	local script = Instance.new('LocalScript', Stats)

	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	local previousStats = statsValueToCheck.Value
	
	local function updateGUI()
		local currentStats = statsValueToCheck.Value
		local gainedStats = currentStats - previousStats
		previousStats = currentStats
	
		TextLabel.Text = "Stats Gained: " .. AbbreviateNumber(gainedStats)
	end
	
	statsValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	
end
coroutine.wrap(YTEGHY_fake_script)()
local function ZRMSHS_fake_script() -- Far.Far 
	local script = Instance.new('LocalScript', Far)

	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	
	
	
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	
	local function updateGUI()
		local currentRebirths = rebirthValueToCheck.Value
		local currentStats = statsValueToCheck.Value
		local rebirthRequirement = 2000000 + (currentRebirths * 3000000)
	    local NEEDED = rebirthRequirement - currentStats
	
		TextLabel.Text = "Stats Needed: " .. AbbreviateNumber(NEEDED)
	end
	
	rebirthValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	
	
	while true do 
		wait(0.1)
		updateGUI()
	end
end
coroutine.wrap(ZRMSHS_fake_script)()
local function VCHQQD_fake_script() -- StatsFromGogeta.Ministat calk 
	local script = Instance.new('LocalScript', StatsFromGogeta)

	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	local previousStats = statsValueToCheck.Value
	
	local function updateGUI()
		local currentRebirths = rebirthValueToCheck.Value
		local currentStats = statsValueToCheck.Value
		local gainedStats = currentStats - previousStats
		local percentageGain = math.floor(currentRebirths * 20) 
	    local GogetaStats = 580000 * (percentageGain / 100)
	
		TextLabel.Text = "Gogeta Gives: " .. AbbreviateNumber(GogetaStats)
		TextLabel.TextColor3 = Color3.new(0.364706, 1, 0.0196078)
	end
	
	statsValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	rebirthValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	while true do
		wait(0.1)
		updateGUI()
	end
	
end
coroutine.wrap(VCHQQD_fake_script)()
local function WFVN_fake_script() -- StatsFromGogetax2.Ministat calk 
	local script = Instance.new('LocalScript', StatsFromGogetax2)

	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	local previousStats = statsValueToCheck.Value
	
	local function updateGUI()
		local currentRebirths = rebirthValueToCheck.Value
		local currentStats = statsValueToCheck.Value
		local gainedStats = currentStats - previousStats
		local percentageGain = math.floor(currentRebirths * 20) 
	    local GogetaStats =  2 * 580000 * (percentageGain / 100)
	
		TextLabel.Text = "Gogeta Gives WT: " .. AbbreviateNumber(GogetaStats)
		TextLabel.TextColor3 = Color3.new(0.0627451, 0.952941, 1)
	end
	
	statsValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	rebirthValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	while true do
		wait(0.1)
		updateGUI()
	end
	
end
coroutine.wrap(WFVN_fake_script)()
local function HVQMV_fake_script() -- Current.Current Boss 
	local script = Instance.new('LocalScript', Current)

	local bossNames = {
		"X Fighter Trainer",
		"Radish",
		"Mapa",
		"Citizen",
		"Top X Fighter",
		"Super Vegetable",
		"Perfect Atom",
		"SSJ2 Wukong",
		"SSJB Wukong",
		"Broccoli",
		"SSJG Kakata",
		"Vegetable (GoD in-training)",
		"Wukong (Omen)",
		"Vills (50%)",
		"Vis (20%)",
		"Vegetable (LBSSJ4)",
		"Wukong (LBSSJ4)",
		"Vekuta (LBSSJ4)",
		"Wukong Rose",
		"Vekuta (SSJBUI)"
	}
	
	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local Boss = datas:FindFirstChild("Quest")
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	local function executeBossScript(bossValue)
		if bossValue and bossValue ~= "" then
			for _, name in ipairs(bossNames) do
				if bossValue == name then
					wait(1)
					print("Executing script for boss:", bossValue)
					local args = {
						[1] = "Soul Punisher",
						[2] = {
							["FaceMouse"] = true,
							["MouseHit"] = CFrame.new(1403.4122314453125, 18.40189552307129, 1155.8348388671875, 0.8951350450515747, -0.19847160577774048, 0.3991771638393402, -1.4901162970204496e-08, 0.8954272866249084, 0.44520804286003113, -0.4457952380180359, -0.3985213339328766, 0.8015282154083252)
						},
						[3] = "Blacknwhite27"
					}
	
					game:GetService("ReplicatedStorage"):WaitForChild("Package"):WaitForChild("Events"):WaitForChild("Hak"):InvokeServer(unpack(args))				
					break 
					
				end
			end
		end
	end
	
	local function updateGUI()
		local Boss1 = Boss and Boss.Value or ""
	
		TextLabel.Text = "Boss: " .. tostring(Boss1)
	
		executeBossScript(Boss1)
	end
	
	Boss:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	
	updateGUI()
	
	while true do
		wait(0.1)
		updateGUI()
	end
	
end
coroutine.wrap(HVQMV_fake_script)()
local function BFCCDC_fake_script() -- Defense.Def 
	local script = Instance.new('LocalScript', Defense)

	
	
	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	
	
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	
	local function updateGUI()
	    local Defense = statsValueToCheck.Value
		TextLabel.Text = "Base Stats: " .. AbbreviateNumber(Defense)
	end
	
	statsValueToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	
	
	while true do 
		wait(0.1)
		updateGUI()
	end
end
coroutine.wrap(BFCCDC_fake_script)()
local function JBGJ_fake_script() -- Zeni.Zen 
	local script = Instance.new('LocalScript', Zeni)

	
	
	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	local zeniToCheck = datas.Zeni
	
	
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	
	local function updateGUI()
	   local Zen = zeniToCheck.Value
		TextLabel.Text = "Zeni: " .. AbbreviateNumber(Zen)
	end
	
	zeniToCheck:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	
	
	while true do 
		wait(0.1)
		updateGUI()
	end
end
coroutine.wrap(JBGJ_fake_script)()
local function GFNE_fake_script() -- Far_2.Far 
	local script = Instance.new('LocalScript', Far_2)

	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	local PID = game.PlaceId
	
	
	
	
	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	
	
	
	local function updateGUI()
		local currentStats = statsValueToCheck.Value
		local Bills = 200000000
	    local NEEDED = Bills - currentStats
		
	
		TextLabel.Text = "Stats Req: " .. AbbreviateNumber(NEEDED)
	end
	
	
	if game.PlaceId == 5151400895 then
		TextLabel.Text = "Req Met"
	end
	
	
	while true do 
		wait(0.1)
		updateGUI()
	end
	
end
coroutine.wrap(GFNE_fake_script)()
local function GDHEB_fake_script() -- CurrentStats.FormStats 
	local script = Instance.new('LocalScript', CurrentStats)

	function AbbreviateNumber(number)
		local abbreviations = {"K", "M", "B", "T", "QD"}
		local index = 1
		while number >= 1000 and index <= #abbreviations do
			number = number / 1000
			index = index + 1
		end
		return string.format("%.1f", number) .. abbreviations[index - 1]
	end
	
	local function Read()
		local Player = game.Players.LocalPlayer
		local Char = Player:WaitForChild("Character")
		local TextFile = script.Parent
		local Stat = Char.Stats:WaitForChild("Defense")
		local StatVal = Stat.Value
		TextFile.Text = "Form Stats: " .. AbbreviateNumber(StatVal)
	end
	
	
	while true do 
		wait()
		Read()
	end
	
	
	
	
end
coroutine.wrap(GDHEB_fake_script)()
local function VRIFVL_fake_script() -- TextLabel.Change this when updated 
	local script = Instance.new('LocalScript', TextLabel)

	local txt = script.Parent
	txt.Text = "1.2.0 | 1/27/2024 | Current - 11:44 PM Est | Previous - 10:21 AM Est"
	
	
	-- the 1 in 1.0.0 only gets changed to 2 when you update something severe
	-- the 1 in 0.1.0 only gets changed when the update is at an alpha phase and not a testing phase
	-- the 1 in 0.0.1 only gets changed when the update is at a beta phase and can be tested by the public
end
coroutine.wrap(VRIFVL_fake_script)()
local function HGSW_fake_script() -- RebTog.LocalScript 
	local script = Instance.new('LocalScript', RebTog)

	local textButton = script.Parent
	local isToggled = false
	local startergui = game:GetService("StarterGui")
	
	local function toggleFunction()
		isToggled = not isToggled
	
		if isToggled then
			task.spawn(function()
				while isToggled do
					textButton.Text = "Rebirthing"
					textButton.BackgroundColor3 = Color3.new(0, 1, 0)
					
					game:GetService("ReplicatedStorage").Package.Events.reb:InvokeServer()
	
					task.wait(0.1) 
				end
			end)
		else
			textButton.Text = "StatGrinding"
			textButton.BackgroundColor3 = Color3.new(1, 0, 0)
			print("Toggle is OFF")
		end
	end
	
	toggleFunction()
	
	textButton.MouseButton1Click:Connect(function()
		toggleFunction()
	end)
	
	
	if isToggled == true then
		startergui:SetCore("SendNotification", {
	    Title = "Rebirth Started", 
	    Duration = 1
		})
	end
end
coroutine.wrap(HGSW_fake_script)()
local function SWDKSC_fake_script() -- RebirthStatToggle.LocalScript 
	local script = Instance.new('LocalScript', RebirthStatToggle)

	local Player = game.Players.LocalPlayer
	local PlayerG = Player.PlayerGui
	local Character
	
	local function Delete()
		if PlayerG:FindFirstChild("Main") then
			PlayerG.Main:Destroy()
		end
	end
	
	wait(2)
	PlayerG.Main:Destroy()
	
	Player.CharacterAdded:Connect(function(char)
		Character = char
	
		Character:WaitForChild("Humanoid").HealthChanged:Connect(function(health)
			if health >= 0 then
	wait(2)			
	Delete()
			end
		end)
	end)
	
end
coroutine.wrap(SWDKSC_fake_script)()
local function QLMI_fake_script() -- MainFrame.Punch Handler 
	local script = Instance.new('LocalScript', MainFrame)

	
	
	local bossNames = {
		"X Fighter Trainer",
		"Radish",
		"Mapa",
		"Citizen",
		"Top X Fighter",
		"Super Vegetable",
		"Perfect Atom",
		"SSJ2 Wukong",
		"SSJB Wukong",
		"Broccoli",
		"SSJG Kakata",
		"Vegetable (GoD in-training)",
		"Wukong (Omen)",
		"Vills (50%)",
		"Vis (20%)",
		"Vegetable (LBSSJ4)",
		"Wukong (LBSSJ4)",
		"Vekuta (LBSSJ4)",
		"Wukong Rose",
		"Vekuta (SSJBUI)"
	}
	
	local Player = game.Players.LocalPlayer
	local playerIdToCheck = Player.UserId
	local repStorage = game.ReplicatedStorage
	local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
	local Boss = datas:FindFirstChild("Quest")
	local TextLabel = script.Parent
	local rebirthValueToCheck = datas.Rebirth
	local statsValueToCheck = datas.Defense
	
	local function executeBossScript(bossValue)
		if bossValue and bossValue ~= "" then
			for _, name in ipairs(bossNames) do
				if bossValue == name then
					wait(2)
					game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, uwu)
					game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, uwu)
					break 
	
				end
			end
		end
	end
	
	local function updateGUI()
		local Boss1 = Boss and Boss.Value or ""
	
		TextLabel.Text = "Boss: " .. tostring(Boss1)
	
		executeBossScript(Boss1)
	end
	
	Boss:GetPropertyChangedSignal("Value"):Connect(updateGUI)
	
	updateGUI()
	
	while true do
		wait(0.1)
		updateGUI()
	end
end

local Player = game.Players.LocalPlayer
local playerIdToCheck = Player.UserId
local repStorage = game.ReplicatedStorage
local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
local rebirthValueToCheck = datas.Rebirth

local function webhookmessage(data1, link)
    local HttpService = game:GetService("HttpService")

    local response = http_request({
        Url = link,

        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },

        Body = HttpService:JSONEncode(data1)
    })

    print(response.Success)
end

local data1 = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "Dbu Farm - " .. game.Players.LocalPlayer.Name,

        ["description"] = rebirthValueToCheck.Value,
        ["color"] = 6248703,
        ["footer"] = {
            ["text"] = "Script Version v9.0",
            ["icon_url"] = "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ccceaa97-debb-4d23-9012-1df4dab74e1e/de0uz55-d81baa8f-a1e6-4c85-a116-a7c865d81f2b.png/v1/fill/w_1024,h_576,q_80,strp/dragon_blox_ultimate_by_itzduo_de0uz55-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTc2IiwicGF0aCI6IlwvZlwvY2NjZWFhOTctZGViYi00ZDIzLTkwMTItMWRmNGRhYjc0ZTFlXC9kZTB1ejU1LWQ4MWJhYThmLWExZTYtNGM4NS1hMTE2LWE3Yzg2NWQ4MWYyYi5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.f25oq5g593PcgSZFvy1nANEOTDVidFgugu9iQdPZG_Y"
        },
        ["thumbnail"] = {
            ["url"] = "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ccceaa97-debb-4d23-9012-1df4dab74e1e/de0uz55-d81baa8f-a1e6-4c85-a116-a7c865d81f2b.png/v1/fill/w_1024,h_576,q_80,strp/dragon_blox_ultimate_by_itzduo_de0uz55-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTc2IiwicGF0aCI6IlwvZlwvY2NjZWFhOTctZGViYi00ZDIzLTkwMTItMWRmNGRhYjc0ZTFlXC9kZTB1ejU1LWQ4MWJhYThmLWExZTYtNGM4NS1hMTE2LWE3Yzg2NWQ4MWYyYi5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.f25oq5g593PcgSZFvy1nANEOTDVidFgugu9iQdPZG_Y"
        }
    }},
    ["username"] = "Ultimate DBU Farm",
    ["avatar_url"] = "https://static.wixstatic.com/media/03c1b0_f5011faad54b4e7f92cf106217e618d9~mv2.jpg/v1/fill/w_1933,h_763,al_c/03c1b0_f5011faad54b4e7f92cf106217e618d9~mv2.jpg",
    ["attachments"] = {}
}

webhookmessage(data1, "https://discord.com/api/webhooks/1222192323677519976/wqdF1aGqu_QwFOdx9BlNZ0h5RA4eFQ7HLfmRwATNJH83VH4vDaWMpcowBSjzJdPM8YCx")

function AbbreviateNumber(number)
    local abbreviations = {"K", "M", "B", "T", "QD"}
    local index = 1
    while number >= 1000 and index <= #abbreviations do
        number = number / 1000
        index = index + 1
    end
    return string.format("%.1f", number) .. abbreviations[index - 1]
end


local function webhookmessage(data1, link)
    local HttpService = game:GetService("HttpService")

    local response = http_request({
        Url = link,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = HttpService:JSONEncode(data1)
    })

    print(response.Success)
end

local Player = game.Players.LocalPlayer
local playerIdToCheck = Player.UserId
local repStorage = game.ReplicatedStorage
local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
local lastDefenseValue = datas.Defense.Value  

while true do
    wait(1)  

    local Player = game.Players.LocalPlayer
    local playerIdToCheck = Player.UserId
    local repStorage = game.ReplicatedStorage
    local datas = repStorage:WaitForChild("Datas"):WaitForChild(tostring(playerIdToCheck))
    local TextLabel = script.Parent
    local rebirthValueToCheck = datas.Rebirth
    local statsValueToCheck = datas.Defense
    local currentRebirths = rebirthValueToCheck.Value
    local currentStats = statsValueToCheck.Value
    local rebirthRequirement = 2000000 + (currentRebirths * 3000000)
    local NEEDED = rebirthRequirement - currentStats
    local currentDefenseValue = datas.Defense.Value
    

    if currentDefenseValue ~= lastDefenseValue then
        print("Defense value has been updated!")

        local data1 = {
            ["content"] = "",
            ["embeds"] = {{
                ["title"] = "Dbu Farm - " .. game.Players.LocalPlayer.Name,
                ["description"] = "Stats Needed: ".. AbbreviateNumber(NEEDED) .. "  Current Stats: " .. AbbreviateNumber(currentDefenseValue) .. " Current Time: " .. os.date("%Y-%m-%d %H:%M:%S"),
                ["color"] = 6248703,
                ["footer"] = {
                    ["text"] = "Script Version v9.0",
                    ["icon_url"] = "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ccceaa97-debb-4d23-9012-1df4dab74e1e/de0uz55-d81baa8f-a1e6-4c85-a116-a7c865d81f2b.png/v1/fill/w_1024,h_576,q_80,strp/dragon_blox_ultimate_by_itzduo_de0uz55-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTc2IiwicGF0aCI6IlwvZlwvY2NjZWFhOTctZGViYi00ZDIzLTkwMTItMWRmNGRhYjc0ZTFlXC9kZTB1ejU1LWQ4MWJhYThmLWExZTYtNGM4NS1hMTE2LWE3Yzg2NWQ4MWYyYi5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.f25oq5g593PcgSZFvy1nANEOTDVidFgugu9iQdPZG_Y"
                },
                ["thumbnail"] = {
                    ["url"] = "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ccceaa97-debb-4d23-9012-1df4dab74e1e/de0uz55-d81baa8f-a1e6-4c85-a116-a7c865d81f2b.png/v1/fill/w_1024,h_576,q_80,strp/dragon_blox_ultimate_by_itzduo_de0uz55-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTc2IiwicGF0aCI6IlwvZlwvY2NjZWFhOTctZGViYi00ZDIzLTkwMTItMWRmNGRhYjc0ZTFlXC9kZTB1ejU1LWQ4MWJhYThmLWExZTYtNGM4NS1hMTE2LWE3Yzg2NWQ4MWYyYi5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.f25oq5g593PcgSZFvy1nANEOTDVidFgugu9iQdPZG_Y"
                }
            }},
            ["username"] = "Ultimate DBU Farm",
            ["avatar_url"] = "https://static.wixstatic.com/media/03c1b0_f5011faad54b4e7f92cf106217e618d9~mv2.jpg/v1/fill/w_1933,h_763,al_c/03c1b0_f5011faad54b4e7f92cf106217e618d9~mv2.jpg",
            ["attachments"] = {}
        }

        webhookmessage(data1, "https://discord.com/api/webhooks/1222192398566817924/ABWCkIMSZHZZyBLwsDx4eiFHTj3wPlQ86ic8FPyFnIzeBfRYHDTNltUixHmVTElyZntw")
        lastDefenseValue = currentDefenseValue
    end
end
