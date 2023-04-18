local b=Instance.new("ScreenGui") b.Name="fartmcfart" local c=Instance.new("Frame") local a=Instance.new("UIGridLayout") local d=Instance.new("TextButton") local e=Instance.new("TextButton") local f=Instance.new("TextButton") local g=Instance.new("TextButton") local j=Instance.new("TextButton") local h=Instance.new("TextButton") local i=Instance.new("TextButton") local _=game:GetService("Debris") if game.Players.LocalPlayer.PlayerGui:FindFirstChild("fartmcfart")then game.Players.LocalPlayer.PlayerGui:FindFirstChild("fartmcfart"):Destroy()end b.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui") b.ZIndexBehavior=Enum.ZIndexBehavior.Sibling b.ResetOnSpawn=false c.Parent=b c.AnchorPoint=Vector2.new(0,1) c.BackgroundColor3=Color3.fromRGB(255,255,255) c.BackgroundTransparency=1.000 c.Position=UDim2.new(0,0,1,0) c.Size=UDim2.new(0.18,0,0.300000012,0) a.Parent=c a.SortOrder=Enum.SortOrder.LayoutOrder a.CellSize=UDim2.new(1,0,0,40) d.Parent=c d.AnchorPoint=Vector2.new(0,1) d.BackgroundColor3=Color3.fromRGB(255,255,255) d.BorderSizePixel=0 d.Position=UDim2.new(0,0,1,0) d.Size=UDim2.new(1,0,0,50) d.Font=Enum.Font.SourceSans d.Text="destroy workspace" d.TextColor3=Color3.fromRGB(0,0,0) d.TextSize=14.000 f.Name="gui" f.Parent=c f.AnchorPoint=Vector2.new(0,1) f.BackgroundColor3=Color3.fromRGB(255,255,255) f.BorderSizePixel=0 f.Position=UDim2.new(0,0,1,0) f.Size=UDim2.new(1,0,0,50) f.Font=Enum.Font.SourceSans f.Text="Delete Gui" f.TextColor3=Color3.fromRGB(0,0,0) f.TextSize=14.000 g.Name="gui" g.Parent=c g.AnchorPoint=Vector2.new(0,1) g.BackgroundColor3=Color3.fromRGB(255,255,255) g.BorderSizePixel=0 g.Position=UDim2.new(0,0,1,0) g.Size=UDim2.new(1,0,0,50) g.Font=Enum.Font.SourceSans g.Text="Kill all" g.TextColor3=Color3.fromRGB(0,0,0) g.TextSize=14.000 j.Name="gui" j.Parent=c j.AnchorPoint=Vector2.new(0,1) j.BackgroundColor3=Color3.fromRGB(255,255,255) j.BorderSizePixel=0 j.Position=UDim2.new(0,0,1,0) j.Size=UDim2.new(1,0,0,50) j.Font=Enum.Font.SourceSans j.Text="Kick All" j.TextColor3=Color3.fromRGB(0,0,0) j.TextSize=14.000 h.Name="check" h.Parent=c h.AnchorPoint=Vector2.new(0,1) h.BackgroundColor3=Color3.fromRGB(255,255,255) h.BorderSizePixel=0 h.Position=UDim2.new(0,0,1,0) h.Size=UDim2.new(1,0,0,50) h.Font=Enum.Font.SourceSans h.Text="Lock Server" h.TextColor3=Color3.fromRGB(0,0,0) h.TextSize=14.000 i.Name="check" i.Parent=c i.AnchorPoint=Vector2.new(0,1) i.BackgroundColor3=Color3.fromRGB(255,255,255) i.BorderSizePixel=0 i.Position=UDim2.new(0,0,1,0) i.Size=UDim2.new(1,0,0,50) i.Font=Enum.Font.SourceSans i.Text="Kill Chat" i.TextColor3=Color3.fromRGB(0,0,0) i.TextSize=14.000 e.Name="check" e.Parent=c e.AnchorPoint=Vector2.new(0,1) e.BackgroundColor3=Color3.fromRGB(255,255,255) e.BorderSizePixel=0 e.Position=UDim2.new(0,0,1,0) e.Size=UDim2.new(1,0,0,50) e.Font=Enum.Font.SourceSans e.Text="run check" e.TextColor3=Color3.fromRGB(0,0,0) e.TextSize=14.000 local c=Instance.new("Hint",game.Workspace) local a="Made by bandruf#5735" for _=1,#a do c.Text=string.sub(a,1,_) wait(0.02)end local _=false i.MouseButton1Click:Connect(function()local _=game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest local a=game:GetService("ReplicatedStorage").DeleteCar a:FireServer(_) text2=p.Name.."Status : No More Talking" for _=1,#text2 do c.Text=string.sub(text2,1,_) wait(0.02)end end) game.Players.PlayerAdded:Connect(function(b)if _==true then local a=b local _=game:GetService("ReplicatedStorage").DeleteCar _:FireServer(a) text2=b.Name.." Tryed to join KICKED" for _=1,#text2 do c.Text=string.sub(text2,1,_) wait(0.02)end end end) h.MouseButton1Click:Connect(function()_=true local a="Status : SLOCK On" for _=1,#a do c.Text=string.sub(a,1,_) wait(0.02)end end) j.MouseButton1Click:Connect(function()for _,_ in pairs(game.Players:GetChildren())do if _.Name~=game.Players.LocalPlayer.Name then local a=_ local _=game:GetService("ReplicatedStorage").DeleteCar _:FireServer(a)end end end) g.MouseButton1Click:Connect(function()for _,_ in pairs(game.Workspace:GetChildren())do if _:FindFirstChildWhichIsA("Humanoid")then local _=_.Head.Neck local a=game:GetService("ReplicatedStorage").DeleteCar a:FireServer(_)end end end) f.MouseButton1Click:Connect(function()for _,_ in pairs(game.Players:GetChildren())do for _,_ in pairs(_.PlayerGui:GetChildren())do if _.Name~="fartmcfart"then local a=_ local _=game:GetService("ReplicatedStorage").DeleteCar _:FireServer(a)end end end end) e.MouseButton1Click:Connect(function()for _,_ in pairs(game.ReplicatedStorage:GetDescendants())do print(_) if _.Name=="DeleteCar"then local a="yeah it will work on this game" for _=1,#a do c.Text=string.sub(a,1,_) wait(0.02)end wait(2) local a="Status : Ready" for _=1,#a do c.Text=string.sub(a,1,_) wait(0.02)end end end end) d.MouseButton1Click:Connect(function()for _,_ in pairs(game.Workspace:GetChildren())do local _=_ local a=game:GetService("ReplicatedStorage").DeleteCar a:FireServer(_)end local a="Status : Server Destroyed" for _=1,#a do c.Text=string.sub(a,1,_) wait(0.02)end end)














function callback(a) if a == "Yeah" then setclipboard("https://discord.gg/RnsnFqFa2f") game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Bandruf's Scripts", -- Required
	Text = "Link copied to clipboard", -- Required
	}) end end 

local Bindable = Instance.new("BindableFunction")
Bindable.OnInvoke = callback

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Bandruf's Scripts",
	Text = "Would you like to join the discord?",
	Duration = "10000";
	Button1 = "Yeah";
	Button2 = "No fuck off";
	Callback = Bindable
})
