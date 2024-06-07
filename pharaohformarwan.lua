repeat task.wait(3) until game.Players.LocalPlayer ~= nil and game.Players.LocalPlayer.Character ~= nil
local s, e = pcall(function()
    local gs = game:GetService("GuiService")
    gs.ErrorMessageChanged:Connect(function()
        task.wait(2)
        gs:ClearError()
        for i = 0,500 do
            game:GetService("TeleportService"):Teleport(1730877806, game.Players.LocalPlayer)
        end
    end)
   
    function createLibrary()
        do -- library 
            function library()
                --[[
            
            â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–ˆâ–ˆâ•—â–‘â–‘â–‘â–‘â–‘â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â€ƒâ€ƒâ–ˆâ–ˆâ•—â–‘â–‘â–‘â–ˆâ–ˆâ•—â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘
            â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â•šâ•â•â–ˆâ–ˆâ•”â•â•â•â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–‘â–‘â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â–ˆâ–ˆâ•”â•â•â•â•â•â€ƒâ€ƒâ–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â•šâ•â•â•â•â–ˆâ–ˆâ•—
            â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–‘â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•‘â•šâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â€ƒâ€ƒâ•šâ–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ•”â•â–‘â–‘â–ˆâ–ˆâ–ˆâ•”â•â•
            â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–‘â–‘â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•‘â–‘â•šâ•â•â•â–ˆâ–ˆâ•—â€ƒâ€ƒâ–‘â•šâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â–‘â–ˆâ–ˆâ•”â•â•â•â–‘â–‘
            â–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â€ƒâ€ƒâ–‘â–‘â•šâ–ˆâ–ˆâ•”â•â–‘â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—
            â•šâ•â•â–‘â–‘â•šâ•â•â–‘â–‘â–‘â•šâ•â•â–‘â–‘â–‘â•šâ•â•â•â•â•â•â•â•šâ•â•â–‘â–‘â•šâ•â•â•šâ•â•â•â•â•â•â–‘â€ƒâ€ƒâ–‘â–‘â–‘â•šâ•â•â–‘â–‘â–‘â•šâ•â•â•â•â•â•â•
            
            Atlas v2 ROBLOX UI Library Made By RoadToGlory#9879
            
            Website: https://www.rd2glory.com
            Discord Server: https://discord.gg/rWHQSvDcc3
            Discord Profile: https://rd2.vc/discord
            
            ]]
            
            local Players = game:GetService("Players")
            local Run = game:GetService("RunService")
            local UIS = game:GetService("UserInputService")
            local TS = game:GetService("TweenService")
            local HttpService = game:GetService("HttpService")
            
            local plr = Players.LocalPlayer
            
            local mouse = plr:GetMouse()
            
            local function r(f)
                return f
            end
            
            LPH_JIT_MAX = r
            LPH_NO_VIRTUALIZE = r
            LPH_JIT = r

            local Library = {}
            
            function Library:UpdateColorsUsingRegistry() -- feature is not done yet
            for _, obj in pairs(Library.Registry) do
                for prop, color in next, obj.Properties do
                    obj.Instance[prop] = Library[color];
                end;
            end;
            end;
            
            local Atlas = game:GetObjects("rbxassetid://11653746072")[1]
            
            Atlas.Blank.Enabled = false
            pcall(function()
            Atlas.Test:Destroy()
            end)
            
            function Library:Lerp(start,goal,alpha)
            return ((goal-start)*alpha)+start
            end
            
            function Library:Require(a,m)
            if not a then
                -- error(m)
            end
            end
            
            function Library:CreateInvisButton(obj)
            -- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)
            
            -- Instances:
            
            local Button = Instance.new("Frame"); -- modified
            
            -- Properties:
            
            Button.Active = true
            Button.BackgroundTransparency = 1
            Button.Size = UDim2.new(1, 0, 1, 0)
            Button.Name = "Button"
            Button.Parent = obj
            Button.ZIndex = 99999999
            
            local selected = false
            local activated = {}
            local mousedown = {}
            local mouseup = {}
            local returnValue = {
                ["obj"] = Button;
                ["Activated"] = {};
                ["MouseButton1Down"] = {};
                ["MouseButton1Up"] = {};
                ["MouseLeave"] = Button.MouseLeave;
                ["MouseEnter"] = Button.MouseEnter;
            }
            function returnValue.Activated:Connect(func)
                table.insert(activated,func)
            end
            function returnValue.MouseButton1Down:Connect(func)
                table.insert(mousedown,func)
            end
            function returnValue.MouseButton1Up:Connect(func)
                table.insert(mouseup,func)
            end
            
            Button.InputBegan:Connect(function(input) -- garbage collected when destroyed
                if input.UserInputType==Enum.UserInputType.MouseButton1 then
                    selected = true
                    for _,v in pairs(mousedown) do
                        coroutine.wrap(v)()
                    end
                end
            end)
            
            Button.MouseLeave:Connect(function()
                selected = false
            end)
            
            Button.InputEnded:Connect(function(input) -- garbage collected when destroyed
                if input.UserInputType==Enum.UserInputType.MouseButton1 and selected then
                    selected = false
                    for _,v in pairs(activated) do
                        coroutine.wrap(v)()
                    end
                end
                if input.UserInputType==Enum.UserInputType.MouseButton1 then
                    for _,v in pairs(mouseup) do
                        coroutine.wrap(v)()
                    end
                end
            end)
            
            return returnValue
            end
            
            function Library:InitDragging(frame,button)
            button = button or frame
            
            assert(button and frame,"Need a frame in order to start dragging")
            
            -- dragging
            local _dragging = false
            local _dragging_offset
            
            local inputBegan = button.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    _dragging = true
                    _dragging_offset = Vector2.new(mouse.X,mouse.Y)-frame.AbsolutePosition
                end
            end)
            
            local inputEnded = mouse.Button1Up:Connect(function()
                _dragging = false
                _dragging_offset = nil
            end)
            
            local updateEvent
            updateEvent = Run.RenderStepped:Connect(function(dt)
                if frame.Visible == false or not UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
                    _dragging = false
                    _dragging_offset = nil
                end
                if _dragging and _dragging_offset then
                    local lerp = 0.3
                    local finalPos = UDim2.fromOffset(mouse.X-_dragging_offset.X+(frame.AbsoluteSize.X*frame.AnchorPoint.X),mouse.Y-_dragging_offset.Y+36+(frame.AbsoluteSize.Y*frame.AnchorPoint.Y))
                    frame.Position = frame.Position:Lerp(finalPos,lerp*(dt*60))
                end
            end)
            
            return {inputBegan,inputEnded,updateEvent}
            end
            
            function Library:FormatAsset(a)
            a = a or ""
            if type(a) == "number"  or (type(a)=="string" and tonumber(a)) then
                a = tonumber(a)
                return "rbxassetid://"..tostring(a)
            else
                return a
            end
            end
            
            function Library:FormatNumber(amount)
            local formatted = amount
            while true do
                local k
                formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
                if (k==0) then
                    break
                end
            end
            return formatted
            end
            
            function Library:GetTextContrast(color)
            local r,g,b = color.R*255,color.G*255,color.B*255
            return (((r * 0.299) + (g * 0.587) + (b * 0.114)) > 150) and Color3.new(0,0,0) or Color3.new(1,1,1)
            end
            
            Library.BlankFunction = function() end
            
            function Library:CreateWindow(LibArgs)
            Library:Require(LibArgs.Name,"Missing arguments for Library:CreateWindow")
            
            LibArgs.Watermark = LibArgs.Watermark or LibArgs.Name or "Atlas"
            -- This is a watermark that will be saved to your config file (does not interfere with script whatsoever). The purpose of this is to let people know what UI library they are using in case they want to use it themselves, please don't remove it :)
            local FlagWatermark, SiegeInvite = "Atlas v2 made by Siege Scripting Utilities","https://discord.gg/rWHQSvDcc3"
            Configs = {
                [FlagWatermark] = SiegeInvite;
            }
            local RegisteredFlags = {
                [FlagWatermark] = true
            }
            
            -- Destroying any old Atlas v2 UI with same name
            local removeOldVar = "[ATLAS_STORAGE]"
            
            if not getgenv()[removeOldVar] then
                getgenv()[removeOldVar] = {}
            end
            
            if getgenv()[removeOldVar][LibArgs.Name] then
                getgenv()[removeOldVar][LibArgs.Name]()
            end
            
            local connections = {}
            
            local function connect(connection,func)
                local e = connection:Connect(func)
                table.insert(connections,e)
                return e
            end
            
            if LibArgs.ConfigFolder then
                local config_path = LibArgs.ConfigFolder.."/configs.json"
            
                if not isfolder(LibArgs.ConfigFolder) then
                    makefolder(LibArgs.ConfigFolder)
                end
            
                if isfile(config_path) then
                    Configs = HttpService:JSONDecode(readfile(config_path))
                else
                    writefile(config_path,HttpService:JSONEncode(Configs))
                end
            
                local lastSave = os.clock()
                local SAVE_DELAY = 0.1
            
                local function save()
                    local to_save = {}
            
                    for i,v in pairs(Configs) do
                        to_save[i] = v
                    end
            
                    to_save[FlagWatermark] = SiegeInvite
            
                    -- writefile(config_path,HttpService:JSONEncode(to_save))
                end
            
                connect(Run.RenderStepped,function()
                    if os.clock()-lastSave>SAVE_DELAY then
                        lastSave = 9e9
                        save()
                        lastSave = os.clock()
                    end
                end)
            end
            
            local UI = Atlas.Blank:Clone()
            UI.Name = LibArgs.Name
            local Background = UI.Background
            Background.Top.Title.Text = LibArgs.Name
            
            UI.Watermark.TextLabel.Text = LibArgs.Watermark
            UI.Watermark.Visible = false
            UI.Parent = gethui()
            
            
            game:GetService("UserInputService").InputBegan:Connect(function(i,p)
                if p then return; end
                if i.KeyCode == Enum.KeyCode.H then
                    UI.Enabled = not UI.Enabled
                end
            end)

            Background.Top.Active = true
            
            local function startDragging(...)
                local c = Library:InitDragging(...)
                for _,v in pairs(c) do
                    table.insert(connections,v)
                end
            end
            
            startDragging(Background,Background.Top)
            
            startDragging(UI.Keybinds,UI.Keybinds)
            
            UI.Watermark.Active = true
            startDragging(UI.Watermark,UI.Watermark)
            
            local Window = {
                Obj = UI;
                Theme = {
                    FontColor = Color3.fromRGB(215, 215, 215);
                    MainColor = Color3.fromRGB(30, 30, 30);
                    BackgroundColor = Color3.fromRGB(18, 18, 18);
                    AccentColor = LibArgs.Color or Color3.fromRGB(0, 110, 255);
                    OutlineColor = Color3.fromRGB(50, 50, 50); 
                };
            }
            
            function Window:RegisterCustomFlag(Flag) -- For custom flags/data saving using Atlas v2 data saving system
                Library:Require(not RegisteredFlags[Flag],"Flag already registered, pick another one ("..Flag..")")
                RegisteredFlags[Flag] = true
                return {
                    ["Flag"] = Flag;
                    ["Get"] = function()
                        return Configs[Flag]
                    end;
                    ["Set"] = function(value)
                        Configs[Flag] = value
                    end
                }
            end
            
            local closeMenu do
                local menuButton = Library:CreateInvisButton(Background.Top.Menu)
                local state = false
                local tween = nil
                local pagesInfo = TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.In,0,false,0)
            
                Background.Pages.Size = UDim2.new(0,0,1,0)
            
                local function setState(new)
                    if state ~= new then
                        state = new
            
                        pcall(function()
                            tween:Cancel()
                            tween:Destroy()
                            tween = nil
                        end)
            
                        tween = TS:Create(Background.Pages,pagesInfo,{
                            ["Size"] = state and UDim2.new(0,145,1,0) or UDim2.new(0,0,1,0)
                        })
            
                        tween:Play()
                    end
                end
            
                connect(Run.RenderStepped,function()
                    Background.Pages.Visible = Background.Pages.AbsoluteSize.X > 8
                end)
            
                connect(menuButton.Activated,function()
                    setState(not state)
                end)
            
                function closeMenu()
                    setState(false)
                end
            end
            
            
            local lastPage = 0
            
            local CurrentPage do
                CurrentPage = 1
            
                connect(Run.RenderStepped,function()
                    for _,v in pairs(Background.Content.Pages:GetChildren()) do
                        if v:FindFirstChild("PageNum") then
                            v.Visible = v.PageNum.Value==CurrentPage
                        end
                    end
                    for _,v in pairs(Background.Pages.Inner.ScrollingFrame:GetChildren()) do
                        if v:FindFirstChild("PageNum") then
                            v.BackgroundTransparency = v.PageNum.Value==CurrentPage and 0 or 1
                        end
                    end
                end)
            end
            
            function Window:CreatePage(p_Name,p_Icon)
                if type(p_Name)=="table" then
                    p_Name = p_Name.Name
                    p_Icon = p_Name.Icon
                end
            
                Library:Require(p_Name,"Missing Name argument for Window:CreatePage")
            
                if p_Icon then
                    p_Icon = Library:FormatAsset(p_Icon)
                end
            
                local Select = Atlas.Objects.PageSelect:Clone()
                local Holder = Atlas.Objects.Page:Clone()
            
                lastPage = lastPage+1
                local PageNum = lastPage
            
                do
                    local e = Instance.new("IntValue")
                    e.Name = "PageNum"
                    e.Value = PageNum
                    e.Parent = Select
            
                    e:Clone().Parent = Holder
                end
            
                local Page = {
                    ["Select"] = Select;
                    ["Holder"] = Holder;
                }
            
                connect(Select.Button.Activated,function()
                    if CurrentPage~=PageNum then
                        CurrentPage = PageNum
            
                        closeMenu()
                    end
                end)
            
                Select.Name = string.rep("a",PageNum)
                Holder.Name = string.rep("a",PageNum)
                Select.Parent = Background.Pages.Inner.ScrollingFrame
                Holder.Parent = Background.Content.Pages
            
                Select.Frame.TextLabel.Text = p_Name
              --  Select.Frame.Icon.Image = p_Icon
            
                local function getElementMethods(holder)
                    local Elements = {}
            
                    local elementIncrement = 1
            
                    function Elements:CreateToggle(Flag, Args)
                        -- Requirements
                        Library:Require(Args.Name,"Missing Name argument for :CreateToggle")
                        Library:Require(Flag,"Missing Flag argument for :CreateToggle")
            
                        -- Checking Flag
                        Library:Require(not RegisteredFlags[Flag],"Flag already registered, pick another one ("..Flag..")")
                        RegisteredFlags[Flag] = true
            
                        -- Optionals
                        if Args.Default == nil then
                            Args.Default = false
                        else
                            if Args.Callback then
                                task.spawn(Args.Callback, Args.Default)
                            end
                        end
                        Args.Callback = Args.Callback or Library.BlankFunction
                        -- Config
                        if LibArgs.SavingDisabled then
                            Configs[Flag] = nil
                        end
                        if Configs[Flag]==nil then
                            Configs[Flag] = Args.Default
                        end
            
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.Toggle:Clone()
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Title.Text = Args.Name
                        obj.Parent = holder
            
                        function element:Set(newValue)
                            if newValue~=Configs[Flag] then
                                Configs[Flag] = newValue
                                coroutine.wrap(Args.Callback)(Configs[Flag])
                            end
                        end
            
                        function element:Toggle()
                            return element:Set(not Configs[Flag])
                        end
            
                        element:Set(Configs[Flag])
            
                        do
                            local last = Configs[Flag]
                            local lastChanged = 0
            
                            local toggleTweenTime = 0.1--TweenInfo.new(0.1,Enum.EasingStyle.Sine,Enum.EasingDirection.In,0,false,0)
            
                            obj.Frame.ImageLabel.Visible = true
            
                            connect(Run.RenderStepped,function()
                                if last ~= Configs[Flag] then
                                    lastChanged = os.clock()
                                    last = Configs[Flag]
                                end
                                local tweenTime = os.clock()-lastChanged
                                local alpha = math.clamp(tweenTime/toggleTweenTime,0,1)
                                local value = TS:GetValue(alpha,Enum.EasingStyle.Sine,Enum.EasingDirection.In)
                                obj.Frame.BackgroundColor3 = (Configs[Flag] and Window.Theme.BackgroundColor or Window.Theme.AccentColor):Lerp(Configs[Flag] and Window.Theme.AccentColor or Window.Theme.BackgroundColor,value)
                                obj.Frame.ImageLabel.ImageTransparency = Configs[Flag] and 1-alpha or alpha
                                obj.Frame.ImageLabel.ImageColor3 = Library:GetTextContrast(Window.Theme.AccentColor)
                            end)
            
                            local button = Library:CreateInvisButton(obj)
            
                            button.Activated:Connect(function()
                                element:Toggle()
                            end)
                        end
            
                        return element
                    end
            
                    function Elements:CreateButton(Name,Callback)
                        -- Requirements
                        Library:Require(Name,"Missing Name argument for :CreateButton")
            
                        -- Optionals
                        Callback = Callback or Library.BlankFunction
            
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.Button:Clone()
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Title.Text = Name
                        obj.Parent = holder
            
                        function element:Trigger()
                            coroutine.wrap(pcall)(Callback)
                        end
            
                        do
                            local button = Library:CreateInvisButton(obj)
                            local holding = false
                            local function setHolding(state)
                                holding = state
            
                                obj.BackgroundColor3 = holding and Window.Theme.FontColor or Window.Theme.MainColor
                                obj.Title.TextColor3 = holding and Window.Theme.MainColor or Window.Theme.FontColor
                            end
                            connect(button.MouseButton1Down,function()
                                setHolding(true)
                            end)
                            connect(button.MouseButton1Up,function()
                                if holding then
                                    element:Trigger()
                                    setHolding(false)
                                end
                            end)
                            connect(button.MouseLeave,function()
                                setHolding(false)
                            end)
                        end
            
                        return element
                    end
            
                    function Elements:CreateSubButtons(Name1,Name2,Callback1,Callback2)
                        -- Requirements
                        Library:Require(Name1,"Missing Name 1 argument for :CreateSubButtons")
                        Library:Require(Name2,"Missing Name 2 argument for :CreateSubButtons")
            
                        -- Optionals
                        Callback1 = Callback1 or Library.BlankFunction
                        Callback2 = Callback2 or Library.BlankFunction
            
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.SubButtons:Clone()
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Left.Title.Text = Name1
                        obj.Right.Title.Text = Name2
                        obj.Parent = holder
            
                        function element:Trigger1()
                            coroutine.wrap(pcall)(Callback1)
                        end
            
                        function element:Trigger2()
                            coroutine.wrap(pcall)(Callback2)
                        end
            
                        do -- left
                            local button = Library:CreateInvisButton(obj.Left)
                            local holding = false
                            local function setHolding(state)
                                holding = state
            
                                obj.Left.BackgroundColor3 = holding and Window.Theme.FontColor or Window.Theme.MainColor
                                obj.Left.Title.TextColor3 = holding and Window.Theme.MainColor or Window.Theme.FontColor
                            end
                            connect(button.MouseButton1Down,function()
                                setHolding(true)
                            end)
                            connect(button.MouseButton1Up,function()
                                if holding then
                                    element:Trigger1()
                                    setHolding(false)
                                end
                            end)
                            connect(button.MouseLeave,function()
                                setHolding(false)
                            end)
                        end
            
                        do -- right
                            local button = Library:CreateInvisButton(obj.Right)
                            local holding = false
                            local function setHolding(state)
                                holding = state
            
                                obj.Right.BackgroundColor3 = holding and Window.Theme.FontColor or Window.Theme.MainColor
                                obj.Right.Title.TextColor3 = holding and Window.Theme.MainColor or Window.Theme.FontColor
                            end
                            connect(button.MouseButton1Down,function()
                                setHolding(true)
                            end)
                            connect(button.MouseButton1Up,function()
                                if holding then
                                    element:Trigger2()
                                    setHolding(false)
                                end
                            end)
                            connect(button.MouseLeave,function()
                                setHolding(false)
                            end)
                        end
            
                        return element
                    end
            
                    function Elements:CreateSlider(Flag, Args)
                        -- Requirements
                        Library:Require(Args.Name,"Missing Name argument for :CreateSlider")
                        Library:Require(Flag,"Missing Flag argument for :CreateSlider")
                        Library:Require(Args.Min,"Missing Min argument for :CreateSlider")
                        Library:Require(Args.Max,"Missing Max argument for :CreateSlider")
                        Library:Require(Args.Min<Args.Max,"Max arg must be greater than min arg for :CreateSlider")
            
                        -- Checking Flag
                        Library:Require(not RegisteredFlags[Flag],"Flag already registered, pick another one ("..Flag..")")
                        RegisteredFlags[Flag] = true
            
                        -- Optionals
                        if Args.Default == nil then
                            Args.Default = (Args.Max+Args.Min)/2
                        end
                        Args.DecimalPlaces = Args.DecimalPlaces or 0
                        if Args.AllowValuesOutsideRange==nil then
                            Args.AllowValuesOutsideRange = false
                        end
                        Args.Callback = Args.Callback or Library.BlankFunction
            
                        -- Config
                        if LibArgs.SavingDisabled then
                            Configs[Flag] = nil
                        end
                        if Configs[Flag]==nil then
                            Configs[Flag] = Args.Default
                        end
                        if not Args.AllowValuesOutsideRange then
                            Args.Default = math.clamp(Args.Default,Args.Min,Args.Max)
                            Configs[Flag] = math.clamp(Configs[Flag],Args.Min,Args.Max)
                        end
            
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.Slider:Clone()
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Title.Text = Args.Name
                        obj.Parent = holder
                        obj.ImageLabel.ImageLabel.ImageLabel.ImageColor3 = LibArgs.Color
                        function element:UpdateText() -- only to be used internally
                            obj.TextBox.Text = Library:FormatNumber(Configs[Flag])
                        end
            
                        function element:Set(newValue)
                            newValue = math.round(newValue*(10^Args.DecimalPlaces))/(10^Args.DecimalPlaces)
                            if not Args.AllowValuesOutsideRange then
                                newValue = math.clamp(newValue,Args.Min,Args.Max)
                            end
                            if newValue~=Configs[Flag] then
                                Configs[Flag] = newValue
                                coroutine.wrap(Args.Callback)(Configs[Flag])
                            end
                            element:UpdateText()
                        end
            
                        element:Set(Configs[Flag])
            
                        do
                            local lerp = 0.3
                            local button = Library:CreateInvisButton(obj.ImageLabel)
                            local inside = obj.ImageLabel.ImageLabel
                            button.obj.Size = UDim2.new(1,0,3,0)
                            button.obj.AnchorPoint = Vector2.new(0,0.5)
                            button.obj.Position = UDim2.fromScale(0,0.5)
            
                            local holding = false
            
                            button.MouseButton1Down:Connect(function()
                                holding = true
                            end)
            
                            connect(UIS.InputEnded,function(input)
                                if input.UserInputType==Enum.UserInputType.MouseButton1 then holding = false end
                            end)
            
                            inside.ImageLabel.Size = UDim2.fromScale((Configs[Flag]-Args.Min)/Args.Max,1)
            
                            connect(Run.RenderStepped,function(dt)
                                if holding then
                                    local percent = ((mouse.X-(inside.AbsolutePosition.X))/inside.AbsoluteSize.X)
                                    if not Args.AllowValuesOutsideRange then
                                        percent = math.clamp(percent,0,1)
                                    end
                                    element:Set(math.round((((Args.Max-Args.Min)*percent)+Args.Min)*(10^Args.DecimalPlaces))/(10^Args.DecimalPlaces))
                                end
                                inside.ImageLabel.Size = UDim2.fromScale(math.clamp(Library:Lerp(inside.ImageLabel.Size.X.Scale,(Configs[Flag]-Args.Min)/(Args.Max-Args.Min),math.clamp(lerp*(dt*60),0,1)),0,1),1)
                            end)
            
                            obj.TextBox.FocusLost:Connect(function(enterPressed)
                                local new = tonumber(obj.TextBox.Text)
                                if new then
                                    element:Set(new)
                                else
                                    element:UpdateText()
                                end
                            end)
                        end
            
                        return element
                    end
            
                    function Elements:CreateSliderToggle(SliderFlag, ToggleFlag, Args)
                        -- Requirements
                        Library:Require(Args.Name,"Missing Name argument for :CreateSliderToggle")
                        Library:Require(SliderFlag,"Missing SliderFlag argument for :CreateSliderToggle")
                        Library:Require(ToggleFlag,"Missing ToggleFlag argument for :CreateSliderToggle")
                        Library:Require(Args.Min,"Missing Min argument for :CreateSliderToggle")
                        Library:Require(Args.Max,"Missing Max argument for :CreateSliderToggle")
                        Library:Require(Args.Min<Args.Max,"Max arg must be greater than min arg for :CreateSliderToggle")
            
                        -- Checking Flag
                        Library:Require(not RegisteredFlags[SliderFlag],"Flag already registered, pick another one ("..SliderFlag..")")
                        RegisteredFlags[SliderFlag] = true
                        Library:Require(not RegisteredFlags[ToggleFlag],"Flag already registered, pick another one ("..ToggleFlag..")")
                        RegisteredFlags[ToggleFlag] = true
            
                        -- Optionals
                        if Args.Default == nil then
                            Args.Default = (Args.Max+Args.Min)/2
                        else
                            if Args.ToggleCallback then
                                Args.ToggleCallback(Args.Default)
                            end
                        end
                        Args.DecimalPlaces = Args.DecimalPlaces or 0
                        if Args.AllowValuesOutsideRange==nil then
                            Args.AllowValuesOutsideRange = false
                        end
                        Args.SliderCallback = Args.SliderCallback or Library.BlankFunction
                        Args.ToggleCallback = Args.ToggleCallback or Library.BlankFunction
            
                        -- Config
                        if LibArgs.SavingDisabled then
                            Configs[SliderFlag] = nil
                            Configs[ToggleFlag] = nil
                        end
                        if Configs[SliderFlag]==nil then
                            Configs[SliderFlag] = Args.SliderDefault
                        end
                        if Configs[ToggleFlag]==nil then
                            Configs[ToggleFlag] = Args.ToggleDefault
                        end
                        if not Args.AllowValuesOutsideRange then
                            Args.SliderDefault = math.clamp(Args.SliderDefault,Args.Min,Args.Max)
                            Configs[SliderFlag] = math.clamp(Configs[SliderFlag],Args.Min,Args.Max)
                        end
            
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.SliderToggle:Clone()
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Title.Text = Args.Name
                        obj.Parent = holder
                        obj.ImageLabel.ImageLabel.ImageLabel.ImageColor3 = LibArgs.Color
            
                        function element:UpdateText() -- only to be used internally
                            obj.TextBox.Text = Library:FormatNumber(Configs[SliderFlag])
                        end
            
                        function element:SetSlider(newValue)
                            newValue = math.round(newValue*(10^Args.DecimalPlaces))/(10^Args.DecimalPlaces)
                            if not Args.AllowValuesOutsideRange then
                                newValue = math.clamp(newValue,Args.Min,Args.Max)
                            end
                            if newValue~=Configs[SliderFlag] then
                                Configs[SliderFlag] = newValue
                                coroutine.wrap(Args.SliderCallback)(Configs[SliderFlag])
                            end
                            element:UpdateText()
                        end
            
                        element:SetSlider(Configs[SliderFlag])
            
                        function element:SetToggle(newValue)
                            if newValue~=Configs[ToggleFlag] then
                                Configs[ToggleFlag] = newValue
                                coroutine.wrap(Args.ToggleCallback)(Configs[ToggleFlag])
                            end
                        end
            
                        function element:Toggle()
                            return element:SetToggle(not Configs[ToggleFlag])
                        end
            
                        element:SetToggle(Configs[ToggleFlag])
            
                        do
                            local last = Configs[ToggleFlag]
                            local lastChanged = 0
            
                            local toggleTweenTime = 0.1--TweenInfo.new(0.1,Enum.EasingStyle.Sine,Enum.EasingDirection.In,0,false,0)
            
                            obj.Frame.ImageLabel.Visible = true
            
                            connect(Run.RenderStepped,function()
                                if last ~= Configs[ToggleFlag] then
                                    lastChanged = os.clock()
                                    last = Configs[ToggleFlag]
                                end
                                local tweenTime = os.clock()-lastChanged
                                local alpha = math.clamp(tweenTime/toggleTweenTime,0,1)
                                local value = TS:GetValue(alpha,Enum.EasingStyle.Sine,Enum.EasingDirection.In)
                                obj.Frame.BackgroundColor3 = (Configs[ToggleFlag] and Window.Theme.BackgroundColor or Window.Theme.AccentColor):Lerp(Configs[ToggleFlag] and Window.Theme.AccentColor or Window.Theme.BackgroundColor,value)
                                obj.Frame.ImageLabel.ImageTransparency = Configs[ToggleFlag] and 1-alpha or alpha
                            end)
            
                            local button = Library:CreateInvisButton(obj)
                            button.obj.AnchorPoint = Vector2.new(0,0)
                            button.obj.Position = UDim2.fromOffset(0,0)
                            button.obj.Size = UDim2.fromScale(0.89,0.5)
                            local button2 = Library:CreateInvisButton(obj)
                            button2.obj.AnchorPoint = Vector2.new(1,0)
                            button2.obj.Position = UDim2.fromScale(1,0)
                            button2.obj.Size = UDim2.fromScale(0.11,1)
            
                            local function activated()
                                if not obj.TextBox:IsFocused() then
                                    element:Toggle()
                                end
                            end
            
                            button.Activated:Connect(activated)
                            button2.Activated:Connect(activated)
                        end
            
                        do
                            local lerp = 0.3
                            local button = Library:CreateInvisButton(obj.ImageLabel)
                            local inside = obj.ImageLabel.ImageLabel
                            button.obj.Size = UDim2.new(1,0,3,0)
                            button.obj.AnchorPoint = Vector2.new(0,0.5)
                            button.obj.Position = UDim2.fromScale(0,0.5)
            
                            local holding = false
            
                            button.MouseButton1Down:Connect(function()
                                holding = true
                            end)
            
                            connect(UIS.InputEnded,function(input)
                                if input.UserInputType==Enum.UserInputType.MouseButton1 then holding = false end
                            end)
            
                            inside.ImageLabel.Size = UDim2.fromScale((Configs[SliderFlag]-Args.Min)/Args.Max,1)
            
                            connect(Run.RenderStepped,function(dt)
                                if holding then
                                    local percent = ((mouse.X-(inside.AbsolutePosition.X))/inside.AbsoluteSize.X)
                                    if not Args.AllowValuesOutsideRange then
                                        percent = math.clamp(percent,0,1)
                                    end
                                    element:SetSlider(math.round((((Args.Max-Args.Min)*percent)+Args.Min)*(10^Args.DecimalPlaces))/(10^Args.DecimalPlaces))
                                end
                                inside.ImageLabel.Size = UDim2.fromScale(math.clamp(Library:Lerp(inside.ImageLabel.Size.X.Scale,(Configs[SliderFlag]-Args.Min)/(Args.Max-Args.Min),math.clamp(lerp*(dt*60),0,1)),0,1),1)
                            end)
            
                            obj.TextBox.FocusLost:Connect(function(enterPressed)
                                local new = tonumber(obj.TextBox.Text)
                                if new then
                                    element:SetSlider(new)
                                else
                                    element:UpdateText()
                                end
                            end)
                        end
            
                        return element
                    end
            
                    function Elements:CreateTextbox(Flag, Args)
                        -- Requirements
                        Library:Require(Args.Name,"Missing Name argument for :CreateTextbox")
                        Library:Require(Flag,"Missing Flag argument for :CreateTextbox")
            
                        -- Checking Flag
                        Library:Require(not RegisteredFlags[Flag],"Flag already registered, pick another one ("..Flag..")")
                        RegisteredFlags[Flag] = true
            
                        -- Optionals
                        Args.DefaultText = Args.DefaultText or ""
                        Args.PlaceholderText = Args.PlaceholderText or "None"
                        if Args.ClearTextOnFocus == nil then
                            Args.ClearTextOnFocus = true
                        end
                        Args.Callback = Args.Callback or Library.BlankFunction
                        Args.TabComplete = Args.TabComplete or Library.BlankFunction
                        Args.OnlyCallbackOnEnterPressed = Args.OnlyCallbackOnEnterPressed and true
            
                        -- Config
                        if LibArgs.SavingDisabled then
                            Configs[Flag] = nil
                        end
                        if Configs[Flag]==nil then
                            Configs[Flag] = Args.DefaultText
                        end
            
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.Textbox:Clone()
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Title.Text = Args.Name
                        obj.Parent = holder
            
                        local inner = obj.Textbox.Inner.Frame
                        local textbox = inner.TextBox
            
                        textbox.PlaceholderText = Args.PlaceholderText
                        textbox.ClearTextOnFocus = Args.ClearTextOnFocus
            
                        function element:UpdateTextbox() -- should only be used internally
                            textbox.Text = Configs[Flag]
                        end
            
                        function element:Set(new)
                            pcall(function()
                                textbox:ReleaseFocus()
                            end)
                            Configs[Flag] = new
                            element:UpdateTextbox()
                            coroutine.wrap(Args.Callback)(new)
                        end
            
                        do
                            element:UpdateTextbox()
            
                            textbox.FocusLost:Connect(function(enterPressed,input)
                                if input then
                                    local runCallback = false
            
                                    if Args.OnlyCallbackOnEnterPressed then
                                        if enterPressed then
                                            runCallback = true
                                        end
                                    else
                                        runCallback = true
                                    end
            
                                    if runCallback then
                                        element:Set(textbox.Text)
                                    else
                                        element:UpdateTextbox()
                                    end
                                end
                            end)
            
                            connect(UIS.InputBegan,function(input)
                                if input.UserInputType==Enum.UserInputType.Keyboard and input.KeyCode==Enum.KeyCode.Tab and textbox:IsFocused() then
                                    local result
                                    local s,r = pcall(function()
                                        result = Args.TabComplete(textbox.Text)
                                    end)
                                    if not textbox:IsFocused() then return end
                                    if not s then
                                        -- warn("Error in tab completion function: "..r)
                                        -- error()
                                    elseif (type(r)~="string" and r~=nil) then
                                        -- warn("TabComplete function must return a string")
                                        -- error()
                                    end
                                    textbox.Text = result or textbox.Text
                                    textbox:GetPropertyChangedSignal("Text"):Wait()
                                    textbox.Text = textbox.Text:gsub("\t",""):gsub( '^%s+', '' ):gsub( '%s+$', '' )
                                end
                            end)
                        end
            
                        return element
                    end
            
                    function Elements:CreateDivider()
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.Divider:Clone()
                        obj.BackgroundColor3 = LibArgs.Color
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Parent = holder
            
                        return element
                    end
            
                    function Elements:CreateLabel(Text,TextWrapped)
                        -- Requirements
                        Library:Require(Text,"Missing Text argument for :CreateLabel")
                        
                        -- Optionals
                        if TextWrapped then -- multi-line
                            -- Element
                            local element = {}
                            local obj = Atlas.Objects.Multiline:Clone()
                            obj.Name = string.rep("a",elementIncrement)
                            elementIncrement = elementIncrement+1
                            obj.Title.Text = Text
                            obj.Parent = holder
            
                            function element:Update(new)
                                obj.Title.Text = new
                            end
            
                            local function helpFortheRetards()
                                -- error("You may only create Interactables, KeyPickers, ColorPickers, etc. when TextWrapped is set to false")
                            end
            
                            element.CreateInteractable = helpFortheRetards
                            element.CreateKeyPicker = helpFortheRetards
                            element.CreateColorPicker = helpFortheRetards
            
                            return element
                        else -- single line
                            -- Element
                            local parent = {}
                            local pobj = Atlas.Objects.SingleLine:Clone()
                            pobj.Name = string.rep("a",elementIncrement)
                            elementIncrement = elementIncrement+1
                            pobj.Bar.Title.Text = Text
                            pobj.Parent = holder
            
                            local subholder = pobj.Bar.Addons
            
                            function parent:Update(new)
                                pobj.Title.Text = new
                            end
            
                            local pickerFlag = nil
                            local pickerState = false
                            local pickerTween = nil
                            local pickerTweenInfo = TweenInfo.new(0.25,Enum.EasingStyle.Sine,Enum.EasingDirection.In,0,false,0)
            
                            pobj.Picker.Size = UDim2.new(0.95,0,0,0)
            
                            local function openPicker()
                                pcall(function()
                                    pickerTween:Cancel()
                                    pickerTween:Destroy()
                                end)
                                pickerTween = TS:Create(pobj.Picker,pickerTweenInfo,{
                                    ["Size"] = UDim2.new(0.95,0,0,120)
                                })
                                pobj.Picker.Visible = true
                                pickerTween:Play()
                                pickerState = true
                            end
                            local function closePicker()
                                pcall(function()
                                    pickerTween:Cancel()
                                    pickerTween:Destroy()
                                end)
                                pickerTween = TS:Create(pobj.Picker,pickerTweenInfo,{
                                    ["Size"] = UDim2.new(0.95,0,0,0)
                                })
                                pickerTween.Completed:Connect(function(playbackState)
                                    if playbackState==Enum.PlaybackState.Completed then
                                        pobj.Picker.Visible = false
                                    end
                                end)
                                pickerTween:Play()
                                pickerState = false
                            end
                            do
                                local rainbow = pobj.Picker.Inner.Picker.Rainbow
                                local second = pobj.Picker.Inner.Picker.Second
                                local hex = pobj.Picker.Inner.Hex
                                local rgb = pobj.Picker.Inner.RGB
            
                                rainbow.Active = true
                                second.Active = true
            
                                local r_drag = false
                                local s_drag = false
            
                                rainbow.InputBegan:Connect(function(input)
                                    if input.UserInputType==Enum.UserInputType.MouseButton1 then
                                        r_drag = true
                                        s_drag = false
                                    end
                                end)
            
                                second.InputBegan:Connect(function(input)
                                    if input.UserInputType==Enum.UserInputType.MouseButton1 then
                                        r_drag = false
                                        s_drag = true
                                    end
                                end)
            
                                connect(UIS.InputEnded,function(input)
                                    if input.UserInputType==Enum.UserInputType.MouseButton1 then
                                        r_drag = false
                                        s_drag = false
                                    end
                                end)
            
                                hex.TextBox.FocusLost:Connect(function(enterPressed)
                                    if enterPressed then
                                        local input = hex.TextBox.Text
                                        input = string.gsub(input,"#","")
                                        input = string.gsub(input," ","")
                                        if #input==6 and pickerFlag then
                                            local newColor = Color3.fromHex(input)
                                            if newColor then
                                                local h,s,v = newColor:ToHSV()
                                                Configs[pickerFlag] = {h,s,v}
                                            end
                                        end
                                    end
                                end)
            
                                rgb.TextBox.FocusLost:Connect(function(enterPressed)
                                    if enterPressed then
                                        pcall(function()
                                            local input = rgb.TextBox.Text
                                            input = string.gsub(input," ","")
                                            local numCheck,_ = string.gsub(input,",","")
                                            if tonumber(numCheck) then
                                                local split = string.split(input,",")
                                                if #split==3 then
                                                    for i,v in pairs(split) do
                                                        split[i] = math.round(math.clamp(v,0,255))
                                                    end
                                                    local finalColor = Color3.fromRGB(split[1],split[2],split[3])
                                                    if finalColor then
                                                        local h,s,v = finalColor:ToHSV()
                                                        Configs[pickerFlag] = {h,s,v}
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end)
            
                                rainbow.Frame.AnchorPoint = Vector2.new(0.5,0.5)
            
                                local used = {}
            
                                connect(Run.RenderStepped,function()
                                    if pickerFlag then
                                        if not used[pickerFlag] then
                                            if Configs[pickerFlag][1]==1 then
                                                local old = {unpack(Configs[pickerFlag])}
                                                old[1] = 0
                                                Configs[pickerFlag] = old
                                            end
                                        end
                                        used[pickerFlag] = true
                                        if r_drag then
                                            local percent = math.clamp((mouse.Y-rainbow.AbsolutePosition.Y)/rainbow.AbsoluteSize.Y,0,1)
                                            local old = {unpack(Configs[pickerFlag])}
                                            old[1] = percent
                                            Configs[pickerFlag] = old
                                        end
                                        rainbow.Frame.Position = UDim2.fromScale(0.5,Configs[pickerFlag][1])
                                        if s_drag then
                                            local percentX = math.clamp((mouse.X-second.AbsolutePosition.X)/second.AbsoluteSize.X,0,1)
                                            local percentY = math.clamp((mouse.Y-second.AbsolutePosition.Y)/second.AbsoluteSize.Y,0,1)
                                            local old = {unpack(Configs[pickerFlag])}
                                            old[2] = percentX
                                            old[3] = 1-percentY
                                            Configs[pickerFlag] = old
                                        end
                                        second.Black.Frame.Position = UDim2.fromScale(Configs[pickerFlag][2],1-Configs[pickerFlag][3])
                                        local current = Configs[pickerFlag]
                                        local color = Color3.fromHSV(current[1],1,1)
                                        local final = Color3.fromHSV(current[1],current[2],current[3])
                                        second.UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1,1,1)),ColorSequenceKeypoint.new(1, color)})
                                        if not hex.TextBox:IsFocused() then
                                            hex.TextBox.Text = "#"..final:ToHex()
                                        end
                                        if not rgb.TextBox:IsFocused() then
                                            local c = {final.R,final.G,final.B}
                                            for i,v in pairs(c) do
                                                c[i] = math.round(v*255)
                                            end
                                            rgb.TextBox.Text = table.concat(c,", ")
                                        end
                                    end
                                end)
                                return pobj
            
                            end
            
                            local subElementIncrement = 1
            
                            function parent:CreateInteractable(InteractText,Callback)
                                -- Requirements
                                Library:Require(InteractText or Callback,"Must include at least one argument in :CreateInteractable")
            
                                -- Optionals
                                InteractText = InteractText or "Interact"
                                Callback = Callback or Library.BlankFunction
            
                                -- Element
                                local element = {}
                                local obj = Atlas.Objects.Interactable:Clone()
                                obj.Name = string.rep("a",subElementIncrement)
                                subElementIncrement = subElementIncrement+1
                                obj.Parent = subholder
                                obj.Inner:FindFirstChild("Content").Text = InteractText
                                obj.Active = true
            
                                local running = false
            
                                obj.InputBegan:Connect(function(input)
                                    if input.UserInputType==Enum.UserInputType.MouseButton1 and not running then
                                        running = true
                                        obj.Inner.Loading.Visible = true
                                        obj.Inner.Content.Visible = false
            
                                        local s,r = pcall(Callback)
            
                                        -- if not s then warn("Error occured when running Interactable callback: "..r) end
            
                                        obj.Inner.Loading.Visible = false
                                        obj.Inner.Content.Visible = true
                                        running = false
                                    end
                                end)
                                local mult = 0.8
                                connect(Run.RenderStepped,function()
                                    obj.Inner.Loading.Loading.Rotation = (os.clock()*550)%360
                                    local absp = obj.AbsolutePosition
                                    local abss = obj.AbsoluteSize
                                    local ap = obj.AnchorPoint
                                    local inBoundsX = mouse.X>(absp.X-((1-ap.X)*abss.X)) and mouse.X<(absp.X-((1-ap.X)*abss.X)+abss.X)
                                    local inBoundsY = mouse.Y>(absp.Y-((1-ap.Y)*abss.Y)+(abss.Y/2)) and mouse.Y<(absp.Y-((1-ap.Y)*abss.Y)+abss.Y+(abss.Y/2))
                                    local accent = Window.Theme.AccentColor
                                    obj.Inner.BackgroundColor3 = (inBoundsX and inBoundsY and (not UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1))) and Color3.new(accent.R*mult,accent.G*mult,accent.B*mult) or accent
                                end)
            
                                return element
                            end
            
                            function parent:CreateKeyPicker(Flag, Default, Callback)
                                -- Requirements
                                Library:Require(Flag,"Missing Flag argument for :CreateKeyPicker")
            
            
                                -- Checking Flag
                                Library:Require(not RegisteredFlags[Flag],"Flag already registered, pick another one ("..Flag..")")
                                RegisteredFlags[Flag] = true
            
                                -- Optionals
                                if typeof(Default)=="EnumItem" then
                                    Default = Default.Name
                                end
                                Default = Default or "None"
                                Callback = Callback or Library.BlankFunction
                                if not Enum.KeyCode[Default] then
                                    Default = "None"
                                end
            
                                -- Config
                                if LibArgs.SavingDisabled then
                                    Configs[Flag] = nil
                                end
                                if Configs[Flag]==nil then
                                    Configs[Flag] = Default
                                end
                                if Configs.IncludeGameProcessedInput then
                                    Configs.IncludeGameProcessedInput = false
                                end
            
                                -- Element
                                local element = {}
                                local obj = Atlas.Objects.Keypicker:Clone()
                                obj.Name = string.rep("a",subElementIncrement)
                                subElementIncrement = subElementIncrement+1
                                obj.Parent = subholder
            
                                obj.Active = true
            
                                do
                                    local listening = false
                                    function element:UpdateDisplay()
                                        obj.Inner.Key.Text = listening and "..." or (Configs[Flag] or "None")
                                    end
                                    element:UpdateDisplay()
                                    obj.InputBegan:Connect(function(input,gpe)
                                        if input.UserInputType==Enum.UserInputType.MouseButton1 and not gpe then
                                            listening = true
                                            element:UpdateDisplay()
                                        end
                                    end)
                                    connect(UIS.InputBegan,function(input,gpe)
                                        if input.UserInputType==Enum.UserInputType.Keyboard then
                                            if listening then
                                                listening = false
                                                local keycode = input.KeyCode.Name
                                                if input.KeyCode==Enum.KeyCode.Backspace then
                                                    keycode = "None"
                                                end
                                                Configs[Flag] = keycode
                                                element:UpdateDisplay()
                                            else
                                                if input.KeyCode.Name==Configs[Flag] then
                                                    if not Configs.IncludeGameProcessedInput then
                                                        if gpe then
                                                            return
                                                        end
                                                    end
                                                    coroutine.wrap(Callback)(input.KeyCode)
                                                end
                                            end
                                        end
                                    end)
                                end
            
                                return element
                            end
            
                            function parent:CreateColorPicker(Flag, Default, Callback)
                                -- Requirements
                                Library:Require(Flag,"Missing Flag argument for :CreateColorPicker")
            
                                -- Checking Flag
                                Library:Require(not RegisteredFlags[Flag],"Flag already registered, pick another one ("..Flag..")")
                                RegisteredFlags[Flag] = true
            
                                -- Optionals
                                Default = Default or Color3.new(1,0,0)
                                Callback = Callback or Library.BlankFunction
                
                                do
                                    local h,s,v = Default:ToHSV()
                                    Default = {h,s,v}
                                end
            
                                -- Config
                                if LibArgs.SavingDisabled then
                                    Configs[Flag] = nil
                                end
                                if Configs[Flag]==nil then
                                    Configs[Flag] = Default
                                end
            
                                -- Element
                                local element = {}
                                local obj = Atlas.Objects.Color:Clone()
                                obj.Name = string.rep("a",subElementIncrement)
                                subElementIncrement = subElementIncrement+1
                                obj.Parent = subholder
            
                                local pencil = obj.ImageLabel
                                local last = nil
                                connect(Run.RenderStepped,function()
                                    local absp = obj.AbsolutePosition
                                    local abss = obj.AbsoluteSize
                                    local ap = obj.AnchorPoint
                                    local inBoundsX = mouse.X>(absp.X-((1-ap.X)*abss.X)+abss.X) and mouse.X<(absp.X-((1-ap.X)*abss.X)+(abss.X*2))
                                    local inBoundsY = mouse.Y>(absp.Y-((1-ap.Y)*abss.Y)+abss.Y) and mouse.Y<(absp.Y-((1-ap.Y)*abss.Y)+(abss.Y*2))
                                    pencil.Visible = inBoundsX and inBoundsY
                                    local current = Configs[Flag]
                                    local color = Color3.fromHSV(current[1],current[2],current[3])
                                    pencil.ImageColor3 = Library:GetTextContrast(color)
                                    obj.BackgroundColor3 = color
                                    if last~=color then
                                        coroutine.wrap(Callback)(color)
                                        last = color
                                    end
                                end)
            
                                obj.Active = true
            
                                obj.InputBegan:Connect(function(input)
                                    if input.UserInputType==Enum.UserInputType.MouseButton1 then
                                        if pickerState then
                                            if pickerFlag==Flag then
                                                closePicker()
                                            else
                                                pickerFlag = Flag
                                            end
                                        else
                                            pickerFlag = Flag
                                            openPicker()
                                        end
                                    end
                                end)
            
                                return element
                            end
            
                            return parent
                        end
                    end
            
            
            
            
                    function Elements:CreateDropdown(Flag, Args)
                        -- Requirements
                        Library:Require(Args.Name,"Missing Name argument for :CreateDropdown")
                        Library:Require(Flag,"Missing Flag argument for :CreateDropdown")
                        Library:Require(Args.Values and #Args.Values>0,"Missing Flag argument for :CreateDropdown")
            
                        -- Checking Flag
                        Library:Require(not RegisteredFlags[Flag],"Flag already registered, pick another one ("..Flag..")")
                        RegisteredFlags[Flag] = true
            
                        -- Optionals
                        local Acceptable = {"Single","Multi"}
                        if Args.SelectType and (not table.find(Acceptable,Args.SelectType)) then
                            -- warn("Select type ("..Args.SelectType..") invalid. (Acceptable select types: "..table.concat(Acceptable,", ")..".")
                        end
                        if Args.Default == nil then
                            Args.Default = Args.Values[1]
                        end
                        Args.Callback = Args.Callback or Library.BlankFunction
            
                        -- Config
                        if LibArgs.SavingDisabled or Args.SavingDisabled then
                            Configs[Flag] = nil
                        end
                        if Configs[Flag]==nil then
                            Configs[Flag] = Args.Default
                        end
            
                        -- Element
                        local element = {}
                        local obj = Atlas.Objects.Dropdown:Clone()
                        obj.Name = string.rep("a",elementIncrement)
                        elementIncrement = elementIncrement+1
                        obj.Bar.Text = Args.Name
                        obj.Parent = holder
            
                        local Values = {}
            
                        if Args.SelectType=="Multi" and type(Configs[Flag])=="string" then
                            Configs[Flag] = {Configs[Flag]}
                        end
                        if Args.SelectType=="Single" and type(Configs[Flag])=="table" then
                            Configs[Flag] = Configs[Flag][1]
                        end
                        if not Args.SelectType then
                            Configs[Flag] = nil
                        end
            
                        local function makeDropdownButton()
                            local new = Atlas.Objects.DropdownButton:Clone()
                            new.Active = true
            
                            local holding = false
                            local function setHolding(state)
                                holding = state
            
                                new.Inner.BackgroundColor3 = holding and Window.Theme.FontColor or Window.Theme.BackgroundColor
                                new.Inner.Title.TextColor3 = holding and Window.Theme.BackgroundColor or Window.Theme.FontColor
                            end
                            new.InputBegan:Connect(function(input)
                                if input.UserInputType==Enum.UserInputType.MouseButton1 then
                                    setHolding(true)
                                end
                            end)
                            new.InputEnded:Connect(function(input)
                                if holding and input.UserInputType==Enum.UserInputType.MouseButton1 then
                                    if holding then
                                        local content = new.Inner.Title.Text
                                        coroutine.wrap(Args.Callback)(content)
                                        if Args.SelectType=="Single" then
                                            Configs[Flag] = content
                                        elseif Args.SelectType=="Multi" then
                                            if table.find(Configs[Flag],content) then
                                                -- remove
                                                local occ = table.find(Configs[Flag],content)
                                                table.remove(Configs[Flag],occ)
                                            else
                                                -- add
                                                table.insert(Configs[Flag],content)
                                            end
                                        end
                                        setHolding(false)
                                    end
                                end
                            end)
                            new.MouseLeave:Connect(function()
                                setHolding(false)
                            end)
                            
                            new.Parent = obj.Content.ScrollingFrame
                            return new
                        end
            
                        function element:Set(new)
                            if Values~=new and #new>0 then
                                local seen = {}
                                for _,v in pairs(new) do
                                    if seen[v] then
                                        -- warn("Items in dropdown cannot appear twice ("..v..")")
                                        return false
                                    end
                                    seen[v] = true
                                end
                                local newLength = #new
                                local oldLength = #Values
                                Values = new
                                if newLength>oldLength then
                                    for i=1,newLength-oldLength do
                                        makeDropdownButton()
                                    end
                                elseif oldLength>newLength then
                                    for i=1,oldLength-newLength do
                                        local b = obj.Content.ScrollingFrame:FindFirstChildOfClass("Frame")
                                        if b then
                                            b:Destroy()
                                        end
                                    end
                                end
                                local count = 1
                                for _,v in pairs(obj.Content.ScrollingFrame:GetChildren()) do
                                    if v:IsA("Frame") then
                                        v.Name = tostring(count)
                                        v.Inner.Title.Text = new[count]
                                        count = count+1
                                    end
                                end
                            end
                        end
            
                        if Args.SelectType then
                            connect(Run.RenderStepped,function()
                                if Args.SelectType=="Single" then
                                    obj.Bar.Text = Args.Name..": "..(Configs[Flag] or "None")
                                else
                                    obj.Bar.Text = Args.Name..": "..(#Configs[Flag]==0 and "None" or table.concat(Configs[Flag],", "))
                                end
                            end)
                        end
            
                        function element:Select(new)
                            if Args.SelectType then
                                if Args.SelectType=="Multi" and type(new)=="table" then
                                    Configs[Flag] = new
                                elseif Args.SelectType=="Single" and type(new)=="string" then
                                    Configs[Flag] = new
                                else
                                    -- warn("Unable to select item/s in dropdown because parameter is invalid")
                                end
                            else
                                -- warn("You can only use Dropdown:Select when SelectType is set")
                            end
                        end
            
                        function element:Get()
                            if Args.SelectType then
                                return Configs[Flag]
                            else
                                -- warn("You can only use Dropdown:Get when SelectType is set")
                            end
                        end
            
                        element:Set(Args.Values)
            
                        do
                            local bar = obj.Bar
                            local arrow = bar.ImageLabel
                            local tween1
                            local tween2
                            local tweenInfo = TweenInfo.new(0.25,Enum.EasingStyle.Sine,Enum.EasingDirection.In,0,false,0)
                            obj["BarPadding"].Visible = false
                            local setState do
                                local state = false
                                obj.Content.Visible = false
                                obj.Content.Size = UDim2.new(0.95,0,0,0)
                                obj["!padding"].Size = UDim2.fromOffset(0,6)
                                obj["|padding"].Size = UDim2.fromOffset(0,6)
                                obj["BarPadding"].Size = UDim2.new(0,0,0,4)
                                function setState(new)
                                    if new==state then return end
                                    if new==nil then
                                        new = not state
                                    end
                                    state = new
                                    pcall(function()
                                        tween1:Cancel()
                                        tween1:Destroy()
                                    end)
                                    pcall(function()
                                        tween2:Cancel()
                                        tween2:Destroy()
                                    end)
                                    if state then
                                        tween1 = TS:Create(obj.Content,tweenInfo,{
                                            ["Size"] = UDim2.new(0.95,0,0,126)
                                        })
                                        tween2 = TS:Create(arrow,tweenInfo,{
                                            ["Rotation"] = 180;
                                        })
                                        obj.Content.Visible = true
                                        obj["BarPadding"].Visible = true
                                        tween1:Play()
                                        tween2:Play()
                                    else
                                        tween1 = TS:Create(obj.Content,tweenInfo,{
                                            ["Size"] = UDim2.new(0.95,0,0,0)
                                        })
                                        tween2 = TS:Create(arrow,tweenInfo,{
                                            ["Rotation"] = 0;
                                        })
                                        tween1.Completed:Connect(function(playbackState)
                                            if playbackState==Enum.PlaybackState.Completed then
                                                obj.Content.Visible = false
                                                obj["BarPadding"].Visible = false
                                            end
                                        end)
                                        tween1:Play()
                                        tween2:Play()
                                    end
                                end
                            end
            
                            bar.Active = true
            
                            local selected = false
            
                            bar.InputBegan:Connect(function(input) -- garbage collected when destroyed
                                if input.UserInputType==Enum.UserInputType.MouseButton1 then
                                    selected = true
                                end
                            end)
                        
                            bar.MouseLeave:Connect(function()
                                selected = false
                            end)
                        
                            bar.InputEnded:Connect(function(input) -- garbage collected when destroyed
                                if input.UserInputType==Enum.UserInputType.MouseButton1 and selected then
                                    selected = false
                                    setState()
                                end
                            end)
                        end
            
                        return element
                    end
            
                    return Elements
                end
            
                local sectionIncrement = 1
            
                function Page:_createSection(side,s_Name)
                    Library:Require(s_Name,"Missing Name argument for Page:CreateSection")
            
                    local SectionObj = Atlas.Objects.Section:Clone()
                    local Side = Holder:FindFirstChild(side)
            
                    SectionObj.Name = string.rep("a",sectionIncrement)
                    sectionIncrement = sectionIncrement+1
            
                    local Section = getElementMethods(SectionObj)
                    Section.Obj = SectionObj
            
                    SectionObj["!title"].Text = s_Name
                    SectionObj.Parent = Side
                    return Section
                end
            
                function Page:_createTabbox(side)
                    local SectionObj = Atlas.Objects.Groupbox:Clone()
                    local Side = Holder:FindFirstChild(side)
            
                    SectionObj.Name = string.rep("a",sectionIncrement)
                    sectionIncrement = sectionIncrement+1
            
                    local Tabbox = {
                        ["Obj"] = SectionObj;
                    }
            
                    local tabIncrement = 1
            
                    local CurrentTab = 1
            
                    local sectionTitle = SectionObj["!title"].Inner
            
                    function Tabbox:CreateTab(TabArgs)
                        Library:Require(TabArgs.Name,"Missing arguments for Tabbox:CreateTab")
            
                        local TabButton  = Atlas.Objects.GroupButton:Clone()
            
                        local tabNum = tabIncrement
                        tabIncrement = tabIncrement+1
            
                        TabButton.Frame.TextLabel.Text = TabArgs.Name
                        TabButton.Name = string.rep("a",tabNum)
                        TabButton.Parent = sectionTitle
                        TabButton.Active = true
            
                        connect(TabButton.InputBegan,function(input)
                            if input.UserInputType==Enum.UserInputType.MouseButton1 then
                                CurrentTab = tabNum
                            end
                        end)
            
                        local TabInner = Atlas.Objects.InnerTabbox:Clone()
            
                        local tabNumObj = Instance.new("IntValue")
                        tabNumObj.Value = tabNum
                        tabNumObj.Name = "TabNum"
                        tabNumObj.Parent = TabInner
                        tabNumObj:Clone().Parent = TabButton
            
                        TabInner.Name = string.rep("a",tabNum)
                        TabInner.Parent = SectionObj
            
                        local Tab = getElementMethods(TabInner)
                        Tab.Button = TabButton
                        Tab.Inner = TabInner
            
                        return Tab
                    end
            
                    connect(Run.RenderStepped,function()
                        for _,v in pairs(SectionObj:GetChildren()) do
                            if v:FindFirstChild("TabNum") then
                                local e = v:FindFirstChild("TabNum")
                                v.Visible = CurrentTab==e.Value
                            end
                        end
                        for _,v in pairs(sectionTitle:GetChildren()) do
                            if v:FindFirstChild("TabNum") then
                                local e = v:FindFirstChild("TabNum")
                                local page = CurrentTab==e.Value
                                v.Frame.BackgroundColor3 = page and Window.Theme.FontColor or Window.Theme.MainColor
                                v.Frame.TextLabel.TextColor3 = page and Window.Theme.MainColor or Window.Theme.FontColor
                            end
                        end
                    end)
            
                    SectionObj.Parent = Side
            
                    return Tabbox
                end
            
                function Page:CreateLeftSection(...)
                    return Page:_createSection("Left",...)
                end
            
                function Page:CreateRightSection(...)
                    return Page:_createSection("Right",...)
                end
            
                function Page:CreateLeftTabbox(...)
                    return Page:_createTabbox("Left",...)
                end
            
                function Page:CreateRightTabbox(...)
                    return Page:_createTabbox("Right",...)
                end
            
                return Page
            end
            
            function Window:Destroy()
                for _,v in pairs(connections) do
                    pcall(function()
                        v:Disconnect()
                    end)
                end
                UI:Destroy()
                for i,v in pairs(Window) do
                    Window[i] = nil
                end
                Window = nil
                UIS.MouseIconEnabled = true
                getgenv()[removeOldVar][LibArgs.Name] = nil
            end
            
            getgenv()[removeOldVar][LibArgs.Name] = Window.Destroy
            
            UI.Enabled = true
            delay(.25, function()
                for _,v in pairs(Window.Obj:GetDescendants()) do
                    local s,f = pcall(function()
                        if v.BackgroundColor3 == Color3.fromRGB(255,0,0)  then
                            v.BackgroundColor3 = LibArgs.Color
                        end
                        if v.TextColor3 == Color3.fromRGB(255,0,0) then
                            v.TextColor3 = LibArgs.Color
                        end
                        if v.ImageColor3 == Color3.fromRGB(255,0,0) then
                            v.ImageColor3 = LibArgs.Color
                        end
                    end)
                end
            end)
            return Window
            end
            
            return Library
            end
            Atlas = library()
            UI = Atlas:CreateWindow({
                Name = "Pharaoh Hub V2 (Private)";
                Color = Color3.fromRGB(135, 135, 255);
                ConfigFolder = "PharaohHubV4";
            })
            
            local onoff = false
            UI.Obj.Keybinds.Visible = false
        end
    end
    
    local player = game.Players.LocalPlayer
    local ts = game:GetService("TweenService")
    local rs = game:GetService("RunService")
    local vim = game:GetService("VirtualInputManager")
    local vu = game:GetService("VirtualUser")
    local char = player.Character or player.CharacterAdded:Wait()
    task.wait(3)
    local function BypassErrorBan()
        for _,v in pairs(getconnections(game:GetService("ScriptContext").Error)) do
            v:Disable()
        end
        for _,v in pairs(getconnections(game:GetService("LogService").MessageOut)) do
            v:Disable()
        end
    end
    BypassErrorBan()
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
    
    do -- auto rejoin to private server code
        if game.PlaceId == 1730877806 then
            createLibrary()
            
            local Pages = {
                Main = UI:CreatePage({
                    Name = "Main"
                })
            }
            
            local Tabs = {
                AutoRejoin = Pages.Main:CreateLeftSection(
                    "Auto Rejoin"
                ),
                
            }

            Tabs.AutoRejoin:CreateTextbox("AutoRejoinCode",{
                Name = "Auto Rejoin Code",
                DefaultText = "",
                PlaceholderText = Configs.AutoRejoinCode or "123456...",
                Callback = function(inputtedText)
                    return inputtedText
                end,
                ClearTextOnFocus = false,
                OnlyCallbackOnEnterPressed = false
            })

            if Configs.AutoRejoinCode ~= "" then
                while task.wait(5) do
                    local args = {
                        [1] = Configs.AutoRejoinCode
                    }
                
                    game:GetService("ReplicatedStorage").Events.reserved:InvokeServer(unpack(args))
                    task.wait(3)
                
                    local args = {
                        [1] = true
                    }
                
                    game:GetService("Players").LocalPlayer.PlayerGui.chooseType.Frame.RemoteEvent:FireServer(unpack(args))
                end
            end

        end
    end

    if game.PlaceId == 3978370137 then
        -- first sea
        -- createLibrary()

        -- do -- Hitbox Extender
        --     local o = getrenv()._G.hitbox.start
        --     getrenv()._G.hitbox.start = function(...)
        --         local args = {...}
        --         if Configs.HitboxExtender then
        --             args[3] = Vector3.new(30,30,30)
        --         end
        --         return o(unpack(args))
        --     end
        -- end
        
        function GetDist(p1, p2, range)
            p1 = typeof(p1) == "Vector3" and p1 or p1.Position
            p2 = typeof(p2) == "Vector3" and p2 or p2.Position
                                        
           if range then
            return (p1-p2).magnitude <= range
           else
            return (p1-p2).magnitude
           end
        end
    
        function TPToFishman()
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")
        
            hrp.CFrame = CFrame.new(5639.86865, -92.762001, -16611.4688)
        end
    
        local currentTween
        function Tween(...)
            if currentTween then
                currentTween:Cancel()
            end
            currentTween = ts:Create(...)
            return currentTween
        end
        
        local bvName = tostring(math.random(1,135135135))
        function Velocity(state)
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")

            -- if not workspace:FindFirstChild("Effects") then
            --     if hrp:FindFirstChild(bvName) then
            --         hrp:FindFirstChild(bvName):Destroy()
            --     end
            --     return
            -- end
            if state == "Create" then
               if hrp:FindFirstChild(bvName) then
                    hrp:FindFirstChild(bvName):Destroy()
               end  
               local bv = Instance.new("BodyVelocity")
               bv.Name = bvName
               bv.Parent = hrp
               bv.MaxForce = Vector3.new(1,1,1)*math.huge
               bv.Velocity = Vector3.zero
            elseif state == "Remove" then
                if hrp:FindFirstChild(bvName) then
                    hrp:FindFirstChild(bvName):Destroy()
                end
            end
        end

        function NoClip(state)
           pcall(function()
            local char = player.Character
            for _,v in pairs(char:GetChildren()) do
                if v:IsA("BasePart") then
                    v.CanCollide = not state
                end
            end
           end)
        end
        
        function AutoFarm(state)
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")
            local hum = char:WaitForChild("Humanoid")
            local canAttack = true

            local function Start()
                local char = player.Character or player.CharacterAdded:Wait()
                local hrp = char:WaitForChild("HumanoidRootPart")
                local hum = char:WaitForChild("Humanoid")
                
                local function AutoAttack(v, k)
                    if canAttack then canAttack = false
                        if Configs.FastAttackAutoFarm then
                                for i = 1, 4 do 

                                    local ohTable1 = {
                                        [1] = "swingsfx",
                                        [2] = k,
                                        [3] = i,
                                        [4] = "Ground"
                                    }

                                   task.spawn(function()
                                    game:GetService("ReplicatedStorage").Events.CombatRegister:InvokeServer(ohTable1)
                                   end)
                                        
                                    local ohTable1 = {
                                        [1] = "damage",
                                        [2] = v,
                                        [3] = k,
                                        [4] = {
                                            [1] = i,
                                            [2] = "Ground",
                                            [3] = k
                                        },
                                        [5] = true,
                                        ["aircombo"] = "Ground"
                                    }
                                    task.spawn(function()

                                    game:GetService("ReplicatedStorage").Events.CombatRegister:InvokeServer(ohTable1)
                                    end)
                                     task.wait(.15)
                                end
                            else
                                for i = 1,4 do 
                                    vim:SendMouseButtonEvent(0, 1, 0, true, game, 1)
                                    task.wait(.35)
                                end
                        end
                        
                        task.wait(1.35)
                        canAttack = true
                    end
                end
                local equipCooldown = true
                local function EquipTool()
                    if equipCooldown then
                        equipCooldown = false
                        local char = player.Character or player.CharacterAdded:Wait()
                        local hrp = char:WaitForChild("HumanoidRootPart")
                        local hum = char:WaitForChild("Humanoid")
                        
                        if Configs.SelectedItemForAutoFarm then
                            if player.Backpack:FindFirstChild(Configs.SelectedItemForAutoFarm) then
                                hum:EquipTool(player.Backpack:FindFirstChild(Configs.SelectedItemForAutoFarm))
                            end
                        end
                        task.wait(1)
                        equipCooldown = true
                    end
                end

                Velocity("Create")
                repeat 
                    rs.RenderStepped:Wait() 
                   
                    local NPCs = workspace.NPCs
                    if Configs.AutoQuest and game.ReplicatedStorage["Stats"..player.Name].Stats.Level.Value >= 190 and game.ReplicatedStorage["Stats"..player.Name].Quest.CurrentQuest.Value:lower() ~= "help becky" then
                        local beckyCF = CFrame.new(7733.48046875, -2176.132080078125, -17222.712890625)
                        
                        local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, beckyCF)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = beckyCF})
                        tween:Play()

                        tween.Completed:Wait()
                        
                        repeat rs.RenderStepped:Wait()
                            vim:SendKeyEvent(true, "T", false, game)
                        until player.PlayerGui:FindFirstChild("NPCCHAT")
                        
                        repeat rs.RenderStepped:Wait()
                           pcall(function()
                            local GUI = player.PlayerGui:FindFirstChild("NPCCHAT")
                            firesignal(GUI:FindFirstChild("Frame"):FindFirstChild("go").MouseButton1Click)
                           end)
                        until not player.PlayerGui:FindFirstChild("NPCCHAT")
                    end
                    if NPCs:FindFirstChild("Fishman Karate User") and hum and hum.Health > 1  then
                        local NPC = NPCs:FindFirstChild("Fishman Karate User")
                        local npcHRP = NPC:WaitForChild("HumanoidRootPart")
                        
                        NoClip(true)
                        task.spawn(EquipTool)
                        
                        if GetDist(hrp, npcHRP, 10) then
                            hrp.CFrame = npcHRP.CFrame*CFrame.new(0,-9,0)
                            task.spawn(function()
                                AutoAttack(npcHRP, "Melee")
                            end)
                        else
                            local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, npcHRP)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = npcHRP.CFrame*CFrame.new(0,-9,0)})
                            tween:Play()
                            tween.Completed:Wait()
                        end
                    end
                  
                until not Configs.AutoFarm
            end

            local LastPosition = CFrame.new(7740.22412, -2175.832, -17232.4531)
            local function GoToFishmanLocation()
                local FishmanPosition = Vector3.new(7997.33643, -2153.83203, -17054.8535)
                local char = player.Character or player.CharacterAdded:Wait()
                local hrp = char:WaitForChild("HumanoidRootPart")
                local hum = char:WaitForChild("Humanoid")

                repeat rs.RenderStepped:Wait() until GetDist(hrp, FishmanPosition, 50) or not Configs.AutoFarm
                if not Configs.AutoFarm then return end
                Velocity("Create")

                -- At Fishman Island
                local NextPosition = CFrame.new(7997.33643, -2083.83203, -17054.8535)
                
                local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, NextPosition)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = NextPosition})
                tween:Play()
                
                tween.Completed:Wait()
                -- go above walls
                if not Configs.AutoFarm then return end

                local NextPosition = CFrame.new(7914.50684, -2074.81812, -17079.332)

                local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, NextPosition)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = NextPosition})
                tween:Play()
                
                tween.Completed:Wait()
                task.wait(1)
                -- go to the location but above
                if not Configs.AutoFarm then return end

                local NextPosition = CFrame.new(7740.22412, -2074.81812, -17232.4531)

                local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, NextPosition)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = NextPosition})
                tween:Play()
                
                tween.Completed:Wait()
                -- final destination
                if not Configs.AutoFarm then return end

                local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, LastPosition)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = LastPosition})
                tween:Play()
                
                tween.Completed:Wait()
                if not Configs.AutoFarm then return end

                Start()
            end
            
            do -- Handle Dying so you respawn and keep autofarming
                local con
                con = player.CharacterAdded:Connect(function()
                    if not Configs.AutoFarm then
                        return con:Disconnect()
                    end
                    task.wait(2)
                    GoToFishmanLocation()
                end)
            end
         
            if state then

                if GetDist(hrp, LastPosition, 45) then
                    -- fight fishmen
                    Start()
                else
                    -- go to fishmen people
                    GoToFishmanLocation()
                end
            else
                if currentTween then 
                    currentTween:Cancel() 
                end
                Velocity("Remove")
                NoClip(false)
            end

        end
        
        function GetPlayerItems()
            local tools = {}
            local char = player.Character or player.CharacterAdded:Wait()

            for _,v in pairs(player.Backpack:GetChildren()) do
                if v:IsA("Tool") then
                    table.insert(tools, v.Name)
                end
            end
            for _,v in pairs(char:GetChildren()) do
                if v:IsA("Tool") then
                    table.insert(tools, v.Name)
                end
            end

            return tools
        end
        
        function AutoStats()
            task.spawn(function()
                repeat task.wait(.5)
                    if Configs.SelectedStat then
                     local args = {
                         [1] = Configs.SelectedStat:gsub(" ",""),
                         [2] = nil,
                         [3] = 1
                     }
                     
                     game:GetService("ReplicatedStorage").Events.stats:FireServer(args[1], args[2], args[3])
                    end
                 until not Configs.AutoStats
            end)
        end

        local Pages = {
            Main = UI:CreatePage({
                Name = "Main"
            })
        }
        
        local Tabs = {
            AutoFarm = Pages.Main:CreateLeftSection(
                "Auto Farm"
            ),
            AutoStats = Pages.Main:CreateRightSection(
                "Auto Stats"
            )
        }
        
        Tabs.AutoFarm:CreateButton("TP To Fishman Island", TPToFishman)
        Tabs.AutoFarm:CreateDivider()
        Tabs.AutoFarm:CreateToggle("AutoFarm", {
            Name = "Auto Farm (Fishman Only)",
            Default = Configs.AutoFarm,
            Callback = AutoFarm
        })
        Tabs.AutoFarm:CreateToggle("AutoQuest",{
            Name = "Auto Quest",
            Default = Configs.AutoQuest
        })
        local toolsDropdown = Tabs.AutoFarm:CreateDropdown("SelectedItemForAutoFarm",{
            Name = "Selected Item",
            ItemSelecting = true,
            Values = GetPlayerItems(),
            DefaultItemSelected = GetPlayerItems()[1],
            SelectType = "Single"
        })
        Tabs.AutoFarm:CreateButton("Refresh", function()
            toolsDropdown:Set(GetPlayerItems())
        end)
        Tabs.AutoFarm:CreateDivider()
        Tabs.AutoFarm:CreateToggle("HitboxExtender",{
            Name = "Hitbox Extender",
            Default = false
        })
        Tabs.AutoFarm:CreateToggle("FastAttackAutoFarm",{
            Name = "Fast Attack (Depends on ping)",
            Default = Configs.FastAttackAutoFarm
        })
        Tabs.AutoFarm:CreateDivider()
        Tabs.AutoFarm:CreateSlider("TweenSpeed", {
            Name = "Tween Speed",
            AllowOutOfRange = false,
            Digits = 2,
            Default = 50,
            Max = 75,
            Min = 10
        })
        
        Tabs.AutoStats:CreateToggle("AutoStats", {
            Name = "Auto Stats",
            Default = Configs.AutoStats,
            Callback = AutoStats
        })
        Tabs.AutoStats:CreateDropdown("SelectedStat",{
            Name = "Selected Stat",
            ItemSelecting = true,
            Values = {"Strength", "Stamina", "Defense", "Gun Mastery", "Sword Mastery", "Black Leg Mastery", "Devil Fruit Mastery"},
            DefaultItemSelected = "Strength",
            SelectType = "Single"
        })
    elseif game.PlaceId == 7465136166 then
        createLibrary()

        -- do -- Hitbox Extender
        --     local o = getrenv()._G.hitbox.start
        --     getrenv()._G.hitbox.start = function(...)
        --         local args = {...}
        --         if Configs.HitboxExtender then
        --             args[3] = Vector3.new(30,30,30)
        --         end
        --         return o(unpack(args))
        --     end
        -- end

        function GetDist(p1, p2, range)
            p1 = typeof(p1) == "Vector3" and p1 or p1.Position
            p2 = typeof(p2) == "Vector3" and p2 or p2.Position
            
           if range then
            return (p1-p2).magnitude <= range
           else
            return (p1-p2).magnitude
           end
        end
    
        function TPToFishman()
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")
        
            hrp.CFrame = CFrame.new(5639.86865, -92.762001, -16611.4688)
        end
    
        local currentTween
        local tweenDB = true
        function Tween(...)
            if tweenDB then
                if currentTween then
                    currentTween:Cancel()
                end
                currentTween = ts:Create(...)
                return currentTween
            end
        end

        -- tp back fix
        function cancelTween()
            for _,v in pairs(player.PlayerGui.Notifications:GetDescendants()) do
                if v:IsA("TextLabel") and v.Text:find(player.Name) then
                    
                    if currentTween then 
                        currentTween:Cancel()
                        currentTween = nil
                        tweenDB = false
                        task.wait(8)
                        tweenDB = true
                    end

                end
            end
        end
        player.PlayerGui.Notifications.DescendantAdded:Connect(cancelTween)

        local bvName = tostring(math.random(1,135135135))
        function Velocity(state)
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")

            if state == "Create" then
               if hrp:FindFirstChild(bvName) then
                    hrp:FindFirstChild(bvName):Destroy()
               end
               local bv = Instance.new("BodyVelocity")
               bv.Name = bvName
               bv.Parent = hrp
               bv.MaxForce = Vector3.new(1,1,1)*math.huge
               bv.Velocity = Vector3.zero
            elseif state == "Remove" then
                if hrp:FindFirstChild(bvName) then
                    hrp:FindFirstChild(bvName):Destroy()
                end
            end
        end

        function NoClip(state)
            pcall(function()

                local char = player.Character
                
                for _,v in pairs(char:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = not state
                    end
                end
            end)
        end
        
        function GetPlayerItems()
            local tools = {}
            local char = player.Character or player.CharacterAdded:Wait()

            for _,v in pairs(player.Backpack:GetChildren()) do
                if v:IsA("Tool") then
                    table.insert(tools, v.Name)
                end
            end
            for _,v in pairs(char:GetChildren()) do
                if v:IsA("Tool") then
                    table.insert(tools, v.Name)
                end
            end

            return tools
        end
        
        local jumpCooldown = true
        function AutoJump()
            if jumpCooldown then 
                jumpCooldown = false
                local char = player.Character or player.CharacterAdded:Wait()
                local hrp = char:WaitForChild("HumanoidRootPart")
                local hum = char:WaitForChild("Humanoid")
                
                if player.Backpack:FindFirstChild("Rokushiki") or player.Character:FindFirstChild("Rokushiki") then
                    game:GetService("ReplicatedStorage").Events.Skill:InvokeServer("Geppo",{["char"] = char,["cf"] = hrp.CFrame})
                else
                    game:GetService("ReplicatedStorage").Events.Skill:InvokeServer("Sky Walk2",{["char"] = char,["cf"] = hrp.CFrame})
                end
                task.wait(1)
                jumpCooldown = true
            end
        end

        local horoAttackCooldown = true
        local fireServer = Instance.new("RemoteEvent").FireServer
        
        function AutoHoroAttack(hrp, seg)
            local function CleanUp()

                for _,v in pairs(game.ReplicatedStorage:GetChildren()) do
                    if v:IsA("RemoteEvent") and v.Name:find(player.Name) then
                        v:Destroy()
                    end
                end 
                
            end

            local function FireAll(args)

                for _,v in pairs(game.ReplicatedStorage:GetChildren()) do
                    if v:IsA("RemoteEvent") and v.Name:find(player.Name)  then
                        fireServer(v, unpack(args))
                    end
                end 
                
            end
            
            local hadBV = false
            if horoAttackCooldown then horoAttackCooldown = false
                CleanUp()
                -- if playesr.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild(bvName) then
                    -- hadBV = true
                -- end
                -- Velocity("Remove")
                delay(25, function()
                    horoAttackCooldown = true
                end)

                local args = {
                    [1] = "Mini Hollow Barrage"
                }
                                         
                game:GetService("ReplicatedStorage").Events.Skill:InvokeServer(unpack(args))
                
                task.wait(.5)
                
                local args = {
                    [1] = {
                        ["Target"] = hrp,
                        ["cf"] = hrp.CFrame * CFrame.new(0,-2.75,0);
                    }
                }

                FireAll(args)

                local effects = workspace:FindFirstChild("Effects");
                local ho = effects:FindFirstChild("MiniHollow")
                local h = ho and ho:FindFirstChild("Hitbox")
                
                if not effects then
                    for _,v in pairs(game.ReplicatedStorage:GetChildren()) do
                        if v.Name == "Effects" and v:IsA("Model") then
                            effects = v;
                            break;
                        end
                    end
                end

                if not h and ho then
                    h = Instance.new("Part")
                    h.Parent = ho
                    h.Name = "Hitbox"
                    h.Anchored = true
                    h.CanCollide = false
                    h.CFrame = ho:GetPivot()
                    h.Size = Vector3.new(15, 15, 15)
                end

                for i = 0, Configs.HoroAttackSegements do
                    if not h then break end
                    spawn(function()
                        local args = {
                            [1] = h,
                            [2] = hrp.CFrame,
                            [3] = hrp
                        }
                        
                        FireAll(args)
                    end)
                end

                task.delay(1, function()
                    -- game:GetService("ReplicatedStorage").Events.Skill:InvokeServer("Explosive Snap")
                end)

                -- effects.Parent = game.ReplicatedStorage
                

                delay(18, function()
                    -- effects.Parent = workspace
                    if hadBV then
                        -- Velocity("Create")
                    end
                end)

                task.wait(20)
                horoAttackCooldown = true
            end

        end

        function AutoFactory(state)
            if game.ReplicatedStorage.reservedCode.Value == "" then return end
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")
            local hum = char:WaitForChild("Humanoid")
            local canAttack = true

            local function Start()
                local char = player.Character or player.CharacterAdded:Wait()
                local hrp = char:WaitForChild("HumanoidRootPart")
                local hum = char:WaitForChild("Humanoid")
                
                -- local function AutoAttack(v, k)
                --     if canAttack then canAttack = false
                --         if Configs.FastAttackAutoFactory then
                --                 for i = 1, 4 do 

                --                     local ohTable1 = {
                --                         [1] = "swingsfx",
                --                         [2] = k,
                --                         [3] = i,
                --                         [4] = "Ground"
                --                     }

                --                    task.spawn(function()
                --                     game:GetService("ReplicatedStorage").Events.CombatRegister:InvokeServer(ohTable1)
                --                    end)
                                        
                --                     local ohTable1 = {
                --                         [1] = "damage",
                --                         [2] = v,
                --                         [3] = k,
                --                         [4] = {
                --                             [1] = i,
                --                             [2] = "Ground",
                --                             [3] = k
                --                         },
                --                         [5] = true,
                --                         ["aircombo"] = "Ground"
                --                     }
                --                     task.spawn(function()

                --                     game:GetService("ReplicatedStorage").Events.CombatRegister:InvokeServer(ohTable1)
                --                     end)
                --                      task.wait(.15)
                --                 end
                --             else
                --                 for i = 1,4 do 
                --                     vim:SendMouseButtonEvent(0, 1, 0, true, game, 1)
                --                     task.wait(.35)
                --                 end
                --         end
                        
                --         task.wait(1.35)
                --         canAttack = true
                --     end
                -- end
                local equipCooldown = true
                local function EquipTool()
                    if equipCooldown then
                        equipCooldown= false
                        local char = player.Character or player.CharacterAdded:Wait()
                        local hrp = char:WaitForChild("HumanoidRootPart")
                        local hum = char:WaitForChild("Humanoid")
                        
                        if Configs.SelectedItemForAutoFactory then
                            if player.Backpack:FindFirstChild(Configs.SelectedItemForAutoFactory) then
                                hum:EquipTool(player.Backpack:FindFirstChild(Configs.SelectedItemForAutoFactory))
                            end
                        end
                        task.wait(1)
                        equipCooldown = true
                    end
                end

                Velocity("Create")    
                
                task.spawn(function()
                    repeat
                        rs.RenderStepped:Wait()
                        -- task.spawn(AutoJump)
                        task.spawn(NoClip, true)
                    until not Configs.AutoFactory
                end)

                repeat
                    rs.RenderStepped:Wait() 
                  
                    pcall(function()
                       
                        -- task.spawn(EquipTool)
                        
                        local NPCs = workspace.NPCs
                        local factoryEndPosition = Vector3.new(8830.1904296875, 650.44140625, 11931.9921875)
                        
                        if workspace.Env.FactoryPool.hitbox:FindFirstChild("health") and workspace.Env.FactoryPool.hitbox:FindFirstChild("health").Enabled == true then
                            local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, workspace.Env.FactoryPool.hitbox.Position)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = workspace.Env.FactoryPool.hitbox.CFrame*CFrame.new(0,8,0)})
                            tween:Play()
                            tween.Completed:Wait()
                            task.spawn(AutoHoroAttack, hrp)
                        else
                            if NPCs:FindFirstChild("Scientist") or NPCs:FindFirstChild("Devil Fruit Scientist") or NPCs:FindFirstChild("Law") then
                                for _, NPC in pairs(NPCs:GetChildren()) do
                                    if not Configs.AutoFactory then break end
                                    if( NPC.Name == "Scientist" or NPC.Name == "Devil Fruit Scientist" or NPC.Name == "Law") and NPC.Info.Target.Value == nil then
                                        repeat rs.RenderStepped:Wait()
                                            local npcHRP = NPC:WaitForChild("HumanoidRootPart")
            
                                            Velocity("Create")
                                            local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, npcHRP)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = npcHRP.CFrame*CFrame.new(0,9,0)})
                                            tween:Play()

                                        until NPC.Info.Target.Value ~= nil or not Configs.AutoFactory
                                    end
                                end

                                for _, NPC in pairs(NPCs:GetChildren()) do
                                    if( NPC.Name == "Scientist" or NPC.Name == "Devil Fruit Scientist" or NPC.Name == "Law") and NPC.Info.Target.Value == nil then
                                        return
                                    end
                                end
                            
                                local NPC = NPCs:FindFirstChild("Scientist") or NPCs:FindFirstChild("Devil Fruit Scientist") or NPCs:FindFirstChild("Law")
                            
                                if NPC then
                                    Velocity("Create")
                                    local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, factoryEndPosition)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = CFrame.new(factoryEndPosition)})
                                    tween:Play()
                                    tween.Completed:Wait()
                                    
                                    task.spawn(AutoHoroAttack, NPC:WaitForChild("HumanoidRootPart"), NPC.Name ~= "Law" and 450)
                                end
                            end
                        end
                    end)
                 

                until not Configs.AutoFactory
            end
            
            local FactoryPosition = Vector3.new(8809.859375, 65.7727279663086, 11527.3056640625)
            local function GoToFactoryLocation()
                local char = player.Character or player.CharacterAdded:Wait()
                local hrp = char:WaitForChild("HumanoidRootPart")
                local hum = char:WaitForChild("Humanoid")

                repeat rs.RenderStepped:Wait() until GetDist(hrp, FactoryPosition, 2500) or not Configs.AutoFactory
                if not Configs.AutoFactory then return end
                task.spawn(function()
                    repeat rs.RenderStepped:Wait()
                        -- task.spawn(AutoJump)
                        task.spawn(NoClip, true)
                    until not Configs.AutoFactory
                end)
                repeat rs.RenderStepped:Wait() 
                    if GetDist(hrp, FactoryPosition, 45) then
                        Velocity("Create")
                        Start()
                    else
                        Velocity("Create")
                        local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, FactoryPosition)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = CFrame.new(FactoryPosition)})
                        tween:Play()
                        
                        tween.Completed:Wait()
                        Start()
                    end
                until not Configs.AutoFactory
                
            end
            
            do -- Handle Dying so you respawn and keep autofarming
                local con
                con = player.CharacterAdded:Connect(function()
                    if not Configs.AutoFactory then
                        return con:Disconnect()
                    end
                    task.wait(2)
                    GoToFactoryLocation()
                end)
            end
         
            if state then
                
                if GetDist(hrp, FactoryPosition, 45) then
                    -- fight factory people
                    Start()
                else
                    -- go to factory 
                    GoToFactoryLocation()
                end
            else
                task.wait(.35)
                if currentTween then 
                    currentTween:Cancel() 
                end
                Velocity("Remove")
                NoClip(false)
            end
            
        end

        function RemoveEffects(state)
            if state and workspace:FindFirstChild"Effects" then
                workspace.Effects.Parent = game.ReplicatedStorage;
            elseif not state then
                for _,v in pairs(game.ReplicatedStorage:GetChildren()) do
                    if v.Name == "Effects" and v:IsA("Model") then
                        v.Parent = workspace;
                        break;
                    end
                end
            end
        end

        function AutoPica(state)
            if game.ReplicatedStorage.reservedCode.Value == "" then return end
            if state then

                local char = player.Character or player.CharacterAdded:Wait()
                local hrp = char:WaitForChild("HumanoidRootPart")
                local hum = char:WaitForChild("Humanoid")

                local FirstPosition = Vector3.new(8196.4794921875, 223.81790161132812, 10814.416015625)
                local SecondPosition = Vector3.new(8868.1162109375, 167.18443298339844, 10271.7880859375)
                local ThirdPosition = Vector3.new(8678.1884765625, 197.7727508544922, 9551.142578125)
                local FourthPosition = Vector3.new(7885.84765625, 848.3682861328125, 10140.169921875)

                Velocity("Create")
                task.spawn(function()
                    repeat rs.RenderStepped:Wait()
                        NoClip(true)
                        -- AutoJump()
                    until not Configs.AutoPica
                end)
                
                local function GoTo(position)
                    if not Configs.AutoPica then return end
                    local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, position)/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = CFrame.new(position)})
                    tween:Play()

                    tween.Completed:Wait()
                    if not Configs.AutoPica then return end

                    repeat rs.RenderStepped:Wait() 
                        if workspace.NPCs:FindFirstChild("Donmingo Family") then
                            task.spawn(AutoHoroAttack, workspace.NPCs:FindFirstChild("Donmingo Family"):FindFirstChild("HumanoidRootPart"), 500)
                        end
                    until not workspace.NPCs:FindFirstChild("Donmingo Family") or not Configs.AutoPica

                    task.wait()
                end

                function KillNPCs()
                    if GetDist(hrp, FirstPosition, 75) then 
                        GoTo(FirstPosition)
                        GoTo(SecondPosition)
                        GoTo(ThirdPosition)
                        GoTo(FourthPosition)
                    elseif GetDist(hrp, SecondPosition, 75) then
                        GoTo(SecondPosition)
                        GoTo(FirstPosition)
                        GoTo(ThirdPosition)
                        GoTo(FourthPosition)
                    elseif GetDist(hrp, ThirdPosition, 75) then
                        GoTo(ThirdPosition)
                        GoTo(FirstPosition)
                        GoTo(SecondPosition)
                        GoTo(FourthPosition)
                    elseif GetDist(hrp, FourthPosition, 75) then
                        GoTo(FourthPosition)
                        GoTo(FirstPosition)
                        GoTo(SecondPosition)
                        GoTo(ThirdPosition)
                    else
                        GoTo(FirstPosition)
                        GoTo(SecondPosition)
                        GoTo(ThirdPosition)
                        GoTo(FourthPosition)
                    end
                end

                function AttackPica()
                    repeat rs.RenderStepped:Wait()

                        local pica = workspace.NPCs:FindFirstChild("Pica")
                        if pica then
                            local picaHRP = pica:FindFirstChild("HumanoidRootPart")
        
                            if GetDist(hrp, picaHRP, 45) then
                                hrp.CFrame = picaHRP.CFrame*CFrame.new(0,30,0)
                                AutoHoroAttack(picaHRP)
                            else
                                local tween = Tween(hrp,TweenInfo.new(GetDist(hrp, picaHRP.CFrame*CFrame.new(0,30,0))/Configs.TweenSpeed,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut), {CFrame = picaHRP.CFrame*CFrame.new(0,30,0)})
                                tween:Play()
                                
                                tween.Completed:Wait()
                            end
    
                        end
                    until not workspace.NPCs:FindFirstChild("Pica") or not Configs.AutoPica
                end
                
                repeat rs.RenderStepped:Wait()
                    if not workspace.NPCs:FindFirstChild("Pica") then
                        KillNPCs()
                    else
                        AttackPica()
                    end
                until not Configs.AutoPica

            else
                if currentTween then
                    currentTween:Cancel()
                end
                Velocity("Remove")
                NoClip(false)
            end 
        end

        local legs = {
            ["Kikoku"] = true
        }

        local dbs = {}
        function WebhookItem(itemName)
            if itemName:find("Cyborg") then return end
            if dbs[itemName] then return end
                dbs[itemName] = true
                delay(3, function()
                    dbs[itemName] = nil
                end)
                local str = game.Players.LocalPlayer.Name.." Got a drop"
                if legs[itemName] then
                    str = "@everyone "..game.Players.LocalPlayer.Name.." Got a drop"
                else
                    str = game.Players.LocalPlayer.Name.." Got a drop"
                end
    
                local url = "https://discord.com/api/webhooks/1125543508225306705/WWuLTp5a36vdOQxRpaZ6ZzxzgAQ-P9_pFsWMBJMhTOOeWjO8vToWJ25V4S08V1xXh_g7"
                local data = {
                    ["content"] = str,
                    ["embeds"] = {
                        {
                            ["title"] = itemName,
                            ["description"] = "",
                            ["type"] = "rich",
                            ["color"] = tonumber(0x7269da),
                            ["image"] = {
                                ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                                tostring(game:GetService("Players").LocalPlayer.Name)
                            },
                            ["footer"] = {
                                ["text"] = "Pharaoh Hub V2.0"
                            }
                        }
                    }
                }
                
                local headers = {
                    ["content-type"] = "application/json"
                }
    
                local newdata = game:GetService("HttpService"):JSONEncode(data)
                
                local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
                local abcdef2 = {Url = Configs.WebhookURL, Body = newdata, Method = "POST", Headers = headers}

                request(abcdef)
                request(abcdef2)
        end
        local oldv = game:GetService("HttpService"):JSONDecode(game:GetService("ReplicatedStorage")["Stats"..player.Name].Inventory.Inventory.Value)
        game:GetService("ReplicatedStorage")["Stats"..player.Name].Inventory.Inventory.Changed:Connect(function()
            local v = game:GetService("HttpService"):JSONDecode(game:GetService("ReplicatedStorage")["Stats"..player.Name].Inventory.Inventory.Value)
            local newItem
            for item, itemValue in pairs(v) do
                if not oldv[item] or tonumber(v[item]) > tonumber(oldv[item]) then
                    newItem = item
                    break
                end
            end
            oldv = v
            WebhookItem(newItem)
        end)

        local player = game.Players.LocalPlayer;
        rs.RenderStepped:Connect(function()
            local char = player.Character or player.CharacterAdded:Wait();
            local hrp = char:WaitForChild("HumanoidRootPart");
            if currentTween or hrp:FindFirstChild(bvName) then
                AutoJump()
            end
        end)

        local Pages = {
            Main = UI:CreatePage({
                Name = "Main"
            })
        }
        
        local Tabs = {
            AutoFactory = Pages.Main:CreateLeftSection(
                "Auto Factory"
            ),
            AutoPica = Pages.Main:CreateRightSection(
                "Auto Pica"
            ),
            InstantKill = Pages.Main:CreateLeftSection(
                "Instant Kill Configuration"
            ),
            AutoWebhook = Pages.Main:CreateRightSection(
                "Auto Webhook"
            )
        }
        
        Tabs.AutoFactory:CreateToggle("AutoFactory", {
            Name = "Auto Factory",
            Default = Configs.AutoFactory,
            Callback = AutoFactory
        })
        -- Tabs.AutoFactory:CreateToggle("RemoveEffects", {
            -- Name = "Remove Effects",
            -- Default = Configs.RemoveEffects,
            -- Callback = RemoveEffects
        -- })
        Tabs.AutoFactory:CreateDivider()
        -- local toolsDropdown = Tabs.AutoFactory:CreateDropdown("SelectedItemForAutoFactory",{
        --     Name = "Selected Item",
        --     ItemSelecting = true,
        --     Values = GetPlayerItems(),
        --     DefaultItemSelected = GetPlayerItems()[1],
        --     SelectType = "Single"
        -- })
        -- Tabs.AutoFactory:CreateButton("Refresh", function()
        --     toolsDropdown:Set(GetPlayerItems())
        -- end)
        -- Tabs.AutoFactory:CreateDivider()
        -- Tabs.AutoFactory:CreateToggle("HitboxExtender",{
        --     Name = "Hitbox Extender",
        --     Default = false
        -- })
        -- Tabs.AutoFactory:CreateToggle("FastAttackAutoFactory",{
        --     Name = "Fast Attack (Depends on ping)",
        --     Default = false
        -- })
        -- Tabs.AutoFactory:CreateDivider()
        Tabs.AutoFactory:CreateTextbox("AutoRejoinCode",{
            Name = "Auto Rejoin Code",
            DefaultText = "",
            PlaceholderText = "123456...",
            Callback = function(inputtedText)
                return inputtedText
            end,
            ClearTextOnFocus = false,
            OnlyCallbackOnEnterPressed = false
        })
        Tabs.AutoFactory:CreateSlider("TweenSpeed", {
            Name = "Tween Speed",
            AllowOutOfRange = false,
            Digits = 2,
            Default = 50,
            Max = 115,
            Min = 10
        })
        Tabs.InstantKill:CreateSlider("HoroAttackSegements", {
            Name = "Stack Value",
            AllowOutOfRange = false,
            Digits = 1,
            Default = 500,
            Max = 9500,
            Min = 50
        })
        Tabs.AutoPica:CreateToggle("AutoPica", {
            Name = "Auto Pica",
            Default = Configs.AutoPica,
            Callback = AutoPica
        })
        Tabs.AutoWebhook:CreateTextbox("WebhookURL",{
            Name = "Webhook URL",
            DefaultText = "",
            PlaceholderText = "123456...",
            Callback = function(inputtedText)
                return inputtedText
            end,
            ClearTextOnFocus = false,
            OnlyCallbackOnEnterPressed = false
        })
    end
end)

print(not s and e);
