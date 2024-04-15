-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainGUI = Instance.new("Frame")
local Closebutton = Instance.new("TextButton")
local Depotblueprint = Instance.new("TextButton")
local Explosives = Instance.new("TextButton")
local Factoryblueprint = Instance.new("TextButton")
local Frackerblueprint = Instance.new("TextButton")
local Macerator = Instance.new("TextButton")
local Materials = Instance.new("TextButton")
local Pickaxe = Instance.new("TextButton")
local Minerblueprint = Instance.new("TextButton")
local Refuelerblueprint = Instance.new("TextButton")
local Spawnblueprint = Instance.new("TextButton")
local Terraformer = Instance.new("TextButton")
local Vendingblueprint = Instance.new("TextButton")
local Money = Instance.new("TextButton")
local Domeblueprint = Instance.new("TextButton")
local Enablevipmenu = Instance.new("TextButton")
local Disablevipmenu = Instance.new("TextButton")
local Open = Instance.new("Frame")
local Openbutton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainGUI.Name = "MainGUI"
MainGUI.Parent = ScreenGui
MainGUI.Active = true
MainGUI.BackgroundColor3 = Color3.fromRGB(32, 36, 34)
MainGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGUI.Position = UDim2.new(0.124362893, 0, 0.18036072, 0)
MainGUI.Size = UDim2.new(0, 260, 0, 200)
MainGUI.Draggable = true

Closebutton.Name = "Close button"
Closebutton.Parent = MainGUI
Closebutton.BackgroundColor3 = Color3.fromRGB(154, 154, 154)
Closebutton.Position = UDim2.new(0, 0, -0.129999995, 0)
Closebutton.Size = UDim2.new(0, 35, 0, 26)
Closebutton.Font = Enum.Font.Cartoon
Closebutton.Text = "Close"
Closebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
Closebutton.TextSize = 14.000
Closebutton.MouseButton1Down:connect(function()
	Open.Visible = true
	MainGUI.Visible = false
end)

Depotblueprint.Name = "Depot blueprint"
Depotblueprint.Parent = MainGUI
Depotblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Depotblueprint.Position = UDim2.new(0.503846169, 0, -5.96046448e-08, 0)
Depotblueprint.Size = UDim2.new(0, 50, 0, 40)
Depotblueprint.Font = Enum.Font.Code
Depotblueprint.Text = "Depot"
Depotblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Depotblueprint.TextSize = 15.000
Depotblueprint.TextWrapped = true
Depotblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").DepotBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Explosives.Name = "Explosives"
Explosives.Parent = MainGUI
Explosives.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Explosives.Size = UDim2.new(0, 50, 0, 40)
Explosives.Font = Enum.Font.Cartoon
Explosives.Text = "Explosive charge"
Explosives.TextColor3 = Color3.fromRGB(255, 255, 255)
Explosives.TextSize = 15.000
Explosives.TextWrapped = true
Explosives.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage"):FindFirstChild("Explosive Charge"),
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))

end)

Factoryblueprint.Name = "Factory blueprint"
Factoryblueprint.Parent = MainGUI
Factoryblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Factoryblueprint.Position = UDim2.new(0, 0, 0.284999996, 0)
Factoryblueprint.Size = UDim2.new(0, 50, 0, 40)
Factoryblueprint.Font = Enum.Font.Cartoon
Factoryblueprint.Text = "Factory"
Factoryblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Factoryblueprint.TextSize = 15.000
Factoryblueprint.TextWrapped = true
Factoryblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").FactoryBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Frackerblueprint.Name = "Fracker blueprint"
Frackerblueprint.Parent = MainGUI
Frackerblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Frackerblueprint.Position = UDim2.new(0.503846169, 0, 0.284999937, 0)
Frackerblueprint.Size = UDim2.new(0, 50, 0, 40)
Frackerblueprint.Font = Enum.Font.Code
Frackerblueprint.Text = "Fracker"
Frackerblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Frackerblueprint.TextSize = 14.000
Frackerblueprint.TextWrapped = true
Frackerblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").FrackerBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Macerator.Name = "Macerator"
Macerator.Parent = MainGUI
Macerator.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Macerator.Position = UDim2.new(0.252230763, 0, 0.799999952, 0)
Macerator.Size = UDim2.new(0, 50, 0, 40)
Macerator.Font = Enum.Font.Code
Macerator.Text = "Macerator"
Macerator.TextColor3 = Color3.fromRGB(255, 255, 255)
Macerator.TextSize = 15.000
Macerator.TextWrapped = true
Macerator.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").MaceratorBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Materials.Name = "Materials"
Materials.Parent = MainGUI
Materials.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Materials.Position = UDim2.new(0.252230763, 0, 0.544999957, 0)
Materials.Size = UDim2.new(0, 50, 0, 40)
Materials.Font = Enum.Font.Code
Materials.Text = "Materials"
Materials.TextColor3 = Color3.fromRGB(255, 255, 255)
Materials.TextSize = 15.000
Materials.TextWrapped = true
Materials.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").Materials,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Pickaxe.Name = "Pickaxe"
Pickaxe.Parent = MainGUI
Pickaxe.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Pickaxe.Position = UDim2.new(0.503846169, 0, 0.799999952, 0)
Pickaxe.Size = UDim2.new(0, 50, 0, 40)
Pickaxe.Font = Enum.Font.Code
Pickaxe.Text = "Pickaxe"
Pickaxe.TextColor3 = Color3.fromRGB(255, 255, 255)
Pickaxe.TextSize = 15.000
Pickaxe.TextWrapped = true
Pickaxe.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").Pickaxe,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)


Minerblueprint.Name = "Miner blueprint"
Minerblueprint.Parent = MainGUI
Minerblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Minerblueprint.Position = UDim2.new(0, 0, 0.800000012, 0)
Minerblueprint.Size = UDim2.new(0, 50, 0, 40)
Minerblueprint.Font = Enum.Font.Code
Minerblueprint.Text = "Miner"
Minerblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Minerblueprint.TextSize = 15.000
Minerblueprint.TextWrapped = true
Minerblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").MinerBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Refuelerblueprint.Name = "Refueler blueprint"
Refuelerblueprint.Parent = MainGUI
Refuelerblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Refuelerblueprint.Position = UDim2.new(0.503846169, 0, 0.544999957, 0)
Refuelerblueprint.Size = UDim2.new(0, 50, 0, 40)
Refuelerblueprint.Font = Enum.Font.Code
Refuelerblueprint.Text = "Refueler"
Refuelerblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Refuelerblueprint.TextSize = 12.000
Refuelerblueprint.TextWrapped = true
Refuelerblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").RefuelerBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))

end)

Spawnblueprint.Name = "Spawn blueprint"
Spawnblueprint.Parent = MainGUI
Spawnblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Spawnblueprint.Position = UDim2.new(0.252230763, 0, 0, 0)
Spawnblueprint.Size = UDim2.new(0, 50, 0, 40)
Spawnblueprint.Font = Enum.Font.Code
Spawnblueprint.Text = "Spawn"
Spawnblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Spawnblueprint.TextSize = 15.000
Spawnblueprint.TextWrapped = true
Spawnblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").SpawnBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Terraformer.Name = "Terraformer"
Terraformer.Parent = MainGUI
Terraformer.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Terraformer.Position = UDim2.new(0, 0, 0.545000017, 0)
Terraformer.Size = UDim2.new(0, 50, 0, 40)
Terraformer.Font = Enum.Font.Cartoon
Terraformer.Text = "Terraformer"
Terraformer.TextColor3 = Color3.fromRGB(255, 255, 255)
Terraformer.TextSize = 15.000
Terraformer.TextWrapped = true
Terraformer.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").Terraformer,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)

Vendingblueprint.Name = "Vending blueprint"
Vendingblueprint.Parent = MainGUI
Vendingblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Vendingblueprint.Position = UDim2.new(0.252230763, 0, 0.280000001, 0)
Vendingblueprint.Size = UDim2.new(0, 50, 0, 40)
Vendingblueprint.Font = Enum.Font.Code
Vendingblueprint.Text = "Vending "
Vendingblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Vendingblueprint.TextSize = 14.000
Vendingblueprint.TextWrapped = true
Vendingblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").VendingBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))

end)

Money.Name = "Money"
Money.Parent = MainGUI
Money.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Money.Position = UDim2.new(0.77692306, 0, -5.96046448e-08, 0)
Money.Size = UDim2.new(0, 50, 0, 40)
Money.Font = Enum.Font.Code
Money.Text = "money"
Money.TextColor3 = Color3.fromRGB(255, 255, 255)
Money.TextSize = 15.000
Money.TextWrapped = true
Money.MouseButton1Down:connect(function() 
	local args = {
		[1] = 514
	}

	game:GetService("ReplicatedStorage").CashIn:FireServer(unpack(args))
end)

Domeblueprint.Name = "Dome blueprint"
Domeblueprint.Parent = MainGUI
Domeblueprint.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Domeblueprint.Position = UDim2.new(0.77692306, 0, 0.284999967, 0)
Domeblueprint.Size = UDim2.new(0, 50, 0, 40)
Domeblueprint.Font = Enum.Font.Code
Domeblueprint.Text = "Dome"
Domeblueprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Domeblueprint.TextSize = 15.000
Domeblueprint.TextWrapped = true
Domeblueprint.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("ReplicatedStorage").DomeBlueprint,
		[2] = 0
	}

	game:GetService("ReplicatedStorage").GiveTool:FireServer(unpack(args))
end)


Enablevipmenu.Name = "Enable vip menu"
Enablevipmenu.Parent = MainGUI
Enablevipmenu.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Enablevipmenu.Position = UDim2.new(0.77692306, 0, 0.544999957, 0)
Enablevipmenu.Size = UDim2.new(0, 50, 0, 40)
Enablevipmenu.Font = Enum.Font.Code
Enablevipmenu.Text = "Enable menu"
Enablevipmenu.TextColor3 = Color3.fromRGB(255, 255, 255)
Enablevipmenu.TextSize = 15.000
Enablevipmenu.TextWrapped = true
Enablevipmenu.MouseButton1Down:connect(function()
	game:GetService("Players").RobloxRulerGod.PlayerGui.VIPGui.Enabled = true
end)

Disablevipmenu.Name = "Disable vip menu"
Disablevipmenu.Parent = MainGUI
Disablevipmenu.BackgroundColor3 = Color3.fromRGB(65, 51, 51)
Disablevipmenu.Position = UDim2.new(0.77692306, 0, 0.799999952, 0)
Disablevipmenu.Size = UDim2.new(0, 50, 0, 40)
Disablevipmenu.Font = Enum.Font.Code
Disablevipmenu.Text = "Disable menu"
Disablevipmenu.TextColor3 = Color3.fromRGB(255, 255, 255)
Disablevipmenu.TextSize = 14.000
Disablevipmenu.TextWrapped = true
Disablevipmenu.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.PlayerGui.VIPGui.Enabled = false
end)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.Active = true
Open.BackgroundColor3 = Color3.fromRGB(32, 36, 34)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.124362893, 0, 0.655310631, 0)
Open.Size = UDim2.new(0, 50, 0, 39)
Open.Draggable = true

Openbutton.Name = "Open button"
Openbutton.Parent = Open
Openbutton.BackgroundColor3 = Color3.fromRGB(154, 154, 154)
Openbutton.Position = UDim2.new(0, 0, 0.23550722, 0)
Openbutton.Size = UDim2.new(0, 50, 0, 29)
Openbutton.Font = Enum.Font.Cartoon
Openbutton.Text = "Open"
Openbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
Openbutton.TextSize = 14.000
Openbutton.MouseButton1Down:connect(function()
	MainGUI.Visible = true
	Open.Visible = false
end)
