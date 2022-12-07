if game.CoreGui:FindFirstChild("ScreenGui") then
	game.CoreGui:FindFirstChild("ScreenGui"):Destroy()
end

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0571847521, 0, 0.681102335, 0)
Frame.Size = UDim2.new(0, 210, 0, 73)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.684931517, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "COPPY CFRAME"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 34.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.Position = UDim2.new(0.0476190485, 0, 0.150684938, 0)
TextButton.Size = UDim2.new(0, 190, 0, 50)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "COPPY"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 23.000

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.909523785, 0, -0.178082183, 0)
ImageButton.Size = UDim2.new(0, 100, 0, 86)
ImageButton.Image = "http://www.roblox.com/asset/?id=11761396240"

-- Scripts:

local function VKZGQPT_fake_script() -- TextButton.function COPPY CFRAME 
	local script = Instance.new('Script', TextButton)

	setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
end
coroutine.wrap(VKZGQPT_fake_script)()

--BY:Fambaby
