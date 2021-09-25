

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local Solaris = Instance.new("TextButton")
local Frame_2 = Instance.new("ImageLabel")
local CynHubcreatedbyCriticalProcessLived = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local DarkHub = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_Roundify_12px_3 = Instance.new("ImageLabel")
local Syntax = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_Roundify_12px_4 = Instance.new("ImageLabel")
local FathomHub = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_Roundify_12px_5 = Instance.new("ImageLabel")
local InfiniteYield = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_Roundify_12px_6 = Instance.new("ImageLabel")
local OwlHub = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.227637261, 0, 0.23936817, 0)
main.Size = UDim2.new(0, 485, 0, 366)
main.Image = "rbxassetid://3570695787"
main.ImageColor3 = Color3.fromRGB(31, 29, 29)
main.ScaleType = Enum.ScaleType.Slice
main.SliceCenter = Rect.new(100, 100, 100, 100)
main.SliceScale = 0.120
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(47, 45, 45)
TextLabel.BorderColor3 = Color3.fromRGB(47, 45, 45)
TextLabel.Position = UDim2.new(0.0127504552, 0, 0.0333333351, 0)
TextLabel.Size = UDim2.new(0, 135, 0, 37)
TextLabel.Font = Enum.Font.Fantasy
TextLabel.Text = "Cyn Hub"
TextLabel.TextColor3 = Color3.fromRGB(104, 54, 144)
TextLabel.TextSize = 40.000

Frame.Name = "Frame"
Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(74, 15, 98)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0127504552, 0, 0.134227321, 0)
Frame.Size = UDim2.new(0, 135, 0, 8)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(121, 45, 154)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0256463252, 0, 0.179438055, 0)
TextButton.Size = UDim2.new(0, 121, 0, 30)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Home"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = TextButton
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.466942161, 0, 0.466666669, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(170, 85, 255)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

Solaris.Name = "Solaris"
Solaris.Parent = TextButton_Roundify_12px
Solaris.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Solaris.BackgroundTransparency = 1.000
Solaris.Position = UDim2.new(0.0413223505, 0, 0.0333337784, 0)
Solaris.Size = UDim2.new(0, 119, 0, 30)
Solaris.Font = Enum.Font.GothamBold
Solaris.Text = "Solaris"
Solaris.TextColor3 = Color3.fromRGB(0, 0, 0)
Solaris.TextSize = 18.000
Solaris.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)

Frame_2.Name = "Frame"
Frame_2.Parent = main
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.312713325, 0, 0.0239871945, 0)
Frame_2.Size = UDim2.new(0, 325, 0, 347)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(42, 42, 42)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

CynHubcreatedbyCriticalProcessLived.Name = "Cyn Hub created by CriticalProcessLived"
CynHubcreatedbyCriticalProcessLived.Parent = Frame_2
CynHubcreatedbyCriticalProcessLived.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CynHubcreatedbyCriticalProcessLived.BackgroundTransparency = 1.000
CynHubcreatedbyCriticalProcessLived.Position = UDim2.new(0.129230767, 0, 0.19020173, 0)
CynHubcreatedbyCriticalProcessLived.Size = UDim2.new(0, 229, 0, 159)
CynHubcreatedbyCriticalProcessLived.Font = Enum.Font.GothamBold
CynHubcreatedbyCriticalProcessLived.Text = "Cyn Hub created by CriticalProcessLived"
CynHubcreatedbyCriticalProcessLived.TextColor3 = Color3.fromRGB(250, 251, 253)
CynHubcreatedbyCriticalProcessLived.TextScaled = true
CynHubcreatedbyCriticalProcessLived.TextSize = 18.000
CynHubcreatedbyCriticalProcessLived.TextWrapped = true

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.400000006, 0, 0.0792349726, 0)
TextLabel_2.Size = UDim2.new(0, 239, 0, 36)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Home"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 24.000

TextButton_2.Parent = main
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.137922704, 0, 0.107749112, 0)
TextButton_2.Size = UDim2.new(0, 121, 0, 30)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Home"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.TextTransparency = 1.000

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = TextButton_2
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.0206610747, 0, 2.60000086, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(170, 85, 255)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

DarkHub.Name = "DarkHub"
DarkHub.Parent = TextButton_Roundify_12px_2
DarkHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkHub.BackgroundTransparency = 1.000
DarkHub.Position = UDim2.new(4.47034836e-08, 0, 2.38418579e-07, 0)
DarkHub.Size = UDim2.new(0, 114, 0, 30)
DarkHub.Font = Enum.Font.GothamBold
DarkHub.Text = "Dark Hub"
DarkHub.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkHub.TextSize = 18.000
DarkHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

TextButton_3.Parent = main
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.553715408, 0, 0.249911934, 0)
TextButton_3.Size = UDim2.new(0, 121, 0, 30)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Home"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.TextTransparency = 1.000

TextButton_Roundify_12px_3.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_3.Parent = TextButton_3
TextButton_Roundify_12px_3.Active = true
TextButton_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_3.BackgroundTransparency = 1.000
TextButton_Roundify_12px_3.Position = UDim2.new(-1.6487602, 0, 3.30000019, 0)
TextButton_Roundify_12px_3.Selectable = true
TextButton_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_3.ImageColor3 = Color3.fromRGB(170, 85, 255)
TextButton_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_3.SliceScale = 0.120

Syntax.Name = "Syntax"
Syntax.Parent = TextButton_Roundify_12px_3
Syntax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Syntax.BackgroundTransparency = 1.000
Syntax.Position = UDim2.new(0.0247936249, 0, 4.76837158e-07, 0)
Syntax.Size = UDim2.new(0, 114, 0, 30)
Syntax.Font = Enum.Font.GothamBold
Syntax.Text = "Syntax"
Syntax.TextColor3 = Color3.fromRGB(0, 0, 0)
Syntax.TextSize = 18.000
Syntax.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Vallater/SyntaxFE/fbbffe71caabfa5341bb0e09865c0659574978e8/GG.txt'),true))()
end)

TextButton_4.Parent = main
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0250294227, 0, 0.178222984, 0)
TextButton_4.Size = UDim2.new(0, 121, 0, 30)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Home"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000
TextButton_4.TextTransparency = 1.000

TextButton_Roundify_12px_4.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_4.Parent = TextButton_4
TextButton_Roundify_12px_4.Active = true
TextButton_Roundify_12px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_4.BackgroundTransparency = 1.000
TextButton_Roundify_12px_4.Position = UDim2.new(0.466942221, 0, 2.96666646, 0)
TextButton_Roundify_12px_4.Selectable = true
TextButton_Roundify_12px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_4.ImageColor3 = Color3.fromRGB(170, 85, 255)
TextButton_Roundify_12px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_4.SliceScale = 0.120

FathomHub.Name = "FathomHub"
FathomHub.Parent = TextButton_Roundify_12px_4
FathomHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FathomHub.BackgroundTransparency = 1.000
FathomHub.Position = UDim2.new(0.0909090042, 0, 0, 0)
FathomHub.Size = UDim2.new(0, 109, 0, 30)
FathomHub.Font = Enum.Font.GothamBold
FathomHub.Text = "Fathom Hub"
FathomHub.TextColor3 = Color3.fromRGB(0, 0, 0)
FathomHub.TextSize = 18.000
FathomHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/UmhaEvTT",true))()
end)

TextButton_5.Parent = main
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0170096811, 0, 0.23897633, 0)
TextButton_5.Size = UDim2.new(0, 121, 0, 30)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Home"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000
TextButton_5.TextTransparency = 1.000

TextButton_Roundify_12px_5.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_5.Parent = TextButton_5
TextButton_Roundify_12px_5.Active = true
TextButton_Roundify_12px_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_5.BackgroundTransparency = 1.000
TextButton_Roundify_12px_5.Position = UDim2.new(0.508264303, 0, 5.9666667, 0)
TextButton_Roundify_12px_5.Selectable = true
TextButton_Roundify_12px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_5.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_5.ImageColor3 = Color3.fromRGB(170, 85, 255)
TextButton_Roundify_12px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_5.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_5.SliceScale = 0.120

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = TextButton_Roundify_12px_5
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.BackgroundTransparency = 1.000
InfiniteYield.Position = UDim2.new(0.132231355, 0, 0.0332255363, 0)
InfiniteYield.Size = UDim2.new(0, 96, 0, 29)
InfiniteYield.Font = Enum.Font.GothamBold
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.TextSize = 18.000
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

TextButton_6.Parent = main
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0256463252, 0, 0.179438055, 0)
TextButton_6.Size = UDim2.new(0, 121, 0, 30)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Home"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000
TextButton_6.TextTransparency = 1.000

TextButton_Roundify_12px_6.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_6.Parent = TextButton_6
TextButton_Roundify_12px_6.Active = true
TextButton_Roundify_12px_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_6.BackgroundTransparency = 1.000
TextButton_Roundify_12px_6.Position = UDim2.new(0.466941923, 0, 5.36666632, 0)
TextButton_Roundify_12px_6.Selectable = true
TextButton_Roundify_12px_6.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_6.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_6.ImageColor3 = Color3.fromRGB(170, 85, 255)
TextButton_Roundify_12px_6.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_6.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_6.SliceScale = 0.120

OwlHub.Name = "OwlHub"
OwlHub.Parent = TextButton_Roundify_12px_6
OwlHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.BackgroundTransparency = 1.000
OwlHub.Position = UDim2.new(0.00826430321, 0, -2.38418579e-07, 0)
OwlHub.Size = UDim2.new(0, 111, 0, 30)
OwlHub.Font = Enum.Font.GothamBold
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.TextSize = 18.000
OwlHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)