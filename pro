-- Gui to Lua
-- Version: 3.2

-- Instances:

local pro = Instance.new("ScreenGui")
local p2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local FARM2 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local PVP2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local CLOSE = Instance.new("ImageButton")
local PROX = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local p1 = Instance.new("Frame")
local CLOSE_2 = Instance.new("ImageButton")
local PROX_2 = Instance.new("ImageButton")
local FARM = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PVP = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")

--Properties:

pro.Name = "pro"
pro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
pro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

p2.Name = "p2"
p2.Parent = pro
p2.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
p2.BorderColor3 = Color3.fromRGB(255, 0, 0)
p2.BorderSizePixel = 2
p2.Position = UDim2.new(0.311103195, 0, 0.237952888, 0)
p2.Size = UDim2.new(0.340999991, 0, 0.433999985, 0)
p2.Visible = false

TextLabel.Parent = p2
TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 6.21534539e-08, 0)
TextLabel.Size = UDim2.new(1, 0, 0.144999996, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.220895529, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.555056989, 0, 1.00000024, 0)
TextLabel_2.Font = Enum.Font.PatrickHand
TextLabel_2.Text = "PETITE PREMIUM"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

FARM2.Name = "FARM2"
FARM2.Parent = p2
FARM2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FARM2.Position = UDim2.new(0.134032637, 0, 0.399068326, 0)
FARM2.Size = UDim2.new(0.72774148, 0, 0.144353539, 0)
FARM2.Font = Enum.Font.Fondamento
FARM2.Text = "FARM"
FARM2.TextColor3 = Color3.fromRGB(255, 0, 0)
FARM2.TextScaled = true
FARM2.TextSize = 14.000
FARM2.TextStrokeTransparency = 0.000
FARM2.TextWrapped = true

UICorner.Parent = FARM2

PVP2.Name = "PVP2"
PVP2.Parent = p2
PVP2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
PVP2.Position = UDim2.new(0.143283591, 0, 0.681124091, 0)
PVP2.Size = UDim2.new(0.718490541, 0, 0.167004839, 0)
PVP2.Font = Enum.Font.SourceSans
PVP2.Text = "PVP"
PVP2.TextColor3 = Color3.fromRGB(255, 0, 0)
PVP2.TextScaled = true
PVP2.TextSize = 14.000
PVP2.TextStrokeTransparency = 0.000
PVP2.TextWrapped = true

UICorner_2.Parent = PVP2

TextLabel_3.Parent = PVP2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.600
TextLabel_3.Position = UDim2.new(0.0557939932, 0, 0.170731723, 0)
TextLabel_3.Size = UDim2.new(0.880552888, 0, 0.634146333, 0)
TextLabel_3.Font = Enum.Font.Sarpanch
TextLabel_3.Text = "EM BREVE"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = p2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.121275879, 0, 0.18775484, 0)
TextLabel_4.Size = UDim2.new(0.750269771, 0, 0.154820651, 0)
TextLabel_4.Font = Enum.Font.Fondamento
TextLabel_4.Text = "PC FRACO"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextWrapped = true

CLOSE.Name = "CLOSE"
CLOSE.Parent = p2
CLOSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CLOSE.BackgroundTransparency = 1.000
CLOSE.BorderSizePixel = 0
CLOSE.Position = UDim2.new(0.018501902, 0, 0.0294356178, 0)
CLOSE.Size = UDim2.new(0.0860000029, 0, 0.0850000009, 0)
CLOSE.Image = "http://www.roblox.com/asset/?id=645779217"

PROX.Name = "PROX"
PROX.Parent = p2
PROX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PROX.BackgroundTransparency = 1.000
PROX.BorderSizePixel = 0
PROX.Position = UDim2.new(0.886318684, 0, 0.0294356067, 0)
PROX.Size = UDim2.new(0.0930000022, 0, 0.0850000009, 0)
PROX.Image = "http://www.roblox.com/asset/?id=141728793"

UIAspectRatioConstraint.Parent = p2
UIAspectRatioConstraint.AspectRatio = 1.321

p1.Name = "p1"
p1.Parent = pro
p1.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
p1.BorderColor3 = Color3.fromRGB(255, 0, 0)
p1.BorderSizePixel = 2
p1.Position = UDim2.new(0.310650736, 0, 0.233596981, 0)
p1.Size = UDim2.new(0.34069401, 0, 0.438355923, 0)

CLOSE_2.Name = "CLOSE"
CLOSE_2.Parent = p1
CLOSE_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CLOSE_2.BackgroundTransparency = 1.000
CLOSE_2.BorderSizePixel = 0
CLOSE_2.Position = UDim2.new(0.0308641791, 0, 0.0280482434, 0)
CLOSE_2.Size = UDim2.new(0.0864197537, 0, 0.084867008, 0)
CLOSE_2.ZIndex = 2
CLOSE_2.Image = "http://www.roblox.com/asset/?id=645779217"

PROX_2.Name = "PROX"
PROX_2.Parent = p1
PROX_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PROX_2.BackgroundTransparency = 1.000
PROX_2.BorderSizePixel = 0
PROX_2.Position = UDim2.new(0.876543283, 0, 0.0280482769, 0)
PROX_2.Size = UDim2.new(0.0925925896, 0, 0.084866941, 0)
PROX_2.ZIndex = 2
PROX_2.Image = "http://www.roblox.com/asset/?id=141728808"

FARM.Name = "FARM"
FARM.Parent = p1
FARM.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FARM.Position = UDim2.new(0.0617283955, 0, 0.48646313, 0)
FARM.Size = UDim2.new(0.876543224, 0, 0.158240542, 0)
FARM.Font = Enum.Font.Fondamento
FARM.Text = "FARM"
FARM.TextColor3 = Color3.fromRGB(255, 0, 0)
FARM.TextScaled = true
FARM.TextSize = 14.000
FARM.TextStrokeTransparency = 0.000
FARM.TextWrapped = true

UICorner_3.Parent = FARM

PVP.Name = "PVP"
PVP.Parent = p1
PVP.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
PVP.Position = UDim2.new(0.0617283955, 0, 0.760492206, 0)
PVP.Size = UDim2.new(0.876543224, 0, 0.158240542, 0)
PVP.Font = Enum.Font.SourceSans
PVP.Text = "PVP"
PVP.TextColor3 = Color3.fromRGB(255, 0, 0)
PVP.TextScaled = true
PVP.TextSize = 14.000
PVP.TextStrokeTransparency = 0.000
PVP.TextWrapped = true

UICorner_4.Parent = PVP

TextLabel_5.Parent = PVP
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 0.600
TextLabel_5.Position = UDim2.new(0.0798318982, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0.803418815, 0, 0.999999821, 0)
TextLabel_5.Font = Enum.Font.Sarpanch
TextLabel_5.Text = "EM BREVE"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = p1
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.23456791, 0, 0.21285139, 0)
TextLabel_6.Size = UDim2.new(0.598765433, 0, 0.131686673, 0)
TextLabel_6.Font = Enum.Font.Fondamento
TextLabel_6.Text = "PC NORMAL"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextStrokeTransparency = 0.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = p1
TextLabel_7.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, -2.98023224e-08, 0)
TextLabel_7.Size = UDim2.new(1, 0, 0.145043775, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = ""
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = p1
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.23456791, 0, 0.01204817, 0)
TextLabel_8.Size = UDim2.new(0.598765433, 0, 0.131686673, 0)
TextLabel_8.Font = Enum.Font.Fondamento
TextLabel_8.Text = "PETITE HUB"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextStrokeTransparency = 0.000
TextLabel_8.TextWrapped = true

-- Scripts:

local function TVJM_fake_script() -- FARM2.LocalScript 
	local script = Instance.new('LocalScript', FARM2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/petitebarte/a/main/a2")() 
	end)
	
end
coroutine.wrap(TVJM_fake_script)()
local function HUFO_fake_script() -- FARM2.afk 
	local script = Instance.new('LocalScript', FARM2)

	local FARM2 = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	FARM2.MouseButton1Click:connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
	
end
coroutine.wrap(HUFO_fake_script)()
local function EBCJS_fake_script() -- FARM2.fechar 
	local script = Instance.new('LocalScript', FARM2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(EBCJS_fake_script)()
local function IQVATPA_fake_script() -- FARM2.part 
	local script = Instance.new('Script', FARM2)

	script.Parent.MouseButton1Click:Connect(function()
		wait(0.01)
		local part = Instance.new('Part')
		part.Parent = Workspace --Don't change it!! (Worksapce)
		part.Size = Vector3.new(100, 1, 100) --Here we put any number of the width, the height of our platform (note that the measurement of the part goes in hairpins, if you are not familiar with this, do not change!)
		part.Position = Vector3.new(0.47172159, -33.4159966, 783.801636, 0.608674526, -7.85272292e-08, 0.793420017, 6.54785168e-08, 1, 4.87410468e-08, -0.793420017, 2.22845316e-08, 0.608674526) --Change the position where the part will appear.
		part.Anchored = true
		wait(20000000) --The time after which the platform or part appears.
	
	
		--Wrote a script:Luascripter21345,Thanks for using it!
	end)
end
coroutine.wrap(IQVATPA_fake_script)()
local function ZNZLPK_fake_script() -- PVP2.afk 
	local script = Instance.new('LocalScript', PVP2)

	local FARM = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	FARM.MouseButton1Click:connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
	
end
coroutine.wrap(ZNZLPK_fake_script)()
local function MKNPC_fake_script() -- p2.LocalScript 
	local script = Instance.new('LocalScript', p2)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		-- // credits to Ririchi / Inori for this cute drag function :)
		function dragger.new(frame)
		    local s, event = pcall(function()
		    	return frame.MouseEnter
		    end)
	
		    if s then
		    	frame.Active = true;
	
		    	event:connect(function()
		    		local input = frame.InputBegan:connect(function(key)
		    			if key.UserInputType == Enum.UserInputType.MouseButton1 then
		    				local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
		    				while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
		    					frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
		    				end
		    			end
		    		end)
	
		    		local leave;
		    		leave = frame.MouseLeave:connect(function()
		    			input:disconnect();
		    			leave:disconnect();
		    		end)
		    	end)
		    end
		end
		
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(MKNPC_fake_script)()
local function PBLVU_fake_script() -- CLOSE.fechar 
	local script = Instance.new('LocalScript', CLOSE)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(PBLVU_fake_script)()
local function AVVWK_fake_script() -- PROX.LocalScript 
	local script = Instance.new('LocalScript', PROX)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.p2.Visible = false 
		wait(0.1)
		script.Parent.Parent.Parent.p1.Visible = true 
	end)
		
end
coroutine.wrap(AVVWK_fake_script)()
local function LGLLWS_fake_script() -- p1.LocalScript 
	local script = Instance.new('LocalScript', p1)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		-- // credits to Ririchi / Inori for this cute drag function :)
		function dragger.new(frame)
		    local s, event = pcall(function()
		    	return frame.MouseEnter
		    end)
	
		    if s then
		    	frame.Active = true;
	
		    	event:connect(function()
		    		local input = frame.InputBegan:connect(function(key)
		    			if key.UserInputType == Enum.UserInputType.MouseButton1 then
		    				local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
		    				while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
		    					frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
		    				end
		    			end
		    		end)
	
		    		local leave;
		    		leave = frame.MouseLeave:connect(function()
		    			input:disconnect();
		    			leave:disconnect();
		    		end)
		    	end)
		    end
		end
		
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(LGLLWS_fake_script)()
local function SRYCGBR_fake_script() -- CLOSE_2.fechar 
	local script = Instance.new('LocalScript', CLOSE_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(SRYCGBR_fake_script)()
local function DHIZYU_fake_script() -- PROX_2.LocalScript 
	local script = Instance.new('LocalScript', PROX_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.p1.Visible = false 
		wait(0.1)
		script.Parent.Parent.Parent.p2.Visible = true 
	end)
		
end
coroutine.wrap(DHIZYU_fake_script)()
local function ULKEBF_fake_script() -- FARM.LocalScript 
	local script = Instance.new('LocalScript', FARM)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/petitebarte/Jogos/main/2_Animal%20simulator")() 
	end)
	
	
end
coroutine.wrap(ULKEBF_fake_script)()
local function HCDT_fake_script() -- FARM.fechar 
	local script = Instance.new('LocalScript', FARM)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(HCDT_fake_script)()
local function ABQNR_fake_script() -- FARM.part 
	local script = Instance.new('Script', FARM)

	script.Parent.MouseButton1Click:Connect(function()
		wait(0.01)
		local part = Instance.new('Part')
		part.Parent = Workspace --Don't change it!! (Worksapce)
		part.Size = Vector3.new(100, 1, 100) --Here we put any number of the width, the height of our platform (note that the measurement of the part goes in hairpins, if you are not familiar with this, do not change!)
		part.Position = Vector3.new(0.47172159, -33.4159966, 783.801636, 0.608674526, -7.85272292e-08, 0.793420017, 6.54785168e-08, 1, 4.87410468e-08, -0.793420017, 2.22845316e-08, 0.608674526) --Change the position where the part will appear.
		part.Anchored = true
		wait(20000000) --The time after which the platform or part appears.
	
	
		--Wrote a script:Luascripter21345,Thanks for using it!
	end)
end
coroutine.wrap(ABQNR_fake_script)()
local function ZAYPLCM_fake_script() -- FARM.afk 
	local script = Instance.new('LocalScript', FARM)

	local FARM = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	FARM.MouseButton1Click:connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
	
end
coroutine.wrap(ZAYPLCM_fake_script)()
local function WDBC_fake_script() -- pro.Put in screen gui 
	local script = Instance.new('LocalScript', pro)

	local player = game.Players.LocalPlayer
	
	local users = {"CHAN_7o7",
		"lIstrawberrysIl",
		"barte12231112",
		"PetiteBarte",
		"maria171907",    -- may
		"AMORA16038",     -- nam do lost
		"joao45379",      -- lost
		"Mklindo021",
		"niko3231mito",   -- biel
		"lobo_danoite242",-- biel
		"mvbocca7",       -- bocca
		"brunojorge1982",
		"Larinhapaty",    -- clara
		"MCH11UwU",       -- clara
		"jonathan113444fake2", --jonas
		"Jujubinha54381", -- kittie
		"davidoidin8474", -- nam kittie
		"paulokodak",     -- hyp
		"proll2020",
		"bbbbuubb",       -- trajdao 
		"IIe1raII",       -- trajdao 
		"Itz_yMatheusBr", -- trajdao 
		"24xSunnx",       -- trajdao
		"yyyutuyiilk",
		"reluk2010",
		"UnlovedYenzy",
		"zords23",
		"thiagoligo",
		"marcos77fa",
		"Madara_Yushiha",
		"Chopperoshea1",    -- choper
		"tatafofinhad",     -- tata
		"victorhugo443333", -- nam tata
		"Victorr8943",      -- nam tata 2
		"gDarwingg",        -- gumball
		"DamaEscarlart900", -- dama
		"Pedroca12345ade",
		"sr_atum23",
		"galopeira321123",  -- drake
		"Demon_yDark",
		"RU4N_L4",
		"cocacola_98554",
		"BrunnoMouraBM",
		"IL0V3xA",          -- toxic
		"XxBritany_21y",    -- Toxica
		"Jokee0008",
		"Nexx_yAlt",
		"Xama_Acesa01",     -- frost
		"NARUTO_FRST",      -- Frost 2
		"KatsMartins",      -- kathe
		"X_Khate",          -- kathe2
		"Treezix23",        -- exe
		"Treezix12",        -- exe2
		"gabrirays",        -- exe3
		"113Mat10",         -- mat
		"meliodas_memes",   -- Confiavel
		"Derick7994",
		"DjangOx0",         -- dj
		"MCMIRELA123LOVE",  -- mih
		"DaffyThierry",     -- Julia
		"Mateusalves56",    -- nam da bralw
		"ScoThXx",          -- scoot alt
		"ScooTzeraYT",      -- Scoot
		"yuriminatto8",     -- motta
		"MINImitoNehVida",  --motta alt
		"goddex89",         -- godex
		"VeGetaa_Br",	    -- nuke
		"7oivato",          -- escanor 5
		"si40laine",        -- escanor 4
		"EscanorBr003",     -- escanor 3
		"SniperBr001",      -- escanor 2
		"Lord_Escanor001",  -- escanor 1
		"MEGAJHHSS" -- RETIRAR
	
	}
	
	local isUser = false
	
	local gui = script.Parent
	
	for i,name in pairs(users) do
		if player.Name == name then
			isUser = true
		end
	end
	
	if not isUser then
		gui.Enabled = false
		wait(0.1)
		game.Players.LocalPlayer:Kick("Você não esta na whitelist :(")
	end
end
coroutine.wrap(WDBC_fake_script)()
