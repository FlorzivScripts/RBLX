local Library = {}

function Library:Generate(min, max)
    local Number = math.random(min, max)
    return Number
end

function Library:Window(Configuration)
    local UI = Instance.new("ScreenGui")
    local Full = Instance.new("Frame")
    local Title = Instance.new("TextLabel")
    local Layout = Instance.new("UIGridLayout")
    local SLineVertical = Instance.new("TextLabel")
    local SLineHorizontal = Instance.new("TextLabel")
    local TabsContainer = Instance.new("Frame")
    local Tabs = Instance.new("Frame")
    local Layout = Instance.new("UIListLayout")

    UI.Name = Library:Generate(100000, 999999)
    UI.Parent = game:GetService("CoreGui")
    UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    UI.ResetOnSpawn = false

    Full.Name = "Full"
    Full.Parent = UI
    Full.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    Full.Position = UDim2.new(0.321162462, 0, 0.346389234, 0)
    Full.Size = UDim2.new(0, 480, 0, 250)

    Title.Name = "Title"
    Title.Parent = Full
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.0166666675, 0, 0, 0)
    Title.Size = UDim2.new(0, 363, 0, 28)
    Title.Font = Enum.Font.Gotham
    Title.Text = Configuration["GUI Name"]
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 14.000
    Title.TextXAlignment = Enum.TextXAlignment.Left

    local UserInputService = game:GetService("UserInputService")

    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        Full.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    Full.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        	dragging = true
        	dragStart = input.Position
        	startPos = Full.Position
        		
        	input.Changed:Connect(function()
        		if input.UserInputState == Enum.UserInputState.End then
        			dragging = false
        		end
        	end)
        end
    end)

    Full.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        	dragInput = input
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
        	update(input)
        end
    end)

    SLineVertical.Name = "SLineVertical"
    SLineVertical.Parent = Full
    SLineVertical.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SLineVertical.BorderSizePixel = 0
    SLineVertical.Position = UDim2.new(0.197916672, 0, 0.112000003, 0)
    SLineVertical.Size = UDim2.new(0, 2, 0, 222)
    SLineVertical.Font = Enum.Font.SourceSans
    SLineVertical.Text = ""
    SLineVertical.TextColor3 = Color3.fromRGB(0, 0, 0)
    SLineVertical.TextSize = 14.000

    SLineHorizontal.Name = "SLineHorizontal"
    SLineHorizontal.Parent = Full
    SLineHorizontal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SLineHorizontal.BorderSizePixel = 0
    SLineHorizontal.Position = UDim2.new(0, 0, 0.112000003, 0)
    SLineHorizontal.Size = UDim2.new(0, 95, 0, 2)
    SLineHorizontal.Font = Enum.Font.SourceSans
    SLineHorizontal.Text = ""
    SLineHorizontal.TextColor3 = Color3.fromRGB(0, 0, 0)
    SLineHorizontal.TextSize = 14.000

    TabsContainer.Name = "TabsContainer"
    TabsContainer.Parent = Full
    TabsContainer.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    TabsContainer.BorderSizePixel = 0
    TabsContainer.Position = UDim2.new(0, 0, 0.119999997, 0)
    TabsContainer.Size = UDim2.new(0, 95, 0, 220)

    Tabs.Name = "Tabs"
    Tabs.Parent = Full
    Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Tabs.BackgroundTransparency = 1.000
    Tabs.BorderSizePixel = 0
    Tabs.Position = UDim2.new(0.223000005, 0, 0.119999997, 0)
    Tabs.Size = UDim2.new(0, 373, 0, 220)

    Layout.Name = "Layout"
    Layout.Parent = TabsContainer
    Layout.SortOrder = Enum.SortOrder.LayoutOrder
    Layout.Padding = UDim.new(0, 0)

    if Configuration["Side Line Color"] ~= nil then
        if Configuration["Side Line Color"] == "Rainbow" then
            local Counter = 0
            function RGB(X) return math.acos(math.cos(X * math.pi)) / math.pi end

            spawn(function()
                while wait(0.1) do
                    SLineVertical.BackgroundColor3 = Color3.fromHSV(RGB(Counter), 1, 1)
                    SLineHorizontal.BackgroundColor3 = Color3.fromHSV(RGB(Counter), 1, 1)
                    Counter = Counter + 0.01
                end
            end)
        else
            SLineVertical.BackgroundColor3 = Configuration["Side Line Color"] 
            SLineHorizontal.BackgroundColor3 = Configuration["Side Line Color"] 
        end
    end

    local WLib = {}

    function WLib:Tab(Name)
        local Container = Instance.new("Frame")
        local TabButton = Instance.new("TextButton")
        local Layout_2 = Instance.new("UIGridLayout")

        TabButton.Name = "TabButton"
        TabButton.Parent = TabsContainer
        TabButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        TabButton.BorderSizePixel = 0
        TabButton.Size = UDim2.new(0, 95, 0, 26)
        TabButton.Font = Enum.Font.Gotham
        TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.TextSize = 14.000
        TabButton.Text = Name

        Container.Name = "Container"
        Container.Parent = Tabs
        Container.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
        Container.BorderSizePixel = 0
        Container.Position = UDim2.new(-0.00228440762, 0, -0.0027272692, 0)
        Container.Size = UDim2.new(0, 373, 0, 220)
        Container.Visible = false

        Layout_2.Name = "Layout"
        Layout_2.Parent = Container
        Layout_2.SortOrder = Enum.SortOrder.LayoutOrder
        Layout_2.CellSize = UDim2.new(0, 365, 0, 27)

        TabButton.MouseButton1Down:Connect(function()
            for _, Tabs in pairs(Tabs:GetChildren()) do
                if Tabs:IsA("Frame") then
                    Tabs.Visible = false
                end
            end
            Container.Visible = true
        end)

        local TLib = {}

        function TLib:Button(Text, Callback)
            local Callback = Callback or function() end
            local Button = Instance.new("TextButton")
            Button.Name = "Button"
            Button.Parent = Container
            Button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Button.BorderSizePixel = 0
            Button.Size = UDim2.new(0, 200, 0, 50)
            Button.Font = Enum.Font.Gotham
            Button.TextColor3 = Color3.fromRGB(255, 255, 255)
            Button.TextSize = 14.000
            Button.Text = Text
            Button.MouseButton1Down:Connect(function()
                pcall(Callback)
            end)
        end
        
        function TLib:Box(Name, Font, Callback)
            local Font = Enum.Font[Font]
            local Callback = Callback or function() end
            local TextBox = Instance.new("TextLabel")
            local TBName = Instance.new("TextLabel")
            local YourText = Instance.new("TextBox")

            TextBox.Name = "TextBox"
            TextBox.Parent = Container
            TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextBox.BackgroundTransparency = 1.000
            TextBox.BorderSizePixel = 0
            TextBox.Size = UDim2.new(0, 200, 0, 50)
            TextBox.Font = Enum.Font.SourceSans
            TextBox.Text = ""
            TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextBox.TextSize = 14.000

            TBName.Name = "TBName"
            TBName.Parent = TextBox
            TBName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TBName.BackgroundTransparency = 1.000
            TBName.BorderSizePixel = 0
            TBName.Position = UDim2.new(0.0166666433, 0, 0, 0)
            TBName.Size = UDim2.new(0, 99, 0, 27)
            TBName.Font = Enum.Font.Gotham
            TBName.Text = Name
            TBName.TextColor3 = Color3.fromRGB(255, 255, 255)
            TBName.TextSize = 14.000
            TBName.TextXAlignment = Enum.TextXAlignment.Left

            YourText.Name = "YourText"
            YourText.Parent = TextBox
            YourText.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            YourText.BorderSizePixel = 0
            YourText.Position = UDim2.new(0.38397789, 0, 0, 0)
            YourText.Size = UDim2.new(0, 223, 0, 27)
            YourText.Font = Font
            YourText.Text = ""
            YourText.TextColor3 = Color3.fromRGB(255, 255, 255)
            YourText.TextSize = 14.000
            YourText.ClearTextOnFocus = false

            local Focused = false

            spawn(function()
                YourText.Focused:Connect(function()
                    Focused = true
                end)
            end)

            
            spawn(function()
                YourText.FocusLost:Connect(function()
                    Focused = false
                end)
            end)

            spawn(function()
                UserInputService.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.Keyboard then
                        if Input.KeyCode == Enum.KeyCode.RightShift then
                            if Focused then
                                pcall(Callback, YourText.Text)
                            end
                        end
                    end
                end)
            end)
        end

        function TLib:Toggle(Name, Callback)
            local Callback = Callback or function() end
            local Toggle = Instance.new("TextLabel")
            local ToggleName = Instance.new("TextLabel")
            local Toggled = Instance.new("TextButton")

            Toggle.Name = "Toggle"
            Toggle.Parent = Container
            Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Toggle.BackgroundTransparency = 1.000
            Toggle.BorderSizePixel = 0
            Toggle.Size = UDim2.new(0, 200, 0, 50)
            Toggle.Font = Enum.Font.SourceSans
            Toggle.Text = ""
            Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
            Toggle.TextSize = 14.000

            ToggleName.Name = "ToggleName"
            ToggleName.Parent = Toggle
            ToggleName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ToggleName.BackgroundTransparency = 1.000
            ToggleName.BorderSizePixel = 0
            ToggleName.Position = UDim2.new(0.0166666675, 0, 0, 0)
            ToggleName.Size = UDim2.new(0, 74, 0, 27)
            ToggleName.Font = Enum.Font.Gotham
            ToggleName.Text = Name
            ToggleName.TextColor3 = Color3.fromRGB(255, 255, 255)
            ToggleName.TextSize = 14.000
            ToggleName.TextXAlignment = Enum.TextXAlignment.Left

            Toggled.Name = "Toggled"
            Toggled.Parent = Toggle
            Toggled.BackgroundColor3 = Color3.fromRGB(226, 0, 3)
            Toggled.BorderSizePixel = 0
            Toggled.Position = UDim2.new(0.972222209, 0, 0.296296358, 0)
            Toggled.Size = UDim2.new(0, 10, 0, 10)
            Toggled.Font = Enum.Font.SourceSans
            Toggled.Text = ""
            Toggled.TextColor3 = Color3.fromRGB(0, 0, 0)
            Toggled.TextSize = 14.000

            local State = false
            Toggled.MouseButton1Down:Connect(function()
                if State == false then
                    State = true
                    Toggled.BackgroundColor3 = Color3.fromRGB(22, 226, 0)
                    pcall(Callback, State)
                else
                    State = false
                    Toggled.BackgroundColor3 = Color3.fromRGB(226, 0, 3)
                    pcall(Callback, State)
                end
            end)
        end

        function TLib:Dropdown(Name, DropTable, Callback)
            local Callback = Callback or function() end
            local Dropdown = Instance.new("TextLabel")
            local DropName = Instance.new("TextLabel")
            local TVisible = Instance.new("TextButton")
            local DropdownFrame = Instance.new("Frame")
            local Layout_3 = Instance.new("UIListLayout")

            Dropdown.Name = "Dropdown"
            Dropdown.Parent = Container
            Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Dropdown.BackgroundTransparency = 1.000
            Dropdown.BorderSizePixel = 0
            Dropdown.Size = UDim2.new(0, 200, 0, 50)
            Dropdown.Font = Enum.Font.SourceSans
            Dropdown.Text = ""
            Dropdown.TextColor3 = Color3.fromRGB(0, 0, 0)
            Dropdown.TextSize = 14.000

            DropName.Name = "DropName"
            DropName.Parent = Dropdown
            DropName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropName.BackgroundTransparency = 1.000
            DropName.BorderSizePixel = 0
            DropName.Position = UDim2.new(0.0166666675, 0, 0, 0)
            DropName.Size = UDim2.new(0, 74, 0, 27)
            DropName.Font = Enum.Font.Gotham
            DropName.Text = Name
            DropName.TextColor3 = Color3.fromRGB(255, 255, 255)
            DropName.TextSize = 14.000
            DropName.TextXAlignment = Enum.TextXAlignment.Left

            TVisible.Name = "TVisible"
            TVisible.Parent = Dropdown
            TVisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TVisible.BackgroundTransparency = 1.000
            TVisible.BorderSizePixel = 0
            TVisible.Position = UDim2.new(0.972222269, 0, 0.148148149, 0)
            TVisible.Size = UDim2.new(0, 10, 0, 19)
            TVisible.Font = Enum.Font.Gotham
            TVisible.Text = "+"
            TVisible.TextColor3 = Color3.fromRGB(255, 255, 255)
            TVisible.TextSize = 14.000

            DropdownFrame.Name = "DropdownFrame"
            DropdownFrame.Parent = TVisible
            DropdownFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            DropdownFrame.BorderSizePixel = 0
            DropdownFrame.ClipsDescendants = true
            DropdownFrame.Position = UDim2.new(-10.1000004, 0, 1.15789473, 0)
            DropdownFrame.Size = UDim2.new(0, 111, 0, 210)
            DropdownFrame.Visible = false

            Layout_3.Name = "Layout"
            Layout_3.Parent = DropdownFrame
            Layout_3.SortOrder = Enum.SortOrder.LayoutOrder

            for _, AllDrops in next, DropTable do
                local Button_2 = Instance.new("TextButton")
                
                Button_2.Name = "Button"
                Button_2.Parent = DropdownFrame
                Button_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
                Button_2.BorderSizePixel = 0
                Button_2.Size = UDim2.new(0, 111, 0, 26)
                Button_2.Font = Enum.Font.Gotham
                Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
                Button_2.TextSize = 14.000
                Button_2.Text = AllDrops
                Button_2.MouseButton1Down:Connect(function()
                    DropName.Text = AllDrops
                    Callback(AllDrops)
                end)
            end

            TVisible.MouseButton1Down:Connect(function()
                if DropdownFrame.Visible == true then
                    TVisible.Text = "+"
                    DropdownFrame.Visible = false
                else
                    DropdownFrame.Visible = true
                    TVisible.Text = "^"
                end
            end)
        end

        return TLib
    end

    function WLib:Remove()
        game:GetService("CoreGui")[UI.Name]:Destroy()
    end

    return WLib
end

return Library
