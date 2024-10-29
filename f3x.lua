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
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xxbaconxxww/xxbaconxxww/refs/heads/main/f3xscript"))()
end
task.spawn(SCRIPT_3e)

return UI["1"], require;
