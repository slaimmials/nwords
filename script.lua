-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Nam = Instance.new("TextBox")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Words = Instance.new("Frame")
local Cy = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Bly = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local IdNa = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local Ah = Instance.new("TextButton")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local Piz = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Eba = Instance.new("TextButton")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Zaeba = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Yeban = Instance.new("TextButton")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Pidor = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local Dayn = Instance.new("TextButton")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local EXIT = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Frame.Position = UDim2.new(0.379641473, 0, 0.403282523, 0)
Frame.Size = UDim2.new(0.240717024, 0, 0.324736238, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.23404257, 0, 0.732141435, 0)
TextButton.Size = UDim2.new(0.53191489, 0, 0.18050541, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Send"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 35.000
TextButton.TextWrapped = true

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 35

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.0664893612, 0, 0.464766681, 0)
TextBox.Size = UDim2.new(0.867021263, 0, 0.18050541, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Text"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 23.000
TextBox.TextWrapped = true

UITextSizeConstraint_2.Parent = TextBox
UITextSizeConstraint_2.MaxTextSize = 23

Nam.Name = "Nam"
Nam.Parent = Frame
Nam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nam.Position = UDim2.new(0.0664893612, 0, 0.205151826, 0)
Nam.Size = UDim2.new(0.867021263, 0, 0.18050541, 0)
Nam.Font = Enum.Font.SourceSans
Nam.PlaceholderText = "Nickname"
Nam.Text = ""
Nam.TextColor3 = Color3.fromRGB(0, 0, 0)
Nam.TextScaled = true
Nam.TextSize = 23.000
Nam.TextWrapped = true

UITextSizeConstraint_3.Parent = Nam
UITextSizeConstraint_3.MaxTextSize = 23

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.140794218, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fake player join GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 34.000
TextLabel.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = TextLabel

UITextSizeConstraint_4.Parent = TextLabel
UITextSizeConstraint_4.MaxTextSize = 34

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = Frame

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.901595771, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.0984042585, 0, 0.140794218, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 25.000
TextButton_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 16)
UICorner_3.Parent = TextButton_2

UITextSizeConstraint_5.Parent = TextButton_2
UITextSizeConstraint_5.MaxTextSize = 25

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.0159574579, 0, 0.00722020864, 0)
TextButton_3.Size = UDim2.new(0, 35, 0, 34)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Bad words"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 13.000
TextButton_3.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 16)
UICorner_4.Parent = TextButton_3

Words.Name = "Words"
Words.Parent = ScreenGui
Words.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Words.Position = UDim2.new(0.303457111, 0, 0.250879258, 0)
Words.Size = UDim2.new(0.393085778, 0, 0.498241514, 0)
Words.Visible = false

Cy.Name = "Cy"
Cy.Parent = Words
Cy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cy.Position = UDim2.new(0.0301204827, 0, 0.0470588244, 0)
Cy.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Cy.Font = Enum.Font.SourceSans
Cy.Text = "Сука"
Cy.TextColor3 = Color3.fromRGB(0, 0, 0)
Cy.TextScaled = true
Cy.TextSize = 27.000
Cy.TextWrapped = true

UITextSizeConstraint_6.Parent = Cy
UITextSizeConstraint_6.MaxTextSize = 27

Bly.Name = "Bly"
Bly.Parent = Words
Bly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bly.Position = UDim2.new(0.269298702, 0, 0.0470588244, 0)
Bly.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Bly.Font = Enum.Font.SourceSans
Bly.Text = "Блять"
Bly.TextColor3 = Color3.fromRGB(0, 0, 0)
Bly.TextScaled = true
Bly.TextSize = 27.000
Bly.TextWrapped = true

UITextSizeConstraint_7.Parent = Bly
UITextSizeConstraint_7.MaxTextSize = 27

IdNa.Name = "IdNa"
IdNa.Parent = Words
IdNa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IdNa.Position = UDim2.new(0.509982944, 0, 0.0470588244, 0)
IdNa.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
IdNa.Font = Enum.Font.SourceSans
IdNa.Text = "Иди нахуй"
IdNa.TextColor3 = Color3.fromRGB(0, 0, 0)
IdNa.TextScaled = true
IdNa.TextSize = 27.000
IdNa.TextWrapped = true

UITextSizeConstraint_8.Parent = IdNa
UITextSizeConstraint_8.MaxTextSize = 27

Ah.Name = "Ah"
Ah.Parent = Words
Ah.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ah.Position = UDim2.new(0.759055793, 0, 0.0470588244, 0)
Ah.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Ah.Font = Enum.Font.SourceSans
Ah.Text = "Ахуеть"
Ah.TextColor3 = Color3.fromRGB(0, 0, 0)
Ah.TextScaled = true
Ah.TextSize = 27.000
Ah.TextWrapped = true

UITextSizeConstraint_9.Parent = Ah
UITextSizeConstraint_9.MaxTextSize = 27

Piz.Name = "Piz"
Piz.Parent = Words
Piz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Piz.Position = UDim2.new(0.030120492, 0, 0.18588236, 0)
Piz.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Piz.Font = Enum.Font.SourceSans
Piz.Text = "Пиздец"
Piz.TextColor3 = Color3.fromRGB(0, 0, 0)
Piz.TextScaled = true
Piz.TextSize = 27.000
Piz.TextWrapped = true

UITextSizeConstraint_10.Parent = Piz
UITextSizeConstraint_10.MaxTextSize = 27

Eba.Name = "Eba"
Eba.Parent = Words
Eba.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eba.Position = UDim2.new(0.269026935, 0, 0.185882345, 0)
Eba.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Eba.Font = Enum.Font.SourceSans
Eba.Text = "Ебать"
Eba.TextColor3 = Color3.fromRGB(0, 0, 0)
Eba.TextScaled = true
Eba.TextSize = 27.000
Eba.TextWrapped = true

UITextSizeConstraint_11.Parent = Eba
UITextSizeConstraint_11.MaxTextSize = 27

Zaeba.Name = "Zaeba"
Zaeba.Parent = Words
Zaeba.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Zaeba.Position = UDim2.new(0.508440614, 0, 0.185882345, 0)
Zaeba.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Zaeba.Font = Enum.Font.SourceSans
Zaeba.Text = "Заебало"
Zaeba.TextColor3 = Color3.fromRGB(0, 0, 0)
Zaeba.TextScaled = true
Zaeba.TextSize = 27.000
Zaeba.TextWrapped = true

UITextSizeConstraint_12.Parent = Zaeba
UITextSizeConstraint_12.MaxTextSize = 27

Yeban.Name = "Yeban"
Yeban.Parent = Words
Yeban.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yeban.Position = UDim2.new(0.757626295, 0, 0.185882345, 0)
Yeban.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Yeban.Font = Enum.Font.SourceSans
Yeban.Text = "Уебан"
Yeban.TextColor3 = Color3.fromRGB(0, 0, 0)
Yeban.TextScaled = true
Yeban.TextSize = 27.000
Yeban.TextWrapped = true

UITextSizeConstraint_13.Parent = Yeban
UITextSizeConstraint_13.MaxTextSize = 27

Pidor.Name = "Pidor"
Pidor.Parent = Words
Pidor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pidor.Position = UDim2.new(0.0296132565, 0, 0.327058822, 0)
Pidor.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Pidor.Font = Enum.Font.SourceSans
Pidor.Text = "Пидор"
Pidor.TextColor3 = Color3.fromRGB(0, 0, 0)
Pidor.TextScaled = true
Pidor.TextSize = 27.000
Pidor.TextWrapped = true

UITextSizeConstraint_14.Parent = Pidor
UITextSizeConstraint_14.MaxTextSize = 27

Dayn.Name = "Dayn"
Dayn.Parent = Words
Dayn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dayn.Position = UDim2.new(0.269026935, 0, 0.327058822, 0)
Dayn.Size = UDim2.new(0.198697075, 0, 0.0941176489, 0)
Dayn.Font = Enum.Font.SourceSans
Dayn.Text = "Даун"
Dayn.TextColor3 = Color3.fromRGB(0, 0, 0)
Dayn.TextScaled = true
Dayn.TextSize = 27.000
Dayn.TextWrapped = true

UITextSizeConstraint_15.Parent = Dayn
UITextSizeConstraint_15.MaxTextSize = 27

EXIT.Name = "EXIT"
EXIT.Parent = Words
EXIT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EXIT.Position = UDim2.new(0.824104249, 0, 0.931764722, 0)
EXIT.Size = UDim2.new(0.175895765, 0, 0.068235293, 0)
EXIT.Font = Enum.Font.SourceSans
EXIT.Text = "Exit"
EXIT.TextColor3 = Color3.fromRGB(0, 0, 0)
EXIT.TextScaled = true
EXIT.TextSize = 14.000
EXIT.TextWrapped = true

-- Scripts:

local function XYQZTIV_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	local cost = 70
	local text = script.Parent.Parent.TextBox
	local n = script.Parent.Parent.Nam
	local output = ""
	script.Parent.MouseButton1Click:Connect(function()
		if n.Text ~= "" and text.Text ~= "" then
			cost = 70
			output = ""
			cost = cost * 2 - #text.Text
			for i = 1, cost do
				output = output .. " "
			end
			output = text.Text .. output .. "(System) " .. n.Text .. " has joined the game."
			A_1 = output
			Event:FireServer(A_1, A_2)
		end
	end)
end
coroutine.wrap(XYQZTIV_fake_script)()
local function ROTOE_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.Parent.Parent.Words.Draggable = true
	script.Parent.Parent.Parent.Words.Selectable = true
	script.Parent.Parent.Parent.Words.Active = true
	script.Parent.Parent.Parent.Frame.Draggable = true
	script.Parent.Parent.Parent.Frame.Selectable = true
	script.Parent.Parent.Parent.Frame.Active = true
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
end
coroutine.wrap(ROTOE_fake_script)()
local function JWLXCDH_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Words.Visible = true
	end)
	
end
coroutine.wrap(JWLXCDH_fake_script)()
local function SSYU_fake_script() -- Cy.LocalScript 
	local script = Instance.new('LocalScript', Cy)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "с̳̗̥̙̱͒͛͐̄͊̕͟у̨͎͔̪̘̞̭̃̿̃̈͆̽͠к͕͙͍̭̮̝̾̌̍́̎̾ӑ̨̬͚̹͓͕͕̩̣̲͎̄̂̐̅͂̃͠"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(SSYU_fake_script)()
local function HNCPAX_fake_script() -- Bly.LocalScript 
	local script = Instance.new('LocalScript', Bly)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "б̢̻͓̱͇͓̝̪̞̙̼̭̥̝̞͗̃̃̒̅͒̀̎͐̑̔͗̿͂͐л̡͔̰̟̜̫̯͎̝͕̞̾͂̇̎̊̓̾̅̓͛̕͟͟͢͟͞͠͞͡я̧̡̧̟̼̙͚̯̘̳̱̦̟̫̆́̀̉̀̀͛̒̒̇̊͆̄͘͟͡т̢̧̧̮̘̙̹̦͕̼͕̣̣̮̜̽͂́̾̓́̽̓̌͆̓̈̕̚͡ь̧̧̱̗͈̞̙̪̮̥̫͎̼̺͕̩̣̲͎̌̅́̂̒̂̋̑̍̌̀͂̃̚̕͘͞ͅ"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(HNCPAX_fake_script)()
local function XTRFOD_fake_script() -- IdNa.LocalScript 
	local script = Instance.new('LocalScript', IdNa)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "И͚̻̱̜͓̪̞̌̄̾̀̆̓͘д̧̨̻̘̼̼͓̄̉̽̓̆͡͡и̢͕̱̯̭̦̼͊͋̓̈͑̋̕ ̢̝͓̠͚̙̇̑̓́͠͠н̼̬̪̺͉̖̓̐̓̓̃̃͘͜ӑ̳̫̻̳͇̩̩͗́̐͛͡͡х̖̮̩̦̩͗̋̆̎͘у̡̦̐͐̍ͅй͕̩̣̲͎́̎̽͂̃"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(XTRFOD_fake_script)()
local function YKJHO_fake_script() -- Ah.LocalScript 
	local script = Instance.new('LocalScript', Ah)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "А̡̧̳̼͌͋͐̕х̢̩̹̺̮̬͆̽̏́̅͠у̨̛̜̯̣̘̿̅͑̊̕͜е̧̮̠̱͐͊͗͂т͉̼̭̻͉̼̅̓̃̃͋̕ь̡̨̧̧̟̬͎̞͓̱̗͈̞̙̪̮̥̫͎̼̺͕̩̣̲͎͗̔̐̀̀͂̃̕͠͞ͅ"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(YKJHO_fake_script)()
local function YLJCGLH_fake_script() -- Piz.LocalScript 
	local script = Instance.new('LocalScript', Piz)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "П̭͚̱̭̜̆̆̌͌̇и̡͙̤͉̞̇͗̾̑̅́͢з̧̢̛̮̝͈̪̂͆̈͊͌д͙̥̘̙̭̙͌́̌̀͋͛е̨̧͔̯͎͇̖͌͒̃͛̍͐́̃ͅц͒͆"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(YLJCGLH_fake_script)()
local function GZWM_fake_script() -- Eba.LocalScript 
	local script = Instance.new('LocalScript', Eba)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "Ѐ̢͇͍̩͈̂̀͋̕б̻̼̰̠͔̲̗́̍̎͗̃̈́̚а̧̻̣͉̘̔͊̇̌͛т͓͎̤͓̍̏̇̉͜͡ь̨̧̧̧̹͍͓̝̖͔̯̣̱̗͈̞̙̪̮̥̫͎̼̺͕̩̣̲͎̔͊͋̅̆́̏̉̃̾̃̿̀͂̃͜͟͜͝ͅ"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(GZWM_fake_script)()
local function VGDWUWP_fake_script() -- Zaeba.LocalScript 
	local script = Instance.new('LocalScript', Zaeba)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "Ӟ̬͕̥͂̀а̧͔̖̤̎̋͂͡ѐ̨̩̣̪͓̉́͒̌͜͝б̢̢̧̧̫̊͑̏̕͝а̖͓͔̻̺̄͋͌̓͛л̞͖̙̔̃̒̆̍͢ͅо̧̧̧͕͍̖̲̱̗͈̞̙̪̮̥̫͎̼̺͕̩̣̲͎̃͆̾̇̌̀͂̃͢͜͡ͅ"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(VGDWUWP_fake_script)()
local function INMXWBZ_fake_script() -- Yeban.LocalScript 
	local script = Instance.new('LocalScript', Yeban)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "Ӳ̲̭͍͍̍̔̾̔͜ѐ͕̹̦͇̏̓̄б̧̪̖̥̝͂̎̒̐̀͟͠а͖̞̒̍̄͜͟͡н̧̧̧͎̻̹͇̺̗̱̗͈̞̙̪̮̥̫͎̼̺͕̩̣̲͎̿͒͗̀͂̃͘͘͠ͅ"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(INMXWBZ_fake_script)()
local function QEBDT_fake_script() -- Pidor.LocalScript 
	local script = Instance.new('LocalScript', Pidor)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "П̗͔̰̳̺͉̜̑͗̉͆͐̐͝и̜̟͈͙͇͒͆̀̂̚д̛̯͙̹̱̗̠̤̍͗̍̿͗͠о̧̭͔̪̺͙͋͛̇́͒͌р̢̡̧̧̧̛̫̜̜͕̲̱̗͈̞̙̪̮̥̫͎̼̺͕̩̣̲͎̓́̾̇̀͂̃͘͝ͅ"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(QEBDT_fake_script)()
local function EUIFHVK_fake_script() -- Dayn.LocalScript 
	local script = Instance.new('LocalScript', Dayn)

	local A_1 = ""
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "Д̳̮̫̙̱͂̿̐̈́̓а̙͉͕̖͂̾̊̀̐͜у̤̰̭̯̩̻̠̻̓̐͋̏̍̑̈́͐н̨̧̧̧̛̮̳̣̩̰̮͖̱̗͈̞̙̪̮̥̫͎̼̺͕̩̣̲͎̐͌̏͂͋͗̏̀͂̃ͅ"
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(EUIFHVK_fake_script)()
local function VCMOU_fake_script() -- EXIT.LocalScript 
	local script = Instance.new('LocalScript', EXIT)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(VCMOU_fake_script)()
