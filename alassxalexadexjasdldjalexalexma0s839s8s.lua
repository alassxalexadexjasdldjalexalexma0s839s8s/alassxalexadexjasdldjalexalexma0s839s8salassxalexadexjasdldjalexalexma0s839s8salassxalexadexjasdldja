-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local frame = Instance.new("ImageLabel")
local top = Instance.new("ImageLabel")
local top1 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

frame.Name = "frame"
frame.Parent = ScreenGui
frame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
frame.BackgroundTransparency = 1.000
frame.Position = UDim2.new(0.193954661, 0, 0.185758516, 0)
frame.Size = UDim2.new(0, 453, 0, 325)
frame.Image = "rbxassetid://3570695787"
frame.ImageColor3 = Color3.fromRGB(67, 67, 67)
frame.ScaleType = Enum.ScaleType.Slice
frame.SliceCenter = Rect.new(100, 100, 100, 100)
frame.SliceScale = 0.050
frame.Draggable = true

top.Name = "top"
top.Parent = frame
top.BackgroundColor3 = Color3.fromRGB(52, 235, 177)
top.BackgroundTransparency = 1.000
top.Position = UDim2.new(0, 0, 0.0606923066, 0)
top.Size = UDim2.new(0, 453, 0, 10)
top.Image = "rbxassetid://3570695787"
top.ImageColor3 = Color3.fromRGB(52, 235, 177)
top.ScaleType = Enum.ScaleType.Slice
top.SliceCenter = Rect.new(100, 100, 100, 100)
top.SliceScale = 0.010

top1.Name = "top1"
top1.Parent = frame
top1.BackgroundColor3 = Color3.fromRGB(42, 198, 146)
top1.BackgroundTransparency = 1.000
top1.Size = UDim2.new(0, 453, 0, 24)
top1.Image = "rbxassetid://3570695787"
top1.ImageColor3 = Color3.fromRGB(42, 198, 146)
top1.ScaleType = Enum.ScaleType.Slice
top1.SliceCenter = Rect.new(100, 100, 100, 100)
top1.SliceScale = 0.020

TextButton.Parent = frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0772626922, 0, 0.187692314, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
