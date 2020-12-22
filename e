-- Gui to Lua
-- Version: 3.2

-- Instances:

local Login = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Beta = Instance.new("TextLabel")
local LoginT = Instance.new("TextLabel")
local Dividor = Instance.new("Frame")
local Output = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

--Properties:

Login.Name = "Login"
Login.Parent = game.CoreGui
Login.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Login
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.360326886, 0, 0.394766778, 0)
Frame.Size = UDim2.new(0, 376, 0, 185)

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 103, 0, 35)
Title.Font = Enum.Font.GothamBold
Title.Text = "VoidHub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000

Beta.Name = "Beta"
Beta.Parent = Frame
Beta.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beta.BackgroundTransparency = 1.000
Beta.BorderColor3 = Color3.fromRGB(27, 42, 53)
Beta.BorderSizePixel = 0
Beta.Position = UDim2.new(0.242658079, 0, 0, 0)
Beta.Rotation = 30.000
Beta.Size = UDim2.new(0, 30, 0, 23)
Beta.Font = Enum.Font.GothamBold
Beta.Text = "Beta"
Beta.TextColor3 = Color3.fromRGB(212, 143, 255)
Beta.TextScaled = true
Beta.TextSize = 25.000
Beta.TextWrapped = true

LoginT.Name = "LoginT"
LoginT.Parent = Frame
LoginT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginT.BackgroundTransparency = 1.000
LoginT.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoginT.BorderSizePixel = 0
LoginT.Position = UDim2.new(0.361702114, 0, 0, 0)
LoginT.Size = UDim2.new(0, 103, 0, 35)
LoginT.Font = Enum.Font.GothamBold
LoginT.Text = "Login"
LoginT.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginT.TextSize = 25.000

Dividor.Name = "Dividor"
Dividor.Parent = Frame
Dividor.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Dividor.BorderSizePixel = 0
Dividor.Position = UDim2.new(0, 0, 0.189189196, 0)
Dividor.Size = UDim2.new(0, 376, 0, 7)

Output.Name = "Output"
Output.Parent = Frame
Output.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Output.BackgroundTransparency = 1.000
Output.BorderColor3 = Color3.fromRGB(27, 42, 53)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0, 0, 0.832432449, 0)
Output.Size = UDim2.new(0, 376, 0, 31)
Output.Font = Enum.Font.GothamBold
Output.Text = ""
Output.TextColor3 = Color3.fromRGB(255, 255, 255)
Output.TextSize = 25.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0877659544, 0, 0.329729736, 0)
TextBox.Size = UDim2.new(0, 310, 0, 23)
TextBox.Font = Enum.Font.GothamBlack
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.297872335, 0, 0.524324358, 0)
TextButton.Size = UDim2.new(0, 151, 0, 43)
TextButton.Font = Enum.Font.GothamSemibold
TextButton.Text = "Login"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	if TextBox.Text == "65nM0P" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidXNemo/eeeeee/main/ee"))()
		Login:Destroy()
	else
		Output.Text = "ERROR! Wrong Key."
	end
end)
