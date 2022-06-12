-- Gui to Lua
-- Version: 3.2

-- Instances:

local pro = Instance.new("ScreenGui")
local p1 = Instance.new("Frame")
local CLOSE = Instance.new("ImageButton")
local FARM = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local PVP = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

pro.Name = "pro"
pro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
pro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

p1.Name = "p1"
p1.Parent = pro
p1.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
p1.BorderColor3 = Color3.fromRGB(255, 0, 0)
p1.BorderSizePixel = 2
p1.Size = UDim2.new(1.245, 90, 1.06599998, 0)

CLOSE.Name = "CLOSE"
CLOSE.Parent = p1
CLOSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CLOSE.BackgroundTransparency = 1.000
CLOSE.BorderSizePixel = 0
CLOSE.Position = UDim2.new(0.017893577, 0, 0.0280482452, 0)
CLOSE.Size = UDim2.new(0.052850958, 0, 0.0848670155, 0)
CLOSE.ZIndex = 2
CLOSE.Image = "http://www.roblox.com/asset/?id=645779217"

FARM.Name = "FARM"
FARM.Parent = p1
FARM.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FARM.Position = UDim2.new(0.131594077, 0, 0.389835536, 0)
FARM.Size = UDim2.new(0.418766648, 0, 0.158240557, 0)
FARM.Font = Enum.Font.Fondamento
FARM.Text = "FARM"
FARM.TextColor3 = Color3.fromRGB(255, 0, 0)
FARM.TextScaled = true
FARM.TextSize = 14.000
FARM.TextStrokeTransparency = 0.000
FARM.TextWrapped = true

UICorner.Parent = FARM

PVP.Name = "PVP"
PVP.Parent = p1
PVP.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
PVP.Position = UDim2.new(0.131594062, 0, 0.65995717, 0)
PVP.Size = UDim2.new(0.419492483, 0, 0.158240557, 0)
PVP.Font = Enum.Font.SourceSans
PVP.Text = "PVP"
PVP.TextColor3 = Color3.fromRGB(255, 0, 0)
PVP.TextScaled = true
PVP.TextSize = 14.000
PVP.TextStrokeTransparency = 0.000
PVP.TextWrapped = true

UICorner_2.Parent = PVP

TextLabel.Parent = p1
TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -2.98023224e-08, 0)
TextLabel.Size = UDim2.new(1, 0, 0.145043775, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = p1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.144257188, 0, 0.00454348139, 0)
TextLabel_2.Size = UDim2.new(0.392677039, 0, 0.131686687, 0)
TextLabel_2.Font = Enum.Font.Fondamento
TextLabel_2.Text = "PETITE HUB"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function MRJATFH_fake_script() -- p1.LocalScript 
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
coroutine.wrap(MRJATFH_fake_script)()
local function BCXYL_fake_script() -- CLOSE.fechar 
	local script = Instance.new('LocalScript', CLOSE)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(BCXYL_fake_script)()
local function ZPCUYHI_fake_script() -- FARM.LocalScript 
	local script = Instance.new('LocalScript', FARM)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/petitebarte/Jogos/main/2_Animal%20simulator%20(pro)")() 
	end)
	
	
end
coroutine.wrap(ZPCUYHI_fake_script)()
local function MQZEF_fake_script() -- FARM.fechar 
	local script = Instance.new('LocalScript', FARM)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(MQZEF_fake_script)()
local function GLIDN_fake_script() -- FARM.part 
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
coroutine.wrap(GLIDN_fake_script)()
local function CNRUNB_fake_script() -- FARM.afk 
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
coroutine.wrap(CNRUNB_fake_script)()
local function QTBFLMB_fake_script() -- PVP.part 
	local script = Instance.new('Script', PVP)

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
coroutine.wrap(QTBFLMB_fake_script)()
local function LFIPF_fake_script() -- PVP.LocalScript 
	local script = Instance.new('LocalScript', PVP)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/petitebarte/Jogos/main/pvp(petite)")() 
	
	end)
	
end
coroutine.wrap(LFIPF_fake_script)()
local function MLUKZD_fake_script() -- PVP.afk 
	local script = Instance.new('LocalScript', PVP)

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
coroutine.wrap(MLUKZD_fake_script)()
local function UAEKBX_fake_script() -- PVP.fechar 
	local script = Instance.new('LocalScript', PVP)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(UAEKBX_fake_script)()
local function HYJT_fake_script() -- pro.Put in screen gui 
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
coroutine.wrap(HYJT_fake_script)()
