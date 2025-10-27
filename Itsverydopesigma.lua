--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 185 | Scripts: 70 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.SSPLEL
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[SSPLEL]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.SSPLEL.Undupe
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Undupe]];


-- StarterGui.SSPLEL.Mainframe
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["Visible"] = false;
G2L["3"]["ZIndex"] = 5;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 56);
G2L["3"]["Size"] = UDim2.new(0, 542, 0, 284);
G2L["3"]["Position"] = UDim2.new(0.25526, 0, 0.21107, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Mainframe]];


-- StarterGui.SSPLEL.Mainframe.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["ZIndex"] = 2;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 100, 0, 26);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Fake ssp 🤑🤑]];
G2L["4"]["Position"] = UDim2.new(0.01107, 0, 0, 0);


-- StarterGui.SSPLEL.Mainframe.Bar
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["ZIndex"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 66);
G2L["5"]["Size"] = UDim2.new(0, 541, 0, 26);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Bar]];


-- StarterGui.SSPLEL.Mainframe.Bar.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.SSPLEL.Mainframe.Bar.x
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["BackgroundTransparency"] = 0.9;
G2L["7"]["Size"] = UDim2.new(0, 22, 0, 19);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[×]];
G2L["7"]["Name"] = [[x]];
G2L["7"]["Position"] = UDim2.new(0.9427, 0, 0.11538, 0);


-- StarterGui.SSPLEL.Mainframe.Bar.x.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.SSPLEL.Mainframe.Bar.-
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 26;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.9;
G2L["9"]["Size"] = UDim2.new(0, 22, 0, 19);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[–]];
G2L["9"]["Name"] = [[-]];
G2L["9"]["Position"] = UDim2.new(0.88355, 0, 0.11538, 0);


-- StarterGui.SSPLEL.Mainframe.Bar.-.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 63);
G2L["b"]["Size"] = UDim2.new(0.69742, 0, 0.74648, 0);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.12676, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Name"] = [[FastColoredTextboxV3]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Handler
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[Handler]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["Visible"] = false;
G2L["d"]["ZIndex"] = 3;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["d"]["Position"] = UDim2.new(1, -17, 0, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Y_Top]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Name"] = [[Arrow]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["f"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["f"]["Position"] = UDim2.new(0, 5, 0, 9);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["10"] = Instance.new("Frame", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["10"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["10"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["11"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["11"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["12"] = Instance.new("Frame", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["12"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["12"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Button
G2L["13"] = Instance.new("TextButton", G2L["d"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm
G2L["14"] = Instance.new("Frame", G2L["b"]);
G2L["14"]["Visible"] = false;
G2L["14"]["ZIndex"] = 3;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["14"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["14"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Y_Btm]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Button
G2L["15"] = Instance.new("TextButton", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow
G2L["16"] = Instance.new("Frame", G2L["14"]);
G2L["16"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["Name"] = [[Arrow]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["17"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["17"]["Position"] = UDim2.new(0, 5, 0, 7);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["18"] = Instance.new("Frame", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["18"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["18"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["19"] = Instance.new("Frame", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["19"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["19"]["Position"] = UDim2.new(0, 7, 0, 9);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["1a"] = Instance.new("Frame", G2L["16"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1a"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["1a"]["Position"] = UDim2.new(0, 8, 0, 10);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft
G2L["1b"] = Instance.new("Frame", G2L["b"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["ZIndex"] = 3;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1b"]["Position"] = UDim2.new(0, 0, 1, -17);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[X_Lft]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Button
G2L["1c"] = Instance.new("TextButton", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1d"]["Name"] = [[Arrow]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1e"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["1e"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1f"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["1f"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["20"] = Instance.new("Frame", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["20"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["20"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["21"] = Instance.new("Frame", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["21"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["21"]["Position"] = UDim2.new(0, 9, 0, 5);
G2L["21"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght
G2L["22"] = Instance.new("Frame", G2L["b"]);
G2L["22"]["Visible"] = false;
G2L["22"]["ZIndex"] = 3;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["22"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["22"]["Position"] = UDim2.new(1, -18, 1, -17);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[X_Rght]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Button
G2L["23"] = Instance.new("TextButton", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow
G2L["24"] = Instance.new("Frame", G2L["22"]);
G2L["24"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["24"]["Name"] = [[Arrow]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["25"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["25"]["Position"] = UDim2.new(0, 10, 0, 8);
G2L["25"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["26"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["26"]["Position"] = UDim2.new(0, 9, 0, 7);
G2L["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["27"] = Instance.new("Frame", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["27"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["27"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["28"] = Instance.new("Frame", G2L["24"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["28"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["28"]["Position"] = UDim2.new(0, 7, 0, 5);
G2L["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Ground
G2L["29"] = Instance.new("Frame", G2L["b"]);
G2L["29"]["Visible"] = false;
G2L["29"]["ZIndex"] = 2;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["29"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["29"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Ground]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Bar
G2L["2a"] = Instance.new("Frame", G2L["b"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2a"]["Size"] = UDim2.new(0, 17, 1, -17);
G2L["2a"]["Position"] = UDim2.new(1, -17, 0, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Y_Bar]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Bar
G2L["2b"] = Instance.new("Frame", G2L["b"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2b"]["Size"] = UDim2.new(1, -17, 0, 17);
G2L["2b"]["Position"] = UDim2.new(0, 0, 1, -17);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[X_Bar]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll
G2L["2c"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["2c"]["Active"] = true;
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2c"]["TopImage"] = [[]];
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["2c"]["Name"] = [[Scroll]];
G2L["2c"]["BottomImage"] = [[]];
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["ScrollBarImageColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
G2L["2c"]["ScrollBarThickness"] = 17;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.TextBox
G2L["2d"] = Instance.new("TextBox", G2L["2c"]);
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextTransparency"] = 0.75;
G2L["2d"]["TextSize"] = 15;
G2L["2d"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
G2L["2d"]["RichText"] = true;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["MultiLine"] = true;
G2L["2d"]["ClearTextOnFocus"] = false;
G2L["2d"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["2d"]["Position"] = UDim2.new(0, 17, 0, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.Highlighting
G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 15;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["RichText"] = true;
G2L["2e"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Name"] = [[Highlighting]];
G2L["2e"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LineSelector
G2L["2f"] = Instance.new("Frame", G2L["2c"]);
G2L["2f"]["ZIndex"] = -7;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["2f"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[LineSelector]];
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.Cursor
G2L["30"] = Instance.new("Frame", G2L["2c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 1, 0, 15);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Cursor]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.TextMeasurer
G2L["31"] = Instance.new("TextLabel", G2L["2c"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 15;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["RichText"] = true;
G2L["31"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["31"]["Visible"] = false;
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[TextMeasurer]];
G2L["31"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesValue
G2L["32"] = Instance.new("NumberValue", G2L["2c"]);
G2L["32"]["Name"] = [[LinesValue]];
G2L["32"]["Value"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesFrame
G2L["33"] = Instance.new("Frame", G2L["2c"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[LinesFrame]];
G2L["33"]["BackgroundTransparency"] = 0.85;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesFrame.TextLabelTemplate
G2L["34"] = Instance.new("TextLabel", G2L["33"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 15;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 17, 0, 15);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[1]];
G2L["34"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesFrame.UIListLayout
G2L["35"] = Instance.new("UIListLayout", G2L["33"]);
G2L["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SSPLEL.Mainframe.ex
G2L["36"] = Instance.new("TextButton", G2L["3"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 24;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 131, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Execute]];
G2L["36"]["Name"] = [[ex]];
G2L["36"]["Position"] = UDim2.new(0.01107, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.ex.Excodelel
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[Excodelel]];


-- StarterGui.SSPLEL.Mainframe.cl
G2L["38"] = Instance.new("TextButton", G2L["3"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 24;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 119, 0, 30);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[clear]];
G2L["38"]["Name"] = [[cl]];
G2L["38"]["Position"] = UDim2.new(0.47786, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.cl.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.SSPLEL.Mainframe.exreq
G2L["3a"] = Instance.new("TextButton", G2L["3"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 15;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 110, 0, 14);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Execute require]];
G2L["3a"]["Name"] = [[exreq]];
G2L["3a"]["Position"] = UDim2.new(0.26384, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.exreq.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.SSPLEL.Mainframe.re
G2L["3c"] = Instance.new("TextButton", G2L["3"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 24;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[RE]];
G2L["3c"]["Name"] = [[re]];
G2L["3c"]["Position"] = UDim2.new(0.71033, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.re.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.SSPLEL.Mainframe.r6
G2L["3e"] = Instance.new("TextButton", G2L["3"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 24;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[R6]];
G2L["3e"]["Name"] = [[r6]];
G2L["3e"]["Position"] = UDim2.new(0.79336, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.r6.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.SSPLEL.Mainframe.exreq22
G2L["40"] = Instance.new("TextButton", G2L["3"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 15;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 110, 0, 14);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Execute require]];
G2L["40"]["Name"] = [[exreq22]];
G2L["40"]["Position"] = UDim2.new(0.26384, 0, 0.93662, 0);


-- StarterGui.SSPLEL.Mainframe.exreq22.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.SSPLEL.Mainframe.mphs
G2L["42"] = Instance.new("TextButton", G2L["3"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 53, 0, 30);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Morph]];
G2L["42"]["Name"] = [[mphs]];
G2L["42"]["Position"] = UDim2.new(0.88286, 0, 0.88299, 0);


-- StarterGui.SSPLEL.Mainframe.mphs.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.SSPLEL.Mainframe.scripts
G2L["44"] = Instance.new("Frame", G2L["3"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 138, 0, 213);
G2L["44"]["Position"] = UDim2.new(0.72509, 0, 0.12324, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[scripts]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll
G2L["45"] = Instance.new("ScrollingFrame", G2L["44"]);
G2L["45"]["Active"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Name"] = [[Scriptscroll]];
G2L["45"]["Size"] = UDim2.new(0, 139, 0.87324, 0);
G2L["45"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0, 0, 0.12676, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 0;
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.spectum
G2L["47"] = Instance.new("TextButton", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Spectum Glitcher]];
G2L["47"]["Name"] = [[spectum]];
G2L["47"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.spectum.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UIGridLayout
G2L["49"] = Instance.new("UIGridLayout", G2L["45"]);
G2L["49"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49"]["CellSize"] = UDim2.new(0, 135, 0, 16);
G2L["49"]["FillDirectionMaxCells"] = 2;
G2L["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["49"]["CellPadding"] = UDim2.new(0, 0, 0, 1);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.911
G2L["4a"] = Instance.new("TextButton", G2L["45"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[9-11]];
G2L["4a"]["Name"] = [[911]];
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.911.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel blade
G2L["4c"] = Instance.new("TextButton", G2L["45"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Angel Blade]];
G2L["4c"]["Name"] = [[Angel blade]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel blade.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel of darkness
G2L["4e"] = Instance.new("TextButton", G2L["45"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Angel of Darkness]];
G2L["4e"]["Name"] = [[Angel of darkness]];
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.40816, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel of darkness.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Devoy
G2L["50"] = Instance.new("TextButton", G2L["45"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Devoy]];
G2L["50"]["Name"] = [[Devoy]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Devoy.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domi2
G2L["52"] = Instance.new("TextButton", G2L["45"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Dominat executor]];
G2L["52"]["Name"] = [[Domi2]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domi2.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domin
G2L["54"] = Instance.new("TextButton", G2L["45"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Dominat]];
G2L["54"]["Name"] = [[Domin]];
G2L["54"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domin.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eluaria
G2L["56"] = Instance.new("TextButton", G2L["45"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Project eluaria]];
G2L["56"]["Name"] = [[Eluaria]];
G2L["56"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eluaria.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Elysian
G2L["58"] = Instance.new("TextButton", G2L["45"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Elysian 2.0]];
G2L["58"]["Name"] = [[Elysian]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Elysian.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eup
G2L["5a"] = Instance.new("TextButton", G2L["45"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Project Euphoria]];
G2L["5a"]["Name"] = [[Eup]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.96508, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eup.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ven
G2L["5c"] = Instance.new("TextButton", G2L["45"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Venguim]];
G2L["5c"]["Name"] = [[Ven]];
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.96508, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ven.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Exca
G2L["5e"] = Instance.new("TextButton", G2L["45"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Excavator]];
G2L["5e"]["Name"] = [[Exca]];
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Exca.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Goner
G2L["60"] = Instance.new("TextButton", G2L["45"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Goner]];
G2L["60"]["Name"] = [[Goner]];
G2L["60"]["Position"] = UDim2.new(0, 0, 1.05461, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Goner.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Lahm
G2L["62"] = Instance.new("TextButton", G2L["45"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Lua Hammer]];
G2L["62"]["Name"] = [[Lahm]];
G2L["62"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Lahm.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mi
G2L["64"] = Instance.new("TextButton", G2L["45"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Mjolnir]];
G2L["64"]["Name"] = [[Mi]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mi.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mystic
G2L["66"] = Instance.new("TextButton", G2L["45"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Mystic]];
G2L["66"]["Name"] = [[Mystic]];


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mystic.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Nebulastar
G2L["68"] = Instance.new("TextButton", G2L["45"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Nebula Star Glitcher]];
G2L["68"]["Name"] = [[Nebulastar]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Nebulastar.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Primadon
G2L["6a"] = Instance.new("TextButton", G2L["45"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Primadon]];
G2L["6a"]["Name"] = [[Primadon]];
G2L["6a"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Primadon.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robot
G2L["6c"] = Instance.new("TextButton", G2L["45"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Robot]];
G2L["6c"]["Name"] = [[Robot]];
G2L["6c"]["Position"] = UDim2.new(0, 0, 2.09556, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robot.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Roxploitv6
G2L["6e"] = Instance.new("TextButton", G2L["45"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Roxploit V 6.0]];
G2L["6e"]["Name"] = [[Roxploitv6]];
G2L["6e"]["Position"] = UDim2.new(0, 0, 0.10204, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Roxploitv6.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Segmav4
G2L["70"] = Instance.new("TextButton", G2L["45"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Segma v4]];
G2L["70"]["Name"] = [[Segmav4]];
G2L["70"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Segmav4.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Shiba
G2L["72"] = Instance.new("TextButton", G2L["45"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Project Shiba]];
G2L["72"]["Name"] = [[Shiba]];
G2L["72"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Shiba.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Tegma
G2L["74"] = Instance.new("TextButton", G2L["45"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Project Tegma]];
G2L["74"]["Name"] = [[Tegma]];
G2L["74"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Tegma.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UVG
G2L["76"] = Instance.new("TextButton", G2L["45"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[UVG]];
G2L["76"]["Name"] = [[UVG]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0.30612, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UVG.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grand
G2L["78"] = Instance.new("TextButton", G2L["45"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Grandosla]];
G2L["78"]["Name"] = [[grand]];
G2L["78"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grand.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grandpi
G2L["7a"] = Instance.new("TextButton", G2L["45"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Grand pivot]];
G2L["7a"]["Name"] = [[grandpi]];
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grandpi.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.johndoe
G2L["7c"] = Instance.new("TextButton", G2L["45"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[John Doe]];
G2L["7c"]["Name"] = [[johndoe]];
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.johndoe.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.nubula
G2L["7e"] = Instance.new("TextButton", G2L["45"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Nebula Glitcher]];
G2L["7e"]["Name"] = [[nubula]];
G2L["7e"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.nubula.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.rc8
G2L["80"] = Instance.new("TextButton", G2L["45"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Rc8 mini]];
G2L["80"]["Name"] = [[rc8]];
G2L["80"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.rc8.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.sadev
G2L["82"] = Instance.new("TextButton", G2L["45"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Sandevistan]];
G2L["82"]["Name"] = [[sadev]];
G2L["82"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.sadev.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utg
G2L["84"] = Instance.new("TextButton", G2L["45"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[UTG]];
G2L["84"]["Name"] = [[Utg]];
G2L["84"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utg.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utgagain
G2L["86"] = Instance.new("TextButton", G2L["45"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[UTG Lib]];
G2L["86"]["Name"] = [[Utgagain]];
G2L["86"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utgagain.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ut3
G2L["88"] = Instance.new("TextButton", G2L["45"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[UTG again]];
G2L["88"]["Name"] = [[Ut3]];
G2L["88"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ut3.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Raw
G2L["8a"] = Instance.new("TextButton", G2L["45"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Project Raw]];
G2L["8a"]["Name"] = [[Raw]];
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Raw.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ligama
G2L["8c"] = Instance.new("TextButton", G2L["45"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Project Ligma]];
G2L["8c"]["Name"] = [[Ligama]];
G2L["8c"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ligama.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Liamga
G2L["8e"] = Instance.new("TextButton", G2L["45"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Ligma again]];
G2L["8e"]["Name"] = [[Liamga]];
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Liamga.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Hanif
G2L["90"] = Instance.new("TextButton", G2L["45"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Hanif Gui]];
G2L["90"]["Name"] = [[Hanif]];
G2L["90"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Hanif.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Bs
G2L["92"] = Instance.new("TextButton", G2L["45"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Project Broken spawn]];
G2L["92"]["Name"] = [[Bs]];
G2L["92"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Bs.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raclawsSha
G2L["94"] = Instance.new("TextButton", G2L["45"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextScaled"] = true;
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Shadow Ravenger claws]];
G2L["94"]["Name"] = [[raclawsSha]];
G2L["94"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raclawsSha.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robottitan
G2L["96"] = Instance.new("TextButton", G2L["45"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Robot blue titan]];
G2L["96"]["Name"] = [[Robottitan]];
G2L["96"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robottitan.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.BOss
G2L["98"] = Instance.new("TextButton", G2L["45"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Dominus Boss]];
G2L["98"]["Name"] = [[BOss]];
G2L["98"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.BOss.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.SHawdowbalck
G2L["9a"] = Instance.new("TextButton", G2L["45"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Shadow Black Scythe]];
G2L["9a"]["Name"] = [[SHawdowbalck]];
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.SHawdowbalck.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.GIantAtheris
G2L["9c"] = Instance.new("TextButton", G2L["45"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Giant Atheris]];
G2L["9c"]["Name"] = [[GIantAtheris]];
G2L["9c"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.GIantAtheris.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Kooladi
G2L["9e"] = Instance.new("TextButton", G2L["45"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Kool Aid man]];
G2L["9e"]["Name"] = [[Kooladi]];
G2L["9e"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Kooladi.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raaper
G2L["a0"] = Instance.new("TextButton", G2L["45"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Reaper]];
G2L["a0"]["Name"] = [[raaper]];
G2L["a0"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raaper.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Soulraper
G2L["a2"] = Instance.new("TextButton", G2L["45"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Soul Reaper]];
G2L["a2"]["Name"] = [[Soulraper]];
G2L["a2"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Soulraper.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Pooits
G2L["a4"] = Instance.new("TextButton", G2L["45"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Pooits]];
G2L["a4"]["Name"] = [[Pooits]];
G2L["a4"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Pooits.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.MYmotherpusined
G2L["a6"] = Instance.new("TextButton", G2L["45"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[My mother punished me]];
G2L["a6"]["Name"] = [[MYmotherpusined]];
G2L["a6"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.MYmotherpusined.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.SSPLEL.Mainframe.scripts.search
G2L["a8"] = Instance.new("TextBox", G2L["44"]);
G2L["a8"]["Name"] = [[search]];
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 66);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["PlaceholderText"] = [[Search]];
G2L["a8"]["Size"] = UDim2.new(0, 135, 0, 24);
G2L["a8"]["Position"] = UDim2.new(0.01449, 0, 0, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Search]];


-- StarterGui.SSPLEL.Mainframe.scripts.search.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.SSPLEL.Mainframe.Morphs
G2L["aa"] = Instance.new("Frame", G2L["3"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 56);
G2L["aa"]["Size"] = UDim2.new(0, 214, 0, 86);
G2L["aa"]["Position"] = UDim2.new(0.3015, 0, 1.02364, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Morphs]];


-- StarterGui.SSPLEL.Mainframe.Morphs.Dragify
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);
G2L["ab"]["Name"] = [[Dragify]];


-- StarterGui.SSPLEL.Mainframe.Morphs.Yea
G2L["ac"] = Instance.new("TextButton", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 27;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(0, 152, 0, 39);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Morph]];
G2L["ac"]["Name"] = [[Yea]];
G2L["ac"]["Position"] = UDim2.new(0.14137, 0, 0.47137, 0);


-- StarterGui.SSPLEL.Mainframe.Morphs.Yea.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.SSPLEL.Mainframe.Morphs.X
G2L["ae"] = Instance.new("TextButton", G2L["aa"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 15;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[X]];
G2L["ae"]["Name"] = [[X]];
G2L["ae"]["Position"] = UDim2.new(0.92902, 0, 0, 0);


-- StarterGui.SSPLEL.Mainframe.Morphs.X.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.SSPLEL.Mainframe.Morphs.morph
G2L["b0"] = Instance.new("TextBox", G2L["aa"]);
G2L["b0"]["Name"] = [[morph]];
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 66);
G2L["b0"]["RichText"] = true;
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["PlaceholderText"] = [[Enter username]];
G2L["b0"]["Size"] = UDim2.new(0, 143, 0, 24);
G2L["b0"]["Position"] = UDim2.new(0.16145, 0, 0.07902, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[]];


-- StarterGui.SSPLEL.Mainframe.Morphs.morph.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.SSPLEL.open
G2L["b2"] = Instance.new("TextButton", G2L["1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextTransparency"] = 1;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["ZIndex"] = 10;
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 103, 0, 102);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[open]];
G2L["b2"]["Position"] = UDim2.new(0.43882, 0, 0.39634, 0);


-- StarterGui.SSPLEL.open.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.SSPLEL.open.spin
G2L["b4"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b4"]["Name"] = [[spin]];


-- StarterGui.SSPLEL.open.openclose
G2L["b5"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b5"]["Name"] = [[openclose]];


-- StarterGui.SSPLEL.open.ImageLabel
G2L["b6"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b6"]["Image"] = [[rbxassetid://114001238182919]];
G2L["b6"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(0.01079, 0, 0.01798, 0);


-- StarterGui.SSPLEL.open.ImageLabel.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.SSPLEL.open.ImageLabel.TextLabel
G2L["b8"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 19;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Size"] = UDim2.new(0, 274, 0, 75);
G2L["b8"]["Visible"] = false;
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Fake ssp made by Szndxyz and yes i skidded luacore open button]];
G2L["b8"]["Position"] = UDim2.new(1.15, 0, 0.12, 0);


-- StarterGui.SSPLEL.open.ImageLabel.TextLabel.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);



-- StarterGui.SSPLEL.Undupe
local function C_2()
local script = G2L["2"];
	local pl = game:GetService("Players")
	local gui = script.Parent
	local parentFolder = gui.Parent
	local pg = pl.LocalPlayer.PlayerGui
	
	for _, child in ipairs(parentFolder:GetChildren()) do
		if child:IsA("ScreenGui") then
			if child.Name == gui.Name and child ~= gui then
				child:Destroy()
			end
		end
	end
	
	for _, child in ipairs(pg:GetChildren()) do
		if child:IsA("ScreenGui") then
			if child.Name == gui.Name and child ~= gui then
				child:Destroy()
			end
		end
	end
	
end;
task.spawn(C_2);
-- StarterGui.SSPLEL.Mainframe.Bar.LocalScript
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	local dragFrame = script.Parent
	local parentFrame = dragFrame.Parent
	
	local isDragging = false
	local currentInput = nil
	local dragStart = nil
	local startPos = nil
	
	local function updatePosition(input)
		local delta = input.Position - dragStart
		local newPosition = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
		parentFrame.Position = newPosition
	end
	
	dragFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = true
			currentInput = input
			dragStart = input.Position
			startPos = parentFrame.Position
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updatePosition(input)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = false
			currentInput = nil
		end
	end)
end;
task.spawn(C_6);
-- StarterGui.SSPLEL.Mainframe.Bar.x.LocalScript
local function C_8()
local script = G2L["8"];
	local b = script.Parent
	local sg = script.Parent.Parent.Parent.Parent
	
	b.MouseButton1Click:Connect(function()
		sg:Destroy()
	end)
end;
task.spawn(C_8);
-- StarterGui.SSPLEL.Mainframe.Bar.-.LocalScript
local function C_a()
local script = G2L["a"];
	local b = script.Parent
	local f = b.Parent.Parent
	
	b.MouseButton1Click:Connect(function()
		f.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Handler
local function C_c()
local script = G2L["c"];
	--# FastColoredTextBox v3 by: C:\Drive
	
	local fctbelements = {
		scroll = script.Parent.Scroll,
		textbox = script.Parent.Scroll.TextBox,
		cursor = script.Parent.Scroll.Cursor,
		selector = script.Parent.Scroll.LineSelector,
		lines = script.Parent.Scroll.LinesFrame,
		linetemp = script.Parent.Scroll.LinesFrame.TextLabelTemplate,
		highlighting = script.Parent.Scroll.Highlighting,
		measurer = script.Parent.Scroll.TextMeasurer,
		linesvalue = script.Parent.Scroll.LinesValue,
	}
	
	--# Automatic Scrolling (1/7)
	local scrollingframe = fctbelements.scroll
	local textbox = fctbelements.textbox
	local textservice = game:GetService("TextService")
	
	local function updatecanvassize()
		local textsize = textservice:GetTextSize(textbox.Text, textbox.TextSize, textbox.Font, Vector2.new(math.huge, math.huge))
		scrollingframe.CanvasSize = UDim2.new(0, textsize.X + 20, 0, textsize.Y)
	end
	
	--textbox:GetPropertyChangedSignal("Text"):Connect(updatecanvassize) --- MOVED THIS CODE TO LINE 257 OR SOMEWHERE NEAR THAT
	updatecanvassize()
	
	--# Line Checker (2/7)
	local textbox = fctbelements.textbox
	local linesvalue = fctbelements.linesvalue
	
	local function countlines(text)
		return select(2, text:gsub("\n", "\n")) + 1
	end
	
	local lastlinecount = countlines(textbox.Text)
	
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		local currentlinecount = countlines(textbox.Text)
		if currentlinecount ~= lastlinecount then
			linesvalue.Value += currentlinecount - lastlinecount
			lastlinecount = currentlinecount
		end
	end)
	
	--# Lines (3/7)
	local scrollingframe = fctbelements.scroll
	local frame = fctbelements.lines
	local template = fctbelements.linetemp
	local linesvalue = fctbelements.linesvalue
	
	local clones = {}
	local currentlinecount = 1
	
	linesvalue:GetPropertyChangedSignal("Value"):Connect(function()
		local newlinecount = linesvalue.Value
		if newlinecount > currentlinecount then
			for _ = 1, newlinecount - currentlinecount do
				local clone = template:Clone()
				clone.Visible = true
				clone.Text = tostring(#clones + 2)
				clone.Parent = frame
				table.insert(clones, clone)
			end
		elseif newlinecount < currentlinecount then
			for _ = 1, currentlinecount - newlinecount do
				local lastclone = table.remove(clones)
				if lastclone then lastclone:Destroy() end
			end
		end
		currentlinecount = newlinecount
	end)
	
	--# Cursor (4/7)
	local fasttextbox = fctbelements.scroll
	local textbox = fasttextbox:WaitForChild("TextBox")
	local cursorframe = fasttextbox:WaitForChild("Cursor")
	local measurer = fasttextbox:WaitForChild("TextMeasurer")
	local blinkinterval = 0.5
	local lineheight = textbox.TextSize
	
	cursorframe.Size = UDim2.new(0, 1, 0, lineheight)
	cursorframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	
	local function updatecursor()
		local cursorpos = textbox.CursorPosition
		if cursorpos <= 0 then
			cursorframe.Visible = false
			return
		end
		local textbeforecursor = textbox.Text:sub(1, cursorpos - 1)
		local linenumber = select(2, textbeforecursor:gsub("\n", "\n")) + 1
		local currentlinetext = textbeforecursor:match(".*()\n") and textbeforecursor:sub(textbeforecursor:match(".*()\n") + 1) or textbeforecursor
	
		measurer.Text = currentlinetext
		cursorframe.Position = UDim2.new(0, measurer.TextBounds.X + 17, 0, (linenumber - 1) * lineheight)
		cursorframe.Visible = true
	end
	
	local function blink()
		while true do
			cursorframe.Visible = not cursorframe.Visible
			wait(blinkinterval)
		end
	end
	
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(updatecursor)
	textbox:GetPropertyChangedSignal("Text"):Connect(updatecursor)
	spawn(blink)
	updatecursor()
	
	--# Selector (5/7)
	local fasttextbox = fctbelements.scroll
	local textbox = fasttextbox:WaitForChild("TextBox")
	local selector = fasttextbox:WaitForChild("LineSelector")
	local lineheight = textbox.TextSize
	selector.BackgroundTransparency = 0.85
	
	local tweenservice = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function updatelineselector()
		local cursor = textbox.CursorPosition
		if cursor <= 0 then
			selector.Visible = false
			return
		end
		local linenumber = select(2, textbox.Text:sub(1, cursor):gsub("\n", "\n")) + 1
		tweenservice:Create(selector, tweeninfo, {
			Position = UDim2.new(0, 17, 0, (linenumber - 1) * lineheight),
			Size = UDim2.new(1, 0, 0, lineheight),
		}):Play()
		selector.Visible = true
	end
	
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(updatelineselector)
	textbox:GetPropertyChangedSignal("Text"):Connect(updatelineselector)
	updatelineselector()
	
	--# Syntax Highlighting (6/7)
	local scrollingframe = fctbelements.scroll
	local textbox = scrollingframe:WaitForChild("TextBox")
	local highlightlabel = scrollingframe:WaitForChild("Highlighting")
	
	local keywords = {
		["and"] = "keyword", ["break"] = "keyword", ["do"] = "keyword",
		["else"] = "keyword", ["elseif"] = "keyword", ["end"] = "keyword",
		["false"] = "keyword", ["for"] = "keyword", ["function"] = "keyword",
		["if"] = "keyword", ["in"] = "keyword", ["local"] = "keyword",
		["nil"] = "keyword", ["not"] = "keyword", ["or"] = "keyword",
		["repeat"] = "keyword", ["return"] = "keyword", ["then"] = "keyword",
		["true"] = "keyword", ["until"] = "keyword", ["while"] = "keyword",
		["require"] = "function", ["goto"] = "keyword", ["self"] = "keyword",
		["print"] = "function", ["pairs"] = "function", ["ipairs"] = "function",
		["next"] = "function", ["tonumber"] = "function", ["tostring"] = "function",
		["type"] = "function", ["pcall"] = "function", ["xpcall"] = "function",
		["coroutine"] = "global", ["table"] = "global", ["string"] = "global",
		["math"] = "global", ["os"] = "global",
		["assert"] = "function", ["error"] = "function", ["rawget"] = "function",
		["rawset"] = "function",
		["game"] = "global", ["workspace"] = "global", ["script"] = "global",
		["Instance"] = "type", ["Vector3"] = "type", ["CFrame"] = "type",
		["Color3"] = "type", ["UDim2"] = "type", ["Enum"] = "type",
		["wait"] = "function", ["delay"] = "function", ["spawn"] = "function",
		["tick"] = "function", ["time"] = "function",
		["Vector2"] = "type", ["BrickColor"] = "type", ["Region3"] = "type",
		["Ray"] = "type", ["task"] = "global", ["RunService"] = "global",
		["UserInputService"] = "global",
	}
	
	local colormap = {
		keyword   = Color3.fromRGB(248, 109, 124),
		["function"] = Color3.fromRGB(132, 214, 247),
		["global"]   = Color3.fromRGB(132, 214, 247),
		["type"]     = Color3.fromRGB(132, 214, 247),
		string    = Color3.fromRGB(173, 241, 149),
		comment   = Color3.fromRGB(145, 145, 145),
		number    = Color3.fromRGB(255, 198, 0),
		operator  = Color3.fromRGB(200, 200, 200),
	}
	
	local function rgb(c)
		return math.floor(c.R * 255), math.floor(c.G * 255), math.floor(c.B * 255)
	end
	
	local function colored(text, kind)
		local c = colormap[kind]
		if not c then return text end
		local r,g,b = rgb(c)
		return `<font color="rgb({r},{g},{b})">{text}</font>`
	end
	
	local function highlight(code)
		local result = ""
		local i = 1
		while i <= #code do
			if code:sub(i, i+1) == "--" then
				local comment = code:sub(i):match("^%-%-[^\n]*")
				result ..= colored(comment, "comment")
				i += #comment
			elseif code:sub(i, i) == '"' or code:sub(i, i) == "'" then
				local quote = code:sub(i, i)
				local s, e = code:find(quote..".-"..quote, i)
				local str = s and code:sub(s, e) or quote
				result ..= colored(str, "string")
				i = s and e + 1 or i + 1
			elseif code:sub(i):match("^%d") then
				local num = code:sub(i):match("^%d+%.?%d*")
				result ..= colored(num, "number")
				i += #num
			elseif code:sub(i):match("^%a") then
				local word = code:sub(i):match("^[%a_][%w_]*")
				local kind = keywords[word]
				if kind then
					result ..= colored(word, kind)
				else
					result ..= word
				end
				i += #word
			elseif code:sub(i):match("^[%p]") then
				result ..= colored(code:sub(i,i), "operator")
				i += 1
			else
				result ..= code:sub(i, i)
				i += 1
			end
		end
		return result
	end
	
	local function sync()
		highlightlabel.Text = highlight(textbox.Text)
		highlightlabel.Size = textbox.Size
		highlightlabel.Position = textbox.Position
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(sync)
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(sync)
	textbox:GetPropertyChangedSignal("Size"):Connect(sync)
	sync()
	
	--# Scrollbar Buttons (7/7)
	local ground = script.Parent.Ground
	
	local buttons = {
		y = {
			top = script.Parent.Y_Top,
			btm = script.Parent.Y_Btm,
		},
		x = {
			lft = script.Parent.X_Lft,
			rght = script.Parent.X_Rght,
		}
	}
	
	local bars = {
		y = script.Parent.Y_Bar,
		x = script.Parent.X_Bar,
	}
	
	buttons.y.top.Visible = false
	buttons.y.btm.Visible = false
	buttons.x.rght.Visible = false
	buttons.x.lft.Visible = false
	ground.Visible = false
	
	fctbelements.textbox:GetPropertyChangedSignal("Text"):Connect(function()
		updatecanvassize()
		if fctbelements.scroll.CanvasSize.Y.Offset > (fctbelements.scroll.AbsoluteSize.Y - 16) then
			buttons.y.top.Visible = true
			buttons.y.btm.Visible = true
			--bars.y.Visible = true
		else
			buttons.y.top.Visible = false
			buttons.y.btm.Visible = false
			--bars.y.Visible = false
		end
		
		if fctbelements.scroll.CanvasSize.X.Offset > fctbelements.scroll.AbsoluteSize.X then
			buttons.x.lft.Visible = true
			buttons.x.rght.Visible = true
			--bars.x.Visible = true
		else
			buttons.x.lft.Visible = false
			buttons.x.rght.Visible = false
			--bars.x.Visible = false
		end
		
		if fctbelements.scroll.CanvasSize.Y.Offset > (fctbelements.scroll.AbsoluteSize.Y - 16) and fctbelements.scroll.CanvasSize.X.Offset > fctbelements.scroll.AbsoluteSize.X then
			buttons.y.btm.Position = UDim2.new(1, -17, 1, -34)
			buttons.x.rght.Position = UDim2.new(1, -34, 1, -17)
			ground.Visible = true
		else
			buttons.y.btm.Position = UDim2.new(1, -17, 1, -17)
			buttons.x.rght.Position = UDim2.new(1, -18, 1, -17)
			ground.Visible = false
		end
	end)
end;
task.spawn(C_c);
-- StarterGui.SSPLEL.Mainframe.ex.Excodelel
local function C_37()
local script = G2L["37"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local runButton = script.Parent
	local gui = runButton.Parent
	local textBox = gui.FastColoredTextboxV3.Scroll.TextBox
	
	local function runPlayerCode()
		local code = textBox.Text
		if code == "" then return end
		local success, err = pcall(function()
			local func = loadstring(code)
			if func then func() end
		end)
		if not success then warn("Failed, try contacting the owner") end
	end
	
	runButton.MouseButton1Click:Connect(runPlayerCode)
	
end;
task.spawn(C_37);
-- StarterGui.SSPLEL.Mainframe.cl.LocalScript
local function C_39()
local script = G2L["39"];
	local b = script.Parent
	local tb = b.Parent.FastColoredTextboxV3.Scroll.TextBox.Text
	
	b.MouseButton1Click:Connect(function()
		tb = ""
	end)
end;
task.spawn(C_39);
-- StarterGui.SSPLEL.Mainframe.exreq.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	local screenGui = button.Parent
	local textBox = screenGui.FastColoredTextboxV3.Scroll.TextBox
	
	local function onButtonClicked()
		local assetId = tonumber(textBox.Text)
		if not assetId then
			warn("Invalid Asset ID")
			return
		end
	
		local success, result = pcall(function()
			return require(assetId)
		end)
	
		if not success then
			warn("Failed to require: " .. tostring(result))
			return
		end
	
		if type(result) == "function" then
			local runSuccess, runResult = pcall(result)
			if runSuccess then
				print("Module executed: ", runResult)
			else
				warn("Error executing module: ", runResult)
			end
		else
			print("Module loaded but not a function: ", result)
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end;
task.spawn(C_3b);
-- StarterGui.SSPLEL.Mainframe.re.LocalScript
local function C_3d()
local script = G2L["3d"];
	local button = script.Parent
	
	local function onButtonClicked()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if character and character:FindFirstChild("Humanoid") then
			character:BreakJoints()
		end
		if humanoid then
			humanoid.Health = 0
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end;
task.spawn(C_3d);
-- StarterGui.SSPLEL.Mainframe.r6.LocalScript
local function C_3f()
local script = G2L["3f"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		------------------------------------------------------------
		----        R6 Character            ----
		------------------------------------------------------------
	
		local plr = game.Players.LocalPlayer
	
		local Main = game.Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
		local morph = game.Players:CreateHumanoidModelFromDescription(Main, Enum.HumanoidRigType.R6)
		local oldchar = plr.Character
	
		morph:SetPrimaryPartCFrame(plr.Character.PrimaryPart.CFrame)
		morph.Name = plr.Name
		plr.Character = morph
		morph.Parent = workspace
	
		oldchar:Destroy()
	
		------------------------------------------------------------
		----        R6 Animation           ----
		------------------------------------------------------------
	
		wait(.1)
	
		local Figure = morph
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"
	
		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
				--                { id = "slash.xml", weight = 10 } 
	
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}
	
		-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
	
		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}
	
		function configureAnimationSet(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0    
			animTable[name].connections = {}
	
			-- check for config values
	
			local config = morph:FindFirstChild(name)
			if (config ~= nil) then
				--        print("Loading anims " .. name)
	
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
	
						idx = idx + 1
					end
				end
			end
	
			-- fallback to defaults
	
			if (animTable[name].count <= 0) then
				for idx, anim in pairs(fileList) do
					animTable[name][idx] = {}
					animTable[name][idx].anim = Instance.new("Animation")
					animTable[name][idx].anim.Name = name
					animTable[name][idx].anim.AnimationId = anim.id
					animTable[name][idx].weight = anim.weight
					animTable[name].count = animTable[name].count + 1
					animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
					--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
	
				end
			end
		end
	
		-- Setup animation objects
	
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end
	
		morph.ChildAdded:connect(scriptChildModified)
		morph.ChildRemoved:connect(scriptChildModified)
	
	
		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end    
	
		-- ANIMATION
	
	
		-- declarations
	
		local toolAnim = "None"
		local toolAnimTime = 0
	
		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3
	
		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75
	
		-- functions
	
	
		function stopAllAnimations()
			local oldAnim = currentAnim
	
			-- return to idle if finishing an emote
	
			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
			end
	
			currentAnim = ""
			currentAnimInstance = nil
			if (currentAnimKeyframeHandler ~= nil) then
				currentAnimKeyframeHandler:disconnect()
			end
	
			if (currentAnimTrack ~= nil) then
				currentAnimTrack:Stop()
				currentAnimTrack:Destroy()
				currentAnimTrack = nil
			end
			return oldAnim
		end
	
		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end
	
		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
	
				local repeatAnim = currentAnim
				-- return to idle if finishing an emote
	
				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end
	
				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end
	
		-- Preload animations
	
		function playAnimation(animName, transitionTime, humanoid) 
	
			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")
	
			local anim = animTable[animName][idx].anim
	
			-- switch animation        
	
			if (anim ~= currentAnimInstance) then
	
				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end
	
				currentAnimSpeed = 1.0
	
				-- load it to the humanoid; get AnimationTrack
	
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core
	
				-- play the animation
	
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim
	
				-- set up keyframe name triggers
	
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
	
			end
	
		end
	
		-------------------------------------------------------------------------------------------
	
		-------------------------------------------------------------------------------------------
	
	
		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil
	
		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				--        print("Keyframe : ".. frameName)    
	
				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end
	
	
		function playToolAnimation(animName, transitionTime, humanoid, priority)     
	
			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
	
			local anim = animTable[animName][idx].anim
	
			if (toolAnimInstance ~= anim) then
	
				if (toolAnimTrack ~= nil) then
					toolAnimTrack:Stop()
					toolAnimTrack:Destroy()
					transitionTime = 0
				end
	
				-- load it to the humanoid; get AnimationTrack
	
				toolAnimTrack = humanoid:LoadAnimation(anim)
				if priority then
					toolAnimTrack.Priority = priority
				end
	
				-- play the animation
	
				toolAnimTrack:Play(transitionTime)
				toolAnimName = animName
				toolAnimInstance = anim
	
				currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
			end
		end
	
		function stopToolAnimations()
			local oldAnim = toolAnimName
	
			if (currentToolAnimKeyframeHandler ~= nil) then
				currentToolAnimKeyframeHandler:disconnect()
			end
	
			toolAnimName = ""
			toolAnimInstance = nil
			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				toolAnimTrack = nil
			end
	
	
			return oldAnim
		end
	
		-------------------------------------------------------------------------------------------
	
		-------------------------------------------------------------------------------------------
	
	
	
		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
					pose = "Standing"
				end
			end
		end
	
		function onDied()
			pose = "Dead"
		end
	
		function onJumping()
			playAnimation("jump", 0.1, Humanoid)
			jumpAnimTime = jumpAnimDuration
			pose = "Jumping"
		end
	
		function onClimbing(speed)
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
			pose = "Climbing"
		end
	
		function onGettingUp()
			pose = "GettingUp"
		end
	
		function onFreeFall()
			if (jumpAnimTime <= 0) then
				playAnimation("fall", fallTransitionTime, Humanoid)
			end
			pose = "FreeFall"
		end
	
		function onFallingDown()
			pose = "FallingDown"
		end
	
		function onSeated()
			pose = "Seated"
		end
	
		function onPlatformStanding()
			pose = "PlatformStanding"
		end
	
		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end
	
		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end
	
		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
		end
	
		function animateTool()
	
			if (toolAnim == "None") then
				playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
				return
			end
	
			if (toolAnim == "Slash") then
				playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
				return
			end
	
			if (toolAnim == "Lunge") then
				playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
				return
			end
		end
	
		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end
	
		local lastTick = 0
	
		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time
	
			local climbFudge = 0
			local setAngles = false
	
			if (jumpAnimTime > 0) then
				jumpAnimTime = jumpAnimTime - deltaTime
			end
	
			if (pose == "FreeFall" and jumpAnimTime <= 0) then
				playAnimation("fall", fallTransitionTime, Humanoid)
			elseif (pose == "Seated") then
				playAnimation("sit", 0.5, Humanoid)
				return
			elseif (pose == "Running") then
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				--        print("Wha " .. pose)
	
				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end
	
			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)
	
				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end
	
			-- Tool Animation handling
	
			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then
	
				local animStringValueObject = getToolAnim(tool)
	
				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					-- message recieved, delete StringValue
	
					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end
	
				if time > toolAnimTime then
					toolAnimTime = 0
					toolAnim = "None"
				end
	
				animateTool()        
			else
				stopToolAnimations()
				toolAnim = "None"
				toolAnimInstance = nil
				toolAnimTime = 0
			end
		end
	
		-- connect events
	
		Humanoid.Died:connect(onDied)
		Humanoid.Running:connect(onRunning)
		Humanoid.Jumping:connect(onJumping)
		Humanoid.Climbing:connect(onClimbing)
		Humanoid.GettingUp:connect(onGettingUp)
		Humanoid.FreeFalling:connect(onFreeFall)
		Humanoid.FallingDown:connect(onFallingDown)
		Humanoid.Seated:connect(onSeated)
		Humanoid.PlatformStanding:connect(onPlatformStanding)
		Humanoid.Swimming:connect(onSwimming)
	
		-- setup emote chat hook
	
		game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
			local emote = ""
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end
	
			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end
	
		end)
	
	
		-- main program
	
	
		-- initialize to idle
	
		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"
	
		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end
	
		------------------------------------------------------------
		----        Humanoid Health       ----
		------------------------------------------------------------
	
	
		-- Gradually regenerates the Humanoid's Health over time.
	
	
		local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.
	
		local REGEN_STEP = 1 -- Wait this long between each regeneration step.
	
	
		--------------------------------------------------------------------------------
	
	
		local Character = morph
		local Humanoid = Character:WaitForChild'Humanoid'
	
		--------------------------------------------------------------------------------
	
	
		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end
	
		-- This Is All R6 Function Made By 00de0l end end
	end)
end;
task.spawn(C_3f);
-- StarterGui.SSPLEL.Mainframe.exreq22.LocalScript
local function C_41()
local script = G2L["41"];
	local Button = script.Parent
	local box = Button.Parent.FastColoredTextboxV3.Scroll.TextBox
	
	Button.MouseButton1Click:Connect(function()
		local text = box.Text
		if text == "" then
			warn("Textbox is empty bruh 💀")
			return
		end
		local id = string.match(text, "%d+")
		if not id then
			warn("No module ID found in the textbox 😭")
			return
		end
		print("Found Module ID:", id)
		local success, objs = pcall(function()
			return game:GetObjects("rbxassetid://" .. id)
		end)
		if not success then
			warn("Couldn't load that asset. Error:", objs)
			return
		end
		local moduleScript
		for _, obj in ipairs(objs) do
			if obj:IsA("ModuleScript") then
				moduleScript = obj
				break
			end
		end
		if not moduleScript then
			warn("No ModuleScript found in asset:", id)
			return
		end
		local ok, result = pcall(function()
			return require(moduleScript)
		end)
		if ok then
			print("✅ Successfully required module:", id)
		else
			warn("❌ Failed to run module:", result)
		end
	end)
	
	
end;
task.spawn(C_41);
-- StarterGui.SSPLEL.Mainframe.mphs.LocalScript
local function C_43()
local script = G2L["43"];
	local b = script.Parent
	local yea = b.Parent.Morphs
	local clicked = false
	
	b.MouseButton1Click:Connect(function()
		clicked = not clicked
		yea.Visible = clicked	
	end)
end;
task.spawn(C_43);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.LocalScript
local function C_46()
local script = G2L["46"];
	local ScrollingFrame = script.Parent
	local UIListLayout = ScrollingFrame:WaitForChild("UIGridLayout")
	
	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
	end
	
	UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()
end;
task.spawn(C_46);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.spectum.LocalScript
local function C_48()
local script = G2L["48"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/nicolasbarbosa323/SCPECTRUMGLITCHER/refs/heads/main/SpectrumG%20(1).txt'))()
	end)
		
end;
task.spawn(C_48);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.911.LocalScript
local function C_4b()
local script = G2L["4b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://textbin.net/raw/uh7cr8rdph"))()
	end)
		
end;
task.spawn(C_4b);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel blade.LocalScript
local function C_4d()
local script = G2L["4d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/uSsYzMlP/raw"))()
	end)
		
end;
task.spawn(C_4d);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel of darkness.LocalScript
local function C_4f()
local script = G2L["4f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/JNDYBufX/raw"))()
	end)
		
end;
task.spawn(C_4f);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Devoy.LocalScript
local function C_51()
local script = G2L["51"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/8tanIRka/raw",true))()
	end)
		
end;
task.spawn(C_51);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domi2.LocalScript
local function C_53()
local script = G2L["53"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dominant-executor-29479"))()
	end)
		
end;
task.spawn(C_53);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domin.LocalScript
local function C_55()
local script = G2L["55"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/dominatv5.0.1.txt"))()
	end)
		
end;
task.spawn(C_55);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eluaria.LocalScript
local function C_57()
local script = G2L["57"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/TvLHaW8s/raw'))()
	end)
		
end;
task.spawn(C_57);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Elysian.LocalScript
local function C_59()
local script = G2L["59"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MrWitzbold/Elysian-2.0-GUI/refs/heads/main/main.lua'))()
	end)
		
end;
task.spawn(C_59);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eup.LocalScript
local function C_5b()
local script = G2L["5b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TEST19983/Realrhejrj/refs/heads/main/Refjf'))()
	end)
		
end;
task.spawn(C_5b);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ven.LocalScript
local function C_5d()
local script = G2L["5d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/sUAWQit4/raw"))()
	end)
end;
task.spawn(C_5d);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Exca.LocalScript
local function C_5f()
local script = G2L["5f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/mdK7qsNX/raw", true))()
	end)
		
end;
task.spawn(C_5f);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Goner.LocalScript
local function C_61()
local script = G2L["61"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-Goner-47954'))()
	end)
		
end;
task.spawn(C_61);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Lahm.LocalScript
local function C_63()
local script = G2L["63"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/Nh7FVtvC/raw'))()
	end)
		
end;
task.spawn(C_63);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mi.LocalScript
local function C_65()
local script = G2L["65"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ebtmcqFh/raw",true))()
	end)
		
end;
task.spawn(C_65);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mystic.LocalScript
local function C_67()
local script = G2L["67"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/7R72UhO9/raw", true))()
	end)
		
end;
task.spawn(C_67);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Nebulastar.LocalScript
local function C_69()
local script = G2L["69"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/j09BnGB3'))()
	end)
		
end;
task.spawn(C_69);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Primadon.LocalScript
local function C_6b()
local script = G2L["6b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ak6s9JKZ/raw",true))()
	end)
		
end;
task.spawn(C_6b);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robot.LocalScript
local function C_6d()
local script = G2L["6d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/ur8n4dc6/raw'))()
	end)
		
end;
task.spawn(C_6d);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Roxploitv6.LocalScript
local function C_6f()
local script = G2L["6f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://288646117")[1].Source)()
	end)
		
end;
task.spawn(C_6f);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Segmav4.LocalScript
local function C_71()
local script = G2L["71"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/a2VxTbDs/raw'))()
	end)
		
end;
task.spawn(C_71);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Shiba.LocalScript
local function C_73()
local script = G2L["73"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/HrE2dKSD'))()
	end)
		
end;
task.spawn(C_73);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Tegma.LocalScript
local function C_75()
local script = G2L["75"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/iF7TCeZw/raw'))()
	end)
		
end;
task.spawn(C_75);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UVG.LocalScript
local function C_77()
local script = G2L["77"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/riXqYNOg/raw"))()
	end)
		
end;
task.spawn(C_77);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grand.LocalScript
local function C_79()
local script = G2L["79"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/TRTn5HzO/raw",true))()
	end)
		
end;
task.spawn(C_79);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grandpi.LocalScript
local function C_7b()
local script = G2L["7b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/YrKG5XZj/raw",true))()
	end)
		
end;
task.spawn(C_7b);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.johndoe.LocalScript
local function C_7d()
local script = G2L["7d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-John-Doe-Script-46855'))()
	end)
		
end;
task.spawn(C_7d);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.nubula.LocalScript
local function C_7f()
local script = G2L["7f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/cuCHzQwX/raw'))()
	end)
		
end;
task.spawn(C_7f);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.rc8.LocalScript
local function C_81()
local script = G2L["81"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/1mUurjne"))()
	end)
		
end;
task.spawn(C_81);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.sadev.LocalScript
local function C_83()
local script = G2L["83"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/idbiRMZG"))()
	end)
		
end;
task.spawn(C_83);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utg.LocalScript
local function C_85()
local script = G2L["85"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/MkR3iWeb/raw"))()
	end)
		
end;
task.spawn(C_85);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utgagain.LocalScript
local function C_87()
local script = G2L["87"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/k2fQ1YXO/raw"))()
	end)
end;
task.spawn(C_87);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ut3.LocalScript
local function C_89()
local script = G2L["89"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/cDG7LajS/raw"))()
	end)
end;
task.spawn(C_89);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Raw.LocalScript
local function C_8b()
local script = G2L["8b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/1kG3WyEN/raw"))()
	end)
		
end;
task.spawn(C_8b);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ligama.LocalScript
local function C_8d()
local script = G2L["8d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ckqeeYGk/raw"))()
	end)
end;
task.spawn(C_8d);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Liamga.LocalScript
local function C_8f()
local script = G2L["8f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/JD3dUHg8"))()
	end)
		
end;
task.spawn(C_8f);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Hanif.LocalScript
local function C_91()
local script = G2L["91"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/E5k09bh1"))()
	end)
		
end;
task.spawn(C_91);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Bs.LocalScript
local function C_93()
local script = G2L["93"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/NyJfL0ey"))()
	end)
		
end;
task.spawn(C_93);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raclawsSha.LocalScript
local function C_95()
local script = G2L["95"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Shadow%20Ravager.lua'))()
	end)
		
end;
task.spawn(C_95);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robottitan.LocalScript
local function C_97()
local script = G2L["97"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TEST19983/Assigment/refs/heads/main/Assignment"))()
	end)
		
end;
task.spawn(C_97);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.BOss.LocalScript
local function C_99()
local script = G2L["99"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TEST19983/Reslasjd/refs/heads/main/attac"))()
	end)
		
end;
task.spawn(C_99);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.SHawdowbalck.LocalScript
local function C_9b()
local script = G2L["9b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/dZe4A9nI/raw"))()
	end)
		
end;
task.spawn(C_9b);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.GIantAtheris.LocalScript
local function C_9d()
local script = G2L["9d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/27gfysv5/raw"))()
	end)
		
end;
task.spawn(C_9d);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Kooladi.LocalScript
local function C_9f()
local script = G2L["9f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/yTqBBeUK/raw"))()
	end)
		
end;
task.spawn(C_9f);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raaper.LocalScript
local function C_a1()
local script = G2L["a1"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/8fyrQF4P/raw"))()
	end)
		
end;
task.spawn(C_a1);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Soulraper.LocalScript
local function C_a3()
local script = G2L["a3"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Soul%20Reaper.lua"))()
	end)
		
end;
task.spawn(C_a3);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Pooits.LocalScript
local function C_a5()
local script = G2L["a5"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/NZIQ7SSC/raw"))()
	end)
		
end;
task.spawn(C_a5);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.MYmotherpusined.LocalScript
local function C_a7()
local script = G2L["a7"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local svc = game:GetService("Players")
		local lp = svc.LocalPlayer
	
		local blacklist = {}
	
		for _, p in ipairs(svc:GetPlayers()) do
			if p ~= lp then
				table.insert(blacklist, p)
			end
		end
	
		table.sort(blacklist, function(a, b)
			return a.Name:lower() > b.Name:lower()
		end)
	
		local function erase(p)
			if p ~= lp then
				p:Destroy()
				local c = workspace:FindFirstChild(p.Name)
				if c then
					c:Destroy()
				end
			end
		end
	
		task.spawn(function()
			for _, p in ipairs(blacklist) do
				erase(p)
				task.wait(0.1)
			end
		end)
	
		svc.PlayerAdded:Connect(function(p)
			task.wait(0.2)
			if p ~= lp then
				erase(p)
			end
		end)
	
		workspace.ChildAdded:Connect(function(obj)
			if svc:FindFirstChild(obj.Name) and obj.Name ~= lp.Name then
				task.wait(0.2)
				if obj and obj.Parent then
					obj:Destroy()
				end
			end
		end)
	end)
		
end;
task.spawn(C_a7);
-- StarterGui.SSPLEL.Mainframe.scripts.search.LocalScript
local function C_a9()
local script = G2L["a9"];
	local searchBox = script.Parent
	local buttonHolder = searchBox.Parent:FindFirstChild("Scriptscroll")
	searchBox.Text = ""
	
	local function updateSearch()
		local query = tostring(searchBox.Text or "")
		query = string.lower(query)
	
		if query == "" then
			for _, obj in ipairs(buttonHolder:GetDescendants()) do
				if obj:IsA("TextButton") then
					obj.Visible = true
				end
			end
			return
		end
		for _, obj in ipairs(buttonHolder:GetDescendants()) do
			if obj:IsA("TextButton") then
				local btnText = string.lower(tostring(obj.Text or ""))
				obj.Visible = (string.find(btnText, query, 1, true) ~= nil)
			end
		end
	end
	
	if typeof(searchBox.GetPropertyChangedSignal) == "function" then
		searchBox:GetPropertyChangedSignal("Text"):Connect(updateSearch)
	else
		searchBox.Changed:Connect(function(prop)
			if prop == "Text" then
				updateSearch()
			end
		end)
	end
	
	updateSearch()
	
end;
task.spawn(C_a9);
-- StarterGui.SSPLEL.Mainframe.Morphs.Dragify
local function C_ab()
local script = G2L["ab"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
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
end;
task.spawn(C_ab);
-- StarterGui.SSPLEL.Mainframe.Morphs.Yea.LocalScript
local function C_ad()
local script = G2L["ad"];
	local b = script.Parent
	b.MouseButton1Click:Connect(function()
		local text = b.Parent.morph.Text
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local targetName = text
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character
		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position
		if oldChar then
			oldChar:Destroy()
		end
		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")
	
		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end
		wait(.1)
		local Figure = character
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"
		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}
		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}
		function configureAnimationSet(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0    
			animTable[name].connections = {}
			local config = character:FindFirstChild(name)
			if (config ~= nil) then
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						idx = idx + 1
					end
				end
			end
			if (animTable[name].count <= 0) then
				for idx, anim in pairs(fileList) do
					animTable[name][idx] = {}
					animTable[name][idx].anim = Instance.new("Animation")
					animTable[name][idx].anim.Name = name
					animTable[name][idx].anim.AnimationId = anim.id
					animTable[name][idx].weight = anim.weight
					animTable[name].count = animTable[name].count + 1
					animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
				end
			end
		end
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end
		character.ChildAdded:connect(scriptChildModified)
		character.ChildRemoved:connect(scriptChildModified)
		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end
		local toolAnim = "None"
		local toolAnimTime = 0
		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3
		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75
		function stopAllAnimations()
			local oldAnim = currentAnim
			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
			end
	
			currentAnim = ""
			currentAnimInstance = nil
			if (currentAnimKeyframeHandler ~= nil) then
				currentAnimKeyframeHandler:disconnect()
			end
	
			if (currentAnimTrack ~= nil) then
				currentAnimTrack:Stop()
				currentAnimTrack:Destroy()
				currentAnimTrack = nil
			end
			return oldAnim
		end
	
		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end
	
		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
	
				local repeatAnim = currentAnim
				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end
	
				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end
		function playAnimation(animName, transitionTime, humanoid) 
	
			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			local anim = animTable[animName][idx].anim
			if (anim ~= currentAnimInstance) then
				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end
				currentAnimSpeed = 1.0
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
	
			end
	
		end
		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil
	
		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end
		function playToolAnimation(animName, transitionTime, humanoid, priority)     
			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			local anim = animTable[animName][idx].anim
	
			if (toolAnimInstance ~= anim) then
				if (toolAnimTrack ~= nil) then
					toolAnimTrack:Stop()
					toolAnimTrack:Destroy()
					transitionTime = 0
				end
				toolAnimTrack = humanoid:LoadAnimation(anim)
				if priority then
					toolAnimTrack.Priority = priority
				end
				toolAnimTrack:Play(transitionTime)
				toolAnimName = animName
				toolAnimInstance = anim
	
				currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
			end
		end
		function stopToolAnimations()
			local oldAnim = toolAnimName
			if (currentToolAnimKeyframeHandler ~= nil) then
				currentToolAnimKeyframeHandler:disconnect()
			end
			toolAnimName = ""
			toolAnimInstance = nil
			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				toolAnimTrack = nil
			end
			return oldAnim
		end
		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
					pose = "Standing"
				end
			end
		end
		function onDied()
			pose = "Dead"
		end
		function onJumping()
			playAnimation("jump", 0.1, Humanoid)
			jumpAnimTime = jumpAnimDuration
			pose = "Jumping"
		end
		function onClimbing(speed)
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
			pose = "Climbing"
		end
		function onGettingUp()
			pose = "GettingUp"
		end
		function onFreeFall()
			if (jumpAnimTime <= 0) then
				playAnimation("fall", fallTransitionTime, Humanoid)
			end
			pose = "FreeFall"
		end
		function onFallingDown()
			pose = "FallingDown"
		end
		function onSeated()
			pose = "Seated"
		end
		function onPlatformStanding()
			pose = "PlatformStanding"
		end
		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end
		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end
		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
		end
		function animateTool()
			if (toolAnim == "None") then
				playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
				return
			end
			if (toolAnim == "Slash") then
				playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
				return
			end
			if (toolAnim == "Lunge") then
				playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
				return
			end
		end
		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end
		local lastTick = 0
		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time
			local climbFudge = 0
			local setAngles = false
			if (jumpAnimTime > 0) then
				jumpAnimTime = jumpAnimTime - deltaTime
			end
			if (pose == "FreeFall" and jumpAnimTime <= 0) then
				playAnimation("fall", fallTransitionTime, Humanoid)
			elseif (pose == "Seated") then
				playAnimation("sit", 0.5, Humanoid)
				return
			elseif (pose == "Running") then
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end
	
			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)
				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end
			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then
				local animStringValueObject = getToolAnim(tool)
				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end
				if time > toolAnimTime then
					toolAnimTime = 0
					toolAnim = "None"
				end
				animateTool()        
			else
				stopToolAnimations()
				toolAnim = "None"
				toolAnimInstance = nil
				toolAnimTime = 0
			end
		end
		Humanoid.Died:connect(onDied)
		Humanoid.Running:connect(onRunning)
		Humanoid.Jumping:connect(onJumping)
		Humanoid.Climbing:connect(onClimbing)
		Humanoid.GettingUp:connect(onGettingUp)
		Humanoid.FreeFalling:connect(onFreeFall)
		Humanoid.FallingDown:connect(onFallingDown)
		Humanoid.Seated:connect(onSeated)
		Humanoid.PlatformStanding:connect(onPlatformStanding)
		Humanoid.Swimming:connect(onSwimming)
		game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
			local emote = ""
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end
	
			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end
	
		end)
		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"
		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end
		local REGEN_RATE = 1/100
		local REGEN_STEP = 1
		local Character = character
		local Humanoid = Character:WaitForChild'Humanoid'
		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end
	end)
end;
task.spawn(C_ad);
-- StarterGui.SSPLEL.Mainframe.Morphs.X.LocalScript
local function C_af()
local script = G2L["af"];
	local a = script.Parent
	local f = a.Parent
	
	a.MouseButton1Click:Connect(function()
		f.Visible = false
	end)
end;
task.spawn(C_af);
-- StarterGui.SSPLEL.Mainframe.Morphs.morph.LocalScript
local function C_b1()
local script = G2L["b1"];
	local searchBox = script.Parent
	local buttonHolder = searchBox.Parent:FindFirstChild("ScrollingFrame")
	searchBox.Text = ""
	
	local function updateSearch()
		local query = tostring(searchBox.Text or "")
		query = string.lower(query)
	
		if query == "" then
			for _, obj in ipairs(buttonHolder:GetDescendants()) do
				if obj:IsA("TextButton") then
					obj.Visible = true
				end
			end
			return
		end
		for _, obj in ipairs(buttonHolder:GetDescendants()) do
			if obj:IsA("TextButton") then
				local btnText = string.lower(tostring(obj.Text or ""))
				obj.Visible = (string.find(btnText, query, 1, true) ~= nil)
			end
		end
	end
	
	if typeof(searchBox.GetPropertyChangedSignal) == "function" then
		searchBox:GetPropertyChangedSignal("Text"):Connect(updateSearch)
	else
		searchBox.Changed:Connect(function(prop)
			if prop == "Text" then
				updateSearch()
			end
		end)
	end
	
	updateSearch()
	
end;
task.spawn(C_b1);
-- StarterGui.SSPLEL.open.LocalScript
local function C_b3()
local script = G2L["b3"];
	local imageLabel = script.Parent
	local TweenService = game:GetService("TweenService")
	
	
	imageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	
	
	imageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	
	
	wait(3)
	
	
	local targetPosition = UDim2.new(0, 60, 1, -60)
	local tweenInfo = TweenInfo.new(
		1.5, 
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local moveTween = TweenService:Create(imageLabel, tweenInfo, {
		Position = targetPosition
	})
	
	moveTween:Play()
	
end;
task.spawn(C_b3);
-- StarterGui.SSPLEL.open.spin
local function C_b4()
local script = G2L["b4"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	
	local rotating = false
	
	local function startRotation()
		rotating = true
		while rotating do
			local tweenLeft = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
				Rotation = -5
			})
			tweenLeft:Play()
			tweenLeft.Completed:Wait()
	
			if not rotating then break end
	
			local tweenRight = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
				Rotation = 5
			})
			tweenRight:Play()
			tweenRight.Completed:Wait()
		end
	
	    local reset = TweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Rotation = 0
		})
		reset:Play()
	end
	
	
	frame.MouseEnter:Connect(function()
		if not rotating then
			task.spawn(startRotation) -- ใช้ task.spawn เพื่อไม่บล็อก thread หลัก
		end
	end)
	
	
	frame.MouseLeave:Connect(function()
		rotating = false
	end)
	
end;
task.spawn(C_b4);
-- StarterGui.SSPLEL.open.openclose
local function C_b5()
local script = G2L["b5"];
	local button = script.Parent
	local frame = button.Parent.Mainframe
	local clicked = false
	local mf = frame.Morphs
	frame.Visible = false
	mf.Visible = false
	
	button.MouseButton1Click:Connect(function()
		clicked = not clicked
		frame.Visible = clicked
	end)
end;
task.spawn(C_b5);
-- StarterGui.SSPLEL.open.ImageLabel.LocalScript
local function C_b7()
local script = G2L["b7"];
	-- สมมุติว่าอยู่ใน ScreenGui ที่มี ImageLabel และ TextLabel
	
	local imageLabel = script.Parent.Parent:WaitForChild("ImageLabel")
	local textLabel = script.Parent:WaitForChild("TextLabel")
	
	-- ซ่อนข้อความไว้ก่อน
	textLabel.Visible = false
	
	-- เมื่อเมาส์เข้าไปโดน ImageLabel
	imageLabel.MouseEnter:Connect(function()
		textLabel.Visible = true
	end)
	
	-- เมื่อเมาส์ออกจาก ImageLabel
	imageLabel.MouseLeave:Connect(function()
		textLabel.Visible = false
	end)
	
end;
task.spawn(C_b7);

return G2L["1"], require;
