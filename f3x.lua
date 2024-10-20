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
UI["5"]["LayoutOrder"] = 6

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
UI["15"]["LayoutOrder"] = 5

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

-- // StarterGui.Btools.Frame.Frame.ResetFind \\ --
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
UI["1a"]["Name"] = [[ResetFind]]
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[Reset Find]]
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
	
	for i, v in script.Parent:GetChildren() do
		if v:IsA("GuiObject") then
			Instance.new("UITextSizeConstraint",v).MaxTextSize = 30
			v.TextScaled = true
			Instance.new("UICorner",v).CornerRadius = UDim.new(0, 4)
		end
	end
	
	print("loading script")
	if not _G.real then
		wait(3)
	end
	randg = nil
	local hdadminclient = game.ReplicatedStorage:FindFirstChild("HDAdminClient")
	local requestcommand
	if hdadminclient then
		
		requestcommand = hdadminclient.Signals.RequestCommand
		
		
	end
	
	function name(name1,name2)
		local name1 = string.lower(name1)
	
		local name2 = string.lower(name2)
		
		if name1 == name2 then
			return true
		end
		return false
	end
	
	function nameshort(name1,name2)
		 
		if name1 == "" then return false end
		
		local namelen = string.len(name1)
		local name1 = string.lower(name1)
		
		local name2 = string.lower(name2)
		local name2 = string.sub(name2,1,namelen)
	
		if name1 == name2 then
			return true
		end
		
		return false
		
	end
	
	if not _G.real then
		
		function send(text)
			
			if text then
				requestcommand:InvokeServer(text)
			end
			
		end
		randg = require(script.Parent.Parent.Parent.Parent.ModuleScript)
		coroutine.wrap(send)()
	end
	
	partTypes2 = {
		["Normal"] = false,
		["Truss"] = false,
		["Wedge"] = false,
		["Corner"] = false,
		["Cylinder"] = false,
		["Ball"] = false,
		["Seat"] = false,
		["Vehicle Seat"] = false,
		["Spawn"] = false
	}
	
	chatt = game.Players.LocalPlayer.PlayerScripts:FindFirstChild("ChatScript")
	if chatt then
		Chat = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain).MessagePosted
	end
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
	local moveall = frame.Move
	local deletebtn = frame.delete
	local setname = frame.SetName
	local bring = frame.Bring
	local setmesh = frame.setmesh
	local fpart = frame.FindNewPart
	local reset = frame.ResetFind
	local gt = frame.givetool
	local gct = frame.givecurtool
	local uachr = frame.unanchor
	local uachr2 = frame.unanchor2
	local achr = frame.anchor
	local sizeitem = frame.Resize
	local t1 = {}
	local t2 = {}
	local g = script.Parent.Parent
	local sg = g.Parent
	local drop = g.Parent.Drop
	somethingisfalse = true
	
	sbox = Instance.new("SelectionBox",script.Parent)
	sbox.SurfaceTransparency = 0.5
	sbox.Visible = false
	sbox.Adornee = nil
	
	set.MouseButton1Down:Connect(function()
		if sbox.Adornee then
			CloneInstance.Text = tostring(sbox.Adornee)
		end
	end)
	
	moveall.MouseButton1Down:Connect(function()
	local tablee = {}
	local add = tonumber(size.Text) or 100
	for i,v in workspace:GetDescendants() do
		if v:IsA("BasePart") and not v:IsA("Terrain") and allowed(v) then
			table.insert(tablee,{["Part"] = v,["CFrame"] = v.CFrame + Vector3.new(0,add,0)})
		end
	end
		MoveParts(tablee)
	end)
	
	boxbutton.MouseButton1Down:Connect(function()
		sbox.Visible = not sbox.Visible
	end)
	
	-- Function to find the last ancestor of class "Tool" or "Model"
	function findmodel(instance)
		local part = instance
		while true do
			
			local instance = part:FindFirstAncestorOfClass("Tool") or part:FindFirstAncestorOfClass("Model")
			if instance and not part:IsA("Tool") then
				part = instance
			else
				return part
			end
			
		end
	end
	
	mouse.Button1Down:Connect(function()
		if not sbox.Visible then return end
		local part = findmodel(mouse.Target)
		sbox.Adornee = part
	end)
	
	local UserInputService = game:GetService("UserInputService")
	
	local function drag(gui)
		
	
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
	
	if UserInputService.KeyboardEnabled then
		drop.Visible = false
	end
	
	drag(g)
	drag(g.Parent.TextButton)
	drag(drop)
	
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
	
	function findf3x()
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
	end
	
	function _(args)
	
		if not tool or not tool.Parent or tool.Parent == workspace then
			requestcommand:InvokeServer(";btools")
			task.wait(3)
			tool = game.Players.LocalPlayer.Backpack:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Character:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Backpack:FindFirstChild('F3X Btools!') or game.Players.LocalPlayer.Character:FindFirstChild('F3X Btools!')
			SpawnLighting(tool.Handle)
		end
	
		remote = tool.SyncAPI.ServerEndpoint
		remote:InvokeServer(unpack(args))
	
	end
	
	
	function allowed(Item)
		local IsItemClassAllowed = (Item:IsA 'BasePart' and not Item:IsA 'Terrain') or
			(Item:IsA 'Model' and not Item:IsA 'Workspace') or
			Item:IsA 'Folder' or
			Item:IsA 'Smoke' or
			Item:IsA 'Fire' or
			Item:IsA 'Sparkles' or
			Item:IsA 'DataModelMesh' or
			Item:IsA 'Decal' or
			Item:IsA 'Texture' or
			Item:IsA 'Light'
		if not IsItemClassAllowed then
			warn("Item",Item.ClassName,"is not allowed")
			return false
		end
		
		
		if Item:IsDescendantOf(workspace) then
			return true
		end
	
		return false
	
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
		findf3x()
	end)
	
	
	
	
	
	
	
	local timealive = 0
	local timeneeded = 5
	
	coroutine.resume(coroutine.create(function()
		while wait(1) do
			timealive += 1
			if timealive == 3 then
				hdadminclient.Signals.RequestCommand:InvokeServer(";btools")
				wait(5)
				tool = game.Players.LocalPlayer.Backpack:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Character:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Backpack:FindFirstChild('F3X Btools!') or game.Players.LocalPlayer.Character:FindFirstChild('F3X Btools!')
				if tool then
					SpawnLighting(tool.Handle)
				end
			end
			--[[
			if timealive % 5 == 0 then
				if #player.Backpack:GetChildren() == 0 then
					hdadminclient.Signals.RequestCommand:InvokeServer(";btools")
					wait(5)
					findf3x()
				end
			end
			--]]
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
	
	function CreatePart2(cf,parttype,parent)
		local args = {
			[1] = "CreatePart",
			[2] = parttype,
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
		_(args)
	end
	
	function AddClone3(...)
	
		local args = {
			[1] = "Clone",
			[2] = ...,
			[3] = player.Character
		}
		print(args)
		_(args)
	end
	
	function AddClone4(part,parent)
	
		local args = {
			[1] = "Clone",
			[2] = part,
			[3] = parent
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
			if v:IsA("BasePart") and not v.Locked and allowed(v) then
				poor = v
				table.insert(part,v)
			end
		end
		SetLocked2(part)
		print("Locked "..poor.Name.." "..tostring(part[1].Locked))
	end)
	
	script.Parent.UnlockAll.MouseButton1Down:Connect(function()
		local part = {}
		for i,v in game.Workspace:GetDescendants() do
			if v:IsA("BasePart") and v.Locked and allowed(v) then
				table.insert(part,v)
			end
		end
		SetUnlocked(part)
		print("Unlocked "..poor.Name.." "..tostring(not part[1].Locked))
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
	
		for i = 1, tonumber(CloneNum.Text) or 1 do
			table.insert(mods,toilet)
		end
	
		AddClone2(mods)
	end
	function Multiples(canmultiply)
		local part = CloneInstance.Text
		local mods = {}
		local many = {}
		for i,v in workspace:GetDescendants() do
			if v.Name == CloneInstance.Text then
				
				table.insert(many,v)
				
				if canmultiply then
					for i = 1, tonumber(CloneNum.Text) or 1 do
						table.insert(mods,v)
					end
				else
					table.insert(mods,v)
				end
				
			end
		end
		print(#mods + #many,"yes")
		return mods
	end
	
	function CloneMultiple()
		local mods = Multiples(true)
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
		for i = 1, tonumber(CloneNum.Text) or 1 do
			table.insert(mods,nearestPart)
		end
		AddClone2(mods)
	end
	script.Parent.CButton.MouseButton1Down:Connect(function()
		local items = getitem(true)
		AddClone2(items)
	end)
	--[[
		if cloneoptioncount == 0 or  cloneoptioncount == 3 then
			someone()
			print("someone")
		elseif cloneoptioncount == 1 then
			Nearest()
			print("nearest")
		elseif cloneoptioncount == 2 then
			CloneMultiple()
			print("multiple")
		end
	]]
	
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
		local part = getitem()
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
			[1] = "SyncMove",
			[2] = ...
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
	
	function CreateModel(parent)
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
			player.Character.ChildAdded:Connect(function(child)
				if not gctdown then return end
				if child.Name ~= tooltoclone.Name then return end
				if table.find(cloned,child) then return end
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
			AddClone3(cloning)
			
			task.wait(1.5)
			
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
	uachr.MouseButton1Down:Connect(function()
		unanchor()
	end)
	
	
	local hider = [[
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 ]]
	-- CUSTOM COMMANDS 
	game:GetService("LogService")
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
		[pf.."banana"] =      29100449,  -- banana
		[pf.."tornado"] =     102705454, -- tornado
		[pf.."egg"] =         24839406,  -- explosive
		[pf.."potion"] =      124126528,
		[pf.."lightsword"]=   77443461,
		[pf.."taxi"] =        125013849,	
	}
	
	local tools1 = {}
	local tools2 = {}
	for i, v in tools do
		table.insert(tools1,i)
	end
	table.sort(tools1)
	
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
	
	function getcmd(sender,split,cmd,num)
		if not num then num = 1 end
		local pos = table.find(split,cmd)
		local cmd = split[pos]
		local num = tonumber(num)
		local tablee = {}
		for i = 1, num do
			table.insert(tablee,split[pos + 1 + i])
		end
		return unpack(tablee)
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
				send(";sm "..a)
				return
			end
			send(";m "..a.."\n \n - "..plr.Name)
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
		--send(send)
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
		
		send(result)
		moveToBack(tools1,diceresult)
		
	end
	
	function gettool(sender,split,i,v)
		local pos = table.find(split,i)
		local cmd = split[pos]
		local plr = split[pos + 1] or "me"
		if plr == "" then plr = "me" end
		local plr = plr:gsub("me",tostring(sender))
		print(";gear "..plr.." "..v)
		--send(";gear "..plr.." "..v)
		requestcommand:InvokeServer(";gear "..plr.." "..v)
	end
	
	local mainfolder = game.ReplicatedStorage.Barrier
	-- 
	
	function msgsent(sender,message)
		local split = string.split(message," ")
		Quote(sender,message)
		warn("["..tostring(sender).."]:"..message)
		
	
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
			item(game.ReplicatedStorage.Barrier)
		
		elseif message == pf.."unborder" then
		DestroyPart(workspace.Terrain:FindFirstChild(mainfolder.Name))
		
		elseif table.find(split,";size") then
		local cmd = ";size"
		local plr = getplr(sender,split,cmd)
		local size = getcmd(sender,split,cmd)
		if not workspace[tostring(sender)]:FindFirstChild("UpperTorso") then
			send(";r15 "..plr.." ;size "..plr.." "..size)
		else
			send(";size "..plr.." "..size)
		end
		elseif message == "drop" then
		drop.Visible = true
		
		
		end
	
	
	
	end
	
	re = game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")
	lastmsg = 0
	if re then
		re = re:FindFirstChild("OnMessageDoneFiltering")
	
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
	function anchor1 (bool)
		local tablee = {}
		local nb = not bool
	
		if string.lower(CloneInstance.Text) == "workspace" then
			for i, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.Anchored == nb and allowed(v) then
					table.insert(tablee,{["Part"] = v,["Anchored"] = bool})
				end
			end
		else
			for i,b in workspace:GetDescendants() do
				if string.lower(b.Name) == string.lower(CloneInstance.Text) then
					if b:IsA("BasePart") and b.Anchored == nb and allowed(b) then table.insert(tablee,{["Part"] = b,["Anchored"] = bool}) end
					for i, v in b:GetDescendants() do
						if v:IsA("BasePart") and v.Anchored == nb then
							table.insert(tablee,{["Part"] = v,["Anchored"] = bool})
						end
					end
					
				end
			end
		end
	
		
		
		return tablee
	end
	
	function unanchor ()
		SetAnchors(anchor1(false))
	end
	
	
	function SetAnchors(...)
		local args = {
			[1] = "SyncAnchor",
			[2] = ...
		}
		print(args)
		_(args)
	end
	
	uachr2.MouseButton1Down:Connect(function()
		local tablee = anchor1(false)
		for i, v in tablee do
			v.Part:Destroy()
		end
		SetAnchors(tablee)
	end)
	
	achr.MouseButton1Down:Connect(function()
		SetAnchors(anchor1(true))
	end)
	
	function resizeitem(item)
		type(item)
	end
	
	function getitem(canmultiply)
		
		local item = {}
		
	if cloneoptioncount == 0 or cloneoptioncount == 3 then
			
			
			
			local toilet
			
			if string.len(CloneInstance.Text) >= 2 then
				toilet = workspace:FindFirstChild(CloneInstance.Text)
				if not toilet then
					for i,v in workspace:GetDescendants() do
						if v.Name == CloneInstance.Text then
							toilet = v
							print(toilet)
							break
						end
					end
				end
			else toilet = sbox.Adornee end
			
			if canmultiply then
				
				for i = 1, tonumber(CloneNum.Text) or 1 do
					table.insert(item,toilet)
				end
				
			else
				item = {toilet}
			end
			
			
			
	elseif cloneoptioncount == 1 then
			
			
			
			local shortestDistance = math.huge
			for _, part in pairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") and nameshort(CloneInstance.Text,part.Name) then  -- Check if it's a part (BasePart includes all physical parts)
					local distance = (part.Position - char.HumanoidRootPart.Position).Magnitude -- Calculate the distance
					if distance < shortestDistance then
						shortestDistance = distance
						nearestPart = part
					end
				end
			end
			
			if canmultiply then
				for i = 1, tonumber(CloneNum.Text) or 1 do
					table.insert(item,nearestPart)
				end
			else
				item = {nearestPart}
			end
			print(nearestPart)
			
	elseif cloneoptioncount == 2 then
			
			
			
			local part = CloneInstance.Text
			local many = {}
			
			for i,v in workspace:GetDescendants() do
				if v.Name == CloneInstance.Text then
	
					table.insert(many,v)
	
					if canmultiply then
						for i = 1, tonumber(CloneNum.Text) or 1 do
							table.insert(item,v)
						end
					else
						table.insert(item,v)
					end
	
				end
			end
			print(#item + #many,"yes")
			
			
			
	end
		
		for i, v in item do
			if not allowed(v) then
				table.remove(item,v)
				warn(v,"is not allowed")
			end
		end
		
		return item
		
	end
	
	function Resize2(item)
		local args = {
			[1] = "SyncResize",
			[2] = item
			}
		_(args)
	end
	
	function MeshResize2(...)
		local args = {
			[1] = "SyncMesh",
			[2] = ...,
		}
		_(args)
	end
	
	sizeitem.MouseButton1Down:Connect(function()
		local size = tonumber(size.Text) or 1
		local item = getitem()
		local tablee = {}
		local table2 = {}
		
		for i, v in item do
		if v:IsA("Tool") then v = v:FindFirstChild("Handle") end
		table.insert(tablee,{["Part"] = v,["CFrame"] = v.CFrame,["Size"] = v.Size * size})
		
		local mesh = v:FindFirstChildOfClass("SpecialMesh")
		print(mesh.Scale)
		print(mesh.Scale * size)
		if mesh then
			table.insert(table2,{["Part"] = v,["Scale"] = mesh.Scale * size})
		end
		
		end
		
		Resize2(tablee)
		MeshResize2(table2)
	end)
	
	drop.MouseButton1Down:Connect(function()
		local hold = player.Character:FindFirstChildOfClass("Tool")
		if hold then
			hold.Parent = workspace
		end
	end)
	
	function SetName3(part, name)
		local args = {
			[1] = "SetName",
			[2] = part,
			[3] = name
		}
	
		_(args)
	end
	
	
	
	
	
	function item(item,bring)
		
		if somethingisfalse then return end
		
		local parts = {}
		local killbricks = {}
			
		-- Get Properties
		
		if _G.KillBrick then 
	
			for i, v in item:GetDescendants() do
	
				if v:IsA("BasePart") then
					if v.Parent.Name == "KillBrick" then
						insertPart(killbricks, v)
					else
						insertPart(parts,v)
					end
				end
	
			end
	
		else
	
			for i, v in item:GetDescendants() do
				if v:IsA("BasePart") then
					insertPart(parts,v)
				end
			end
	
		end
		
		-- Create the folder
		local group
		
		if item:IsA("Folder") then
			CreateFolder(workspace.Terrain)
			group = be.Changed:Wait()
			SetName2(group,item.Name)
		elseif item:IsA("BasePart") then
			
		elseif item:IsA("Model") then
			CreateModel(workspace.Terrain)
			group = be.Changed:Wait()
			SetName2(group,item.Name)
		else
			return
		end
			
		
		
		-- Spawn the Parts
		createpart3("Normal",#parts,group)
	
		
		local name = {"SetName"}
			name[2] = {}
			name[3] = {}
		local size = {"SyncResize"}
			size[2] = {}
		local color = {"SyncColor"}
			color[2] = {}
		local material = {"SyncMaterial"}
			material[2] = {}
		local cancollide = {"SyncCollision"}
			cancollide[2] = {}
		for i, v in group:GetDescendants() do
			if v:IsA("BasePart") then
				local ipart = parts[i]
				-- Name
				table.insert(name[2],v)
				table.insert(name[3],ipart.part)
				-- Size
				table.insert(size[2],{["Part"] = v,["CFrame"] = ipart.position ,["Size"] = ipart.size })
				-- Color
				table.insert(color[2],{["Part"] = v,["Color"] = ipart.color})
				-- Material, Transparency
				table.insert(material[2],{["Part"] = v,["Material"] = ipart.material,["Transparency"] = ipart.transparency})
				--CanCollide
				table.insert(cancollide[2],{["Part"] = v,["CanCollide"] = ipart.canCollide})
			end
		end
		
		_(cancollide)
		_(color)
		_(material)
		_(size)
		_(name)
		
		
	end
	
	-- Function for getting properties
	
		function gettype(part)
			if part.ClassName == "Part" then
				if part.Shape == Enum.PartType.Cylinder then
					return "Cylinder"
				elseif part.Shape == Enum.PartType.Ball then
					return "Ball"
				end
	
				return "Normal"
			elseif part.ClassName == "TrussPart" then
				return "Truss"
			elseif part.ClassName == "WedgePart" then
				return "Wedge"
			elseif part.ClassName == "CornerWedgePart" then
				return "Corner"
			elseif part.ClassName == "Seat" then
				return "Seat"
			elseif part.ClassName == "VehicleSeat" then
				return "Vehicle Seat"
			elseif part.ClassName == "SpawnLocation" then
				return "Spawn"
			end
	
			return nil  -- Optionally return nil for parts that don't match any type
		end
	
	
	
	
	
	function insertPart(tablee, v)
		table.insert(tablee, {
			part = v.Name,                   -- Reference to the part name
			position = v.CFrame,             -- Position (CFrame) of the part
			size = v.Size,                   -- Size of the part
			color = v.Color,                 -- Color of the part
			transparency = v.Transparency,   -- Transparency of the part
			material = v.Material,           -- Material of the part
			reflectance = v.Reflectance,     -- Reflectance of the part
			anchored = v.Anchored,           -- Whether the part is anchored
			canCollide = v.CanCollide,       -- Can the part collide with others?
			parent = v.Parent,               -- Parent object of the part
			typee = gettype(v)                 -- Type of part
		})
	end
	
	--
wait(6)	
while not tool or tool.Parent do wait(1) print(tool) 
if tool or tool.Parent then break end
end
	print("toe")
	
	
	
	function bringfolder(folder)
	
		local targetPosition = Vector3.new(0, 0, 0)  -- Desired target position (bottom center)
	
		-- Function to get the bottom center of the folder
		local function getFolderBottomCenter()
			local minY = math.huge
			local totalPosition = Vector3.new(0, 0, 0)
			local partCount = 0
	
			for _, v in ipairs(folder:GetDescendants()) do
				if v:IsA("BasePart") then
					-- Update the total position for X and Z (to find horizontal center)
					totalPosition = totalPosition + v.Position
	
					-- Find the lowest Y value (bottom of the parts)
					local bottomY = v.Position.Y - (v.Size.Y / 2)
					if bottomY < minY then
						minY = bottomY
					end
	
					partCount = partCount + 1
				end
			end
	
			if partCount > 0 then
				local avgXZ = totalPosition / partCount
				return Vector3.new(avgXZ.X, minY, avgXZ.Z)  -- Return the bottom center (X and Z from average, Y from minY)
			else
				return nil  -- Return nil if no parts are found
			end
		end
	
		local currentBottomCenter = getFolderBottomCenter()
	
		if currentBottomCenter then
			local offset = targetPosition - currentBottomCenter
	
			-- Move all parts by the offset
			for _, v in ipairs(folder:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CFrame = v.CFrame + offset
				end
			end
		else
			print("No parts found in the folder.")
		end
	end
	
	--[[
	specialMesh.MeshId = meshPart.MeshId -- Copy mesh ID from the original MeshPart
	specialMesh.TextureId = meshPart.TextureID -- Copy texture ID if needed
	specialMesh.Scale = meshPart.Size -- Adjust scale if necessary
	]]
Typesfolder = workspace.Terrain

	print("noob")

for i, v in TypesFolder:GetChildren() do
  local typee = gettype(v)
		partTypes2[typee] = v
end
	
	Typesfolder.ChildAdded:Connect(function(part)
		local typee = gettype(part)
		partTypes2[typee] = part
	end)
	
	
	
	function createpart3(parttype,number,parent)
		local parttypes = partTypes2[parttype]
		print(parttypes)
		if somethingisfalse then return end
		local args = {}
		
		for i = 1, number do
			table.insert(args,parttypes)
		end
		
		AddClone4(args,parent)
	end
	print("end")
	while somethingisfalse do
while not tool or tool.Parent do wait(1) print(tool) 
if tool or tool.Parent then break end
end
		--[[
		partTypes2 = {
		["Normal"] = false,
		["Truss"] = false,
		["Wedge"] = false,
		["Corner"] = false,
		["Cylinder"] = false,
		["Ball"] = false,
		["Seat"] = false,
		["Vehicle Seat"] = false,
		["Spawn"] = false
		}
		]]
		
		for i, v in partTypes2 do
			if not v then
				CreatePart2(CFrame.new(1000,-1000,1000),i,Typesfolder)
			end
		end
	
		wait(4)
		for i, v in partTypes2 do
			if not v then
				warn(i,"is",v)
				somethingisfalse = true
			else
				somethingisfalse = false
			end
		end
		
		if not somethingisfalse then
			print("Parts",partTypes2)
		end
		
	end
	print("end2")
	

end
task.spawn(SCRIPT_1f)

return UI["1"], require;
