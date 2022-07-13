local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Label = Instance.new("TextLabel")
local Label_Roundify_12px = Instance.new("ImageLabel")
local Credits = Instance.new("TextLabel")
local Credits_Roundify_12px = Instance.new("ImageLabel")


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.348739803, 0, 0.317195326, 0)
Frame.Size = UDim2.new(0, 382, 0, 218)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(63, 63, 63)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

Label.Name = "Label"
Label.Parent = Frame
Label.BackgroundColor3 = Color3.fromRGB(255, 252, 161)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 382, 0, 44)
Label.ZIndex = 3
Label.Font = Enum.Font.SourceSans
Label.Text = "I shat myself."
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextSize = 24.000

Label_Roundify_12px.Name = "Label_Roundify_12px"
Label_Roundify_12px.Parent = Label
Label_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Label_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_Roundify_12px.BackgroundTransparency = 1.000
Label_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Label_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Label_Roundify_12px.Image = "rbxassetid://3570695787"
Label_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 252, 161)
Label_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Label_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Label_Roundify_12px.SliceScale = 0.120

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 252, 161)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.798165143, 0)
Credits.Size = UDim2.new(0, 382, 0, 44)
Credits.ZIndex = 3
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Big poppa is awesome, Big poppa is amazing."
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextSize = 19.000
Credits.TextWrapped = true

Credits_Roundify_12px.Name = "Credits_Roundify_12px"
Credits_Roundify_12px.Parent = Credits
Credits_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Credits_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_Roundify_12px.BackgroundTransparency = 1.000
Credits_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Credits_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Credits_Roundify_12px.Image = "rbxassetid://3570695787"
Credits_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 252, 161)
Credits_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Credits_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Credits_Roundify_12px.SliceScale = 0.120

local function VZPO_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(VZPO_fake_script)() 
