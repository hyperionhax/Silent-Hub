--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 292 | Scripts: 78 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Silent Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Silent Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Silent Hub.AcquiredRemote
G2L["2"] = Instance.new("StringValue", G2L["1"]);
G2L["2"]["Name"] = [[AcquiredRemote]];


-- StarterGui.Silent Hub.RemotesEnabled
G2L["3"] = Instance.new("BoolValue", G2L["1"]);
G2L["3"]["Name"] = [[RemotesEnabled]];


-- StarterGui.Silent Hub.Load
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[Load]];


-- StarterGui.Silent Hub.LastUpdated
G2L["5"] = Instance.new("StringValue", G2L["1"]);
G2L["5"]["Name"] = [[LastUpdated]];
G2L["5"]["Value"] = [[4/20/2026]];


-- StarterGui.Silent Hub.Open/Close
G2L["6"] = Instance.new("TextButton", G2L["1"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 18;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["BackgroundTransparency"] = 0.7;
G2L["6"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Open]];
G2L["6"]["Name"] = [[Open/Close]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.54207, 0);


-- StarterGui.Silent Hub.Open/Close.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.Silent Hub.Main
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 577, 0, 45);
G2L["8"]["Position"] = UDim2.new(0.3, 0, 0.126, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Main]];
G2L["8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.Main.UIDrag
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[UIDrag]];


-- StarterGui.Silent Hub.Main.Title
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 18;
G2L["a"]["TextTransparency"] = 0.1;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 106, 0, 29);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Silent Hub]];
G2L["a"]["Name"] = [[Title]];
G2L["a"]["Position"] = UDim2.new(0.40693, 0, -0.02222, 0);


-- StarterGui.Silent Hub.Main.UICorner
G2L["b"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.Silent Hub.Main.MainContainer
G2L["c"] = Instance.new("ImageLabel", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["c"]["ImageTransparency"] = 0.8;
G2L["c"]["Size"] = UDim2.new(0, 577, 0, 287);
G2L["c"]["ClipsDescendants"] = true;
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[MainContainer]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.645, 0);


-- StarterGui.Silent Hub.Main.MainContainer.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages
G2L["e"] = Instance.new("Folder", G2L["c"]);
G2L["e"]["Name"] = [[Pages]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["f"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["f"]["Position"] = UDim2.new(0.184, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Settings]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["10"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["10"]["Position"] = UDim2.new(-0.00127, 0, 0.0007, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Main]];
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["10"]);
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["11"]["Wraps"] = true;
G2L["11"]["Padding"] = UDim.new(0.05, 0);
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["11"]["ItemLineAlignment"] = Enum.ItemLineAlignment.End;
G2L["11"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 20;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["RichText"] = true;
G2L["12"]["Size"] = UDim2.new(0, 470, 0, 5);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Background Color]];
G2L["12"]["Name"] = [[Label]];
G2L["12"]["Position"] = UDim2.new(0.00106, 0, 0.05618, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Red
G2L["14"] = Instance.new("TextBox", G2L["10"]);
G2L["14"]["Name"] = [[Red]];
G2L["14"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["RichText"] = true;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["PlaceholderText"] = [[Red]];
G2L["14"]["Size"] = UDim2.new(0, 137, 0, 25);
G2L["14"]["Position"] = UDim2.new(0.11819, 0, 0.38789, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Red.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Red.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Green
G2L["17"] = Instance.new("TextBox", G2L["10"]);
G2L["17"]["Name"] = [[Green]];
G2L["17"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["RichText"] = true;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["PlaceholderText"] = [[Green]];
G2L["17"]["Size"] = UDim2.new(0, 137, 0, 25);
G2L["17"]["Position"] = UDim2.new(0.51741, 0, 0.38789, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Green.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Green.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Blue
G2L["1a"] = Instance.new("TextBox", G2L["10"]);
G2L["1a"]["Name"] = [[Blue]];
G2L["1a"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["RichText"] = true;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["PlaceholderText"] = [[Blue]];
G2L["1a"]["Size"] = UDim2.new(0, 137, 0, 25);
G2L["1a"]["Position"] = UDim2.new(0.3178, 0, 0.525, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Blue.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Blue.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label
G2L["1d"] = Instance.new("TextLabel", G2L["10"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 20;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["RichText"] = true;
G2L["1d"]["Size"] = UDim2.new(0, 470, 0, 5);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Background Image]];
G2L["1d"]["Name"] = [[Label]];
G2L["1d"]["Position"] = UDim2.new(0.00106, 0, 0.1444, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Image
G2L["1f"] = Instance.new("TextBox", G2L["10"]);
G2L["1f"]["Name"] = [[Image]];
G2L["1f"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["RichText"] = true;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["PlaceholderText"] = [[Asset ID]];
G2L["1f"]["Size"] = UDim2.new(0, 325, 0, 25);
G2L["1f"]["Position"] = UDim2.new(0.82284, 0, 0.38789, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Image.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Image.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label
G2L["22"] = Instance.new("TextLabel", G2L["10"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 20;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["RichText"] = true;
G2L["22"]["Size"] = UDim2.new(0, 470, 0, 5);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Window Transparency]];
G2L["22"]["Name"] = [[Label]];
G2L["22"]["Position"] = UDim2.new(0.00106, 0, 0.10029, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Transparency
G2L["24"] = Instance.new("TextBox", G2L["10"]);
G2L["24"]["Name"] = [[Transparency]];
G2L["24"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["RichText"] = true;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["PlaceholderText"] = [[Transparency]];
G2L["24"]["Size"] = UDim2.new(0, 325, 0, 25);
G2L["24"]["Position"] = UDim2.new(0.82284, 0, 0.59242, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Transparency.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Transparency.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label
G2L["27"] = Instance.new("TextLabel", G2L["10"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 20;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["RichText"] = true;
G2L["27"]["Size"] = UDim2.new(0, 470, 0, 5);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[GUI Scale]];
G2L["27"]["Name"] = [[Label]];
G2L["27"]["Position"] = UDim2.new(0.00106, 0, 0.1444, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Label.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Scale
G2L["29"] = Instance.new("TextBox", G2L["10"]);
G2L["29"]["Name"] = [[Scale]];
G2L["29"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["RichText"] = true;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["PlaceholderText"] = [[Scale]];
G2L["29"]["Size"] = UDim2.new(0, 325, 0, 25);
G2L["29"]["Position"] = UDim2.new(0.01369, 0, 0.79695, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Scale.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Scale.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.SaveSettings
G2L["2c"] = Instance.new("TextButton", G2L["10"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["RichText"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 12;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.7;
G2L["2c"]["Size"] = UDim2.new(0, 137, 0, 25);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Save Settings]];
G2L["2c"]["Name"] = [[SaveSettings]];
G2L["2c"]["Position"] = UDim2.new(0.19774, 0, 0.8096, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.SaveSettings.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.ResetSettings
G2L["2e"] = Instance.new("TextButton", G2L["10"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["RichText"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 12;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["BackgroundTransparency"] = 0.7;
G2L["2e"]["Size"] = UDim2.new(0, 137, 0, 25);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Reset Settings]];
G2L["2e"]["Name"] = [[ResetSettings]];
G2L["2e"]["Position"] = UDim2.new(0.51606, 0, 0.8096, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.ResetSettings.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts
G2L["30"] = Instance.new("Frame", G2L["e"]);
G2L["30"]["Visible"] = false;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["30"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["30"]["Position"] = UDim2.new(0.184, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Scripts]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["31"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["31"]["Position"] = UDim2.new(-0.00127, 0, -0.00333, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Main]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input
G2L["32"] = Instance.new("TextBox", G2L["31"]);
G2L["32"]["Name"] = [[Input]];
G2L["32"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["RichText"] = true;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["PlaceholderText"] = [[Search Scripts]];
G2L["32"]["Size"] = UDim2.new(0, 456, 0, 25);
G2L["32"]["Position"] = UDim2.new(0.01325, 0, 0.04936, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input.UICorner
G2L["34"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent
G2L["35"] = Instance.new("ScrollingFrame", G2L["31"]);
G2L["35"]["Active"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["Name"] = [[Dependent]];
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["Size"] = UDim2.new(0, 471, 0, 237);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Position"] = UDim2.new(0, 0, 0.167, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 5;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["35"]);
G2L["36"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["36"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.UIListLayout.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher
G2L["38"] = Instance.new("TextButton", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["RichText"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 12;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 0.7;
G2L["38"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Spectrum Glitcher (R6)]];
G2L["38"]["Name"] = [[Spectrum Glitcher]];
G2L["38"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin
G2L["3b"] = Instance.new("TextButton", G2L["35"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["RichText"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 12;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 0.7;
G2L["3b"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Server Admin (R6)]];
G2L["3b"]["Name"] = [[Server Admin]];
G2L["3b"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel
G2L["3e"] = Instance.new("TextButton", G2L["35"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["RichText"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 12;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["BackgroundTransparency"] = 0.7;
G2L["3e"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Black Angel (R6)]];
G2L["3e"]["Name"] = [[Black Angel]];
G2L["3e"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife
G2L["41"] = Instance.new("TextButton", G2L["35"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["RichText"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 12;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["BackgroundTransparency"] = 0.7;
G2L["41"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Grab Knife V4 (R6)]];
G2L["41"]["Name"] = [[Grab Knife]];
G2L["41"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer
G2L["44"] = Instance.new("TextButton", G2L["35"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["RichText"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 12;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 0.7;
G2L["44"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Lua Hammer (R6)]];
G2L["44"]["Name"] = [[Lua Hammer]];
G2L["44"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester
G2L["47"] = Instance.new("TextButton", G2L["35"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["RichText"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 12;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 0.7;
G2L["47"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Xester (R6)]];
G2L["47"]["Name"] = [[Xester]];
G2L["47"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima
G2L["4a"] = Instance.new("TextButton", G2L["35"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["RichText"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 12;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 0.7;
G2L["4a"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Dual Ultima (R6)]];
G2L["4a"]["Name"] = [[Dual Ultima]];
G2L["4a"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe
G2L["4d"] = Instance.new("TextButton", G2L["35"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["RichText"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 12;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 0.7;
G2L["4d"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[John Doe (R6)]];
G2L["4d"]["Name"] = [[John Doe]];
G2L["4d"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield
G2L["50"] = Instance.new("TextButton", G2L["35"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["RichText"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 12;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.7;
G2L["50"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Infinite Yield]];
G2L["50"]["Name"] = [[Infinite Yield]];
G2L["50"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher
G2L["53"] = Instance.new("TextButton", G2L["35"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["RichText"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 12;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 0.7;
G2L["53"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Star Glitcher (R6)]];
G2L["53"]["Name"] = [[Star Glitcher]];
G2L["53"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher
G2L["56"] = Instance.new("TextButton", G2L["35"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["RichText"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 12;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["BackgroundTransparency"] = 0.7;
G2L["56"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Deyonance Glitcher (R6)]];
G2L["56"]["Name"] = [[Deyonance Glitcher]];
G2L["56"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher
G2L["59"] = Instance.new("TextButton", G2L["35"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["RichText"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 12;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["BackgroundTransparency"] = 0.7;
G2L["59"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Cisynia Glitcher (R6)]];
G2L["59"]["Name"] = [[Cisynia Glitcher]];
G2L["59"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword
G2L["5c"] = Instance.new("TextButton", G2L["35"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["RichText"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 12;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.7;
G2L["5c"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Neptunian Sword (R6)]];
G2L["5c"]["Name"] = [[Neptunian Sword]];
G2L["5c"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand
G2L["5f"] = Instance.new("TextButton", G2L["35"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["RichText"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 12;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["BackgroundTransparency"] = 0.7;
G2L["5f"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Rainbow Stand (R6)]];
G2L["5f"]["Name"] = [[Rainbow Stand]];
G2L["5f"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin
G2L["62"] = Instance.new("TextButton", G2L["35"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["RichText"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 12;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["BackgroundTransparency"] = 0.7;
G2L["62"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Mr. Bean Admin]];
G2L["62"]["Name"] = [[Mr. Bean Admin]];
G2L["62"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star
G2L["65"] = Instance.new("TextButton", G2L["35"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["RichText"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 12;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["BackgroundTransparency"] = 0.7;
G2L["65"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Last Star (R6)]];
G2L["65"]["Name"] = [[Last Star]];
G2L["65"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star.UICorner
G2L["67"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity
G2L["68"] = Instance.new("TextButton", G2L["35"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["RichText"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 12;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["BackgroundTransparency"] = 0.7;
G2L["68"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Calamity (R6)]];
G2L["68"]["Name"] = [[Calamity]];
G2L["68"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot
G2L["6b"] = Instance.new("TextButton", G2L["35"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["RichText"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 12;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BackgroundTransparency"] = 0.7;
G2L["6b"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Killbot (R6)]];
G2L["6b"]["Name"] = [[Killbot]];
G2L["6b"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledgehammer
G2L["6e"] = Instance.new("TextButton", G2L["35"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["RichText"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 12;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["BackgroundTransparency"] = 0.7;
G2L["6e"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Sledgehammer (R6)]];
G2L["6e"]["Name"] = [[Sledgehammer]];
G2L["6e"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledgehammer.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledgehammer.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Orb
G2L["71"] = Instance.new("TextButton", G2L["35"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["RichText"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 12;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["BackgroundTransparency"] = 0.7;
G2L["71"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Reality Orb (R6)]];
G2L["71"]["Name"] = [[Reality Orb]];
G2L["71"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Orb.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Orb.UICorner
G2L["73"] = Instance.new("UICorner", G2L["71"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Goner
G2L["74"] = Instance.new("TextButton", G2L["35"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["RichText"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 12;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 0.7;
G2L["74"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Goner (R6)]];
G2L["74"]["Name"] = [[Goner]];
G2L["74"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Goner.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Goner.UICorner
G2L["76"] = Instance.new("UICorner", G2L["74"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X
G2L["77"] = Instance.new("TextButton", G2L["35"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["RichText"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 12;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.7;
G2L["77"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Hacker X (R6)]];
G2L["77"]["Name"] = [[Hacker X]];
G2L["77"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Glitcher
G2L["7a"] = Instance.new("TextButton", G2L["35"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["RichText"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 12;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 0.7;
G2L["7a"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Reality Glitcher (R6)]];
G2L["7a"]["Name"] = [[Reality Glitcher]];
G2L["7a"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Glitcher.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Glitcher.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.HD Admin Ranker
G2L["7d"] = Instance.new("TextButton", G2L["35"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["RichText"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 12;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["BackgroundTransparency"] = 0.7;
G2L["7d"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[HD Admin Ranker]];
G2L["7d"]["Name"] = [[HD Admin Ranker]];
G2L["7d"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.HD Admin Ranker.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.HD Admin Ranker.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Vexco
G2L["80"] = Instance.new("TextButton", G2L["35"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["RichText"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 12;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["BackgroundTransparency"] = 0.7;
G2L["80"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Vexco]];
G2L["80"]["Name"] = [[Vexco]];
G2L["80"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Vexco.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Vexco.UICorner
G2L["82"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rarebar
G2L["83"] = Instance.new("TextButton", G2L["35"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["RichText"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 12;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["BackgroundTransparency"] = 0.7;
G2L["83"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Rarebar]];
G2L["83"]["Name"] = [[Rarebar]];
G2L["83"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rarebar.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rarebar.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Breath Sans
G2L["86"] = Instance.new("TextButton", G2L["35"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["RichText"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 12;
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["BackgroundTransparency"] = 0.7;
G2L["86"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Last Breath Sans (R6)]];
G2L["86"]["Name"] = [[Last Breath Sans]];
G2L["86"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Breath Sans.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Breath Sans.UICorner
G2L["88"] = Instance.new("UICorner", G2L["86"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Minecraft Steve
G2L["89"] = Instance.new("TextButton", G2L["35"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["RichText"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 12;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["BackgroundTransparency"] = 0.7;
G2L["89"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Minecraft Steve (R6)]];
G2L["89"]["Name"] = [[Minecraft Steve]];
G2L["89"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Minecraft Steve.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Minecraft Steve.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Doge Army
G2L["8c"] = Instance.new("TextButton", G2L["35"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["RichText"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 12;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["BackgroundTransparency"] = 0.7;
G2L["8c"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Doge Army (R6+R15)]];
G2L["8c"]["Name"] = [[Doge Army]];
G2L["8c"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Doge Army.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Doge Army.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home
G2L["8f"] = Instance.new("Frame", G2L["e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["8f"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["8f"]["Position"] = UDim2.new(0.184, 0, 0, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Home]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["90"]["Size"] = UDim2.new(0, 468, 0, 285);
G2L["90"]["Position"] = UDim2.new(0.00559, 0, 0.00737, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Main]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.UIListLayout
G2L["91"] = Instance.new("UIListLayout", G2L["90"]);
G2L["91"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["91"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["91"]["Wraps"] = true;
G2L["91"]["Padding"] = UDim.new(0.05, 0);
G2L["91"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["91"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Message
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 30;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["RichText"] = true;
G2L["92"]["Size"] = UDim2.new(0, 463, 0, 24);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Welcome, User!]];
G2L["92"]["Name"] = [[Message]];
G2L["92"]["Position"] = UDim2.new(0.00534, 0, 0.1307, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Message.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["92"]);
G2L["93"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Message.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Label
G2L["95"] = Instance.new("TextLabel", G2L["90"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 20;
G2L["95"]["TextTransparency"] = 0.1;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 0.7;
G2L["95"]["RichText"] = true;
G2L["95"]["Size"] = UDim2.new(0, 452, 0, 150);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[To get started, click the tabs to find what scripts you're looking for.<br/><br/>Have any suggestions?<br/><br/>Join our Discord for support, scripts, and more!]];
G2L["95"]["Name"] = [[Label]];
G2L["95"]["Position"] = UDim2.new(0.01709, 0, 0.27895, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Label.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Discord
G2L["97"] = Instance.new("TextButton", G2L["90"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["RichText"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 12;
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["BackgroundTransparency"] = 0.7;
G2L["97"]["Size"] = UDim2.new(0, 452, 0, 25);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Copy Invite Link]];
G2L["97"]["Name"] = [[Discord]];
G2L["97"]["Position"] = UDim2.new(0.14623, 0, 0.63211, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Discord.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Discord.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Tip
G2L["9a"] = Instance.new("TextLabel", G2L["90"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 12;
G2L["9a"]["TextTransparency"] = 0.1;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 0.7;
G2L["9a"]["Size"] = UDim2.new(0, 452, 0, 25);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Tip:]];
G2L["9a"]["Name"] = [[Tip]];
G2L["9a"]["Position"] = UDim2.new(0.02137, 0, 0.84912, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Tip.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Tip.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Credits
G2L["9d"] = Instance.new("Frame", G2L["e"]);
G2L["9d"]["Visible"] = false;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["9d"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["9d"]["Position"] = UDim2.new(0.184, 0, 0, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[Credits]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Credits.Message
G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 20;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["RichText"] = true;
G2L["9e"]["Size"] = UDim2.new(0, 471, 0, 188);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[<font weight="heavy" size="25">Silent Hub is fully coded by @hyperionhax, script credits go to their creators.</font><br/><font size="20">Have any suggestions?</font><br/><font size="20">Join the Discord by clicking on the link below!</font>]];
G2L["9e"]["Name"] = [[Message]];
G2L["9e"]["Position"] = UDim2.new(0, 0, 0.15695, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Credits.Message.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9e"]);
G2L["9f"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs
G2L["a0"] = Instance.new("Frame", G2L["e"]);
G2L["a0"]["Visible"] = false;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["a0"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["a0"]["Position"] = UDim2.new(0.184, 0, 0, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[GUIs]];
G2L["a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main
G2L["a1"] = Instance.new("Frame", G2L["a0"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["a1"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["a1"]["Position"] = UDim2.new(-0.00127, 0, -0.00333, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[Main]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Input
G2L["a2"] = Instance.new("TextBox", G2L["a1"]);
G2L["a2"]["Name"] = [[Input]];
G2L["a2"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["RichText"] = true;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["PlaceholderText"] = [[Search GUIs]];
G2L["a2"]["Size"] = UDim2.new(0, 456, 0, 25);
G2L["a2"]["Position"] = UDim2.new(0.01325, 0, 0.04936, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[]];
G2L["a2"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Input.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Input.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a2"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent
G2L["a5"] = Instance.new("ScrollingFrame", G2L["a1"]);
G2L["a5"]["Active"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["a5"]["Name"] = [[Dependent]];
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["a5"]["Size"] = UDim2.new(0, 471, 0, 237);
G2L["a5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Position"] = UDim2.new(0, 0, 0.167, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["ScrollBarThickness"] = 5;
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.UIListLayout
G2L["a6"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a6"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["a6"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.UIListLayout.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Dex Explorer
G2L["a8"] = Instance.new("TextButton", G2L["a5"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["RichText"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 12;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["BackgroundTransparency"] = 0.7;
G2L["a8"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Dex Explorer]];
G2L["a8"]["Name"] = [[Dex Explorer]];
G2L["a8"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Dex Explorer.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Dex Explorer.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Fumo Script Executor
G2L["ab"] = Instance.new("TextButton", G2L["a5"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["RichText"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 12;
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 0.7;
G2L["ab"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Fumo Script Executor]];
G2L["ab"]["Name"] = [[Fumo Script Executor]];
G2L["ab"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Fumo Script Executor.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Fumo Script Executor.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Secret Service Panel
G2L["ae"] = Instance.new("TextButton", G2L["a5"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["RichText"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 12;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 0.7;
G2L["ae"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Secret Service Panel]];
G2L["ae"]["Name"] = [[Secret Service Panel]];
G2L["ae"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Secret Service Panel.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Secret Service Panel.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ae"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.T0PK3K
G2L["b1"] = Instance.new("TextButton", G2L["a5"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["RichText"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 12;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 0.7;
G2L["b1"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[T0PK3K 5.0]];
G2L["b1"]["Name"] = [[T0PK3K]];
G2L["b1"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.T0PK3K.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.T0PK3K.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.C00lgui by team c00lkidd
G2L["b4"] = Instance.new("TextButton", G2L["a5"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["RichText"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 12;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 0.7;
G2L["b4"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[c00lgui by team c00lkidd]];
G2L["b4"]["Name"] = [[C00lgui by team c00lkidd]];
G2L["b4"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.C00lgui by team c00lkidd.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.C00lgui by team c00lkidd.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b4"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ultimate Trolling GUI
G2L["b7"] = Instance.new("TextButton", G2L["a5"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["RichText"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 12;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 0.7;
G2L["b7"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Ultimate Trolling GUI]];
G2L["b7"]["Name"] = [[Ultimate Trolling GUI]];
G2L["b7"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ultimate Trolling GUI.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ultimate Trolling GUI.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b7"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ro-Xploit
G2L["ba"] = Instance.new("TextButton", G2L["a5"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["RichText"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 12;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["BackgroundTransparency"] = 0.7;
G2L["ba"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Ro-Xploit 4.0]];
G2L["ba"]["Name"] = [[Ro-Xploit]];
G2L["ba"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ro-Xploit.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["ba"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ro-Xploit.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["ba"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps
G2L["bd"] = Instance.new("Frame", G2L["e"]);
G2L["bd"]["Visible"] = false;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["bd"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["bd"]["Position"] = UDim2.new(0.184, 0, 0, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[Maps]];
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main
G2L["be"] = Instance.new("Frame", G2L["bd"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["be"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["be"]["Position"] = UDim2.new(-0.00127, 0, -0.00333, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[Main]];
G2L["be"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Input
G2L["bf"] = Instance.new("TextBox", G2L["be"]);
G2L["bf"]["Name"] = [[Input]];
G2L["bf"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["RichText"] = true;
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["PlaceholderText"] = [[Search Maps]];
G2L["bf"]["Size"] = UDim2.new(0, 456, 0, 25);
G2L["bf"]["Position"] = UDim2.new(0.01325, 0, 0.04936, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];
G2L["bf"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Input.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Input.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["bf"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent
G2L["c2"] = Instance.new("ScrollingFrame", G2L["be"]);
G2L["c2"]["Active"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c2"]["Name"] = [[Dependent]];
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["c2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c2"]["Size"] = UDim2.new(0, 471, 0, 237);
G2L["c2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Position"] = UDim2.new(0, 0, 0.167, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["ScrollBarThickness"] = 5;
G2L["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.UIListLayout
G2L["c3"] = Instance.new("UIListLayout", G2L["c2"]);
G2L["c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c3"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["c3"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.UIListLayout.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sword Fight on the Heights Original
G2L["c5"] = Instance.new("TextButton", G2L["c2"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["RichText"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 12;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["BackgroundTransparency"] = 0.7;
G2L["c5"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Sword Fight on the Heights Original]];
G2L["c5"]["Name"] = [[Sword Fight on the Heights Original]];
G2L["c5"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sword Fight on the Heights Original.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sword Fight on the Heights Original.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c5"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Roblox Headquarters
G2L["c8"] = Instance.new("TextButton", G2L["c2"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["RichText"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 12;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 0.7;
G2L["c8"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Roblox Headquarters]];
G2L["c8"]["Name"] = [[Roblox Headquarters]];
G2L["c8"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Roblox Headquarters.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Roblox Headquarters.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c8"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Prison Life
G2L["cb"] = Instance.new("TextButton", G2L["c2"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["RichText"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 12;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 0.7;
G2L["cb"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Prison Life]];
G2L["cb"]["Name"] = [[Prison Life]];
G2L["cb"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Prison Life.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Prison Life.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Natural Disaster Survival
G2L["ce"] = Instance.new("TextButton", G2L["c2"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["RichText"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 12;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["BackgroundTransparency"] = 0.7;
G2L["ce"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Natural Disaster Survival]];
G2L["ce"]["Name"] = [[Natural Disaster Survival]];
G2L["ce"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Natural Disaster Survival.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Natural Disaster Survival.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["ce"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Brookhaven
G2L["d1"] = Instance.new("TextButton", G2L["c2"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["RichText"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 12;
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["BackgroundTransparency"] = 0.7;
G2L["d1"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Brookhaven]];
G2L["d1"]["Name"] = [[Brookhaven]];
G2L["d1"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Brookhaven.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Brookhaven.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d1"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Big City
G2L["d4"] = Instance.new("TextButton", G2L["c2"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["RichText"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 12;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["BackgroundTransparency"] = 0.7;
G2L["d4"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Big City]];
G2L["d4"]["Name"] = [[Big City]];
G2L["d4"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Big City.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Big City.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d4"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sewers
G2L["d7"] = Instance.new("TextButton", G2L["c2"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["RichText"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 12;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 0.7;
G2L["d7"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Sewers]];
G2L["d7"]["Name"] = [[Sewers]];
G2L["d7"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sewers.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sewers.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d7"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Walmart
G2L["da"] = Instance.new("TextButton", G2L["c2"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["RichText"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 12;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["BackgroundTransparency"] = 0.7;
G2L["da"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Walmart]];
G2L["da"]["Name"] = [[Walmart]];
G2L["da"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Walmart.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Walmart.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["da"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.CS:GO Office
G2L["dd"] = Instance.new("TextButton", G2L["c2"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["RichText"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 12;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["BackgroundTransparency"] = 0.7;
G2L["dd"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[CS:GO Office]];
G2L["dd"]["Name"] = [[CS:GO Office]];
G2L["dd"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.CS:GO Office.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.CS:GO Office.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dd"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.McDonald's
G2L["e0"] = Instance.new("TextButton", G2L["c2"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["RichText"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 12;
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 0.7;
G2L["e0"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[McDonald's]];
G2L["e0"]["Name"] = [[McDonald's]];
G2L["e0"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.McDonald's.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.McDonald's.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e0"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Baldi's Basics
G2L["e3"] = Instance.new("TextButton", G2L["c2"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["RichText"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 12;
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["BackgroundTransparency"] = 0.7;
G2L["e3"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Baldi's Basics]];
G2L["e3"]["Name"] = [[Baldi's Basics]];
G2L["e3"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Baldi's Basics.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Baldi's Basics.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e3"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Five Nights at Freddy's
G2L["e6"] = Instance.new("TextButton", G2L["c2"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["RichText"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 12;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 0.7;
G2L["e6"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Five Nights at Freddy's]];
G2L["e6"]["Name"] = [[Five Nights at Freddy's]];
G2L["e6"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Five Nights at Freddy's.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Five Nights at Freddy's.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e6"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Reactor
G2L["e9"] = Instance.new("TextButton", G2L["c2"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["RichText"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 12;
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["BackgroundTransparency"] = 0.7;
G2L["e9"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Reactor]];
G2L["e9"]["Name"] = [[Reactor]];
G2L["e9"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Reactor.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Reactor.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["e9"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Kentucky Fried Chicken
G2L["ec"] = Instance.new("TextButton", G2L["c2"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["RichText"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 12;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["BackgroundTransparency"] = 0.7;
G2L["ec"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Kentucky Fried Chicken]];
G2L["ec"]["Name"] = [[Kentucky Fried Chicken]];
G2L["ec"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Kentucky Fried Chicken.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Kentucky Fried Chicken.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ec"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Redwood Prison
G2L["ef"] = Instance.new("TextButton", G2L["c2"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["RichText"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 12;
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["BackgroundTransparency"] = 0.7;
G2L["ef"]["Size"] = UDim2.new(0, 457, 0, 25);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Redwood Prison]];
G2L["ef"]["Name"] = [[Redwood Prison]];
G2L["ef"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Redwood Prison.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Redwood Prison.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["ef"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor
G2L["f2"] = Instance.new("Frame", G2L["e"]);
G2L["f2"]["Visible"] = false;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["f2"]["Size"] = UDim2.new(0, 471, 0, 287);
G2L["f2"]["Position"] = UDim2.new(0.184, 0, 0, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[Executor]];
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main
G2L["f3"] = Instance.new("Frame", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["f3"]["Size"] = UDim2.new(0, 320, 0, 359);
G2L["f3"]["Position"] = UDim2.new(0.00559, 0, 0.00737, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[Main]];
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons
G2L["f4"] = Instance.new("ScrollingFrame", G2L["f3"]);
G2L["f4"]["Active"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["f4"]["Name"] = [[Buttons]];
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["f4"]["Size"] = UDim2.new(0, 451, 0, 52);
G2L["f4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Position"] = UDim2.new(0.02187, 0, 0.64922, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["ScrollBarThickness"] = 5;
G2L["f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button
G2L["f5"] = Instance.new("TextButton", G2L["f4"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["RichText"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 12;
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["BackgroundTransparency"] = 0.7;
G2L["f5"]["Size"] = UDim2.new(0, 205, 0, 25);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Execute]];
G2L["f5"]["Name"] = [[Button]];
G2L["f5"]["Position"] = UDim2.new(0.00111, 0, 0.25962, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f5"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button
G2L["f8"] = Instance.new("TextButton", G2L["f4"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["RichText"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 12;
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["BackgroundTransparency"] = 0.7;
G2L["f8"]["Size"] = UDim2.new(0, 140, 0, 25);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Clear]];
G2L["f8"]["Name"] = [[Button]];
G2L["f8"]["Position"] = UDim2.new(0.47577, 0, 0.25824, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f8"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button
G2L["fb"] = Instance.new("TextButton", G2L["f4"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["RichText"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 12;
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["BackgroundTransparency"] = 0.7;
G2L["fb"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[R6]];
G2L["fb"]["Name"] = [[Button]];
G2L["fb"]["Position"] = UDim2.new(0.79497, 0, 0.25962, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fb"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.UIListLayout
G2L["fe"] = Instance.new("UIListLayout", G2L["f4"]);
G2L["fe"]["Padding"] = UDim.new(0.015, 0);
G2L["fe"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["fe"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fe"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button
G2L["ff"] = Instance.new("TextButton", G2L["f4"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["RichText"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 12;
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["BackgroundTransparency"] = 0.7;
G2L["ff"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[RE]];
G2L["ff"]["Name"] = [[Button]];
G2L["ff"]["Position"] = UDim2.new(0.9066, 0, 0.25962, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
G2L["100"] = Instance.new("LocalScript", G2L["ff"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.UICorner
G2L["101"] = Instance.new("UICorner", G2L["ff"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea
G2L["102"] = Instance.new("ScrollingFrame", G2L["f3"]);
G2L["102"]["Active"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["102"]["Name"] = [[InputArea]];
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["102"]["Size"] = UDim2.new(0, 451, 0, 231);
G2L["102"]["Position"] = UDim2.new(0.02481, 0, 0.01969, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["ScrollBarThickness"] = 4;
G2L["102"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.Input
G2L["103"] = Instance.new("TextBox", G2L["102"]);
G2L["103"]["Name"] = [[Input]];
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextWrapped"] = true;
G2L["103"]["TextSize"] = 12;
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["RichText"] = true;
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["MultiLine"] = true;
G2L["103"]["ClearTextOnFocus"] = false;
G2L["103"]["Size"] = UDim2.new(0, 428, 0, 231);
G2L["103"]["Position"] = UDim2.new(0.04878, 0, 0, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[print("Hello World!")]];
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.Input.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.LineAmount
G2L["105"] = Instance.new("TextLabel", G2L["102"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 12;
G2L["105"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 20, 0, 231);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[1 3 3 7]];
G2L["105"]["Name"] = [[LineAmount]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.UICorner
G2L["106"] = Instance.new("UICorner", G2L["102"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.Frame
G2L["107"] = Instance.new("Frame", G2L["102"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Size"] = UDim2.new(0, 2, 0, 231);
G2L["107"]["Position"] = UDim2.new(0.04435, 0, 0, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Silent Hub.Main.MainContainer.Tabs
G2L["108"] = Instance.new("Frame", G2L["c"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["ClipsDescendants"] = true;
G2L["108"]["Size"] = UDim2.new(0, 106, 0, 287);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[Tabs]];
G2L["108"]["LayoutOrder"] = 2;
G2L["108"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.UIListLayout
G2L["109"] = Instance.new("UIListLayout", G2L["108"]);
G2L["109"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["109"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["109"]["Padding"] = UDim.new(0.03, 0);
G2L["109"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["109"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Home
G2L["10a"] = Instance.new("TextButton", G2L["108"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["RichText"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 16;
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["BackgroundTransparency"] = 0.7;
G2L["10a"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Home]];
G2L["10a"]["Name"] = [[Home]];
G2L["10a"]["Position"] = UDim2.new(0.14623, 0, 0.04657, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Home.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Home.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor
G2L["10d"] = Instance.new("TextButton", G2L["108"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["RichText"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 16;
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["BackgroundTransparency"] = 0.7;
G2L["10d"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[Executor]];
G2L["10d"]["Name"] = [[Executor]];
G2L["10d"]["Position"] = UDim2.new(0.14623, 0, 0.04657, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts
G2L["110"] = Instance.new("TextButton", G2L["108"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["RichText"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 16;
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["BackgroundTransparency"] = 0.7;
G2L["110"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[Scripts]];
G2L["110"]["Name"] = [[Scripts]];
G2L["110"]["Position"] = UDim2.new(0.14623, 0, 0.39789, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts.UICorner
G2L["112"] = Instance.new("UICorner", G2L["110"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Guis
G2L["113"] = Instance.new("TextButton", G2L["108"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["RichText"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 16;
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["BackgroundTransparency"] = 0.7;
G2L["113"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[GUIs]];
G2L["113"]["Name"] = [[Guis]];
G2L["113"]["Position"] = UDim2.new(0.14623, 0, 0.515, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Guis.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Guis.UICorner
G2L["115"] = Instance.new("UICorner", G2L["113"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Maps
G2L["116"] = Instance.new("TextButton", G2L["108"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["RichText"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 16;
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["BackgroundTransparency"] = 0.7;
G2L["116"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Maps]];
G2L["116"]["Name"] = [[Maps]];
G2L["116"]["Position"] = UDim2.new(0.14623, 0, 0.63211, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Maps.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Maps.UICorner
G2L["118"] = Instance.new("UICorner", G2L["116"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings
G2L["119"] = Instance.new("TextButton", G2L["108"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["RichText"] = true;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 16;
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["BackgroundTransparency"] = 0.7;
G2L["119"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[Settings]];
G2L["119"]["Name"] = [[Settings]];
G2L["119"]["Position"] = UDim2.new(0.14623, 0, 0.74922, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings.LocalScript
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["119"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits
G2L["11c"] = Instance.new("TextButton", G2L["108"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["RichText"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 16;
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["BackgroundTransparency"] = 0.7;
G2L["11c"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Credits]];
G2L["11c"]["Name"] = [[Credits]];
G2L["11c"]["Position"] = UDim2.new(0.14623, 0, 0.86632, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["108"]);



-- StarterGui.Silent Hub.Main.Close
G2L["120"] = Instance.new("ImageButton", G2L["8"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["AutoButtonColor"] = false;
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Image"] = [[rbxassetid://123910825678000]];
G2L["120"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[Close]];
G2L["120"]["Position"] = UDim2.new(0.96448, 0, 0.08889, 0);


-- StarterGui.Silent Hub.Main.Toggle
G2L["121"] = Instance.new("ImageButton", G2L["8"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["AutoButtonColor"] = false;
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Image"] = [[rbxassetid://131579067097219]];
G2L["121"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[Toggle]];
G2L["121"]["Position"] = UDim2.new(0.91935, 0, 0.08889, 0);


-- StarterGui.Silent Hub.Main.UIScale
G2L["122"] = Instance.new("UIScale", G2L["8"]);



-- StarterGui.Silent Hub.Main.Burger
G2L["123"] = Instance.new("ImageButton", G2L["8"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["AutoButtonColor"] = false;
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Image"] = [[rbxassetid://8733216068]];
G2L["123"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Name"] = [[Burger]];
G2L["123"]["Position"] = UDim2.new(0.01294, 0, 0.08889, 0);


-- StarterGui.Silent Hub.Main.Burger.LocalScript
G2L["124"] = Instance.new("LocalScript", G2L["123"]);



-- StarterGui.Silent Hub.Load
local function C_4()
local script = G2L["4"];
	if _G.SilentHubLoaded then return end
	_G.SilentHubLoaded = true
	
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local main = script.Parent.Main
	local scale = main.UIScale
	local pages = main.MainContainer.Pages
	local tabs = main.MainContainer.Tabs
	
	local resetbutton = pages.Settings.Main:WaitForChild("ResetSettings")
	local savebutton = pages.Settings.Main:WaitForChild("SaveSettings")
	
	local togglebutton = script.Parent["Open/Close"]
	local minimizebutton = script.Parent.Main.Toggle
	local closebutton = script.Parent.Main.Close
	
	local remoteornah = script.Parent.RemotesEnabled
	local remotename = script.Parent.AcquiredRemote
	
	local AcquiredRemote = nil
	local isAcquiring = false
	local closed = true
	local minimized = false
	
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local folderName = "Silent Hub"
	local fileName = folderName .. "/Settings.txt"
	
	local mainsettings = {}
	
	local defaultsettings = {
		WindowRedColor = 0,
		WindowGreenColor = 0,
		WindowBlueColor = 0,
		ContainerRedColor = 65/255,
		ContainerGreenColor = 65/255,
		ContainerBlueColor = 65/255,
		Image = 0,
		Transparency = 0.5,
		Scale = 1
	}
	
	togglebutton.Position = UDim2.new(-0.08, 0, 0.542, 0)
	script.Parent.Main.Visible = false
	
	local function ensureFolder()
		if typeof(isfolder) == "function" and typeof(makefolder) == "function" then
			if not isfolder(folderName) then
				makefolder(folderName)
			end
		end
	end
	
	local function readSettings()
		if typeof(readfile) ~= "function" or typeof(isfile) ~= "function" then
			return defaultsettings
		end
	
		if not isfile(fileName) then
			return defaultsettings
		end
	
		local success, data = pcall(function()
			return HttpService:JSONDecode(readfile(fileName))
		end)
	
		if success and type(data) == "table" then
			return data
		end
	
		return defaultsettings
	end
	
	local function writeSettings(data)
		if typeof(writefile) ~= "function" then return end
		ensureFolder()
		writefile(fileName, HttpService:JSONEncode(data))
	end
	
	local function applySettings(data)
		main.BackgroundColor3 = Color3.new(
			data.WindowRedColor or 0,
			data.WindowGreenColor or 0,
			data.WindowBlueColor or 0
		)
		
		main.MainContainer.BackgroundColor3 = Color3.new(
			data.ContainerRedColor or 65/255,
			data.ContainerGreenColor or 65/255,
			data.ContainerBlueColor or 65/255
		)
	
		main.BackgroundTransparency = data.Transparency or 0.5
		main.MainContainer.Image = data.Image or 0
		scale.Scale = data.Scale or 1
	end
	
	local function loadSettings()
		ensureFolder()
		mainsettings = readSettings()
		applySettings(mainsettings)
	end
	
	local function saveSettings()
		local data = {
			WindowRedColor = main.BackgroundColor3.R,
			WindowGreenColor = main.BackgroundColor3.G,
			WindowBlueColor = main.BackgroundColor3.B,
			ContainerRedColor = main.MainContainer.BackgroundColor3.R,
			ContainerGreenColor = main.MainContainer.BackgroundColor3.G,
			ContainerBlueColor = main.MainContainer.BackgroundColor3.B,
			Transparency = main.BackgroundTransparency,
			Image = main.MainContainer.Image,
			Scale = scale.Scale
		}
	
		mainsettings = data
		writeSettings(data)
	end
	
	local function resetSettings()
		mainsettings = table.clone(defaultsettings)
		writeSettings(mainsettings)
		applySettings(mainsettings)
	end
	
	
	local function load()
		for i, v in pairs(pages:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
		
		pages.Home.Visible = true
		
		TweenService:Create(togglebutton, info, {Position = UDim2.new(0, 0, 0.542, 0)}):Play()
	
		loadSettings()
		
		if typeof(writefile) ~= "function" then return end
		ensureFolder()
		writefile("Silent Hub/README.txt", [[
		Thank you for using Silent Hub as your backdoor scanner!
		
		Have any suggestions? Join our Discord!
		https://dsc.gg/teamc00lkidd
		]])
	end
	
	local function open()
		if closed == true then
			closed = false
			script.Parent.Main.Visible = true
			script.Parent.Main.Position = UDim2.new(0.3, 0, 1, 0)
	
			TweenService:Create(togglebutton, info, {Position = UDim2.new(-0.08, 0, 0.542, 0)}):Play()
			TweenService:Create(main, info, {Position = UDim2.new(0.3, 0, 0.126, 0)}):Play()
		end
	end
	
	local function close()
		if closed == false then
			closed = true
	
			TweenService:Create(togglebutton, info, {Position = UDim2.new(0, 0, 0.542, 0)}):Play()
			TweenService:Create(main, info, {Position = UDim2.new(0.3, 0, 1, 0)}):Play()
		end
	end
	
	local function minimize()
		if minimized == true then
			main.MainContainer.Visible = true
			minimized = false
			local tweenback = TweenService:Create(main.MainContainer, info, {Size = UDim2.new(0, 577, 0, 287)})
			tweenback:Play()
		elseif minimized == false then
			minimized = true
			local tween = TweenService:Create(main.MainContainer, info, {Size = UDim2.new(0, 577, 0, 0)})
			tween:Play()
			tween.Completed:Wait()
	
			main.MainContainer.Visible = false
		end
	end
	
	local function attach()
		if isAcquiring or AcquiredRemote then return end
		isAcquiring = true
	
		local start = tick()
	
		local notified = false
	
		if not notified then
			notified = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Silent Hub",
				Text = "Scanning for remotes..."
			})
		end
	
		local RemoteList = {}
		for _, v in pairs(game:GetDescendants()) do
			if (v:IsA("RemoteEvent") or v:IsA("RemoteFunction")) and v.Name ~= "UpdateCurrentCall" then
				table.insert(RemoteList, v)
			end
		end
	
		for _, remote in ipairs(RemoteList) do
			if AcquiredRemote then break end
	
			local code = [[
				local l = Instance.new("Folder")
				l.Name = "LOL"
				l.Parent = game.JointsService
				wait(1)
				l:Destroy()
			]]
	
			if remote:IsA("RemoteEvent") then
				pcall(function()
					remote:FireServer(code)
				end)
			elseif remote:IsA("RemoteFunction") then
				pcall(function()
					remote:InvokeServer(code)
				end)
			end
	
			local found
			local timeout = 0.5
			local start = tick()
	
			repeat
				for _, v in pairs(game.JointsService:GetChildren()) do
					if v:IsA("Folder") and v.Name == "LOL" then
						found = v
						break
					end
				end
	
				if found then break end
				task.wait()
			until tick() - start > timeout
	
			if found then
				AcquiredRemote = remote
				remoteornah.Value = true
				remotename.Value = remote:GetFullName():gsub("^game%.", "")
	
				load()
	
				local time = math.floor((tick() - start) * 100) / 100
	
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Silent Hub",
					Text = "Attached to " .. remote.Name .. " in " .. time .. "s!"
				})
				break
			end
		end
	end
		
	task.spawn(function()
		if not game:IsLoaded() then
			game.Loaded:Wait()
		end
	
		wait(2)
		attach()
	end)
	
	togglebutton.MouseButton1Click:Connect(open)
	closebutton.MouseButton1Click:Connect(close)
	minimizebutton.MouseButton1Click:Connect(minimize)
	resetbutton.MouseButton1Click:Connect(resetSettings)
	savebutton.MouseButton1Click:Connect(saveSettings)
end;
task.spawn(C_4);
-- StarterGui.Silent Hub.Main.UIDrag
local function C_9()
local script = G2L["9"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
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
task.spawn(C_9);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Red.LocalScript
local function C_15()
local script = G2L["15"];
	local input = script.Parent
	local main = script.Parent.Parent.Parent.Parent.Parent.Parent
	local container = main.MainContainer
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
	
		main.BackgroundColor3 = Color3.new(num / 255, main.BackgroundColor3.G, main.BackgroundColor3.B)
		container.BackgroundColor3 = Color3.new(num / 255, container.BackgroundColor3.G, container.BackgroundColor3.B)
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_15);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Green.LocalScript
local function C_18()
local script = G2L["18"];
	local input = script.Parent
	local main = script.Parent.Parent.Parent.Parent.Parent.Parent
	local container = main.MainContainer
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
	
		main.BackgroundColor3 = Color3.new(main.BackgroundColor3.R, num / 255, main.BackgroundColor3.B)
		container.BackgroundColor3 = Color3.new(main.BackgroundColor3.R, num / 255, main.BackgroundColor3.B)
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_18);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Blue.LocalScript
local function C_1b()
local script = G2L["1b"];
	local input = script.Parent
	local main = script.Parent.Parent.Parent.Parent.Parent.Parent
	local container = main.MainContainer
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
	
		main.BackgroundColor3 = Color3.new(main.BackgroundColor3.R, main.BackgroundColor3.G, num / 255)
		container.BackgroundColor3 = Color3.new(main.BackgroundColor3.R, main.BackgroundColor3.G, num / 255)
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_1b);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Image.LocalScript
local function C_20()
local script = G2L["20"];
	local input = script.Parent
	local main = script.Parent.Parent.Parent.Parent.Parent.Parent
	local container = main.MainContainer
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
	
		container.Image = "rbxassetid://" .. num
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_20);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Transparency.LocalScript
local function C_25()
local script = G2L["25"];
	local input = script.Parent
	local main = script.Parent.Parent.Parent.Parent.Parent.Parent
	local container = main.MainContainer
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
	
		main.BackgroundTransparency = num
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_25);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Scale.LocalScript
local function C_2a()
local script = G2L["2a"];
	local input = script.Parent
	local main = script.Parent.Parent.Parent.Parent.Parent.Parent
	local container = main.MainContainer
	
	local function update()
		local num = tonumber(input.Text)
		if not num then return end
	
		main.UIScale.Scale = num
	end
	
	input:GetPropertyChangedSignal("Text"):Connect(update)
end;
task.spawn(C_2a);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input.LocalScript
local function C_33()
local script = G2L["33"];
	local input = script.Parent
	local scriptcontainer = input.Parent:WaitForChild("Dependent")
	
	local function update()
		local text = string.lower(input.Text)
	
		for _, button in ipairs(scriptcontainer:GetChildren()) do
			if button:IsA("TextButton") or button:IsA("TextLabel") then
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
task.spawn(C_33);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(4721735759).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_39);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin.LocalScript
local function C_3c()
local script = G2L["3c"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(4665394711).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_3c);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel.LocalScript
local function C_3f()
local script = G2L["3f"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(73220886859)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_3f);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife.LocalScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(93444499562289).DE("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_42);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer.LocalScript
local function C_45()
local script = G2L["45"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(93167806571038).LuaHammerV2("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_45);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester.LocalScript
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(6099241563).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_48);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima.LocalScript
local function C_4b()
local script = G2L["4b"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(2946060158):Fire("]] .. game.Players.LocalPlayer.Name .. [[", "hack")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_4b);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe.LocalScript
local function C_4e()
local script = G2L["4e"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(2845929020).ooga("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_4e);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield.LocalScript
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(7634392335)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_51);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher.LocalScript
local function C_54()
local script = G2L["54"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(74444736936643)("]] .. game.Players.LocalPlayer.Name .. [[", "Star Glitcher")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_54);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher.LocalScript
local function C_57()
local script = G2L["57"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(17347130296).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_57);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher.LocalScript
local function C_5a()
local script = G2L["5a"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(7667220373).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_5a);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword.LocalScript
local function C_5d()
local script = G2L["5d"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(82295806676393).Neptunian("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_5d);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand.LocalScript
local function C_60()
local script = G2L["60"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(5098731275).eliza("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_60);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin.LocalScript
local function C_63()
local script = G2L["63"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(71449636611107)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_63);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star.LocalScript
local function C_66()
local script = G2L["66"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(17346979612).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_66);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity.LocalScript
local function C_69()
local script = G2L["69"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(3032735551):Start("]] .. game.Players.LocalPlayer.Name .. [[", "AAA")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_69);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot.LocalScript
local function C_6c()
local script = G2L["6c"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(110756170974672).killbot("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_6c);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledgehammer.LocalScript
local function C_6f()
local script = G2L["6f"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(8038037940).CLoad("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_6f);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Orb.LocalScript
local function C_72()
local script = G2L["72"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(4780399515).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_72);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Goner.LocalScript
local function C_75()
local script = G2L["75"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(4513235536).G("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_75);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X.LocalScript
local function C_78()
local script = G2L["78"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(4722260429).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_78);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Reality Glitcher.LocalScript
local function C_7b()
local script = G2L["7b"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(4721789462).noxd("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_7b);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.HD Admin Ranker.LocalScript
local function C_7e()
local script = G2L["7e"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(7192763922).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_7e);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Vexco.LocalScript
local function C_81()
local script = G2L["81"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(0x560680b51f24)
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_81);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rarebar.LocalScript
local function C_84()
local script = G2L["84"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(71087582560569)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_84);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Breath Sans.LocalScript
local function C_87()
local script = G2L["87"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(17347130296).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_87);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Minecraft Steve.LocalScript
local function C_8a()
local script = G2L["8a"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(16756009191).mc("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_8a);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Doge Army.LocalScript
local function C_8d()
local script = G2L["8d"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(5115249013).fehack("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_8d);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Message.LocalScript
local function C_94()
local script = G2L["94"];
	local player = game.Players.LocalPlayer
	local text = script.Parent
	
	text.Text = "Welcome, ".. player.DisplayName .. "!"
end;
task.spawn(C_94);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Discord.LocalScript
local function C_98()
local script = G2L["98"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	local InviteLink = "dsc.gg/teamc00lkidd"
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(InviteLink)
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "Invite link copied!"
		})
	end)
	
end;
task.spawn(C_98);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Home.Main.Tip.LocalScript
local function C_9c()
local script = G2L["9c"];
	local text = script.Parent
	
	local tips = {
		"There are tons of scripts for you to use in the 'Scripts' tab.",
		"Use the 'Settings' tab to change the appearance of the UI.",
		"Execute scripts and more in the 'Executor' tab!",
		"Silent Hub was made with love by @hyperionhax, friend me on Discord! ;)",
		"Your custom UI will save on your device by clicking 'Save Settings' in the Settings tab.",
		"Don't even attempt to remove the paywall.",
		"Join our Discord for updates and more! dsc.gg/teamc00lkidd",
		"Spooky Scary Skeletons send shivers down your spine. :troll:",
		"Convert your character to R6 in the 'Executor' tab.",
		"Silent Hub is inspired by Rose Hub! Shoutout to @Java1x3x5x6.",
		"The FitnessGram Pacer Test is a multistage aerobic capacity test that progressively gets more difficult as it continues.",
		"The 'LocalPlayer' property is usable on our Executor!"
	}
	
	text.Text = "Message: "..tips[math.random(1,#tips)]
end;
task.spawn(C_9c);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Input.LocalScript
local function C_a3()
local script = G2L["a3"];
	local input = script.Parent
	local scriptcontainer = input.Parent:WaitForChild("Dependent")
	
	local function update()
		local text = string.lower(input.Text)
	
		for _, button in ipairs(scriptcontainer:GetChildren()) do
			if button:IsA("TextButton") or button:IsA("TextLabel") then
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
task.spawn(C_a3);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Dex Explorer.LocalScript
local function C_a9()
local script = G2L["a9"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(14572394952)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_a9);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Fumo Script Executor.LocalScript
local function C_ac()
local script = G2L["ac"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(11126053846)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_ac);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Secret Service Panel.LocalScript
local function C_af()
local script = G2L["af"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(16920033857)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_af);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.T0PK3K.LocalScript
local function C_b2()
local script = G2L["b2"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(0x342D5F0DA)("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_b2);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.C00lgui by team c00lkidd.LocalScript
local function C_b5()
local script = G2L["b5"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(139332781079625).c00lgui("]] .. game.Players.LocalPlayer.Name .. [[", "c00lkidd")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_b5);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ultimate Trolling GUI.LocalScript
local function C_b8()
local script = G2L["b8"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(112415951441201):UTGRem(']] .. game.Players.LocalPlayer.Name .. [[',"Full")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_b8);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.GUIs.Main.Dependent.Ro-Xploit.LocalScript
local function C_bb()
local script = G2L["bb"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(0x3948dfa46-0x54ff89b5):Fire("]] .. game.Players.LocalPlayer.Name .. [[","roxploit")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_bb);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Input.LocalScript
local function C_c0()
local script = G2L["c0"];
	local input = script.Parent
	local scriptcontainer = input.Parent:WaitForChild("Dependent")
	
	local function update()
		local text = string.lower(input.Text)
	
		for _, button in ipairs(scriptcontainer:GetChildren()) do
			if button:IsA("TextButton") or button:IsA("TextLabel") then
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
task.spawn(C_c0);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sword Fight on the Heights Original.LocalScript
local function C_c6()
local script = G2L["c6"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(84779642132074).loadmap()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_c6);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Roblox Headquarters.LocalScript
local function C_c9()
local script = G2L["c9"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
			require(17110658137).asd("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_c9);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Prison Life.LocalScript
local function C_cc()
local script = G2L["cc"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(14314506567).Load()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_cc);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Natural Disaster Survival.LocalScript
local function C_cf()
local script = G2L["cf"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(14704225060).nds()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_cf);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Brookhaven.LocalScript
local function C_d2()
local script = G2L["d2"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(110191289672557).brookhaven()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_d2);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Big City.LocalScript
local function C_d5()
local script = G2L["d5"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(138251895601289).GmodCity()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_d5);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Sewers.LocalScript
local function C_d8()
local script = G2L["d8"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(4109315506).loadmap()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_d8);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Walmart.LocalScript
local function C_db()
local script = G2L["db"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(6763551855).map()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_db);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.CS:GO Office.LocalScript
local function C_de()
local script = G2L["de"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(3155301605).loadmap()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_de);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.McDonald's.LocalScript
local function C_e1()
local script = G2L["e1"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(3168737443).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_e1);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Baldi's Basics.LocalScript
local function C_e4()
local script = G2L["e4"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(6058180303).school()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_e4);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Five Nights at Freddy's.LocalScript
local function C_e7()
local script = G2L["e7"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(13943176965)
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_e7);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Reactor.LocalScript
local function C_ea()
local script = G2L["ea"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(73978666684946).bintech()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_ea);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Kentucky Fried Chicken.LocalScript
local function C_ed()
local script = G2L["ed"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(3615713971).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_ed);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Maps.Main.Dependent.Redwood Prison.LocalScript
local function C_f0()
local script = G2L["f0"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		require(3161149042).redwood()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_f0);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
local function C_f6()
local script = G2L["f6"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.InputArea.Input
	
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
task.spawn(C_f6);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
local function C_f9()
local script = G2L["f9"];
	local button = script.Parent
	local input = button.Parent.Parent.Parent.Main.InputArea.Input
	
	local function click()
		input.Text = ""
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_f9);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
local function C_fc()
local script = G2L["fc"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		
		require(9635947635).load("]] .. game.Players.LocalPlayer.Name .. [[")
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_fc);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Buttons.Button.LocalScript
local function C_100()
local script = G2L["100"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
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
		player.CharacterAppearanceId = 0
		player:LoadCharacter()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_100);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.Input.LocalScript
local function C_104()
local script = G2L["104"];
	local TextService = game:GetService("TextService")
	
	local textbox = script.Parent
	local lineLabel = textbox.Parent:WaitForChild("LineAmount")
	
	local function updateLines()
		local text = textbox.Text
		if text == "" then text = " " end 
		
		local size = TextService:GetTextSize(
			text,
			textbox.TextSize,
			textbox.Font,
			Vector2.new(textbox.AbsoluteSize.X, math.huge)
		)
	
		local lineHeight = textbox.TextSize
		local lines = math.max(1, math.ceil(size.Y / lineHeight))
	
		local output = ""
		for i = 1, lines do
			output ..= i .. "\n"
		end
	
		lineLabel.Text = output
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updateLines)
	textbox:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateLines)
	
	updateLines()
end;
task.spawn(C_104);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Home.LocalScript
local function C_10b()
local script = G2L["10b"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Home"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_10b);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor.LocalScript
local function C_10e()
local script = G2L["10e"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Executor"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_10e);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts.LocalScript
local function C_111()
local script = G2L["111"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Scripts"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_111);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Guis.LocalScript
local function C_114()
local script = G2L["114"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["GUIs"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_114);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Maps.LocalScript
local function C_117()
local script = G2L["117"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Maps"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_117);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings.LocalScript
local function C_11a()
local script = G2L["11a"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Settings"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_11a);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits.LocalScript
local function C_11d()
local script = G2L["11d"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Credits"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_11d);
-- StarterGui.Silent Hub.Main.Burger.LocalScript
local function C_124()
local script = G2L["124"];
	local button = script.Parent
	local main = button.Parent.MainContainer
	local tabs = main.Tabs
	local ts = game.TweenService
	local pages = main.Pages:GetChildren()
	
	local closed = false
	
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function toggle()
		closed = not closed
	
		local targetSize = closed 
			and UDim2.new(0, 0, 0, 287) 
			or UDim2.new(0, 106, 0, 287)
	
		ts:Create(tabs, info, {Size = targetSize}):Play()
	
		for _, page in ipairs(pages) do
			local targetPos = closed 
				and UDim2.new(0.1, 0, 0, 0) 
				or UDim2.new(0.184, 0, 0, 0)
	
			ts:Create(page, info, {Position = targetPos}):Play()
		end
	end
	
	button.MouseButton1Click:Connect(toggle)
end;
task.spawn(C_124);

return G2L["1"], require;
