-- // GUI TO LUA \\ --

-- // INSTANCES: 88 | SCRIPTS: 1 | MODULES: 0 \\ --

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
UI["22"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["22"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["22"]["LayoutOrder"] = 1
UI["22"]["Name"] = [[CButton]]
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[Clone]]
UI["22"]["Position"] = UDim2.new(0.03104, 0, 0.064, 0)

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
UI["25"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["25"]["LayoutOrder"] = 27
UI["25"]["Name"] = [[anchor]]
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[anchor]]
UI["25"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.Resize \\ --
UI["26"] = Instance.new("TextButton", UI["21"])
UI["26"]["TextWrapped"] = true
UI["26"]["BorderSizePixel"] = 0
UI["26"]["TextSize"] = 30
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextScaled"] = true
UI["26"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["26"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["26"]["LayoutOrder"] = 28
UI["26"]["Name"] = [[Resize]]
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Resize]]
UI["26"]["Position"] = UDim2.new(0.02968, 0, 0.23135, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.unanchor2 \\ --
UI["27"] = Instance.new("TextButton", UI["21"])
UI["27"]["TextWrapped"] = true
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextSize"] = 30
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextScaled"] = true
UI["27"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["27"]["LayoutOrder"] = 26
UI["27"]["Name"] = [[unanchor2]]
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[unanchor2]]
UI["27"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.CloneOption \\ --
UI["28"] = Instance.new("TextButton", UI["21"])
UI["28"]["TextWrapped"] = true
UI["28"]["BorderSizePixel"] = 0
UI["28"]["TextSize"] = 30
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextScaled"] = true
UI["28"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["28"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["28"]["LayoutOrder"] = 7
UI["28"]["Name"] = [[CloneOption]]
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Text"] = [[One]]
UI["28"]["Position"] = UDim2.new(0.02968, 0, 0.23135, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.UnlockAll \\ --
UI["29"] = Instance.new("TextButton", UI["21"])
UI["29"]["TextWrapped"] = true
UI["29"]["BorderSizePixel"] = 0
UI["29"]["TextSize"] = 30
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["TextScaled"] = true
UI["29"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["29"]["LayoutOrder"] = 8
UI["29"]["Name"] = [[UnlockAll]]
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Text"] = [[UnlockAll]]
UI["29"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.FindTool \\ --
UI["2a"] = Instance.new("TextButton", UI["21"])
UI["2a"]["TextWrapped"] = true
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["TextSize"] = 30
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextScaled"] = true
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["Size"] = UDim2.new(0.33546, 0, 0.13183, 0)
UI["2a"]["LayoutOrder"] = 9
UI["2a"]["Name"] = [[FindTool]]
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[Scan F3X]]
UI["2a"]["Position"] = UDim2.new(0.41556, 0, 0.18966, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.BaseplateBtn \\ --
UI["2b"] = Instance.new("TextButton", UI["21"])
UI["2b"]["TextWrapped"] = true
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["TextSize"] = 30
UI["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextScaled"] = true
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2b"]["LayoutOrder"] = 10
UI["2b"]["Name"] = [[BaseplateBtn]]
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Text"] = [[Baseplate]]
UI["2b"]["Position"] = UDim2.new(0.59155, 0, 0.18966, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.BaseplateBtn.AspectRatio \\ --
UI["2c"] = Instance.new("UIAspectRatioConstraint", UI["2b"])
UI["2c"]["AspectRatio"] = 1.77808
UI["2c"]["Name"] = [[AspectRatio]]

-- // StarterGui.Btools.Frame.Pages.Page1.LockAll \\ --
UI["2d"] = Instance.new("TextButton", UI["21"])
UI["2d"]["TextWrapped"] = true
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["TextSize"] = 30
UI["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextScaled"] = true
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2d"]["LayoutOrder"] = 11
UI["2d"]["Name"] = [[LockAll]]
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Text"] = [[LockAll]]
UI["2d"]["Position"] = UDim2.new(0.76063, 0, 0.19226, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.Move \\ --
UI["2e"] = Instance.new("TextButton", UI["21"])
UI["2e"]["TextWrapped"] = true
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextSize"] = 30
UI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["TextScaled"] = true
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2e"]["LayoutOrder"] = 12
UI["2e"]["Name"] = [[Move]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[MoveAll]]
UI["2e"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.BoxButton \\ --
UI["2f"] = Instance.new("TextButton", UI["21"])
UI["2f"]["TextWrapped"] = true
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextSize"] = 30
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextScaled"] = true
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["2f"]["LayoutOrder"] = 13
UI["2f"]["Name"] = [[BoxButton]]
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[SelectBox]]
UI["2f"]["Position"] = UDim2.new(0.5378, 0, 0.522, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.SetText \\ --
UI["30"] = Instance.new("TextButton", UI["21"])
UI["30"]["TextWrapped"] = true
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextSize"] = 30
UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextScaled"] = true
UI["30"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["30"]["LayoutOrder"] = 14
UI["30"]["Name"] = [[SetText]]
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Set Text]]
UI["30"]["Position"] = UDim2.new(0.68376, 0, 0.53254, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.delete \\ --
UI["31"] = Instance.new("TextButton", UI["21"])
UI["31"]["TextWrapped"] = true
UI["31"]["BorderSizePixel"] = 0
UI["31"]["TextSize"] = 30
UI["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["TextScaled"] = true
UI["31"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["31"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["31"]["LayoutOrder"] = 15
UI["31"]["Name"] = [[delete]]
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Text"] = [[Delete]]
UI["31"]["Position"] = UDim2.new(0.12759, 0, 0.40891, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.SetName \\ --
UI["32"] = Instance.new("TextButton", UI["21"])
UI["32"]["TextWrapped"] = true
UI["32"]["BorderSizePixel"] = 0
UI["32"]["TextSize"] = 30
UI["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["TextScaled"] = true
UI["32"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["32"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["32"]["LayoutOrder"] = 16
UI["32"]["Name"] = [[SetName]]
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Text"] = [[SetName]]
UI["32"]["Position"] = UDim2.new(0.80997, 0, 0.39326, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.Bring \\ --
UI["33"] = Instance.new("TextButton", UI["21"])
UI["33"]["TextWrapped"] = true
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextSize"] = 30
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["TextScaled"] = true
UI["33"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["33"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["33"]["LayoutOrder"] = 17
UI["33"]["Name"] = [[Bring]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[Bring]]
UI["33"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.size \\ --
UI["34"] = Instance.new("TextBox", UI["21"])
UI["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["BorderSizePixel"] = 0
UI["34"]["TextWrapped"] = true
UI["34"]["TextSize"] = 30
UI["34"]["Name"] = [[size]]
UI["34"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["34"]["TextScaled"] = true
UI["34"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["34"]["PlaceholderText"] = [[Studs/Id2]]
UI["34"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["34"]["Position"] = UDim2.new(1.14795, 0, 0.22657, 0)
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[]]
UI["34"]["LayoutOrder"] = 6

-- // StarterGui.Btools.Frame.Pages.Page1.givecurtool \\ --
UI["35"] = Instance.new("TextButton", UI["21"])
UI["35"]["TextWrapped"] = true
UI["35"]["BorderSizePixel"] = 0
UI["35"]["TextSize"] = 30
UI["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["TextScaled"] = true
UI["35"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["35"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["35"]["LayoutOrder"] = 19
UI["35"]["Name"] = [[givecurtool]]
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Text"] = [[Give tool]]
UI["35"]["Position"] = UDim2.new(0.02968, 0, 0.23135, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.setmesh \\ --
UI["36"] = Instance.new("TextButton", UI["21"])
UI["36"]["TextWrapped"] = true
UI["36"]["BorderSizePixel"] = 0
UI["36"]["TextSize"] = 30
UI["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["TextScaled"] = true
UI["36"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["36"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["36"]["LayoutOrder"] = 20
UI["36"]["Name"] = [[setmesh]]
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Text"] = [[SetMesh]]
UI["36"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.unanchor \\ --
UI["37"] = Instance.new("TextButton", UI["21"])
UI["37"]["TextWrapped"] = true
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextSize"] = 30
UI["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextScaled"] = true
UI["37"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["37"]["LayoutOrder"] = 25
UI["37"]["Name"] = [[unanchor]]
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[unanchor]]
UI["37"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.FindNewPart \\ --
UI["38"] = Instance.new("TextButton", UI["21"])
UI["38"]["TextWrapped"] = true
UI["38"]["BorderSizePixel"] = 0
UI["38"]["TextSize"] = 30
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["TextScaled"] = true
UI["38"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["38"]["LayoutOrder"] = 22
UI["38"]["Name"] = [[FindNewPart]]
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[Find Part]]
UI["38"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.ModelInsert \\ --
UI["39"] = Instance.new("TextButton", UI["21"])
UI["39"]["TextWrapped"] = true
UI["39"]["BorderSizePixel"] = 0
UI["39"]["TextSize"] = 30
UI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["TextScaled"] = true
UI["39"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["39"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["39"]["LayoutOrder"] = 23
UI["39"]["Name"] = [[ModelInsert]]
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[Model Insert]]
UI["39"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.givetool \\ --
UI["3a"] = Instance.new("TextButton", UI["21"])
UI["3a"]["TextWrapped"] = true
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["TextSize"] = 30
UI["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextScaled"] = true
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3a"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["3a"]["LayoutOrder"] = 24
UI["3a"]["Name"] = [[givetool]]
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[Get F3X]]
UI["3a"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.CloneNum \\ --
UI["3b"] = Instance.new("TextBox", UI["21"])
UI["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["TextWrapped"] = true
UI["3b"]["TextSize"] = 30
UI["3b"]["Name"] = [[CloneNum]]
UI["3b"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["3b"]["TextScaled"] = true
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3b"]["PlaceholderText"] = [[Number/Id]]
UI["3b"]["Size"] = UDim2.new(0, 0, 0.1, 0)
UI["3b"]["Position"] = UDim2.new(0.67527, 0, 0, 0)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Text"] = [[]]
UI["3b"]["LayoutOrder"] = 5

-- // StarterGui.Btools.Frame.Pages.Page1.CloneInstance \\ --
UI["3c"] = Instance.new("TextBox", UI["21"])
UI["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179)
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["TextWrapped"] = true
UI["3c"]["TextSize"] = 30
UI["3c"]["Name"] = [[CloneInstance]]
UI["3c"]["TextDirection"] = Enum.TextDirection.LeftToRight
UI["3c"]["TextScaled"] = true
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["PlaceholderText"] = [[Instance]]
UI["3c"]["Size"] = UDim2.new(0, 0, 0.111, 0)
UI["3c"]["Position"] = UDim2.new(0.13562, 0, 0.17363, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[Noob]]
UI["3c"]["LayoutOrder"] = 4

-- // StarterGui.Btools.Frame.Pages.Page1.LocalScript \\ --
UI["3d"] = Instance.new("LocalScript", UI["21"])


-- // StarterGui.Btools.Frame.Pages.Page2 \\ --
UI["3e"] = Instance.new("Frame", UI["1f"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
UI["3e"]["AnchorPoint"] = Vector2.new(1, 1)
UI["3e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3e"]["Position"] = UDim2.new(1, 0, 0.99, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Name"] = [[Page2]]
UI["3e"]["LayoutOrder"] = 2
UI["3e"]["BackgroundTransparency"] = 1

-- // StarterGui.Btools.Frame.Pages.Page2.1 \\ --
UI["3f"] = Instance.new("TextButton", UI["3e"])
UI["3f"]["TextWrapped"] = true
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["TextSize"] = 30
UI["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["TextScaled"] = true
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3f"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["3f"]["Name"] = [[1]]
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["Text"] = [[Placeholder]]
UI["3f"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.2 \\ --
UI["40"] = Instance.new("TextButton", UI["3e"])
UI["40"]["TextWrapped"] = true
UI["40"]["BorderSizePixel"] = 0
UI["40"]["TextSize"] = 30
UI["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["TextScaled"] = true
UI["40"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["40"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["40"]["LayoutOrder"] = 1
UI["40"]["Name"] = [[2]]
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[Placeholder]]
UI["40"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.3 \\ --
UI["41"] = Instance.new("TextButton", UI["3e"])
UI["41"]["TextWrapped"] = true
UI["41"]["BorderSizePixel"] = 0
UI["41"]["TextSize"] = 30
UI["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["TextScaled"] = true
UI["41"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["41"]["LayoutOrder"] = 2
UI["41"]["Name"] = [[3]]
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[Placeholder]]
UI["41"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.4 \\ --
UI["42"] = Instance.new("TextButton", UI["3e"])
UI["42"]["TextWrapped"] = true
UI["42"]["BorderSizePixel"] = 0
UI["42"]["TextSize"] = 30
UI["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["TextScaled"] = true
UI["42"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["42"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["42"]["LayoutOrder"] = 3
UI["42"]["Name"] = [[4]]
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Text"] = [[Placeholder]]
UI["42"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.5 \\ --
UI["43"] = Instance.new("TextButton", UI["3e"])
UI["43"]["TextWrapped"] = true
UI["43"]["BorderSizePixel"] = 0
UI["43"]["TextSize"] = 30
UI["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["TextScaled"] = true
UI["43"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["43"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["43"]["LayoutOrder"] = 4
UI["43"]["Name"] = [[5]]
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Text"] = [[Placeholder]]
UI["43"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.UIGridLayout \\ --
UI["44"] = Instance.new("UIGridLayout", UI["3e"])
UI["44"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["44"]["CellSize"] = UDim2.new(0.19, 0, 0.19, 0)
UI["44"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["44"]["CellPadding"] = UDim2.new(0.008, 0, 0.011, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.7 \\ --
UI["45"] = Instance.new("TextButton", UI["3e"])
UI["45"]["TextWrapped"] = true
UI["45"]["BorderSizePixel"] = 0
UI["45"]["TextSize"] = 30
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextScaled"] = true
UI["45"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["45"]["LayoutOrder"] = 6
UI["45"]["Name"] = [[7]]
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[Placeholder]]
UI["45"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.8 \\ --
UI["46"] = Instance.new("TextButton", UI["3e"])
UI["46"]["TextWrapped"] = true
UI["46"]["BorderSizePixel"] = 0
UI["46"]["TextSize"] = 30
UI["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["TextScaled"] = true
UI["46"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["46"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["46"]["LayoutOrder"] = 7
UI["46"]["Name"] = [[8]]
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Text"] = [[Placeholder]]
UI["46"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.9 \\ --
UI["47"] = Instance.new("TextButton", UI["3e"])
UI["47"]["TextWrapped"] = true
UI["47"]["BorderSizePixel"] = 0
UI["47"]["TextSize"] = 30
UI["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["TextScaled"] = true
UI["47"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["47"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["47"]["LayoutOrder"] = 8
UI["47"]["Name"] = [[9]]
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["Text"] = [[Placeholder]]
UI["47"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.10 \\ --
UI["48"] = Instance.new("TextButton", UI["3e"])
UI["48"]["TextWrapped"] = true
UI["48"]["BorderSizePixel"] = 0
UI["48"]["TextSize"] = 30
UI["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["48"]["TextScaled"] = true
UI["48"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["48"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["48"]["LayoutOrder"] = 9
UI["48"]["Name"] = [[10]]
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Text"] = [[Placeholder]]
UI["48"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.11 \\ --
UI["49"] = Instance.new("TextButton", UI["3e"])
UI["49"]["TextWrapped"] = true
UI["49"]["BorderSizePixel"] = 0
UI["49"]["TextSize"] = 30
UI["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["TextScaled"] = true
UI["49"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["49"]["LayoutOrder"] = 10
UI["49"]["Name"] = [[11]]
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[Placeholder]]
UI["49"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.12 \\ --
UI["4a"] = Instance.new("TextButton", UI["3e"])
UI["4a"]["TextWrapped"] = true
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["TextSize"] = 30
UI["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["TextScaled"] = true
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4a"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["4a"]["LayoutOrder"] = 11
UI["4a"]["Name"] = [[12]]
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["Text"] = [[Placeholder]]
UI["4a"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.13 \\ --
UI["4b"] = Instance.new("TextButton", UI["3e"])
UI["4b"]["TextWrapped"] = true
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["TextSize"] = 30
UI["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["TextScaled"] = true
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4b"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["4b"]["LayoutOrder"] = 12
UI["4b"]["Name"] = [[13]]
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["Text"] = [[Placeholder]]
UI["4b"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.14 \\ --
UI["4c"] = Instance.new("TextButton", UI["3e"])
UI["4c"]["TextWrapped"] = true
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["TextSize"] = 30
UI["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["TextScaled"] = true
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4c"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["4c"]["LayoutOrder"] = 13
UI["4c"]["Name"] = [[14]]
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Text"] = [[Placeholder]]
UI["4c"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.15 \\ --
UI["4d"] = Instance.new("TextButton", UI["3e"])
UI["4d"]["TextWrapped"] = true
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["TextSize"] = 30
UI["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["TextScaled"] = true
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4d"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["4d"]["LayoutOrder"] = 14
UI["4d"]["Name"] = [[15]]
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Text"] = [[Placeholder]]
UI["4d"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.16 \\ --
UI["4e"] = Instance.new("TextButton", UI["3e"])
UI["4e"]["TextWrapped"] = true
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["TextSize"] = 30
UI["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["TextScaled"] = true
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4e"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["4e"]["LayoutOrder"] = 15
UI["4e"]["Name"] = [[16]]
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Text"] = [[Placeholder]]
UI["4e"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.17 \\ --
UI["4f"] = Instance.new("TextButton", UI["3e"])
UI["4f"]["TextWrapped"] = true
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["TextSize"] = 30
UI["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["TextScaled"] = true
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4f"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["4f"]["LayoutOrder"] = 16
UI["4f"]["Name"] = [[17]]
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["Text"] = [[Placeholder]]
UI["4f"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.18 \\ --
UI["50"] = Instance.new("TextButton", UI["3e"])
UI["50"]["TextWrapped"] = true
UI["50"]["BorderSizePixel"] = 0
UI["50"]["TextSize"] = 30
UI["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["TextScaled"] = true
UI["50"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["50"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["50"]["LayoutOrder"] = 17
UI["50"]["Name"] = [[18]]
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Text"] = [[Placeholder]]
UI["50"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.19 \\ --
UI["51"] = Instance.new("TextButton", UI["3e"])
UI["51"]["TextWrapped"] = true
UI["51"]["BorderSizePixel"] = 0
UI["51"]["TextSize"] = 30
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextScaled"] = true
UI["51"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["51"]["LayoutOrder"] = 18
UI["51"]["Name"] = [[19]]
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Text"] = [[Placeholder]]
UI["51"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.20 \\ --
UI["52"] = Instance.new("TextButton", UI["3e"])
UI["52"]["TextWrapped"] = true
UI["52"]["BorderSizePixel"] = 0
UI["52"]["TextSize"] = 30
UI["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["TextScaled"] = true
UI["52"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["52"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["52"]["LayoutOrder"] = 19
UI["52"]["Name"] = [[20]]
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Text"] = [[Placeholder]]
UI["52"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.21 \\ --
UI["53"] = Instance.new("TextButton", UI["3e"])
UI["53"]["TextWrapped"] = true
UI["53"]["BorderSizePixel"] = 0
UI["53"]["TextSize"] = 30
UI["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["TextScaled"] = true
UI["53"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["53"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["53"]["LayoutOrder"] = 20
UI["53"]["Name"] = [[21]]
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["Text"] = [[Placeholder]]
UI["53"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.22 \\ --
UI["54"] = Instance.new("TextButton", UI["3e"])
UI["54"]["TextWrapped"] = true
UI["54"]["BorderSizePixel"] = 0
UI["54"]["TextSize"] = 30
UI["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["TextScaled"] = true
UI["54"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["54"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["54"]["LayoutOrder"] = 21
UI["54"]["Name"] = [[22]]
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Text"] = [[Placeholder]]
UI["54"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.23 \\ --
UI["55"] = Instance.new("TextButton", UI["3e"])
UI["55"]["TextWrapped"] = true
UI["55"]["BorderSizePixel"] = 0
UI["55"]["TextSize"] = 30
UI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextScaled"] = true
UI["55"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["55"]["LayoutOrder"] = 22
UI["55"]["Name"] = [[23]]
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Text"] = [[Placeholder]]
UI["55"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.24 \\ --
UI["56"] = Instance.new("TextButton", UI["3e"])
UI["56"]["TextWrapped"] = true
UI["56"]["BorderSizePixel"] = 0
UI["56"]["TextSize"] = 30
UI["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["TextScaled"] = true
UI["56"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["56"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["56"]["LayoutOrder"] = 23
UI["56"]["Name"] = [[24]]
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Text"] = [[Placeholder]]
UI["56"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.25 \\ --
UI["57"] = Instance.new("TextButton", UI["3e"])
UI["57"]["TextWrapped"] = true
UI["57"]["BorderSizePixel"] = 0
UI["57"]["TextSize"] = 30
UI["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["TextScaled"] = true
UI["57"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["57"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["57"]["LayoutOrder"] = 24
UI["57"]["Name"] = [[25]]
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["Text"] = [[Placeholder]]
UI["57"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page2.26 \\ --
UI["58"] = Instance.new("TextButton", UI["3e"])
UI["58"]["TextWrapped"] = true
UI["58"]["BorderSizePixel"] = 0
UI["58"]["TextSize"] = 30
UI["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["TextScaled"] = true
UI["58"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35)
UI["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["58"]["Size"] = UDim2.new(0.2, 0, 0.111, 0)
UI["58"]["LayoutOrder"] = 25
UI["58"]["Name"] = [[26]]
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Text"] = [[Placeholder]]
UI["58"]["Position"] = UDim2.new(0.02953, 0, 0.39044, 0)

-- // StarterGui.Btools.Frame.Pages.Page1.LocalScript \\ --
local function SCRIPT_3d()
local script = UI["3d"]
	loa
end
task.spawn(SCRIPT_3d)

return UI["1"], require;
