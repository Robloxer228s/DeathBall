local userInputService = game:GetService("UserInputService")
local attach = true
print("Try fix auto 2")

local function CLC()
game:service("VirtualInputManager"):SendKeyEvent(true, "F", false, game) 
attach = false
prev = 0
end

local mode = 2
local RB = Color3.new(1, 0, 0) 

local Gui = Instance.new("ScreenGui") 
Gui.Parent = game.Players.LocalPlayer.PlayerGui

local Off = Instance.new("TextButton") 
Off.Parent = Gui
Off.Size = UDim2.new(0, 50, 0, 50) 
Off.Position = UDim2.new(1, -50, 0, 0) 
Off.Text = "Off"

local Normal = Instance.new("TextButton") 
Normal.Parent = Gui
Normal.Size = UDim2.new(0, 50, 0, 50) 
Normal. Position = UDim2.new(1, -250, 0, 50) 
Normal.Text = "2"

local low = Instance.new("TextButton") 
low.Parent = Gui
low.Size = UDim2.new(0, 50, 0, 50) 
low.Position = UDim2.new(1, -250, 0, 0) 
low.Text = "1"

local big = Instance.new("TextButton") 
big.Parent = Gui
big.Size = UDim2.new(0, 50, 0, 50) 
big.Position = UDim2.new(1, -200, 0, 0) 
big.Text = "3"

local vb = Instance.new("TextButton") 
vb.Parent = Gui
vb.Size = UDim2.new(0, 50, 0, 50) 
vb.Position = UDim2.new(1, -200, 0, 50) 
vb.Text = "4"

local vvb = Instance.new("TextButton") 
vvb.Parent = Gui
vvb.Size = UDim2.new(0, 50, 0, 50) 
vvb.Position = UDim2.new(1, -150, 0, 0) 
vvb.Text = "5"

local vvvb = Instance.new("TextButton") 
vvvb.Parent = Gui
vvvb.Size = UDim2.new(0, 50, 0, 50) 
vvvb.Position = UDim2.new(1, -150, 0, 50) 
vvvb.Text = "6"

local Auto = Instance.new("TextButton") 
Auto.Parent = Gui
Auto.Size = UDim2.new(0, 50, 0, 50) 
Auto.Position = UDim2.new(1, -100, 0, 0) 
Auto.Text = "Auto"

local Arabic = Instance.new("TextButton") 
Arabic.Parent = Gui
Arabic.Size = UDim2.new(0, 50, 0, 50) 
Arabic.Position = UDim2.new(1, -100, 0, 50) 
Arabic.Text = "Arabic"

local spawn = Instance.new("TextButton") 
spawn.Parent = Gui
spawn.Size = UDim2.new(0, 50, 0, 50) 
spawn.Position = UDim2.new(1, -50, 0, 50) 
spawn.Text = "Spawn"
spawn.TextColor3 = Color3.new(1, 1, 1) 
spawn.Activated:Connect(function() 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.SpawnLocation.CFrame
end) 

vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 1, 0) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 

Off.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 1, 0) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = 0
end) 

Normal.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 1, 0) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = 2
end) 

low.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 1, 0) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = 1
end) 

big.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 1, 0) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = 3
end)

vb.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 1, 0) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = 4
end)  

vvb.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 1, 0) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = 5
end)  

vvvb.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 1, 0) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = 6
end)  

Auto.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 1, 0) 
Arabic.TextColor3 = Color3.new(0, 0, 1) 
mode = - 1
end)  

Arabic.Activated:Connect(function() 
vvvb.TextColor3 = Color3.new(0, 0, 1) 
vvb.TextColor3 = Color3.new(0, 0, 1) 
vb.TextColor3 = Color3.new(0, 0, 1) 
big.TextColor3 = Color3.new(0, 0, 1) 
low.TextColor3 = Color3.new(0, 0, 1) 
Normal.TextColor3 = Color3.new(0, 0, 1) 
Off.TextColor3 = Color3.new(0, 0, 1) 
Auto.TextColor3 = Color3.new(0, 0, 1) 
Arabic.TextColor3 = Color3.new(0, 1, 0) 
mode = -2
end)  

local rad = 0
local prev  = 0

while true do
wait(0.05) 
local ball = game.Workspace.FX:WaitForChild("Mobile_Default") 
if ball.Highlight.FillColor == RB and attach then
local playerPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local pos = 0
local Check = ball.CFrame.X - playerPos.X
if Check < 0 then
Check = - Check
end
pos = pos + Check
local Check = ball.CFrame.Y - playerPos.Y
if Check < 0 then
Check = - Check
end
pos = pos + Check
local Check = ball.CFrame.Z - playerPos.Z
if Check < 0 then
Check = - Check
end
pos = pos + Check
if mode == -2 then
CLC()
wait(0.05)
for v=1,20 do
if ball.Highlight.FillColor == RB then
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ball.CFrame
end
end
end
if mode == -1 then
if prev == 0 then
rad = 5
prev = pos
else
rad = prev - pos
prev = pos
if rad < 0 then
rad = - rad
end
end
rad = rad / 5
rad = rad * (rad / 2)
if pos < rad then
print(rad)
CLC() 
end
end
if pos < 25 and mode == 1 then
CLC() 
end
if pos < 50 and mode == 2 then
CLC() 
end
if pos < 75 and mode == 3 then
CLC() 
end
if pos < 100 and mode == 4 then
CLC() 
end
if pos < 150 and mode == 5 then
CLC() 
end
if pos < 200 and mode == 6 then
CLC() 
end
elseif not (ball.Highlight.FillColor == RB) then
attach = true
end
end
