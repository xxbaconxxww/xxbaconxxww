print("loading script")
wait(2)
Chat = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain).MessagePosted
script.Parent.Parent.Parent.TextButton.MouseButton1Down:Connect(function()
	script.Parent.Parent.Visible = not script.Parent.Parent.Visible
end)
local TextBox = script.Parent.CloneNum
TextBox:GetPropertyChangedSignal("Text"):Connect(function()
	TextBox.Text = TextBox.Text:gsub('%D+', '');
end)
local size = script.Parent.size
local adminpads = true
local frame = script.Parent
local toilet
local parentbox = frame.parentbox
local CloneNum = frame.CloneNum
local CloneInstance = frame.CloneInstance
local CloneOption = frame.CloneOption
local TextButton2 = frame.FindTool
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local char = player.Character
local u = game:GetService("UserInputService")
local tool
local btool
local BaseplateBtn = frame.BaseplateBtn
local boxbutton = frame.BoxButton
local set = frame.SetText
local gears = frame.gears
local deletebtn = frame.delete
local setname = frame.SetName
local bring = frame.Bring
local setmesh = frame.setmesh
local fpart = frame.FindNewPart
local reset = frame.ResetFind
local gt = frame.givetool
local gct = frame.givecurtool
local t1 = {}
local t2 = {}

sbox = Instance.new("SelectionBox",script.Parent)
sbox.Visible = false
sbox.Adornee = nil
for i, v in frame:GetChildren() do
	if v:IsA("GuiObject") then
		Instance.new("UITextSizeConstraint",v).MaxTextSize = 30
		v.TextScaled = true
	end
end
set.MouseButton1Down:Connect(function()
	if sbox.Adornee then
		CloneInstance.Text = tostring(sbox.Adornee)
	end
end)

gears.MouseButton1Down:Connect(function()
	randomgear()
end)
boxbutton.MouseButton1Down:Connect(function()
	sbox.Visible = not sbox.Visible
end)
mouse.Button1Down:Connect(function()
	if not sbox.Visible then return end
	sbox.Adornee = mouse.Target:FindFirstAncestorOfClass("Model") or
		mouse.Target
end)


local UserInputService = game:GetService("UserInputService")

local gui = script.Parent.Parent

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

function SpawnLighting(part)
	local sb = Instance.new("SelectionBox",part)
	sb.Adornee = part
	sb.LineThickness = 0.01
	sb.Color3 = Color3.new(0,1,2)
	sb.SurfaceColor3 = Color3.new(0, 0.588235, 1)
	sb.SurfaceTransparency = 0.5
	local particles = {}
	local function set(property,...)
		for i,v in particles do
			v[property] = ...
		end
	end
	local a = Instance.new("Attachment",part)
	local l1,l2,l3,l4 = 
		Instance.new("ParticleEmitter",a),
	Instance.new("ParticleEmitter",a),
	Instance.new("ParticleEmitter",a),
	Instance.new("ParticleEmitter",a)
	l1.Name = "Lighting1"
	l2.Name = "Lighting2"
	l3.Name = "Lighting3"
	l4.Name = "Lighting4"
	particles = {l1,l2,l3,l4}
	l1.Texture = 'rbxassetid://16951505034'
	l2.Texture = 'rbxassetid://16951501423'
	l3.Texture = 'rbxassetid://16676262776'
	l4.Texture = 'rbxassetid://16676250078'
	set("Brightness",5)
	set("Color",ColorSequence.new(Color3.fromRGB(0,132,255)))
	set("LightEmission",1)
	set("LightInfluence",0)
	set("Size",NumberSequence.new(2,2))
	set("Squash",NumberSequence.new(0, -0.2, 0, 1, -0.2, 0 ))
	set("Transparency",NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1),     -- Time: 0, Value: 1 (Fully transparent)
		NumberSequenceKeypoint.new(0.25, 0),  -- Time: 0.25, Value: 0 (Fully opaque)
		NumberSequenceKeypoint.new(1, 0),   -- Time: 0.5, Value: 0 (Fully opaque)
		NumberSequenceKeypoint.new(1, 1)      -- Time: 1, Value: 1 (Fully transparent)
	}))
	l1.Lifetime = NumberRange.new(0.20000000298023224, 0.20000000298023224)
	l2.Lifetime = NumberRange.new(0.20000000298023224, 0.20000000298023224)
	l3.Lifetime = NumberRange.new(0.30000001192092896, 0.30000001192092896)
	l4.Lifetime = NumberRange.new(0.30000001192092896, 0.30000001192092896)
	set("Rotation",NumberRange.new(-360, 360))
	set("Speed",NumberRange.new(0, 0))
	set("SpreadAngle",Vector2.new(-360, 360))
	l1.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid2x2
	l2.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid2x2
	l3.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
	l4.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
	set("Acceleration",Vector3.new(0,0,0))
end

function _(args)

	if not tool or not tool.Parent or tool.Parent == workspace then
		Chat:fire(";btools")
		task.wait(3)
		SpawnLighting(tool.Handle)
		tool = game.Players.LocalPlayer.Backpack:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Character:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Backpack:FindFirstChild('F3X Btools!') or game.Players.LocalPlayer.Character:FindFirstChild('F3X Btools!')
	end

	remote = tool.SyncAPI.ServerEndpoint
	remote:InvokeServer(unpack(args))

end



for i,v in player.Backpack:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
		SpawnLighting(tool.Handle)
	end
end
for i,v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
		SpawnLighting(tool.Handle)
	end
end
for i,v in char:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
		SpawnLighting(tool.Handle)
	end
end


TextButton2.MouseButton1Down:Connect(function()
	if not tool or not tool.Parent or tool.Parent == workspace then
		for i,v in player.Backpack:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				SpawnLighting(tool.Handle)
				return
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				SpawnLighting(tool.Handle)
				return
			end
		end
		for i,v in char:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				SpawnLighting(tool.Handle)
				return
			end
		end
	end
end)



local hdadminclient = game.ReplicatedStorage:FindFirstChild("HDAdminClient")
local requestcommand
if hdadminclient then
	requestcommand = hdadminclient.Signals.RequestCommand

end

local timealive = 0
local timeneeded = 5
coroutine.resume(coroutine.create(function()
	while wait(1) do

		timealive += 1
		if timealive == 5 then
			hdadminclient.Signals.RequestCommand:InvokeServer(";btools")
			btool = player.Backpack.ChildAdded:Wait()
			btool = btool:FindFirstChild("SyncAPI")
			if btool then
				tool = btool.Parent
				SpawnLighting(tool.Handle)
			end
		end
	end
end))

		--[[
			if not tool or not tool.Parent then
				hdadminclient.Signals.RequestCommand:InvokeServer(";btools")
				wait(4)
				btool = player.Backpack.ChildAdded:ConnectParallel()
				btool = btool:FindFirstChild("SyncAPI")
				if btool then
					tool = btool.Parent
					SpawnLighting(tool.Handle)
				end
			end
		
		]]

player.CharacterAdded:Connect(function()

	timealive = 0

end)







function SetCollision(part,boolean)
	local args = {
		[1] = "SyncCollision",
		[2] = {
			[1] = {
				["Part"] = part,
				["CanCollide"] = boolean
			}
		}
	}
	_(args)
end

function SetAnchor(boolean,part)
	local args = {
		[1] = "SyncAnchor",
		[2] = {
			[1] = {
				["Part"] = part,
				["Anchored"] = boolean
			}
		}
	}
	_(args)
end

function AddClone(part,parent)
	local args = {
		[1] = "Clone",
		[2] = {
			["Part"] = part
		},
		[3] = parent
	}
	_(args)
end

function CreatePart(cf,parent)
	local args = {
		[1] = "CreatePart",
		[2] = "Normal",
		[3] = cf,
		[4] = parent
	}
	_(args)
end
function DestroyPart(part)
	local args = {
		[1] = "Remove",
		[2] = {
			[1] = part
		}
	}
	_(args)
end
function DestroyParts(part)
	local args = {
		[1] = "Remove",
		[2] = part
	}
	_(args)
end
function MovePart(part,cf)
	local args = {
		[1] = "SyncMove",
		[2] = {
			[1] = {
				["Part"] = part,
				["CFrame"] = cf
			}
		}
	}
	_(args)
end
function Resize(part,size,cf)
	local args = {
		[1] = "SyncResize",
		[2] = {
			[1] = {
				["Part"] = part,
				["CFrame"] = cf,
				["Size"] = size
			}
		}
	}
	_(args)
end
function AddMesh(part)
	local args = {
		[1] = "CreateMeshes",
		[2] = {
			[1] = {
				["Part"] = part
			}
		}
	}
	_(args)
end

function SetMesh(part,meshid)
	local args = {
		[1] = "SyncMesh",
		[2] = {
			["Part"] = part,
			["MeshId"] = "rbxassetid://"..meshid
		}
	}
	_(args)
end
function SetName(part, stringg)
	local args = {
		[1] = "SetName",
		[2] = part,
		[3] = stringg
	}

	_(args)
end
function SetName2(part, stringg)
	local args = {
		[1] = "SetName",
		[2] = {part},
		[3] = stringg
	}

	_(args)
end
function MeshResize(part,size)
	local args = {
		[1] = "SyncMesh",
		[2] = {
			[1] = {
				["Part"] = part,
				["Scale"] = size
			}
		}
	}
	_(args)
end
function Weld(part1, part2,lead)
	local args = {
		[1] = "CreateWelds",
		[2] = {
			[1] = part1,
			[2] = part2
		},
		[3] = lead
	}
	_(args)

end
function SetLocked(part,boolean)
	local args = {
		[1] = "SetLocked",
		[2] = {
			[1] = part
		},
		[3] = boolean
	}
	_(args)
end
function SetTrans(part,int)
	local args = {
		[1] = "SyncMaterial",
		[2] = {
			[1] = {
				["Part"] = part,
				["Transparency"] = int
			}
		}
	}
	_(args)
end
function CreateSpotlight(part)
	local args = {
		[1] = "CreateLights",
		[2] = {
			[1] = {
				["Part"] = part,
				["LightType"] = "SpotLight"
			}
		}
	}
	_(args)
end
function SyncLighting(part,brightness)
	local args = {
		[1] = "SyncLighting",
		[2] = {
			[1] = {
				["Part"] = part,
				["LightType"] = "SpotLight",
				["Brightness"] = brightness
			}
		}
	}
	_(args)
end
function Color(part,color)
	local args = {
		[1] = "SyncColor",
		[2] = {
			[1] = {
				["Part"] = part,
				["Color"] = color --[[Color3]],
				["UnionColoring"] = false
			}
		}
	}
	_(args)
end
function SyncTexture(part,asset,side,trans,sptu,sptv)
	local args = {
		[1] = "SyncTexture",
		[2] = {
			[1] = {
				["Face"] = Enum.NormalId[side],
				["Part"] = part,
				["StudsPerTileV"] = sptv,
				["StudsPerTileU"] = sptu,
				["Texture"] = "rbxassetid://".. asset,
				["TextureType"] = "Texture",
				["Transparency"] = trans
			}
		}
	}
	_(args)
end
function SyncTexture2(part,asset,side,trans,sptu,sptv)
	local args = {
		[1] = "SyncTexture",
		[2] = {
			[1] = {
				["Face"] = Enum.NormalId[side],
				["Part"] = part,
				["StudsPerTileV"] = sptv,
				["StudsPerTileU"] = sptu,
				["Texture"] = "rbxassetid://".. asset,
				["TextureType"] = "Texture",
				["Transparency"] = trans
			}
		}
	}
	t2 = args
end

				--[[
				function Sky(id)
					e = char.HumanoidRootPart.CFrame.x
					f = char.HumanoidRootPart.CFrame.y
					g = char.HumanoidRootPart.CFrame.z
					CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
					for i,v in game.Workspace:GetDescendants() do
						if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
							--spawn(function()
							SetName(v,"Sky")
							AddMesh(v)
							--end)
							--spawn(function()
							SetMesh(v,"8006679977")
							SetTexture(v,id)
							--end)
							MeshResize(v,Vector3.new(50,50,50))
							SetLocked(v,true)
						end
					end
				end
				Sky("15913000160")
				--]]
-----------------------------------

local player = game.Players.LocalPlayer
local char = player.Character
local tool
for i,v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i,v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
--craaa

function SetCollision(part,boolean)
	local args = {
		[1] = "SyncCollision",
		[2] = {
			[1] = {
				["Part"] = part,
				["CanCollide"] = boolean
			}
		}
	}
	_(args)
end
function SetAnchor(boolean,part)
	local args = {
		[1] = "SyncAnchor",
		[2] = {
			[1] = {
				["Part"] = part,
				["Anchored"] = boolean
			}
		}
	}
	_(args)
end

function CreatePart(cf,parent)
	local args = {
		[1] = "CreatePart",
		[2] = "Normal",
		[3] = cf,
		[4] = parent
	}
	_(args)
end
function DestroyPart(part)
	local args = {
		[1] = "Remove",
		[2] = {
			[1] = part
		}
	}
	_(args)
end

function Resize(part,size,cf)
	local args = {
		[1] = "SyncResize",
		[2] = {
			[1] = {
				["Part"] = part,
				["CFrame"] = cf,
				["Size"] = size
			}
		}
	}
	_(args)
end



function MeshResize(part,size)
	local args = {
		[1] = "SyncMesh",
		[2] = {
			[1] = {
				["Part"] = part,
				["Scale"] = size
			}
		}
	}
	_(args)
end
function Weld(part1, part2,lead)
	local args = {
		[1] = "CreateWelds",
		[2] = {
			[1] = part1,
			[2] = part2
		},
		[3] = lead
	}
	_(args)

end

function SetTrans(part,int)
	local args = {
		[1] = "SyncMaterial",
		[2] = {
			[1] = {
				["Part"] = part,
				["Transparency"] = int
			}
		}
	}
	_(args)
end
function CreateSpotlight(part)
	local args = {
		[1] = "CreateLights",
		[2] = {
			[1] = {
				["Part"] = part,
				["LightType"] = "SpotLight"
			}
		}
	}
	_(args)
end
function SyncLighting(part,brightness)
	local args = {
		[1] = "SyncLighting",
		[2] = {
			[1] = {
				["Part"] = part,
				["LightType"] = "SpotLight",
				["Brightness"] = brightness
			}
		}
	}
	_(args)
end
function Color(part,color)
	local args = {
		[1] = "SyncColor",
		[2] = {
			[1] = {
				["Part"] = part,
				["Color"] = color --[[Color3]],
				["UnionColoring"] = true
			}
		}
	}
	_(args)
end
function AddTexture(part,side,texture)
	local args = {
		[1] = "CreateTextures",
		[2] = {
			[1] = {
				["Part"] = part,
				["Face"] = side,
				["TextureType"] = texture,
			}
		}
	}

	_(args)
end

function AddDecal(part,asset,side)
	local args = {
		[1] = "SyncTexture",
		[2] = {
			[1] = {
				["Part"] = part,
				["Face"] = side,
				["TextureType"] = "Decal",
				["Texture"] = "rbxassetid://".. asset
			}
		}
	}
	_(args)
end

function AddClone2(...)

	local args = {
		[1] = "Clone",
		[2] = ...,
		[3] = workspace:FindFirstChild(parentbox.Text) or workspace
	}
	print(args)
	_(args)
end

function SetLocked2(...)
	local bool = {}
	for i = 1, #... do
		table.insert(bool,true)
	end
	local args = {
		[1] = "SetLocked",
		[2] = ...,
		[3] = bool
	}
	_(args)
end
function SetUnlocked(...)
	local bool = {}
	for i = 1, #... do
		table.insert(bool,false)
	end
	local args = {
		[1] = "SetLocked",
		[2] = ...,
		[3] = bool
	}
	_(args)
end
function AddTexture2(part,side,texture)
	local args = {
		[1] = "CreateTextures",
		[2] = {
			[1] = {
				["Part"] = part,
				["Face"] = side,
				["TextureType"] = texture,
			}
		}
	}

	t1 = args
end

poor = ""
script.Parent.LockAll.MouseButton1Down:Connect(function()
	local part = {}
	for i,v in game.Workspace:GetDescendants() do
		if v:IsA("BasePart") and not v.Locked then
			poor = v
			table.insert(part,v)
		end
	end
	SetLocked2(part)
	print("Locked "..poor.Name..tostring(poor.Locked))
end)

script.Parent.UnlockAll.MouseButton1Down:Connect(function()
	local part = {}
	for i,v in game.Workspace:GetDescendants() do
		if v:IsA("BasePart") and v.Locked then
			poor = v
			table.insert(part,v)
		end
	end
	SetUnlocked(part)
	print("Unocked "..poor.Name..tostring(not poor.Locked))
end)

local cloneoptiontext = {"Nearest","Multiple","One"}
cloneoptioncount = 0
CloneOption.MouseButton1Down:Connect(function()
	cloneoptioncount += 1
	CloneOption.Text = cloneoptiontext[cloneoptioncount]
	if cloneoptioncount == #cloneoptiontext then
		cloneoptioncount = 0
	end
end)
function someone()
	local mods = {}
	print(string.len(CloneInstance.Text))
	print(string.len(CloneInstance.Text) >= 2)
	local toilet
	if string.len(CloneInstance.Text) >= 2 then
		toilet = workspace:FindFirstChild(CloneInstance.Text)
		if not toilet then
			warn("not found")
			for i,v in workspace:GetDescendants() do
				if v.Name == CloneInstance.Text then
					toilet = v
					print(toilet)
					break
				end
			end
		end
		print(toilet:GetFullName())
	else toilet = sbox.Adornee end
	print("guhid")
	for i = 1, tonumber(CloneNum.Text) or 1 do
		table.insert(mods,toilet)
	end
	print("lol noob")
	print(mods)
	AddClone2(mods)
end
function Multiple()
	local part = CloneInstance.Text
	local mods = {}
	for i,v in workspace:GetDescendants() do
		if v.Name == CloneInstance.Text then
			table.insert(mods,v)
		end
	end
	AddClone2(mods)
end
function Nearest(part)
	local mods = {}
	local shortestDistance = math.huge
	for _, part in pairs(workspace:GetDescendants()) do
		if part:IsA("BasePart") then  -- Check if it's a part (BasePart includes all physical parts)
			local distance = (part.Position - char.HumanoidRootPart.Position).Magnitude -- Calculate the distance
			if distance < shortestDistance then
				shortestDistance = distance
				nearestPart = part
			end
		end
	end
	for i = 1, tonumber(CloneNum.Text) do
		table.insert(mods,nearestPart)
	end
	AddClone2(mods)
end
script.Parent.CButton.MouseButton1Down:Connect(function()
	print(cloneoptioncount)
	if cloneoptioncount == 0 or  cloneoptioncount == 3 then
		someone()
		print("someone")
	elseif cloneoptioncount == 1 then
		Nearest()
		print("nearest")
	elseif cloneoptioncount == 2 then
		Multiple()
		print("multiple")
	end

end)


local be = Instance.new("ObjectValue")
local resizepart = nil
workspace.Terrain.ChildAdded:Connect(function(r)
	task.wait()
	be.Value = r
end)

local be2 = Instance.new("ObjectValue")
workspace.Terrain.DescendantAdded:Connect(function(r)
	task.wait()
	be2.Value = r
end)

function SetParent(part,parent)
	local args = {
		[1] = "SetParent",
		[2] = {
			part
		},
		[3] = {
			parent
		}
	}
	_(args)
end

function baseplate()
	CreatePart(CFrame.new(0, -8, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),workspace.Terrain)
	local be = be.Changed:Wait()
	Resize(be,Vector3.new(2048, 16, 2048),be.CFrame)
	SetLocked(be,true)
	Color(be,Color3.fromRGB(91, 154, 76))
	AddTexture(be,"Top","Texture")
	SyncTexture(be,"6372755229","Top",0.8,8,8)
	SetName2(be,"{Baseplate")

end
BaseplateBtn.MouseButton1Down:Connect(function()
	baseplate()
end)
deletebtn.MouseButton1Down:Connect(function()
	local part = {}
	for i, v in workspace:GetDescendants() do
		if v.Name == CloneInstance.Text then
			table.insert(part,v)
		end
	end
	DestroyParts(part)
end)

setname.MouseButton1Down:Connect(function()
	local parts = {}
	for i, v in workspace:GetDescendants() do
		if v.Name == CloneInstance.Text then
			table.insert(parts,v)
		end
	end	
	local name = parentbox.Text
	SetName(parts,name)
end)


function MoveParts(...)
	local args = {
		"SyncMove",
		...
	}
	_(args)
end

function bringmodel(tablee,v)

end


bring.MouseButton1Down:Connect(function()
	local part = CloneInstance.Text
	local cf = char.HumanoidRootPart.Position
	local tablee = {}


	for i, v in workspace:GetDescendants() do
		if v.Name == CloneInstance.Text then
			if not v:IsA("Model") then
				local args = {
					["Part"] = v,
					["CFrame"] = cf
				}
				table.insert(tablee,args)
			else
				local currentPivot = char:GetPivot()
				v:PivotTo(currentPivot * CFrame.new(0, 0, -10))
				for i,v in v:GetDescendants() do
					if v:IsA("BasePart") then
						local args = {
							["Part"] = v,
							["CFrame"] = v.CFrame
						}
						table.insert(tablee,args)
					end
				end
			end
		end
	end
	MoveParts(tablee)
end)

function SetMeshes(...)
	local args = {
		[1] = "SyncMesh",
		[2] = ...
	}

	_(args)
end

function CreateMeshes(...)
	local args = {
		[1] = "CreateMeshes",
		[2] = ...
	}

	_(args)
end

function SetTransparency(...)
	local args = {
		[1] = "SyncMaterial",
		[2] = ...
	}
	_(args)
end

function SyncMaterial(...)
	local args = {
		[1] = "SyncMaterial",
		[2] = ...
	}
	print(unpack(args))
	_(args)
end

setmesh.MouseButton1Down:Connect(function()
	local tablee = {}
	local parts = {}

	for i, v in workspace:GetDescendants() do
		if v.Name == CloneInstance.Text and not v:FindFirstChildOfClass("SpecialMesh") then
			table.insert(tablee,{["Part"] = v})
			table.insert(parts,v)

		end
	end

	CreateMeshes(tablee)
	local tablee2 = {}

	for i, v in parts do
		local args = 
			table.insert(tablee2,{["MeshType"] = Enum.MeshType.FileMesh,["Part"] = v,["MeshId"] =  "rbxassetid://"..CloneNum.Text,["TextureId"] = "rbxassetid://"..size.Text})
	end

	SetMeshes(tablee2)

end)


function CreateFolder(parent)
	local args ={
		[1] = "CreateGroup",
		[2] = "Folder",
		[3] = parent,
		[4] = {}
	}
	_(args)
end

function SetParents(part,parent)
	local args = {
		[1] = "SetParent",
		[2] =part,
		[3] = parent,
	}
	print(unpack(args))
	_(args)
end
local blk = fpart.BackgroundColor3
local ftable = {}
local ftable2 = {}
local ftable3 = {}
fpart.MouseButton1Down:Connect(function()
	if fpart.BackgroundColor3 == blk then
		
		fpart.BackgroundColor3 = Color3.new(0,1,0)
		
		workspace.ChildAdded:Connect(function(child)
			
			if fpart.BackgroundColor3 == blk then return end
			table.insert(ftable,child)
			
		end)
		
		
	else
		
		fpart.BackgroundColor3 = blk
		
		
		for i, v in ftable do
			
			if v.Parent then
			table.insert(ftable2,v)
			table.insert(ftable3,workspace.Terrain)	
			end
			
		end
		
		SetParents(ftable2,ftable3)
		
		table.clear(ftable)
		table.clear(ftable2)
		table.clear(ftable3)
		
	end
end)
reset.MouseButton1Down:Connect(function()
	fpart.BackgroundColor3 = blk
	table.clear(ftable)
	table.clear(ftable2)
	table.clear(ftable3)
end)

gt.MouseButton1Down:Connect(function()
	if not tool or tool.Parent then
		requestcommand:InvokeServer(";btools")
		wait(2.5)
		tool = player.Backpack:FindFirstChild("Building Tools") or player.Character:FindFirstChild("Building Tools")
		if tool then
			SpawnLighting(tool.Handle)
		end
	end
end)

gctdown = false

gct.MouseButton1Down:Connect(function()
	
	local target = {}
	local cloning = {}
	local cloned = {}
	local tooltoclone = char:FindFirstChildOfClass('Tool')
	
	if char:FindFirstChildOfClass('Tool') then
		gctdown = true
		workspace.ChildAdded:Connect(function(child)
			if not gctdown then return end
			if child.Name ~= tooltoclone.Name then return end
			table.insert(cloned,child)
		end)
		
		for i, v in workspace:GetDescendants() do
			if string.lower(v.Name) == string.lower(CloneInstance.Text) then
				table.insert(target,v)
			end
		end
		
		for i = 1, #target do
			table.insert(cloning,tooltoclone)
		end
		AddClone2(cloning)
		
		wait(1.5)
		
		local instance = {}
		local newparent = {}
		
		
		for i = 1, #cloned do
			table.insert(instance,cloned[i])
			table.insert(newparent,target[i])
		end
		
		SetParents(instance,newparent)
		
	end
	gctdown = false
end)



local hider = [[
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 ]]
-- CUSTOM COMMANDS 

local pf = _G.prefix

local tools = {
	[pf.."lasergun2"] =   139578207,
	[pf.."staff"] =       26421972,  -- zomb
	[pf.."scythe"] =      95951330,  -- skeletonscythe
	[pf.."laser"] =       115377964, -- laser pointer
	[pf.."water"] =       236438668, -- water
	[pf.."wind"] =        127506257, -- wind
	[pf.."dagger"] =      71037101,  -- timestop
	[pf.."swordegg"] =    233520257, -- sword egg
	[pf.."scroll"] =      125013830, -- scroll
	[pf.."bear"] =        90718350,  -- bear launcher
	[pf.."darksword"] =   268586231, -- blackhole
	[pf.."rainbowsword"]= 159229806,-- rainbowsword
	[pf.."festive"]=      139577901,--festivesword
	[pf.."wand"] =        114020480, --wand
	[pf.."icesword"] =    83704165,  --icesword
	--[pf.."bodyswap"] =    78730532,  --body swap
	--[pf.."banana"] =      29100449,  -- 
	[pf.."tornado"] =     102705454, -- tornado
	[pf.."egg"] =         24839406,  -- explosive
	[pf.."potion"] =      124126528,
	[pf.."lightsword"]=   77443461,
	[pf.."taxi"] =        125013849,
	[pf.."plunger"]=      114690870,
	
}

local tools1 = {}
local tools2 = {}
for i, v in tools do
	table.insert(tools1,i)
end
table.sort(tools1)
print(tools1)
tools2[1] = pf.."roll"
tools2[2] = pf.."random"

for i, v in tools1 do
	table.insert(tools2,v)
end


function getplr(sender,split,cmd)
	local pos = table.find(split,cmd)
	local cmd = split[pos]
	local plr = split[pos + 1] or "me"
	if plr == "" then plr = "me" end
	local plr = plr:gsub("me",tostring(sender)) 
	return plr
end


no = "no"
playernames = {}
playerdnames = {}
iqu = {}

quote = ""
function himall(id1,id2,offset)

	--local id1 = "rbxassetid://5730254628"
	--local id2 = "rbxassetid://5730254691"
	--local offset = Vector3.new(0,0,0)

	local tablee = {}
	local parts = {}

	for i, v in workspace:GetDescendants() do
		if v.Name == "Torso" or v.Name == "UpperTorso" then

			if not v:FindFirstChildOfClass("SpecialMesh") then
				table.insert(tablee,{["Part"] = v})
			end

			table.insert(parts,v)
		end
	end
	

	CreateMeshes(tablee)
	local tablee2 = {}
	local tablee3 = {}
	for i, v in parts do

		table.insert(tablee2,{["MeshType"] = Enum.MeshType.FileMesh,["Part"] = v,["MeshId"] =  id1,["TextureId"] = id2,["Offset"] = offset})
		for i, b in v.Parent:GetChildren() do
			if b:IsA("BasePart") and b.Name ~= "Torso" then
				table.insert(tablee3,{["Part"] = b,["Transparency"] = 1})
				
			end
		end 
	end
	SyncMaterial(tablee3)
	SetMeshes(tablee2)

end

function squidwardall()

	local id1 = "rbxassetid://5730086210"
	local id2 = "rbxassetid://5730086287"
	local offset = Vector3.new(0,6.5,0)

	himall(id1,id2,offset)

end
function spongeboball()

	local id1 = "rbxassetid://5730254628"
	local id2 = "rbxassetid://5730254691"
	local offset = Vector3.new(0,2,0)

	himall(id1,id2,offset)

end

function patrickall()

	local id1 = "rbxassetid://5730253467"
	local id2 = "rbxassetid://5730253510"
	local offset  = Vector3.new(0, 4, 0)

	himall(id1,id2,offset)

end

function Quote(plr,a)
	if table.find(iqu,plr.Name) then
		local cmd = ";quote"

		if quote == no then 
			Chat:fire(";sm "..a)
			return
		end
		Chat:fire(";m "..a.."\n \n - "..plr.Name)
	end

	if string.find(a,";quote") then

		local cmd = ";quote"
		table.clear(iqu)
		local plr = findplayer(plr,a,cmd)
		iqu = table.clone(plr)

		local q = (string.split(a," "))
		local n = table.find(q,cmd) + 2
		local m = q[n]

		if m == no then
			quote = no
		end

	end

	if string.find(a,";unquote") then
		table.clear(iqu)
	end
end





local s = string


function findplayer (sender,chatt,cmd)

	local q = (string.split(chatt," "))
	local n = table.find(q,cmd) + 1
	local m = q[n]

	if not m then return sender end




	local ml = string.len(m)
	local j = {}

	if m == "all" then return playernames end
	if m == "me" then return sender end

	for i, v in playernames do
		if s.sub(s.lower(v),1,ml) == s.lower(m) and not table.find(j,v) then
			table.insert(j,v)
		end
	end

	for i, v in playerdnames do
		if s.sub(s.lower(v),1,ml) == s.lower(m) and not table.find(j,v) then
			local f  = playernames[table.find(playerdnames,v)]
			table.insert(j,f)
		end
	end

	return j
end


function toolscmd(split)
	local counter = 0
	local pos = table.find(split,";tools")
	local cmd = split[pos]
	local plr = split[pos + 1] or "me"
	if plr == "" then plr = "me" end
	local args = ""
	for i,v in tools2 do
		counter += 1
		args = args..v
		if counter == 4 then
			args = args.."\n"
			counter = 0
		end

	end
	args = args:gsub(pf," / "..pf)

	local send = ";alert "..plr.." "..args
	print(args)
	--Chat:fire(send)
	requestcommand:InvokeServer(send)
end

function roll(sender,split,cmd)
	
	local plr = getplr(sender,split,cmd)
	local dice = #tools1 - 5
	local diceresult = tools1[math.random(1,dice)]
	local gear = tools[diceresult]
	local cmd = ";gear me "..gear
	local result = cmd:gsub("me",hider..plr)
	print(result," :", diceresult)
	--local result2 = ";notice"..hider.." me "..plr.." "..diceresult
	Chat:fire(result)
	moveToBack(tools1,diceresult)
	
end

function gettool(sender,split,i,v)
	local pos = table.find(split,i)
	local cmd = split[pos]
	local plr = split[pos + 1] or "me"
	if plr == "" then plr = "me" end
	local plr = plr:gsub("me",tostring(sender))
	print(";gear "..plr.." "..v)
	--Chat:fire(";gear "..plr.." "..v)
	requestcommand:InvokeServer(";gear "..plr.." "..v)
end

local mainfolder = game.ReplicatedStorage.Barrier
-- 

function msgsent(sender,message)
	local split = string.split(message," ")
	Quote(sender,message)
	warn("["..tostring(sender).."]:"..message)
	local send = tostring(sender)


	if string.find(message,pf) then
		for i, v in tools do
			if table.find(split,i) then
				gettool(sender,split,i,v)
			end
		end
	end
	
	if table.find (split,"@roll") then
		roll(sender,split,"@roll")
	end
	
	if table.find(split,";tools") then
		toolscmd(split)
	end
	if message == "@random" then
		randomgear(tostring(sender),3)
	elseif message == "noob" then
		CloneNum.Text = 137060070098844
		size.Text = 135057085734770
	elseif message == "spongebob"then
		CloneNum.Text = 5730254628
		size.Text = 5730254691
	elseif message == pf.."spongebob all"then
		spongeboball()
	elseif message == pf.."patrick all" then
		patrickall()
	elseif message == pf.."squidward all" then
		squidwardall()
	elseif message == ";cmdbar3" then
		script.Parent.Parent.Parent.Parent.COMMANDBAR3.Enabled = true
	elseif message == ";uncmdbar3" then
		script.Parent.Parent.Parent.Parent.COMMANDBAR3.Enabled = false
	elseif message == "no pad" then
		lavagiver()
	elseif message == pf.."border" then
		spawnborder()
	elseif message == pf.."unborder" then
		DestroyPart(workspace.Terrain:FindFirstChild(mainfolder.Name))
	end



end

re = game.ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("OnMessageDoneFiltering")
lastmsg = 0
if re then

	re.OnClientEvent:Connect(function(event)
		print("["..event.FromSpeaker.."]:",event.Message)
	end)

	function chat(sender)

	end

	re.OnClientEvent:Connect(function(event)
		local sender = event.FromSpeaker
		local message = event.Message
		msgsent(sender,message)
	end)

else

	game:GetService("TextChatService").MessageReceived:Connect(function(message: TextChatMessage)
		local sender = message.TextSource
		local message = message.Text
		msgsent(sender,message)
	end) 



	function chat(sender)
		sender.Chatted:Connect(function(message)
			msgsent(sender,message)
		end)
	end

end


for i, v in game.Players:GetChildren() do
	print("connected",v,"using player:getchildren")
	table.insert(playernames,v.Name)
	table.insert(playerdnames,v.Character:FindFirstChildOfClass("Humanoid").DisplayName)
	chat(v)
end

game.Players.PlayerAdded:Connect(function(v)
	print("connected",v,"using childadded")
	table.insert(playernames,v.Name)
	task.wait(3)	table.insert(playerdnames,v.Character:WaitForChild("Humanoid").DisplayName)
	if adminpads == false then
		requestcommand:InvokeServer(";rank all admin")
	end
	chat(v)
end)


function lavagiver()

	local lava = ""
	local arch = workspace:FindFirstChild("archival")

	if arch then
		lava =  arch:FindFirstChild("stud lava")
	else
		lava = workspace:FindFirstChild("stud lava")
	end

	local lsize = Vector3.new(22.5, 14.001, 60.469)
	local lcframe = CFrame.new(-176, 5.00299978, 7.16499996, 1, 0, 0, 0, 1, 0, 0, 0, 1)

	if lava then
		AddClone(lava,workspace.Terrain)
		local lava = be2.Changed:Wait()
		Resize(lava,lsize,lcframe)
		SetLocked(lava,true)
		adminpads = false
	end

end

function lavaspawner(part,parent)
	local lava = ""
	local arch = workspace:FindFirstChild("archival")
	
	if arch then
		lava =  arch:FindFirstChild("stud lava")
	else
		lava = workspace:FindFirstChild("stud lava")
	end
	
	local lsize =  part.Size
	local lcframe = part.CFrame
	local lname = part.Name
	local lcolor = part.Color
	local ltrans = part.Transparency
	local lmat = part.Material
	local lcc = part.CanCollide
	if lava then
		AddClone(lava,parent)
		local lava = be2.Changed:Wait()
		Color(lava,lcolor)
		SetCollision(lava,lcc)
		SetLocked(lava,true)
		SetName2(lava,lname)
		SyncMaterial({{["Part"] = lava,["Transparency"] = ltrans,["Material"] = lmat}})
		Resize(lava,lsize,lcframe)
	end

end

function partspawner(part,parent)
	CreatePart(CFrame.new(0,0,0),parent)

	local part2 = be2.Changed:Wait()

	local size =  part.Size
	local cframe = part.CFrame
	local name = part.Name
	local color = part.Color
	local trans = part.Transparency
	local mat = part.Material
	local cc = part.CanCollide

	SetName2(part2,name)
	Color(part2,color)
	SetCollision(part2,cc)
	SetLocked(part2,true)
	SyncMaterial({{["Part"] = part2,["Transparency"] = trans,["Material"] = mat}})
	Resize(part2,size,cframe)

end

function spawnborder()

	CreateFolder(workspace.Terrain)
	local folder = be.Changed:Wait()
	SetName2(folder,mainfolder.Name)
	for i,v in mainfolder:GetDescendants() do
		if v:IsA("BasePart") then
			if v.Parent.Name == "KillBrick" then
				lavaspawner(v,folder)
			else
				partspawner(v,folder)
			end
		end
	end
end

















function moveToBack(tbl, value)
	-- Find the index of the value
	for i = 1, #tbl do
		if tbl[i] == value then
			-- Remove the value from its current position
			table.remove(tbl, i)
			-- Insert it at the end
			table.insert(tbl, value)
			break
		end
	end
end
print("finished")
