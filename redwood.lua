-- // GUI TO LUA \\ --

-- // INSTANCES: 18 | SCRIPTS: 3 | MODULES: 0 \\ --
write_clipboard("https://direct-link.net/1200648/redwood-ultimate-hub")
local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game.CoreGui)


-- // StarterGui.ScreenGui.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Size"] = UDim2.new(0, 439, 0, 435)
UI["2"]["Position"] = UDim2.new(0.46241, 0, 0.19699, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.TextBox \\ --
UI["3"] = Instance.new("TextBox", UI["2"])
UI["3"]["CursorPosition"] = -1
UI["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["BorderSizePixel"] = 5
UI["3"]["TextSize"] = 14
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["3"]["Size"] = UDim2.new(0.5, 0, 0, 50)
UI["3"]["Position"] = UDim2.new(0.5, 0, 0.32873, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Text"] = [[]]

-- // StarterGui.ScreenGui.Frame.TextBox.UICorner \\ --
UI["4"] = Instance.new("UICorner", UI["3"])
UI["4"]["CornerRadius"] = UDim.new(0, 30)

-- // StarterGui.ScreenGui.Frame.TextBox.UIGradient \\ --
UI["5"] = Instance.new("UIGradient", UI["3"])
UI["5"]["Rotation"] = 45
UI["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(121, 121, 121)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(174, 174, 174))}

-- // StarterGui.ScreenGui.Frame.TextButton \\ --
UI["6"] = Instance.new("TextButton", UI["2"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextSize"] = 14
UI["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["6"]["Size"] = UDim2.new(0.5, 0, 0, 50)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[Check Key]]
UI["6"]["Position"] = UDim2.new(0.5, 0, 0.48086, 0)

-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
UI["7"] = Instance.new("LocalScript", UI["6"])


-- // StarterGui.ScreenGui.Frame.TextButton.UICorner \\ --
UI["8"] = Instance.new("UICorner", UI["6"])
UI["8"]["CornerRadius"] = UDim.new(0, 30)

-- // StarterGui.ScreenGui.Frame.TextButton.UIGradient \\ --
UI["9"] = Instance.new("UIGradient", UI["6"])
UI["9"]["Rotation"] = 45
UI["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(121, 121, 121)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(174, 174, 174))}

-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["a"] = Instance.new("TextLabel", UI["2"])
UI["a"]["BorderSizePixel"] = 0
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["TextSize"] = 14
UI["a"]["TextScaled"] = true
UI["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
UI["a"]["BackgroundTransparency"] = 1
UI["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["a"]["Size"] = UDim2.new(0.5, 0, 0, 50)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[]]
UI["a"]["Position"] = UDim2.new(0.5, 0, 0.64172, 0)

-- // StarterGui.ScreenGui.Frame.TextLabel.UICorner \\ --
UI["b"] = Instance.new("UICorner", UI["a"])
UI["b"]["CornerRadius"] = UDim.new(0, 30)

-- // StarterGui.ScreenGui.Frame.DragScript \\ --
UI["c"] = Instance.new("LocalScript", UI["2"])
UI["c"]["Name"] = [[DragScript]]

-- // StarterGui.ScreenGui.Frame.UIGradient \\ --
UI["d"] = Instance.new("UIGradient", UI["2"])
UI["d"]["Rotation"] = 45
UI["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(69, 69, 69)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(174, 174, 174))}

-- // StarterGui.ScreenGui.Frame.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["2"])
UI["e"]["CornerRadius"] = UDim.new(0, 30)

-- // StarterGui.ScreenGui.Frame.TextButton \\ --
UI["f"] = Instance.new("TextButton", UI["2"])
UI["f"]["TextWrapped"] = true
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextSize"] = 14
UI["f"]["TextColor3"] = Color3.fromRGB(118, 255, 164)
UI["f"]["TextScaled"] = true
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["f"]["Size"] = UDim2.new(0.21298, 0, 0, 50)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[X]]
UI["f"]["Position"] = UDim2.new(0.8918, 0, 0.07396, 0)

-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
UI["10"] = Instance.new("LocalScript", UI["f"])


-- // StarterGui.ScreenGui.Frame.TextButton.UICorner \\ --
UI["11"] = Instance.new("UICorner", UI["f"])
UI["11"]["CornerRadius"] = UDim.new(0, 30)

-- // StarterGui.ScreenGui.Frame.TextButton.UIGradient \\ --
UI["12"] = Instance.new("UIGradient", UI["f"])
UI["12"]["Rotation"] = 45
UI["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(121, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(214, 0, 0))}

-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
local function SCRIPT_7()
local script = UI["7"]
	script.Parent.MouseButton1Down:Connect(function()
		local key = script.Parent.Parent.TextBox.Text
		local url = "https://bw1111.dev/Key/validate_key.php?key="
		
	
		-- Construct the full URL
		local fullUrl = url .. key
	
		-- Make the HTTP GET request
		local res = game:HttpGet(fullUrl)
		print(res)
		if res == "Expired" then
			script.Parent.Parent.TextLabel.Text = 'Expired'
		elseif res == "no" then
			script.Parent.Parent.TextLabel.Text = 'Invalid Key'
		else
			script.Parent.Parent.TextLabel.Text = 'Valid'
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Bw11111/scripts/main/ULTIMATE%20REDWOOD%20PRISON.lua'))()
			script.Parent.Parent.Parent:Destroy()
		end
	
	end)
end
task.spawn(SCRIPT_7)

-- // StarterGui.ScreenGui.Frame.DragScript \\ --
local function SCRIPT_c()
local script = UI["c"]
	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
task.spawn(SCRIPT_c)
-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
local function SCRIPT_10()
local script = UI["10"]
	script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent:Destroy()
	
	end)
end
task.spawn(SCRIPT_10)

return UI["1"], require;
