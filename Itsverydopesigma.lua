local G2L = {};

-- StarterGui.SSPLEL
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[SSPLEL]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.SSPLEL.Excodelel
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Excodelel]];


-- StarterGui.SSPLEL.Undupe
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[Undupe]];


-- StarterGui.SSPLEL.Mainframe
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["Visible"] = false;
G2L["4"]["ZIndex"] = 5;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 56);
G2L["4"]["Size"] = UDim2.new(0, 542, 0, 284);
G2L["4"]["Position"] = UDim2.new(0.25526, 0, 0.21107, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Mainframe]];


-- StarterGui.SSPLEL.Mainframe.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 100, 0, 26);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Fake ssp 🤑🤑]];
G2L["5"]["Position"] = UDim2.new(0.01107, 0, 0, 0);


-- StarterGui.SSPLEL.Mainframe.Bar
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["ZIndex"] = 0;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 66);
G2L["6"]["Size"] = UDim2.new(0, 541, 0, 26);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Bar]];


-- StarterGui.SSPLEL.Mainframe.Bar.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.SSPLEL.Mainframe.Bar.x
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 0.9;
G2L["8"]["Size"] = UDim2.new(0, 22, 0, 19);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[×]];
G2L["8"]["Name"] = [[x]];
G2L["8"]["Position"] = UDim2.new(0.9427, 0, 0.11538, 0);


-- StarterGui.SSPLEL.Mainframe.Bar.x.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.SSPLEL.Mainframe.Bar.-
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 26;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 0.9;
G2L["a"]["Size"] = UDim2.new(0, 22, 0, 19);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[–]];
G2L["a"]["Name"] = [[-]];
G2L["a"]["Position"] = UDim2.new(0.88355, 0, 0.11538, 0);


-- StarterGui.SSPLEL.Mainframe.Bar.-.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3
G2L["c"] = Instance.new("Frame", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 63);
G2L["c"]["Size"] = UDim2.new(0.69742, 0, 0.74648, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.12676, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Name"] = [[FastColoredTextboxV3]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Handler
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[Handler]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["Visible"] = false;
G2L["e"]["ZIndex"] = 3;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["e"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["e"]["Position"] = UDim2.new(1, -17, 0, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Y_Top]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Name"] = [[Arrow]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["10"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["10"]["Position"] = UDim2.new(0, 5, 0, 9);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["11"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["11"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["12"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["12"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["13"] = Instance.new("Frame", G2L["f"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["13"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["13"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Top.Button
G2L["14"] = Instance.new("TextButton", G2L["e"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm
G2L["15"] = Instance.new("Frame", G2L["c"]);
G2L["15"]["Visible"] = false;
G2L["15"]["ZIndex"] = 3;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["15"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["15"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Y_Btm]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Button
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Name"] = [[Arrow]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["18"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["18"]["Position"] = UDim2.new(0, 5, 0, 7);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["19"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["19"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["1a"] = Instance.new("Frame", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1a"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["1a"]["Position"] = UDim2.new(0, 7, 0, 9);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["1b"] = Instance.new("Frame", G2L["17"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1b"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["1b"]["Position"] = UDim2.new(0, 8, 0, 10);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft
G2L["1c"] = Instance.new("Frame", G2L["c"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["ZIndex"] = 3;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1c"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1c"]["Position"] = UDim2.new(0, 0, 1, -17);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[X_Lft]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Button
G2L["1d"] = Instance.new("TextButton", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1e"]["Name"] = [[Arrow]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1f"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["1f"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["20"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["20"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["21"] = Instance.new("Frame", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["21"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["21"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["21"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["22"] = Instance.new("Frame", G2L["1e"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["22"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["22"]["Position"] = UDim2.new(0, 9, 0, 5);
G2L["22"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght
G2L["23"] = Instance.new("Frame", G2L["c"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ZIndex"] = 3;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["23"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["23"]["Position"] = UDim2.new(1, -18, 1, -17);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[X_Rght]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Button
G2L["24"] = Instance.new("TextButton", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[Button]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["25"]["Name"] = [[Arrow]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["26"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["26"]["Position"] = UDim2.new(0, 10, 0, 8);
G2L["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["27"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["27"]["Position"] = UDim2.new(0, 9, 0, 7);
G2L["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["28"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["28"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["29"] = Instance.new("Frame", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["29"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["29"]["Position"] = UDim2.new(0, 7, 0, 5);
G2L["29"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Ground
G2L["2a"] = Instance.new("Frame", G2L["c"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["2a"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2a"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Ground]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Y_Bar
G2L["2b"] = Instance.new("Frame", G2L["c"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2b"]["Size"] = UDim2.new(0, 17, 1, -17);
G2L["2b"]["Position"] = UDim2.new(1, -17, 0, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Y_Bar]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.X_Bar
G2L["2c"] = Instance.new("Frame", G2L["c"]);
G2L["2c"]["Visible"] = false;
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2c"]["Size"] = UDim2.new(1, -17, 0, 17);
G2L["2c"]["Position"] = UDim2.new(0, 0, 1, -17);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[X_Bar]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll
G2L["2d"] = Instance.new("ScrollingFrame", G2L["c"]);
G2L["2d"]["Active"] = true;
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2d"]["TopImage"] = [[]];
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["2d"]["Name"] = [[Scroll]];
G2L["2d"]["BottomImage"] = [[]];
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["ScrollBarImageColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
G2L["2d"]["ScrollBarThickness"] = 17;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.TextBox
G2L["2e"] = Instance.new("TextBox", G2L["2d"]);
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextTransparency"] = 0.75;
G2L["2e"]["TextSize"] = 15;
G2L["2e"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
G2L["2e"]["RichText"] = true;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["MultiLine"] = true;
G2L["2e"]["ClearTextOnFocus"] = false;
G2L["2e"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["2e"]["Position"] = UDim2.new(0, 17, 0, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.Highlighting
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 15;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["RichText"] = true;
G2L["2f"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Highlighting]];
G2L["2f"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LineSelector
G2L["30"] = Instance.new("Frame", G2L["2d"]);
G2L["30"]["ZIndex"] = -7;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["30"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[LineSelector]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.Cursor
G2L["31"] = Instance.new("Frame", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0, 1, 0, 15);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Cursor]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.TextMeasurer
G2L["32"] = Instance.new("TextLabel", G2L["2d"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 15;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["RichText"] = true;
G2L["32"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[TextMeasurer]];
G2L["32"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesValue
G2L["33"] = Instance.new("NumberValue", G2L["2d"]);
G2L["33"]["Name"] = [[LinesValue]];
G2L["33"]["Value"] = 1;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesFrame
G2L["34"] = Instance.new("Frame", G2L["2d"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[LinesFrame]];
G2L["34"]["BackgroundTransparency"] = 0.85;


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesFrame.TextLabelTemplate
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 15;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 17, 0, 15);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[1]];
G2L["35"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Scroll.LinesFrame.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["34"]);
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SSPLEL.Mainframe.ex
G2L["37"] = Instance.new("TextButton", G2L["4"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 24;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 131, 0, 30);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Execute]];
G2L["37"]["Name"] = [[ex]];
G2L["37"]["Position"] = UDim2.new(0.01107, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.ex.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.SSPLEL.Mainframe.cl
G2L["39"] = Instance.new("TextButton", G2L["4"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 24;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 119, 0, 30);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[clear]];
G2L["39"]["Name"] = [[cl]];
G2L["39"]["Position"] = UDim2.new(0.47786, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.cl.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.SSPLEL.Mainframe.exreq
G2L["3b"] = Instance.new("TextButton", G2L["4"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 15;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 110, 0, 14);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Execute require]];
G2L["3b"]["Name"] = [[exreq]];
G2L["3b"]["Position"] = UDim2.new(0.26384, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.exreq.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.SSPLEL.Mainframe.re
G2L["3d"] = Instance.new("TextButton", G2L["4"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 24;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[RE]];
G2L["3d"]["Name"] = [[re]];
G2L["3d"]["Position"] = UDim2.new(0.71033, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.re.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.SSPLEL.Mainframe.r6
G2L["3f"] = Instance.new("TextButton", G2L["4"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 24;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[R6]];
G2L["3f"]["Name"] = [[r6]];
G2L["3f"]["Position"] = UDim2.new(0.79336, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Mainframe.r6.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.SSPLEL.Mainframe.exreq22
G2L["41"] = Instance.new("TextButton", G2L["4"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 15;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 110, 0, 14);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Execute require]];
G2L["41"]["Name"] = [[exreq22]];
G2L["41"]["Position"] = UDim2.new(0.26384, 0, 0.93662, 0);


-- StarterGui.SSPLEL.Mainframe.exreq22.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.SSPLEL.Mainframe.mphs
G2L["43"] = Instance.new("TextButton", G2L["4"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 53, 0, 30);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Morph]];
G2L["43"]["Name"] = [[mphs]];
G2L["43"]["Position"] = UDim2.new(0.88286, 0, 0.88299, 0);


-- StarterGui.SSPLEL.Mainframe.mphs.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.SSPLEL.Mainframe.scripts
G2L["45"] = Instance.new("Frame", G2L["4"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 138, 0, 213);
G2L["45"]["Position"] = UDim2.new(0.72509, 0, 0.12324, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[scripts]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll
G2L["46"] = Instance.new("ScrollingFrame", G2L["45"]);
G2L["46"]["Active"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Name"] = [[Scriptscroll]];
G2L["46"]["Size"] = UDim2.new(0, 139, 0.87324, 0);
G2L["46"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Position"] = UDim2.new(0, 0, 0.12676, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["ScrollBarThickness"] = 0;
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.spectum
G2L["48"] = Instance.new("TextButton", G2L["46"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Spectum Glitcher]];
G2L["48"]["Name"] = [[spectum]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.spectum.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UIGridLayout
G2L["4a"] = Instance.new("UIGridLayout", G2L["46"]);
G2L["4a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a"]["CellSize"] = UDim2.new(0, 135, 0, 16);
G2L["4a"]["FillDirectionMaxCells"] = 2;
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a"]["CellPadding"] = UDim2.new(0, 0, 0, 1);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.911
G2L["4b"] = Instance.new("TextButton", G2L["46"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[9-11]];
G2L["4b"]["Name"] = [[911]];
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.911.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel blade
G2L["4d"] = Instance.new("TextButton", G2L["46"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Angel Blade]];
G2L["4d"]["Name"] = [[Angel blade]];
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel blade.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel of darkness
G2L["4f"] = Instance.new("TextButton", G2L["46"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Angel of Darkness]];
G2L["4f"]["Name"] = [[Angel of darkness]];
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.40816, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel of darkness.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Devoy
G2L["51"] = Instance.new("TextButton", G2L["46"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextScaled"] = true;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Devoy]];
G2L["51"]["Name"] = [[Devoy]];
G2L["51"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Devoy.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domi2
G2L["53"] = Instance.new("TextButton", G2L["46"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Dominat executor]];
G2L["53"]["Name"] = [[Domi2]];
G2L["53"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domi2.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domin
G2L["55"] = Instance.new("TextButton", G2L["46"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Dominat]];
G2L["55"]["Name"] = [[Domin]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domin.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eluaria
G2L["57"] = Instance.new("TextButton", G2L["46"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Project eluaria]];
G2L["57"]["Name"] = [[Eluaria]];
G2L["57"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eluaria.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Elysian
G2L["59"] = Instance.new("TextButton", G2L["46"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Elysian 2.0]];
G2L["59"]["Name"] = [[Elysian]];
G2L["59"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Elysian.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eup
G2L["5b"] = Instance.new("TextButton", G2L["46"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Project Euphoria]];
G2L["5b"]["Name"] = [[Eup]];
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.96508, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eup.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ven
G2L["5d"] = Instance.new("TextButton", G2L["46"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Venguim]];
G2L["5d"]["Name"] = [[Ven]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.96508, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ven.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Exca
G2L["5f"] = Instance.new("TextButton", G2L["46"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Excavator]];
G2L["5f"]["Name"] = [[Exca]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Exca.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Goner
G2L["61"] = Instance.new("TextButton", G2L["46"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Goner]];
G2L["61"]["Name"] = [[Goner]];
G2L["61"]["Position"] = UDim2.new(0, 0, 1.05461, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Goner.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Lahm
G2L["63"] = Instance.new("TextButton", G2L["46"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Lua Hammer]];
G2L["63"]["Name"] = [[Lahm]];
G2L["63"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Lahm.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mi
G2L["65"] = Instance.new("TextButton", G2L["46"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Mjolnir]];
G2L["65"]["Name"] = [[Mi]];
G2L["65"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mi.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mystic
G2L["67"] = Instance.new("TextButton", G2L["46"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Mystic]];
G2L["67"]["Name"] = [[Mystic]];


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mystic.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Nebulastar
G2L["69"] = Instance.new("TextButton", G2L["46"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Nebula Star Glitcher]];
G2L["69"]["Name"] = [[Nebulastar]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Nebulastar.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Primadon
G2L["6b"] = Instance.new("TextButton", G2L["46"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Primadon]];
G2L["6b"]["Name"] = [[Primadon]];
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Primadon.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robot
G2L["6d"] = Instance.new("TextButton", G2L["46"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Robot]];
G2L["6d"]["Name"] = [[Robot]];
G2L["6d"]["Position"] = UDim2.new(0, 0, 2.09556, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robot.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Roxploitv6
G2L["6f"] = Instance.new("TextButton", G2L["46"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Roxploit V 6.0]];
G2L["6f"]["Name"] = [[Roxploitv6]];
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.10204, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Roxploitv6.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Segmav4
G2L["71"] = Instance.new("TextButton", G2L["46"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Segma v4]];
G2L["71"]["Name"] = [[Segmav4]];
G2L["71"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Segmav4.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Shiba
G2L["73"] = Instance.new("TextButton", G2L["46"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Project Shiba]];
G2L["73"]["Name"] = [[Shiba]];
G2L["73"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Shiba.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Tegma
G2L["75"] = Instance.new("TextButton", G2L["46"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Project Tegma]];
G2L["75"]["Name"] = [[Tegma]];
G2L["75"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Tegma.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UVG
G2L["77"] = Instance.new("TextButton", G2L["46"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[UVG]];
G2L["77"]["Name"] = [[UVG]];
G2L["77"]["Position"] = UDim2.new(0, 0, 0.30612, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UVG.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grand
G2L["79"] = Instance.new("TextButton", G2L["46"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Grandosla]];
G2L["79"]["Name"] = [[grand]];
G2L["79"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grand.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grandpi
G2L["7b"] = Instance.new("TextButton", G2L["46"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Grand pivot]];
G2L["7b"]["Name"] = [[grandpi]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grandpi.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.johndoe
G2L["7d"] = Instance.new("TextButton", G2L["46"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[John Doe]];
G2L["7d"]["Name"] = [[johndoe]];
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.johndoe.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.nubula
G2L["7f"] = Instance.new("TextButton", G2L["46"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Nebula Glitcher]];
G2L["7f"]["Name"] = [[nubula]];
G2L["7f"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.nubula.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.rc8
G2L["81"] = Instance.new("TextButton", G2L["46"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextScaled"] = true;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Rc8 mini]];
G2L["81"]["Name"] = [[rc8]];
G2L["81"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.rc8.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.sadev
G2L["83"] = Instance.new("TextButton", G2L["46"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Sandevistan]];
G2L["83"]["Name"] = [[sadev]];
G2L["83"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.sadev.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utg
G2L["85"] = Instance.new("TextButton", G2L["46"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[UTG]];
G2L["85"]["Name"] = [[Utg]];
G2L["85"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utg.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utgagain
G2L["87"] = Instance.new("TextButton", G2L["46"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[UTG Lib]];
G2L["87"]["Name"] = [[Utgagain]];
G2L["87"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utgagain.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ut3
G2L["89"] = Instance.new("TextButton", G2L["46"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[UTG again]];
G2L["89"]["Name"] = [[Ut3]];
G2L["89"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ut3.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Raw
G2L["8b"] = Instance.new("TextButton", G2L["46"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Project Raw]];
G2L["8b"]["Name"] = [[Raw]];
G2L["8b"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Raw.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ligama
G2L["8d"] = Instance.new("TextButton", G2L["46"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Project Ligma]];
G2L["8d"]["Name"] = [[Ligama]];
G2L["8d"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ligama.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Liamga
G2L["8f"] = Instance.new("TextButton", G2L["46"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Ligma again]];
G2L["8f"]["Name"] = [[Liamga]];
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Liamga.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Hanif
G2L["91"] = Instance.new("TextButton", G2L["46"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Hanif Gui]];
G2L["91"]["Name"] = [[Hanif]];
G2L["91"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Hanif.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Bs
G2L["93"] = Instance.new("TextButton", G2L["46"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextScaled"] = true;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Project Broken spawn]];
G2L["93"]["Name"] = [[Bs]];
G2L["93"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Bs.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raclawsSha
G2L["95"] = Instance.new("TextButton", G2L["46"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Shadow Ravenger claws]];
G2L["95"]["Name"] = [[raclawsSha]];
G2L["95"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raclawsSha.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robottitan
G2L["97"] = Instance.new("TextButton", G2L["46"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextScaled"] = true;
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Robot blue titan]];
G2L["97"]["Name"] = [[Robottitan]];
G2L["97"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robottitan.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.BOss
G2L["99"] = Instance.new("TextButton", G2L["46"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextScaled"] = true;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Dominus Boss]];
G2L["99"]["Name"] = [[BOss]];
G2L["99"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.BOss.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.SHawdowbalck
G2L["9b"] = Instance.new("TextButton", G2L["46"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Shadow Black Scythe]];
G2L["9b"]["Name"] = [[SHawdowbalck]];
G2L["9b"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.SHawdowbalck.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.GIantAtheris
G2L["9d"] = Instance.new("TextButton", G2L["46"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Giant Atheris]];
G2L["9d"]["Name"] = [[GIantAtheris]];
G2L["9d"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.GIantAtheris.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Kooladi
G2L["9f"] = Instance.new("TextButton", G2L["46"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Kool Aid man]];
G2L["9f"]["Name"] = [[Kooladi]];
G2L["9f"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Kooladi.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raaper
G2L["a1"] = Instance.new("TextButton", G2L["46"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Reaper]];
G2L["a1"]["Name"] = [[raaper]];
G2L["a1"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raaper.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Soulraper
G2L["a3"] = Instance.new("TextButton", G2L["46"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Soul Reaper]];
G2L["a3"]["Name"] = [[Soulraper]];
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Soulraper.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Pooits
G2L["a5"] = Instance.new("TextButton", G2L["46"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Pooits]];
G2L["a5"]["Name"] = [[Pooits]];
G2L["a5"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Pooits.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.MYmotherpusined
G2L["a7"] = Instance.new("TextButton", G2L["46"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[My mother punished me]];
G2L["a7"]["Name"] = [[MYmotherpusined]];
G2L["a7"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.MYmotherpusined.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.SSPLEL.Mainframe.scripts.search
G2L["a9"] = Instance.new("TextBox", G2L["45"]);
G2L["a9"]["Name"] = [[search]];
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 66);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["PlaceholderText"] = [[Search]];
G2L["a9"]["Size"] = UDim2.new(0, 135, 0, 24);
G2L["a9"]["Position"] = UDim2.new(0.01449, 0, 0, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Search]];


-- StarterGui.SSPLEL.Mainframe.scripts.search.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);



-- StarterGui.SSPLEL.Mainframe.Morphs
G2L["ab"] = Instance.new("Frame", G2L["4"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 56);
G2L["ab"]["Size"] = UDim2.new(0, 214, 0, 86);
G2L["ab"]["Position"] = UDim2.new(0.3015, 0, 1.02364, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[Morphs]];


-- StarterGui.SSPLEL.Mainframe.Morphs.Dragify
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[Dragify]];


-- StarterGui.SSPLEL.Mainframe.Morphs.Yea
G2L["ad"] = Instance.new("TextButton", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 27;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 152, 0, 39);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Morph]];
G2L["ad"]["Name"] = [[Yea]];
G2L["ad"]["Position"] = UDim2.new(0.14137, 0, 0.47137, 0);


-- StarterGui.SSPLEL.Mainframe.Morphs.Yea.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.SSPLEL.Mainframe.Morphs.X
G2L["af"] = Instance.new("TextButton", G2L["ab"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 15;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[X]];
G2L["af"]["Name"] = [[X]];
G2L["af"]["Position"] = UDim2.new(0.92902, 0, 0, 0);


-- StarterGui.SSPLEL.Mainframe.Morphs.X.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.SSPLEL.Mainframe.Morphs.morph
G2L["b1"] = Instance.new("TextBox", G2L["ab"]);
G2L["b1"]["Name"] = [[morph]];
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 66);
G2L["b1"]["RichText"] = true;
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["PlaceholderText"] = [[Enter username]];
G2L["b1"]["Size"] = UDim2.new(0, 143, 0, 24);
G2L["b1"]["Position"] = UDim2.new(0.16145, 0, 0.07902, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];


-- StarterGui.SSPLEL.Mainframe.Morphs.morph.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.SSPLEL.open
G2L["b3"] = Instance.new("TextButton", G2L["1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextTransparency"] = 1;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["ZIndex"] = 10;
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(0, 103, 0, 102);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[open]];
G2L["b3"]["Position"] = UDim2.new(0.43882, 0, 0.39634, 0);


-- StarterGui.SSPLEL.open.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.SSPLEL.open.spin
G2L["b5"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b5"]["Name"] = [[spin]];


-- StarterGui.SSPLEL.open.ImageLabel
G2L["b6"] = Instance.new("ImageLabel", G2L["b3"]);
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



-- StarterGui.SSPLEL.open.openclose
G2L["ba"] = Instance.new("LocalScript", G2L["b3"]);
G2L["ba"]["Name"] = [[openclose]];


-- StarterGui.SSPLEL.Excodelel
local function C_2()
local script = G2L["2"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local gui = script.Parent
	local textBox = gui.Frame.FastColoredTextboxV3.Scroll.TextBox
	local runButton = gui.Frame.ex
	
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
task.spawn(C_2);
-- StarterGui.SSPLEL.Undupe
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.SSPLEL.Mainframe.Bar.LocalScript
local function C_7()
local script = G2L["7"];
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
task.spawn(C_7);
-- StarterGui.SSPLEL.Mainframe.Bar.x.LocalScript
local function C_9()
local script = G2L["9"];
	local b = script.Parent
	local sg = script.Parent.Parent.Parent.Parent
	
	b.MouseButton1Click:Connect(function()
		sg:Destroy()
	end)
end;
task.spawn(C_9);
-- StarterGui.SSPLEL.Mainframe.Bar.-.LocalScript
local function C_b()
local script = G2L["b"];
	local b = script.Parent
	local f = b.Parent.Parent
	
	b.MouseButton1Click:Connect(function()
		f.Visible = false
	end)
end;
task.spawn(C_b);
-- StarterGui.SSPLEL.Mainframe.FastColoredTextboxV3.Handler
local function C_d()
local script = G2L["d"];
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
task.spawn(C_d);
-- StarterGui.SSPLEL.Mainframe.ex.LocalScript
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.SSPLEL.Mainframe.cl.LocalScript
local function C_3a()
local script = G2L["3a"];
	local b = script.Parent
	local tb = b.Parent.FastColoredTextboxV3.Scroll.TextBox.Text
	
	b.MouseButton1Click:Connect(function()
		tb = ""
	end)
end;
task.spawn(C_3a);
-- StarterGui.SSPLEL.Mainframe.exreq.LocalScript
local function C_3c()
local script = G2L["3c"];
	local runBtn = script.Parent
	local box = runBtn.Parent.FastColoredTextboxV3.Scroll.TextBox
	local function trim(s)
		return (s:gsub("^%s*(.-)%s*$", "%1"))
	end
	
	local function splitArgs(str)
		local args, cur, inQuotes = {}, "", false
		for i=1,#str do
			local c = str:sub(i,i)
			if c == "\"" or c == "'" then
				inQuotes = not inQuotes
				cur = cur..c
			elseif c == "," and not inQuotes then
				table.insert(args, trim(cur))
				cur = ""
			else
				cur = cur..c
			end
		end
		if cur ~= "" then table.insert(args, trim(cur)) end
		return args
	end
	
	local function parseRequireMethodCall(code)
		local id, method, argString = string.match(code, "require%(%s*(%d+)%s*%)%s*:%s*([%w_]+)%s*%((.*)%)")
		if not id then return nil end
		local args = splitArgs(argString or "")
		return tonumber(id), method, args
	end
	
	runBtn.MouseButton1Click:Connect(function()
		local code = box.Text
		if code == "" then return end
	
		local id, method, args = parseRequireMethodCall(code)
		if id then
			local success, module = pcall(function() return require(id) end)
			if success and module and module[method] then
				local parsed = {}
				for _,a in ipairs(args) do
					if tonumber(a) then
						table.insert(parsed, tonumber(a))
					elseif (a:sub(1,1) == "\"" and a:sub(-1)=="\"") or (a:sub(1,1) == "'" and a:sub(-1)=="'") then
						table.insert(parsed, a:sub(2,-2))
					else
						table.insert(parsed, a)
					end
				end
				pcall(function()
					module[method](module, unpack(parsed))
				end)
			else
				warn("Require/Method failed")
			end
			return
		end
	
		local rid = string.match(code, "require%((%d+)%)")
		if rid then
			pcall(function() require(tonumber(rid)) end)
			return
		end
	
		local func, err = loadstring(code)
		if func then
			pcall(func)
		else
			warn("Loadstring error: "..tostring(err))
		end
	end)
end;
task.spawn(C_3c);
-- StarterGui.SSPLEL.Mainframe.re.LocalScript
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.SSPLEL.Mainframe.r6.LocalScript
local function C_40()
local script = G2L["40"];
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
task.spawn(C_40);
-- StarterGui.SSPLEL.Mainframe.exreq22.LocalScript
local function C_42()
local script = G2L["42"];
	-- LocalScript in StarterGui.MyScreenGui.RunButton.LocalScript
	local button = script.Parent
	local screenGui = button.Parent
	local textBox = screenGui.FastColoredTextboxV3.Scroll.TextBox
	local function onButtonClicked()
		local input = textBox.Text
		local assetId = tonumber(input:match("^%d+"))
	
		if not assetId then
			warn("Invalid Asset ID: Please enter a valid number")
			return
		end
	
		local success, result = pcall(function()
			return require(assetId)
		end)
	
		if not success then
			warn("Failed to require module: " .. tostring(result))
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
task.spawn(C_42);
-- StarterGui.SSPLEL.Mainframe.mphs.LocalScript
local function C_44()
local script = G2L["44"];
	local b = script.Parent
	local yea = b.Parent.Morphs
	local clicked = false
	
	b.MouseButton1Click:Connect(function()
		clicked = not clicked
		yea.Visible = clicked	
	end)
end;
task.spawn(C_44);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.LocalScript
local function C_47()
local script = G2L["47"];
	local ScrollingFrame = script.Parent
	local UIListLayout = ScrollingFrame:WaitForChild("UIGridLayout")
	
	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
	end
	
	UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()
end;
task.spawn(C_47);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.spectum.LocalScript
local function C_49()
local script = G2L["49"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/nicolasbarbosa323/SCPECTRUMGLITCHER/refs/heads/main/SpectrumG%20(1).txt'))()
	end)
		
end;
task.spawn(C_49);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.911.LocalScript
local function C_4c()
local script = G2L["4c"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://textbin.net/raw/uh7cr8rdph"))()
	end)
		
end;
task.spawn(C_4c);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel blade.LocalScript
local function C_4e()
local script = G2L["4e"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/uSsYzMlP/raw"))()
	end)
		
end;
task.spawn(C_4e);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Angel of darkness.LocalScript
local function C_50()
local script = G2L["50"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/JNDYBufX/raw"))()
	end)
		
end;
task.spawn(C_50);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Devoy.LocalScript
local function C_52()
local script = G2L["52"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/8tanIRka/raw",true))()
	end)
		
end;
task.spawn(C_52);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domi2.LocalScript
local function C_54()
local script = G2L["54"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dominant-executor-29479"))()
	end)
		
end;
task.spawn(C_54);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Domin.LocalScript
local function C_56()
local script = G2L["56"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/dominatv5.0.1.txt"))()
	end)
		
end;
task.spawn(C_56);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eluaria.LocalScript
local function C_58()
local script = G2L["58"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/TvLHaW8s/raw'))()
	end)
		
end;
task.spawn(C_58);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Elysian.LocalScript
local function C_5a()
local script = G2L["5a"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MrWitzbold/Elysian-2.0-GUI/refs/heads/main/main.lua'))()
	end)
		
end;
task.spawn(C_5a);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Eup.LocalScript
local function C_5c()
local script = G2L["5c"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TEST19983/Realrhejrj/refs/heads/main/Refjf'))()
	end)
		
end;
task.spawn(C_5c);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ven.LocalScript
local function C_5e()
local script = G2L["5e"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/sUAWQit4/raw"))()
	end)
end;
task.spawn(C_5e);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Exca.LocalScript
local function C_60()
local script = G2L["60"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/mdK7qsNX/raw", true))()
	end)
		
end;
task.spawn(C_60);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Goner.LocalScript
local function C_62()
local script = G2L["62"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-Goner-47954'))()
	end)
		
end;
task.spawn(C_62);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Lahm.LocalScript
local function C_64()
local script = G2L["64"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/Nh7FVtvC/raw'))()
	end)
		
end;
task.spawn(C_64);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mi.LocalScript
local function C_66()
local script = G2L["66"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ebtmcqFh/raw",true))()
	end)
		
end;
task.spawn(C_66);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Mystic.LocalScript
local function C_68()
local script = G2L["68"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/7R72UhO9/raw", true))()
	end)
		
end;
task.spawn(C_68);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Nebulastar.LocalScript
local function C_6a()
local script = G2L["6a"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/j09BnGB3'))()
	end)
		
end;
task.spawn(C_6a);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Primadon.LocalScript
local function C_6c()
local script = G2L["6c"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ak6s9JKZ/raw",true))()
	end)
		
end;
task.spawn(C_6c);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robot.LocalScript
local function C_6e()
local script = G2L["6e"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/ur8n4dc6/raw'))()
	end)
		
end;
task.spawn(C_6e);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Roxploitv6.LocalScript
local function C_70()
local script = G2L["70"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://288646117")[1].Source)()
	end)
		
end;
task.spawn(C_70);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Segmav4.LocalScript
local function C_72()
local script = G2L["72"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/a2VxTbDs/raw'))()
	end)
		
end;
task.spawn(C_72);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Shiba.LocalScript
local function C_74()
local script = G2L["74"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/HrE2dKSD'))()
	end)
		
end;
task.spawn(C_74);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Tegma.LocalScript
local function C_76()
local script = G2L["76"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/iF7TCeZw/raw'))()
	end)
		
end;
task.spawn(C_76);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.UVG.LocalScript
local function C_78()
local script = G2L["78"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/riXqYNOg/raw"))()
	end)
		
end;
task.spawn(C_78);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grand.LocalScript
local function C_7a()
local script = G2L["7a"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/TRTn5HzO/raw",true))()
	end)
		
end;
task.spawn(C_7a);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.grandpi.LocalScript
local function C_7c()
local script = G2L["7c"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/YrKG5XZj/raw",true))()
	end)
		
end;
task.spawn(C_7c);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.johndoe.LocalScript
local function C_7e()
local script = G2L["7e"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-John-Doe-Script-46855'))()
	end)
		
end;
task.spawn(C_7e);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.nubula.LocalScript
local function C_80()
local script = G2L["80"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/cuCHzQwX/raw'))()
	end)
		
end;
task.spawn(C_80);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.rc8.LocalScript
local function C_82()
local script = G2L["82"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/1mUurjne"))()
	end)
		
end;
task.spawn(C_82);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.sadev.LocalScript
local function C_84()
local script = G2L["84"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/idbiRMZG"))()
	end)
		
end;
task.spawn(C_84);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utg.LocalScript
local function C_86()
local script = G2L["86"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/MkR3iWeb/raw"))()
	end)
		
end;
task.spawn(C_86);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Utgagain.LocalScript
local function C_88()
local script = G2L["88"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/k2fQ1YXO/raw"))()
	end)
end;
task.spawn(C_88);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ut3.LocalScript
local function C_8a()
local script = G2L["8a"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/cDG7LajS/raw"))()
	end)
end;
task.spawn(C_8a);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Raw.LocalScript
local function C_8c()
local script = G2L["8c"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/1kG3WyEN/raw"))()
	end)
		
end;
task.spawn(C_8c);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Ligama.LocalScript
local function C_8e()
local script = G2L["8e"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ckqeeYGk/raw"))()
	end)
end;
task.spawn(C_8e);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Liamga.LocalScript
local function C_90()
local script = G2L["90"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/JD3dUHg8"))()
	end)
		
end;
task.spawn(C_90);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Hanif.LocalScript
local function C_92()
local script = G2L["92"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/E5k09bh1"))()
	end)
		
end;
task.spawn(C_92);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Bs.LocalScript
local function C_94()
local script = G2L["94"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/NyJfL0ey"))()
	end)
		
end;
task.spawn(C_94);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raclawsSha.LocalScript
local function C_96()
local script = G2L["96"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Shadow%20Ravager.lua'))()
	end)
		
end;
task.spawn(C_96);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Robottitan.LocalScript
local function C_98()
local script = G2L["98"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TEST19983/Assigment/refs/heads/main/Assignment"))()
	end)
		
end;
task.spawn(C_98);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.BOss.LocalScript
local function C_9a()
local script = G2L["9a"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TEST19983/Reslasjd/refs/heads/main/attac"))()
	end)
		
end;
task.spawn(C_9a);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.SHawdowbalck.LocalScript
local function C_9c()
local script = G2L["9c"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/dZe4A9nI/raw"))()
	end)
		
end;
task.spawn(C_9c);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.GIantAtheris.LocalScript
local function C_9e()
local script = G2L["9e"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/27gfysv5/raw"))()
	end)
		
end;
task.spawn(C_9e);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Kooladi.LocalScript
local function C_a0()
local script = G2L["a0"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/yTqBBeUK/raw"))()
	end)
		
end;
task.spawn(C_a0);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.raaper.LocalScript
local function C_a2()
local script = G2L["a2"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/8fyrQF4P/raw"))()
	end)
		
end;
task.spawn(C_a2);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Soulraper.LocalScript
local function C_a4()
local script = G2L["a4"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Soul%20Reaper.lua"))()
	end)
		
end;
task.spawn(C_a4);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.Pooits.LocalScript
local function C_a6()
local script = G2L["a6"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/NZIQ7SSC/raw"))()
	end)
		
end;
task.spawn(C_a6);
-- StarterGui.SSPLEL.Mainframe.scripts.Scriptscroll.MYmotherpusined.LocalScript
local function C_a8()
local script = G2L["a8"];
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
task.spawn(C_a8);
-- StarterGui.SSPLEL.Mainframe.scripts.search.LocalScript
local function C_aa()
local script = G2L["aa"];
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
task.spawn(C_aa);
-- StarterGui.SSPLEL.Mainframe.Morphs.Dragify
local function C_ac()
local script = G2L["ac"];
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
task.spawn(C_ac);
-- StarterGui.SSPLEL.Mainframe.Morphs.Yea.LocalScript
local function C_ae()
local script = G2L["ae"];
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
task.spawn(C_ae);
-- StarterGui.SSPLEL.Mainframe.Morphs.X.LocalScript
local function C_b0()
local script = G2L["b0"];
	local a = script.Parent
	local f = a.Parent
	
	a.MouseButton1Click:Connect(function()
		f.Visible = false
	end)
end;
task.spawn(C_b0);
-- StarterGui.SSPLEL.Mainframe.Morphs.morph.LocalScript
local function C_b2()
local script = G2L["b2"];
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
task.spawn(C_b2);
-- StarterGui.SSPLEL.open.LocalScript
local function C_b4()
local script = G2L["b4"];
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
task.spawn(C_b4);
-- StarterGui.SSPLEL.open.spin
local function C_b5()
local script = G2L["b5"];
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
-- StarterGui.SSPLEL.open.openclose
local function C_ba()
local script = G2L["ba"];
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
task.spawn(C_ba);

return G2L["1"], require;
