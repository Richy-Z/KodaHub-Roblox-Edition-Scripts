local virtualUser = game:GetService("VirtualUser")
local playerService = game:GetService("Players")
playerService.LocalPlayer.Idled:Connect(function()
	virtualUser:CaptureController()
	virtualUser:ClickButton2(Vector2.new())
end)