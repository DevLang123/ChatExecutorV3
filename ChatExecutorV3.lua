local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local Footer = Instance.new("TextLabel")
local SaveButton = Instance.new("TextButton")
local LoadButton = Instance.new("TextButton")
local ExecuteButton = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local MinimizeButton = Instance.new("TextButton")
local MaximizeButton = Instance.new("TextButton")
local ClearButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local MessageLabel = Instance.new("TextLabel")
local Hint = Instance.new("Hint")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.Position = UDim2.new(0.5, -150, 0.5, -100)
MainFrame.Size = UDim2.new(0, 300, 0, 200)
MainFrame.Active = true
MainFrame.Draggable = true

Header.Name = "Header"
Header.Parent = MainFrame
Header.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Header.Size = UDim2.new(1, 0, 0, 25)
Header.Font = Enum.Font.SourceSansBold
Header.Text = "ChatExecutor v3"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextSize = 20

Footer.Name = "Footer"
Footer.Parent = MainFrame
Footer.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Footer.Position = UDim2.new(0, 0, 1, -25)
Footer.Size = UDim2.new(1, 0, 0, 25)
Footer.Font = Enum.Font.SourceSansBold
Footer.Text = "HelluvaBossFansGroup"
Footer.TextColor3 = Color3.fromRGB(255, 255, 255)
Footer.TextSize = 20

TextBox.Parent = MainFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0, 10, 0, 35)
TextBox.Size = UDim2.new(0, 280, 0, 100)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Enter your script here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14
TextBox.TextWrapped = true
TextBox.ClearTextOnFocus = false

SaveButton.Name = "SaveButton"
SaveButton.Parent = MainFrame
SaveButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
SaveButton.Position = UDim2.new(0, 10, 1, -60)
SaveButton.Size = UDim2.new(0, 80, 0, 25)
SaveButton.Font = Enum.Font.SourceSansBold
SaveButton.Text = "Save"
SaveButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SaveButton.TextSize = 18

LoadButton.Name = "LoadButton"
LoadButton.Parent = MainFrame
LoadButton.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
LoadButton.Position = UDim2.new(0, 110, 1, -60)
LoadButton.Size = UDim2.new(0, 80, 0, 25)
LoadButton.Font = Enum.Font.SourceSansBold
LoadButton.Text = "Load"
LoadButton.TextColor3 = Color3.fromRGB(0, 0, 0)
LoadButton.TextSize = 18

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = MainFrame
ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ExecuteButton.Position = UDim2.new(0, 210, 1, -60)
ExecuteButton.Size = UDim2.new(0, 80, 0, 25)
ExecuteButton.Font = Enum.Font.SourceSansBold
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteButton.TextSize = 18

ClearButton.Name = "ClearButton"
ClearButton.Parent = Header
ClearButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.Position = UDim2.new(0, 0, 0, 0)
ClearButton.Size = UDim2.new(0, 25, 0, 25)
ClearButton.Font = Enum.Font.SourceSansBold
ClearButton.Text = "C"
ClearButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ClearButton.TextSize = 18

CloseButton.Name = "CloseButton"
CloseButton.Parent = Header
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.Position = UDim2.new(1, -25, 0, 0)
CloseButton.Size = UDim2.new(0, 25, 0, 25)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 18

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = Header
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
MinimizeButton.Position = UDim2.new(1, -50, 0, 0)
MinimizeButton.Size = UDim2.new(0, 25, 0, 25)
MinimizeButton.Font = Enum.Font.SourceSansBold
MinimizeButton.Text = "_"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextSize = 18

MaximizeButton.Name = "MaximizeButton"
MaximizeButton.Parent = Header
MaximizeButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
MaximizeButton.Position = UDim2.new(1, -75, 0, 0)
MaximizeButton.Size = UDim2.new(0, 25, 0, 25)
MaximizeButton.Font = Enum.Font.SourceSansBold
MaximizeButton.Text = "+"
MaximizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MaximizeButton.TextSize = 18

MessageLabel.Name = "MessageLabel"
MessageLabel.Parent = ScreenGui
MessageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MessageLabel.BackgroundTransparency = 0.5
MessageLabel.Size = UDim2.new(0, 200, 0, 50)
MessageLabel.Position = UDim2.new(0.5, -100, 0.1, 0)
MessageLabel.Font = Enum.Font.SourceSansBold
MessageLabel.Text = "ChatExecutor v3 loaded"
MessageLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MessageLabel.TextSize = 18
MessageLabel.Visible = false

Hint.Parent = game.Workspace
Hint.Text = "ChatExecutor v3 loaded. If you notice a bug, report it in a comment on the YouTube channel 'HelluvaBossFansGroup'."

-- Scripts

local minimized = false
local maximized = false
local previousSize = MainFrame.Size
local previousPosition = MainFrame.Position

local function SaveScript()
    local scriptContent = TextBox.Text
    writefile("saved_script.txt", scriptContent)
end

local function LoadScript()
    if isfile("saved_script.txt") then
        local scriptContent = readfile("saved_script.txt")
        TextBox.Text = scriptContent
    else
        warn("No saved script found.")
    end
end

local function ExecuteScript()
    local scriptContent = TextBox.Text
    loadstring(scriptContent)()
end

local function ClearTextBox()
    TextBox.Text = ""
end

local function ToggleMinimize()
    minimized = not minimized
    if minimized then
        TextBox.Visible = false
        SaveButton.Visible = false
        LoadButton.Visible = false
        ExecuteButton.Visible = false
        ClearButton.Visible = false
        MainFrame.Size = UDim2.new(0, 300, 0, 50)
    else
        TextBox.Visible = true
        SaveButton.Visible = true
        LoadButton.Visible = true
        ExecuteButton.Visible = true
        ClearButton.Visible = true
        MainFrame.Size = UDim2.new(0, 300, 0, 200)
    end
end

local function ToggleMaximize()
    maximized = not maximized
    if maximized then
        previousSize = MainFrame.Size
        previousPosition = MainFrame.Position
        MainFrame.Size = UDim2.new(1, 0, 1, 0)
        MainFrame.Position = UDim2.new(0, 0, 0, 0)
    else
        MainFrame.Size = previousSize
        MainFrame.Position = previousPosition
    end
end

local function CloseGUI()
    ScreenGui:Destroy()
end

local function ShowMessage()
    MessageLabel.Visible = true
    wait(3)
    MessageLabel.Visible = false
end

SaveButton.MouseButton1Click:Connect(SaveScript)
LoadButton.MouseButton1Click:Connect(LoadScript)
ExecuteButton.MouseButton1Click:Connect(ExecuteScript)
ClearButton.MouseButton1Click:Connect(ClearTextBox)
MinimizeButton.MouseButton1Click:Connect(ToggleMinimize)
MaximizeButton.MouseButton1Click:Connect(ToggleMaximize)
CloseButton.MouseButton1Click:Connect(CloseGUI)

-- Show message when GUI loads
ShowMessage()
