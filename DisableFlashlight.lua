_G.DisableFlashlight = false -- change to true or false
while _G.DisableFlashlight do
    game:GetService("Players").LocalPlayer.PlayerGui.PlayScreen.PlayFrame.Flashlight.SliderDim.Size = UDim2.new(math.huge, math.huge, math.huge, math.huge)
    game:GetService("Players").LocalPlayer.PlayerGui.PlayScreen.PlayFrame.Flashlight.Size = UDim2.new(math.huge, math.huge, math.huge, math.huge)
    wait()
end
