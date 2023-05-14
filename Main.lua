local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Scarlet hub4.0", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({

	Name = "Main",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "cilck here to Trade",

	Callback = function()

      		print("button pressed")

  	end    

})

Tab:AddSlider({

	Name = "Ms",

	Min = 0,

	Max = 80,

	Default = 30,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "Ms",

	Callback = function(Value)

		print(Value)

	end    

})

local Tab = Window:MakeTab({

	Name = "DUPE",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "DUPEv1",

	Callback = function()

      		print("button pressed")

  	end    

})

Tab:AddButton({

	Name = "DUPEv2",

	Callback = function()

      		print("button pressed")

  	end    

})

local Tab = Window:MakeTab({

	Name = "STEAL",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "PET STEAL",

	Callback = function()

      		print("button pressed")

  	end    

})

Tab:AddButton({

	Name = "MAIL STEAL",

	Callback = function()

      		print("button pressed")

  	end    

})

Tab:AddButton({

	Name = "BANK STEAL",

	Callback = function()

      		print("button pressed")

  	end    

})
