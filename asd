getgenv().AutoBreakCarts == Value
spawn(function()
while AutoBreakCarts == true do wait(0.3)
   pcall(function()
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end end) end end)
