-- // GUI TO LUA \\ --

-- // INSTANCES: 44 | SCRIPTS: 1 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Btools \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[Btools]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.Btools.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["Size"] = UDim2.new(0.43101, 0, 0.53929, 0)
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Btools.Frame.Frame \\ --
UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29)
UI["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["3"]["Size"] = UDim2.new(0.9, 0, 0.9, 0)
UI["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["BackgroundTransparency"] = 1

-- // StarterGui.Btools.Frame.Frame.CButton \\ --
UI["4"] = Instance.new("TextButton", UI["3"])
UI["4"]["TextWrapped"] = true
UI["4"]["BorderSizePixel"] = 0
UI["4"]["TextSize"] = 30
UI["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["TextScaled"] = true
UI["4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["4"]["LayoutOrder"] = 1
UI["4"]["Name"] = [[CButton]]
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Text"] = [[Clone]]
UI["4"]["Position"] = UDim2.new(0.03104, 0, 0.064, 0)

-- // StarterGui.Btools.Frame.Frame.parentbox \\ --
UI["5"] = Instance.new("TextBox", UI["3"])
UI["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextWrapped"] = true
UI["5"]["TextSize"] = 30
UI["5"]["Name"] = [[parentbox]]
UI["5"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["5"]["TextScaled"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["PlaceholderText"] = [[Parent/Name]]
UI["5"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["5"]["Position"] = UDim2.new(1.14795, 0, 0.22657, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[]]
UI["5"]["LayoutOrder"] = 7

-- // StarterGui.Btools.Frame.Frame.UIGridLayout \\ --
UI["6"] = Instance.new("UIGridLayout", UI["3"])
UI["6"]["CellSize"] = UDim2.new(0.19, 0, 0.19, 0)
UI["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["6"]["CellPadding"] = UDim2.new(0.012, 0, 0.011, 0)

-- // StarterGui.Btools.Frame.Frame.anchor \\ --
UI["7"] = Instance.new("TextButton", UI["3"])
UI["7"]["TextWrapped"] = true
UI["7"]["BorderSizePixel"] = 0
UI["7"]["TextSize"] = 30
UI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["TextScaled"] = true
UI["7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["7"]["LayoutOrder"] = 27
UI["7"]["Name"] = [[anchor]]
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Text"] = [[anchor]]
UI["7"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.Resize \\ --
UI["8"] = Instance.new("TextButton", UI["3"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextSize"] = 30
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["TextScaled"] = true
UI["8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["8"]["LayoutOrder"] = 28
UI["8"]["Name"] = [[Resize]]
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[Resize]]
UI["8"]["Position"] = UDim2.new(0.02968, 0, 0.23135, 0)

-- // StarterGui.Btools.Frame.Frame.unanchor2 \\ --
UI["9"] = Instance.new("TextButton", UI["3"])
UI["9"]["TextWrapped"] = true
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextSize"] = 30
UI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["TextScaled"] = true
UI["9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["9"]["LayoutOrder"] = 26
UI["9"]["Name"] = [[unanchor2]]
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[unanchor2]]
UI["9"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.CloneOption \\ --
UI["a"] = Instance.new("TextButton", UI["3"])
UI["a"]["TextWrapped"] = true
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextSize"] = 30
UI["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["TextScaled"] = true
UI["a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["a"]["LayoutOrder"] = 7
UI["a"]["Name"] = [[CloneOption]]
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[One]]
UI["a"]["Position"] = UDim2.new(0.02968, 0, 0.23135, 0)

-- // StarterGui.Btools.Frame.Frame.UnlockAll \\ --
UI["b"] = Instance.new("TextButton", UI["3"])
UI["b"]["TextWrapped"] = true
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextSize"] = 30
UI["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["TextScaled"] = true
UI["b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["b"]["LayoutOrder"] = 8
UI["b"]["Name"] = [[UnlockAll]]
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[UnlockAll]]
UI["b"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.FindTool \\ --
UI["c"] = Instance.new("TextButton", UI["3"])
UI["c"]["TextWrapped"] = true
UI["c"]["BorderSizePixel"] = 0
UI["c"]["TextSize"] = 30
UI["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["TextScaled"] = true
UI["c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c"]["Size"] = UDim2.new(0.33546, 0, 0.13183, 0)
UI["c"]["LayoutOrder"] = 9
UI["c"]["Name"] = [[FindTool]]
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Text"] = [[Scan F3X]]
UI["c"]["Position"] = UDim2.new(0.03104, 0, 0.84281, 0)

-- // StarterGui.Btools.Frame.Frame.BaseplateBtn \\ --
UI["d"] = Instance.new("TextButton", UI["3"])
UI["d"]["TextWrapped"] = true
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 30
UI["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["TextScaled"] = true
UI["d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["d"]["LayoutOrder"] = 10
UI["d"]["Name"] = [[BaseplateBtn]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[Baseplate]]
UI["d"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.LockAll \\ --
UI["e"] = Instance.new("TextButton", UI["3"])
UI["e"]["TextWrapped"] = true
UI["e"]["BorderSizePixel"] = 0
UI["e"]["TextSize"] = 30
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["TextScaled"] = true
UI["e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["e"]["LayoutOrder"] = 11
UI["e"]["Name"] = [[LockAll]]
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[LockAll]]
UI["e"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.Move \\ --
UI["f"] = Instance.new("TextButton", UI["3"])
UI["f"]["TextWrapped"] = true
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextSize"] = 30
UI["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["TextScaled"] = true
UI["f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["f"]["LayoutOrder"] = 12
UI["f"]["Name"] = [[Move]]
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[MoveAll]]
UI["f"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.BoxButton \\ --
UI["10"] = Instance.new("TextButton", UI["3"])
UI["10"]["TextWrapped"] = true
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextSize"] = 30
UI["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["TextScaled"] = true
UI["10"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["10"]["LayoutOrder"] = 13
UI["10"]["Name"] = [[BoxButton]]
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[SelectBox]]
UI["10"]["Position"] = UDim2.new(0.5378, 0, 0.522, 0)

-- // StarterGui.Btools.Frame.Frame.SetText \\ --
UI["11"] = Instance.new("TextButton", UI["3"])
UI["11"]["TextWrapped"] = true
UI["11"]["BorderSizePixel"] = 0
UI["11"]["TextSize"] = 30
UI["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["TextScaled"] = true
UI["11"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["11"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["11"]["LayoutOrder"] = 14
UI["11"]["Name"] = [[SetText]]
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[Set Text]]
UI["11"]["Position"] = UDim2.new(0.68376, 0, 0.53254, 0)

-- // StarterGui.Btools.Frame.Frame.delete \\ --
UI["12"] = Instance.new("TextButton", UI["3"])
UI["12"]["TextWrapped"] = true
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextSize"] = 30
UI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["TextScaled"] = true
UI["12"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["12"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["12"]["LayoutOrder"] = 15
UI["12"]["Name"] = [[delete]]
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[Delete]]
UI["12"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.SetName \\ --
UI["13"] = Instance.new("TextButton", UI["3"])
UI["13"]["TextWrapped"] = true
UI["13"]["BorderSizePixel"] = 0
UI["13"]["TextSize"] = 30
UI["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["TextScaled"] = true
UI["13"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["13"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["13"]["LayoutOrder"] = 16
UI["13"]["Name"] = [[SetName]]
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[SetName]]
UI["13"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.Bring \\ --
UI["14"] = Instance.new("TextButton", UI["3"])
UI["14"]["TextWrapped"] = true
UI["14"]["BorderSizePixel"] = 0
UI["14"]["TextSize"] = 30
UI["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["TextScaled"] = true
UI["14"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["14"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["14"]["LayoutOrder"] = 17
UI["14"]["Name"] = [[Bring]]
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Text"] = [[Bring]]
UI["14"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.size \\ --
UI["15"] = Instance.new("TextBox", UI["3"])
UI["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["BorderSizePixel"] = 0
UI["15"]["TextWrapped"] = true
UI["15"]["TextSize"] = 30
UI["15"]["Name"] = [[size]]
UI["15"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["15"]["TextScaled"] = true
UI["15"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15"]["PlaceholderText"] = [[Studs/Id2]]
UI["15"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["15"]["Position"] = UDim2.new(1.14795, 0, 0.22657, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[]]
UI["15"]["LayoutOrder"] = 6

-- // StarterGui.Btools.Frame.Frame.givecurtool \\ --
UI["16"] = Instance.new("TextButton", UI["3"])
UI["16"]["TextWrapped"] = true
UI["16"]["BorderSizePixel"] = 0
UI["16"]["TextSize"] = 30
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["TextScaled"] = true
UI["16"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["16"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["16"]["LayoutOrder"] = 19
UI["16"]["Name"] = [[givecurtool]]
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[Give tool]]
UI["16"]["Position"] = UDim2.new(0.02968, 0, 0.23135, 0)

-- // StarterGui.Btools.Frame.Frame.setmesh \\ --
UI["17"] = Instance.new("TextButton", UI["3"])
UI["17"]["TextWrapped"] = true
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextSize"] = 30
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextScaled"] = true
UI["17"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["17"]["LayoutOrder"] = 20
UI["17"]["Name"] = [[setmesh]]
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[SetMesh]]
UI["17"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.unanchor \\ --
UI["18"] = Instance.new("TextButton", UI["3"])
UI["18"]["TextWrapped"] = true
UI["18"]["BorderSizePixel"] = 0
UI["18"]["TextSize"] = 30
UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["TextScaled"] = true
UI["18"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["18"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["18"]["LayoutOrder"] = 25
UI["18"]["Name"] = [[unanchor]]
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[unanchor]]
UI["18"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.FindNewPart \\ --
UI["19"] = Instance.new("TextButton", UI["3"])
UI["19"]["TextWrapped"] = true
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextSize"] = 30
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextScaled"] = true
UI["19"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["19"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["19"]["LayoutOrder"] = 22
UI["19"]["Name"] = [[FindNewPart]]
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[Find Part]]
UI["19"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.ModelInsert \\ --
UI["1a"] = Instance.new("TextButton", UI["3"])
UI["1a"]["TextWrapped"] = true
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextSize"] = 30
UI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["TextScaled"] = true
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1a"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["1a"]["LayoutOrder"] = 23
UI["1a"]["Name"] = [[ModelInsert]]
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[Model Insert]]
UI["1a"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.givetool \\ --
UI["1b"] = Instance.new("TextButton", UI["3"])
UI["1b"]["TextWrapped"] = true
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["TextSize"] = 30
UI["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["TextScaled"] = true
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1b"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["1b"]["LayoutOrder"] = 24
UI["1b"]["Name"] = [[givetool]]
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Text"] = [[Get F3X]]
UI["1b"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Frame.CloneNum \\ --
UI["1c"] = Instance.new("TextBox", UI["3"])
UI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["TextWrapped"] = true
UI["1c"]["TextSize"] = 30
UI["1c"]["Name"] = [[CloneNum]]
UI["1c"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["1c"]["TextScaled"] = true
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1c"]["PlaceholderText"] = [[Number/Id]]
UI["1c"]["Size"] = UDim2.new(0, 0, 0.1, 0)
UI["1c"]["Position"] = UDim2.new(0.67527, 0, 0, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[]]
UI["1c"]["LayoutOrder"] = 5

-- // StarterGui.Btools.Frame.Frame.CloneNum.UICorner \\ --
UI["1d"] = Instance.new("UICorner", UI["1c"])
UI["1d"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Btools.Frame.Frame.CloneInstance \\ --
UI["1e"] = Instance.new("TextBox", UI["3"])
UI["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179)
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["TextWrapped"] = true
UI["1e"]["TextSize"] = 30
UI["1e"]["Name"] = [[CloneInstance]]
UI["1e"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["1e"]["TextScaled"] = true
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1e"]["PlaceholderText"] = [[Instance]]
UI["1e"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["1e"]["Position"] = UDim2.new(0.13562, 0, 0.17363, 0)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Text"] = [[]]
UI["1e"]["LayoutOrder"] = 4

-- // StarterGui.Btools.Frame.Frame.ButtonScript \\ --
UI["1f"] = Instance.new("LocalScript", UI["3"])
UI["1f"]["Name"] = [[ButtonScript]]

-- // StarterGui.Btools.Frame.Frame2 \\ --
UI["20"] = Instance.new("Frame", UI["2"])
UI["20"]["ZIndex"] = 0
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["20"]["Size"] = UDim2.new(0.92, 0, 0.92, 0)
UI["20"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Name"] = [[Frame2]]

-- // StarterGui.Btools.Frame.Frame2.UICorner \\ --
UI["21"] = Instance.new("UICorner", UI["20"])
UI["21"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Btools.Frame.Frame2.UIStroke \\ --
UI["22"] = Instance.new("UIStroke", UI["20"])
UI["22"]["Thickness"] = 2
UI["22"]["Color"] = Color3.fromRGB(61, 61, 61)

-- // StarterGui.Btools.Frame.UICorner \\ --
UI["23"] = Instance.new("UICorner", UI["2"])
UI["23"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Btools.Frame.UIStroke \\ --
UI["24"] = Instance.new("UIStroke", UI["2"])
UI["24"]["Thickness"] = 2
UI["24"]["Color"] = Color3.fromRGB(61, 61, 61)

-- // StarterGui.Btools.TextButton \\ --
UI["25"] = Instance.new("TextButton", UI["1"])
UI["25"]["TextWrapped"] = true
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextSize"] = 14
UI["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextScaled"] = true
UI["25"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50)
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["25"]["Size"] = UDim2.new(0.05, 30, 0.05, 30)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Position"] = UDim2.new(0.5, 0, 0.05, 0)

-- // StarterGui.Btools.TextButton.UICorner \\ --
UI["26"] = Instance.new("UICorner", UI["25"])


-- // StarterGui.Btools.TextButton.UIAspectRatioConstraint \\ --
UI["27"] = Instance.new("UIAspectRatioConstraint", UI["25"])


-- // StarterGui.Btools.TextButton.UIAspectRatioConstraint \\ --
UI["28"] = Instance.new("UIAspectRatioConstraint", UI["25"])


-- // StarterGui.Btools.Drop \\ --
UI["29"] = Instance.new("TextButton", UI["1"])
UI["29"]["TextWrapped"] = true
UI["29"]["BorderSizePixel"] = 0
UI["29"]["TextSize"] = 14
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["TextScaled"] = true
UI["29"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50)
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["29"]["Size"] = UDim2.new(0.05, 50, 0.05, 50)
UI["29"]["Name"] = [[Drop]]
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Text"] = [[Drop]]
UI["29"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.Btools.Drop.UICorner \\ --
UI["2a"] = Instance.new("UICorner", UI["29"])


-- // StarterGui.Btools.Drop.UIAspectRatioConstraint \\ --
UI["2b"] = Instance.new("UIAspectRatioConstraint", UI["29"])


-- // StarterGui.Btools.Drop.UITextSizeConstraint \\ --
UI["2c"] = Instance.new("UITextSizeConstraint", UI["29"])
UI["2c"]["MaxTextSize"] = 30

-- // StarterGui.Btools.Frame.Frame.ButtonScript \\ --
local function SCRIPT_1f()
local script = UI["1f"]
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xxbaconxxww/xxbaconxxww/refs/heads/main/f3xscript"))()
end
task.spawn(SCRIPT_1f)

return UI["1"], require;
