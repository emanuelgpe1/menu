-- Gui to Lua
-- Version: 3.2

-- Instances:

local prov2 = Instance.new("ScreenGui")
local upla = Instance.new("ImageLabel")
local CLOSE = Instance.new("ImageButton")
local FARM = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local PVPmob = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local PVPpc = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

prov2.Name = "pro(v2)"
prov2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
prov2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

upla.Name = "upla"
upla.Parent = prov2
upla.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
upla.Position = UDim2.new(0.26288119, 0, 0.09581884, 0)
upla.Size = UDim2.new(0.474237651, 0, 0.719512165, 0)
upla.Image = "http://www.roblox.com/asset/?id=9060009470"

CLOSE.Name = "CLOSE"
CLOSE.Parent = upla
CLOSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CLOSE.BackgroundTransparency = 1.000
CLOSE.BorderSizePixel = 0
CLOSE.Position = UDim2.new(0.88042134, 0, 0.0207843184, 0)
CLOSE.Size = UDim2.new(0.0971968472, 0, 0.0848670155, 0)
CLOSE.ZIndex = 2
CLOSE.Image = "http://www.roblox.com/asset/?id=645779217"

FARM.Name = "FARM"
FARM.Parent = upla
FARM.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FARM.Position = UDim2.new(0.124942221, 0, 0.213080049, 0)
FARM.Size = UDim2.new(0.744392812, 0, 0.158240557, 0)
FARM.Font = Enum.Font.Fondamento
FARM.Text = "FARM"
FARM.TextColor3 = Color3.fromRGB(255, 0, 0)
FARM.TextScaled = true
FARM.TextSize = 14.000
FARM.TextStrokeTransparency = 0.000
FARM.TextWrapped = true

UICorner.Parent = FARM

PVPmob.Name = "PVP(mob)"
PVPmob.Parent = upla
PVPmob.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
PVPmob.Position = UDim2.new(0.127159506, 0, 0.71080476, 0)
PVPmob.Size = UDim2.new(0.744392812, 0, 0.158240557, 0)
PVPmob.Font = Enum.Font.SourceSans
PVPmob.Text = "PVP (MOB)"
PVPmob.TextColor3 = Color3.fromRGB(255, 0, 0)
PVPmob.TextScaled = true
PVPmob.TextSize = 14.000
PVPmob.TextStrokeTransparency = 0.000
PVPmob.TextWrapped = true

UICorner_2.Parent = PVPmob

TextLabel.Parent = upla
TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -2.98023224e-08, 0)
TextLabel.Size = UDim2.new(1, 0, 0.145043775, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_3.Parent = TextLabel

TextLabel_2.Parent = upla
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.144257188, 0, 0.00454348186, 0)
TextLabel_2.Size = UDim2.new(0.707532942, 0, 0.131686687, 0)
TextLabel_2.Font = Enum.Font.Fondamento
TextLabel_2.Text = "PREMIUM"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

UICorner_4.Parent = upla

PVPpc.Name = "PVP(pc)"
PVPpc.Parent = upla
PVPpc.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
PVPpc.Position = UDim2.new(0.127159506, 0, 0.480780512, 0)
PVPpc.Size = UDim2.new(0.744392812, 0, 0.158240557, 0)
PVPpc.Font = Enum.Font.SourceSans
PVPpc.Text = "PVP (PC)"
PVPpc.TextColor3 = Color3.fromRGB(255, 0, 0)
PVPpc.TextScaled = true
PVPpc.TextSize = 14.000
PVPpc.TextStrokeTransparency = 0.000
PVPpc.TextWrapped = true

UICorner_5.Parent = PVPpc

-- Scripts:

local MK = game:GetService("MarketplaceService")
local GamepassID = 41562363

local function JXADCPE_fake_script() -- prov2.Put in screen gui
	local script = Instance.new('LocalScript', prov2)

	local player = game.Players.LocalPlayer
	
	local users = {--[["CHAN_7o7",
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
		"jujubinha54381", -- kittie
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
		"0XX_Jay",          -- toxica 2
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
		"NosferasBR",       -- Nosfera
		"Kitten_v00",       -- Dark
		"pobre_jojo",       -- jojo
		"LilHigg20",        -- lil
		"Baxttier",         -- gringo rico
		"ryan37028",        -- ryan
		"thejokerwarbr",    -- joao
		"Thayna7w7",        -- thayna
		"Arrowinnit_God",   -- kaisfav
		"lovogjh",          -- lovogjh
		"Bedwarsnoob149",   -- gringo 1
		"randomfish04",     -- gringo 2
		"zec_ren"           -- gringo 3
		]]
	}
	
	local isUser = false
	
	local gui = script.Parent
	gui.Enabled = false
	
	for i,name in pairs(users) do
		if player.Name == name then
			isUser = true
		end
	end
	
	local Sucess,HaveGamePass = pcall(MK.UserOwnsGamePassAsync,MK,player.UserId,GamepassID)

	if Sucess and HaveGamePass then
		isUser = true
	elseif Sucess and not HaveGamePass then
	 	--MK:PromptGamePassPurchase(game.Players.LocalPlayer,GamepassID)
		--local playerBuyed,gamepassidsaled,purchased = MK.PromptGamePassPurchaseFinished:Wait()
		--if playerBuyed == player and gamepassidsaled == GamepassID and purchased then
			--isUser = true
		--end
	end
	
	if not isUser then
		gui.Enabled = false
		wait(0.1)
		game.Players.LocalPlayer:Kick("Você não esta na whitelist :(")
	else
		gui.Enabled = true
	end
end
coroutine.wrap(JXADCPE_fake_script)()
local function ZHVO_fake_script() -- upla.LocalScript 
	local script = Instance.new('LocalScript', upla)

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
coroutine.wrap(ZHVO_fake_script)()
local function KNMFJU_fake_script() -- CLOSE.fechar 
	local script = Instance.new('LocalScript', CLOSE)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(KNMFJU_fake_script)()
local function MBBMBX_fake_script() -- FARM.LocalScript 
	local script = Instance.new('LocalScript', FARM)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/petitebarte/Jogos/main/2_Animal%20simulator%20(pro)")() 
	end)
	
	
end
coroutine.wrap(MBBMBX_fake_script)()
local function BXXCE_fake_script() -- FARM.fechar 
	local script = Instance.new('LocalScript', FARM)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(BXXCE_fake_script)()
local function XYGQVG_fake_script() -- FARM.part 
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
coroutine.wrap(XYGQVG_fake_script)()
local function QCPVRU_fake_script() -- FARM.afk 
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
coroutine.wrap(QCPVRU_fake_script)()
local function FBQRCPN_fake_script() -- PVPmob.part 
	local script = Instance.new('Script', PVPmob)

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
coroutine.wrap(FBQRCPN_fake_script)()
local function IFIJPE_fake_script() -- PVPmob.LocalScript 
	local script = Instance.new('LocalScript', PVPmob)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/petitebarte/pvp/main/pvp(mob)"))()  
	end)
	
end
coroutine.wrap(IFIJPE_fake_script)()
local function PPJO_fake_script() -- PVPmob.afk 
	local script = Instance.new('LocalScript', PVPmob)

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
coroutine.wrap(PPJO_fake_script)()
local function DOPWR_fake_script() -- PVPmob.fechar 
	local script = Instance.new('LocalScript', PVPmob)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(DOPWR_fake_script)()
local function QQAP_fake_script() -- PVPpc.part 
	local script = Instance.new('Script', PVPpc)

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
coroutine.wrap(QQAP_fake_script)()
local function WIOGQL_fake_script() -- PVPpc.LocalScript 
	local script = Instance.new('LocalScript', PVPpc)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/petitebarte/pvp/main/pvp(pc)"))()
	end)
	
end
coroutine.wrap(WIOGQL_fake_script)()
local function DYVZIO_fake_script() -- PVPpc.afk 
	local script = Instance.new('LocalScript', PVPpc)

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
coroutine.wrap(DYVZIO_fake_script)()
local function UTEDMLJ_fake_script() -- PVPpc.fechar 
	local script = Instance.new('LocalScript', PVPpc)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(UTEDMLJ_fake_script)()
