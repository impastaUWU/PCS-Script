local UserInputService = game:GetService("UserInputService")
local ScriptGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TabButtons = Instance.new("ScrollingFrame")
local Eggs = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local Tabs = Instance.new("Folder")
local CreditsFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local EggsFrame = Instance.new("ScrollingFrame")
local Buttons = Instance.new("Folder")
local MegaSkyChickON = Instance.new("TextButton")
local MegaSkyChickOFF = Instance.new("TextButton")
local MegaSkyUnicornOFF = Instance.new("TextButton")
local MegaSkyUnicornON = Instance.new("TextButton")
local SkyLionON = Instance.new("TextButton")
local SkyLionOFF = Instance.new("TextButton")
local Labels = Instance.new("Folder")
local MegaSkyChick = Instance.new("TextLabel")
local MegaSkyUnicorn = Instance.new("TextLabel")
local SkyLion = Instance.new("TextLabel")
local OpenCloseButton = Instance.new("TextButton")
local UIStroke1 = Instance.new("UIStroke")
local UIStroke2 = Instance.new("UIStroke")
local UIStroke3 = Instance.new("UIStroke")
local UIStroke4 = Instance.new("UIStroke")
local UIStroke5 = Instance.new("UIStroke")
local UIStroke6 = Instance.new("UIStroke")
local UIStroke7 = Instance.new("UIStroke")
local UIStroke8 = Instance.new("UIStroke")
local UIStroke9 = Instance.new("UIStroke")
local UIStroke10 = Instance.new("UIStroke")
local UIStroke11 = Instance.new("UIStroke")
local UIStroke12 = Instance.new("UIStroke")
local UIStroke13 = Instance.new("UIStroke")
local UIStroke14 = Instance.new("UIStroke")

getgenv().MegaSkyChicken = false
getgenv().MegaSkyUnicorn = false
getgenv().NormalSkyLion = false

ScriptGUI.Name = "ScriptGUI"
ScriptGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScriptGUI
Frame.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.307634175, 0, 0.257142872, 0)
Frame.Size = UDim2.new(0, 509, 0, 306)
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
UIStroke1.Parent = Frame
UIStroke1.Thickness = 4

TabButtons.Name = "TabButtons"
TabButtons.Parent = Frame
TabButtons.Active = true
TabButtons.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TabButtons.Position = UDim2.new(0.00785854645, 0, 0.00980392192, 0)
TabButtons.Size = UDim2.new(0, 134, 0, 302)
TabButtons.ScrollBarThickness = 0
UIStroke2.Parent = TabButtons
UIStroke2.Thickness = 4
UIStroke2.ApplyStrokeMode = "Border"

Eggs.Name = "Eggs"
Eggs.Parent = TabButtons
Eggs.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Eggs.BorderColor3 = Color3.fromRGB(27, 42, 53)
Eggs.Size = UDim2.new(0, 131, 0, 30)
Eggs.Font = Enum.Font.SourceSansBold
Eggs.Text = "Auto Eggs"
Eggs.TextColor3 = Color3.fromRGB(0, 0, 0)
Eggs.TextSize = 25.000
Eggs.MouseButton1Down:Connect(function()
	CreditsFrame.Visible = false
	EggsFrame.Visible = true
end)
UIStroke3.Parent = Eggs
UIStroke3.Thickness = 4
UIStroke3.ApplyStrokeMode = "Border"

Credits.Name = "Credits"
Credits.Parent = TabButtons
Credits.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Credits.BorderColor3 = Color3.fromRGB(27, 42, 53)
Credits.Position = UDim2.new(0, 0, 0.0594159476, 0)
Credits.Size = UDim2.new(0, 132, 0, 30)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextSize = 25.000
Credits.MouseButton1Down:Connect(function()
	CreditsFrame.Visible = true
	EggsFrame.Visible = false
end)
UIStroke4.Parent = Credits
UIStroke4.Thickness = 4
UIStroke4.ApplyStrokeMode = "Border"

Tabs.Name = "Tabs"
Tabs.Parent = Frame

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = Tabs
CreditsFrame.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
CreditsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
CreditsFrame.Position = UDim2.new(0.287670314, 0, 0.00344030838, 0)
CreditsFrame.Size = UDim2.new(0, 360, 0, 303)
CreditsFrame.Visible = false
UIStroke5.Parent = CreditsFrame
UIStroke5.Thickness = 4
UIStroke5.ApplyStrokeMode = "Border"

TextLabel.Parent = CreditsFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00806451403, 0, -0.000117868185, 0)
TextLabel.Size = UDim2.new(0, 369, 0, 306)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "All Credit Goes To: DemonicWasHere / Demonic#8636"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

EggsFrame.Name = "EggsFrame"
EggsFrame.Parent = Tabs
EggsFrame.Active = true
EggsFrame.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
EggsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
EggsFrame.Position = UDim2.new(0.286836922, 0, 0.00326797389, 0)
EggsFrame.Size = UDim2.new(0, 360, 0, 303)
UIStroke6.Parent = EggsFrame
UIStroke6.Thickness = 4
UIStroke6.ApplyStrokeMode = "Border"

Buttons.Name = "Buttons"
Buttons.Parent = EggsFrame

MegaSkyChickON.Name = "MegaSkyChickON"
MegaSkyChickON.Parent = Buttons
MegaSkyChickON.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
MegaSkyChickON.BorderColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyChickON.BorderSizePixel = 4
MegaSkyChickON.Position = UDim2.new(0.00546448072, 0, 0.0630662367, 0)
MegaSkyChickON.Size = UDim2.new(0, 182, 0, 50)
MegaSkyChickON.Font = Enum.Font.SourceSansBold
MegaSkyChickON.Text = "On"
MegaSkyChickON.TextColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyChickON.TextSize = 25.000
MegaSkyChickON.MouseButton1Down:Connect(function()
	MegaSkyChicken = true
	while MegaSkyChicken == true do wait()
		local args = {
			[1] = "Buy 3 Eggs",
			[2] = 21,
			[3] = {
				["1"] = true,
				["4"] = true,
				["3"] = true,
				["2"] = true
			}
		}

		game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
	end
end)

MegaSkyChickOFF.Name = "MegaSkyChickOFF"
MegaSkyChickOFF.Parent = Buttons
MegaSkyChickOFF.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
MegaSkyChickOFF.BorderColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyChickOFF.BorderSizePixel = 4
MegaSkyChickOFF.Position = UDim2.new(0.502732217, 0, 0.0632727519, 0)
MegaSkyChickOFF.Size = UDim2.new(0, 182, 0, 50)
MegaSkyChickOFF.Font = Enum.Font.SourceSansBold
MegaSkyChickOFF.Text = "Off"
MegaSkyChickOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyChickOFF.TextSize = 25.000
MegaSkyChickOFF.MouseButton1Down:Connect(function()
	MegaSkyChicken = false
end)

MegaSkyUnicornOFF.Name = "MegaSkyUnicornOFF"
MegaSkyUnicornOFF.Parent = Buttons
MegaSkyUnicornOFF.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
MegaSkyUnicornOFF.BorderColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyUnicornOFF.BorderSizePixel = 4
MegaSkyUnicornOFF.Position = UDim2.new(0.508287787, 0, 0.205186933, 0)
MegaSkyUnicornOFF.Size = UDim2.new(0, 182, 0, 50)
MegaSkyUnicornOFF.Font = Enum.Font.SourceSansBold
MegaSkyUnicornOFF.Text = "Off"
MegaSkyUnicornOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyUnicornOFF.TextSize = 25.000
MegaSkyUnicornOFF.MouseButton1Down:Connect(function()
	MegaSkyUnicorn = false
end)

UIStroke10.Parent = MegaSkyUnicornOFF
UIStroke10.Thickness = 4
UIStroke10.ApplyStrokeMode = "Border"

MegaSkyUnicornON.Name = "MegaSkyUnicornON"
MegaSkyUnicornON.Parent = Buttons
MegaSkyUnicornON.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
MegaSkyUnicornON.BorderColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyUnicornON.BorderSizePixel = 4
MegaSkyUnicornON.Position = UDim2.new(-0.00286885304, 0, 0.206630588, 0)
MegaSkyUnicornON.Size = UDim2.new(0, 182, 0, 50)
MegaSkyUnicornON.Modal = true
MegaSkyUnicornON.Font = Enum.Font.SourceSansBold
MegaSkyUnicornON.Text = "On"
MegaSkyUnicornON.TextColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyUnicornON.TextSize = 25.000
MegaSkyUnicornON.MouseButton1Down:Connect(function()
	MegaSkyUnicorn = true
	while MegaSkyUnicorn == true do wait()
		local args = {
		    [1] = "Buy 3 Eggs",
    		[2] = 22,
    		[3] = {
    		    ["1"] = true,
    		    ["3"] = true,
    		    ["2"] = true,
    		    ["5"] = true,
    		    ["4"] = true
    		}
		}

		game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
	end
end)

SkyLionON.Name = "SkyLionON"
SkyLionON.Parent = Buttons
SkyLionON.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
SkyLionON.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkyLionON.BorderSizePixel = 4
SkyLionON.Position = UDim2.new(0.00546448072, 0, 0.351845115, 0)
SkyLionON.Size = UDim2.new(0, 182, 0, 50)
SkyLionON.Modal = true
SkyLionON.Font = Enum.Font.SourceSansBold
SkyLionON.Text = "On"
SkyLionON.TextColor3 = Color3.fromRGB(0, 0, 0)
SkyLionON.TextSize = 25.000
UIStroke14.Parent = MegaSkyUnicorn
UIStroke14.Thickness = 4
UIStroke14.ApplyStrokeMode = "Border"
SkyLionON.MouseButton1Down:Connect(function()
	NormalSkyLion = true
	while NormalSkyLion == true do wait()
		local args = {
			[1] = "Buy 3 Eggs",
			[2] = 24,
			[3] = {
				["1"] = true,
				["4"] = true,
				["2"] = true
			}
		}

		game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
	end
end)

SkyLionOFF.Name = "SkyLionOFF"
SkyLionOFF.Parent = Buttons
SkyLionOFF.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
SkyLionOFF.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkyLionOFF.BorderSizePixel = 4
SkyLionOFF.Position = UDim2.new(0.516621113, 0, 0.352051616, 0)
SkyLionOFF.Size = UDim2.new(0, 182, 0, 50)
SkyLionOFF.Font = Enum.Font.SourceSansBold
SkyLionOFF.Text = "Off"
SkyLionOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
SkyLionOFF.TextSize = 25.000
UIStroke13.Parent = MegaSkyUnicorn
UIStroke13.Thickness = 4
UIStroke13.ApplyStrokeMode = "Border"
SkyLionOFF.MouseButton1Down:Connect(function()
	NormalSkyLion = false
end)

UIStroke11.Parent = MegaSkyUnicornON
UIStroke11.Thickness = 4
UIStroke11.ApplyStrokeMode = "Border"

Labels.Name = "Labels"
Labels.Parent = EggsFrame

MegaSkyChick.Name = "MegaSkyChick"
MegaSkyChick.Parent = Labels
MegaSkyChick.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
MegaSkyChick.BorderColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyChick.BorderSizePixel = 4
MegaSkyChick.Size = UDim2.new(0, 367, 0, 39)
MegaSkyChick.Font = Enum.Font.SourceSansBold
MegaSkyChick.Text = "Mega Sky Chicken"
MegaSkyChick.TextColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyChick.TextSize = 25.000
UIStroke7.Parent = MegaSkyChick
UIStroke7.Thickness = 4
UIStroke7.ApplyStrokeMode = "Border"

MegaSkyUnicorn.Name = "MegaSkyUnicorn"
MegaSkyUnicorn.Parent = Labels
MegaSkyUnicorn.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
MegaSkyUnicorn.BorderColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyUnicorn.BorderSizePixel = 4
MegaSkyUnicorn.Position = UDim2.new(0.00277777785, 0, 0.145214528, 0)
MegaSkyUnicorn.Size = UDim2.new(0, 367, 0, 39)
MegaSkyUnicorn.Font = Enum.Font.SourceSansBold
MegaSkyUnicorn.Text = "Mega Sky Unicorn"
MegaSkyUnicorn.TextColor3 = Color3.fromRGB(0, 0, 0)
MegaSkyUnicorn.TextSize = 25.000
UIStroke9.Parent = MegaSkyUnicorn
UIStroke9.Thickness = 4
UIStroke9.ApplyStrokeMode = "Border"

SkyLion.Name = "SkyLion"
SkyLion.Parent = Labels
SkyLion.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
SkyLion.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkyLion.BorderSizePixel = 4
SkyLion.Position = UDim2.new(0.00277777785, 0, 0.287128717, 0)
SkyLion.Size = UDim2.new(0, 367, 0, 39)
SkyLion.Font = Enum.Font.SourceSansBold
SkyLion.Text = "Sky Lion"
SkyLion.TextColor3 = Color3.fromRGB(0, 0, 0)
SkyLion.TextSize = 25.000
UIStroke12.Parent = MegaSkyUnicorn
UIStroke12.Thickness = 4
UIStroke12.ApplyStrokeMode = "Border"

OpenCloseButton.Name = "OpenCloseButton"
OpenCloseButton.Parent = ScriptGUI
OpenCloseButton.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
OpenCloseButton.Position = UDim2.new(0.037792895, 0, 0.0793650746, 0)
OpenCloseButton.Size = UDim2.new(0, 50, 0, 50)
OpenCloseButton.Font = Enum.Font.SourceSansBold
OpenCloseButton.Text = "Close"
OpenCloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenCloseButton.TextSize = 25.000
OpenCloseButton.MouseButton1Down:Connect(function()
	if Frame.Visible == true and OpenCloseButton.Text == "Close" then
		Frame.Visible = false
		OpenCloseButton.Text = "Open"
	elseif Frame.Visible == false and OpenCloseButton.Text == "Open" then
		Frame.Visible = true
		OpenCloseButton.Text = "Close"
	end
end)
UIStroke8.Parent = OpenCloseButton
UIStroke8.Thickness = 4
UIStroke8.ApplyStrokeMode = "Border"

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

Frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = Frame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

Frame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
