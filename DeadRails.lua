-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local VisualButton = Instance.new("TextButton")
local EspZombie = Instance.new("TextButton")
local EspItems = Instance.new("TextButton")
local AimButton = Instance.new("TextButton")
local MiscButton = Instance.new("TextButton")
local Watermark = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 10
Frame.Position = UDim2.new(0.166819006, 0, 0.230929673, 0)
Frame.Size = UDim2.new(0, 582, 0, 361)
Frame.Style = Enum.FrameStyle.RobloxRound

VisualButton.Name = "VisualButton"
VisualButton.Parent = Frame
VisualButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualButton.BorderSizePixel = 0
VisualButton.Position = UDim2.new(0.0116582913, 0, 0.0193130616, 0)
VisualButton.Size = UDim2.new(0, 133, 0, 30)
VisualButton.Style = Enum.ButtonStyle.RobloxButton
VisualButton.Font = Enum.Font.Ubuntu
VisualButton.Text = "Visual"
VisualButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualButton.TextSize = 28.000
VisualButton.TextWrapped = true

EspZombie.Name = "Esp Zombie"
EspZombie.Parent = VisualButton
EspZombie.BackgroundColor3 = Color3.fromRGB(147, 168, 70)
EspZombie.BorderColor3 = Color3.fromRGB(137, 255, 11)
EspZombie.BorderSizePixel = 0
EspZombie.Position = UDim2.new(1.42343891, 0, -1.02689564, 0)
EspZombie.Size = UDim2.new(0, 133, 0, 30)
EspZombie.Style = Enum.ButtonStyle.RobloxRoundButton
EspZombie.Font = Enum.Font.Ubuntu
EspZombie.Text = "ESP ZOMBIE: OFF"
EspZombie.TextColor3 = Color3.fromRGB(255, 255, 255)
EspZombie.TextSize = 14.000
EspZombie.TextStrokeColor3 = Color3.fromRGB(254, 254, 254)
EspZombie.TextWrapped = true

EspItems.Name = "Esp Items"
EspItems.Parent = VisualButton
EspItems.BackgroundColor3 = Color3.fromRGB(147, 168, 70)
EspItems.BorderColor3 = Color3.fromRGB(137, 255, 11)
EspItems.BorderSizePixel = 0
EspItems.Position = UDim2.new(2.64547849, 0, -1.00896502, 0)
EspItems.Size = UDim2.new(0, 133, 0, 30)
EspItems.Style = Enum.ButtonStyle.RobloxRoundButton
EspItems.Font = Enum.Font.Ubuntu
EspItems.Text = "ESP ITEMS: OFF"
EspItems.TextColor3 = Color3.fromRGB(255, 255, 255)
EspItems.TextSize = 14.000
EspItems.TextStrokeColor3 = Color3.fromRGB(254, 254, 254)
EspItems.TextWrapped = true

AimButton.Name = "AimButton"
AimButton.Parent = Frame
AimButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimButton.BorderSizePixel = 0
AimButton.Position = UDim2.new(0.0128556872, 0, 0.137035683, 0)
AimButton.Size = UDim2.new(0, 133, 0, 30)
AimButton.Style = Enum.ButtonStyle.RobloxButton
AimButton.Font = Enum.Font.Ubuntu
AimButton.Text = "Aim"
AimButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AimButton.TextSize = 28.000
AimButton.TextWrapped = true

MiscButton.Name = "MiscButton"
MiscButton.Parent = Frame
MiscButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscButton.BorderSizePixel = 0
MiscButton.Position = UDim2.new(0.0122813853, 0, 0.268440306, 0)
MiscButton.Size = UDim2.new(0, 133, 0, 30)
MiscButton.Style = Enum.ButtonStyle.RobloxButton
MiscButton.Font = Enum.Font.Ubuntu
MiscButton.Text = "Misc"
MiscButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.TextSize = 28.000
MiscButton.TextWrapped = true

Watermark.Name = "Watermark"
Watermark.Parent = Main
Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BorderSizePixel = 0
Watermark.Position = UDim2.new(0.0594149977, 0, 0.0625744909, 0)
Watermark.Size = UDim2.new(0, 247, 0, 46)
Watermark.Style = Enum.FrameStyle.DropShadow

TextLabel.Parent = Watermark
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.323886633, 0, -0.244444445, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "|  DEAD RAILS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Watermark
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.211861983, 0, -0.388386279, 0)
TextLabel_2.Size = UDim2.new(0, 217, 0, 57)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "t.me/Deltascriptsss"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 9.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function MMQKFJ_fake_script() -- EspZombie.LocalScript 
	local script = Instance.new('LocalScript', EspZombie)

	local button = script.Parent
	local espActive = false
	local zombieCache = {}
	
	-- Настройки ESP
	local ESP_SETTINGS = {
		DefaultColor = Color3.fromRGB(255, 50, 50),
		HeadColor = Color3.fromRGB(255, 0, 0),
		HealthGradient = {
			[1] = Color3.fromRGB(0, 255, 0),   -- 100% HP
			[0.5] = Color3.fromRGB(255, 255, 0), -- 50% HP
			[0] = Color3.fromRGB(255, 0, 0)     -- 0% HP
		}
	}
	
	-- Функция определения цвета по здоровью
	local function getHealthColor(humanoid)
		local healthPercent = humanoid.Health / humanoid.MaxHealth
		local closestKey = 1
		for threshold in pairs(ESP_SETTINGS.HealthGradient) do
			if threshold <= healthPercent and threshold > closestKey then
				closestKey = threshold
			end
		end
		return ESP_SETTINGS.HealthGradient[closestKey]
	end
	
	-- Создание ESP-элементов
	local function createZombieESP(zombie)
		local humanoid = zombie:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		-- Основной хайлайт
		local highlight = Instance.new("Highlight")
		highlight.Name = "ZombieESP"
		highlight.FillTransparency = 0.7
		highlight.OutlineTransparency = 0
		highlight.FillColor = getHealthColor(humanoid)
		highlight.OutlineColor = ESP_SETTINGS.DefaultColor
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	
		-- Текст с информацией
		local billboard = Instance.new("BillboardGui")
		billboard.Size = UDim2.new(5, 0, 2, 0)
		billboard.AlwaysOnTop = true
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.BackgroundTransparency = 1
		textLabel.TextColor3 = Color3.new(1, 1, 1)
		textLabel.TextStrokeTransparency = 0.5
	
		-- Соединение элементов
		highlight.Parent = zombie
		billboard.Parent = zombie
		textLabel.Parent = billboard
	
		-- Кеширование
		zombieCache[zombie] = {
			highlight = highlight,
			billboard = billboard,
			textLabel = textLabel,
			connection = humanoid.HealthChanged:Connect(function()
				highlight.FillColor = getHealthColor(humanoid)
				textLabel.Text = string.format("%s [HP: %d/%d]", 
					zombie.Name, humanoid.Health, humanoid.MaxHealth)
			end)
		}
	end
	
	-- Обновление ESP
	local function updateESP()
		-- Очистка мертвых зомби
		for zombie, data in pairs(zombieCache) do
			if not zombie:IsDescendantOf(game.Workspace) then
				data.connection:Disconnect()
				data.highlight:Destroy()
				data.billboard:Destroy()
				zombieCache[zombie] = nil
			end
		end
	
		if not espActive then return end
	
		-- Поиск новых зомби
		local zombieFolder = game:GetService("Workspace"):FindFirstChild("Enemies") 
			or game:GetService("Workspace"):FindFirstChild("Zombies")
	
		if zombieFolder then
			for _, zombie in pairs(zombieFolder:GetDescendants()) do
				if zombie:IsA("Model") and zombie:FindFirstChildOfClass("Humanoid") and not zombieCache[zombie] then
					createZombieESP(zombie)
				end
			end
		end
	end
	
	-- Переключение ESP
	button.MouseButton1Click:Connect(function()
		espActive = not espActive
		button.Text = espActive and "ESP ZOMBIE: ON" or "ESP ZOMBIE: OFF"
		updateESP()
	
		if not espActive then
			-- Очистка при выключении
			for zombie, data in pairs(zombieCache) do
				data.connection:Disconnect()
				data.highlight:Destroy()
				data.billboard:Destroy()
			end
			zombieCache = {}
		end
	end)
	
	-- Автоматическое обновление
	game:GetService("RunService").Heartbeat:Connect(function()
		if espActive then
			updateESP()
		end
	end)
end
coroutine.wrap(MMQKFJ_fake_script)()
local function QRLA_fake_script() -- EspItems.LocalScript 
	local script = Instance.new('LocalScript', EspItems)

	local button = script.Parent
	local espActive = false
	local trackedItems = {}
	local espCache = {}
	
	-- Настройки ESP
	local ESP_SETTINGS = {
		Common = {Color = Color3.fromRGB(173, 216, 230), Size = 1},  -- Обычные предметы
		Rare = {Color = Color3.fromRGB(255, 215, 0), Size = 1.2},    -- Редкие
		Epic = {Color = Color3.fromRGB(148, 0, 211), Size = 1.5},    -- Эпические
		Legendary = {Color = Color3.fromRGB(255, 69, 0), Size = 2}   -- Легендарные
	}
	
	-- Функция определения редкости
	local function getRarity(item)
		local itemName = item.Name:lower()
		if itemName:find("legendary") then return "Legendary"
		elseif itemName:find("epic") then return "Epic"
		elseif itemName:find("rare") then return "Rare"
		else return "Common" end
	end
	
	-- Создание ESP-маркера
	local function createItemESP(item)
		local rarity = getRarity(item)
		local settings = ESP_SETTINGS[rarity]
	
		local billboard = Instance.new("BillboardGui")
		billboard.Size = UDim2.new(settings.Size, 0, settings.Size, 0)
		billboard.AlwaysOnTop = true
	
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundColor3 = settings.Color
		frame.BorderSizePixel = 0
		frame.BackgroundTransparency = 0.4
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Text = item.Name
		textLabel.TextColor3 = Color3.new(1,1,1)
		textLabel.BackgroundTransparency = 1
		textLabel.Size = UDim2.new(3, 0, 1, 0)
		textLabel.Position = UDim2.new(1, 5, 0, 0)
	
		frame.Parent = billboard
		textLabel.Parent = billboard
		billboard.Parent = item
	
		table.insert(espCache, {item, billboard})
	end
	
	-- Основная функция обновления
	local function updateItemESP()
		-- Очистка старых маркеров
		for _, entry in pairs(espCache) do
			if entry[2] and entry[2].Parent then
				entry[2]:Destroy()
			end
		end
		espCache = {}
	
		if not espActive then return end
	
		-- Поиск предметов (путь нужно уточнить для конкретной игры)
		local itemContainer = game:GetService("Workspace"):FindFirstChild("Items") 
			or game:GetService("Workspace"):FindFirstChild("Drops")
	
		if itemContainer then
			for _, item in pairs(itemContainer:GetDescendants()) do
				if item:IsA("BasePart") and not item:FindFirstChild("ItemESP") then
					createItemESP(item)
				end
			end
		end
	end
	
	-- Переключение ESP
	button.MouseButton1Click:Connect(function()
		espActive = not espActive
		button.Text = espActive and "ESP ITEMS: ON" or "ESP ITEMS: OFF"
		updateItemESP()
	end)
	
	-- Автоматическое обновление
	coroutine.wrap(function()
		while true do
			updateItemESP()
			task.wait(0.5)  -- Оптимизированный интервал обновления
		end
	end)()
end
coroutine.wrap(QRLA_fake_script)()
local function FBBMWXU_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(FBBMWXU_fake_script)()
local function MSBPO_fake_script() -- Watermark.Drag 
	local script = Instance.new('LocalScript', Watermark)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(MSBPO_fake_script)()
