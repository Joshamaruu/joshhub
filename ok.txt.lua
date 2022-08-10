

local ScreenGui = Instance.new("ScreenGui")
local HUBLAYOUT = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local InfYield = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local VGHUb120Games = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local InfYield_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local DetectedGameBUTTON = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui


HUBLAYOUT.Name = "HUBLAYOUT"
HUBLAYOUT.Parent = ScreenGui
HUBLAYOUT.BackgroundColor3 = Color3.fromRGB(28, 255, 28)
HUBLAYOUT.Position = UDim2.new(0.218053922, 0, 0.271676302, 0)
HUBLAYOUT.Size = UDim2.new(0, 439, 0, 232)
HUBLAYOUT.Active = true
HUBLAYOUT.Draggable = true

UICorner.CornerRadius = UDim.new(0, 21)
UICorner.Parent = HUBLAYOUT

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
ScrollingFrame.Position = UDim2.new(0.218053922, 0, 0.319845855, 0)
ScrollingFrame.Size = UDim2.new(0, 439, 0, 183)
ScrollingFrame.CanvasPosition = Vector2.new(0, 255)

InfYield.Name = "Inf Yield"
InfYield.Parent = ScrollingFrame
InfYield.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
InfYield.Position = UDim2.new(0.10803888, 0, 0.0115606934, 0)
InfYield.Size = UDim2.new(0, 331, 0, 32)
InfYield.Font = Enum.Font.SourceSans
InfYield.Text = "Inf Yield ADMIN (FE)"
InfYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfYield.TextSize = 14.000
InfYield.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = InfYield

VGHUb120Games.Name = "VG HUb (120+  Games)"
VGHUb120Games.Parent = ScrollingFrame
VGHUb120Games.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
VGHUb120Games.Position = UDim2.new(0.10803888, 0, 0.0847784206, 0)
VGHUb120Games.Size = UDim2.new(0, 331, 0, 32)
VGHUb120Games.Font = Enum.Font.SourceSans
VGHUb120Games.Text = "Vg Hub (120+ games)"
VGHUb120Games.TextColor3 = Color3.fromRGB(0, 0, 0)
VGHUb120Games.TextSize = 14.000
VGHUb120Games.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = VGHUb120Games

InfYield_2.Name = "Inf Yield"
InfYield_2.Parent = ScrollingFrame
InfYield_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
InfYield_2.Position = UDim2.new(0.10803888, 0, 0.145472065, 0)
InfYield_2.Size = UDim2.new(0, 331, 0, 32)
InfYield_2.Font = Enum.Font.SourceSans
InfYield_2.Text = "Madcity"
InfYield_2.TextColor3 = Color3.fromRGB(0, 0, 0)
InfYield_2.TextSize = 14.000
InfYield_2.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/MCARCH2.lua', true))()
end)

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = InfYield_2

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextLabel.Position = UDim2.new(-0.000624886714, 0, 0.190751463, 0)
TextLabel.Size = UDim2.new(0, 426, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Detected Game Scripts"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

DetectedGameBUTTON.Name = "DetectedGameBUTTON"
DetectedGameBUTTON.Parent = ScrollingFrame
DetectedGameBUTTON.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
DetectedGameBUTTON.Position = UDim2.new(-0.00227790512, 0, 0.247910902, 0)
DetectedGameBUTTON.Size = UDim2.new(0, 425, 0, 30)
DetectedGameBUTTON.Font = Enum.Font.SourceSans
DetectedGameBUTTON.Text = "Test This On A Game Included"
DetectedGameBUTTON.TextColor3 = Color3.fromRGB(0, 0, 0)
DetectedGameBUTTON.TextSize = 14.000

if game.PlaceId == 2753915549 then
	DetectedGameBUTTON.MouseButton1Down:Connect(function()
		_G.Color = Color3.fromRGB(0, 0, 255)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/NEWBF.lua"))()
	       end
	  end)
	
	
	


if game.PlaceId == 4616652839 then
	DetectedGameBUTTON.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
	end
end)
	
		
        

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = DetectedGameBUTTON

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextButton.Position = UDim2.new(0.218053922, 0, 0.271676302, 0)
TextButton.Size = UDim2.new(0, 439, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Penguin Hub Made By Joshamaru#0001"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 21)
UICorner_6.Parent = idk



