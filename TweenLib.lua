local CreateLibrary = function()
	local Library = {}

	return Library
end

local TweenLib = CreateLibrary()
local TweenService = game:GetService("TweenService")

function TweenLib:TweenSize(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {Size = Property["Size"]}):Play()

	return Tween
end

function TweenLib:TweenTextTransparency(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {TextTransparency = Property["Transparency"]}):Play()

	return Tween
end

function TweenLib:TweenBackgroundTransparency(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {BackgroundTransparency = Property["Transparency"]}):Play()

	return Tween
end

function TweenLib:TweenBackgroundColor(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {BackgroundColor3 = Property["Color"]}):Play()

	return Tween
end

function TweenLib:TweenTextColor(Object, Property)
	local Tween = TweenService:Create(Object, TweenInfo.new(Property["Time"]), {TextColor3 = Property["Color"]}):Play()

	return Tween
end

--[[
	script.Parent is the Frame its editing. So change it into the frame you wanna edit
]]

--[[ Tween Size
	TweenLib:TweenSize(script.Parent, {
		["Time"] = 1,
		["Size"] = UDim2.new(0, 0, 0, 0)
	})
]]

--[[ Tween Text Transparency
	TweenLib:TweenTextTransparency(script.Parent, {
		["Time"] = 1,
		["Transparency"] = 0.5
	})
]]

--[[ Tween Text Transparency
	TweenLib:TweenBackgroundTransparency(script.Parent, {
		["Time"] = 1,
		["Transparency"] = 0.5
	})
]]

--[[ Tween Background Color
	TweenLib:TweenBackgroundColor(script.Parent, {
		["Time"] = 1,
		["Color"] = Color3.new(0, 0, 0)
	})
]]

--[[ Tween Text Color
	TweenLib:TweenTextColor(script.Parent, {
		["Time"] = 1,
		["Color"] = Color3.new(0, 0, 0)
	})
]]
