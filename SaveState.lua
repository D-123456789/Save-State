-- Hello World
-- Update v9. Added Password System.





































































































































































































-- Save State script
-- Mobile Friendly
wait(2)
-- Character finding Varibles
local Players = game:GetService("Players")
local player = game:GetService("Players").LocalPlayer
local character = player.Character
local UIS = game:GetService("UserInputService")
local Mouse = player:GetMouse()
local Previewation = false
local Save_State_Part
local Saved_Stated = false
local HRP = character:WaitForChild("HumanoidRootPart")
local CanTeleport = true
local StopSaving = false
-- Sound variables | The save state sound
local Sound = Instance.new("Sound")
Sound.Parent = game.SoundService
Sound.SoundId = "rbxassetid://77457926931973"
Sound.Volume = 10
-- #2 | Teleport sound
local Sound2 = Instance.new("Sound")
Sound2.Parent = game.SoundService
Sound2.SoundId = "rbxassetid://3140269034"
Sound2.Volume = 10
-- #3 | PC Sound
local Sound3 = Instance.new("Sound")
Sound3.Parent = game.SoundService
Sound3.SoundId = "rbxassetid://18996974946"
Sound3.Volume = 10
-- #4 | Mobile Sound
local Sound4 = Instance.new("Sound")
Sound4.Parent = game.SoundService
Sound4.SoundId = "rbxassetid://138721734757982"
Sound4.Volume = 10
-- If HRP is true then works
if HRP then
	print("Hrp")
else
	print("No Hrp")
end
-- Mobile buttons
	-- The screenGUI
local ScreenMobile = Instance.new("ScreenGui")
ScreenMobile.Parent = player:WaitForChild("PlayerGui")
ScreenMobile.Enabled = true
ScreenMobile.ResetOnSpawn = false
-- password system :)
local PasswordMenu = Instance.new("Frame", ScreenMobile)
PasswordMenu.Position = UDim2.new(0.1,0,0.25,0)
PasswordMenu.Size = UDim2.new(0.5,0,0.5,0)
PasswordMenu.BackgroundColor = BrickColor.new("Black")
local PasswordBox = Instance.new("TextBox", PasswordMenu)
PasswordBox.TextScaled = true
PasswordBox.Text = ""
PasswordBox.Size = UDim2.new(0.35,0,0.2,0)
PasswordBox.Position = UDim2.new(0.3,0,0.5,0)
PasswordBox.PlaceholderText = "Enter Key..."
PasswordBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
PasswordBox.BackgroundColor = BrickColor.random()
local PasswordCheckButton = Instance.new("TextButton", PasswordMenu)
PasswordCheckButton.Text = "Check Key..."
PasswordCheckButton.TextScaled = true
PasswordCheckButton.Size = UDim2.new(0.35,0,0.2,0)
PasswordCheckButton.Position = UDim2.new(0.3,0,0.8,0)
local PasswordTitle = Instance.new("TextLabel", PasswordMenu)
PasswordTitle.Size = UDim2.new(1,0,0.1,0)
PasswordTitle.TextScaled = true
PasswordTitle.TextScaled = true
PasswordTitle.Text = "Key Menu"
PasswordTitle.BackgroundColor = BrickColor.random()
local ScriptDevText = Instance.new("TextLabel", PasswordMenu)
ScriptDevText.Size = UDim2.new(0.5,0,0.2,0)
ScriptDevText.Position = UDim2.new(0.225,0,0.2,0)
ScriptDevText.TextScaled = true
ScriptDevText.Text = "Developed by: Commonlag"
local SocialsButton = Instance.new("TextButton", PasswordMenu)
SocialsButton.Size = UDim2.new(0.25,0,0.1,0)
SocialsButton.BackgroundColor = BrickColor.random()
SocialsButton.Position = UDim2.new(0.025,0,0.5,0)
SocialsButton.TextScaled = true
SocialsButton.Text = "Get Key"
-- Socials/Password Git
local Socials_PasswordGitBox = Instance.new("Frame", ScreenMobile)
Socials_PasswordGitBox.Size = UDim2.new(0.25,0,1,0)
Socials_PasswordGitBox.Position = UDim2.new(1,0,0,0)
SocialsButton.MouseButton1Click:Once(function()
	game.TweenService:Create(Socials_PasswordGitBox, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {Position = Socials_PasswordGitBox.Position + UDim2.new(-0.25,0,0,0)}):Play()
end)
local YoutubePlugin = Instance.new("TextLabel", Socials_PasswordGitBox)
YoutubePlugin.Position = UDim2.new(0.05,0,0.05,0)
YoutubePlugin.Size = UDim2.new(0.5,0,0.1,0)
YoutubePlugin.TextScaled = true
YoutubePlugin.BackgroundColor = BrickColor.new("White")
YoutubePlugin.Text = "https://www.youtube.com/@Clair-hj4yi - Youtube."
local PasswordGit = Instance.new("TextLabel", Socials_PasswordGitBox)
PasswordGit.Position = UDim2.new(0.05,0,0.2,0)
PasswordGit.Size = UDim2.new(0.5,0,0.1,0)
PasswordGit.TextScaled = true
PasswordGit.BackgroundColor = BrickColor.new("White")
PasswordGit.Text = "https://github.com/D-123456789/Password"
local Password_PlugCopybox = Instance.new("TextBox", Socials_PasswordGitBox)
Password_PlugCopybox.Position = UDim2.new(0.05,0,0.35,0)
Password_PlugCopybox.Size = UDim2.new(0.5,0,0.1,0)
Password_PlugCopybox.TextScaled = true
Password_PlugCopybox.BackgroundColor = BrickColor.new("Ghost grey")
Password_PlugCopybox.PlaceholderText = "Copy links..."
Password_PlugCopybox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
PasswordCheckButton.MouseButton1Click:Connect(function()
	if PasswordBox.Text == "53D65AB17FBCB7A5AC73593F5BD9C" then
		PasswordMenu:Destroy()
		task.wait(1)
		-- everything above this line is replicated first
		print("Script loaded")
		-- The title for this script
		local TitleTP = Instance.new("TextLabel")
		TitleTP.Size = UDim2.new(1,0,0.05,0)
		TitleTP.Position = UDim2.new(0,0,-0.08,0)
		TitleTP.Parent = ScreenMobile
		TitleTP.BackgroundTransparency = 0.3
		TitleTP.BorderSizePixel = 6
		TitleTP.Text = "Save state script!!11!!"
		TitleTP.TextScaled = true
		task.delay(1, function()
			game.TweenService:Create(TitleTP, TweenInfo.new(1, Enum.EasingStyle.Linear), {Transparency = 1}):Play()
		end)
		task.delay(2, function()
			TitleTP:Destroy()
		end)
		local function onCharacterAdded(char)
			character = char
			HRP = char:WaitForChild("HumanoidRootPart")
		end
		-- Checks if the player is on mobile or pc to save memory on pc or mobile functions.
		if game.UserInputService.KeyboardEnabled and game.UserInputService.MouseEnabled and not game.UserInputService.TouchEnabled then
			task.spawn(function()
				print("The loop started")
				while task.wait(0.0001) do
					if character.Humanoid.Health == 0 then
						-- sets new Charatcer
						if player.Character then
							onCharacterAdded(player.Character)
						end
					end
				end
			end)
			wait(1)
			print("Pc user")
			Sound3:Play()
			-- F key Save State
			UIS.InputBegan:Connect(function(input, proc)
				if input.KeyCode == Enum.KeyCode.F and not Saved_Stated and CanTeleport then
					Saved_Stated = true
					if Saved_Stated and CanTeleport and not StopSaving then
						StopSaving = true
						-- The save state viewer function
						Sound2:Play()
						Save_State_Part = Instance.new("Part")
						Save_State_Part.Parent = workspace
						Save_State_Part.Rotation = Vector3.new(0,0,90)
						Save_State_Part.Size = Vector3.new(2048,4.3,4.3)
						Save_State_Part.Anchored = true
						Save_State_Part.Color = Color3.new(0.133333, 1, 0)
						Save_State_Part.Transparency = 0.5
						Save_State_Part.Position = HRP.Position + Vector3.new(0,-3,0)
						Save_State_Part.CanCollide = false
						Save_State_Part.Shape = "Cylinder"
						Save_State_Part.Material = "Neon"
					end
				end
				-- G key Teleport State
				if input.KeyCode == Enum.KeyCode.G and Saved_Stated and CanTeleport then
					if CanTeleport and StopSaving then
						StopSaving = true
						Sound:Play()
						character:PivotTo(CFrame.new(Save_State_Part.Position + Vector3.new(0,3.99,0)))
						Save_State_Part.Parent = nil
						Save_State_Part:Destroy()
						Save_State_Part = nil
						Saved_Stated = false
						Sound:Play()
						CanTeleport = false
						-- Cooldown?
						task.delay(1, function()
							CanTeleport = true
							StopSaving = false
						end)
						-- sets new Charatcer
						if player.Character then
							onCharacterAdded(player.Character)
						end
					end
				end
			end)
		elseif not game.UserInputService.KeyboardEnabled and not game.UserInputService.MouseEnabled and game.UserInputService.TouchEnabled then
			task.spawn(function()
				print("The loop started")
				while task.wait(0.0001) do
					if character.Humanoid.Health == 0 then
						-- sets new Charatcer
						if player.Character then
							onCharacterAdded(player.Character)
						end
					end
				end
			end)
			wait(1)
			print("Mobile User")
			Sound4:Play()
			-- Frame for buttons
			local FrameTp = Instance.new("Frame")
			FrameTp.Parent = ScreenMobile
			FrameTp.Size = UDim2.new(0.3,0,0.3,0)
			FrameTp.Position = UDim2.new(1,0,0.23,0)
			FrameTp.BackgroundColor = BrickColor.new("Ghost grey")
			local FrameTPround = Instance.new("UICorner")
			FrameTPround.Parent = FrameTp
			task.delay(0.2, function()
				task.spawn(function()
					while task.wait(1) do
						FrameTp.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
						wait(1)
						FrameTp.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
					end
				end)
			end)
			FrameTp.BorderColor3 = Color3.fromRGB(0, 0, 0)
			local FrameTpcorner = Instance.new("UIStroke")
			FrameTpcorner.Parent = FrameTp
			FrameTpcorner.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			FrameTpcorner.Thickness = 6
			game.TweenService:Create(FrameTp, TweenInfo.new(2, Enum.EasingStyle.Exponential), {Position = FrameTp.Position + UDim2.new(-0.19,0,0,0)}):Play()
			-- The open and clsoe button at bottom right
			local Close_OpenButton = Instance.new("TextButton")
			Close_OpenButton.Transparency = 1
			Close_OpenButton.Text = "Open and Close Button"
			Close_OpenButton.TextScaled = true
			Close_OpenButton.TextStrokeTransparency = 0
			task.delay(0.5, function()
				game.TweenService:Create(Close_OpenButton, TweenInfo.new(2, Enum.EasingStyle.Exponential), {Transparency = 0}):Play()
				game.TweenService:Create(Close_OpenButton, TweenInfo.new(2.5, Enum.EasingStyle.Exponential), {Position = Close_OpenButton.Position + UDim2.new(-0.301,0,0,0)}):Play()
			end)
			Close_OpenButton.Parent = ScreenMobile
			Close_OpenButton.Size = UDim2.new(0.1,0,0.1)
			Close_OpenButton.Position = UDim2.new(1.2,0,0.9,0)
			Close_OpenButton.BorderSizePixel = 6
			Close_OpenButton.TextColor = BrickColor.new("Ghost grey")
			local CTP2 = Instance.new("UIStroke")
			CTP2.Parent = Close_OpenButton
			CTP2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			CTP2.Thickness = 6
			CTP2.Color = Color3.fromRGB(0, 0, 0)
			FrameTp.BackgroundColor = BrickColor.new("Black metallic")
			task.delay(2.5, function()
				Close_OpenButton.MouseButton1Click:Connect(function()
					FrameTp.Visible = not FrameTp.Visible
				end)
			end)
			task.delay(0.2, function()
				task.spawn(function()
					while task.wait(1) do
						Close_OpenButton.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
						wait(1)
						Close_OpenButton.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
					end
				end)
			end)
			local FrameTProun = Instance.new("UICorner")
			FrameTProun.Parent = Close_OpenButton
			-- Saving State button
			local SaveMobile = Instance.new("TextButton")
			SaveMobile.Parent = FrameTp
			SaveMobile.Size = UDim2.new(0.5, 0, 0.35, 0)
			SaveMobile.Position = UDim2.new(0.05,0,0.1,0)
			SaveMobile.BackgroundColor = BrickColor.new("Silver")
			SaveMobile.TextScaled = true
			SaveMobile.Text = "Save State"
			SaveMobile.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			SaveMobile.TextStrokeTransparency = 0
			SaveMobile.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
			local SaveMobileCorner = Instance.new("UIStroke")
			SaveMobileCorner.Parent = SaveMobile
			SaveMobileCorner.Thickness = 6
			SaveMobileCorner.ApplyStrokeMode =Enum.ApplyStrokeMode.Border
			local FrameTProu = Instance.new("UICorner")
			FrameTProu.Parent = SaveMobile
			-- Teleporting to saved state button
			local SaveMobile2 = Instance.new("TextButton")
			SaveMobile2.Parent = FrameTp
			SaveMobile2.Position = UDim2.new(0.05,0,0.6,0)
			SaveMobile2.BackgroundColor = BrickColor.new("Silver")
			SaveMobile2.Size = UDim2.new(0.5, 0, 0.35, 0)
			SaveMobile2.TextScaled = true
			SaveMobile2.Text = "TP State"
			SaveMobile2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			SaveMobile2.TextStrokeTransparency = 0
			SaveMobile2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
			local SaveMobileCorner2 = Instance.new("UIStroke")
			SaveMobileCorner2.Parent = SaveMobile2
			SaveMobileCorner2.Thickness = 6
			SaveMobileCorner2.ApplyStrokeMode =Enum.ApplyStrokeMode.Border
			local FrameTPro = Instance.new("UICorner")
			FrameTPro.Parent = SaveMobile2
			-- Save State button
			SaveMobile.MouseButton1Click:Connect(function()
				Saved_Stated = true
				if Saved_Stated and CanTeleport and not StopSaving then
					StopSaving = true
					-- The save state viewer function
					Sound2:Play()
					Save_State_Part = Instance.new("Part")
					Save_State_Part.Parent = workspace
					Save_State_Part.Rotation = Vector3.new(0,0,90)
					Save_State_Part.Size = Vector3.new(2048,4.3,4.3)
					Save_State_Part.Anchored = true
					Save_State_Part.Color = Color3.new(0.133333, 1, 0)
					Save_State_Part.Transparency = 0.5
					Save_State_Part.Position = HRP.Position + Vector3.new(0,-3,0)
					Save_State_Part.CanCollide = false
					Save_State_Part.Shape = "Cylinder"
					Save_State_Part.Material = "Neon"
				end
				-- Teleport State Buttom
				SaveMobile2.MouseButton1Click:Connect(function()
					-- State teleporter function
					if HRP.Anchored == true then
						print("No")
					end
					if CanTeleport and StopSaving then
						StopSaving = true
						Sound:Play()
						character:PivotTo(CFrame.new(Save_State_Part.Position + Vector3.new(0,3.99,0)))
						Save_State_Part.Parent = nil
						Save_State_Part:Destroy()
						Save_State_Part = nil
						Saved_Stated = false
						Sound:Play()
						CanTeleport = false
						-- Cooldown?
						task.delay(1, function()
							CanTeleport = true
							StopSaving = false
						end)
						-- sets new Charatcer
						if player.Character then
							onCharacterAdded(player.Character)
						end
					end
				end)
			end)
			task.spawn(function()
				while task.wait(0.0001) do
					if character.Humanoid.Health == 0 then
						-- sets new Charatcer
						if player.Character then
							onCharacterAdded(player.Character)
						end
					end
				end
			end)
		else
			warn("Something Went wrong. couldnt load mobile, try loading script again")
			TitleTP:Destroy()
			ScreenMobile:Destroy()
			Sound:Destroy()
			Sound2:Destroy()
			Sound3:Destroy()
			Sound4:Destroy()
			print("ScreenGui unloaded, sounds unloaded.")
		end
	else
		task.wait(1)
		player:Kick("Wrong Password")
		PasswordMenu:Destroy()
		warn("Wrong Password")
	end
end)
