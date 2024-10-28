-- // GUI TO LUA \\ --

-- // INSTANCES: 62 | SCRIPTS: 1 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Btools \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[Btools]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.Btools.TextButton \\ --
UI["2"] = Instance.new("TextButton", UI["1"])
UI["2"]["TextWrapped"] = true
UI["2"]["BorderSizePixel"] = 0
UI["2"]["TextSize"] = 14
UI["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["TextScaled"] = true
UI["2"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50)
UI["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["2"]["Size"] = UDim2.new(0.05, 30, 0.05, 30)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Text"] = [[Toggle]]
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.05, 0)

-- // StarterGui.Btools.TextButton.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])


-- // StarterGui.Btools.TextButton.UIAspectRatioConstraint \\ --
UI["4"] = Instance.new("UIAspectRatioConstraint", UI["2"])


-- // StarterGui.Btools.TextButton.UIStroke \\ --
UI["5"] = Instance.new("UIStroke", UI["2"])
UI["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border

-- // StarterGui.Btools.Drop \\ --
UI["6"] = Instance.new("TextButton", UI["1"])
UI["6"]["TextWrapped"] = true
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextSize"] = 14
UI["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["TextScaled"] = true
UI["6"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50)
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6"]["Size"] = UDim2.new(0.05, 50, 0.05, 50)
UI["6"]["Name"] = [[Drop]]
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[Drop]]
UI["6"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.Btools.Drop.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])


-- // StarterGui.Btools.Drop.UIAspectRatioConstraint \\ --
UI["8"] = Instance.new("UIAspectRatioConstraint", UI["6"])


-- // StarterGui.Btools.Drop.UITextSizeConstraint \\ --
UI["9"] = Instance.new("UITextSizeConstraint", UI["6"])
UI["9"]["MaxTextSize"] = 30

-- // StarterGui.Btools.Frame \\ --
UI["a"] = Instance.new("Frame", UI["1"])
UI["a"]["BorderSizePixel"] = 0
UI["a"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25)
UI["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["a"]["Size"] = UDim2.new(0.52524, 0, 0.52026, 0)
UI["a"]["Position"] = UDim2.new(0.45289, 0, 0.50952, 0)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Btools.Frame.UICorner \\ --
UI["b"] = Instance.new("UICorner", UI["a"])
UI["b"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Btools.Frame.UIStroke \\ --
UI["c"] = Instance.new("UIStroke", UI["a"])
UI["c"]["Thickness"] = 1.7
UI["c"]["Color"] = Color3.fromRGB(61, 61, 61)

-- // StarterGui.Btools.Frame.AspectRatio \\ --
UI["d"] = Instance.new("UIAspectRatioConstraint", UI["a"])
UI["d"]["AspectRatio"] = 1.48292
UI["d"]["Name"] = [[AspectRatio]]

-- // StarterGui.Btools.Frame.Frame \\ --
UI["e"] = Instance.new("Frame", UI["a"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["e"]["AnchorPoint"] = Vector2.new(1, 1)
UI["e"]["Size"] = UDim2.new(1, 0, 0.85, 0)
UI["e"]["Position"] = UDim2.new(1, 0, 0.99, 0)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["BackgroundTransparency"] = 1

-- // StarterGui.Btools.Frame.Frame.UIGridLayout \\ --
UI["f"] = Instance.new("UIGridLayout", UI["e"])
UI["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["f"]["CellSize"] = UDim2.new(0.19, 0, 0.19, 0)
UI["f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["f"]["CellPadding"] = UDim2.new(0.008, 0, 0.011, 0)

-- // StarterGui.Btools.Frame.Frame.AspectRatio \\ --
UI["10"] = Instance.new("UIAspectRatioConstraint", UI["e"])
UI["10"]["AspectRatio"] = 1.74461
UI["10"]["Name"] = [[AspectRatio]]

-- // StarterGui.Btools.Frame.TopBar \\ --
UI["11"] = Instance.new("Frame", UI["a"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["11"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["11"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["11"]["Position"] = UDim2.new(0.5, 0, 0, 0)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Name"] = [[TopBar]]

-- // StarterGui.Btools.Frame.TopBar.UICorner \\ --
UI["12"] = Instance.new("UICorner", UI["11"])
UI["12"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Btools.Frame.TopBar.Cover \\ --
UI["13"] = Instance.new("Frame", UI["11"])
UI["13"]["ZIndex"] = -999
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["13"]["Size"] = UDim2.new(1, 0, 0.5, 0)
UI["13"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Name"] = [[Cover]]

-- // StarterGui.Btools.Frame.TopBar.X \\ --
UI["14"] = Instance.new("TextButton", UI["11"])
UI["14"]["TextWrapped"] = true
UI["14"]["BorderSizePixel"] = 0
UI["14"]["TextSize"] = 14
UI["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["TextScaled"] = true
UI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["14"]["Size"] = UDim2.new(0.10336, 0, 0.97558, 0)
UI["14"]["BackgroundTransparency"] = 1
UI["14"]["Name"] = [[X]]
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Text"] = [[x]]
UI["14"]["Position"] = UDim2.new(0.905, 0, -0.03, 0)

-- // StarterGui.Btools.Frame.TopBar.X.UITextSizeConstraint \\ --
UI["15"] = Instance.new("UITextSizeConstraint", UI["14"])
UI["15"]["MaxTextSize"] = 35

-- // StarterGui.Btools.Frame.TopBar.guitext \\ --
UI["16"] = Instance.new("TextLabel", UI["11"])
UI["16"]["TextWrapped"] = true
UI["16"]["BorderSizePixel"] = 0
UI["16"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["16"]["TextScaled"] = true
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["TextSize"] = 14
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["Size"] = UDim2.new(0.991, 0, 1, 0)
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[idk]]
UI["16"]["Name"] = [[guitext]]
UI["16"]["Position"] = UDim2.new(0.009, 0, 0, 0)

-- // StarterGui.Btools.Frame.TopBar.guitext.UITextSizeConstraint \\ --
UI["17"] = Instance.new("UITextSizeConstraint", UI["16"])
UI["17"]["MaxTextSize"] = 35

-- // StarterGui.Btools.Frame.TopBar.SwitchPage \\ --
UI["18"] = Instance.new("Frame", UI["11"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["18"]["Size"] = UDim2.new(0.2234, 0, 1, 0)
UI["18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Name"] = [[SwitchPage]]
UI["18"]["BackgroundTransparency"] = 1

-- // StarterGui.Btools.Frame.TopBar.SwitchPage.PageNum \\ --
UI["19"] = Instance.new("TextLabel", UI["18"])
UI["19"]["TextWrapped"] = true
UI["19"]["ZIndex"] = 2
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextScaled"] = true
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextSize"] = 14
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["19"]["Size"] = UDim2.new(0.33382, 0, 1, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[1]]
UI["19"]["Name"] = [[PageNum]]
UI["19"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // StarterGui.Btools.Frame.TopBar.SwitchPage.PageNum.UITextSizeConstraint \\ --
UI["1a"] = Instance.new("UITextSizeConstraint", UI["19"])
UI["1a"]["MaxTextSize"] = 28

-- // StarterGui.Btools.Frame.TopBar.SwitchPage.Left \\ --
UI["1b"] = Instance.new("TextButton", UI["18"])
UI["1b"]["TextWrapped"] = true
UI["1b"]["Active"] = false
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["TextSize"] = 14
UI["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["TextScaled"] = true
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1b"]["Selectable"] = false
UI["1b"]["ZIndex"] = 2
UI["1b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["1b"]["Size"] = UDim2.new(0.33382, 0, 1, 0)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["Name"] = [[Left]]
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Text"] = [[<]]
UI["1b"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.Btools.Frame.TopBar.SwitchPage.Left.UITextSizeConstraint \\ --
UI["1c"] = Instance.new("UITextSizeConstraint", UI["1b"])
UI["1c"]["MaxTextSize"] = 28

-- // StarterGui.Btools.Frame.TopBar.SwitchPage.Right \\ --
UI["1d"] = Instance.new("TextButton", UI["18"])
UI["1d"]["TextWrapped"] = true
UI["1d"]["Active"] = false
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["TextSize"] = 14
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["TextScaled"] = true
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1d"]["Selectable"] = false
UI["1d"]["ZIndex"] = 2
UI["1d"]["AnchorPoint"] = Vector2.new(1, 0.5)
UI["1d"]["Size"] = UDim2.new(0.33382, 0, 1, 0)
UI["1d"]["BackgroundTransparency"] = 1
UI["1d"]["Name"] = [[Right]]
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[>]]
UI["1d"]["Position"] = UDim2.new(1, 0, 0.5, 0)

-- // StarterGui.Btools.Frame.TopBar.SwitchPage.Right.UITextSizeConstraint \\ --
UI["1e"] = Instance.new("UITextSizeConstraint", UI["1d"])
UI["1e"]["MaxTextSize"] = 28

-- // StarterGui.Btools.Frame.Pages \\ --
UI["1f"] = Instance.new("Frame", UI["a"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["1f"]["AnchorPoint"] = Vector2.new(1, 1)
UI["1f"]["ClipsDescendants"] = true
UI["1f"]["Size"] = UDim2.new(1, 0, 0.85, 0)
UI["1f"]["Position"] = UDim2.new(1, 0, 0.995, 0)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Name"] = [[Pages]]
UI["1f"]["LayoutOrder"] = 2
UI["1f"]["BackgroundTransparency"] = 1

-- // StarterGui.Btools.Frame.Pages.UIPageLayout \\ --
UI["20"] = Instance.new("UIPageLayout", UI["1f"])
UI["20"]["EasingStyle"] = Enum.EasingStyle.Quint
UI["20"]["GamepadInputEnabled"] = false
UI["20"]["TouchInputEnabled"] = false
UI["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["20"]["TweenTime"] = 0.2

-- // StarterGui.Btools.Frame.Pages.Page1 \\ --
UI["21"] = Instance.new("Frame", UI["1f"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["21"]["AnchorPoint"] = Vector2.new(1, 1)
UI["21"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["21"]["Position"] = UDim2.new(1, 0, 0.99, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[Page1]]
UI["21"]["LayoutOrder"] = 1
UI["21"]["BackgroundTransparency"] = 1

-- // StarterGui.Btools.Frame.Pages.Page1.CButton \\ --
UI["22"] = Instance.new("TextButton", UI["21"])
UI["22"]["TextWrapped"] = true
UI["22"]["BorderSizePixel"] = 0
UI["22"]["TextSize"] = 30
UI["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["TextScaled"] = true
UI["22"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["22"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["22"]["LayoutOrder"] = 1
UI["22"]["Name"] = [[CButton]]
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[Clone]]
UI["22"]["Position"] = UDim2.new(0.0247, 0, 0.003, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.parentbox \\ --
UI["23"] = Instance.new("TextBox", UI["21"])
UI["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["BorderSizePixel"] = 0
UI["23"]["TextWrapped"] = true
UI["23"]["TextSize"] = 30
UI["23"]["Name"] = [[parentbox]]
UI["23"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["23"]["TextScaled"] = true
UI["23"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["PlaceholderText"] = [[Parent/Name]]
UI["23"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["23"]["Position"] = UDim2.new(1.14795, 0, 0.22657, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[]]
UI["23"]["LayoutOrder"] = 7

-- // StarterGui.Btools.Frame.Pages.Page1.UIGridLayout \\ --
UI["24"] = Instance.new("UIGridLayout", UI["21"])
UI["24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["24"]["CellSize"] = UDim2.new(0.19, 0, 0.19, 0)
UI["24"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["24"]["CellPadding"] = UDim2.new(0.008, 0, 0.011, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.anchor \\ --
UI["25"] = Instance.new("TextButton", UI["21"])
UI["25"]["TextWrapped"] = true
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextSize"] = 30
UI["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextScaled"] = true
UI["25"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["25"]["LayoutOrder"] = 27
UI["25"]["Name"] = [[anchor]]
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[anchor]]
UI["25"]["Position"] = UDim2.new(0.6187, 0, 0.807, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.Resize \\ --
UI["26"] = Instance.new("TextButton", UI["21"])
UI["26"]["TextWrapped"] = true
UI["26"]["BorderSizePixel"] = 0
UI["26"]["TextSize"] = 30
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextScaled"] = true
UI["26"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["26"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["26"]["LayoutOrder"] = 28
UI["26"]["Name"] = [[Resize]]
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Resize]]
UI["26"]["Position"] = UDim2.new(0.8167, 0, 0.807, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.unanchor2 \\ --
UI["27"] = Instance.new("TextButton", UI["21"])
UI["27"]["TextWrapped"] = true
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextSize"] = 30
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextScaled"] = true
UI["27"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["27"]["LayoutOrder"] = 26
UI["27"]["Name"] = [[unanchor2]]
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[unanchor2]]
UI["27"]["Position"] = UDim2.new(0.4207, 0, 0.807, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.CloneOption \\ --
UI["28"] = Instance.new("TextButton", UI["21"])
UI["28"]["TextWrapped"] = true
UI["28"]["BorderSizePixel"] = 0
UI["28"]["TextSize"] = 30
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextScaled"] = true
UI["28"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["28"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["28"]["LayoutOrder"] = 7
UI["28"]["Name"] = [[CloneOption]]
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Text"] = [[One]]
UI["28"]["Position"] = UDim2.new(0.0247, 0, 0.204, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.UnlockAll \\ --
UI["29"] = Instance.new("TextButton", UI["21"])
UI["29"]["TextWrapped"] = true
UI["29"]["BorderSizePixel"] = 0
UI["29"]["TextSize"] = 30
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["TextScaled"] = true
UI["29"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["29"]["LayoutOrder"] = 8
UI["29"]["Name"] = [[UnlockAll]]
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Text"] = [[UnlockAll]]
UI["29"]["Position"] = UDim2.new(0.2227, 0, 0.204, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.FindTool \\ --
UI["2a"] = Instance.new("TextButton", UI["21"])
UI["2a"]["TextWrapped"] = true
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["TextSize"] = 30
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextScaled"] = true
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["Size"] = UDim2.new(0.33546, 0, 0.13183, 0)
UI["2a"]["LayoutOrder"] = 9
UI["2a"]["Name"] = [[FindTool]]
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[Scan F3X]]
UI["2a"]["Position"] = UDim2.new(0.4207, 0, 0.204, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.BaseplateBtn \\ --
UI["2b"] = Instance.new("TextButton", UI["21"])
UI["2b"]["TextWrapped"] = true
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["TextSize"] = 30
UI["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextScaled"] = true
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2b"]["LayoutOrder"] = 10
UI["2b"]["Name"] = [[BaseplateBtn]]
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Text"] = [[Baseplate]]
UI["2b"]["Position"] = UDim2.new(0.6187, 0, 0.204, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.LockAll \\ --
UI["2c"] = Instance.new("TextButton", UI["21"])
UI["2c"]["TextWrapped"] = true
UI["2c"]["BorderSizePixel"] = 0
UI["2c"]["TextSize"] = 30
UI["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["TextScaled"] = true
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2c"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2c"]["LayoutOrder"] = 11
UI["2c"]["Name"] = [[LockAll]]
UI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["Text"] = [[LockAll]]
UI["2c"]["Position"] = UDim2.new(0.8167, 0, 0.204, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.Move \\ --
UI["2d"] = Instance.new("TextButton", UI["21"])
UI["2d"]["TextWrapped"] = true
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["TextSize"] = 30
UI["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextScaled"] = true
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2d"]["LayoutOrder"] = 12
UI["2d"]["Name"] = [[Move]]
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Text"] = [[MoveAll]]
UI["2d"]["Position"] = UDim2.new(0.0247, 0, 0.405, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.BoxButton \\ --
UI["2e"] = Instance.new("TextButton", UI["21"])
UI["2e"]["TextWrapped"] = true
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextSize"] = 30
UI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["TextScaled"] = true
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2e"]["LayoutOrder"] = 13
UI["2e"]["Name"] = [[BoxButton]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[SelectBox]]
UI["2e"]["Position"] = UDim2.new(0.2227, 0, 0.405, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.SetText \\ --
UI["2f"] = Instance.new("TextButton", UI["21"])
UI["2f"]["TextWrapped"] = true
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextSize"] = 30
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextScaled"] = true
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2f"]["LayoutOrder"] = 14
UI["2f"]["Name"] = [[SetText]]
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[Set Text]]
UI["2f"]["Position"] = UDim2.new(0.4207, 0, 0.405, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.delete \\ --
UI["30"] = Instance.new("TextButton", UI["21"])
UI["30"]["TextWrapped"] = true
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextSize"] = 30
UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextScaled"] = true
UI["30"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["30"]["LayoutOrder"] = 15
UI["30"]["Name"] = [[delete]]
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Delete]]
UI["30"]["Position"] = UDim2.new(0.6187, 0, 0.405, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.SetName \\ --
UI["31"] = Instance.new("TextButton", UI["21"])
UI["31"]["TextWrapped"] = true
UI["31"]["BorderSizePixel"] = 0
UI["31"]["TextSize"] = 30
UI["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["TextScaled"] = true
UI["31"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["31"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["31"]["LayoutOrder"] = 16
UI["31"]["Name"] = [[SetName]]
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Text"] = [[SetName]]
UI["31"]["Position"] = UDim2.new(0.8167, 0, 0.405, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.Bring \\ --
UI["32"] = Instance.new("TextButton", UI["21"])
UI["32"]["TextWrapped"] = true
UI["32"]["BorderSizePixel"] = 0
UI["32"]["TextSize"] = 30
UI["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["TextScaled"] = true
UI["32"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["32"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["32"]["LayoutOrder"] = 17
UI["32"]["Name"] = [[Bring]]
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Text"] = [[Bring]]
UI["32"]["Position"] = UDim2.new(0.0247, 0, 0.606, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.size \\ --
UI["33"] = Instance.new("TextBox", UI["21"])
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextWrapped"] = true
UI["33"]["TextSize"] = 30
UI["33"]["Name"] = [[size]]
UI["33"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["33"]["TextScaled"] = true
UI["33"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["33"]["PlaceholderText"] = [[Studs/Id2]]
UI["33"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["33"]["Position"] = UDim2.new(1.14795, 0, 0.22657, 0)
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[]]
UI["33"]["LayoutOrder"] = 6

-- // StarterGui.Btools.Frame.Pages.Page1.givecurtool \\ --
UI["34"] = Instance.new("TextButton", UI["21"])
UI["34"]["TextWrapped"] = true
UI["34"]["BorderSizePixel"] = 0
UI["34"]["TextSize"] = 30
UI["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["TextScaled"] = true
UI["34"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["34"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["34"]["LayoutOrder"] = 19
UI["34"]["Name"] = [[givecurtool]]
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[Give tool]]
UI["34"]["Position"] = UDim2.new(0.2227, 0, 0.606, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.setmesh \\ --
UI["35"] = Instance.new("TextButton", UI["21"])
UI["35"]["TextWrapped"] = true
UI["35"]["BorderSizePixel"] = 0
UI["35"]["TextSize"] = 30
UI["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["TextScaled"] = true
UI["35"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["35"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["35"]["LayoutOrder"] = 20
UI["35"]["Name"] = [[setmesh]]
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Text"] = [[SetMesh]]
UI["35"]["Position"] = UDim2.new(0.4207, 0, 0.606, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.unanchor \\ --
UI["36"] = Instance.new("TextButton", UI["21"])
UI["36"]["TextWrapped"] = true
UI["36"]["BorderSizePixel"] = 0
UI["36"]["TextSize"] = 30
UI["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["TextScaled"] = true
UI["36"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["36"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["36"]["LayoutOrder"] = 25
UI["36"]["Name"] = [[unanchor]]
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Text"] = [[unanchor]]
UI["36"]["Position"] = UDim2.new(0.2227, 0, 0.807, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.FindNewPart \\ --
UI["37"] = Instance.new("TextButton", UI["21"])
UI["37"]["TextWrapped"] = true
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextSize"] = 30
UI["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextScaled"] = true
UI["37"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["37"]["LayoutOrder"] = 22
UI["37"]["Name"] = [[FindNewPart]]
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[Find Part]]
UI["37"]["Position"] = UDim2.new(0.6187, 0, 0.606, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.ModelInsert \\ --
UI["38"] = Instance.new("TextButton", UI["21"])
UI["38"]["TextWrapped"] = true
UI["38"]["BorderSizePixel"] = 0
UI["38"]["TextSize"] = 30
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["TextScaled"] = true
UI["38"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["38"]["LayoutOrder"] = 23
UI["38"]["Name"] = [[ModelInsert]]
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[Model Insert]]
UI["38"]["Position"] = UDim2.new(0.8167, 0, 0.606, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.givetool \\ --
UI["39"] = Instance.new("TextButton", UI["21"])
UI["39"]["TextWrapped"] = true
UI["39"]["BorderSizePixel"] = 0
UI["39"]["TextSize"] = 30
UI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["TextScaled"] = true
UI["39"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33)
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["39"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["39"]["LayoutOrder"] = 24
UI["39"]["Name"] = [[givetool]]
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[Get F3X]]
UI["39"]["Position"] = UDim2.new(0.0247, 0, 0.807, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.CloneNum \\ --
UI["3a"] = Instance.new("TextBox", UI["21"])
UI["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["TextWrapped"] = true
UI["3a"]["TextSize"] = 30
UI["3a"]["Name"] = [[CloneNum]]
UI["3a"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["3a"]["TextScaled"] = true
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3a"]["PlaceholderText"] = [[Number/Id]]
UI["3a"]["Size"] = UDim2.new(0, 0, 0.1, 0)
UI["3a"]["Position"] = UDim2.new(0.67527, 0, 0, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[]]
UI["3a"]["LayoutOrder"] = 5

-- // StarterGui.Btools.Frame.Pages.Page1.CloneInstance \\ --
UI["3b"] = Instance.new("TextBox", UI["21"])
UI["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179)
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["TextWrapped"] = true
UI["3b"]["TextSize"] = 30
UI["3b"]["Name"] = [[CloneInstance]]
UI["3b"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["3b"]["TextScaled"] = true
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3b"]["PlaceholderText"] = [[Instance]]
UI["3b"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["3b"]["Position"] = UDim2.new(0.13562, 0, 0.17363, 0)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Text"] = [[Noob]]
UI["3b"]["LayoutOrder"] = 4

-- // StarterGui.Btools.Frame.Pages.Page2 \\ --
UI["3c"] = Instance.new("Frame", UI["1f"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["3c"]["AnchorPoint"] = Vector2.new(1, 1)
UI["3c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3c"]["Position"] = UDim2.new(1, 0, 0.99, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Name"] = [[Page2]]
UI["3c"]["LayoutOrder"] = 2
UI["3c"]["BackgroundTransparency"] = 1

-- // StarterGui.Btools.Frame.Pages.Page2.UIGridLayout \\ --
UI["3d"] = Instance.new("UIGridLayout", UI["3c"])
UI["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["3d"]["CellSize"] = UDim2.new(0.19, 0, 0.19, 0)
UI["3d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["3d"]["CellPadding"] = UDim2.new(0.008, 0, 0.011, 0)

-- // StarterGui.Btools.ButtonScript \\ --
UI["3e"] = Instance.new("LocalScript", UI["1"])
UI["3e"]["Name"] = [[ButtonScript]]

-- // StarterGui.Btools.ButtonScript \\ --
local function SCRIPT_3e()
local script = UI["3e"]
	local pages = game.Players.LocalPlayer.PlayerGui.Btools.Frame.Pages
	local screen = game.Players.LocalPlayer.PlayerGui.Btools
	page1 = pages.Page1
	page2 = pages.Page2
	ts = game:GetService("TweenService")
	
	local button = Instance.new("TextButton",game.ReplicatedStorage)
		button.TextScaled = true
		button.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
		button.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		button.TextColor3 = Color3.new(1,1,1)
		button.AutoButtonColor = false
		
	p2 = {"Weld"}
	p2name = {"weld"}
	local default = button.BackgroundColor3
	local col1 = {["BackgroundColor3"] = Color3.fromRGB(48,48,48)}
	local col2 = {["BackgroundColor3"] = default}
	--[[
	local ti = TweenInfo.new(0.075, Enum.EasingStyle.Linear)
		btn.AutoButtonColor = false
	
		local colortween = ts:Create(btn,ti,col1)
	]]
	function autocolor(btn)
		btn.AutoButtonColor = false
	
		btn.MouseEnter:Connect(function()
			btn.BackgroundColor3 = Color3.fromRGB(40,40,40)
			btn.MouseLeave:Wait()
			btn.BackgroundColor3 = default
		end)
	
		btn.MouseButton1Click:Connect(function()
			btn.BackgroundColor3 = Color3.fromRGB(50,50,50)
			task.wait(0.05)
			btn.BackgroundColor3 = default
	
		end)
		
	end
	for i = 1, 25 do
		local btn = button:Clone()
		
		btn.LayoutOrder = i
		btn.Parent = page2
		btn.Text = p2[i] or "Placeholder"
		btn.Name = p2name[i] or "Placeholder"
	
		if btn.Text == "Placeholder" then
			btn.Interactable = false
			btn.Transparency = 1
		end
		
		local btn = button:Clone()	
		
	end
	
	local rs = game.ReplicatedStorage
	
	uipage = pages.UIPageLayout
	uipage:JumpTo(page1)
	uipage.ScrollWheelInputEnabled = false
	for i, v in pages:GetDescendants() do
		if v:IsA("GuiObject") and v.Parent ~= pages then
			Instance.new("UITextSizeConstraint",v).MaxTextSize = 30
			v.TextScaled = true
			Instance.new("UICorner",v).CornerRadius = UDim.new(0, 4)
			if v:IsA("TextButton") then
				autocolor(v)
			end
		end
	end
	
	local customTypes = {}
	local insert = page1.ModelInsert
	Instance.new("UIStroke",insert).ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	inserttext = insert.Text
	insert.Text = "Loading..."
	insert.UIStroke.Color = Color3.new(1,0,0)
	
	
	print("loading script")
	if not _G.real then
		wait(3)
	end
	
	local module = game.ReplicatedStorage:FindFirstChild("CustomTypes")
	if module then
		customTypes = require(module)
	elseif _G.real then
	
	end
	print(customTypes)
	
	
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
		if name1 == name2.." " then
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
		randg = require(page1.Parent.Parent.Parent.Parent.ModuleScript)
		coroutine.wrap(send)()
	end
	
	partTypes0 = {
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
	local g = page1.Parent.Parent
	local sg = g.Parent
	local drop = g.Parent.Drop
	partTypes2 = table.clone(partTypes0)
	
	
	page = {
		page1,
		page2
	}
	
	
	topbar = g.TopBar
	switchpage = topbar.SwitchPage
	pagenum = switchpage.PageNum
	firstpage = page[1]
	lastpage = page[#page]
	
	switchpage.Left.MouseButton1Click:Connect(function()
		uipage:Previous()
		pagenum.Text = table.find(page,uipage.CurrentPage)
		
	end)
	switchpage.Right.MouseButton1Click:Connect(function()
		uipage:Next()
		pagenum.Text = table.find(page,uipage.CurrentPage)
	end)
	
	
	chatt = game.Players.LocalPlayer.PlayerScripts:FindFirstChild("ChatScript")
	if chatt then
		Chat = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain).MessagePosted
	end
	
	page1.Parent.Parent.Parent.TextButton.MouseButton1Click:Connect(function()
		page1.Parent.Parent.Visible = not page1.Parent.Parent.Visible
	end)
	topbar.X.MouseButton1Click:Connect(function()
		page1.Parent.Parent.Visible = false
	end)
	
	
	
	
	local TextBox = page1.CloneNum
	TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		TextBox.Text = TextBox.Text:gsub('%D+', '');
	end)
	local size = page1.size
	local adminpads = true
	
	local toilet
	local parentbox = page1.parentbox
	local CloneNum = page1.CloneNum
	local CloneInstance = page1.CloneInstance
	local CloneOption = page1.CloneOption
	local TextButton2 = page1.FindTool
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local char = player.Character
	local u = game:GetService("UserInputService")
	local tool
	local btool
	local BaseplateBtn = page1.BaseplateBtn
	local boxbutton = page1.BoxButton
	local set = page1.SetText
	local moveall = page1.Move
	local deletebtn = page1.delete
	local setname = page1.SetName
	local bring = page1.Bring
	local setmesh = page1.setmesh
	local fpart = page1.FindNewPart
	
	local gt = page1.givetool
	local gct = page1.givecurtool
	local uachr = page1.unanchor
	local uachr2 = page1.unanchor2
	local achr = page1.anchor
	local sizeitem = page1.Resize
	local t1 = {}
	local t2 = {}
	
	somethingisfalse = true
	
	sbox = Instance.new("SelectionBox",page1)
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
	
	local function FindFirstChildOfProperty(parent, propertyName, propertyValue)
		for _, child in pairs(parent:GetChildren()) do
			if child[propertyName] == propertyValue then
				return child
			end
		end
		return nil -- Return nil if no child is found with the given property and value
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
	
	function tofolder(item)
		if item:IsA("BasePart") then
			item.Parent = Instance.new('Folder',item.Parent)
		elseif item:IsA("Model") then
			local p = item.Parent
			for i, v in item:GetChildren() do
				v.Parent = nil
			end
			item:Destroy()
			for i, v in item:GetChildren() do
				v.Parent = p
			end
		end
	end
	
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
		local l1,l2,l3,l4 = Instance.new("ParticleEmitter",a),Instance.new("ParticleEmitter",a),Instance.new("ParticleEmitter",a),Instance.new("ParticleEmitter",a)
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
	
	local function getChunks(tbl, chunkSize)
		local result = {}
		local currentChunk = {tbl[1]} -- Start each chunk with "CreatePart"
		local partTable = tbl[2]      -- Now using partTable instead of wedgeTable
		local partCount = 0           -- Now using partCount instead of wedgeCount
	
		for i = 1, #partTable do
			table.insert(currentChunk, partTable[i])
			partCount = partCount + 1
	
			-- If the current chunk reaches the chunkSize, add it to result and start a new chunk
			if partCount == chunkSize then
				table.insert(result, currentChunk)
				currentChunk = {tbl[1]} -- Start a new chunk with "CreatePart"
				partCount = 0
			end
		end
	
		-- Add any remaining elements to the result (if they don't fill an entire chunk)
		if partCount > 0 then
			table.insert(result, currentChunk)
		end
	
		return result
	end
	
	function hastool()
		if not tool or not tool.Parent or tool.Parent == workspace then
			while not tool or not tool.Parent do wait(1) print(tool) 
				tool = game.Players.LocalPlayer.Backpack:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Character:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Backpack:FindFirstChild('F3X Btools!') or game.Players.LocalPlayer.Character:FindFirstChild('F3X Btools!')
				if tool and tool.Parent then break end
			end
		end
	end
	
	function a(args)
		--print(unpack(args))
		hastool()
		if #args[2] <= 30000 or args[1] == "Clone" then
			local remote = tool.SyncAPI.ServerEndpoint
			remote:InvokeServer(unpack(args))
		else
			local args2 = {getChunks(args,25000)}
			local remote = tool.SyncAPI.ServerEndpoint
			for i, v in args2 do
				hastool()
				remote:InvokeServer(unpack(v))
				wait(1)
			end
		end
	
	
	end
	
	function _(args)
		task.wait()
		coroutine.wrap(a)(args)
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
	
	
	-- Default values for raycasting
	
	local DEFAULT_FLOOR_OFFSET = -0.4 -- Adjust this to raise the object slightly above the floor if needed
	
	-- Function to get the bounding box and center position of the object
	function getObjectPosition(object)
		if object:IsA("BasePart") then
			-- If it's a BasePart, return its position directly
			return object.Position
		elseif object:IsA("Model") or object:IsA("Folder") then
			-- If it's a Model or Folder, get the bounding box
			local primaryPartCFrame, size = object:GetBoundingBox()
			return primaryPartCFrame.Position
		else
			warn("Object is not a Model, Folder, or BasePart!")
			return nil
		end
	end
	
	-- Default values for raycasting
	local DEFAULT_RAY_DISTANCE = 400 -- How far down to check for the floor
	local DEFAULT_FLOOR_OFFSET = -0.4 -- Adjust this to add a small height above the floor if needed
	
	-- Function to calculate the bounding box for a folder or model
	local function calculateBoundingBox(parts)
		local minX, minY, minZ = math.huge, math.huge, math.huge
		local maxX, maxY, maxZ = -math.huge, -math.huge, -math.huge
	
		for _, part in pairs(parts) do
			if part:IsA("BasePart") and part.Transparency < 1 then -- Exclude invisible parts
				local size = part.Size / 2
				local pos = part.Position
	
				-- Update the bounding box extents
				minX = math.min(minX, pos.X - size.X)
				minY = math.min(minY, pos.Y - size.Y)
				minZ = math.min(minZ, pos.Z - size.Z)
				maxX = math.max(maxX, pos.X + size.X)
				maxY = math.max(maxY, pos.Y + size.Y)
				maxZ = math.max(maxZ, pos.Z + size.Z)
			end
		end
	
		if maxY == -math.huge then
			return nil, nil, nil -- Return nil if no visible parts are found
		end
	
		-- Return the center of the bounding box and the total height (Y extent)
		return Vector3.new((minX + maxX) / 2, (minY + maxY) / 2, (minZ + maxZ) / 2), maxY - minY, minY
	end
	
	-- Function to get the position of the object (BasePart, Model, or Folder) and its height
	local function getObjectPositionAndHeight(object)
		if object:IsA("BasePart") then
			return object.Position, object.Size.Y, object.Position.Y - (object.Size.Y / 2)
		elseif object:IsA("Model") or object:IsA("Folder") then
			local parts = object:GetDescendants()
			return calculateBoundingBox(parts)
		else
			warn("Object is not a Model, Folder, or BasePart!")
			return nil, nil, nil
		end
	end
	
	-- Function to move the object to the floor if a floor is detected
	local function moveToFloor(object,DEFAULT_RAY_DISTANCE)
		local objectPosition, objectHeight, objectMinY = getObjectPositionAndHeight(object)
	
		if objectPosition and objectHeight then
			-- Create a ray from the object's lowest point going downward
			local rayOrigin = Vector3.new(objectPosition.X, objectMinY, objectPosition.Z)
			local rayDirection = Vector3.new(0, -DEFAULT_RAY_DISTANCE, 0)
	
			local raycastParams = RaycastParams.new()
			raycastParams.FilterDescendantsInstances = {object} -- Ignore the object itself
			raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	
			local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
	
			if raycastResult then
				local floorPosition = raycastResult.Position
	
				-- Calculate new Y position to align with the floor
				local newPositionY = floorPosition.Y + (objectHeight / 2) -- Move it directly to the floor level
				newPositionY = newPositionY + DEFAULT_FLOOR_OFFSET -- Add any additional offset if desired
	
				-- Create the new position vector
				local newPosition = Vector3.new(objectPosition.X, newPositionY, objectPosition.Z)
	
				-- Handle moving a BasePart
				if object:IsA("BasePart") then
					object.Position = newPosition
					-- Handle moving a Model or Folder without a PrimaryPart
				elseif object:IsA("Model") or object:IsA("Folder") then
					local parts = object:GetDescendants()
					local moveDelta = newPositionY - objectPosition.Y
					for _, part in pairs(parts) do
						if part:IsA("BasePart") and part.Transparency < 1 then -- Exclude invisible parts
							-- Adjust position to prevent gaps
							part.Position = part.Position + Vector3.new(0, moveDelta, 0)
						end
					end
				end
	
				print("Object moved to the floor at position:", newPosition)
			else
				print("No floor detected below the object!")
			end
		else
			print("Could not determine object position or height!")
		end
	end
	
	
	
	
	
	
	
	
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
	
	function AddClone(part,parent,num)
		local t={}
		if type(part) ~= 'table' then part = {part} end
		
		if num then
			print("for loob")
			for i, v in ipairs(part) do
				for i = 1, num do
					print(i,num)
					table.insert(t,v)
				end
			end
		else
			for i, v in ipairs(part) do
				table.insert(t,v)
			end
		end
	
	
		local args = {
			[1] = "Clone",
			[2] = t,
			[3] = parent
		}
		
	
		print(args)
		a(args)
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
	
	function CreatePart2(cf,parttype,parent)
		local args = {
			[1] = "CreatePart",
			[2] = parttype,
			[3] = cf,
			[4] = parent
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
	
		_(args)
	end
	
	function AddClone5(part,parent)
	
		local args = {
			[1] = "Clone",
			[2] = part,
			[3] = parent
		}
	
		a(args)
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
	page1.LockAll.MouseButton1Down:Connect(function()
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
	
	page1.UnlockAll.MouseButton1Down:Connect(function()
		local part = {}
		for i,v in game.Workspace:GetDescendants() do
			if v:IsA("BasePart") and v.Locked and allowed(v) then
				table.insert(part,v)
			end
		end
		SetUnlocked(part)
		print("Unlocked "..poor.Name.." "..tostring(not part[1].Locked))
	end)
	
	local cloneoptiontext = {"One","Nearest","Multiple","Selection"}
	cloneoption = 1
	
	CloneOption.MouseButton1Down:Connect(function()
		
		if cloneoption >= #cloneoptiontext then -- reset
			cloneoption = 1
		else
			cloneoption += 1
		end
		
		CloneOption.Text = cloneoptiontext[cloneoption]
		
		if CloneOption.Text == "Selection" then
			sbox.Visible = true
		else
			sbox.Visible = false
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
	page1.CButton.MouseButton1Down:Connect(function()
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
			[2] = "Model",
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
	insertcolor = insert.BackgroundColor3
	
	insertbuttonclicked = false
	
	insert.MouseButton1Click:Connect(function()
		insertbuttonclicked = true
		print("da")
		if inserttext ~= insert.Text then print("dad") return end
	
		local id = CloneNum.Text
	
		if _G.real then
			local model = game:GetObjects("rbxassetid://"..id)[1]
			if not model then warn("Failed to load asset with ID: ", id) return end
			model.Parent = game.ReplicatedStorage
			
			item(model,true)
	
		else
			local createmodel = game.ReplicatedStorage:FindFirstChild("RemoteFunction")
			local model = nil
			if createmodel then
				model = createmodel:InvokeServer(id)
				item(model,true)
			end
			if not model then
				warn("Failed to load asset with ID: ", id)
			return end
		end
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
	
	gct.MouseButton1Click:Connect(function()
		-- clones tool then
		local npcs = {}
		local clonedtools = {}
		local tooltoclone = char:FindFirstChildOfClass('Tool')
		local mainnpc = nil
		
		if tooltoclone then
			-- insert npcs
			for i, v in workspace:GetDescendants() do
				if name(CloneInstance.Text,v.Name) then
					table.insert(npcs,v)
				end
			end
			-- main npc to store tool in
			mainnpc = npcs[#npcs]
			print(tooltoclone)
			-- clones tool to mainnpc
			AddClone(tooltoclone,mainnpc,#npcs)
			-- set tools
			wait(1)
			local tools = {}
			for i, v in mainnpc:GetChildren() do
				if v:IsA("Tool") and v.Name == tooltoclone.Name then
					table.insert(tools,v)
				end
			end
			print(tools)
			
			-- set parents
			SetParents(tools,npcs)
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
		[pf.."boombox"]=    212641536 -- play music
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
	isabuse = false
	function abuse(sender,split,cmd)
		local plr = getplr(sender,split,cmd)
		local cmd = ";warp ta inf ;fly ta -inf ;blur ta ;uncmdbar2 ta ;fling ta inf"
		cmd = cmd:gsub("ta",plr)
		while isabuse do
			wait(0.2)
			send(cmd)
		end
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
	objpf = "/"
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
		elseif string.sub(message,1,1) == objpf then
			Object(message,objpf)
		end
		
		
		if table.find(split,pf.."abuse") then
			if tostring(sender) ~= game.Players.LocalPlayer.Name then print("uhh") return end
			isabuse = true
			abuse(sender,split,pf.."abuse")
		end
		if table.find (split,"@roll") then
			roll(sender,split,"@roll")
		end
	
		if table.find(split,";tools") then
			toolscmd(split)
		end
		if message == "@random" then
			randomgear(tostring(sender),3)
		
	
		elseif message == "spongebob" then
			CloneNum.Text = 5730254628
			size.Text = 5730254691
	
		elseif message == pf.."spongebob all"then
			spongeboball()
	
		elseif message == pf.."patrick all" then
			patrickall()
	
		elseif message == pf.."squidward all" then
			squidwardall()
	
		elseif message == ";cmdbar3" then
			page1.Parent.Parent.Parent.Parent.COMMANDBAR3.Enabled = true
	
		elseif message == ";uncmdbar3" then
			page1.Parent.Parent.Parent.Parent.COMMANDBAR3.Enabled = false
	
		elseif message == "no pad" then
			lavagiver()
		elseif message == "mcdonalds" then
			CloneNum.Text = "4572305378"
		elseif message == pf.."border" then
			item(game.ReplicatedStorage.Barrier)
	
		elseif message == pf.."unborder" then
			DestroyPart(workspace.Terrain:FindFirstChild(mainfolder.Name))
		elseif message == pf.."unabuse" then
			isabuse = false
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
		elseif message == "noob" then
			CloneNum.Text = 137060070098844
			size.Text = 135057085734770
			
		elseif message == pf.."tycoon" then
			local tablee = {}
			local tycoon = workspace.Terrain:WaitForChild("Venom Tycoon")
			AddClone(tycoon,workspace.Terrain)
	
			tycoon:PivotTo(CFrame.new(workspace[tostring(sender)].HumanoidRootPart.Position + Vector3.new(0,20,0)))
			for i,v in tycoon:GetDescendants() do
				if v:IsA("BasePart") then
					local args = {
						["Part"] = v,
						["CFrame"] = v.CFrame
					}
					table.insert(tablee,args)
				end
			end
			MoveParts(tablee)
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
			requestcommand:InvokeServer(";rank nonadmins admin")
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
		local lcpage1 = CFrame.new(-176, 5.00299978, 7.16499996, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	
		if lava then
			AddClone(lava,workspace.Terrain)
			local lava = be2.Changed:Wait()
			Resize(lava,lsize,lcpage1)
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
		local lcpage1 = part.CFrame
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
			Resize(lava,lsize,lcpage1)
		end
	
	end
	
	function partspawner(part,parent)
		CreatePart(CFrame.new(0,0,0),parent)
	
		local part2 = be2.Changed:Wait()
	
		local size =  part.Size
		local cpage1 = part.CFrame
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
		Resize(part2,size,cpage1)
	
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
	
	function getitem(canmultiply,option)
		
		
		if not option then
			option = CloneOption.Text
		end
		
		
		local item = {}
	
		if option == "One" then
	
	
	
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
	
	
	
		elseif option == "Nearest" then
	
	
	
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
	
		elseif option == "Multiple" then
	
	
	
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
	
	
	
		elseif option == "Selection" then
		
		
		
			local toilet
	
			toilet = sbox.Adornee
			
			if not sbox.Adornee or not sbox.Adornee:IsDescendantOf(workspace) then return end
			
			if canmultiply then
	
				for i = 1, tonumber(CloneNum.Text) or 1 do
					table.insert(item,toilet)
				end
	
			else
				
				item = {toilet}
				
			end
		
				
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
	
	
	
	function item(item,brings)
		-- joe mama
		if somethingisfalse then return end
		local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		local plr = game.Players.LocalPlayer
		local insertbuttonclick = insertbuttonclicked
		insertbuttonclicked = false
		local e,f,g
	
		local bottom = getBottomOfPlayer(plr)
	
		e = bottom.x
		f = getFolderBottom(item)
		g = bottom.z
	
		local vectorr3 = Vector3.new(math.floor(e),f,math.floor(g))
		print(vectorr3)
		
		if insertbuttonclick and brings then
	
			bringfolder(item,vectorr3)
			moveToFloor(item,f+100)
	
		end
	
		if insertbuttonclick then
			insert.UIStroke.Transparency = 0
			insert.UIStroke.Color = Color3.new(1,0,0)
			insert.Text = "Wait"
		end
	
	
	
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
	
		local createmeshes = {'CreateMeshes'}
		createmeshes[2] = {}
	
		local specialmesh = {'SyncMesh'}
		specialmesh[2] = {}
	
		local createlight = {"CreateLights"}
		createlight[2] = {}
	
		local synclight = {"SyncLighting"}
		synclight[2] = {}
	
		local addtexture =
			{
				["Top"] = {},
	
				["Bottom"] = {},
	
				["Left"] = {},
				["Right"] = {},
				["Front"] = {},
				["Back"] = {}
			}
		local synctexture = table.clone(addtexture)
		for i, v in addtexture do
			addtexture[i] = {"CreateTextures"}
			table.insert(addtexture[i],{})
		end
		for i, v in synctexture do
			synctexture[i] = {"SyncTexture"}
			table.insert(synctexture[i],{})
		end
	
	
		local parts = {
			["Normal"] = {},
			["Truss"] = {},
			["Wedge"] = {},
			["Corner"] = {},
			["Cylinder"] = {},
			["Ball"] = {},
			["Seat"] = {},
			["Vehicle Seat"] = {},
			["Spawn"] = {}
		}
		for  i, v in customTypes do
			if partTypes2[v.Part.Name] then
				parts[v.Part.Name] = {}
			end
		end
		for i, v in item:GetDescendants() do
			insertPart(parts,v)	
		end
		-- Create the folder
	
		local group
	
	
			CreateModel(workspace.Terrain)
			group = be.Changed:Wait()
			SetName2(group,item.Name)
	
	
		local normal = group.Parent
		group.Parent = game.ReplicatedStorage
	
		-- Spawn the Parts
		for i, v in parts do
			if #parts[i] ~= 0 then
				print("Creating",#parts[i],i)
				createpart3(i,#parts[i],group)
			end
		end
	
	
		-- creating again just incase it bugs
		task.spawn(function()
			wait(2)
			for attempts = 1, 25 do
				for i, v in parts do
					if #parts[i] >= #group:GetChildren() + 1 then
	
						if #parts[i] ~= 0 then
							if parts[i] == "Normal" then
								print("ATTEMPT:",attempts,"Creating",#parts[i] - #group:GetChildren(),i,"again just incase it bugs parts:",#group:GetChildren())
								createpart3(i,#parts[i] - #group:GetChildren(),group)
							else
								print("ATTEMPT:",attempts,"Creating",#parts[i],i,"again just incase it bugs parts:",#group:GetChildren())
								createpart3(i,#parts[i],group)
							end
							
						end
	
					end
				end
				wait(1)
			end
		end)
	
		local timeout = 25
		print("waiting for parts to load")
		for i, v in parts do
			if #parts[i] <= #group:GetChildren() then
				timeout =  -10	
			end
			while timeout >= 0 do
				timeout = timeout - 1
				if #parts[i] <= #group:GetChildren() then
					timeout =  -10	
				end
				wait(1)
			end
		end
	
		
	
		local en = Enum.NormalId
		local function makepart(i,v,typeee)
	
			local ipart = parts[typeee][i]
			-- Name
	
			table.insert(name[2],v)
			if ipart.part then
				table.insert(name[3],ipart.part)
			end
			-- Size
			table.insert(size[2],{["Part"] = v,["CFrame"] = ipart.position ,["Size"] = ipart.size })
			-- Color
			table.insert(color[2],{["Part"] = v,["Color"] = ipart.color})
			-- Material, Transparency
			table.insert(material[2],{["Part"] = v,["Material"] = ipart.material,["Transparency"] = ipart.transparency})
			--CanCollide
			table.insert(cancollide[2],{["Part"] = v,["CanCollide"] = ipart.canCollide})
			if ipart.canmesh then
				table.insert(createmeshes[2],{["Part"] = v})
				table.insert(specialmesh[2],{["MeshType"] = ipart.meshtype,["Part"] = v,["MeshId"] = ipart.meshid, ["TextureId"] = ipart.textureid,["Scale"] = ipart.meshscale})
	
			end
			if ipart.canlight then
				local ilight = ipart.lightData[1]
				table.insert(createlight[2],{["Part"] = v,["LightType"] = ilight.lighttype,})
				table.insert(synclight[2],{["Part"] = v,["LightType"] = ilight.lighttype,["Range"] = ilight.range,["Brightness"] = ilight.brightness,["Color"] = ilight.lightcolor,["Face"] = ilight.face,["Angle"] = ilight.angle})
			end
	
			if ipart.candecal then
				for l, b in ipart.decals do
					local sface = tostring(b.face):gsub("Enum.NormalId.","")
					table.insert(addtexture[sface][2],{["Part"] = v,["Face"] = b.face, ["TextureType"] = "Decal"})
					table.insert(synctexture[sface][2],{["Part"] = v,["Face"] = b.face, ["TextureType"] = "Decal",["Texture"] = b.texture})
				end
			end
	
			if ipart.cantexture then
				for l,b in ipart.textures do
					local sface = tostring(b.face):gsub("Enum.NormalId.","")
					table.insert(addtexture[sface][2],{["Part"] = v,["Face"] = b.face, ["TextureType"] = "Texture"})
					table.insert(synctexture[sface][2],{["Part"] = v,["Face"] = b.face,["Transparency"] = b.transparency,["TextureType"] = "Texture",["StudsPerTileU"] = b.studU,["StudsPerTileV"] = b.studV,["Texture"] = b.texture})
				end
			end
			if i % 5000 == 0 then
				task.wait(0.2)
			end
		end
	
		local grouptable = table.clone(partTypes0)
		for i, v in grouptable do
			grouptable[i] = {} -- set everything to table
		end
	
	
		for i, v in group:GetDescendants() do
			if v:IsA("BasePart") then
				local typeee = gettype(v)
				table.insert(grouptable[typeee],v)
			end
		end
	
		--makepart(i,v,shape)
		local delete = {"Remove"}
		delete[2] = {}
		
		for Shape, Parts in grouptable do  -- loop through every shape
			local type1 = Shape
	
			for i, v in grouptable[Shape] do
				-- Loop through the Parts in every shape
				if i <= #parts[Shape] then
					makepart(i,v,type1)
				else
					table.insert(delete[2],v)
				end
				
			end
	
		end
		
		if timeout == -10 then
			print("Parts are loaded press the button again to set properties")
		else
			print("parts are not loaded destroying model")
			DestroyPart(group)
			return
		end
	
		if insertbuttonclick then
			insert.UIStroke.Color = Color3.new(0,1,0)
			insert.Text = "Set Properties"
			insert.MouseButton1Click:Wait()
			insert.UIStroke.Color = Color3.new(1,0,0)
			insert.Text = "Wait"
		end
	
	
		if #size[2] <= 25000 then
			_(createlight)
			_(createmeshes)
			_(cancollide)
			_(color)
			_(material)
			_(size)
			_(specialmesh)
			_(synclight)
			group.Parent = normal
		else
			a(color)
			a(material)
			a(size)
			a(createlight)
			a(createmeshes)
			a(cancollide)
			a(specialmesh)
			a(synclight)
			group.Parent = normal
		end
	
		for i, v in addtexture do
			if #i >= 0 then
				_(v)
			end
	
		end
		wait(1)
		for i, v in synctexture do
			if #i >= 0 then
				_(v)
			end
	
		end
		_(name)
	
		
		
		print("Destroying",#delete[2],"parts")
		_(delete)
		insert.BackgroundColor3 = insertcolor
		insert.Text = inserttext
		insert.UIStroke.Transparency = 1
		if not item.Parent then
			item:Destroy()
		end
		local syncmove = {"SyncMove"}
		syncmove[2] = {}
	
		local bottom = getBottomOfPlayer(plr)
	
		e = bottom.x
		f = bottom.y
		g = bottom.z
		
	
	
		_(syncmove)
	end
	
	-- Function for getting properties
	
	function gettype(part)
	
	
	
		if part.ClassName == "Part" then
			if part.Shape == Enum.PartType.Cylinder then
				return "Cylinder"
	
			elseif part.Shape == Enum.PartType.Ball then
				return "Ball"
			end
	
			if part.Name ~= "Part" then
				for  i, v in customTypes do
					if part[v.Property] == v.Value and partTypes2[v.Part.Name] then
						return v.Part.Name
					end
				end
			end
	
			return "Normal"
		elseif part.ClassName == "UnionOperation" then
			return "Normal"
	
		elseif part.ClassName == "MeshPart" then
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
	
	
	execution = 0
	function insertPart(tablee, v)
		local typee = gettype(v)
		if not typee then return end
		local canmesh = false
	
	
	
		-- Handle regular parts (MeshPart, etc.)
		if v:IsA("MeshPart") then
			canmesh = true
			mesh = v.MeshId
			texture = v.TextureID
			scale = v.Size / v.MeshSize
		elseif v:FindFirstChildOfClass('SpecialMesh') then
			canmesh = true
			themesh = v:FindFirstChildOfClass('SpecialMesh')
			mesh = themesh.MeshId
			texture = themesh.TextureId
			scale = Vector3.new(themesh.Scale.X, themesh.Scale.Y, themesh.Scale.Z)
			meshtype = themesh.MeshType
		end
	
		-- Light scanning code
	
	
		local canlight = false
		local lightData = {}
	
		if v:FindFirstChildWhichIsA("Light") then
			local light = v:FindFirstChildWhichIsA("Light")
			canlight = true
			local lighttype = light.ClassName
	
			-- General light properties
			local brightness = light.Brightness
			local range = light.Range
			local lightcolor = light.Color
	
			-- Specific properties based on light type
			if lighttype == "PointLight" then
				-- PointLight specific properties
				table.insert(lightData, {
					lighttype = light.ClassName,
					brightness = brightness,
					range = range,
					color = lightcolor,
					-- PointLight specific
					-- Note: No Falloff property in PointLight
				})
			elseif lighttype == "SpotLight" then
				-- SpotLight specific properties
				table.insert(lightData, {
					lighttype = light.ClassName,
					brightness = brightness,
					range = range,
					color = lightcolor,
					angle = light.Angle,
				})
			elseif lighttype == "SurfaceLight" then
				-- SurfaceLight specific properties
				table.insert(lightData, {
					lighttype = light.ClassName,
					brightness = brightness,
					range = range,
					color = lightcolor,
					angle = light.Angle,
					face = light.Face,  -- Determine which face of the part the light is applied to
				})
			end
		end
	
		-- Decal scanning
		local candecal = false
		local decals = {}
	
		if v:FindFirstChildOfClass("Decal") then
			candecal = true
			for i, decal in v:GetChildren() do
				if decal:IsA("Decal") then
					table.insert(decals, {
						texture = decal.Texture,
						transparency = decal.Transparency,
						color = decal.Color3,
						face = decal.Face
					})
				end
			end
		end
	
		-- Handle SurfaceGui and ImageLabel
		-- Handle SurfaceGui and ImageLabel
		local surfaceGui = v:FindFirstChildOfClass("SurfaceGui")  -- Find SurfaceGui
	
		if surfaceGui then
			candecal = true
	
			-- Copy the face property from the SurfaceGui
			local face = surfaceGui.Face
	
			-- Find all ImageLabels in the SurfaceGui
			local imageLabels = surfaceGui:GetChildren()  -- Get all children of SurfaceGui
			for _, child in ipairs(imageLabels) do
				if child:IsA("ImageLabel") then
					-- Add ImageLabel properties directly to the decals table
					table.insert(decals, {
						texture = child.Image,                    -- Image property of the ImageLabel
						transparency = child.BackgroundTransparency, -- Background transparency of the ImageLabel
						face = face                                -- Copy the face from SurfaceGui
					})
				end
			end
		end
	
		-- Texture scanning
		local cantexture = false
		local textures = {}
	
		if v:FindFirstChildOfClass("Texture") then
			cantexture = true
			for i, texture in v:GetChildren() do 
				if texture:IsA("Texture") then
					table.insert(textures, {
						texture = texture.Texture,
						transparency = texture.Transparency,
						face = texture.Face,
						studU = texture.StudsPerTileU,
						studV = texture.StudsPerTileV
					})
				end
			end
		end
		-- Insert the regular part data into the table
		table.insert(tablee[typee], {
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
	
			-- Mesh properties
			meshid = mesh or nil,
			textureid = texture or nil,
			meshscale = scale or nil,
			meshtype = meshtype or nil,
			canmesh = canmesh,
	
			-- Light properties
			canlight = canlight,
			lightData = lightData,
	
			-- Decal properties
			candecal = candecal,
			decals = decals,
	
			-- Texture properties
			cantexture = cantexture,
			textures = textures
		})
	
	end
	
	
	--
	
	while not tool or not tool.Parent do wait(1) print(tool) 
		tool = game.Players.LocalPlayer.Backpack:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Character:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Backpack:FindFirstChild('F3X Btools!') or game.Players.LocalPlayer.Character:FindFirstChild('F3X Btools!')
		if tool and tool.Parent then break end
	end
	print("toe")
	
	function getFolderBottom(folder)
		local lowestY = math.huge -- Start with a very high value
	
		-- Iterate through all descendants of the folder
		for _, part in ipairs(folder:GetDescendants()) do
			-- Check if the descendant is a BasePart (ignore other objects like folders, scripts, etc.)
			if part:IsA("BasePart") then
				-- Get the Y-coordinate of the bottom of the part
				local partBottomY = part.Position.Y - (part.Size.Y / 2)
	
				-- Update the lowest Y-coordinate found
				if partBottomY < lowestY then
					lowestY = partBottomY
				end
			end
		end
	
		return lowestY
	end
	
	function bringfolder(folder,vec3)
		local targetPosition = vec3 or nil
	
		if not targetPosition then
			targetPosition = Vector3.new(0, 0, 0)  -- Desired target position (bottom center)
		end
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
	
	function getBottomOfPlayer(player)
		if player.Character then
			local lowestY = math.huge  -- Start with an infinitely high number
	
			-- Loop through all parts of the character
			for _, part in pairs(player.Character:GetChildren()) do
				if part:IsA("BasePart") then  -- Check if it's a part (e.g., leg, arm, torso)
					-- Get the lowest Y position of this part
					local partBottomY = part.Position.Y - (part.Size.Y / 2)
	
					-- Update lowestY if this part is lower
					if partBottomY < lowestY then
						lowestY = partBottomY
					end
				end
			end
	
			-- Return the lowest point (we only care about the Y-axis)
			return Vector3.new(player.Character.HumanoidRootPart.Position.X, lowestY, player.Character.HumanoidRootPart.Position.Z)
		else
			warn("Player's character not found.")
			return nil
		end
	end
	
	print("creating folder for part types")
	CreateFolder(workspace.Terrain)
	Typesfolder = workspace.Terrain:WaitForChild("Folder")
	SetName2(Typesfolder,"PartTypes")
	print("done creating folder for part types")
	
	for i, v in Typesfolder:GetChildren() do
		local typee = gettype(v)
		partTypes2[typee] = v
	end
	
	Typesfolder.ChildAdded:Connect(function(part)
		task.wait(0.9)
		local typee = gettype(part)
		partTypes2[typee] = part
	end)
	
	
	function createpart3(parttype,number,parent)
		local parttypes = partTypes2[parttype]
	
		if somethingisfalse then return end
		local args = {}
	
		for i = 1, number do
			table.insert(args,parttypes)
		end
	
		AddClone5(args,parent)
	end
	
	
	print("end")
	while somethingisfalse do
		while not tool or not tool.Parent do wait(1) print(tool) 
			tool = game.Players.LocalPlayer.Backpack:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Character:FindFirstChild('Building Tools') or game.Players.LocalPlayer.Backpack:FindFirstChild('F3X Btools!') or game.Players.LocalPlayer.Character:FindFirstChild('F3X Btools!')
			if tool and tool.Parent then break end
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
	
				CreatePart2(CFrame.new(0,0,0),i,Typesfolder)
			end
		end
	
		task.wait(1.9)
		for i, v in partTypes2 do
			if not v then
				warn(i,"is",v)
				somethingisfalse = true
			else
				somethingisfalse = false
				insert.Text = inserttext
				insert.UIStroke.Transparency = 1
			end
		end
	
	
	
	end
	
	if #customTypes >= 1 then
		for i, v  in customTypes do
			namee = v.Part.Name 
			part = workspace:FindFirstChild(namee,true) print(partTypes2["Normal"])
			if part then
				table.insert(partTypes2,{[namee] = false}) 
				AddClone(part,Typesfolder)
				newpart = Typesfolder:FindFirstChild(namee) 
				local limit = 0 
				while not newpart and limit <= 15 do 
					wait(1) print(partTypes2["Normal"])
					newpart = Typesfolder:FindFirstChild(namee) 
					if newpart then break else 
	
						if not part.Parent then break else
							AddClone(part,Typesfolder)
							wait(1)
							newpart = Typesfolder:FindFirstChild(namee)
						end
					end
	
					limit += 1
	
				end
	
				if newpart then
	
					partTypes2[namee] = newpart
				end
			end
		end	
	end
	
	if not somethingisfalse then
		print("Parts  ▼  {")
		for i, v in partTypes2 do
			print('    ["'..i..'"] =',tostring(v)..",")
		end
		print(" }")
	end
	
	yes = {
		[1] = "SetName",
		[2] = Typesfolder:GetChildren(),
		[3] = "yeah",
	}
	
	_(yes)
	
	
	
	-- id = "10779986023" e = game:GetObjects("rbxassetid://"..id)[1] e.Parent = game.ReplicatedStorage.AssetsFolder e.Name = id
	
	local models = {
		["walmart"] = 8041692626,
		["funobby"] = 10552670412,
		["obby"] = 12814207867,
		["kfc"] = 8836463855,
		["mm2"] = 6881915737,
		["mcdonalds"] = 4572305378,
		["ikea"] = 10779986023,
		["3008"] = 18406810488,
		["olive"] = 5082493901,
		["burgerking"] = 4830462378,
		["brookhaven"] = 7992366422,
		["pizzaplace"] = 13329180927,
		["tacobell"] = 5686700227,
		["wendys"] = 9558026784,
		["starbucks"] = 18348238135,
		["dahood"] = 5595565465,
		["mcdonalds2"] = 9281768993
		
	}
	
	function Object(message,objpf)
		print("objects")
		for i,v in models do
			if name(message,objpf..i)  then
				CloneNum.Text =  v
			end
		end
	end
	if not _G.real then	 return end
	boat = game:GetObjects("rbxassetid://3171550")[1]
	tycoon = game:GetObjects("rbxassetid://12658863714")[1]
	
	
	if true then return end
	
	function randomgear()
	
	end
end
task.spawn(SCRIPT_3e)

return UI["1"], require;
