
pcall(function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

if game:GetService("CoreGui"):FindFirstChild("ScreenGui") then
	game:GetService("CoreGui"):FindFirstChild("ScreenGui"):Destroy()
end


local L_1_ = Instance.new("ScreenGui")
local L_2_ = Instance.new("ImageLabel")
local L_3_ = Instance.new("ImageLabel")
local L_4_ = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")

--Properties:

L_1_.Parent = game.CoreGui

L_2_.Name = "frame"
L_2_.Parent = L_1_
L_2_.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
L_2_.BackgroundTransparency = 1.000
L_2_.Position = UDim2.new(0.193954661, 0, 0.185758516, 0)
L_2_.Size = UDim2.new(0, 453, 0, 325)
L_2_.Image = "rbxassetid://3570695787"
L_2_.ImageColor3 = Color3.fromRGB(67, 67, 67)
L_2_.ScaleType = Enum.ScaleType.Slice
L_2_.SliceCenter = Rect.new(100, 100, 100, 100)
L_2_.SliceScale = 0.050
L_2_.Draggable = true
L_2_.Active = true
		
TextButton.Parent = game.StarterGui.ScreenGui.frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0772626922, 0, 0.187692314, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

L_3_.Name = "top"
L_3_.Parent = L_2_
L_3_.BackgroundColor3 = Color3.fromRGB(52, 235, 177)
L_3_.BackgroundTransparency = 1.000
L_3_.Position = UDim2.new(0, 0, 0.0606923066, 0)
L_3_.Size = UDim2.new(0, 453, 0, 10)
L_3_.Image = "rbxassetid://3570695787"
L_3_.ImageColor3 = Color3.fromRGB(52, 235, 177)
L_3_.ScaleType = Enum.ScaleType.Slice
L_3_.SliceCenter = Rect.new(100, 100, 100, 100)
L_3_.SliceScale = 0.010

L_4_.Name = "top1"
L_4_.Parent = L_2_
L_4_.BackgroundColor3 = Color3.fromRGB(42, 198, 146)
L_4_.BackgroundTransparency = 1.000
L_4_.Size = UDim2.new(0, 453, 0, 24)
L_4_.Image = "rbxassetid://3570695787"
L_4_.ImageColor3 = Color3.fromRGB(42, 198, 146)
L_4_.ScaleType = Enum.ScaleType.Slice
L_4_.SliceCenter = Rect.new(100, 100, 100, 100)
L_4_.SliceScale = 0.020

end)
