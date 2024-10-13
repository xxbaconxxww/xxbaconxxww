local Chat = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain).MessagePosted
local tool = nil

function _(args)

	if not tool or not tool.Parent then
		Chat:fire(";btools")
		task.wait(1)
		tool = game.Players.LocalPlayer.Backpack:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Character:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Backpack:FindFirstChild('F3X Btools!') or game.Players.LocalPlayer.Character:FindFirstChild('F3X Btools!')
	end
	
	remote = tool.SyncAPI.ServerEndpoint
	remote:InvokeServer(unpack(args))

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
function SetMeshes(...)
	local args = {
		[1] = "SyncMesh",
		[2] = ...
	}
	
	_(args)
end


function squidward(plr)

	local id1 = "rbxassetid://5730086210"
	local id2 = "rbxassetid://5730086287"
	local offset = Vector3.new(0,6.5,0)

	him(id1,id2,offset,plr)

end
function spongebob(plr)

	local id1 = "rbxassetid://5730254628"
	local id2 = "rbxassetid://5730254691"
	local offset = Vector3.new(0,2,0)

	him(id1,id2,offset,plr)

end

function patrick(plr)

	local id1 = "rbxassetid://5730253467"
	local id2 = "rbxassetid://5730253510"
	local offset  = Vector3.new(0, 4, 0)

	him(id1,id2,offset,plr)

end

function him(id1,id2,offset,target)

	--local id1 = "rbxassetid://5730254628"
	--local id2 = "rbxassetid://5730254691"
	--local offset = Vector3.new(0,0,0)

	local tablee = {}
	local parts = {}
	local torso = target.Torso or target.UpperTorso
	if not torso:FindFirstChildOfClass("SpecialMesh") then
		table.insert(tablee,{["Part"] = torso})
	end
	table.insert(parts,torso)
	CreateMeshes(tablee)


	local tablee2 = {}
	local tablee3 = {}

	table.insert(tablee2,{["MeshType"] = Enum.MeshType.FileMesh,["Part"] = torso,["MeshId"] =  id1,["TextureId"] = id2,["Offset"] = offset})
	for i, v in torso.Parent:GetChildren() do
		if v:IsA("BasePart") and torso ~= v then
			table.insert(tablee3,{["Part"] = v,["Transparency"] = 1})
		end
	end 

	SetTransparency(tablee3)
	SetMeshes(tablee2)

end
