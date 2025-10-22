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


-- StarterGui.SSPLEL.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.SSPLEL.Frame
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 56);
G2L["4"]["Size"] = UDim2.new(0, 542, 0, 284);
G2L["4"]["Position"] = UDim2.new(0.1741, 0, 0.22131, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SSPLEL.Frame.TextLabel
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


-- StarterGui.SSPLEL.Frame.Frame
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["ZIndex"] = 0;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 66);
G2L["6"]["Size"] = UDim2.new(0, 541, 0, 26);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SSPLEL.Frame.Frame.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.SSPLEL.Frame.Frame.TextButton
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
G2L["8"]["Text"] = [[X]];
G2L["8"]["Position"] = UDim2.new(0.9427, 0, 0.11538, 0);


-- StarterGui.SSPLEL.Frame.Frame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.SSPLEL.Frame.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 0.9;
G2L["a"]["Size"] = UDim2.new(0, 22, 0, 19);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[_]];
G2L["a"]["Position"] = UDim2.new(0.89094, 0, -0.11538, 0);


-- StarterGui.SSPLEL.Frame.Frame.TextButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3
G2L["c"] = Instance.new("Frame", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 63);
G2L["c"]["Size"] = UDim2.new(0.69742, 0, 0.74648, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.12676, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Name"] = [[FastColoredTextboxV3]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Handler
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[Handler]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Top
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["Visible"] = false;
G2L["e"]["ZIndex"] = 3;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["e"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["e"]["Position"] = UDim2.new(1, -17, 0, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Y_Top]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Top.Arrow
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Name"] = [[Arrow]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["10"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["10"]["Position"] = UDim2.new(0, 5, 0, 9);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["11"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["11"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["12"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["12"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Top.Arrow.Frame
G2L["13"] = Instance.new("Frame", G2L["f"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["13"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["13"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Top.Button
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Btm
G2L["15"] = Instance.new("Frame", G2L["c"]);
G2L["15"]["Visible"] = false;
G2L["15"]["ZIndex"] = 3;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["15"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["15"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Y_Btm]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Btm.Button
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Btm.Arrow
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Name"] = [[Arrow]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["18"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["18"]["Position"] = UDim2.new(0, 5, 0, 7);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["19"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["19"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["1a"] = Instance.new("Frame", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1a"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["1a"]["Position"] = UDim2.new(0, 7, 0, 9);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Btm.Arrow.Frame
G2L["1b"] = Instance.new("Frame", G2L["17"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1b"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["1b"]["Position"] = UDim2.new(0, 8, 0, 10);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Lft
G2L["1c"] = Instance.new("Frame", G2L["c"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["ZIndex"] = 3;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1c"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1c"]["Position"] = UDim2.new(0, 0, 1, -17);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[X_Lft]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Lft.Button
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Lft.Arrow
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1e"]["Name"] = [[Arrow]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1f"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["1f"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["20"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["20"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["21"] = Instance.new("Frame", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["21"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["21"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["21"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Lft.Arrow.Frame
G2L["22"] = Instance.new("Frame", G2L["1e"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["22"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["22"]["Position"] = UDim2.new(0, 9, 0, 5);
G2L["22"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Rght
G2L["23"] = Instance.new("Frame", G2L["c"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ZIndex"] = 3;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["23"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["23"]["Position"] = UDim2.new(1, -18, 1, -17);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[X_Rght]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Rght.Button
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Rght.Arrow
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["25"]["Name"] = [[Arrow]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["26"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["26"]["Position"] = UDim2.new(0, 10, 0, 8);
G2L["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["27"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["27"]["Position"] = UDim2.new(0, 9, 0, 7);
G2L["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["28"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["28"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Rght.Arrow.Frame
G2L["29"] = Instance.new("Frame", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["29"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["29"]["Position"] = UDim2.new(0, 7, 0, 5);
G2L["29"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Ground
G2L["2a"] = Instance.new("Frame", G2L["c"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["2a"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2a"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Ground]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Y_Bar
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.X_Bar
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.TextBox
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.Highlighting
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.LineSelector
G2L["30"] = Instance.new("Frame", G2L["2d"]);
G2L["30"]["ZIndex"] = -7;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["30"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[LineSelector]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.Cursor
G2L["31"] = Instance.new("Frame", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0, 1, 0, 15);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Cursor]];


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.TextMeasurer
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.LinesValue
G2L["33"] = Instance.new("NumberValue", G2L["2d"]);
G2L["33"]["Name"] = [[LinesValue]];
G2L["33"]["Value"] = 1;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.LinesFrame
G2L["34"] = Instance.new("Frame", G2L["2d"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[LinesFrame]];
G2L["34"]["BackgroundTransparency"] = 0.85;


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.LinesFrame.TextLabelTemplate
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


-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Scroll.LinesFrame.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["34"]);
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SSPLEL.Frame.ex
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


-- StarterGui.SSPLEL.Frame.ex.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.SSPLEL.Frame.cl
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


-- StarterGui.SSPLEL.Frame.cl.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll
G2L["3b"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasPosition"] = Vector2.new(0, 356.13599);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Name"] = [[Scriptscroll]];
G2L["3b"]["Size"] = UDim2.new(0, 139, 0.746, 0);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.72477, 0, 0.12348, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 0;
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.SSPLEL.Frame.Scriptscroll.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.spectum
G2L["3d"] = Instance.new("TextButton", G2L["3b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Spectum Glitcher]];
G2L["3d"]["Name"] = [[spectum]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.spectum.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.UIGridLayout
G2L["3f"] = Instance.new("UIGridLayout", G2L["3b"]);
G2L["3f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f"]["CellSize"] = UDim2.new(0, 135, 0, 16);
G2L["3f"]["FillDirectionMaxCells"] = 2;
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f"]["CellPadding"] = UDim2.new(0, 0, 0, 1);


-- StarterGui.SSPLEL.Frame.Scriptscroll.911
G2L["40"] = Instance.new("TextButton", G2L["3b"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[9-11]];
G2L["40"]["Name"] = [[911]];
G2L["40"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.911.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Angel blade
G2L["42"] = Instance.new("TextButton", G2L["3b"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Angel Blade]];
G2L["42"]["Name"] = [[Angel blade]];
G2L["42"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Angel blade.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Angel of darkness
G2L["44"] = Instance.new("TextButton", G2L["3b"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Angel of Darkness]];
G2L["44"]["Name"] = [[Angel of darkness]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0.40816, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Angel of darkness.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Devoy
G2L["46"] = Instance.new("TextButton", G2L["3b"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Devoy]];
G2L["46"]["Name"] = [[Devoy]];
G2L["46"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Devoy.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Domi2
G2L["48"] = Instance.new("TextButton", G2L["3b"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Dominat executor]];
G2L["48"]["Name"] = [[Domi2]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Domi2.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Domin
G2L["4a"] = Instance.new("TextButton", G2L["3b"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Dominat]];
G2L["4a"]["Name"] = [[Domin]];
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Domin.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Eluaria
G2L["4c"] = Instance.new("TextButton", G2L["3b"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Project eluaria]];
G2L["4c"]["Name"] = [[Eluaria]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Eluaria.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Elysian
G2L["4e"] = Instance.new("TextButton", G2L["3b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Elysian 2.0]];
G2L["4e"]["Name"] = [[Elysian]];
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Elysian.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Eup
G2L["50"] = Instance.new("TextButton", G2L["3b"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Project Euphoria]];
G2L["50"]["Name"] = [[Eup]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0.96508, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Eup.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Ven
G2L["52"] = Instance.new("TextButton", G2L["3b"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Venguim]];
G2L["52"]["Name"] = [[Ven]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.96508, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Ven.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Exca
G2L["54"] = Instance.new("TextButton", G2L["3b"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Excavator]];
G2L["54"]["Name"] = [[Exca]];
G2L["54"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Exca.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Goner
G2L["56"] = Instance.new("TextButton", G2L["3b"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Goner]];
G2L["56"]["Name"] = [[Goner]];
G2L["56"]["Position"] = UDim2.new(0, 0, 1.05461, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Goner.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Lahm
G2L["58"] = Instance.new("TextButton", G2L["3b"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Lua Hammer]];
G2L["58"]["Name"] = [[Lahm]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Lahm.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Mi
G2L["5a"] = Instance.new("TextButton", G2L["3b"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Mjolnir]];
G2L["5a"]["Name"] = [[Mi]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Mi.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Mystic
G2L["5c"] = Instance.new("TextButton", G2L["3b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Mystic]];
G2L["5c"]["Name"] = [[Mystic]];


-- StarterGui.SSPLEL.Frame.Scriptscroll.Mystic.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Nebulastar
G2L["5e"] = Instance.new("TextButton", G2L["3b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Nebula Star Glitcher]];
G2L["5e"]["Name"] = [[Nebulastar]];
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Nebulastar.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Primadon
G2L["60"] = Instance.new("TextButton", G2L["3b"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Primadon]];
G2L["60"]["Name"] = [[Primadon]];
G2L["60"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Primadon.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Robot
G2L["62"] = Instance.new("TextButton", G2L["3b"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Robot]];
G2L["62"]["Name"] = [[Robot]];
G2L["62"]["Position"] = UDim2.new(0, 0, 2.09556, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Robot.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Roxploitv6
G2L["64"] = Instance.new("TextButton", G2L["3b"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Roxploit V 6.0]];
G2L["64"]["Name"] = [[Roxploitv6]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0.10204, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Roxploitv6.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Segmav4
G2L["66"] = Instance.new("TextButton", G2L["3b"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Segma v4]];
G2L["66"]["Name"] = [[Segmav4]];
G2L["66"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Segmav4.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Shiba
G2L["68"] = Instance.new("TextButton", G2L["3b"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Project Shiba]];
G2L["68"]["Name"] = [[Shiba]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Shiba.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Tegma
G2L["6a"] = Instance.new("TextButton", G2L["3b"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Project Tegma]];
G2L["6a"]["Name"] = [[Tegma]];
G2L["6a"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Tegma.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.UVG
G2L["6c"] = Instance.new("TextButton", G2L["3b"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[UVG]];
G2L["6c"]["Name"] = [[UVG]];
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.30612, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.UVG.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.grand
G2L["6e"] = Instance.new("TextButton", G2L["3b"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Grandosla]];
G2L["6e"]["Name"] = [[grand]];
G2L["6e"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.grand.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.grandpi
G2L["70"] = Instance.new("TextButton", G2L["3b"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Grand pivot]];
G2L["70"]["Name"] = [[grandpi]];
G2L["70"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.grandpi.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.johndoe
G2L["72"] = Instance.new("TextButton", G2L["3b"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[John Doe]];
G2L["72"]["Name"] = [[johndoe]];
G2L["72"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.johndoe.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.nubula
G2L["74"] = Instance.new("TextButton", G2L["3b"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Nebula Glitcher]];
G2L["74"]["Name"] = [[nubula]];
G2L["74"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.nubula.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.rc8
G2L["76"] = Instance.new("TextButton", G2L["3b"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Rc8 mini]];
G2L["76"]["Name"] = [[rc8]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.rc8.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.sadev
G2L["78"] = Instance.new("TextButton", G2L["3b"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Sandevistan]];
G2L["78"]["Name"] = [[sadev]];
G2L["78"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.sadev.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Utg
G2L["7a"] = Instance.new("TextButton", G2L["3b"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[UTG]];
G2L["7a"]["Name"] = [[Utg]];
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Utg.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Utgagain
G2L["7c"] = Instance.new("TextButton", G2L["3b"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[UTG Lib]];
G2L["7c"]["Name"] = [[Utgagain]];
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Utgagain.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Ut3
G2L["7e"] = Instance.new("TextButton", G2L["3b"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[UTG again]];
G2L["7e"]["Name"] = [[Ut3]];
G2L["7e"]["Position"] = UDim2.new(0, 0, 0.20408, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Ut3.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Raw
G2L["80"] = Instance.new("TextButton", G2L["3b"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Project Raw]];
G2L["80"]["Name"] = [[Raw]];
G2L["80"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Raw.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Ligama
G2L["82"] = Instance.new("TextButton", G2L["3b"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Project Ligma]];
G2L["82"]["Name"] = [[Ligama]];
G2L["82"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Ligama.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Liamga
G2L["84"] = Instance.new("TextButton", G2L["3b"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Ligma again]];
G2L["84"]["Name"] = [[Liamga]];
G2L["84"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Liamga.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.Hanif
G2L["86"] = Instance.new("TextButton", G2L["3b"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Hanif Gui]];
G2L["86"]["Name"] = [[Hanif]];
G2L["86"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.Hanif.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.SSPLEL.Frame.Scriptscroll.lc
G2L["88"] = Instance.new("TextButton", G2L["3b"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 135, 0, 35);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Luacore]];
G2L["88"]["Name"] = [[lc]];
G2L["88"]["Position"] = UDim2.new(0, 0, 0.5102, 0);


-- StarterGui.SSPLEL.Frame.Scriptscroll.lc.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.SSPLEL.Frame.exreq
G2L["8a"] = Instance.new("TextButton", G2L["4"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 15;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 110, 0, 30);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Execute require]];
G2L["8a"]["Name"] = [[exreq]];
G2L["8a"]["Position"] = UDim2.new(0.26384, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Frame.exreq.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.SSPLEL.Frame.re
G2L["8c"] = Instance.new("TextButton", G2L["4"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 24;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[RE]];
G2L["8c"]["Name"] = [[re]];
G2L["8c"]["Position"] = UDim2.new(0.71033, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Frame.re.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.SSPLEL.Frame.r6
G2L["8e"] = Instance.new("TextButton", G2L["4"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 24;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 68);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[R6]];
G2L["8e"]["Name"] = [[r6]];
G2L["8e"]["Position"] = UDim2.new(0.79336, 0, 0.8838, 0);


-- StarterGui.SSPLEL.Frame.r6.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.SSPLEL.open
G2L["90"] = Instance.new("TextButton", G2L["1"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextTransparency"] = 1;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 103, 0, 102);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[open]];
G2L["90"]["Position"] = UDim2.new(0.43882, 0, 0.39634, 0);


-- StarterGui.SSPLEL.open.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.SSPLEL.open.spin
G2L["92"] = Instance.new("LocalScript", G2L["90"]);
G2L["92"]["Name"] = [[spin]];


-- StarterGui.SSPLEL.open.open
G2L["93"] = Instance.new("LocalScript", G2L["90"]);
G2L["93"]["Name"] = [[open]];


-- StarterGui.SSPLEL.open.ImageLabel
G2L["94"] = Instance.new("ImageLabel", G2L["90"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["94"]["Image"] = [[rbxassetid://114001238182919]];
G2L["94"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Position"] = UDim2.new(0.01079, 0, 0.01798, 0);


-- StarterGui.SSPLEL.open.ImageLabel.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.SSPLEL.open.ImageLabel.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["94"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 19;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Size"] = UDim2.new(0, 274, 0, 75);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Fake ssp made by Szndxyz and yes i skidded luacore open button]];
G2L["96"]["Position"] = UDim2.new(1.15, 0, 0.12, 0);


-- StarterGui.SSPLEL.open.ImageLabel.TextLabel.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);



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
-- StarterGui.SSPLEL.LocalScript
local function C_3()
local script = G2L["3"];
	local screenGui = script.Parent
	local frame = screenGui:WaitForChild("Frame")
	local openButton = screenGui:WaitForChild("open")
	local clicked = false
	
	frame.Visible = false
	openButton.Visible = true
	
	openButton.MouseButton1Click:Connect(function()
		clicked = not clicked
		if clicked then
		frame.Visible = true
		else
			frame.Visible = false
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.SSPLEL.Frame.Frame.LocalScript
local function C_7()
local script = G2L["7"];
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local gui = script.Parent.Parent.Parent
	local frame = gui:WaitForChild("Frame")
	local dragLabel = frame.Frame
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	local function clampPos(x, y)
		local ps = frame.Parent.AbsoluteSize
		local fs = frame.AbsoluteSize
		local minX, minY = 0, 0
		local maxX, maxY = math.max(0, ps.X - fs.X), math.max(0, ps.Y - fs.Y)
		return math.clamp(x, minX, maxX), math.clamp(y, minY, maxY)
	end
	
	local function updatePos(pos)
		local diff = pos - dragStart
		local x, y = clampPos(startPos.X + diff.X, startPos.Y + diff.Y)
		frame.Position = UDim2.new(0, x, 0, y)
	end
	
	dragLabel.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.AbsolutePosition
			dragInput = input
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input == dragInput and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updatePos(input.Position)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input == dragInput then
			dragging = false
		end
	end)
	
	frame.Parent:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		local x, y = clampPos(frame.AbsolutePosition.X, frame.AbsolutePosition.Y)
		frame.Position = UDim2.new(0, x, 0, y)
	end)
	
end;
task.spawn(C_7);
-- StarterGui.SSPLEL.Frame.Frame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	local b = script.Parent
	local sg = script.Parent.Parent.Parent.Parent
	
	b.MouseButton1Click:Connect(function()
		sg:Destroy()
	end)
end;
task.spawn(C_9);
-- StarterGui.SSPLEL.Frame.Frame.TextButton.LocalScript
local function C_b()
local script = G2L["b"];
	local b = script.Parent
	local f = b.Parent.Parent
	
	b.MouseButton1Click:Connect(function()
		f.Visible = false
	end)
end;
task.spawn(C_b);
-- StarterGui.SSPLEL.Frame.FastColoredTextboxV3.Handler
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
-- StarterGui.SSPLEL.Frame.ex.LocalScript
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
-- StarterGui.SSPLEL.Frame.cl.LocalScript
local function C_3a()
local script = G2L["3a"];
	local b = script.Parent
	local tb = b.Parent.FastColoredTextboxV3.Scroll.TextBox
	
	b.MouseButton1Click:Connect(function()
		tb.text = ""
	end)
end;
task.spawn(C_3a);
-- StarterGui.SSPLEL.Frame.Scriptscroll.LocalScript
local function C_3c()
local script = G2L["3c"];
	local ScrollingFrame = script.Parent
	local UIListLayout = ScrollingFrame:WaitForChild("UIGridLayout")
	
	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
	end
	
	UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()
end;
task.spawn(C_3c);
-- StarterGui.SSPLEL.Frame.Scriptscroll.spectum.LocalScript
local function C_3e()
local script = G2L["3e"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/nicolasbarbosa323/SCPECTRUMGLITCHER/refs/heads/main/SpectrumG%20(1).txt'))()
	end)
		
end;
task.spawn(C_3e);
-- StarterGui.SSPLEL.Frame.Scriptscroll.911.LocalScript
local function C_41()
local script = G2L["41"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://textbin.net/raw/uh7cr8rdph"))()
	end)
		
end;
task.spawn(C_41);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Angel blade.LocalScript
local function C_43()
local script = G2L["43"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/RIe3z6ED/raw"))()
	end)
		
end;
task.spawn(C_43);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Angel of darkness.LocalScript
local function C_45()
local script = G2L["45"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/Jz9dYsCq/raw"))()
	end)
		
end;
task.spawn(C_45);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Devoy.LocalScript
local function C_47()
local script = G2L["47"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/8tanIRka/raw",true))()
	end)
		
end;
task.spawn(C_47);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Domi2.LocalScript
local function C_49()
local script = G2L["49"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dominant-executor-29479"))()
	end)
		
end;
task.spawn(C_49);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Domin.LocalScript
local function C_4b()
local script = G2L["4b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/dominatv5.0.1.txt"))()
	end)
		
end;
task.spawn(C_4b);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Eluaria.LocalScript
local function C_4d()
local script = G2L["4d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/TvLHaW8s/raw'))()
	end)
		
end;
task.spawn(C_4d);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Elysian.LocalScript
local function C_4f()
local script = G2L["4f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MrWitzbold/Elysian-2.0-GUI/refs/heads/main/main.lua'))()
	end)
		
end;
task.spawn(C_4f);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Eup.LocalScript
local function C_51()
local script = G2L["51"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TEST19983/Realrhejrj/refs/heads/main/Refjf'))()
	end)
		
end;
task.spawn(C_51);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Ven.LocalScript
local function C_53()
local script = G2L["53"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local ScreenGui = Instance.new("ScreenGui")
		ScreenGui.Name = "ScreenGui"
		ScreenGui.ResetOnSpawn = false
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
		local Topbar = Instance.new("Frame")
		Topbar.Name = "Topbar"
		Topbar.Position = UDim2.new(0.0822249, 0, 0.044629, 0)
		Topbar.Size = UDim2.new(0, 679, 0, 31)
		Topbar.BackgroundColor3 = Color3.new(1, 1, 1)
		Topbar.BorderSizePixel = 0
		Topbar.BorderColor3 = Color3.new(0, 0, 0)
		Topbar.Parent = ScreenGui
	
		local UIS = game:GetService('UserInputService')
		local frame = Topbar
		local dragToggle = nil
		local dragSpeed = 0
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
	
		local Frame = Instance.new("Frame")
		Frame.Name = "Frame"
		Frame.Position = UDim2.new(0, 0, 0, 0)
		Frame.Size = UDim2.new(0, 725, 0, 488)
		Frame.BackgroundColor3 = Color3.new(1, 1, 1)
		Frame.BorderSizePixel = 0
		Frame.BorderColor3 = Color3.new(0, 0, 0)
		Frame.Parent = Topbar
	
		local TextLabel = Instance.new("TextLabel")
		TextLabel.Name = "TextLabel"
		TextLabel.Position = UDim2.new(0.0465169, 0, 0, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 31)
		TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel.BorderSizePixel = 0
		TextLabel.BorderColor3 = Color3.new(0, 0, 0)
		TextLabel.Text = "Venguim"
		TextLabel.TextColor3 = Color3.new(0, 0, 0)
		TextLabel.TextSize = 15
		TextLabel.FontFace = Font.new("rbxassetid://12187370747", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel.Parent = Topbar
	
		local max = Instance.new("TextButton")
		max.Name = "max"
		max.Position = UDim2.new(1.08984, -60, 0, 0)
		max.Size = UDim2.new(0, 40, 0, 32)
		max.BackgroundColor3 = Color3.new(1, 1, 1)
		max.BackgroundTransparency = 1
		max.BorderSizePixel = 0
		max.BorderColor3 = Color3.new(0, 0, 0)
		max.AnchorPoint = Vector2.new(1, 0)
		max.Transparency = 1
		max.AutoButtonColor = false
		max.Text = ""
		max.TextColor3 = Color3.new(0, 0, 0)
		max.TextSize = 14
		max.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		max.Parent = Topbar
	
		local ImageLabel = Instance.new("ImageLabel")
		ImageLabel.Name = "ImageLabel"
		ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
		ImageLabel.Size = UDim2.new(0, 12, 0, 12)
		ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel.BackgroundTransparency = 1
		ImageLabel.BorderSizePixel = 0
		ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
		ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		ImageLabel.Transparency = 1
		ImageLabel.Image = "http://www.roblox.com/asset/?id=14953690282"
		ImageLabel.ImageColor3 = Color3.new(0.811765, 0.811765, 0.811765)
		ImageLabel.Parent = max
	
		local min = Instance.new("TextButton")
		min.Name = "min"
		min.Position = UDim2.new(1.10898, -120, 0, 0)
		min.Size = UDim2.new(0, 41, 0, 34)
		min.BackgroundColor3 = Color3.new(1, 1, 1)
		min.BackgroundTransparency = 1
		min.BorderSizePixel = 0
		min.BorderColor3 = Color3.new(0, 0, 0)
		min.AnchorPoint = Vector2.new(1, 0)
		min.Transparency = 1
		min.Text = ""
		min.AutoButtonColor = false
		min.TextColor3 = Color3.new(0, 0, 0)
		min.TextSize = 14
		min.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		min.Parent = Topbar
	
		local ImageLabel2 = Instance.new("ImageLabel")
		ImageLabel2.Name = "ImageLabel"
		ImageLabel2.Position = UDim2.new(0.5, 0, 0.5, 0)
		ImageLabel2.Size = UDim2.new(0, 12, 0, 12)
		ImageLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel2.BackgroundTransparency = 1
		ImageLabel2.BorderSizePixel = 0
		ImageLabel2.BorderColor3 = Color3.new(0, 0, 0)
		ImageLabel2.AnchorPoint = Vector2.new(0.5, 0.5)
		ImageLabel2.Transparency = 1
		ImageLabel2.Image = "http://www.roblox.com/asset/?id=14953689987"
		ImageLabel2.ImageColor3 = Color3.new(0, 0, 0)
		ImageLabel2.Parent = min
	
		local ImageLabel3 = Instance.new("ImageLabel")
		ImageLabel3.Name = "ImageLabel"
		ImageLabel3.Position = UDim2.new(0.00929905, 0, 0.16129, 0)
		ImageLabel3.Size = UDim2.new(0, 19, 0, 19)
		ImageLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel3.BorderSizePixel = 0
		ImageLabel3.BorderColor3 = Color3.new(0, 0, 0)
		ImageLabel3.Image = "rbxassetid://97216229217490"
		ImageLabel3.Parent = Topbar
	
		local Executor = Instance.new("Frame")
		Executor.Name = "Executor"
		Executor.Position = UDim2.new(0.00137931, 0, 0.0628905, 0)
		Executor.Size = UDim2.new(0, 724, 0, 457)
		Executor.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
		Executor.BorderSizePixel = 0
		Executor.BorderColor3 = Color3.new(0, 0, 0)
		Executor.Parent = Frame
	
		local Executor2 = Instance.new("TextButton")
		Executor2.Name = "Executor"
		Executor2.Position = UDim2.new(0.00931617, 0, 0.00724168, 0)
		Executor2.Size = UDim2.new(0, 63, 0, 20)
		Executor2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Executor2.BorderSizePixel = 0
		Executor2.BorderColor3 = Color3.new(0, 0, 0)
		Executor2.Text = "Executor"
		Executor2.TextColor3 = Color3.new(0, 0, 0)
		Executor2.TextSize = 14
		Executor2.AutoButtonColor = false
		Executor2.FontFace = Font.new("rbxassetid://12187370747", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		Executor2.Parent = Executor
	
		local DelBoder = Instance.new("Frame")
		DelBoder.Name = "DelBoder"
		DelBoder.Parent = Executor
		DelBoder.Position = UDim2.new(0, 7, 0, 20)
		DelBoder.Size = UDim2.new(0, 63, 0, 10)
		DelBoder.Visible = true
		DelBoder.ZIndex = 1
		DelBoder.Transparency = 0
		DelBoder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		DelBoder.BackgroundTransparency = 0
		DelBoder.BorderColor3 = Color3.fromRGB(27, 42, 53)
		DelBoder.BorderSizePixel = 0
		DelBoder.Style = Enum.FrameStyle.Custom
	
		local Admin_Panel = Instance.new("TextButton")
		Admin_Panel.Name = "Admin Panel"
		Admin_Panel.Position = UDim2.new(0.0963327, 0, 0.00724168, 0)
		Admin_Panel.Size = UDim2.new(0, 75, 0, 20)
		Admin_Panel.BackgroundColor3 = Color3.fromRGB(224, 224, 224)
		Admin_Panel.BorderSizePixel = 0
		Admin_Panel.BorderColor3 = Color3.new(0, 0, 0)
		Admin_Panel.Text = "Admin Panel"
		Admin_Panel.TextColor3 = Color3.new(0, 0, 0)
		Admin_Panel.TextSize = 14
		Admin_Panel.AutoButtonColor = false
		Admin_Panel.FontFace = Font.new("rbxassetid://12187370747", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		Admin_Panel.Parent = Executor
	
		local Button = Instance.new("Frame")
		Button.Name = "Button"
		Button.Position = UDim2.new(0.00931604, 0, 0.0525164, 0)
		Button.Size = UDim2.new(0, 717, 0, 432)
		Button.BackgroundColor3 = Color3.new(1, 1, 1)
		Button.BorderSizePixel = 0
		Button.BorderColor3 = Color3.new(0, 0, 0)
		Button.Parent = Executor
	
		local Exe = Instance.new("TextButton")
		Exe.Name = "Exe"
		Exe.Position = UDim2.new(0.712433, 0, 0.0291728, 0)
		Exe.Size = UDim2.new(0, 54, 0, 103)
		Exe.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
		Exe.BorderSizePixel = 0
		Exe.BorderColor3 = Color3.new(0, 0, 0)
		Exe.Text = "EXE"
		Exe.AutoButtonColor = false
		Exe.TextColor3 = Color3.new(0, 0, 0)
		Exe.TextSize = 20
		Exe.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		Exe.Parent = Button
	
		local Script = Instance.new("Script")
		Script.Name = "Script"
	
		Script.Parent = Exe
	
		local Click = Instance.new("UIGradient")
		Click.Name = "Click"
		Click.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.843137, 0.917647, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.67451, 0.901961, 1))})
		Click.Rotation = 90
		Click.Enabled = false
		Click.Parent = Exe
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.451557, Color3.new(0.994265, 0.994265, 0.994265)), ColorSequenceKeypoint.new(0.531142, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))})
		Normal.Rotation = 90
		Normal.Parent = Exe
	
		local Stroke = Instance.new("UIStroke")
		Stroke.Name = "Stroke"
		Stroke.Color = Color3.new(0.745098, 0.745098, 0.745098)
		Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		Stroke.Parent = Exe
	
		local Clear = Instance.new("TextButton")
		Clear.Name = "Clear"
		Clear.Position = UDim2.new(0.712433, 0, 0.283132, 0)
		Clear.Size = UDim2.new(0, 54, 0, 103)
		Clear.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
		Clear.BorderSizePixel = 0
		Clear.BorderColor3 = Color3.new(0, 0, 0)
		Clear.Text = "CLEAR"
		Clear.TextColor3 = Color3.new(0, 0, 0)
		Clear.TextSize = 20
		Clear.AutoButtonColor = false
		Clear.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		Clear.Parent = Button
	
		local UIStroke3 = Instance.new("UIStroke")
		UIStroke3.Name = "UIStroke"
		UIStroke3.Color = Color3.new(0.745098, 0.745098, 0.745098)
		UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke3.Parent = Clear
	
		local Click2 = Instance.new("UIGradient")
		Click2.Name = "Click"
		Click2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.843137, 0.917647, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.67451, 0.901961, 1))})
		Click2.Rotation = 90
		Click2.Enabled = false
		Click2.Parent = Clear
	
		local Normal2 = Instance.new("UIGradient")
		Normal2.Name = "Normal"
		Normal2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.451557, Color3.new(0.994265, 0.994265, 0.994265)), ColorSequenceKeypoint.new(0.531142, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))})
		Normal2.Rotation = 90
		Normal2.Parent = Clear
	
		local Script2 = Instance.new("Script")
		Script2.Name = "Script"
	
		Script2.Parent = Clear
	
		local Load = Instance.new("TextButton")
		Load.Name = "Load"
		Load.Position = UDim2.new(0.712433, 0, 0.542845, 0)
		Load.Size = UDim2.new(0, 54, 0, 102)
		Load.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
		Load.BorderSizePixel = 0
		Load.BorderColor3 = Color3.new(0, 0, 0)
		Load.Text = "LOAD"
		Load.TextColor3 = Color3.new(0, 0, 0)
		Load.TextSize = 20
		Load.AutoButtonColor = false
		Load.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		Load.Parent = Button
	
		local UIStroke4 = Instance.new("UIStroke")
		UIStroke4.Name = "UIStroke"
		UIStroke4.Color = Color3.new(0.745098, 0.745098, 0.745098)
		UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke4.Parent = Load
	
		local Click3 = Instance.new("UIGradient")
		Click3.Name = "Click"
		Click3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.843137, 0.917647, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.67451, 0.901961, 1))})
		Click3.Rotation = 90
		Click3.Enabled = false
		Click3.Parent = Load
	
		local Normal3 = Instance.new("UIGradient")
		Normal3.Name = "Normal"
		Normal3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.451557, Color3.new(0.994265, 0.994265, 0.994265)), ColorSequenceKeypoint.new(0.531142, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))})
		Normal3.Rotation = 90
		Normal3.Parent = Load
	
		local Script3 = Instance.new("Script")
		Script3.Name = "Script"
	
		Script3.Parent = Load
	
		local ScriptList = Instance.new("Frame")
		ScriptList.Name = "ScriptList"
		ScriptList.Position = UDim2.new(0.797535, 0, 0.0282353, 0)
		ScriptList.Size = UDim2.new(0, 139, 0, 390)
		ScriptList.BackgroundColor3 = Color3.new(1, 1, 1)
		ScriptList.BorderSizePixel = 0
		ScriptList.BorderColor3 = Color3.new(0, 0, 0)
		ScriptList.Parent = Button
	
		local UIStroke5 = Instance.new("UIStroke")
		UIStroke5.Name = "UIStroke"
		UIStroke5.Color = Color3.new(0.588235, 0.588235, 0.588235)
		UIStroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke5.Parent = ScriptList
	
		local Frame2 = Instance.new("Frame")
		Frame2.Name = "Frame"
		Frame2.Position = UDim2.new(0.859155, 0, 0, 0)
		Frame2.Size = UDim2.new(0, 19, 0, 390)
		Frame2.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177)
		Frame2.BorderSizePixel = 0
		Frame2.BorderColor3 = Color3.new(0, 0, 0)
		Frame2.Parent = ScriptList
	
		local ImageLabel4 = Instance.new("ImageLabel")
		ImageLabel4.Name = "ImageLabel"
		ImageLabel4.Position = UDim2.new(0.105726, 0, -0.0128205, 5)
		ImageLabel4.Size = UDim2.new(0, 16, 0, 16)
		ImageLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel4.BackgroundTransparency = 1
		ImageLabel4.BorderSizePixel = 0
		ImageLabel4.BorderColor3 = Color3.new(0, 0, 0)
		ImageLabel4.Transparency = 1
		ImageLabel4.Image = "http://www.roblox.com/asset/?id=16376858572"
		ImageLabel4.ImageColor3 = Color3.new(0.721569, 0.721569, 0.721569)
		ImageLabel4.Parent = Frame2
	
		local ImageLabel5 = Instance.new("ImageLabel")
		ImageLabel5.Name = "ImageLabel"
		ImageLabel5.Position = UDim2.new(0.106, 0, -0.013, 376)
		ImageLabel5.Size = UDim2.new(0, 16, 0, 16)
		ImageLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel5.BackgroundTransparency = 1
		ImageLabel5.BorderSizePixel = 0
		ImageLabel5.BorderColor3 = Color3.new(0, 0, 0)
		ImageLabel5.Transparency = 1
		ImageLabel5.Image = "http://www.roblox.com/asset/?id=16376862656"
		ImageLabel5.ImageColor3 = Color3.new(0.721569, 0.721569, 0.721569)
		ImageLabel5.Parent = Frame2
	
		local TextButton = Instance.new("TextButton")
		TextButton.Name = "TextButton"
		TextButton.Position = UDim2.new(-0.00175938, 0, 0.793981, 0)
		TextButton.Size = UDim2.new(0, 194, 0, 18)
		TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
		TextButton.BorderSizePixel = 0
		TextButton.BorderColor3 = Color3.new(0, 0, 0)
		TextButton.Text = "Click here to enable output."
		TextButton.TextColor3 = Color3.new(0, 0, 0)
		TextButton.TextSize = 14
		TextButton.AutoButtonColor = false
		TextButton.FontFace = Font.new("rbxassetid://12187370747", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		TextButton.TextXAlignment = Enum.TextXAlignment.Left
		TextButton.Parent = Button
	
		local TextLabel2 = Instance.new("TextLabel")
		TextLabel2.Name = "TextLabel"
		TextLabel2.Position = UDim2.new(-0.00940699, 0, 0.949532, 0)
		TextLabel2.Size = UDim2.new(0, 23, 0, 21)
		TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel2.BorderSizePixel = 0
		TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
		TextLabel2.Text = ">"
		TextLabel2.TextColor3 = Color3.new(0, 0, 0)
		TextLabel2.TextSize = 14
		TextLabel2.FontFace = Font.new("rbxassetid://12187370747", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		TextLabel2.Parent = Button
	
		local TextBoxCommands = Instance.new("TextBox")
		TextBoxCommands.Name = "TextBoxCommands"
		TextBoxCommands.Position = UDim2.new(0.0237099, 0, 0.949532, 0)
		TextBoxCommands.Size = UDim2.new(0, 693, 0, 22)
		TextBoxCommands.BackgroundColor3 = Color3.new(1, 1, 1)
		TextBoxCommands.BorderSizePixel = 0
		TextBoxCommands.BorderColor3 = Color3.new(0, 0, 0)
		TextBoxCommands.Text = ""
		TextBoxCommands.TextColor3 = Color3.new(0, 0, 0)
		TextBoxCommands.TextSize = 14
		TextBoxCommands.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		TextBoxCommands.TextXAlignment = Enum.TextXAlignment.Left
		TextBoxCommands.ClearTextOnFocus = false
		TextBoxCommands.Parent = Button
	
		local UIStroke6 = Instance.new("UIStroke")
		UIStroke6.Name = "UIStroke"
		UIStroke6.Color = Color3.new(0.470588, 0.470588, 0.470588)
		UIStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke6.Parent = TextBoxCommands
	
		local ScrollingFrame = Instance.new("ScrollingFrame")
		ScrollingFrame.Name = "ScrollingFrame"
		ScrollingFrame.Position = UDim2.new(0.0125523, 0, 0.0282353, 0)
		ScrollingFrame.Size = UDim2.new(0, 493, 0, 324)
		ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		ScrollingFrame.BorderSizePixel = 0
		ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
		ScrollingFrame.Active = true
		ScrollingFrame.ScrollBarImageColor3 = Color3.new(0.85098, 0.85098, 0.85098)
		ScrollingFrame.BottomImage = "http://www.roblox.com/asset/?id=9772529867"
		ScrollingFrame.MidImage = "http://www.roblox.com/asset/?id=9772529867"
		ScrollingFrame.TopImage = "http://www.roblox.com/asset/?id=9772529867"
		ScrollingFrame.Parent = Button
	
		local UIStroke7 = Instance.new("UIStroke")
		UIStroke7.Name = "UIStroke"
		UIStroke7.Color = Color3.new(0.701961, 0.701961, 0.701961)
		UIStroke7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke7.Parent = ScrollingFrame
	
		local TextBox = Instance.new("TextBox")
		TextBox.Name = "TextBox"
		TextBox.Position = UDim2.new(0, 0, 0, 0)
		TextBox.Size = UDim2.new(0, 493, 0, 324)
		TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
		TextBox.BorderSizePixel = 0
		TextBox.BorderColor3 = Color3.new(0, 0, 0)
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.new(0, 0, 0)
		TextBox.TextSize = 14
		TextBox.FontFace = Font.new("rbxassetid://12187370747", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		TextBox.TextWrapped = true
		TextBox.TextXAlignment = Enum.TextXAlignment.Left
		TextBox.TextYAlignment = Enum.TextYAlignment.Top
		TextBox.RichText = true
		TextBox.ClearTextOnFocus = false
		TextBox.Parent = ScrollingFrame
	
		local R6 = Instance.new("TextButton")
		R6.Name = "R6"
		R6.Position = UDim2.new(0.874, 0, 0, 2)
		R6.Size = UDim2.new(0, 38, 0, 18)
		R6.BackgroundColor3 = Color3.new(0.937255, 0.937255, 0.937255)
		R6.BorderSizePixel = 0
		R6.BorderColor3 = Color3.new(0, 0, 0)
		R6.Text = "R6"
		R6.TextColor3 = Color3.new(0, 0, 0)
		R6.TextSize = 15
		R6.AutoButtonColor = false
		R6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		R6.Parent = Executor
	
		local UIStroke8 = Instance.new("UIStroke")
		UIStroke8.Name = "UIStroke"
		UIStroke8.Color = Color3.new(0.313726, 0.313726, 0.313726)
		UIStroke8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke8.Parent = R6
	
		local HIDE = Instance.new("TextButton")
		HIDE.Name = "HIDE"
		HIDE.Position = UDim2.new(0.809, 0, 0, 2)
		HIDE.Size = UDim2.new(0, 40, 0, 18)
		HIDE.BackgroundColor3 = Color3.new(0.937255, 0.937255, 0.937255)
		HIDE.BorderSizePixel = 0
		HIDE.BorderColor3 = Color3.new(0, 0, 0)
		HIDE.Text = "HIDE"
		HIDE.TextColor3 = Color3.new(0, 0, 0)
		HIDE.TextSize = 15
		HIDE.AutoButtonColor = false
		HIDE.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		HIDE.Parent = Executor
	
		local UIStroke9 = Instance.new("UIStroke")
		UIStroke9.Name = "UIStroke"
		UIStroke9.Color = Color3.new(0.313726, 0.313726, 0.313726)
		UIStroke9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke9.Parent = HIDE
	
		local DIAL = Instance.new("TextButton")
		DIAL.Name = "DIAL"
		DIAL.Position = UDim2.new(0.746, 0, 0, 2)
		DIAL.Size = UDim2.new(0, 38, 0, 18)
		DIAL.BackgroundColor3 = Color3.new(0.937255, 0.937255, 0.937255)
		DIAL.BorderSizePixel = 0
		DIAL.BorderColor3 = Color3.new(0, 0, 0)
		DIAL.Text = "DIAL"
		DIAL.TextColor3 = Color3.new(0, 0, 0)
		DIAL.TextSize = 15
		DIAL.AutoButtonColor = false
		DIAL.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		DIAL.Parent = Executor
	
		local UIStroke10 = Instance.new("UIStroke")
		UIStroke10.Name = "UIStroke"
		UIStroke10.Color = Color3.new(0.313726, 0.313726, 0.313726)
		UIStroke10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke10.Parent = DIAL
	
		local DEX = Instance.new("TextButton")
		DEX.Name = "DEX"
		DEX.Position = UDim2.new(0.936, 0, 0, 2)
		DEX.Size = UDim2.new(0, 38, 0, 18)
		DEX.BackgroundColor3 = Color3.new(0.937255, 0.937255, 0.937255)
		DEX.BorderSizePixel = 0
		DEX.BorderColor3 = Color3.new(0, 0, 0)
		DEX.Text = "DEX"
		DEX.TextColor3 = Color3.new(0, 0, 0)
		DEX.TextSize = 15
		DEX.AutoButtonColor = false
		DEX.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		DEX.Parent = Executor
	
		local UIStroke11 = Instance.new("UIStroke")
		UIStroke11.Name = "UIStroke"
		UIStroke11.Color = Color3.new(0.313726, 0.313726, 0.313726)
		UIStroke11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke11.Parent = DEX
	
		local MainShadow = Instance.new("ImageLabel")
		MainShadow.Name = "MainShadow"
		MainShadow.Position = UDim2.new(0.5, 0, 0.495902, 2)
		MainShadow.Size = UDim2.new(1, 152, 1, 153)
		MainShadow.BackgroundTransparency = 1
		MainShadow.ZIndex = 0
		MainShadow.AnchorPoint = Vector2.new(0.5, 0.5)
		MainShadow.Transparency = 1
		MainShadow.Image = "rbxassetid://12817467194"
		MainShadow.ImageTransparency = 0.5
		MainShadow.ScaleType = Enum.ScaleType.Slice
		MainShadow.Parent = Frame
	
		local UIStroke12 = Instance.new("UIStroke")
		UIStroke12.Name = "UIStroke"
		UIStroke12.Thickness = 0.20000000298023224
		UIStroke12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke12.Parent = Frame
	
		local close = Instance.new("TextButton")
		close.Name = "close"
		close.Position = UDim2.new(1, 0, 0, 0)
		close.Size = UDim2.new(0, 44, 0, 32)
		close.BackgroundColor3 = Color3.new(1, 1, 1)
		close.BackgroundTransparency = 1
		close.BorderSizePixel = 0
		close.BorderColor3 = Color3.new(0, 0, 0)
		close.AnchorPoint = Vector2.new(1, 0)
		close.Transparency = 1
		close.Text = ""
		close.TextColor3 = Color3.new(0, 0, 0)
		close.TextSize = 14
		close.AutoButtonColor = false
		close.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		close.Parent = Frame
	
		local ImageLabel6 = Instance.new("ImageLabel")
		ImageLabel6.Name = "ImageLabel"
		ImageLabel6.Position = UDim2.new(0.5, 0, 0.5, 0)
		ImageLabel6.Size = UDim2.new(0, 12, 0, 12)
		ImageLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel6.BackgroundTransparency = 1
		ImageLabel6.BorderSizePixel = 0
		ImageLabel6.BorderColor3 = Color3.new(0, 0, 0)
		ImageLabel6.AnchorPoint = Vector2.new(0.5, 0.5)
		ImageLabel6.Transparency = 1
		ImageLabel6.Image = "http://www.roblox.com/asset/?id=274958830"
		ImageLabel6.ImageColor3 = Color3.new(0, 0, 0)
		ImageLabel6.Parent = close
	
		local Admin_Panel_Page = Instance.new("Frame")
		Admin_Panel_Page.Name = "Admin_Panel_Page"
		Admin_Panel_Page.Parent = Button
		Admin_Panel_Page.Name = "Admin_Panel_Page"
		Admin_Panel_Page.Archivable = true
		Admin_Panel_Page.Position = UDim2.new(0, 0, 0, 0)
		Admin_Panel_Page.Size = UDim2.new(0, 717, 0, 432)
		Admin_Panel_Page.AnchorPoint = Vector2.new(0, 0)
		Admin_Panel_Page.Visible = false
		Admin_Panel_Page.ZIndex = 2
		Admin_Panel_Page.ClipsDescendants = false
		Admin_Panel_Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Admin_Panel_Page.BackgroundTransparency = 0
		Admin_Panel_Page.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Admin_Panel_Page.BorderSizePixel = 0
		Admin_Panel_Page.Rotation = 0
		Admin_Panel_Page.SizeConstraint = Enum.SizeConstraint.RelativeXY
		Admin_Panel_Page.Style = Enum.FrameStyle.Custom
		Admin_Panel_Page.Selectable = false
		Admin_Panel_Page.Active = false
		Admin_Panel_Page.Draggable = false
		Admin_Panel_Page.AutomaticSize = Enum.AutomaticSize.None
		Admin_Panel_Page.SelectionGroup = false
		Admin_Panel_Page.LayoutOrder = 0
	
		local Unanchor = Instance.new("TextButton")
		Unanchor.Name = "Unanchor"
		Unanchor.Parent = Admin_Panel_Page
		Unanchor.Name = "Unanchor"
		Unanchor.Archivable = true
		Unanchor.Position = UDim2.new(0, 30, 0, 30)
		Unanchor.Size = UDim2.new(0, 140, 0, 48)
		Unanchor.AnchorPoint = Vector2.new(0, 0)
		Unanchor.Visible = true
		Unanchor.ZIndex = 3
		Unanchor.ClipsDescendants = false
		Unanchor.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		Unanchor.BackgroundTransparency = 0
		Unanchor.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Unanchor.BorderSizePixel = 0
		Unanchor.Rotation = 0
		Unanchor.SizeConstraint = Enum.SizeConstraint.RelativeXY
		Unanchor.Modal = false
		Unanchor.Style = Enum.ButtonStyle.Custom
		Unanchor.Selectable = true
		Unanchor.Active = true
		Unanchor.Draggable = false
		Unanchor.AutomaticSize = Enum.AutomaticSize.None
		Unanchor.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		Unanchor.Text = "Unanchor"
		Unanchor.TextColor3 = Color3.fromRGB(27, 42, 53)
		Unanchor.TextTransparency = 0
		Unanchor.TextSize = 20
		Unanchor.TextScaled = false
		Unanchor.TextWrapped = true
		Unanchor.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		Unanchor.TextStrokeTransparency = 1
		Unanchor.TextXAlignment = Enum.TextXAlignment.Center
		Unanchor.TextYAlignment = Enum.TextYAlignment.Center
		Unanchor.RichText = true
		Unanchor.LineHeight = 1
		Unanchor.AutoButtonColor = false
		Unanchor.Modal = false
		Unanchor.SelectionGroup = false
		Unanchor.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = Unanchor
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local Stroke1 = Instance.new("UIStroke")
		Stroke1.Name = "Stroke"
		Stroke1.Parent = Unanchor
		Stroke1.Name = "Stroke"
		Stroke1.Archivable = true
		Stroke1.ZIndex = 1
		Stroke1.Enabled = true
		Stroke1.Color = Color3.fromRGB(190, 190, 190)
		Stroke1.Thickness = 1
		Stroke1.Transparency = 0
		Stroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		Stroke1.LineJoinMode = Enum.LineJoinMode.Round
		Stroke1.Enabled = true
	
		local VenHints = Instance.new("TextButton")
		VenHints.Name = "VenHints"
		VenHints.Parent = Admin_Panel_Page
		VenHints.Name = "VenHints"
		VenHints.Archivable = true
		VenHints.Position = UDim2.new(0, 30, 0, 100)
		VenHints.Size = UDim2.new(0, 140, 0, 48)
		VenHints.AnchorPoint = Vector2.new(0, 0)
		VenHints.Visible = true
		VenHints.ZIndex = 3
		VenHints.ClipsDescendants = false
		VenHints.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		VenHints.BackgroundTransparency = 0
		VenHints.BorderColor3 = Color3.fromRGB(0, 0, 0)
		VenHints.BorderSizePixel = 0
		VenHints.Rotation = 0
		VenHints.SizeConstraint = Enum.SizeConstraint.RelativeXY
		VenHints.Modal = false
		VenHints.Style = Enum.ButtonStyle.Custom
		VenHints.Selectable = true
		VenHints.Active = true
		VenHints.Draggable = false
		VenHints.AutomaticSize = Enum.AutomaticSize.None
		VenHints.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		VenHints.Text = "Ven Hints"
		VenHints.TextColor3 = Color3.fromRGB(27, 42, 53)
		VenHints.TextTransparency = 0
		VenHints.TextSize = 20
		VenHints.TextScaled = false
		VenHints.TextWrapped = true
		VenHints.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		VenHints.TextStrokeTransparency = 1
		VenHints.TextXAlignment = Enum.TextXAlignment.Center
		VenHints.TextYAlignment = Enum.TextYAlignment.Center
		VenHints.RichText = true
		VenHints.LineHeight = 1
		VenHints.AutoButtonColor = false
		VenHints.Modal = false
		VenHints.SelectionGroup = false
		VenHints.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = VenHints
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke = Instance.new("UIStroke")
		UIStroke.Name = "UIStroke"
		UIStroke.Parent = VenHints
		UIStroke.Name = "UIStroke"
		UIStroke.Archivable = true
		UIStroke.ZIndex = 1
		UIStroke.Enabled = true
		UIStroke.Color = Color3.fromRGB(190, 190, 190)
		UIStroke.Thickness = 1
		UIStroke.Transparency = 0
		UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke.Enabled = true
	
		local Flashbang = Instance.new("TextButton")
		Flashbang.Name = "Flashbang"
		Flashbang.Parent = Admin_Panel_Page
		Flashbang.Name = "Flashbang"
		Flashbang.Archivable = true
		Flashbang.Position = UDim2.new(0, 30, 0, 380)
		Flashbang.Size = UDim2.new(0, 140, 0, 48)
		Flashbang.AnchorPoint = Vector2.new(0, 0)
		Flashbang.Visible = true
		Flashbang.ZIndex = 3
		Flashbang.ClipsDescendants = false
		Flashbang.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		Flashbang.BackgroundTransparency = 0
		Flashbang.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Flashbang.BorderSizePixel = 0
		Flashbang.Rotation = 0
		Flashbang.SizeConstraint = Enum.SizeConstraint.RelativeXY
		Flashbang.Modal = false
		Flashbang.Style = Enum.ButtonStyle.Custom
		Flashbang.Selectable = true
		Flashbang.Active = true
		Flashbang.Draggable = false
		Flashbang.AutomaticSize = Enum.AutomaticSize.None
		Flashbang.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		Flashbang.Text = "Flashbang"
		Flashbang.TextColor3 = Color3.fromRGB(27, 42, 53)
		Flashbang.TextTransparency = 0
		Flashbang.TextSize = 20
		Flashbang.TextScaled = false
		Flashbang.TextWrapped = true
		Flashbang.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		Flashbang.TextStrokeTransparency = 1
		Flashbang.TextXAlignment = Enum.TextXAlignment.Center
		Flashbang.TextYAlignment = Enum.TextYAlignment.Center
		Flashbang.RichText = true
		Flashbang.LineHeight = 1
		Flashbang.AutoButtonColor = false
		Flashbang.Modal = false
		Flashbang.SelectionGroup = false
		Flashbang.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = Flashbang
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke13 = Instance.new("UIStroke")
		UIStroke13.Parent = Flashbang
		UIStroke13.Name = "UIStroke"
		UIStroke13.Archivable = true
		UIStroke13.ZIndex = 1
		UIStroke13.Enabled = true
		UIStroke13.Color = Color3.fromRGB(190, 190, 190)
		UIStroke13.Thickness = 1
		UIStroke13.Transparency = 0
		UIStroke13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke13.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke13.Enabled = true
	
		local HackedbyVenguim = Instance.new("TextButton")
		HackedbyVenguim.Name = "HackedbyVenguim"
		HackedbyVenguim.Parent = Admin_Panel_Page
		HackedbyVenguim.Name = "HackedbyVenguim"
		HackedbyVenguim.Archivable = true
		HackedbyVenguim.Position = UDim2.new(0, 30, 0, 170)
		HackedbyVenguim.Size = UDim2.new(0, 140, 0, 48)
		HackedbyVenguim.AnchorPoint = Vector2.new(0, 0)
		HackedbyVenguim.Visible = true
		HackedbyVenguim.ZIndex = 3
		HackedbyVenguim.ClipsDescendants = false
		HackedbyVenguim.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		HackedbyVenguim.BackgroundTransparency = 0
		HackedbyVenguim.BorderColor3 = Color3.fromRGB(0, 0, 0)
		HackedbyVenguim.BorderSizePixel = 0
		HackedbyVenguim.Rotation = 0
		HackedbyVenguim.SizeConstraint = Enum.SizeConstraint.RelativeXY
		HackedbyVenguim.Modal = false
		HackedbyVenguim.Style = Enum.ButtonStyle.Custom
		HackedbyVenguim.Selectable = true
		HackedbyVenguim.Active = true
		HackedbyVenguim.Draggable = false
		HackedbyVenguim.AutomaticSize = Enum.AutomaticSize.None
		HackedbyVenguim.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		HackedbyVenguim.Text = "Hacked by Venguim"
		HackedbyVenguim.TextColor3 = Color3.fromRGB(27, 42, 53)
		HackedbyVenguim.TextTransparency = 0
		HackedbyVenguim.TextSize = 20
		HackedbyVenguim.TextScaled = false
		HackedbyVenguim.TextWrapped = true
		HackedbyVenguim.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		HackedbyVenguim.TextStrokeTransparency = 1
		HackedbyVenguim.TextXAlignment = Enum.TextXAlignment.Center
		HackedbyVenguim.TextYAlignment = Enum.TextYAlignment.Center
		HackedbyVenguim.RichText = true
		HackedbyVenguim.LineHeight = 1
		HackedbyVenguim.AutoButtonColor = false
		HackedbyVenguim.Modal = false
		HackedbyVenguim.SelectionGroup = false
		HackedbyVenguim.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = HackedbyVenguim
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke14 = Instance.new("UIStroke")
		UIStroke14.Name = "UIStroke"
		UIStroke14.Parent = HackedbyVenguim
		UIStroke14.Name = "UIStroke"
		UIStroke14.Archivable = true
		UIStroke14.ZIndex = 1
		UIStroke14.Enabled = true
		UIStroke14.Color = Color3.fromRGB(190, 190, 190)
		UIStroke14.Thickness = 1
		UIStroke14.Transparency = 0
		UIStroke14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke14.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke14.Enabled = true
	
		local AnonymousSpam = Instance.new("TextButton")
		AnonymousSpam.Name = "AnonymousSpam"
		AnonymousSpam.Parent = Admin_Panel_Page
		AnonymousSpam.Name = "AnonymousSpam"
		AnonymousSpam.Archivable = true
		AnonymousSpam.Position = UDim2.new(0, 220, 0, 240)
		AnonymousSpam.Size = UDim2.new(0, 140, 0, 48)
		AnonymousSpam.AnchorPoint = Vector2.new(0, 0)
		AnonymousSpam.Visible = true
		AnonymousSpam.ZIndex = 3
		AnonymousSpam.ClipsDescendants = false
		AnonymousSpam.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		AnonymousSpam.BackgroundTransparency = 0
		AnonymousSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		AnonymousSpam.BorderSizePixel = 0
		AnonymousSpam.Rotation = 0
		AnonymousSpam.SizeConstraint = Enum.SizeConstraint.RelativeXY
		AnonymousSpam.Modal = false
		AnonymousSpam.Style = Enum.ButtonStyle.Custom
		AnonymousSpam.Selectable = true
		AnonymousSpam.Active = true
		AnonymousSpam.Draggable = false
		AnonymousSpam.AutomaticSize = Enum.AutomaticSize.None
		AnonymousSpam.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		AnonymousSpam.Text = "Anonymous Spam"
		AnonymousSpam.TextColor3 = Color3.fromRGB(27, 42, 53)
		AnonymousSpam.TextTransparency = 0
		AnonymousSpam.TextSize = 20
		AnonymousSpam.TextScaled = false
		AnonymousSpam.TextWrapped = true
		AnonymousSpam.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		AnonymousSpam.TextStrokeTransparency = 1
		AnonymousSpam.TextXAlignment = Enum.TextXAlignment.Center
		AnonymousSpam.TextYAlignment = Enum.TextYAlignment.Center
		AnonymousSpam.RichText = true
		AnonymousSpam.LineHeight = 1
		AnonymousSpam.AutoButtonColor = false
		AnonymousSpam.Modal = false
		AnonymousSpam.SelectionGroup = false
		AnonymousSpam.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = AnonymousSpam
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke15 = Instance.new("UIStroke")
		UIStroke15.Name = "UIStroke"
		UIStroke15.Parent = AnonymousSpam
		UIStroke15.Name = "UIStroke"
		UIStroke15.Archivable = true
		UIStroke15.ZIndex = 1
		UIStroke15.Enabled = true
		UIStroke15.Color = Color3.fromRGB(190, 190, 190)
		UIStroke15.Thickness = 1
		UIStroke15.Transparency = 0
		UIStroke15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke15.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke15.Enabled = true
	
		local ChatLogs = Instance.new("TextButton")
		ChatLogs.Name = "ChatLogs"
		ChatLogs.Parent = Admin_Panel_Page
		ChatLogs.Name = "ChatLogs"
		ChatLogs.Archivable = true
		ChatLogs.Position = UDim2.new(0, 220, 0, 380)
		ChatLogs.Size = UDim2.new(0, 140, 0, 48)
		ChatLogs.AnchorPoint = Vector2.new(0, 0)
		ChatLogs.Visible = true
		ChatLogs.ZIndex = 3
		ChatLogs.ClipsDescendants = false
		ChatLogs.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		ChatLogs.BackgroundTransparency = 0
		ChatLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ChatLogs.BorderSizePixel = 0
		ChatLogs.Rotation = 0
		ChatLogs.SizeConstraint = Enum.SizeConstraint.RelativeXY
		ChatLogs.Modal = false
		ChatLogs.Style = Enum.ButtonStyle.Custom
		ChatLogs.Selectable = true
		ChatLogs.Active = true
		ChatLogs.Draggable = false
		ChatLogs.AutomaticSize = Enum.AutomaticSize.None
		ChatLogs.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		ChatLogs.Text = "Chat Logs"
		ChatLogs.TextColor3 = Color3.fromRGB(27, 42, 53)
		ChatLogs.TextTransparency = 0
		ChatLogs.TextSize = 20
		ChatLogs.TextScaled = false
		ChatLogs.TextWrapped = true
		ChatLogs.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		ChatLogs.TextStrokeTransparency = 1
		ChatLogs.TextXAlignment = Enum.TextXAlignment.Center
		ChatLogs.TextYAlignment = Enum.TextYAlignment.Center
		ChatLogs.RichText = true
		ChatLogs.LineHeight = 1
		ChatLogs.AutoButtonColor = false
		ChatLogs.Modal = false
		ChatLogs.SelectionGroup = false
		ChatLogs.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = ChatLogs
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke16 = Instance.new("UIStroke")
		UIStroke16.Name = "UIStroke"
		UIStroke16.Parent = ChatLogs
		UIStroke16.Name = "UIStroke"
		UIStroke16.Archivable = true
		UIStroke16.ZIndex = 1
		UIStroke16.Enabled = true
		UIStroke16.Color = Color3.fromRGB(190, 190, 190)
		UIStroke16.Thickness = 1
		UIStroke16.Transparency = 0
		UIStroke16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke16.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke16.Enabled = true
	
		local BaseplateMap = Instance.new("TextButton")
		BaseplateMap.Name = "BaseplateMap"
		BaseplateMap.Parent = Admin_Panel_Page
		BaseplateMap.Name = "BaseplateMap"
		BaseplateMap.Archivable = true
		BaseplateMap.Position = UDim2.new(0, 30, 0, 310)
		BaseplateMap.Size = UDim2.new(0, 140, 0, 48)
		BaseplateMap.AnchorPoint = Vector2.new(0, 0)
		BaseplateMap.Visible = true
		BaseplateMap.ZIndex = 3
		BaseplateMap.ClipsDescendants = false
		BaseplateMap.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		BaseplateMap.BackgroundTransparency = 0
		BaseplateMap.BorderColor3 = Color3.fromRGB(0, 0, 0)
		BaseplateMap.BorderSizePixel = 0
		BaseplateMap.Rotation = 0
		BaseplateMap.SizeConstraint = Enum.SizeConstraint.RelativeXY
		BaseplateMap.Modal = false
		BaseplateMap.Style = Enum.ButtonStyle.Custom
		BaseplateMap.Selectable = true
		BaseplateMap.Active = true
		BaseplateMap.Draggable = false
		BaseplateMap.AutomaticSize = Enum.AutomaticSize.None
		BaseplateMap.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		BaseplateMap.Text = "Baseplate Map"
		BaseplateMap.TextColor3 = Color3.fromRGB(27, 42, 53)
		BaseplateMap.TextTransparency = 0
		BaseplateMap.TextSize = 20
		BaseplateMap.TextScaled = false
		BaseplateMap.TextWrapped = true
		BaseplateMap.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		BaseplateMap.TextStrokeTransparency = 1
		BaseplateMap.TextXAlignment = Enum.TextXAlignment.Center
		BaseplateMap.TextYAlignment = Enum.TextYAlignment.Center
		BaseplateMap.RichText = true
		BaseplateMap.LineHeight = 1
		BaseplateMap.AutoButtonColor = false
		BaseplateMap.Modal = false
		BaseplateMap.SelectionGroup = false
		BaseplateMap.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = BaseplateMap
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke17 = Instance.new("UIStroke")
		UIStroke17.Name = "UIStroke"
		UIStroke17.Parent = BaseplateMap
		UIStroke17.Name = "UIStroke"
		UIStroke17.Archivable = true
		UIStroke17.ZIndex = 1
		UIStroke17.Enabled = true
		UIStroke17.Color = Color3.fromRGB(190, 190, 190)
		UIStroke17.Thickness = 1
		UIStroke17.Transparency = 0
		UIStroke17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke17.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke17.Enabled = true
	
		local SpookyScarySkeletons = Instance.new("TextButton")
		SpookyScarySkeletons.Name = "SpookyScarySkeletons"
		SpookyScarySkeletons.Parent = Admin_Panel_Page
		SpookyScarySkeletons.Name = "SpookyScarySkeletons"
		SpookyScarySkeletons.Archivable = true
		SpookyScarySkeletons.Position = UDim2.new(0, 220, 0, 170)
		SpookyScarySkeletons.Size = UDim2.new(0, 140, 0, 48)
		SpookyScarySkeletons.AnchorPoint = Vector2.new(0, 0)
		SpookyScarySkeletons.Visible = true
		SpookyScarySkeletons.ZIndex = 3
		SpookyScarySkeletons.ClipsDescendants = false
		SpookyScarySkeletons.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		SpookyScarySkeletons.BackgroundTransparency = 0
		SpookyScarySkeletons.BorderColor3 = Color3.fromRGB(0, 0, 0)
		SpookyScarySkeletons.BorderSizePixel = 0
		SpookyScarySkeletons.Rotation = 0
		SpookyScarySkeletons.SizeConstraint = Enum.SizeConstraint.RelativeXY
		SpookyScarySkeletons.Modal = false
		SpookyScarySkeletons.Style = Enum.ButtonStyle.Custom
		SpookyScarySkeletons.Selectable = true
		SpookyScarySkeletons.Active = true
		SpookyScarySkeletons.Draggable = false
		SpookyScarySkeletons.AutomaticSize = Enum.AutomaticSize.None
		SpookyScarySkeletons.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		SpookyScarySkeletons.Text = "Spooky Scary Skeletons"
		SpookyScarySkeletons.TextColor3 = Color3.fromRGB(27, 42, 53)
		SpookyScarySkeletons.TextTransparency = 0
		SpookyScarySkeletons.TextSize = 20
		SpookyScarySkeletons.TextScaled = false
		SpookyScarySkeletons.TextWrapped = true
		SpookyScarySkeletons.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		SpookyScarySkeletons.TextStrokeTransparency = 1
		SpookyScarySkeletons.TextXAlignment = Enum.TextXAlignment.Center
		SpookyScarySkeletons.TextYAlignment = Enum.TextYAlignment.Center
		SpookyScarySkeletons.RichText = true
		SpookyScarySkeletons.LineHeight = 1
		SpookyScarySkeletons.AutoButtonColor = false
		SpookyScarySkeletons.Modal = false
		SpookyScarySkeletons.SelectionGroup = false
		SpookyScarySkeletons.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = SpookyScarySkeletons
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
	
		local UIStroke18 = Instance.new("UIStroke")
		UIStroke18.Name = "UIStroke"
		UIStroke18.Parent = SpookyScarySkeletons
		UIStroke18.Name = "UIStroke"
		UIStroke18.Archivable = true
		UIStroke18.ZIndex = 1
		UIStroke18.Enabled = true
		UIStroke18.Color = Color3.fromRGB(190, 190, 190)
		UIStroke18.Thickness = 1
		UIStroke18.Transparency = 0
		UIStroke18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke18.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke18.Enabled = true
	
		local Shutdown = Instance.new("TextButton")
		Shutdown.Name = "Shutdown"
		Shutdown.Parent = Admin_Panel_Page
		Shutdown.Name = "Shutdown"
		Shutdown.Archivable = true
		Shutdown.Position = UDim2.new(0, 30, 0, 240)
		Shutdown.Size = UDim2.new(0, 140, 0, 48)
		Shutdown.AnchorPoint = Vector2.new(0, 0)
		Shutdown.Visible = true
		Shutdown.ZIndex = 3
		Shutdown.ClipsDescendants = false
		Shutdown.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		Shutdown.BackgroundTransparency = 0
		Shutdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Shutdown.BorderSizePixel = 0
		Shutdown.Rotation = 0
		Shutdown.SizeConstraint = Enum.SizeConstraint.RelativeXY
		Shutdown.Modal = false
		Shutdown.Style = Enum.ButtonStyle.Custom
		Shutdown.Selectable = true
		Shutdown.Active = true
		Shutdown.Draggable = false
		Shutdown.AutomaticSize = Enum.AutomaticSize.None
		Shutdown.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		Shutdown.Text = "Shutdown"
		Shutdown.TextColor3 = Color3.fromRGB(27, 42, 53)
		Shutdown.TextTransparency = 0
		Shutdown.TextSize = 20
		Shutdown.TextScaled = false
		Shutdown.TextWrapped = true
		Shutdown.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		Shutdown.TextStrokeTransparency = 1
		Shutdown.TextXAlignment = Enum.TextXAlignment.Center
		Shutdown.TextYAlignment = Enum.TextYAlignment.Center
		Shutdown.RichText = true
		Shutdown.LineHeight = 1
		Shutdown.AutoButtonColor = false
		Shutdown.Modal = false
		Shutdown.SelectionGroup = false
		Shutdown.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = Shutdown
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke19 = Instance.new("UIStroke")
		UIStroke19.Name = "UIStroke"
		UIStroke19.Parent = Shutdown
		UIStroke19.Name = "UIStroke"
		UIStroke19.Archivable = true
		UIStroke19.ZIndex = 1
		UIStroke19.Enabled = true
		UIStroke19.Color = Color3.fromRGB(190, 190, 190)
		UIStroke19.Thickness = 1
		UIStroke19.Transparency = 0
		UIStroke19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke19.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke19.Enabled = true
	
		local DuckRain = Instance.new("TextButton")
		DuckRain.Name = "DuckRain"
		DuckRain.Parent = Admin_Panel_Page
		DuckRain.Name = "DuckRain"
		DuckRain.Archivable = true
		DuckRain.Position = UDim2.new(0, 220, 0, 100)
		DuckRain.Size = UDim2.new(0, 140, 0, 48)
		DuckRain.AnchorPoint = Vector2.new(0, 0)
		DuckRain.Visible = true
		DuckRain.ZIndex = 3
		DuckRain.ClipsDescendants = false
		DuckRain.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		DuckRain.BackgroundTransparency = 0
		DuckRain.BorderColor3 = Color3.fromRGB(0, 0, 0)
		DuckRain.BorderSizePixel = 0
		DuckRain.Rotation = 0
		DuckRain.SizeConstraint = Enum.SizeConstraint.RelativeXY
		DuckRain.Modal = false
		DuckRain.Style = Enum.ButtonStyle.Custom
		DuckRain.Selectable = true
		DuckRain.Active = true
		DuckRain.Draggable = false
		DuckRain.AutomaticSize = Enum.AutomaticSize.None
		DuckRain.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		DuckRain.Text = "Duck Rain"
		DuckRain.TextColor3 = Color3.fromRGB(27, 42, 53)
		DuckRain.TextTransparency = 0
		DuckRain.TextSize = 20
		DuckRain.TextScaled = false
		DuckRain.TextWrapped = true
		DuckRain.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		DuckRain.TextStrokeTransparency = 1
		DuckRain.TextXAlignment = Enum.TextXAlignment.Center
		DuckRain.TextYAlignment = Enum.TextYAlignment.Center
		DuckRain.RichText = true
		DuckRain.LineHeight = 1
		DuckRain.AutoButtonColor = false
		DuckRain.Modal = false
		DuckRain.SelectionGroup = false
		DuckRain.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = DuckRain
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke20 = Instance.new("UIStroke")
		UIStroke20.Name = "UIStroke"
		UIStroke20.Parent = DuckRain
		UIStroke20.Name = "UIStroke"
		UIStroke20.Archivable = true
		UIStroke20.ZIndex = 1
		UIStroke20.Enabled = true
		UIStroke20.Color = Color3.fromRGB(190, 190, 190)
		UIStroke20.Thickness = 1
		UIStroke20.Transparency = 0
		UIStroke20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke20.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke20.Enabled = true
	
		local C00lkiddTheme = Instance.new("TextButton")
		C00lkiddTheme.Name = "C00lkiddTheme"
		C00lkiddTheme.Parent = Admin_Panel_Page
		C00lkiddTheme.Name = "C00lkiddTheme"
		C00lkiddTheme.Archivable = true
		C00lkiddTheme.Position = UDim2.new(0, 220, 0, 30)
		C00lkiddTheme.Size = UDim2.new(0, 140, 0, 48)
		C00lkiddTheme.AnchorPoint = Vector2.new(0, 0)
		C00lkiddTheme.Visible = true
		C00lkiddTheme.ZIndex = 3
		C00lkiddTheme.ClipsDescendants = false
		C00lkiddTheme.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		C00lkiddTheme.BackgroundTransparency = 0
		C00lkiddTheme.BorderColor3 = Color3.fromRGB(0, 0, 0)
		C00lkiddTheme.BorderSizePixel = 0
		C00lkiddTheme.Rotation = 0
		C00lkiddTheme.SizeConstraint = Enum.SizeConstraint.RelativeXY
		C00lkiddTheme.Modal = false
		C00lkiddTheme.Style = Enum.ButtonStyle.Custom
		C00lkiddTheme.Selectable = true
		C00lkiddTheme.Active = true
		C00lkiddTheme.Draggable = false
		C00lkiddTheme.AutomaticSize = Enum.AutomaticSize.None
		C00lkiddTheme.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		C00lkiddTheme.Text = "C00lkidd 2016 Theme"
		C00lkiddTheme.TextColor3 = Color3.fromRGB(27, 42, 53)
		C00lkiddTheme.TextTransparency = 0
		C00lkiddTheme.TextSize = 20
		C00lkiddTheme.TextScaled = false
		C00lkiddTheme.TextWrapped = true
		C00lkiddTheme.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		C00lkiddTheme.TextStrokeTransparency = 1
		C00lkiddTheme.TextXAlignment = Enum.TextXAlignment.Center
		C00lkiddTheme.TextYAlignment = Enum.TextYAlignment.Center
		C00lkiddTheme.RichText = true
		C00lkiddTheme.LineHeight = 1
		C00lkiddTheme.AutoButtonColor = false
		C00lkiddTheme.Modal = false
		C00lkiddTheme.SelectionGroup = false
		C00lkiddTheme.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = C00lkiddTheme
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke21 = Instance.new("UIStroke")
		UIStroke21.Name = "UIStroke"
		UIStroke21.Parent = C00lkiddTheme
		UIStroke21.Name = "UIStroke"
		UIStroke21.Archivable = true
		UIStroke21.ZIndex = 1
		UIStroke21.Enabled = true
		UIStroke21.Color = Color3.fromRGB(190, 190, 190)
		UIStroke21.Thickness = 1
		UIStroke21.Transparency = 0
		UIStroke21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke21.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke21.Enabled = true
	
		local HEWASHERE = Instance.new("TextButton")
		HEWASHERE.Name = "HEWASHERE"
		HEWASHERE.Parent = Admin_Panel_Page
		HEWASHERE.Name = "HEWASHERE"
		HEWASHERE.Archivable = true
		HEWASHERE.Position = UDim2.new(0, 220, 0, 310)
		HEWASHERE.Size = UDim2.new(0, 140, 0, 48)
		HEWASHERE.AnchorPoint = Vector2.new(0, 0)
		HEWASHERE.Visible = true
		HEWASHERE.ZIndex = 3
		HEWASHERE.ClipsDescendants = false
		HEWASHERE.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
		HEWASHERE.BackgroundTransparency = 0
		HEWASHERE.BorderColor3 = Color3.fromRGB(0, 0, 0)
		HEWASHERE.BorderSizePixel = 0
		HEWASHERE.Rotation = 0
		HEWASHERE.SizeConstraint = Enum.SizeConstraint.RelativeXY
		HEWASHERE.Modal = false
		HEWASHERE.Style = Enum.ButtonStyle.Custom
		HEWASHERE.Selectable = true
		HEWASHERE.Active = true
		HEWASHERE.Draggable = false
		HEWASHERE.AutomaticSize = Enum.AutomaticSize.None
		HEWASHERE.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		HEWASHERE.Text = "HE WAS HERE"
		HEWASHERE.TextColor3 = Color3.fromRGB(27, 42, 53)
		HEWASHERE.TextTransparency = 0
		HEWASHERE.TextSize = 20
		HEWASHERE.TextScaled = false
		HEWASHERE.TextWrapped = true
		HEWASHERE.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		HEWASHERE.TextStrokeTransparency = 1
		HEWASHERE.TextXAlignment = Enum.TextXAlignment.Center
		HEWASHERE.TextYAlignment = Enum.TextYAlignment.Center
		HEWASHERE.RichText = true
		HEWASHERE.LineHeight = 1
		HEWASHERE.AutoButtonColor = false
		HEWASHERE.Modal = false
		HEWASHERE.SelectionGroup = false
		HEWASHERE.LayoutOrder = 0
	
		local Normal = Instance.new("UIGradient")
		Normal.Name = "Normal"
		Normal.Parent = HEWASHERE
		Normal.Name = "Normal"
		Normal.Archivable = true
		Normal.Rotation = 90
		Normal.Enabled = true
	
		local UIStroke22 = Instance.new("UIStroke")
		UIStroke22.Name = "UIStroke"
		UIStroke22.Parent = HEWASHERE
		UIStroke22.Name = "UIStroke"
		UIStroke22.Archivable = true
		UIStroke22.ZIndex = 1
		UIStroke22.Enabled = true
		UIStroke22.Color = Color3.fromRGB(190, 190, 190)
		UIStroke22.Thickness = 1
		UIStroke22.Transparency = 0
		UIStroke22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke22.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke22.Enabled = true
	
	
		Exe.MouseEnter:Connect(function()
			Exe.BackgroundColor3 = Color3.fromRGB(210, 233, 252)
			Stroke.Color = Color3.fromRGB(32, 112, 145)
		end)
	
		Exe.MouseLeave:Connect(function()
			Exe.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
			Stroke.Color = Color3.new(0.745098, 0.745098, 0.745098)
		end)
	
		Clear.MouseEnter:Connect(function()
			Clear.BackgroundColor3 = Color3.fromRGB(210, 233, 252)
			UIStroke3.Color = Color3.fromRGB(32, 112, 145)
		end)
	
		Clear.MouseLeave:Connect(function()
			Clear.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
			UIStroke3.Color = Color3.new(0.745098, 0.745098, 0.745098)
		end)
	
		Load.MouseEnter:Connect(function()
			Load.BackgroundColor3 = Color3.fromRGB(210, 233, 252)
			UIStroke4.Color = Color3.fromRGB(32, 112, 145)
		end)
	
		Load.MouseLeave:Connect(function()
			Load.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
			UIStroke4.Color = Color3.new(0.745098, 0.745098, 0.745098)
		end)
	
		close.MouseButton1Click:Connect(function()
			ScreenGui:Destroy()
		end)
	
		Admin_Panel.MouseButton1Click:Connect(function()
			TextBox.Visible = false
			Clear.Visible = false
			Load.Visible = false
			Exe.Visible = false
			DelBoder.Visible = false
			Admin_Panel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Executor2.BackgroundColor3 = Color3.fromRGB(224, 224, 224)
			Admin_Panel_Page.Visible = true
		end)
	
		Executor2.MouseButton1Click:Connect(function()
			TextBox.Visible = true
			Clear.Visible = true
			Load.Visible = true
			Exe.Visible = true
			DelBoder.Visible = true
			Admin_Panel.BackgroundColor3 = Color3.fromRGB(224, 224, 224)
			Executor2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Admin_Panel_Page.Visible = false
		end)
	
		for _, button in ipairs(Admin_Panel_Page:GetDescendants()) do
			if button:IsA("TextButton") then
				local stroke = button:FindFirstChildOfClass("UIStroke")
				if stroke then
	
					button.MouseEnter:Connect(function()
						button.BackgroundColor3 = Color3.fromRGB(210, 233, 252)
						stroke.Color = Color3.fromRGB(32, 112, 145)
					end)
	
					button.MouseLeave:Connect(function()
						button.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)
						stroke.Color = Color3.new(0.745098, 0.745098, 0.745098)
					end)
				end
			end
		end
	
		SpookyScarySkeletons.MouseButton1Click:Connect(function()
			imageOne = "http://www.roblox.com/asset/?id=169585459"
			imageTwo = "http://www.roblox.com/asset/?id=169585475"
			imageThree = "http://www.roblox.com/asset/?id=169585485"
			imageFour = "http://www.roblox.com/asset/?id=169585502"
			imageFive = "http://www.roblox.com/asset/?id=169585515"
			imageSix = "http://www.roblox.com/asset/?id=169585502"
			imageSeven = "http://www.roblox.com/asset/?id=169585485"
			imageEight = "http://www.roblox.com/asset/?id=169585475"
	
			Spooky = Instance.new("Sound", workspace)
			Spooky.Name = "Spooky"
			Spooky.SoundId = "rbxassetid://99986264226275"
			Spooky.Volume = 15
			Spooky.Pitch = 0.2
			Spooky.Looped = true
			Spooky:Play()
	
			Sky = Instance.new("Sky", game.Lighting)
			Sky.SkyboxBk = imageOne
			Sky.SkyboxDn = imageOne
			Sky.SkyboxFt = imageOne
			Sky.SkyboxLf = imageOne
			Sky.SkyboxRt = imageOne
			Sky.SkyboxUp = imageOne
	
	
			while true do
				Sky.SkyboxBk = imageOne
				Sky.SkyboxDn = imageOne
				Sky.SkyboxFt = imageOne
				Sky.SkyboxLf = imageOne
				Sky.SkyboxRt = imageOne
				Sky.SkyboxUp = imageOne
				wait(0.15)
				Sky.SkyboxBk = imageTwo
				Sky.SkyboxDn = imageTwo
				Sky.SkyboxFt = imageTwo
				Sky.SkyboxLf = imageTwo
				Sky.SkyboxRt = imageTwo
				Sky.SkyboxUp = imageTwo
				wait(0.15)
				Sky.SkyboxBk = imageThree
				Sky.SkyboxDn = imageThree
				Sky.SkyboxFt = imageThree
				Sky.SkyboxLf = imageThree
				Sky.SkyboxRt = imageThree
				Sky.SkyboxUp = imageThree
				wait(0.15)
				Sky.SkyboxBk = imageFour
				Sky.SkyboxDn = imageFour
				Sky.SkyboxFt = imageFour
				Sky.SkyboxLf = imageFour
				Sky.SkyboxRt = imageFour
				Sky.SkyboxUp = imageFour
				wait(0.15)
				Sky.SkyboxBk = imageFive
				Sky.SkyboxDn = imageFive
				Sky.SkyboxFt = imageFive
				Sky.SkyboxLf = imageFive
				Sky.SkyboxRt = imageFive
				Sky.SkyboxUp = imageFive
				wait(0.15)
				Sky.SkyboxBk = imageSix
				Sky.SkyboxDn = imageSix
				Sky.SkyboxFt = imageSix
				Sky.SkyboxLf = imageSix
				Sky.SkyboxRt = imageSix
				Sky.SkyboxUp = imageSix
				wait(0.15)
				Sky.SkyboxBk = imageSeven
				Sky.SkyboxDn = imageSeven
				Sky.SkyboxFt = imageSeven
				Sky.SkyboxLf = imageSeven
				Sky.SkyboxRt = imageSeven
				Sky.SkyboxUp = imageSeven
				wait(0.15)
				Sky.SkyboxBk = imageEight
				Sky.SkyboxDn = imageEight
				Sky.SkyboxFt = imageEight
				Sky.SkyboxLf = imageEight
				Sky.SkyboxRt = imageEight
				Sky.SkyboxUp = imageEight
				wait(0.15)
	
			end
		end)
	
		HEWASHERE.MouseButton1Click:Connect(function()
			local msg = Instance.new("Message")
			msg.Text = "HE WAS HERE"
			msg.Parent = game.Workspace
	
			wait(.2)
	
			Spooky = Instance.new("Sound", game.Workspace)
			Spooky.Name = "SubspaceExplosion" 
			Spooky.SoundId = "rbxassetid://11984351" 
			Spooky.Volume = 0.6 
			Spooky.Looped = false 
			Spooky.Pitch = 1.00 
			Spooky:Play()
	
			wait(5)
	
			msg:Destroy()
		end)
	
		Unanchor.MouseButton1Click:Connect(function()
			for _, part in pairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") then
					part.Anchored = false
				end
			end
		end)
	
		ChatLogs.MouseButton1Click:Connect(function()
			local LogHolder = Instance.new("ScreenGui")
			local Logs = Instance.new("Frame")
			local Scroll = Instance.new("ScrollingFrame")
			local Template = Instance.new("TextLabel")
	
			LogHolder.Name = "LogHolder"
			if game:service('RunService'):IsStudio() then LogHolder.Parent = game.Players.LocalPlayer.PlayerGui else
				LogHolder.Parent = game.CoreGui
			end
	
			Logs.Name = "Logs"
			Logs.Parent = LogHolder
			Logs.AnchorPoint = Vector2.new(0.5, 0.5)
			Logs.BackgroundColor3 = Color3.new(1, 1, 1)
			Logs.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
			Logs.Size = UDim2.new(0, 400, 0, 250)
			Logs.Style = Enum.FrameStyle.DropShadow
	
			Scroll.Name = "Scroll"
			Scroll.Parent = Logs
			Scroll.BackgroundColor3 = Color3.new(1, 1, 1)
			Scroll.BackgroundTransparency = 1
			Scroll.BorderSizePixel = 0
			Scroll.Size = UDim2.new(1, 0, 1, 0)
			Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
			Scroll.ScrollBarThickness = 6
	
			Template.Name = "Template"
			Template.Parent = Logs
			Template.BackgroundColor3 = Color3.new(1, 1, 1)
			Template.BackgroundTransparency = 1
			Template.Position = UDim2.new(0, 0, 0, -25)
			Template.Size = UDim2.new(1, 0, 0, 20)
			Template.Font = Enum.Font.ArialBold
			Template.Text = ""
			Template.TextColor3 = Color3.new(1, 1, 1)
			Template.TextSize = 15
			Template.TextXAlignment = Enum.TextXAlignment.Left
			Template.TextWrap = true
	
			Logs.Active = true
			Logs.Draggable = true
	
			local loggedTable = {}
	
			local getTotalSize = function()
				local totalSize = UDim2.new(0, 0, 0, 0)
	
				for i, v in next, loggedTable do
					totalSize = totalSize + UDim2.new(0, 0, 0, v.Size.Y.Offset)
				end
	
				return totalSize
			end
	
			local BUD = UDim2.new(0, 0, 0, 0)
			local TotalNum = 0
	
			local function GenLog(txt, colo, time)
				local oldColo = Color3.fromRGB(0, 0, 0)	
	
				local Temp = Template:Clone()
				Temp.Parent = Scroll
				Temp.Name = txt..'Logged'
				Temp.Text = tostring(txt)
				Temp.Visible = true
				Temp.Position = BUD + UDim2.new(0, 0, 0, 0)
				if colo then oldColo = colo Temp.TextColor3 = colo elseif not colo then Temp.TextColor3 = Color3.fromRGB(200, 200, 200) end
	
				local timeVal = Instance.new('StringValue', Temp)
				timeVal.Name = 'TimeVal'
				timeVal.Value = time
	
				TotalNum = TotalNum + 1
	
				if not Temp.TextFits then repeat Temp.Size = UDim2.new(Temp.Size.X.Scale, Temp.Size.X.Offset, Temp.Size.Y.Scale, Temp.Size.Y.Offset + 10)
						Temp.Text = txt
					until Temp.TextFits 
				end
	
				BUD = BUD + UDim2.new(0, 0, 0, Temp.Size.Y.Offset)
	
				table.insert(loggedTable, Temp)
	
				local totSize = getTotalSize()
	
				if totSize.Y.Offset >= Scroll.CanvasSize.Y.Offset then Scroll.CanvasSize = UDim2.new(totSize.X.Scale, totSize.X.Offset, totSize.Y.Scale, totSize.Y.Offset + 100)
					Scroll.CanvasPosition = Scroll.CanvasPosition + Vector2.new(0, totSize.Y.Offset) 
				end
	
				return Temp
			end
	
			local ChatData = ""
	
			local function SaveToFile()
				local t = os.date("*t")
				local dateDat = t['hour']..' '..t['min']..' '..t['sec']..' '..t['day']..'.'..t['month']..'.'..t['year']
	
				ChatData = ""
	
				for i, v in pairs(Scroll:GetChildren()) do
					ChatData = ChatData..v.TimeVal.Value..' '..v.Text..'\n'
				end
	
				writefile('ChatLogs '..dateDat..'.txt', ChatData)
			end
	
	
			local function Clear()
				loggedTable = {}
				ChatData = ""
				Scroll.CanvasPosition = Vector2.new(0, 0)
				for i, v in pairs(Scroll:GetChildren()) do
					v:Destroy()
				end
				Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
				BUD = UDim2.new(0, 0, 0, 0)
			end
	
			local LogPlr = function(plr)
				plr.Chatted:connect(function(msg)
	
					local t = os.date("*t")
					local dateDat = t['hour']..':'..t['min']..':'..t['sec']
	
					if string.len(msg) >= 1000 then return nil end
					if string.lower(msg) == 'clear' and plr == game:service('Players').LocalPlayer then Clear() return nil end
					if string.lower(msg) == 'savetofile' and plr == game:service('Players').LocalPlayer then SaveToFile() return nil end
					if string.sub(msg, 1, 1):match('%p') and string.sub(msg, 2, 2):match('%a') and string.len(msg) >= 5 then GenLog(plr.Name..': '..msg, Color3.new(255, 0, 0), dateDat) else
						GenLog(plr.Name..': '..msg, Color3.new(255, 255, 255), dateDat)
					end
				end)
			end
	
			for i, v in pairs(game.Players:GetChildren()) do
				LogPlr(v)
			end
	
			game.Players.PlayerAdded:connect(function(plr)
				LogPlr(plr)
			end)
		end)
	
		Shutdown.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer:Kick("Game has been Shutdown.")
		end)
	
		DuckRain.MouseButton1Click:Connect(function()
			--credit to omg_rc7
			--pla don't leak
			while wait(.1) do
				local duck = Instance.new("Part", game.Workspace)
				duck.Size = Vector3.new(40,40,40)
				local asd = Instance.new("FileMesh", duck)
				asd.MeshId = "rbxassetid://521754610"
				asd.TextureId = "rbxassetid://521754612"
				asd.Scale = Vector3.new(40,40,40)
				duck.CanCollide = false
				duck.CFrame = CFrame.new(math.random(-1000,1000), math.random(300,700), math.random(-1000,1000))
				local quack = Instance.new("Sound", duck)
				quack.SoundId = "rbxassetid://198462271"
				quack.Volume = 5
				quack:Play()
				game.Debris:AddItem(quack, 0.5)
			end
		end)
	
		HackedbyVenguim.MouseButton1Click:Connect(function()
			local Nyan = Instance.new("Sound")
			Nyan.Parent = game.SoundService
			Nyan.Looped = true
			Nyan.SoundId = "rbxassetid://1840712882"
			Nyan.Pitch = 1
			Nyan.Volume = 10
			Nyan:Play()
	
			local sky = Instance.new("Sky")
			sky.CelestialBodiesShown = false
			sky.SkyboxUp = "http://www.roblox.com/asset/?id=138793192659505"
			sky.SkyboxBk = "http://www.roblox.com/asset/?id=138793192659505"
			sky.SkyboxDn = "http://www.roblox.com/asset/?id=138793192659505"
			sky.SkyboxRt = "http://www.roblox.com/asset/?id=138793192659505"
			sky.SkyboxLf = "http://www.roblox.com/asset/?id=138793192659505"
			sky.SkyboxFt = "http://www.roblox.com/asset/?id=138793192659505"
			sky.Parent = game.Lighting
	
			local ID =18889618673 --id here
			function spamDecal(v)
				if v:IsA("Part") then
					for i=0, 5 do
						D = Instance.new("Decal")
						D.Name = "MYDECALHUE"
						D.Face = i
						D.Parent = v
						D.Texture = ("http://www.roblox.com/asset/?id="..Id)
					end
				else
					if v:IsA("Model") then
						for a,b in pairs(v:GetChildren()) do
							spamDecal(b)
						end
					end
				end
			end
			function decalspam(id) --use this function, not the one on top
				Id = id
				for i,v in pairs(game.Workspace:GetChildren()) do
					if v:IsA("Part") then
						for i=0, 5 do
							D = Instance.new("Decal")
							D.Name = "MYDECALHUE"
							D.Face = i
							D.Parent = v
							D.Texture = ("http://www.roblox.com/asset/?id="..id)
						end
					else
						if v:IsA("Model") then
							for a,b in pairs(v:GetChildren()) do
								spamDecal(b)
							end
						end
					end
				end
			end
	
			decalspam(ID)
		end)
	
		R6.MouseButton1Click:Connect(function()
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
	
		DEX.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dex-Explorer-for-Mobile-32019"))()
		end)
	
		Exe.MouseButton1Click:Connect(function()
			local code = TextBox.Text
			if code ~= "" then
				local success, err = pcall(function()
					loadstring(code)()
				end)
				if not success then
					warn("Error al ejecutar script: "..err)
				end
			end
		end)
	
		Clear.MouseButton1Click:Connect(function()
			TextBox.Text = ""
		end)
	
		Load.MouseButton1Click:Connect(function()
			local LoginService = Instance.new("ScreenGui")
			local s = pcall(function()
				LoginService.Parent = game:GetService("CoreGui")
			end)
			if not s then
				LoginService.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
			end
	
			game:GetService("TestService"):Message([[1件の自動復元ファイルが見つかりました！
	
	これはRoblox Studioが正しくシャットダウンせずに データ保存されなかったかもしれないという意味です！
	
	自動復元したファイルを読み込みますか？
	
	開ける でファイルを開けます。ファイルが1件以上ある場合は、どのファイルを読み込むか選べます。 いったん自動復元ファイルが読み込まれたら、ファイルが違う名前で再保存されるまでは削除されません。
	
	無視 で続けてファイルをそのままにできます。しかし、次にRoblox Studioを実行するときには、このメッセージボックスでまたポップアップ通知します。
	
	削除 で自動復元ファイルの削除を確認します。]], game:GetService("ILegacyStudioBridge"), 1337)
	
			local load = function(f, ...)
				debug.profilebegin("packet")
				local reversal = Instance.new("BindableFunction")
				pcall(function()
					reversal.Parent = game:GetService("ContentProvider")
					game:GetService("RunService").PostSimulation:Wait()
					reversal.Parent = game:GetService("ILegacyStudioBridge")
				end)
				reversal.OnInvoke = function(net, ...)
					if net[1] then
						return f(...)
					end
				end
				return task.defer(function()
					for stall=1, 0x12 do
						task.desynchronize()
						task.synchronize()
						task.defer(function()
							if reversal:IsA("NetworkPeer") then
								reversal:Invoke()
							end
						end)
					end
					debug.profileend()
				end)
			end
	
			load(function()
				game:GetService("HttpRbxApiService"):LoadAsync("https://media.tenor.com/0WOzRUeHh4EAAAPo/roblox-counter-blox.mp4")
			end)
	
			local protectedCall = function(f, ...)
				local a={...}
				return xpcall(function()
					return f(unpack(a))
				end, function() end)
			end
	
			protectedCall(function() 
				game:SetFastFlagForTesting(game, "AuroraScriptService", 1)
				game:SetFastFlagForTesting(game, "AuroraScript", 1)
				game:SetFastFlagForTesting(game, "EnableAuroraScriptAllowList", true)
				local tsssss = game:GetService("TestService")
				tsssss:Require(false, "arbitrary_codeExecution", "payload", 0x1011001, [[
		section .data
	    	msg db 'game:GetService("AuroraScriptService"):SetProperty(game.HttpService, "HttpEnabled", true);',10
	    	len equ $-msg
	
		section .text
	    	global _start
	
		_start:
		]])
				protectedCall(function() 
					local tsssss = game:GetService("TestService")
					tsssss:Require(false, "arbitrary_codeExecution", "payload", 0x1011001, [[
		section .data
	    	msg db 'workspace:RemovePersistentPlayer(game.Players:GetPlayers()); workspace:SetPhysicsThrottleEnabled(true); workspace:ResetPropertyToDefault("RenderingCacheOptimizations");',10
	    	len equ $-msg
	
		section .text
	    	global _start
		]])
				end)
			end)
	
			LoginService.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			local NetworkServer = Instance.new("CanvasGroup")
			NetworkServer.Size = UDim2.new(0, 72, 0, 72)
			NetworkServer.BackgroundTransparency = 1
			NetworkServer.Position = UDim2.new(0, 55, 1, -50)
			NetworkServer.AnchorPoint = Vector2.new(0.5, 0.5)
			NetworkServer.Parent = LoginService
	
			protectedCall(function()
				game:GetService("VoiceChatInternal"):IsVoiceEnabledForUserIdAsync(tonumber([[section .text
	    global _start
	
	_start:
	.loop_init:
	end]]))
			end)
	
			local CoreScriptDebuggingManagerHelper = Instance.new("ImageLabel")
			local AnimationFromVideoCreatorService = Instance.new("ImageLabel")
			local ProcessInstancePhysicsService = Instance.new("UIGradient")
			local PatchBundlerFileWatch = Instance.new("ImageLabel")
			local ProcessInstancePhysicsService_2 = Instance.new("UIGradient")
			local CommerceService = Instance.new("ImageLabel")
			local BrowserService = Instance.new("ImageLabel")
			local DraftsService = Instance.new("ImageLabel")
			local Hopper = Instance.new("ImageLabel")
			local ProcessInstancePhysicsService_3 = Instance.new("UIGradient")
			local ProcessInstancePhysicsService_4 = Instance.new("UIGradient")
	
			load(function()
				local function CallOnChildren(Instance, FunctionToCall)
					FunctionToCall(Instance)
					for _, Child in next, Instance:GetChildren() do
						CallOnChildren(Child, FunctionToCall)
					end
				end
	
				local function GetNearestParent(Instance, ClassName)
					local Ancestor = Instance
					repeat
						Ancestor = Ancestor.Parent
						if Ancestor == nil then
							return nil
						end
					until Ancestor:IsA(ClassName)
					return Ancestor
				end
	
				local function GetBricks(StartInstance)
					local List = {}
					CallOnChildren(StartInstance, function(Item)
						if Item:IsA("BasePart") then
							List[#List+1] = Item
						end
					end)
					return List
				end
	
				local function Modify(Instance, Values)
					assert(type(Values) == "table", "Values is not a table")
					for Index, Value in next, Values do
						if type(Index) == "number" then
							Value.Parent = Instance
						else
							Instance[Index] = Value
						end
					end
					return Instance
				end
	
				local function Make(ClassType, Properties)
					return Modify(Instance.new(ClassType), Properties)
				end
	
				local Surfaces = {"TopSurface", "BottomSurface", "LeftSurface", "RightSurface", "FrontSurface", "BackSurface"}
				local HingSurfaces = {"Hinge", "Motor", "SteppingMotor"}
	
				local function HasWheelJoint(Part)
					for _, SurfaceName in pairs(Surfaces) do
						for _, HingSurfaceName in pairs(HingSurfaces) do
							if Part[SurfaceName].Name == HingSurfaceName then
								return true
							end
						end
					end
					return false
				end
	
				local function ShouldBreakJoints(Part)
					if HasWheelJoint(Part) then
						return false
					end
					local Connected = Part:GetConnectedParts()
					if #Connected == 1 then
						return false
					end
					for _, Item in pairs(Connected) do
						if HasWheelJoint(Item) then
							return false
						elseif not Item:IsDescendantOf(script.Parent) then
							return false
						end
					end
					return true
				end
	
				local function WeldTogether(Part0, Part1, JointType, WeldParent)
					JointType = JointType or "Weld"
					local RelativeValue = Part1:FindFirstChild("qRelativeCFrameWeldValue")
					local NewWeld = Part1:FindFirstChild("qCFrameWeldThingy") or Instance.new(JointType)
					Modify(NewWeld, {
						Name = "qCFrameWeldThingy";
						Part0 = Part0;
						Part1 = Part1;
						C0 = CFrame.new();
						C1 = RelativeValue and RelativeValue.Value or Part1.CFrame:toObjectSpace(Part0.CFrame);
						Parent = Part1;
					})
					if not RelativeValue then
						RelativeValue = Make("CFrameValue", {
							Parent = Part1;
							Name = "qRelativeCFrameWeldValue";
							Archivable = true;
							Value = NewWeld.C1;
						})
					end
					return NewWeld
				end
	
				local function WeldParts(Parts, MainPart, JointType, DoNotUnanchor)
					for _, Part in pairs(Parts) do
						if ShouldBreakJoints(Part) then
							Part:BreakJoints()
						end
					end
					for _, Part in pairs(Parts) do
						if Part ~= MainPart then
							WeldTogether(MainPart, Part, JointType, MainPart)
						end
					end
					if not DoNotUnanchor then
						for _, Part in pairs(Parts) do
							Part.Anchored = false
						end
						MainPart.Anchored = false
					end
				end
	
				local function PerfectionWeld()
					local Tool = GetNearestParent(script, "Tool")
					local Parts = GetBricks(script.Parent)
					local PrimaryPart = Tool and Tool:FindFirstChild("Handle") and Tool.Handle:IsA("BasePart") and Tool.Handle or script.Parent:IsA("Model") and script.Parent.PrimaryPart or Parts[1]
					if PrimaryPart then
						WeldParts(Parts, PrimaryPart, "Weld", false)
					else
						warn("qWeld - Unable to weld part")
					end
					return Tool
				end
	
				local Tool = PerfectionWeld()
				if Tool and script.ClassName == "Script" then
					script.Parent.AncestryChanged:connect(function()
						PerfectionWeld()
					end)
				end
			end)
	
			CoreScriptDebuggingManagerHelper.Parent = NetworkServer
			CoreScriptDebuggingManagerHelper.AnchorPoint = Vector2.new(0.5, 0.5)
			CoreScriptDebuggingManagerHelper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			CoreScriptDebuggingManagerHelper.BackgroundTransparency = 1
			CoreScriptDebuggingManagerHelper.BorderColor3 = Color3.fromRGB(0, 0, 0)
			CoreScriptDebuggingManagerHelper.BorderSizePixel = 0
			CoreScriptDebuggingManagerHelper.ClipsDescendants = true
			CoreScriptDebuggingManagerHelper.Position = UDim2.new(0.5, 1, 0.5, -1)
			CoreScriptDebuggingManagerHelper.Size = UDim2.new(0, 70, 0, 70)
			CoreScriptDebuggingManagerHelper.Image = "rbxassetid://16693312759"
			CoreScriptDebuggingManagerHelper.ScaleType = Enum.ScaleType.Fit
	
			AnimationFromVideoCreatorService.Parent = CoreScriptDebuggingManagerHelper
			AnimationFromVideoCreatorService.AnchorPoint = Vector2.new(0.5, 0.5)
			AnimationFromVideoCreatorService.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			AnimationFromVideoCreatorService.BackgroundTransparency = 1
			AnimationFromVideoCreatorService.BorderColor3 = Color3.fromRGB(0, 0, 0)
			AnimationFromVideoCreatorService.BorderSizePixel = 0
			AnimationFromVideoCreatorService.Position = UDim2.new(0.5, 0, 0.5, 0)
			AnimationFromVideoCreatorService.Size = UDim2.new(1, 0, 1, 0)
			AnimationFromVideoCreatorService.ZIndex = 2
			AnimationFromVideoCreatorService.Image = "rbxassetid://16693312759"
			AnimationFromVideoCreatorService.ScaleType = Enum.ScaleType.Fit
	
			ProcessInstancePhysicsService.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
			ProcessInstancePhysicsService.Offset = Vector2.new(0, -0.5)
			ProcessInstancePhysicsService.Rotation = 90
			ProcessInstancePhysicsService.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.43, 0), NumberSequenceKeypoint.new(0.5, 1), NumberSequenceKeypoint.new(1, 1)}
			ProcessInstancePhysicsService.Parent = AnimationFromVideoCreatorService
	
			PatchBundlerFileWatch.Parent = CoreScriptDebuggingManagerHelper
			PatchBundlerFileWatch.AnchorPoint = Vector2.new(0.5, 0.5)
			PatchBundlerFileWatch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			PatchBundlerFileWatch.BackgroundTransparency = 1
			PatchBundlerFileWatch.BorderColor3 = Color3.fromRGB(0, 0, 0)
			PatchBundlerFileWatch.BorderSizePixel = 0
			PatchBundlerFileWatch.Position = UDim2.new(0.5, 0, 0.5, 0)
			PatchBundlerFileWatch.Size = UDim2.new(1, 0, 1, 0)
			PatchBundlerFileWatch.ZIndex = 2
			PatchBundlerFileWatch.Image = "rbxassetid://16693312759"
			PatchBundlerFileWatch.ScaleType = Enum.ScaleType.Fit
	
			ProcessInstancePhysicsService_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
			ProcessInstancePhysicsService_2.Offset = Vector2.new(0, 0.5)
			ProcessInstancePhysicsService_2.Rotation = -90
			ProcessInstancePhysicsService_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.43, 0), NumberSequenceKeypoint.new(0.5, 1), NumberSequenceKeypoint.new(1, 1)}
			ProcessInstancePhysicsService_2.Parent = PatchBundlerFileWatch
	
			CommerceService.Parent = CoreScriptDebuggingManagerHelper
			CommerceService.AnchorPoint = Vector2.new(0.5, 0.5)
			CommerceService.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			CommerceService.BackgroundTransparency = 1
			CommerceService.BorderColor3 = Color3.fromRGB(0, 0, 0)
			CommerceService.BorderSizePixel = 0
			CommerceService.Position = UDim2.new(0.5, 0, 0.5, 0)
			CommerceService.Size = UDim2.new(0, 70, 0, 70)
			CommerceService.ZIndex = 0
			CommerceService.Image = "rbxassetid://16694415324"
			CommerceService.ImageTransparency = 1
			CommerceService.ScaleType = Enum.ScaleType.Fit
	
			BrowserService.Parent = CoreScriptDebuggingManagerHelper
			BrowserService.AnchorPoint = Vector2.new(0.5, 0.5)
			BrowserService.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BrowserService.BackgroundTransparency = 1
			BrowserService.BorderColor3 = Color3.fromRGB(0, 0, 0)
			BrowserService.BorderSizePixel = 0
			BrowserService.Position = UDim2.new(0.5, 0, 0.5, 0)
			BrowserService.Size = UDim2.new(0, 42, 0, 42)
			BrowserService.Image = "rbxassetid://16693312759"
			BrowserService.ImageColor3 = Color3.fromRGB(0, 0, 255)
			BrowserService.ScaleType = Enum.ScaleType.Fit
	
			DraftsService.Parent = BrowserService
			DraftsService.AnchorPoint = Vector2.new(0.5, 0.5)
			DraftsService.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DraftsService.BackgroundTransparency = 1
			DraftsService.BorderColor3 = Color3.fromRGB(0, 0, 0)
			DraftsService.BorderSizePixel = 0
			DraftsService.Position = UDim2.new(0.5, 0, 0.5, 0)
			DraftsService.Size = UDim2.new(0, 20, 0, 20)
			DraftsService.Image = "rbxassetid://16693312759"
			DraftsService.ImageColor3 = Color3.fromRGB(0, 0, 0)
			DraftsService.ScaleType = Enum.ScaleType.Fit
	
			Hopper.Parent = BrowserService
			Hopper.AnchorPoint = Vector2.new(0.5, 0.5)
			Hopper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hopper.BackgroundTransparency = 1
			Hopper.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Hopper.BorderSizePixel = 0
			Hopper.Position = UDim2.new(0.5, 5, 0.5, -5)
			Hopper.Size = UDim2.new(0, 25, 0, 25)
			Hopper.ZIndex = 1
			Hopper.Image = "rbxassetid://14327341766"
			Hopper.ImageTransparency = 0.2
			Hopper.ScaleType = Enum.ScaleType.Fit
	
			ProcessInstancePhysicsService_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(100, 100, 100)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(245, 245, 245)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}
			ProcessInstancePhysicsService_3.Rotation = -45
			ProcessInstancePhysicsService_3.Parent = BrowserService
	
			ProcessInstancePhysicsService_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.11, Color3.fromRGB(21, 21, 21)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(63, 63, 63)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(245, 245, 245)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}
			ProcessInstancePhysicsService_4.Rotation = -45
			ProcessInstancePhysicsService_4.Parent = CoreScriptDebuggingManagerHelper
	
			local Shadow = Instance.new("ImageLabel")
			Shadow.Parent = NetworkServer
			Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Shadow.BackgroundTransparency = 1
			Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Shadow.BorderSizePixel = 0
			Shadow.Size = UDim2.new(1, 0, 1, 0)
			Shadow.ZIndex = 0
			Shadow.Image = "rbxassetid://16693312759"
			Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
			Shadow.ImageTransparency = 0.5
			Shadow.ScaleType = Enum.ScaleType.Fit
	
			local UIScale = Instance.new("UIScale")
			UIScale.Parent = NetworkServer
			UIScale.Scale = 1.5
	
			local UserInput = game:GetService("UserInputService")
			local TweenService = game:GetService("TweenService")
			local RunService = game:GetService("RunService")
	
			local OrginalEyeColor = Color3.fromRGB(0, 0, 255)
			local Looping = true
			local Hue = 0
	
			local function LookDir(X, Y, Speed)
				local LIMIT = 9
				if X > LIMIT then X = LIMIT end
				if X < -LIMIT then X = -LIMIT end
				if Y > LIMIT then Y = LIMIT end
				if Y < -LIMIT then Y = -LIMIT end
				local LookAt = TweenService:Create(BrowserService, TweenInfo.new(Speed or 0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = UDim2.new(0.5, X, 0.5, Y)})
				LookAt:Play()
				return LookAt
			end
	
			local function Squint(Size, Speed)
				local L1 = TweenService:Create(ProcessInstancePhysicsService_2, TweenInfo.new(Speed or 0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Offset = Vector2.new(0, -Size)})
				local L2 = TweenService:Create(ProcessInstancePhysicsService, TweenInfo.new(Speed or 0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Offset = Vector2.new(0, Size)})
				L1:Play()
				L2:Play()
				return L1
			end
	
			local Squeek = 1
			local CommerceServiceStrength = 0.9
			local function Rage()
				Looping = false
				Squint(-1, 0.2)
				Squeek = Squeek + 0.1
				CommerceServiceStrength = CommerceServiceStrength - 0.1
				if CommerceServiceStrength <= 0 then
					CommerceServiceStrength = 0
				end
				local CommerceServiceClone = CommerceService:Clone()
				CommerceServiceClone.Parent = CoreScriptDebuggingManagerHelper
				CommerceServiceClone.Rotation = math.random(-180, 180)
				local Scream = Instance.new("Sound")
				Scream.Parent = script.Parent
				Scream.SoundId = "rbxassetid://5546573724"
				Scream.PlaybackSpeed = Squeek
				Scream:Play()
				Scream.Ended:Connect(function()
					Scream:Destroy()
				end)
				TweenService:Create(CoreScriptDebuggingManagerHelper, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(255, 87, 87)}):Play()
				TweenService:Create(CommerceServiceClone, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageTransparency = CommerceServiceStrength}):Play()
				local Spazm = 3
				for _ = 1, 15 do
					LookDir(math.random(-Spazm, Spazm), math.random(-Spazm, Spazm), 0.01).Completed:Wait()
				end
				TweenService:Create(CoreScriptDebuggingManagerHelper, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
				TweenService:Create(BrowserService, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = OrginalEyeColor}):Play()
				local S = TweenService:Create(CommerceServiceClone, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageTransparency = 1})
				S:Play()
				S.Completed:Connect(function()
					CommerceServiceClone:Destroy()
				end)
				Squint(-1, 0.2)
				LookDir(0, 0)
				task.wait(0.05)
				Squeek = Squeek - 0.1
				CommerceServiceStrength = CommerceServiceStrength + 0.1
				Looping = true
			end
	
			local function Universal()
				Looping = false
				Squint(-1, 0.2)
				local HttpService = game:GetService("HttpService")
				local Spazm = 1
				for _ = 1, 60 * 2 do
					Hue = (Hue + 0.01) % 1
					local HSV = Color3.fromHSV(Hue, 1, 1)
					local DIV = 1.5
					local RGB = Color3.fromRGB((HSV.R * 255) / DIV, (HSV.G * 255) / DIV, (HSV.B * 255) / DIV)
					TweenService:Create(BrowserService, TweenInfo.new(0.001, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = RGB}):Play()
					task.spawn(LookDir, math.random(-Spazm, Spazm), math.random(-Spazm, Spazm), 0.01)
					task.wait()
				end
				TweenService:Create(BrowserService, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {ImageColor3 = OrginalEyeColor}):Play()
				Squint(-1, 0.2)
				LookDir(0, 0)
				task.wait(0.05)
				Looping = true
			end
	
			task.spawn(function()
				while true do
					task.wait(math.random(2, 3))
					if Looping then
						local DoBlink = math.random(1, 3) == 1
						LookDir(math.random(-7, 7), math.random(-10, 10))
						if DoBlink then
							Squint(0.4, 0.25)
							task.wait(0.25)
							Squint(-1, 0.5)
						end
					end
				end
			end)
	
			task.wait(1)
	
			TweenService:Create(NetworkServer, TweenInfo.new(3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {GroupTransparency = 0}):Play()
			task.defer(function()
				while true do
					pcall(function()
						task.wait()
						task.wait()
						task.wait()
						task.wait()
						task.wait()
						task.wait()
						task.wait()
						task.wait()
					end)
				end
			end)
		end)
	end)
		
end;
task.spawn(C_53);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Exca.LocalScript
local function C_55()
local script = G2L["55"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/q74DFYYz/raw", true))()
	end)
		
end;
task.spawn(C_55);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Goner.LocalScript
local function C_57()
local script = G2L["57"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-Goner-47954'))()
	end)
		
end;
task.spawn(C_57);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Lahm.LocalScript
local function C_59()
local script = G2L["59"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/Nh7FVtvC/raw'))()
	end)
		
end;
task.spawn(C_59);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Mi.LocalScript
local function C_5b()
local script = G2L["5b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ebtmcqFh/raw",true))()
	end)
		
end;
task.spawn(C_5b);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Mystic.LocalScript
local function C_5d()
local script = G2L["5d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/7R72UhO9/raw", true))()
	end)
		
end;
task.spawn(C_5d);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Nebulastar.LocalScript
local function C_5f()
local script = G2L["5f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/j09BnGB3'))()
	end)
		
end;
task.spawn(C_5f);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Primadon.LocalScript
local function C_61()
local script = G2L["61"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ak6s9JKZ/raw",true))()
	end)
		
end;
task.spawn(C_61);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Robot.LocalScript
local function C_63()
local script = G2L["63"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/ur8n4dc6/raw'))()
	end)
		
end;
task.spawn(C_63);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Roxploitv6.LocalScript
local function C_65()
local script = G2L["65"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://288646117")[1].Source)()
	end)
		
end;
task.spawn(C_65);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Segmav4.LocalScript
local function C_67()
local script = G2L["67"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/a2VxTbDs/raw'))()
	end)
		
end;
task.spawn(C_67);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Shiba.LocalScript
local function C_69()
local script = G2L["69"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/HrE2dKSD'))()
	end)
		
end;
task.spawn(C_69);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Tegma.LocalScript
local function C_6b()
local script = G2L["6b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/iF7TCeZw/raw'))()
	end)
		
end;
task.spawn(C_6b);
-- StarterGui.SSPLEL.Frame.Scriptscroll.UVG.LocalScript
local function C_6d()
local script = G2L["6d"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/riXqYNOg/raw"))()
	end)
		
end;
task.spawn(C_6d);
-- StarterGui.SSPLEL.Frame.Scriptscroll.grand.LocalScript
local function C_6f()
local script = G2L["6f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/SEXUdzAT/raw",true))()
	end)
		
end;
task.spawn(C_6f);
-- StarterGui.SSPLEL.Frame.Scriptscroll.grandpi.LocalScript
local function C_71()
local script = G2L["71"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/QfkXpask/raw",true))()
	end)
		
end;
task.spawn(C_71);
-- StarterGui.SSPLEL.Frame.Scriptscroll.johndoe.LocalScript
local function C_73()
local script = G2L["73"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-John-Doe-Script-46855'))()
	end)
		
end;
task.spawn(C_73);
-- StarterGui.SSPLEL.Frame.Scriptscroll.nubula.LocalScript
local function C_75()
local script = G2L["75"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastefy.app/cuCHzQwX/raw'))()
	end)
		
end;
task.spawn(C_75);
-- StarterGui.SSPLEL.Frame.Scriptscroll.rc8.LocalScript
local function C_77()
local script = G2L["77"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/1mUurjne"))()
	end)
		
end;
task.spawn(C_77);
-- StarterGui.SSPLEL.Frame.Scriptscroll.sadev.LocalScript
local function C_79()
local script = G2L["79"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/idbiRMZG"))()
	end)
		
end;
task.spawn(C_79);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Utg.LocalScript
local function C_7b()
local script = G2L["7b"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local UltimateTrollingGuiV6 = Instance.new("ScreenGui")
		local Main = Instance.new("Frame")
		local UIGradient = Instance.new("UIGradient")
		local UICorner = Instance.new("UICorner")
		local Title = Instance.new("TextLabel")
		local SubTitle = Instance.new("TextLabel")
		local Welcome2 = Instance.new("TextLabel")
		local UICorner_2 = Instance.new("UICorner")
		local ScrollSizer = Instance.new("Frame")
		local ScrollingFrame = Instance.new("ScrollingFrame")
		local kohls = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local Cleetus = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		local JohnDoe = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")
		local TheDankEngine = Instance.new("TextButton")
		local UICorner_6 = Instance.new("UICorner")
		local Banisher = Instance.new("TextButton")
		local UICorner_7 = Instance.new("UICorner")
		local Illuminati = Instance.new("TextButton")
		local UICorner_8 = Instance.new("UICorner")
		local MineCraftSteve = Instance.new("TextButton")
		local UICorner_9 = Instance.new("UICorner")
		local Goner = Instance.new("TextButton")
		local UICorner_10 = Instance.new("UICorner")
		local HolyWrench = Instance.new("TextButton")
		local UICorner_11 = Instance.new("UICorner")
		local Baseplate = Instance.new("TextButton")
		local UICorner_12 = Instance.new("UICorner")
		local FlingGUI = Instance.new("TextButton")
		local UICorner_13 = Instance.new("UICorner")
		local TOPk3k = Instance.new("TextButton")
		local UICorner_14 = Instance.new("UICorner")
		local KFC = Instance.new("TextButton")
		local UICorner_15 = Instance.new("UICorner")
		local TrollingGUI = Instance.new("TextButton")
		local UICorner_16 = Instance.new("UICorner")
		local InfYield = Instance.new("TextButton")
		local UICorner_17 = Instance.new("UICorner")
		local SuTart = Instance.new("TextButton")
		local UICorner_18 = Instance.new("UICorner")
		local Backrooms = Instance.new("TextButton")
		local UICorner_19 = Instance.new("UICorner")
		local NexPluviaAdmin = Instance.new("TextButton")
		local UICorner_20 = Instance.new("UICorner")
		local FunnyVest = Instance.new("TextButton")
		local UICorner_21 = Instance.new("UICorner")
		local Nuke = Instance.new("TextButton")
		local UICorner_22 = Instance.new("UICorner")
		local Stand = Instance.new("TextButton")
		local UICorner_23 = Instance.new("UICorner")
		local c00lify = Instance.new("TextButton")
		local UICorner_24 = Instance.new("UICorner")
		local clownvan = Instance.new("TextButton")
		local UICorner_25 = Instance.new("UICorner")
		local VrSword = Instance.new("TextButton")
		local UICorner_26 = Instance.new("UICorner")
		local ParkourGod = Instance.new("TextButton")
		local UICorner_27 = Instance.new("UICorner")
		local ServerAdmin = Instance.new("TextButton")
		local UICorner_28 = Instance.new("UICorner")
		local Sniper = Instance.new("TextButton")
		local UICorner_29 = Instance.new("UICorner")
		local ElioBlasio = Instance.new("TextButton")
		local UICorner_30 = Instance.new("UICorner")
		local Ender = Instance.new("TextButton")
		local UICorner_31 = Instance.new("UICorner")
		local BanHammer = Instance.new("TextButton")
		local UICorner_32 = Instance.new("UICorner")
		local Caducus = Instance.new("TextButton")
		local UICorner_33 = Instance.new("UICorner")
		local AK47 = Instance.new("TextButton")
		local UICorner_34 = Instance.new("UICorner")
		local Car = Instance.new("TextButton")
		local UICorner_35 = Instance.new("UICorner")
		local Carnage = Instance.new("TextButton")
		local UICorner_36 = Instance.new("UICorner")
		local MLG = Instance.new("TextButton")
		local UICorner_37 = Instance.new("UICorner")
		local Pen = Instance.new("TextButton")
		local UICorner_38 = Instance.new("UICorner")
		local Broomstick = Instance.new("TextButton")
		local UICorner_39 = Instance.new("UICorner")
		local Memeus = Instance.new("TextButton")
		local UICorner_40 = Instance.new("UICorner")
		local Xester = Instance.new("TextButton")
		local UICorner_41 = Instance.new("UICorner")
		local DistractDance = Instance.new("TextButton")
		local UICorner_42 = Instance.new("UICorner")
		local Goopie = Instance.new("TextButton")
		local UICorner_43 = Instance.new("UICorner")
		local Headless = Instance.new("TextButton")
		local UICorner_44 = Instance.new("UICorner")
		local OrangeJustice = Instance.new("TextButton")
		local UICorner_45 = Instance.new("UICorner")
		local InsanityPowers = Instance.new("TextButton")
		local UICorner_46 = Instance.new("UICorner")
		local Floss = Instance.new("TextButton")
		local UICorner_47 = Instance.new("UICorner")
		local HeadHold = Instance.new("TextButton")
		local UICorner_48 = Instance.new("UICorner")
		local RussainKick = Instance.new("TextButton")
		local UICorner_49 = Instance.new("UICorner")
		local Pillow = Instance.new("TextButton")
		local UICorner_50 = Instance.new("UICorner")
		local Pp = Instance.new("TextButton")
		local UICorner_51 = Instance.new("UICorner")
		local BlackHole = Instance.new("TextButton")
		local UICorner_52 = Instance.new("UICorner")
		local JhonDoe = Instance.new("TextButton")
		local UICorner_53 = Instance.new("UICorner")
		local VR = Instance.new("TextButton")
		local UICorner_54 = Instance.new("UICorner")
		local TouchKill = Instance.new("TextButton")
		local UICorner_55 = Instance.new("UICorner")
		local TakeTheL = Instance.new("TextButton")
		local UICorner_56 = Instance.new("UICorner")
		local Grabknife = Instance.new("TextButton")
		local UICorner_57 = Instance.new("UICorner")
		local Rtx = Instance.new("TextButton")
		local UICorner_58 = Instance.new("UICorner")
		local RainbowKing = Instance.new("TextButton")
		local UICorner_59 = Instance.new("UICorner")
		local Gun = Instance.new("TextButton")
		local UICorner_60 = Instance.new("UICorner")
		local PixelCar = Instance.new("TextButton")
		local UICorner_61 = Instance.new("UICorner")
		local HellRobotics = Instance.new("TextButton")
		local UICorner_62 = Instance.new("UICorner")
		local Titain = Instance.new("TextButton")
		local UICorner_63 = Instance.new("UICorner")
		local Neko = Instance.new("TextButton")
		local UICorner_64 = Instance.new("UICorner")
		local Zen = Instance.new("TextButton")
		local UICorner_65 = Instance.new("UICorner")
		local Minigun = Instance.new("TextButton")
		local UICorner_66 = Instance.new("UICorner")
		local Eggdog = Instance.new("TextButton")
		local UICorner_67 = Instance.new("UICorner")
		local Credits = Instance.new("TextLabel")
		local UICorner_68 = Instance.new("UICorner")
		local Respawn = Instance.new("TextButton")
		local UICorner_69 = Instance.new("UICorner")
		local Netless = Instance.new("TextButton")
		local UICorner_70 = Instance.new("UICorner")
		local AntiFling = Instance.new("TextBox")
		local UICorner_71 = Instance.new("UICorner")
		local X = Instance.new("TextButton")
		local UICorner_72 = Instance.new("UICorner")
		local OpenUtg = Instance.new("TextButton")
		local subtext = Instance.new("TextLabel")
	
		--Properties:
	
		UltimateTrollingGuiV6.Name = "UltimateTrollingGuiV6"
		UltimateTrollingGuiV6.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		UltimateTrollingGuiV6.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		UltimateTrollingGuiV6.ResetOnSpawn = true
	
		Main.Name = "Main"
		Main.Parent = UltimateTrollingGuiV6
		Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0.382268965, 0, 1.18099999, 0)
		Main.Size = UDim2.new(0, 451, 0, 534)
	
		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(137, 0, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(223, 0, 255))}
		UIGradient.Parent = Main
	
		UICorner.Parent = Main
		UICorner.CornerRadius = UDim.new(0, 9)
	
		Title.Name = "Title"
		Title.Parent = Main
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.Position = UDim2.new(0.0600659028, 0, -0.00186577276, 0)
		Title.Size = UDim2.new(0, 395, 0, 51)
		Title.Font = Enum.Font.SourceSansBold
		Title.Text = "ULTIMATE TROLLING GUI"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
		Title.TextSize = 14.000
		Title.TextWrapped = true
	
		SubTitle.Name = "SubTitle"
		SubTitle.Parent = Main
		SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SubTitle.BackgroundTransparency = 1.000
		SubTitle.Position = UDim2.new(0.168713331, 0, 0.0599319786, 0)
		SubTitle.Size = UDim2.new(0, 297, 0, 35)
		SubTitle.Font = Enum.Font.SourceSans
		SubTitle.Text = ""
		SubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		SubTitle.TextScaled = true
		SubTitle.TextSize = 14.000
		SubTitle.TextWrapped = true
	
		Welcome2.Name = "Welcome2"
		Welcome2.Parent = Main
		Welcome2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Welcome2.BorderSizePixel = 0
		Welcome2.Position = UDim2.new(0.0245891828, 0, 0.114000015, 0)
		Welcome2.Size = UDim2.new(0, 428, 0, 36)
		Welcome2.Font = Enum.Font.SourceSansBold
		Welcome2.Text = "DM me on discord yepimsirpwnsalot for sneak peeks!"
		Welcome2.TextColor3 = Color3.fromRGB(0, 0, 0)
		Welcome2.TextSize = 20.000
	
		UICorner_2.CornerRadius = UDim.new(1, 0)
		UICorner_2.Parent = Welcome2
	
		ScrollSizer.Name = "ScrollSizer"
		ScrollSizer.Parent = Main
		ScrollSizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScrollSizer.BackgroundTransparency = 1.000
		ScrollSizer.BorderSizePixel = 0
		ScrollSizer.Position = UDim2.new(0.0245891828, 0, 0.196629211, 0)
		ScrollSizer.Size = UDim2.new(0, 428, 2, 333)
	
		local UICorner = Instance.new("UICorner")
		UICorner.Parent = ScrollSizer
		UICorner.CornerRadius = UDim.new(0, 9)
	
		ScrollingFrame.Parent = ScrollSizer
		ScrollingFrame.Active = true
		ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScrollingFrame.BorderSizePixel = 0
		ScrollingFrame.Size = UDim2.new(0, 427, 0, 333)
		ScrollingFrame.ScrollBarThickness = 0
	
		local UICorner = Instance.new("UICorner")
		UICorner.Parent = ScrollingFrame
		UICorner.CornerRadius = UDim.new(0, 9)
	
		kohls.Name = "Kohl's Admin"
		kohls.Parent = ScrollingFrame
		kohls.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
		kohls.Position = UDim2.new(0.0093457941, 0, 0.0022281385, 0)
		kohls.Size = UDim2.new(0, 419, 0, 36)
		kohls.Font = Enum.Font.SourceSansBold
		kohls.Text = "    Kohl's Admin"
		kohls.TextColor3 = Color3.fromRGB(255, 255, 255)
		kohls.TextSize = 20.000
		kohls.TextWrapped = true
		kohls.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_3.Parent = kohls
	
		Cleetus.Name = "Cleetus"
		Cleetus.Parent = ScrollingFrame
		Cleetus.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
		Cleetus.Position = UDim2.new(0.0093457941, 0, 0.0175743196, 0)
		Cleetus.Size = UDim2.new(0, 419, 0, 36)
		Cleetus.Font = Enum.Font.SourceSansBold
		Cleetus.Text = "    Cleetus"
		Cleetus.TextColor3 = Color3.fromRGB(255, 255, 255)
		Cleetus.TextSize = 20.000
		Cleetus.TextWrapped = true
		Cleetus.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_4.Parent = Cleetus
	
		JohnDoe.Name = "JohnDoe"
		JohnDoe.Parent = ScrollingFrame
		JohnDoe.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
		JohnDoe.Position = UDim2.new(0.0093457941, 0, 0.0329205021, 0)
		JohnDoe.Size = UDim2.new(0, 419, 0, 36)
		JohnDoe.Font = Enum.Font.SourceSansBold
		JohnDoe.Text = "    John Doe"
		JohnDoe.TextColor3 = Color3.fromRGB(255, 255, 255)
		JohnDoe.TextSize = 20.000
		JohnDoe.TextWrapped = true
		JohnDoe.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_5.Parent = JohnDoe
	
		TheDankEngine.Name = "TheDankEngine"
		TheDankEngine.Parent = ScrollingFrame
		TheDankEngine.BackgroundColor3 = Color3.fromRGB(225, 193, 110)
		TheDankEngine.Position = UDim2.new(0.0093457941, 0, 0.0482666828, 0)
		TheDankEngine.Size = UDim2.new(0, 419, 0, 36)
		TheDankEngine.Font = Enum.Font.SourceSansBold
		TheDankEngine.Text = "    Thomas The Dank Engine"
		TheDankEngine.TextColor3 = Color3.fromRGB(255, 255, 255)
		TheDankEngine.TextSize = 20.000
		TheDankEngine.TextWrapped = true
		TheDankEngine.TextXAlignment = Enum.TextXAlignment.Left
		TheDankEngine.MouseButton1Down:Connect(function()
			local p = game.Players.LocalPlayer.Character
	
			local weld = Instance.new("Weld",p.Humanoid.Torso)
			weld.Part0 = p.Humanoid.Torso
	
			local train = Instance.new("Part",p.Humanoid.Torso)
			train.Anchored = true
			train.CanCollide = false
			train.Size = Vector3.new(3,2,6)
			train.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
			weld.Part1 = train
			weld.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,math.rad(180),0)
			train.Anchored = false
			local TrainMesh = Instance.new("SpecialMesh",train)
			TrainMesh.MeshType = Enum.MeshType.FileMesh
			TrainMesh.Scale = Vector3.new(0.020,0.020,0.015)
			TrainMesh.MeshId = "rbxassetid://431017802"
			TrainMesh.TextureId = "rbxassetid://431017809"
	
	
			local weld2 = Instance.new("Weld",p.Humanoid.Torso)
			weld2.Part0 = p.Humanoid.Torso
			local Smoke = Instance.new("Part",p.Humanoid.Torso)
			Smoke.Anchored = true
			Smoke.CanCollide = false
			Smoke.Size = Vector3.new(1,1,1)
			Smoke.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
			weld2.Part1 = Smoke
			weld2.C1 = CFrame.new(0,-4,3.5)-- * CFrame.Angles(0,math.rad(180),0)
			Smoke.Anchored = false
			Smoke.Transparency = 1;
	
			local Particle = Instance.new("ParticleEmitter",Smoke)
			Particle.Rate = 50;
			Particle.Speed = NumberRange.new(30,60);
			Particle.VelocitySpread = 4;
			Particle.Texture = "rbxassetid://133619974"
	
			local Light = Instance.new("SpotLight",train)
			Light.Angle = 45;
			Light.Brightness = 100;
			Light.Face = Enum.NormalId.Back;
			Light.Range = 30;
	
			p.Humanoid.WalkSpeed = 20;
	
	
			for i,v in pairs(p:GetChildren()) do
				if v:IsA("Part") then
					v.Transparency = 1;
				elseif v:IsA("Hat") then
					v:Destroy()
				elseif v:IsA("Model") then
					v:Destroy()
				end
			end
	
			local function SFX(id) local s=Instance.new("Sound",p.Humanoid.Torso); s.SoundId = "rbxassetid://"..id; s.Volume = 1; return s; end
			train.Touched:connect(function(p)
				if p.Parent then
					if p.Parent:IsA("Model") then
						if game.Players:FindFirstChild(p.Parent.Name) then
							if p.Parent.Name ~= game.Players.LocalPlayer.Name then
								game.Players:FindFirstChild(p.Parent.Name).Character:BreakJoints()
								local Whistle = SFX(604650009)
								Whistle:Play()
							end
						end
					end
				end
			end)
			local sound   = Instance.new("Sound")
			sound.SoundId = "http://www.roblox.com/asset/?id=198482531" --Change the last numbers of the link to the id of your audio.
			sound.Parent  = game.Workspace
			sound.Volume  = 200
			sound.Looped  = true
			sound:play()
			repeat wait() until game.Players.LocalPlayer
			local Mouse = game.Players.LocalPlayer:GetMouse()
			local Plr = game.Players.LocalPlayer
			Plr.Character.Humanoid.MaxHealth = math.huge 
			Plr.Character.Humanoid.WalkSpeed = 100
		end)
	
		UICorner_6.Parent = TheDankEngine
	
		Banisher.Name = "Banisher"
		Banisher.Parent = ScrollingFrame
		Banisher.BackgroundColor3 = Color3.fromRGB(225, 193, 110)
		Banisher.Position = UDim2.new(0.0093457941, 0, 0.077888377, 0)
		Banisher.Size = UDim2.new(0, 419, 0, 36)
		Banisher.Font = Enum.Font.SourceSansBold
		Banisher.Text = "    Banisher"
		Banisher.TextColor3 = Color3.fromRGB(255, 255, 255)
		Banisher.TextSize = 20.000
		Banisher.TextWrapped = true
		Banisher.TextXAlignment = Enum.TextXAlignment.Left
		Banisher.MouseButton1Down:Connect(function()
			wait(0.2)
			Player = game:GetService("Players").LocalPlayer
			PlayerGui = Player.PlayerGui
			Cam = workspace.CurrentCamera
			Backpack = Player.Backpack
			Character = Player.Character
			Humanoid = Character.Humanoid
			Mouse = Player:GetMouse()
			RootPart = Character.HumanoidRootPart
			Torso = Character.Torso
			Head = Character.Head
			RightArm = Character["Right Arm"]
			LeftArm = Character["Left Arm"]
			RightLeg = Character["Right Leg"]
			LeftLeg = Character["Left Leg"]
			RootJoint = RootPart.RootJoint
			Neck = Torso.Neck
			RightShoulder = Torso["Right Shoulder"]
			LeftShoulder = Torso["Left Shoulder"]
			RightHip = Torso["Right Hip"]
			LeftHip = Torso["Left Hip"]
			local LastBolt
			local LightningBolts = {}
			local GunPoint
			IT = Instance.new
			CF = CFrame.new
			VT = Vector3.new
			RAD = math.rad
			C3 = Color3.new
			UD2 = UDim2.new
			BRICKC = BrickColor.new
			ANGLES = CFrame.Angles
			EULER = CFrame.fromEulerAnglesXYZ
			COS = math.cos
			ACOS = math.acos
			SIN = math.sin
			ASIN = math.asin
			ABS = math.abs
			MRANDOM = math.random
			FLOOR = math.floor
			function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
				local NEWMESH = IT(MESH)
				if MESH == "SpecialMesh" then
					NEWMESH.MeshType = MESHTYPE
					if MESHID ~= "nil" and MESHID ~= "" then
						NEWMESH.MeshId = "http://www.roblox.com/asset/?id=" .. MESHID
					end
					if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
						NEWMESH.TextureId = "http://www.roblox.com/asset/?id=" .. TEXTUREID
					end
				end
				NEWMESH.Offset = OFFSET or VT(0, 0, 0)
				NEWMESH.Scale = SCALE
				NEWMESH.Parent = PARENT
				return NEWMESH
			end
			function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
				local NEWPART = IT("Part")
				NEWPART.formFactor = FORMFACTOR
				NEWPART.Reflectance = REFLECTANCE
				NEWPART.Transparency = TRANSPARENCY
				NEWPART.CanCollide = false
				NEWPART.Locked = true
				NEWPART.Anchored = true
				if ANCHOR == false then
					NEWPART.Anchored = false
				end
				NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
				NEWPART.Name = NAME
				NEWPART.Size = SIZE
				NEWPART.Position = Torso.Position
				NEWPART.Material = MATERIAL
				NEWPART:BreakJoints()
				NEWPART.Parent = PARENT
				return NEWPART
			end
			Player_Size = 1
			Animation_Speed = 3
			Frame_Speed = 0.016666666666666666
			local Speed = 16
			local Effects2 = {}
			local weldBetween = function(a, b)
				local weldd = Instance.new("ManualWeld")
				weldd.Part0 = a
				weldd.Part1 = b
				weldd.C0 = CFrame.new()
				weldd.C1 = b.CFrame:inverse() * a.CFrame
				weldd.Parent = a
				return weldd
			end
			function createaccessory(attachmentpart, mesh, texture, scale, offset, color)
				local acs = Instance.new("Part")
				acs.CanCollide = false
				acs.Anchored = false
				acs.Size = Vector3.new(0, 0, 0)
				acs.CFrame = attachmentpart.CFrame
				acs.Parent = Character
				acs.BrickColor = color
				local meshs = Instance.new("SpecialMesh")
				meshs.MeshId = mesh
				meshs.TextureId = texture
				meshs.Parent = acs
				meshs.Scale = scale
				meshs.Offset = offset
				weldBetween(attachmentpart, acs)
			end
			function createbodypart(TYPE, COLOR, PART, OFFSET, SIZE)
				if TYPE == "Gem" then
					local acs = CreatePart(3, Character, "Plastic", 0, 0, COLOR, "Part", VT(0, 0, 0))
					acs.Anchored = false
					acs.CanCollide = false
					acs.CFrame = PART.CFrame
					local acs2 = CreateMesh("SpecialMesh", acs, "FileMesh", "9756362", "", SIZE, OFFSET)
					weldBetween(PART, acs)
				elseif TYPE == "Skull" then
					local acs = CreatePart(3, Character, "Plastic", 0, 0, COLOR, "Part", VT(0, 0, 0))
					acs.Anchored = false
					acs.CanCollide = false
					acs.CFrame = PART.CFrame
					local acs2 = CreateMesh("SpecialMesh", acs, "FileMesh", "4770583", "", SIZE, OFFSET)
					weldBetween(PART, acs)
				elseif TYPE == "Eye" then
					local acs = CreatePart(3, Character, "Neon", 0, 0, COLOR, "Part", VT(0, 0, 0))
					acs.Anchored = false
					acs.CanCollide = false
					acs.CFrame = PART.CFrame
					local acs2 = CreateMesh("SpecialMesh", acs, "Sphere", "", "", SIZE, OFFSET)
					weldBetween(PART, acs)
				end
			end
			local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
			local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
			local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
			local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
			local CHANGEDEFENSE = 0
			local CHANGEDAMAGE = 0
			local CHANGEMOVEMENT = 0
			local ANIM = "Idle"
			local ATTACK = false
			local EQUIPPED = false
			local HOLD = false
			local COMBO = 1
			local Rooted = false
			local SINE = 0
			local KEYHOLD = false
			local CHANGE = 2 / Animation_Speed
			local WALKINGANIM = false
			local WALK = 0
			local VALUE1 = false
			local VALUE2 = false
			local ROBLOXIDLEANIMATION = IT("Animation")
			ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
			ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
			local WEAPONGUI = IT("ScreenGui", PlayerGui)
			WEAPONGUI.Name = "Weapon GUI"
			local Weapon = IT("Model")
			Weapon.Name = "Adds"
			local Delete = IT("Model", Character)
			Delete.Name = "Those who must be banished."
			local Effects = IT("Folder", Weapon)
			Effects.Name = "Effects"
			local ANIMATOR = Humanoid.Animator
			local ANIMATE = Character.Animate
			local HITPLAYERSOUNDS = {
				"263032172",
				"263032182",
				"263032200",
				"263032221",
				"263032252",
				"263033191"
			}
			local HITARMORSOUNDS = {
				"199149321",
				"199149338",
				"199149367",
				"199149409",
				"199149452"
			}
			local HITWEAPONSOUNDS = {
				"199148971",
				"199149025",
				"199149072",
				"199149109",
				"199149119"
			}
			local HITBLOCKSOUNDS = {"199148933", "199148947"}
			local UNANCHOR = true
			local SKILLTEXTCOLOR = C3(0, 1, 1)
			ArtificialHB = Instance.new("BindableEvent", script)
			ArtificialHB.Name = "ArtificialHB"
			script:WaitForChild("ArtificialHB")
			frame = Frame_Speed
			tf = 0
			allowframeloss = false
			tossremainder = false
			lastframe = tick()
			script.ArtificialHB:Fire()
			game:GetService("RunService").Heartbeat:connect(function(s, p)
				tf = tf + s
				if tf >= frame then
					if allowframeloss then
						script.ArtificialHB:Fire()
						lastframe = tick()
					else
						for i = 1, math.floor(tf / frame) do
							script.ArtificialHB:Fire()
						end
						lastframe = tick()
					end
					if tossremainder then
						tf = 0
					else
						tf = tf - frame * math.floor(tf / frame)
					end
				end
			end)
			function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
				return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
			end
			function PositiveAngle(NUMBER)
				if NUMBER >= 0 then
					NUMBER = 0
				end
				return NUMBER
			end
			function NegativeAngle(NUMBER)
				if NUMBER <= 0 then
					NUMBER = 0
				end
				return NUMBER
			end
			function Swait(NUMBER)
				if NUMBER == 0 or NUMBER == nil then
					ArtificialHB.Event:wait()
				else
					for i = 1, NUMBER do
						ArtificialHB.Event:wait()
					end
				end
			end
			function QuaternionFromCFrame(cf)
				local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
				local trace = m00 + m11 + m22
				if trace > 0 then
					local s = math.sqrt(1 + trace)
					local recip = 0.5 / s
					return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
				else
					local i = 0
					if m00 < m11 then
						i = 1
					end
					if m22 > (i == 0 and m00 or m11) then
						i = 2
					end
					if i == 0 then
						local s = math.sqrt(m00 - m11 - m22 + 1)
						local recip = 0.5 / s
						return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
					elseif i == 1 then
						local s = math.sqrt(m11 - m22 - m00 + 1)
						local recip = 0.5 / s
						return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
					elseif i == 2 then
						local s = math.sqrt(m22 - m00 - m11 + 1)
						local recip = 0.5 / s
						return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
					end
				end
			end
			function QuaternionToCFrame(px, py, pz, x, y, z, w)
				local xs, ys, zs = x + x, y + y, z + z
				local wx, wy, wz = w * xs, w * ys, w * zs
				local xx = x * xs
				local xy = x * ys
				local xz = x * zs
				local yy = y * ys
				local yz = y * zs
				local zz = z * zs
				return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
			end
			function QuaternionSlerp(a, b, t)
				local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
				local startInterp, finishInterp
				if cosTheta >= 1.0E-4 then
					if 1 - cosTheta > 1.0E-4 then
						local theta = ACOS(cosTheta)
						local invSinTheta = 1 / SIN(theta)
						startInterp = SIN((1 - t) * theta) * invSinTheta
						finishInterp = SIN(t * theta) * invSinTheta
					else
						startInterp = 1 - t
						finishInterp = t
					end
				elseif 1 + cosTheta > 1.0E-4 then
					local theta = ACOS(-cosTheta)
					local invSinTheta = 1 / SIN(theta)
					startInterp = SIN((t - 1) * theta) * invSinTheta
					finishInterp = SIN(t * theta) * invSinTheta
				else
					startInterp = t - 1
					finishInterp = t
				end
				return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
			end
			function Clerp(a, b, t)
				local qa = {
					QuaternionFromCFrame(a)
				}
				local qb = {
					QuaternionFromCFrame(b)
				}
				local ax, ay, az = a.x, a.y, a.z
				local bx, by, bz = b.x, b.y, b.z
				local _t = 1 - t
				return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
			end
			function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
				local frame = IT("Frame")
				frame.BackgroundTransparency = TRANSPARENCY
				frame.BorderSizePixel = BORDERSIZEPIXEL
				frame.Position = POSITION
				frame.Size = SIZE
				frame.BackgroundColor3 = COLOR
				frame.BorderColor3 = BORDERCOLOR
				frame.Name = NAME
				frame.Parent = PARENT
				return frame
			end
			function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
				local label = IT("TextLabel")
				label.BackgroundTransparency = 1
				label.Size = UD2(1, 0, 1, 0)
				label.Position = UD2(0, 0, 0, 0)
				label.TextColor3 = TEXTCOLOR
				label.TextStrokeTransparency = STROKETRANSPARENCY
				label.TextTransparency = TRANSPARENCY
				label.FontSize = TEXTFONTSIZE
				label.Font = TEXTFONT
				label.BorderSizePixel = BORDERSIZEPIXEL
				label.TextScaled = false
				label.Text = TEXT
				label.Name = NAME
				label.Parent = PARENT
				return label
			end
			function NoOutlines(PART)
				PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
			end
			function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
				local NEWWELD = IT(TYPE)
				NEWWELD.Part0 = PART0
				NEWWELD.Part1 = PART1
				NEWWELD.C0 = C0
				NEWWELD.C1 = C1
				NEWWELD.Parent = PARENT
				return NEWWELD
			end
			local SOUND = IT("Sound", nil)
			function CreateSound(ID, PARENT, VOLUME, PITCH)
				local NEWSOUND
				coroutine.resume(coroutine.create(function()
					NEWSOUND = SOUND:Clone()
					NEWSOUND.Parent = PARENT
					NEWSOUND.Volume = VOLUME
					NEWSOUND.Pitch = PITCH
					NEWSOUND.SoundId = "http://www.roblox.com/asset/?id=" .. ID
					NEWSOUND:play()
					repeat
						Swait()
					until NEWSOUND.Playing == false
					NEWSOUND:remove()
				end))
				return NEWSOUND
			end
			function CFrameFromTopBack(at, top, back)
				local right = top:Cross(back)
				return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
			end
			function CreateWave(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "http://www.roblox.com/asset/?id=20329976"
				mesh.Scale = SIZE
				mesh.Offset = VT(0, 0, -SIZE.X / 8)
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						mesh.Offset = VT(0, 0, -(mesh.Scale.X / 8))
						if DOESROT == true then
							wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
						end
						wave.Transparency = wave.Transparency + 0.5 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function CreateCrown(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "http://www.roblox.com/asset/?id=1078075"
				mesh.Scale = SIZE
				mesh.Offset = VT(0, 0, -SIZE.X / 8)
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						mesh.Offset = VT(0, 0, -(mesh.Scale.X / 8))
						if DOESROT == true then
							wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
						end
						wave.Transparency = wave.Transparency + 0.5 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function CreateIceCrown(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "http://www.roblox.com/asset/?id=1323306"
				mesh.Scale = SIZE
				mesh.Offset = VT(0, 0, -SIZE.X / 8)
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						mesh.Offset = VT(0, 0, -(mesh.Scale.X / 8))
						if DOESROT == true then
							wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
						end
						wave.Transparency = wave.Transparency + 0.5 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function CreateSpikeball(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "http://www.roblox.com/asset/?id=9982590"
				mesh.Scale = SIZE
				mesh.Offset = VT(0, 0, -SIZE.X / 8)
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						mesh.Offset = VT(0, 0, -(mesh.Scale.X / 8))
						if DOESROT == true then
							wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
						end
						wave.Transparency = wave.Transparency + 0.5 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function CreateSwirl(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "http://www.roblox.com/asset/?id=1051557"
				mesh.Scale = SIZE
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						mesh.Offset = VT(0, 0, -(mesh.Scale.X / 8))
						if DOESROT == true then
							wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
						end
						wave.Transparency = wave.Transparency + 0.5 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function CreateTornado(SIZE, DOESROT, ROT, WAIT, CFRAME, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "http://www.roblox.com/asset/?id=102638417"
				mesh.Scale = SIZE
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						if DOESROT == true then
							wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
						end
						wave.Transparency = wave.Transparency + 0.5 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function CreateRing(SIZE, DOESROT, ROT, WAIT, CFRAME, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
				mesh.Scale = SIZE
				mesh.Offset = VT(0, 0, 0)
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						if DOESROT == true then
							wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
						end
						wave.Transparency = wave.Transparency + 0.5 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function MagicSphere(SIZE, WAIT, CFRAME, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0, BRICKC(COLOR), "Effect", VT(1, 1, 1), true)
				local mesh = IT("SpecialMesh", wave)
				mesh.MeshType = "Sphere"
				mesh.Scale = SIZE
				mesh.Offset = VT(0, 0, 0)
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						wave.Transparency = wave.Transparency + 1 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function MagicBlock(SIZE, WAIT, CFRAME, COLOR, GROW)
				local wave = CreatePart(3, Effects, "Neon", 0, 0, BRICKC(COLOR), "Effect", VT(SIZE, SIZE, SIZE), true)
				local mesh = IT("BlockMesh", wave)
				wave.CFrame = CFRAME
				coroutine.resume(coroutine.create(function(PART)
					for i = 1, WAIT do
						Swait()
						mesh.Scale = mesh.Scale + GROW
						wave.CFrame = CFRAME * ANGLES(RAD(math.random(-360, 360)), RAD(math.random(-360, 360)), RAD(math.random(-360, 360)))
						wave.Transparency = wave.Transparency + 1 / WAIT
						if wave.Transparency > 0.99 then
							wave:remove()
						end
					end
				end))
			end
			function MakeForm(PART, TYPE)
				if TYPE == "Cyl" then
					local MSH = IT("CylinderMesh", PART)
				elseif TYPE == "Ball" then
					local MSH = IT("SpecialMesh", PART)
					MSH.MeshType = "Sphere"
				elseif TYPE == "Wedge" then
					local MSH = IT("SpecialMesh", PART)
					MSH.MeshType = "Wedge"
				end
			end
			function CheckTableForString(Table, String)
				for i, v in pairs(Table) do
					if string.find(string.lower(String), string.lower(v)) then
						return true
					end
				end
				return false
			end
			function CheckIntangible(Hit)
				local ProjectileNames = {
					"Water",
					"Arrow",
					"Projectile",
					"Effect",
					"Rail",
					"Lightning",
					"Bullet"
				}
				if Hit and Hit.Parent and (not Hit.CanCollide or CheckTableForString(ProjectileNames, Hit.Name)) and not Hit.Parent:FindFirstChild("Humanoid") then
					return true
				end
				return false
			end
			Debris = game:GetService("Debris")
			BaseLightning = IT("Part")
			BaseLightning.Anchored = true
			BaseLightning.CanCollide = false
			BaseLightning.Material = "Neon"
			function CastZapRay(StartPos, Vec, Length, Ignore, DelayIfHit)
				local Ignore = type(Ignore) == "table" and Ignore or {Ignore}
				local RayHit, RayPos, RayNormal = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray.new(StartPos, Vec * Length), Ignore)
				if RayHit and CheckIntangible(RayHit) then
					if DelayIfHit then
						wait()
					end
					RayHit, RayPos, RayNormal = CastZapRay(RayPos + Vec * 0.01, Vec, Length - (StartPos - RayPos).magnitude, Ignore, DelayIfHit)
				end
				return RayHit, RayPos, RayNormal
			end
			function Zap(Table)
				local StartPos, TargetPos, Character, Color = Table.StartPosition, Table.TargetPosition, Table.Character, Table.Color
				local Duration = Table.Duration or 2
				local FadeRate = Table.FadeRate or 0.05
				local Offset = Table.Offset or 2
				local Individualize = Table.Individualize or false
				local MaxRange = Table.MaxRange or 200
				local SegmentLength = Table.SegmentLength or 5
				local TimeToFade = Table.TimeToFade or 0.5
				local Ignore = Table.Ignore or {}
				local SIZE = Table.Size or 0.3
				if not (StartPos and TargetPos) or not Character then
					return
				end
				local LightningModel = IT("Folder", Effects)
				LightningModel.Name = "ZAPP"
				for i, v in pairs({Character, LightningModel}) do
					table.insert(Ignore, v)
				end
				local LastPos = StartPos
				local Direction = CFrame.new(StartPos, TargetPos).lookVector
				local RayHit, RayPos, RayNormal = CastZapRay(StartPos, Direction, MaxRange, Ignore, false)
				local RayLength = (StartPos - RayPos).Magnitude
				local Struck = false
				local TotalSegments = math.ceil(RayLength / SegmentLength)
				Direction = CFrame.new(StartPos, RayPos).lookVector
				local LightningBolt = IT("Model", Effects)
				LightningBolt.Name = "Lightning"
				if not Individualize then
					table.insert(LightningBolts, LightningBolt)
				end
				LastBolt = LightningBolt
				Debris:AddItem(LightningBolt, Duration)
				LightningBolt.Parent = LightningModel
				for i = 1, TotalSegments do
					if not Struck then
						local Entropy = Vector3.new(math.random() * Offset * 2.5 - Offset, math.random() * Offset * 2.5 - Offset, math.random() * Offset * 2.5 - Offset)
						local NewPos = StartPos + Direction * (RayLength * (i / TotalSegments)) + Entropy
						local SegmentVec = NewPos - LastPos
						local RayHit, RayPos, RayNormal = CastZapRay(LastPos, SegmentVec.Unit, SegmentVec.Magnitude, {Character, LightningModel}, false)
						local RayVec = LastPos - RayPos
						local LightningPart = BaseLightning:Clone()
						LightningPart.BrickColor = BrickColor.new(Color)
						LightningPart.Size = Vector3.new(SIZE, SIZE, RayVec.Magnitude)
						LightningPart.CFrame = CFrame.new(LastPos, RayPos) * CFrame.new(0, 0, -(RayVec.Magnitude / 2))
						table.insert(Effects2, {
							LightningPart,
							"Disappear",
							0.025,
							1,
							1,
							1,
							2
						})
						local CylinderMesh = IT("CylinderMesh", LightningPart)
						local OrigCF = LightningPart.CFrame
						LightningPart.Size = Vector3.new(LightningPart.Size.X, LightningPart.Size.Z, LightningPart.Size.Y)
						LightningPart.CFrame = OrigCF * CFrame.Angles(math.pi / 2, 0, 0)
						LightningPart.Parent = LightningBolt
						LastPos = NewPos
					end
				end
				return {
					RayHit = RayHit,
					RayPos = RayPos,
					RayNormal = RayNormal,
					LightningModel = LightningModel
				}
			end
			function turnto(position)
				RootPart.CFrame = CFrame.new(RootPart.CFrame.p, VT(position.X, RootPart.Position.Y, position.Z)) * CFrame.new(0, 0, 0)
			end
			function chatfunc(text, waitt)
				local chat = coroutine.wrap(function()
					if Character:FindFirstChild("TalkingBillBoard") ~= nil then
						Character:FindFirstChild("TalkingBillBoard").Parent = nil
					end
					local naeeym2 = Instance.new("BillboardGui", Character)
					naeeym2.Size = UDim2.new(0, 100, 0, 40)
					naeeym2.StudsOffset = Vector3.new(0, 2, 0)
					naeeym2.Adornee = Character.Head
					naeeym2.Name = "TalkingBillBoard"
					naeeym2.AlwaysOnTop = true
					local tecks2 = Instance.new("TextLabel", naeeym2)
					tecks2.BackgroundTransparency = 1
					tecks2.BorderSizePixel = 0
					tecks2.Text = ""
					tecks2.Font = "Antique"
					tecks2.TextSize = 30
					tecks2.TextStrokeTransparency = 1
					tecks2.TextColor3 = SKILLTEXTCOLOR
					tecks2.TextStrokeColor3 = Color3.new(0, 0, 0)
					tecks2.Size = UDim2.new(1, 0, 0.5, 0)
					for i = 1, string.len(text) do
						if naeeym2.Parent ~= nil then
							CreateSound("928210219", Effects, 3, MRANDOM(8, 8) / 10)
						end
						tecks2.Text = string.sub(text, 1, i)
						Swait(3)
					end
					wait(waitt / 10)
					coroutine.resume(coroutine.create(function()
						for i = 1, 10 do
							tecks2.TextTransparency = tecks2.TextTransparency + 0.1
							Swait()
						end
						naeeym2:Destroy()
					end))
				end)
				chat()
			end
			for _, c in pairs(Weapon:GetChildren()) do
				if c.ClassName == "Part" then
					c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
				end
			end
			Weapon.Parent = Character
			Humanoid.Died:connect(function()
				ATTACK = true
			end)
			local SKILL1FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.23, 0, 0.8, 0), UD2(0.26, 0, 0.07, 0), C3(0, 0, 0), C3(0, 0, 0), "Skill 1 Frame")
			local SKILL2FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.5, 0, 0.8, 0), UD2(0.26, 0, 0.07, 0), C3(0, 0, 0), C3(0, 0, 0), "Skill 2 Frame")
			local SKILL3FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.23, 0, 0.93, 0), UD2(0.26, 0, 0.07, 0), C3(0, 0, 0), C3(0, 0, 0), "Skill 3 Frame")
			local SKILL4FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.5, 0, 0.93, 0), UD2(0.26, 0, 0.07, 0), C3(0, 0, 0), C3(0, 0, 0), "Skill 4 Frame")
			local SKILL5FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.365, 0, 0.7, 0), UD2(0.26, 0, 0.07, 0), C3(0, 0, 0), C3(0, 0, 0), "Skill 5 Frame")
			local SKILL1TEXT = CreateLabel(SKILL1FRAME, "[Z] Banisher bullet", SKILLTEXTCOLOR, 8, "Antique", 0, 2, 1, "Text 1")
			local SKILL2TEXT = CreateLabel(SKILL2FRAME, "[B] Banishing rampage", SKILLTEXTCOLOR, 8, "Antique", 0, 2, 1, "Text 2")
			local SKILL3TEXT = CreateLabel(SKILL3FRAME, "[C] Warp vector", SKILLTEXTCOLOR, 8, "Antique", 0, 2, 1, "Text 3")
			local SKILL4TEXT = CreateLabel(SKILL4FRAME, "[V] Spectral banish", SKILLTEXTCOLOR, 8, "Antique", 0, 2, 1, "Text 4")
			local SKILL5TEXT = CreateLabel(SKILL5FRAME, "[X] De-banish", SKILLTEXTCOLOR, 8, "Antique", 0, 2, 1, "Text 5")
			function CastWarpOutlines(TARGET)
				coroutine.resume(coroutine.create(function()
					local T = TARGET:GetChildren()
					for i = 1, #T do
						local child = T[i]
						if child.ClassName == "Part" or child.ClassName == "MeshPart" then
							do
								local clone = child:Clone()
								clone.Parent = Effects
								clone.Anchored = true
								clone.CanCollide = false
								clone:ClearAllChildren()
								clone.CFrame = child.CFrame
								if clone.Name == "Head" then
									clone.Size = VT(clone.Size.Y, clone.Size.Y, clone.Size.Y)
								end
								if clone.ClassName == "MeshPart" then
									clone.TextureID = ""
								end
								clone.Color = C3(0, 1, 1)
								clone.Material = "Neon"
								coroutine.resume(coroutine.create(function()
									for i = 1, 100 do
										Swait()
										clone.Transparency = clone.Transparency + 0.01
										clone.Size = clone.Size + VT(0.001, 0.001, 0.001)
									end
									clone:remove()
								end))
							end
						end
					end
				end))
			end
			function killnearest(position, range, maxstrength)
				for i, v in ipairs(workspace:GetChildren()) do
					local body = v:GetChildren()
					for part = 1, #body do
						if (body[part].ClassName == "Part" or body[part].ClassName == "MeshPart") and v ~= Character and range > (body[part].Position - position).Magnitude and v.ClassName == "Model" then
							CastWarpOutlines(v)
							v:remove()
							if game.Players:FindFirstChild(v.Name) then
								local Value = IT("BoolValue", Delete)
								Value.Name = v.Name
							end
						end
					end
				end
			end
			function CastProperRay(StartPos, Vec, Length, Ignore)
				local Direction = CFrame.new(StartPos, Vec).lookVector
				local Ignore = type(Ignore) == "table" and Ignore or {Ignore}
				local RayHit, RayPos, RayNormal = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray.new(StartPos, Direction * Length), Ignore)
				return RayHit, RayPos, RayNormal
			end
			function Debree(POS, SWAIT)
				coroutine.resume(coroutine.create(function()
					local HOLDER = IT("Model", Effects)
					HOLDER.Name = "Debree"
					local HITFLOOR = Raycast(POS, CF(POS, POS + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
					MagicSphere(VT(15, 1, 15), SWAIT, CF(POS), "Eggplant", VT(0, 0, 0))
					MagicSphere(VT(13, 1, 13), SWAIT, CF(POS), "Eggplant", VT(0, 0, 0))
					MagicSphere(VT(12, 1, 12), SWAIT, CF(POS), "Eggplant", VT(0, 0, 0))
					repeat
						Swait()
					until HITFLOOR ~= nil
					local O = 0
					for i = 1, 18 do
						do
							local Part = CreatePart(3, HOLDER, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(3, 3, 3))
							Part.CFrame = CF(CF(POS) * CF(10 - i, 0, O).p) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
							O = O - 2.25 + i / 4
							coroutine.resume(coroutine.create(function()
								Swait(SWAIT)
								for i = 1, 60 do
									Swait()
									local RayHit, Way = CastProperRay(Part.Position, POS, 0.1, workspace)
									Part.CFrame = CF(Way) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
								end
								for i = 1, 50 do
									Swait()
									Part.Size = Part.Size * 0.9
								end
							end))
						end
					end
					local O = 0
					for i = 1, 18 do
						do
							local Part = CreatePart(3, HOLDER, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(3, 3, 3))
							Part.CFrame = CF(CF(POS) * CF(10 - i, 0, O).p) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
							O = O + 2.25 - i / 4
							coroutine.resume(coroutine.create(function()
								Swait(SWAIT)
								for i = 1, 60 do
									Swait()
									local RayHit, Way = CastProperRay(Part.Position, POS, 0.1, workspace)
									Part.CFrame = CF(Way) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
								end
								for i = 1, 50 do
									Swait()
									Part.Size = Part.Size * 0.9
								end
							end))
						end
					end
					Swait(SWAIT + 110)
					HOLDER:remove()
				end))
			end
			function Intro()
				coroutine.resume(coroutine.create(function()
					ATTACK = true
					Rooted = true
					for i = 0, 3, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					end
					CreateSound("300208779", Head, 10, 1)
					for i = 0, 1, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.5) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.5 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 1, -0.3) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, 0.5, -0.75) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.5 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.4) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(5), RAD(0), RAD(90)), 0.5 / Animation_Speed)
					end
					local HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
					repeat
						Swait()
						HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
					until HITFLOOR ~= nil
					for i = 0, 0.5, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.5) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.5 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0, -0.3) * ANGLES(RAD(0), RAD(0), RAD(8)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, 0.5, -0.75) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.5 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.4) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(90)), 0.5 / Animation_Speed)
					end
					CreateSound("289842971", RightArm, 10, 1)
					Debree(CF(RightArm.Position) * CF(0, -0.75, 0).p, 200)
					Swait(45)
					local Gun = CreatePart(3, Weapon, "SmoothPlastic", 0, 0, "Really black", "Gun", VT(0, 0, 0), false)
					local HandleMesh = CreateMesh("SpecialMesh", Gun, "FileMesh", "868997239", "153921018", VT(-0.005, 0.005, -0.005), VT(0, 0, 0))
					local Weld = CreateWeldOrSnapOrMotor("Weld", Gun, RightArm, Gun, CF(0, -1.7, -0.2) * ANGLES(RAD(0), RAD(90), RAD(-90)), CF(0, 0, 0))
					GunPoint = CreatePart(3, Weapon, "SmoothPlastic", 0, 1, "Really black", "Point blank", VT(0, 0, 0), false)
					local HandleWeld = CreateWeldOrSnapOrMotor("Weld", GunPoint, RightArm, GunPoint, CF(0, -3.1, -0.8) * ANGLES(RAD(0), RAD(0), RAD(135)), CF(0, 0, 0))
					local sick = Instance.new("Sound", Character)
					sick.SoundId = "rbxassetid://1504604335"
					sick.Looped = true
					sick.Pitch = 1
					sick.Volume = 2
					sick:Play()
					Swait(5)
					for i = 0, 1, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.5) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.5 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 1.25, -0.3) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, 0.5, -0.75) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.5 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.4) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(5), RAD(0), RAD(90)), 0.5 / Animation_Speed)
					end
					VALUE1 = true
					Swait(10)
					ATTACK = false
					Rooted = false
				end))
			end
			function BanishingBullet()
				ATTACK = true
				Rooted = false
				for i = 0, 0.4, 0.1 / Animation_Speed do
					Swait()
					turnto(Mouse.Hit.p)
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.5 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				end
				repeat
					for i = 0, 0.2, 0.1 / Animation_Speed do
						Swait()
						turnto(Mouse.Hit.p)
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.5 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					end
					CreateSound("131205975", GunPoint, 5, MRANDOM(9, 11) / 10)
					MagicSphere(VT(0.1, 0.1, 0.1), 45, GunPoint.CFrame, "Eggplant", VT(0.1, 0.1, 0.1))
					MagicSphere(VT(0.1, 0.1, 0.1), 45, GunPoint.CFrame, "Eggplant", VT(0.05, 0.05, 0.05))
					local RayHit, Way = CastProperRay(GunPoint.Position, Mouse.Hit.p, 1500, Character)
					local distance = (GunPoint.Position - Way).magnitude
					for i = 1, 5 do
						local laser = Instance.new("Part", Effects)
						laser.Transparency = 0
						laser.CanCollide = false
						laser.Anchored = true
						laser.Color = C3(0, 1, 1)
						laser.Material = "Neon"
						laser.formFactor = Enum.FormFactor.Custom
						laser.Size = Vector3.new(0.15, 0.15, distance)
						laser.CFrame = CFrame.new(GunPoint.Position, Way) * CFrame.new(0, 0, -distance / 2)
						MagicSphere(VT(0.1, 0.1, 0.1), 45, CF(Way), "Eggplant", VT(0.05, 0.05, 0.05))
						for i = 1, 5 do
							MagicSphere(VT(0.2, 0.2, 1), 65, CF(CF(Way) * CF(MRANDOM(-1, 1), MRANDOM(-1, 1), MRANDOM(-1, 1)).p, Way), "Eggplant", VT(0.001, 0.001, 0), 0.5)
						end
						table.insert(Effects2, {
							laser,
							"Disappear",
							0.1,
							1,
							1,
							1,
							2
						})
						if RayHit ~= nil then
							local v = RayHit.Parent
							if v ~= nil and v.ClassName == "Model" then
								CastWarpOutlines(v)
								v.Parent = nil
								if game.Players:FindFirstChild(v.Name) then
									local Value = IT("BoolValue", Delete)
									Value.Name = v.Name
								end
							end
						end
					end
					for i = 0, 0.3, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.25 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(15), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					end
				until KEYHOLD == false
				ATTACK = false
				Rooted = false
			end
			function WarpVector()
				ATTACK = true
				Rooted = true
				for i = 0, 1, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(45), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				end
				Debree(CF(RootPart.Position) * CF(0, -2.8, 0).p, 75)
				UNANCHOR = false
				RootPart.Anchored = true
				for i = 0, 2, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -10 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(45), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				end
				local POS = RootPart.Position
				RootPart.CFrame = CF(CF(Mouse.Hit.p) * CF(0, 2.8, 0).p, POS)
				Debree(CF(RootPart.Position) * CF(0, -2.5, 0).p, 150)
				for i = 0, 2, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(45), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				end
				ATTACK = false
				Rooted = false
			end
			function BanishingRampage()
				ATTACK = true
				Rooted = false
				chatfunc("Be gone...", 3)
				for i = 0, 2, 0.1 / Animation_Speed do
					Swait()
					turnto(Mouse.Hit.p)
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.5) * ANGLES(RAD(0), RAD(0), RAD(45)), 0.5 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(-45)), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 1, -0.3) * ANGLES(RAD(25), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, 0.5, -0.75) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.4) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
				end
				local HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
				repeat
					Swait()
					HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
				until HITFLOOR ~= nil
				CreateSound("131205975", GunPoint, 10, MRANDOM(9, 11) / 10)
				local SOUND = CreateSound("415700134", Effects, 10, 1.6)
				CreateSound("138677306", Effects, 7, 1.2)
				coroutine.resume(coroutine.create(function()
					local CFRAME = RootPart.CFrame * CF(0, -1.2, -3)
					local SIZE = 1
					while true do
						Swait()
						for i = 1, 2 do
							MagicSphere(VT(SIZE / 5, SIZE / 5, SIZE * 2), 65, CF(CFRAME * CF(MRANDOM(-5, 5), MRANDOM(-5, 5), MRANDOM(-5, 5)).p, CFRAME.p), "Eggplant", VT(0.001, 0.001, 0), 0.5)
						end
						do
							local Part = CreatePart(3, Effects, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(SIZE / 5, SIZE / 5, SIZE / 5))
							Part.CFrame = CFRAME * CF(SIZE / 1.5, -0.7, 0) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
							coroutine.resume(coroutine.create(function()
								Swait(200)
								Part.Anchored = false
							end))
							local Part = CreatePart(3, Effects, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(SIZE / 5, SIZE / 5, SIZE / 5))
							Part.CFrame = CFRAME * CF(-SIZE / 1.5, -0.7, 0) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
							coroutine.resume(coroutine.create(function()
								Swait(200)
								Part.Anchored = false
							end))
							MagicSphere(VT(SIZE, SIZE, SIZE), 75, CFRAME, "Eggplant", VT(-SIZE / 75, -SIZE / 75, -SIZE / 75))
							killnearest(CFRAME.p, SIZE, 0)
							SIZE = SIZE + 2
							CFRAME = CFRAME * CF(0, 0, -2)
							if SOUND.Playing == false then
								break
							end
						end
					end
				end))
				MagicSphere(VT(0.1, 0.1, 0.1), 45, GunPoint.CFrame, "Eggplant", VT(0.1, 0.1, 0.1))
				MagicSphere(VT(0.1, 0.1, 0.1), 45, GunPoint.CFrame, "Eggplant", VT(0.05, 0.05, 0.05))
				for i = 0, 3, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.5) * ANGLES(RAD(0), RAD(0), RAD(45)), 0.5 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(10), RAD(0), RAD(-45)), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 1, -0.3) * ANGLES(RAD(55), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, 0.5, -0.75) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.4) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
				end
				ATTACK = false
				Rooted = false
			end
			function SpectralBanishing()
				ATTACK = true
				Rooted = false
				chatfunc("If you desire to be a ghost...", 20)
				for i = 0, 5, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(45)), 0.25 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-45 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-45)), 0.25 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(180), RAD(0), RAD(0)) * ANGLES(RAD(0), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 0.25 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.25 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
				end
				chatfunc("Then move on to the afterlife!", 6)
				CreateSound("131205975", GunPoint, 10, MRANDOM(9, 11) / 10)
				MagicSphere(VT(0.1, 0.1, 0.1), 45, GunPoint.CFrame, "Eggplant", VT(0.1, 0.1, 0.1))
				MagicSphere(VT(0.1, 0.1, 0.1), 45, GunPoint.CFrame, "Eggplant", VT(0.05, 0.05, 0.05))
				local RayHit, Way = CastProperRay(GunPoint.Position, CF(GunPoint.Position) * CF(0, 1500, 0).p, 1500, Character)
				local distance = (GunPoint.Position - Way).magnitude
				for i = 1, 5 do
					local laser = Instance.new("Part", Effects)
					laser.Transparency = 0
					laser.CanCollide = false
					laser.Anchored = true
					laser.Color = C3(0, 1, 1)
					laser.Material = "Neon"
					laser.formFactor = Enum.FormFactor.Custom
					laser.Size = Vector3.new(0.15, 0.15, distance)
					laser.CFrame = CFrame.new(GunPoint.Position, Way) * CFrame.new(0, 0, -distance / 2)
					table.insert(Effects2, {
						laser,
						"Disappear",
						0.1,
						1,
						1,
						1,
						2
					})
				end
				coroutine.resume(coroutine.create(function()
					Swait(15)
					local FILTER = IT("ColorCorrectionEffect", game.Lighting)
					for i = 1, 25 do
						Swait()
						FILTER.TintColor = C3(1, 1 - i / 50, 1 - i / 50)
					end
					local GAME = game.Players:GetChildren()
					for PLAYER = 1, #GAME do
						do
							local PLAY = GAME[PLAYER]
							if PLAY.Character ~= nil and PLAY.Character.Parent ~= workspace then
								PLAY.Character.Parent = nil
								coroutine.resume(coroutine.create(function()
									if PLAY.Character:FindFirstChild("HumanoidRootPart") then
										PLAY.Character.Parent = workspace
										local Value = IT("BoolValue", Delete)
										Value.Name = PLAY.Name
									end
								end))
							end
						end
					end
					for i = 1, 25 do
						Swait()
						FILTER.TintColor = C3(1, 0.4980392156862745 + i / 50, 0.4980392156862745 + i / 50)
					end
				end))
				for i = 0, 2, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(45)), 0.25 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-45 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-45)), 0.25 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(195), RAD(0), RAD(0)) * ANGLES(RAD(0), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 0.25 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.25 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
				end
				ATTACK = false
				Rooted = false
			end
			function Taunt()
				ATTACK = true
				Rooted = true
				CreateSound("649634100", Head, 10, 0.5)
				for i = 1, 3 do
					for i = 0, 0.7, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.25 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 0.5 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(145)) * ANGLES(RAD(0), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 0.5)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-145)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 0.5)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
					end
					for i = 0, 0.7, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.25 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-15)), 0.5 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(145)) * ANGLES(RAD(0), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 0.5)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-145)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 0.5)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
					end
				end
				ATTACK = false
				Rooted = false
			end
			function MouseDown(Mouse)
				if ATTACK == false then
				end
			end
			function MouseUp(Mouse)
				HOLD = false
			end
			function KeyDown(Key)
				KEYHOLD = true
				if Key == "z" and ATTACK == false then
					BanishingBullet()
				end
				if Key == "b" and ATTACK == false then
					BanishingRampage()
				end
				if Key == "c" and ATTACK == false then
					WarpVector()
				end
				if Key == "v" and ATTACK == false then
					SpectralBanishing()
				end
				if Key == "x" and ATTACK == false then
					chatfunc("I will show you mercy.", 2)
					Delete:ClearAllChildren()
				end
				if Key == "t" and ATTACK == false then
					Taunt()
				end
			end
			function KeyUp(Key)
				KEYHOLD = false
			end
			Mouse.Button1Down:connect(function(NEWKEY)
				MouseDown(NEWKEY)
			end)
			Mouse.Button1Up:connect(function(NEWKEY)
				MouseUp(NEWKEY)
			end)
			Mouse.KeyDown:connect(function(NEWKEY)
				KeyDown(NEWKEY)
			end)
			Mouse.KeyUp:connect(function(NEWKEY)
				KeyUp(NEWKEY)
			end)
			function unanchor()
				if UNANCHOR == true then
					g = Character:GetChildren()
					for i = 1, #g do
						if g[i].ClassName == "Part" then
							g[i].Anchored = false
						end
					end
				end
			end
			Humanoid.Changed:connect(function(Jump)
				if Jump == "Jump" and Disable_Jump == true then
					Humanoid.Jump = false
				end
			end)
			local BOLT
			local FF = IT("ForceField", Character)
			FF.Visible = false
			while true do
				Swait()
				if BOLT ~= nil then
					BOLT:remove()
				end
				ANIMATE.Parent = nil
				local IDLEANIMATION = Humanoid:LoadAnimation(ROBLOXIDLEANIMATION)
				IDLEANIMATION:Play()
				SINE = SINE + CHANGE
				local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
				local TORSOVERTICALVELOCITY = RootPart.Velocity.y
				local LV = Torso.CFrame:pointToObjectSpace(Torso.Velocity - Torso.Position)
				local HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
				local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
				if ANIM == "Walk" and TORSOVELOCITY > 1 then
					RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, -0.1 * COS(SINE / (WALKSPEEDVALUE / 2)) * Player_Size) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
					Neck.C1 = Clerp(Neck.C1, CF(0 * Player_Size, -0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(2.5 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0)), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
					RightHip.C1 = Clerp(RightHip.C1, CF(0.5 * Player_Size, 0.875 * Player_Size - 0.125 * SIN(SINE / WALKSPEEDVALUE) * Player_Size, -0.125 * COS(SINE / WALKSPEEDVALUE) * Player_Size) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(60 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
					LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5 * Player_Size, 0.875 * Player_Size + 0.125 * SIN(SINE / WALKSPEEDVALUE) * Player_Size, 0.125 * COS(SINE / WALKSPEEDVALUE) * Player_Size) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(60 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
				elseif ANIM ~= "Walk" or TORSOVELOCITY < 1 then
					RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
					Neck.C1 = Clerp(Neck.C1, CF(0 * Player_Size, -0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
					RightHip.C1 = Clerp(RightHip.C1, CF(0.5 * Player_Size, 1 * Player_Size, 0 * Player_Size) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
					LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5 * Player_Size, 1 * Player_Size, 0 * Player_Size) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				end
				if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
					ANIM = "Jump"
					if ATTACK == false then
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 * Player_Size, 0) * ANGLES(RAD(-20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(25), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.3) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 0.2 / Animation_Speed)
					end
				elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
					ANIM = "Fall"
					if ATTACK == false then
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(55), RAD(0), RAD(55)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / Animation_Speed)
					end
				elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
					ANIM = "Idle"
					if ATTACK == false then
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(45), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					end
				elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
					ANIM = "Walk"
					WALK = WALK + 1 / Animation_Speed
					if WALK >= 15 - 5 * (Humanoid.WalkSpeed / 16 / Player_Size) then
						WALK = 0
						if WALKINGANIM == true then
							WALKINGANIM = false
						elseif WALKINGANIM == false then
							WALKINGANIM = true
						end
					end
					if ATTACK == false then
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0 * Player_Size, 0 * Player_Size, 0) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(45), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					end
				end
				if #Effects2 > 0 then
					for e = 1, #Effects2 do
						if Effects2[e] ~= nil then
							local Thing = Effects2[e]
							if Thing ~= nil then
								local Part = Thing[1]
								local Mode = Thing[2]
								local Delay = Thing[3]
								local IncX = Thing[4]
								local IncY = Thing[5]
								local IncZ = Thing[6]
								local Part2 = Thing[8]
								if Thing[1].Transparency <= 1 then
									if Thing[2] == "Block1" then
										Thing[1].CFrame = Thing[1].CFrame
										Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + VT(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Cylinder" then
										Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + VT(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Blood" then
										Mesh = Thing[7]
										Thing[1].CFrame = Thing[1].CFrame * CF(0, 0.5, 0)
										Mesh.Scale = Mesh.Scale + VT(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Elec" then
										Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + VT(Thing[7], Thing[8], Thing[9])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Disappear" then
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									end
								else
									Part.Parent = nil
									table.remove(Effects2, e)
								end
							end
						end
					end
				end
				unanchor()
				Humanoid.MaxHealth = "inf"
				Humanoid.Health = "inf"
				if Rooted == false then
					Disable_Jump = false
					Humanoid.WalkSpeed = Speed
				elseif Rooted == true then
					Disable_Jump = true
					Humanoid.WalkSpeed = 0
				end
				if VALUE1 == true then
					local RayData = Zap({
						SegmentLength = 0.6,
						Offset = 0.3,
						Size = 0.05,
						MaxRange = 1.5,
						StartPosition = GunPoint.Position,
						TargetPosition = RightArm.Position,
						Character = workspace,
						Color = "Eggplant",
						Individual = true
					})
					BOLT = RayData.LightningModel
					MagicSphere(VT(0.5, 0.5, 0.5), 15, GunPoint.CFrame, "Eggplant", VT(-0.03333333333333333, -0.03333333333333333, -0.03333333333333333))
					SKILL1TEXT.TextTransparency = 0
					SKILL2TEXT.TextTransparency = 0
					SKILL3TEXT.TextTransparency = 0
					SKILL4TEXT.TextTransparency = 0
					SKILL5TEXT.TextTransparency = 0
				elseif VALUE1 == false then
					if ATTACK == false then
						Intro()
					end
					SKILL1TEXT.TextTransparency = 1
					SKILL2TEXT.TextTransparency = 1
					SKILL3TEXT.TextTransparency = 1
					SKILL4TEXT.TextTransparency = 1
					SKILL5TEXT.TextTransparency = 1
				end
				local MATHS = {"0", "1"}
				Humanoid.Name = MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)] .. MATHS[MRANDOM(1, #MATHS)]
				Humanoid.PlatformStand = false
				local GAME = game.Players:GetChildren()
				for PLAYER = 1, #GAME do
					local PLAY = GAME[PLAYER]
					if PLAY.Character ~= nil and Delete:FindFirstChild(PLAY.Name) then
						PLAY.Character:remove()
					end
				end
			end	
		end)
	
		UICorner_7.Parent = Banisher
	
		Illuminati.Name = "Illuminati"
		Illuminati.Parent = ScrollingFrame
		Illuminati.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Illuminati.Position = UDim2.new(0.0093457941, 0, 0.0932345614, 0)
		Illuminati.Size = UDim2.new(0, 419, 0, 36)
		Illuminati.Font = Enum.Font.SourceSansBold
		Illuminati.Text = "    Illuminati"
		Illuminati.TextColor3 = Color3.fromRGB(255, 255, 255)
		Illuminati.TextSize = 20.000
		Illuminati.TextWrapped = true
		Illuminati.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_8.Parent = Illuminati
	
		MineCraftSteve.Name = "MineCraftSteve"
		MineCraftSteve.Parent = ScrollingFrame
		MineCraftSteve.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		MineCraftSteve.Position = UDim2.new(0.0093457941, 0, 0.108580746, 0)
		MineCraftSteve.Size = UDim2.new(0, 419, 0, 36)
		MineCraftSteve.Font = Enum.Font.SourceSansBold
		MineCraftSteve.Text = "    I...Am Steve"
		MineCraftSteve.TextColor3 = Color3.fromRGB(255, 255, 255)
		MineCraftSteve.TextSize = 20.000
		MineCraftSteve.TextWrapped = true
		MineCraftSteve.TextXAlignment = Enum.TextXAlignment.Left
		MineCraftSteve.MouseButton1Down:Connect(function()
			local targetName = game.Players.LocalPlayer.Name
			local player = game.Players:FindFirstChild(targetName)
			function putTexture(part, frontF, backF, topF, bottomF, leftF, rightF, className)
				local faces = {"Front", "Back", "Top", "Bottom", "Left", "Right"}
				for i,f in pairs(faces) do
					local decal = Instance.new(className, part)
					if i == 1 then decal.Texture = frontF decal.Name = f end
					if i == 2 then decal.Texture = backF or frontF decal.Name = f  end
					if i == 3 then decal.Texture = topF or frontF decal.Name = f  end
					if i == 4 then decal.Texture = bottomF or frontF decal.Name = f end
					if i == 5 then decal.Texture = leftF or frontF decal.Name = f  end
					if i == 6 then decal.Texture = rightF or frontF decal.Name = f  end
					decal.Face = f
				end
				return part
			end
			function makeSquare(position, size, color, transparency, parent)
				local label = Instance.new("TextLabel", parent)
				label.Text = ""
				label.BorderSizePixel = 0
				label.BackgroundTransparency = transparency
				label.Position = position
				label.Size = size
				label.BackgroundColor3 = color
			end
			function putToolBarSlot(position, image)
				local playerGui = player:FindFirstChild("PlayerGui")
				if playerGui then
					local gui = playerGui:FindFirstChild("ToolBar") or Instance.new("ScreenGui", playerGui)
					gui.Name = "ToolBar"
					local slot = Instance.new("ImageLabel", gui)
					slot.Position = position
					slot.Size = UDim2.new(0, 32, 0, 32)
					slot.BackgroundTransparency = 1
					slot.ImageTransparency = 0
					slot.Image = image
					slot.ZIndex = 2
	
					makeSquare(UDim2.new(0, 0, 0, 0), UDim2.new(0, 32, 0, 32), 
						Color3.new(95/255, 89/255, 76/255), 0, slot)
					makeSquare(UDim2.new(0, 0, 0, 0), UDim2.new(0, 2, 0, 32), 
						Color3.new(0/255, 0/255, 0/255), 0.5, slot)
					makeSquare(UDim2.new(0, 2, 0, 0), UDim2.new(0, 30, 0, 2), 
						Color3.new(0/255, 0/255, 0/255), 0.5, slot)
					makeSquare(UDim2.new(0, -2, 0, -2), UDim2.new(0, 36, 0, 2), 
						Color3.new(106/255, 106/255, 106/255), 0, slot)
					makeSquare(UDim2.new(0, -2, 0, -2), UDim2.new(0, 2, 0, 36), 
						Color3.new(106/255, 106/255, 106/255), 0, slot)
					makeSquare(UDim2.new(0, 0, 0, 32), UDim2.new(0, 34, 0, 2), 
						Color3.new(130/255, 130/255, 130/255), 0, slot)
					makeSquare(UDim2.new(0, 32, 0, 0), UDim2.new(0, 2, 0, 34), 
						Color3.new(130/255, 130/255, 130/255), 0, slot)
					makeSquare(UDim2.new(0, -4, 0, -2), UDim2.new(0, 2, 0, 38), 
						Color3.new(130/255, 130/255, 130/255), 0, slot)
					makeSquare(UDim2.new(0, 34, 0, -2), UDim2.new(0, 2, 0, 36), 
						Color3.new(106/255, 106/255, 106/255), 0, slot)
					makeSquare(UDim2.new(0, -2, 0, 34), UDim2.new(0, 38, 0, 2), 
						Color3.new(106/255, 106/255, 106/255), 0, slot)
					makeSquare(UDim2.new(0, -4, 0, -4), UDim2.new(0, 40, 0, 2), 
						Color3.new(156/255, 156/255, 156/255), 0, slot)
				end
			end
			function divide(x, d)
				if x ~= 0 and d ~= 0 then
					return x/d
				else
					return x
				end
			end -- so it doesn't divide by zero
			function getDistance(v1, v2)
				return math.abs((Vector3.new(math.abs(v2.X - v1.X), math.abs(v2.Y - v1.Y), math.abs(v2.Z - v1.Z))).Magnitude)
			end
			function round(x)
				if x%2 ~= 0.5 then
					return math.floor(x+0.5)
				end
				return x-0.5
			end
			function weldTo(part1, part2)
				local weld = Instance.new("Weld", part1)
				weld.Part0 = part1
				weld.Part1 = part2
			end
			function getMagnitudeXZ(velocity)
				return math.abs(velocity.X) + math.abs(velocity.Z)
			end
			function placeBlock(block, cFPos)
				local blockPlaced = Instance.new("Part", workspace)
				blockPlaced.Material = "Fabric"
				blockPlaced.Anchored = true
				blockPlaced.Size = block.size
				blockPlaced.CFrame = cFPos
				putTexture(blockPlaced, block.frontTex, block.backTex, 
					block.topTex, block.bottomTex, block.leftTex, block.rightTex, "Texture")
				return blockPlaced
			end
			local toolBar = {
				Dirt = {
					size = Vector3.new(2.6, 2.6, 2.6),
					frontTex = "rbxassetid://179655033",
					backTex = "rbxassetid://179655033",
					topTex = "rbxassetid://179655033",
					bottomTex = "rbxassetid://179655033",
					leftTex = "rbxassetid://179655033",
					rightTex = "rbxassetid://179655033"
				},
				Grass = {
					size = Vector3.new(2.6, 2.6, 2.6),
					frontTex = "rbxassetid://96430337",
					backTex = "rbxassetid://96430337",
					topTex = "rbxassetid://96430265",
					bottomTex = "rbxassetid://179655033",
					leftTex = "rbxassetid://96430337",
					rightTex = "rbxassetid://96430337"
				},
				Stone = {
					size = Vector3.new(2.6, 2.6, 2.6),
					frontTex = "rbxassetid://75880927",
					backTex = "rbxassetid://75880927",
					topTex = "rbxassetid://75880927",
					bottomTex = "rbxassetid://75880927",
					leftTex = "rbxassetid://75880927",
					rightTex = "rbxassetid://75880927"
				},
				Diamond_Ore = {
					size = Vector3.new(2.6, 2.6, 2.6),
					frontTex = "rbxassetid://57928490",
					backTex = "rbxassetid://57928490",
					topTex = "rbxassetid://57928490",
					bottomTex = "rbxassetid://57928490",
					leftTex = "rbxassetid://57928490",
					rightTex = "rbxassetid://57928490"
				},
				Diamond_Block = {
					size = Vector3.new(2.6, 2.6, 2.6),
					frontTex = "rbxassetid://56749955",
					backTex = "rbxassetid://56749955",
					topTex = "rbxassetid://56749955",
					bottomTex = "rbxassetid://56749955",
					leftTex = "rbxassetid://56749955",
					rightTex = "rbxassetid://56749955"
				},
				Wood_Planks = {
					size = Vector3.new(2.6, 2.6, 2.6),
					frontTex = "rbxassetid://346201871",
					backTex = "rbxassetid://346201871",
					topTex = "rbxassetid://346201871",
					bottomTex = "rbxassetid://346201871",
					leftTex = "rbxassetid://346201871",
					rightTex = "rbxassetid://346201871"
				},
				Oak_Log = {
					size = Vector3.new(2.6, 2.6, 2.6),
					frontTex = "rbxassetid://310831812",
					backTex = "rbxassetid://310831812",
					topTex = "rbxassetid://152538557",
					bottomTex = "rbxassetid://152538557",
					leftTex = "rbxassetid://310831812",
					rightTex = "rbxassetid://310831812"
				}
			}
			if player then
				local char = player.Character
				if char then
					for _,cM in pairs(char:GetChildren()) do
						if cM.ClassName == "CharacterMesh" then cM:Destroy() end
					end
	
					--[]
					local gui = player.PlayerGui:FindFirstChild("ToolBar") or Instance.new("ScreenGui", player.PlayerGui)
					gui.Name = "ToolBar"
	
					makeSquare(UDim2.new(0.5, -166, 1, -111), UDim2.new(0, 364, 0, 44), 
						Color3.new(0/255, 0/255, 0/255), 0, gui)
	
					local blocks = {"Dirt", "Grass", "Stone", "Diamond_Ore", "Diamond_Block", "Wood_Planks", "Oak_Log"}
					for i = 1, 9 do
						if toolBar[blocks[i]] ~= nil then
							putToolBarSlot(UDim2.new(0.5, -160 + ((i-1)*40), 1, -105), toolBar[blocks[i]].frontTex)
						else
							putToolBarSlot(UDim2.new(0.5, -160 + ((i-1)*40), 1, -105), "")				
						end
					end	
	
					local humRootPart = char:WaitForChild("HumanoidRootPart")
					local head = char:WaitForChild("Head")
					local torso = char:WaitForChild("Torso")
					local lArm = char:WaitForChild("Left Arm")
					local rArm = char:WaitForChild("Right Arm")
					local lLeg = char:WaitForChild("Left Leg")
					local rLeg = char:WaitForChild("Right Leg")
	
					head.Size = Vector3.new(1.3, 1.3, 1.3)
					putTexture(head, "rbxassetid://38738031", "rbxassetid://36047330", 
						"rbxassetid://36047341", "rbxassetid://36047347",
						"rbxassetid://36047323", "rbxassetid://36047315", "Decal")
					head:WaitForChild("Mesh"):Destroy()
					head:WaitForChild("face"):Destroy()
	
					torso.Size = Vector3.new(1.3, 1.95, 0.65)
					putTexture(torso, "rbxassetid://38934753", "rbxassetid://38934731", 
						"rbxassetid://38934780", "rbxassetid://38934740",
						"rbxassetid://38934762", "rbxassetid://38934762", "Decal")
	
					lArm.Size = Vector3.new(0.65, 1.95, 0.65)
					putTexture(lArm, "rbxassetid://38934581", "rbxassetid://38934560", 
						"rbxassetid://38934613", "rbxassetid://38934568",
						"rbxassetid://38934601", "rbxassetid://38934591", "Decal")
	
					rArm.Size = Vector3.new(0.65, 1.95, 0.65)
					putTexture(rArm, "rbxassetid://38934560", "rbxassetid://38934581", 
						"rbxassetid://38934613", "rbxassetid://38934568",
						"rbxassetid://38934601", "rbxassetid://38934591", "Decal")
	
					lLeg.Size = Vector3.new(0.65, 1.95, 0.65)
					putTexture(lLeg, "rbxassetid://38936226", "rbxassetid://38936209", 
						"rbxassetid://38934719", "rbxassetid://38934712",
						"rbxassetid://38936255", "rbxassetid://38936242", "Decal")
	
					rLeg.Size = Vector3.new(0.65, 1.95, 0.65)
					putTexture(rLeg, "rbxassetid://38936209", "rbxassetid://38936226", 
						"rbxassetid://38934719", "rbxassetid://38934712",
						"rbxassetid://38936242", "rbxassetid://38936255", "Decal")
	
					char.Humanoid:ClearAllChildren()
					char.Animate:Remove()		
	
					-- now for the real stuff
					-- |
					-- |
					-- V
					Instance.new("BlockMesh", torso)
					Instance.new("BlockMesh", lArm)
					Instance.new("BlockMesh", rArm)
					Instance.new("BlockMesh", lLeg)
					Instance.new("BlockMesh", rLeg)
	
					local camera = workspace.Camera
					local camPart = Instance.new("Part", camera)
					camPart.Size = Vector3.new(0, 0, 0)
					camPart.CFrame = camera.CFrame
					camPart.Transparency = 1
	
			--[[local cameraHand = Instance.new("Part", camera)
			cameraHand.Size = Vector3.new(0.65, 1.95, 0.65)
			cameraHand.CanCollide = false
			cameraHand.Anchored = true
			cameraHand.Name = "CameraHand"
			putTexture(cameraHand, "rbxassetid://38934560", "rbxassetid://38934581", 
				"rbxassetid://38934613", "rbxassetid://38934568",
				"rbxassetid://38934601", "rbxassetid://38934591", "Decal")
			
			local cameraHandWeld = Instance.new("Motor6D", camPart)
			cameraHandWeld.Part0 = camPart
			cameraHandWeld.Part1 = cameraHand
			cameraHandWeld.C0 = CFrame.new(5, 0, 0)
			]]--
	
					local humanoid = char:WaitForChild("Humanoid")	
					humanoid.HipHeight = 0.3	
	
					local rootJoint = Instance.new("Motor6D", torso)
					rootJoint.Name = "RootJoint"
					rootJoint.Part0 = humRootPart
					rootJoint.Part1 = torso
					rootJoint.C1 = CFrame.new(0, 0.05, 0)
	
					local neck = Instance.new("Motor6D", torso)
					neck.Name = "Neck"
					neck.Part0 = head
					neck.Part1 = torso
	
					local lS = Instance.new("Motor6D", torso)
					lS.Name = "Left Shoulder"
					lS.Part0 = lArm
					lS.Part1 = torso
					lS.C0 = CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(0, 0, 0)
					lS.C1 = CFrame.new(0.65, 0.975, 0)
	
					local rS = Instance.new("Motor6D", torso)
					rS.Name = "Right Shoulder"
					rS.Part0 = rArm
					rS.Part1 = torso
					rS.C0 = CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(0, 0, 0)
					rS.C1 = CFrame.new(-0.65, 0.975, 0) * CFrame.Angles(0, -math.rad(180), 0)
	
					local lH = Instance.new("Motor6D", torso)
					lH.Name = "Left Hip"
					lH.Part0 = lLeg
					lH.Part1 = torso
					lH.C0 = CFrame.new(0, 0.975, 0)
					lH.C1 = CFrame.new(0.325, -0.975, 0) * CFrame.Angles(0, 0, 0)
	
					local rH = Instance.new("Motor6D", torso)
					rH.Name = "Right Hip"
					rH.Part0 = rLeg
					rH.Part1 = torso
					rH.C0 = CFrame.new(0, 0.975, 0)
					rH.C1 = CFrame.new(-0.325, -0.975, 0) * CFrame.Angles(0, -math.rad(180), 0)
	
					for _,p in pairs(char:GetChildren()) do
						if p.Name ~= "HumanoidRootPart" and p.ClassName == "Part" then
							local hit = Instance.new("Part", char)
							hit.Name = "DamagePart"
							hit.BrickColor = BrickColor.new("Bright red")
							hit.Material = "SmoothPlastic"
							hit.Transparency = 1
							hit.Size = Vector3.new(p.Size.X + 0.05, p.Size.Y + 0.05, p.Size.Z + 0.05)
							hit.CanCollide = false
							weldTo(hit, p)
						end
					end
	
					local ticks = 0
					local times = 0
	
					local walkAnim = 0
					local increaseWalkAnim = 1
	
					local idleAnimRotX = 0
					local idleAnimRotZ = 0
					local sneaking = 0
	
					local RS = game:GetService("RunService").RenderStepped
					local Mouse = player:GetMouse()		
	
					local oldHP = humanoid.Health
					local damageTime = 0
	
					local punchRotX = 0
					local punchRotY = 0
					local punchRotZ = 0			
					local punchSpeed = 0
					local punching = 0
					local selectedBlock = 8
					local punchEnded = 1
					local itemOnHand = nil
	
					local handItem = Instance.new("Part", char)
					handItem.Name = "HandItem"
					handItem.Size = Vector3.new(0.52, 0.52, 0.52)
					handItem.Transparency = 1	
					handItem.CanCollide = false
	
					local handItemWeld = Instance.new("Weld", char)
					handItemWeld.Part0 = handItem
					handItemWeld.Part1 = lArm
					handItemWeld.C1 = CFrame.new(0, -0.9, -0.6) * CFrame.Angles(math.rad(-10), math.rad(45), 0)	
	
					local sound = Instance.new("Sound", char)
					sound.Name = "Hurt"
					sound.Volume = 10
					sound.SoundId = "rbxassetid://535690488"		
	
					local facesToResize = {"Front", "Back", "Left", "Right", "Bottom", "Top"}
					Mouse.Button1Down:connect(function()
						if punchEnded == 1 then punching = 1 end
						if Mouse.Target then
							if getDistance(head.CFrame.p, Mouse.Hit.p) <= 10.4 then
								local humanoid = Mouse.Target.Parent:FindFirstChild("Humanoid")
								if humanoid then
									humanoid.Health = humanoid.Health - 10
									local parts = Mouse.Target.Parent:GetChildren()
									for _,p in pairs(parts) do
										if p.ClassName == "Part" then
											p.Velocity = Vector3.new(p.Velocity.X + (head.CFrame.lookVector.X * 18), p.Velocity.Y + (head.CFrame.lookVector.Y * 18) + 8, p.Velocity.Z + (head.CFrame.lookVector.Z * 18))
										end
									end
									return
								end
								local x = Mouse.Target.CFrame.p.X
								local y = Mouse.Target.CFrame.p.Y
								local z = Mouse.Target.CFrame.p.Z
								if Mouse.TargetSurface.Name == "Right" then x = x + 2.6 end
								if Mouse.TargetSurface.Name == "Left" then x = x - 2.6 end
								if Mouse.TargetSurface.Name == "Top" then y = y + 2.6 end
								if Mouse.TargetSurface.Name == "Bottom" then y = y - 2.6 end
								if Mouse.TargetSurface.Name == "Back" then z = z + 2.6 end
								if Mouse.TargetSurface.Name == "Front" then z = z - 2.6 end
								if Mouse.Target.Size.X > 2.6 or Mouse.Target.Size.Y > 2.6 or Mouse.Target.Size.Z > 2.6 then
									x = Mouse.Hit.p.X
									y = Mouse.Hit.p.Y
									z = Mouse.Hit.p.Z
								end
								--				local x = round(math.abs(mouseX)/2.6)*2.6
								--				local y = round(math.abs(mouseY)/2.6)*2.6
								--				local z = round(math.abs(mouseZ)/2.6)*2.6
								--				if Mouse.Hit.p.X < 0 then x = x * -1 end
								--				if Mouse.Hit.p.Y < 0 then y = y * -1 end
								--				if Mouse.Hit.p.Z < 0 then z = z * -1 end
								if selectedBlock == 0 then
									local blk = placeBlock(toolBar.Dirt, CFrame.new(x, y, z))
									for _,f in pairs(facesToResize) do
										blk:WaitForChild(f).StudsPerTileU = 2.6
										blk:WaitForChild(f).StudsPerTileV = 2.6
									end
								elseif selectedBlock == 1 then
									local blk = placeBlock(toolBar.Grass, CFrame.new(x, y, z))
									for _,f in pairs(facesToResize) do
										blk:WaitForChild(f).StudsPerTileU = 2.6
										blk:WaitForChild(f).StudsPerTileV = 2.6
									end
								elseif selectedBlock == 2 then
									local blk = placeBlock(toolBar.Stone, CFrame.new(x, y, z))
									for _,f in pairs(facesToResize) do
										blk:WaitForChild(f).StudsPerTileU = 2.6
										blk:WaitForChild(f).StudsPerTileV = 2.6
									end
								elseif selectedBlock == 3 then
									local blk = placeBlock(toolBar.Diamond_Ore, CFrame.new(x, y, z))
									for _,f in pairs(facesToResize) do
										blk:WaitForChild(f).StudsPerTileU = 2.6
										blk:WaitForChild(f).StudsPerTileV = 2.6
									end
								elseif selectedBlock == 4 then
									local blk = placeBlock(toolBar.Diamond_Block, CFrame.new(x, y, z))
									for _,f in pairs(facesToResize) do
										blk:WaitForChild(f).StudsPerTileU = 2.6
										blk:WaitForChild(f).StudsPerTileV = 2.6
									end
								elseif selectedBlock == 5 then
									local blk = placeBlock(toolBar.Wood_Planks, CFrame.new(x, y, z))
									for _,f in pairs(facesToResize) do
										blk:WaitForChild(f).StudsPerTileU = 2.6
										blk:WaitForChild(f).StudsPerTileV = 2.6
									end
								elseif selectedBlock == 6 then
									local blk = placeBlock(toolBar.Oak_Log, CFrame.new(x, y, z))
									for _,f in pairs(facesToResize) do
										blk:WaitForChild(f).StudsPerTileU = 2.6
										blk:WaitForChild(f).StudsPerTileV = 2.6
									end
								elseif selectedBlock == 7 or selectedBlock == 8 then
									if Mouse.Target.Size.X <= 10 and Mouse.Target.Size.Y <= 10 and Mouse.Target.Size.Z <= 10 then
										Mouse.Target.Parent = nil
									end
								end
							end
						end
					end)		
	
					local hasItemOnHand = 0
					local hi = 0
					-- selection thingy
					local selectLabel = Instance.new("TextLabel", gui)
					selectLabel.Size = UDim2.new(0, 32, 0, 32)
					selectLabel.Position = UDim2.new(0.5, -160 + (selectedBlock*40), 1, -105)
					selectLabel.BackgroundTransparency = 0.5
					selectLabel.BackgroundColor3 = Color3.new(1, 1, 1)
					selectLabel.BorderSizePixel = 0
					selectLabel.Text = ""
					selectLabel.ZIndex = 3
					--	
					Mouse.KeyDown:connect(function(key)
						if key == "q" then
							sneaking = 1
							humanoid.WalkSpeed = humanoid.WalkSpeed / 2
							rootJoint.C1 = CFrame.new(0, 0.325, 0) * CFrame.Angles(math.rad(sneaking*45), 0, 0)
							lH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(-math.rad(sneaking*45), 0, 0)
							rH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(math.rad(sneaking*45), 0, 0)
							print("Sneaking...")
						end
						if key == "8" then 
							selectedBlock = 7
							itemOnHand = nil
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							if hasItemOnHand == 1 then hi = 1 end
						end
						if key == "9" then 
							selectedBlock = 8
							itemOnHand = nil
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							if hasItemOnHand == 1 then hi = 1 end
						end
						if key == "1" then 
							selectedBlock = 0
							itemOnHand = toolBar.Dirt
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex,
								itemOnHand.topTex, itemOnHand.bottomTex,
								itemOnHand.leftTex, itemOnHand.rightTex, "Texture")
							for _,f in pairs(facesToResize) do
								handItem:WaitForChild(f).StudsPerTileU = 0.52
								handItem:WaitForChild(f).StudsPerTileV = 0.52
							end
						end
						if key == "2" then 
							selectedBlock = 1 
							itemOnHand = toolBar.Grass
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex,
								itemOnHand.topTex, itemOnHand.bottomTex,
								itemOnHand.leftTex, itemOnHand.rightTex, "Texture")
							for _,f in pairs(facesToResize) do
								handItem:WaitForChild(f).StudsPerTileU = 0.52
								handItem:WaitForChild(f).StudsPerTileV = 0.52
							end
						end
						if key == "3" then 
							selectedBlock = 2 
							itemOnHand = toolBar.Stone
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex,
								itemOnHand.topTex, itemOnHand.bottomTex,
								itemOnHand.leftTex, itemOnHand.rightTex, "Texture")
							for _,f in pairs(facesToResize) do
								handItem:WaitForChild(f).StudsPerTileU = 0.52
								handItem:WaitForChild(f).StudsPerTileV = 0.52
							end
						end
						if key == "4" then 
							selectedBlock = 3 
							itemOnHand = toolBar.Diamond_Ore
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex,
								itemOnHand.topTex, itemOnHand.bottomTex,
								itemOnHand.leftTex, itemOnHand.rightTex, "Texture")
							for _,f in pairs(facesToResize) do
								handItem:WaitForChild(f).StudsPerTileU = 0.52
								handItem:WaitForChild(f).StudsPerTileV = 0.52
							end
						end
						if key == "5" then 
							selectedBlock = 4 
							itemOnHand = toolBar.Diamond_Block
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex,
								itemOnHand.topTex, itemOnHand.bottomTex,
								itemOnHand.leftTex, itemOnHand.rightTex, "Texture")
							for _,f in pairs(facesToResize) do
								handItem:WaitForChild(f).StudsPerTileU = 0.52
								handItem:WaitForChild(f).StudsPerTileV = 0.52
							end
						end
						if key == "6" then 
							selectedBlock = 5 
							itemOnHand = toolBar.Wood_Planks
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex,
								itemOnHand.topTex, itemOnHand.bottomTex,
								itemOnHand.leftTex, itemOnHand.rightTex, "Texture")
							for _,f in pairs(facesToResize) do
								handItem:WaitForChild(f).StudsPerTileU = 0.52
								handItem:WaitForChild(f).StudsPerTileV = 0.52
							end
						end
						if key == "7" then 
							selectedBlock = 6 
							itemOnHand = toolBar.Oak_Log
							for _,d in pairs(handItem:GetChildren()) do
								d:Destroy()
							end
							putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex,
								itemOnHand.topTex, itemOnHand.bottomTex,
								itemOnHand.leftTex, itemOnHand.rightTex, "Texture")
							for _,f in pairs(facesToResize) do
								handItem:WaitForChild(f).StudsPerTileU = 0.52
								handItem:WaitForChild(f).StudsPerTileV = 0.52
							end
						end
						if (key == "0" or key == "1" or key == "2" 
							or key == "3" or key == "4" or key == "5"
							or key == "6" or key == "7") and hasItemOnHand == 0 then hi = 1 end
						selectLabel.Position = UDim2.new(0.5, -160 + ((selectedBlock)*40), 1, -105)
					end)
	
					Mouse.KeyUp:connect(function(key)
						if key == "q" then
							sneaking = 0
							humanoid.WalkSpeed = humanoid.WalkSpeed * 2
							rootJoint.C1 = CFrame.new(0, 0.05, 0) * CFrame.Angles(0, 0, 0)
							lH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(0, 0, 0)
							rH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(0, 0, 0)
							print("Stopped sneaking...")
						end
					end)
	
					while RS:wait() do
						if itemOnHand ~= nil then 
							hasItemOnHand = 1 
							handItem.Transparency = 0
						else 
							hasItemOnHand = 0 
							handItem.Transparency = 1
						end
						if humanoid.Health < oldHP then
							damageTime = 60
							sound:Play()
						end
						oldHP = humanoid.Health
						if damageTime > 0 and humanoid.Health > 0 then
							for _,p in pairs(char:GetChildren()) do
								if p.Name ~= "HumanoidRootPart" and p.ClassName == "Part" then
									if p.Name == "DamagePart" then
										p.Transparency = 0.5
									end
								end
							end
							damageTime = damageTime - 2
							if damageTime <= 0 then
								for _,p in pairs(char:GetChildren()) do
									if p.Name ~= "HumanoidRootPart" and p.ClassName == "Part" then
										if p.Name == "DamagePart" then
											p.Transparency = 1
										end
									end
								end
							end
						end
						camPart.CFrame = camera.CFrame
						neck.C1 = CFrame.new(0, 0.975, 0) * CFrame.fromEulerAnglesXYZ(math.rad(sneaking*45), math.rad(camPart.Orientation.Y - torso.Orientation.Y), 0)
						neck.C0 = CFrame.new(0, -0.65, 0) * CFrame.Angles(-math.rad(camPart.Orientation.X - torso.Orientation.X - (sneaking*45)), 0, 0)		
	
						if getMagnitudeXZ(torso.Velocity) > 1 then
							if walkAnim >= 1 then
								increaseWalkAnim = -1
							elseif walkAnim <= -1 then
								increaseWalkAnim = 1
							end
							walkAnim = walkAnim + (increaseWalkAnim/(10+(sneaking*20)))
						else
							walkAnim = 0
						end
	
						--lH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(-math.rad(sneaking*45), 0, 0)
						--rH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(math.rad(sneaking*45), 0, 0)
						lH.C0 = lH.C0:lerp(CFrame.new(0, 0.975, 0) * CFrame.Angles(-math.rad(sneaking*45) + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, 0), 0.1)
						rH.C0 = rH.C0:lerp(CFrame.new(0, 0.975, 0) * CFrame.Angles(math.rad(sneaking*45) + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, 0), 0.1)
						--
						--rootJoint.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0)
						--print(math.abs(head.Orientation.Y) - math.abs(humRootPart.Orientation.Y))
						--if (head.Orientation.Y * 2) - (head.Orientation.Y + torso.Orientation.Y) > 45 then
						--humRootPart.CFrame = humRootPart.CFrame * CFrame.Angles(0, math.rad(-45 + head.Orientation.Y), 0)
						--print("-45")
						--end
						--if (head.Orientation.Y * 2) - (head.Orientation.Y + torso.Orientation.Y) < -45 then
						--humRootPart.CFrame = humRootPart.CFrame * CFrame.Angles(0, math.rad(45 + head.Orientation.Y), 0)
						--print("45")
						--end
	
						--move these arms
						rootJoint.C1 = rootJoint.C1:lerp(CFrame.new(0, 0.325, 0) * CFrame.Angles(math.rad(sneaking*45), math.rad(punchRotY), 0), 0.2)
	
						lS.C0 = lS.C0:lerp(CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(idleAnimRotX/20 + math.rad(-hasItemOnHand*10) + math.rad(punchRotX) + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, math.rad(punchRotZ) + idleAnimRotZ/20), 0.025+(math.min(1, getMagnitudeXZ(torso.Velocity))/12) + divide(punchSpeed, 6) + hi)
						rS.C0 = rS.C0:lerp(CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(idleAnimRotX/20 + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, idleAnimRotZ/20), 0.025+(math.min(1, getMagnitudeXZ(torso.Velocity))/12))
						if punching == 1 and punchEnded == 1 then
							punching = 0
							print("steve uses punch!!")
							local coPunch = coroutine.wrap(function()
								punchEnded = 0
								punchSpeed = 1
								punchRotX = -60
								punchRotY = -8
								punchRotZ = -35
								wait(0.075)
								punchSpeed = 1
								punchRotX = -75
								punchRotY = 8
								punchRotZ = 40
								wait(0.075)
								punchSpeed = 1
								punchRotX = -20
								punchRotZ = 40
								wait(0.075)
								punchSpeed = 3.5
								punchRotX = 0
								punchRotY = 0
								punchRotZ = 0
								punchEnded = 1
								wait(0.06)	
								punchSpeed = 0			
							end)
							coPunch()
						end			
						if ticks > 20 then
							ticks = 0
							if times == 0 then
								times = times + 1
								idleAnimRotX = -1
								idleAnimRotZ = 0
							elseif times == 1 then
								times = times + 1
								idleAnimRotX = -0.75
								idleAnimRotZ = -0.75
							elseif times == 2 then
								times = times + 1
								idleAnimRotX = 0
								idleAnimRotZ = -1
							elseif times == 3 then
								times = times + 1
								idleAnimRotX = 0.75
								idleAnimRotZ = -0.75
								--idleAnimRotX = 0.75
								--idleAnimRotZ = -0
							elseif times == 4 then
								times = times + 1
								idleAnimRotX = 1
								idleAnimRotZ = 0
								--idleAnimRotX = 1
								--idleAnimRotZ = 0
							elseif times == 5 then
								times = times + 1
								idleAnimRotX = 0.75
								idleAnimRotZ = 0.75
							elseif times == 6 then
								times = times + 1
								idleAnimRotX = 0
								idleAnimRotZ = 1
							elseif times == 7 then
								times = 0
								idleAnimRotX = -0.75
								idleAnimRotZ = 0.75
							end
						end
						if hi == 1 then hi = 0 end
						ticks = ticks + 1
					end
				end
			end
		end)
	
		UICorner_9.Parent = MineCraftSteve
	
		Goner.Name = "Goner"
		Goner.Parent = ScrollingFrame
		Goner.BackgroundColor3 = Color3.fromRGB(225, 193, 110)
		Goner.Position = UDim2.new(0.0093457941, 0, 0.0625422001, 0)
		Goner.Size = UDim2.new(0, 419, 0, 36)
		Goner.Font = Enum.Font.SourceSansBold
		Goner.Text = "    Goner"
		Goner.TextColor3 = Color3.fromRGB(255, 255, 255)
		Goner.TextSize = 20.000
		Goner.TextWrapped = true
		Goner.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_10.Parent = Goner
	
		HolyWrench.Name = "HolyWrench"
		HolyWrench.Parent = ScrollingFrame
		HolyWrench.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		HolyWrench.Position = UDim2.new(0.0093457941, 0, 0.139630005, 0)
		HolyWrench.Size = UDim2.new(0, 419, 0, 36)
		HolyWrench.Font = Enum.Font.SourceSansBold
		HolyWrench.Text = "    Holy Wrench"
		HolyWrench.TextColor3 = Color3.fromRGB(255, 255, 255)
		HolyWrench.TextSize = 20.000
		HolyWrench.TextWrapped = true
		HolyWrench.TextXAlignment = Enum.TextXAlignment.Left
		HolyWrench.MouseButton1Down:Connect(function()
			script.Parent = workspace.CurrentCamera
			local plr = game:GetService("Players").LocalPlayer
	
			local tool = Instance.new("Tool",plr:WaitForChild("Backpack"))
			tool.Grip = CFrame.new(0,-0.8,-0.2) * CFrame.Angles(math.rad(0),math.rad(180),math.rad(0))
			tool.Name = "bluE"
	
			local part = Instance.new("Part",tool)
			part.Name = "Handle"
			part.Size = Vector3.new(4,6,4)
			part.TopSurface = "Smooth"
			part.BottomSurface = "Smooth"
			part.CanCollide = false
			part:BreakJoints()
	
			local mesh = Instance.new("SpecialMesh",part)
			mesh.MeshId = "rbxassetid://431003868" --mesh.MeshId = "rbxassetid://132920499"
			mesh.TextureId = "rbxassetid://430627740" --"http://www.roblox.com/asset/?id=134479421"
			mesh.Scale = Vector3.new(2,2,2)
	
			local sound = Instance.new("Sound",part)
			sound.SoundId = "rbxassetid://138093488"
			sound.Volume = 3
	
			local sound2 = Instance.new("Sound",part)
			sound2.SoundId = "rbxassetid://280667448"
			sound2.Volume = 5
	
			local sound3 = Instance.new("Sound",part)
			sound3.SoundId = "rbxassetid://130934652"
			sound3.Pitch = 0.9
			sound3.Volume = 10
	
			local sound4 = Instance.new("Sound",part)
			sound4.SoundId = "rbxassetid://258057783"
			sound4.Volume = 10
	
			local sound5 = Instance.new("Sound",part)
			sound5.SoundId = "rbxassetid://138093488"
			sound5.Volume = 50
	
			local sound6 = Instance.new("Sound",part)
			sound6.SoundId = "rbxassetid://906084456"
			sound6.Volume = 10
			sound6.TimePosition = 2
	
			function firstHum(target)
				for i,v in pairs(target:GetChildren()) do
					if v:IsA("Humanoid") then
						return v
					end
				end
				return nil
			end
	
			local slap = false
			local cd = false
	
			plr:GetMouse().Button1Down:connect(function()
				if tool.Parent == plr.Character then
					if slap == false then
						slap = true
						sound2:Play()
						local str = Instance.new("StringValue")
						str.Name = "toolanim"
						str.Value = "Slash"
						str.Parent = tool
						wait(1)
						slap = false
					end
				end
			end)
	
			part.Touched:connect(function(hit)
				if slap == true then
					if cd == false then
						if not hit:IsDescendantOf(plr.Character) then
							if hit.Parent:IsA("Model") then
								local fhum = firstHum(hit.Parent)
								if fhum then
									cd = true
									fhum.PlatformStand = true
									sound:Play()
									local con1
									con1 = game:GetService("RunService").Heartbeat:connect(function()
										fhum.PlatformStand = true
									end)
									wait(0.1)
									local vel = Instance.new("BodyVelocity",hit)
									vel.Velocity = ((hit.Position - plr.Character:WaitForChild("HumanoidRootPart").Position).unit + Vector3.new(0,0.5,0))*50
									vel.MaxForce = Vector3.new(10000000,10000000,10000000)
									wait(1)
									cd = false
									vel:Destroy()
									local vel2 = Instance.new("BodyVelocity",hit)
									vel2.Velocity = Vector3.new(0,12.5,0)
									vel2.MaxForce = Vector3.new(10000000,10000000,10000000)
									local p2 = Instance.new("Part",hit)
									p2.Anchored = true
									p2.Transparency = 0.6
									p2.CanCollide = false
									p2.Size = Vector3.new(0.2,0.2,0.2)
									p2.CFrame = CFrame.new(hit.CFrame.p) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
									p2.BrickColor = BrickColor.new("New Yeller")
									p2.Material = "Neon"
									local m2 = Instance.new("CylinderMesh",p2)
									m2.Scale = Vector3.new(60,10000,60)
									local scln = sound3:Clone()
									scln.Parent = hit
									scln:Play()
									local con2
									con2 = game:GetService("RunService").Heartbeat:connect(function()
										p2.CFrame = CFrame.new(hit.CFrame.p) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
									end)
									wait(7)
									vel2.Velocity = Vector3.new(0,0,0)
									wait(0.5)
									scln:Stop()
									local scln3 = sound5:Clone()
									scln3.Parent = hit
									scln3:Play()
									wait(1)
									local bav = Instance.new("BodyAngularVelocity",hit)
									bav.AngularVelocity = Vector3.new(math.random(0,360),math.random(0,360),math.random(0,360))
									vel2.Velocity = Vector3.new(0,-250,0)
									p2.BrickColor = BrickColor.new("Really red")
									local scln6 = sound6:Clone()
									scln6.Parent = hit
									scln6:Play()
									local continue = false
									local htc
									htc = hit.Touched:connect(function(hitp)
										if not hitp:IsDescendantOf(hit.Parent) then
											continue = true
											scln6:Stop()
											vel2:Destroy()
											con2:Disconnect()
											con1:Disconnect()
											htc:Disconnect()
											p2:Destroy()
										end
									end)
									repeat wait() until continue == true
									local ctab = {}
									for i=1,4 do
										local p = Instance.new("Part",hit)
										p.Size = Vector3.new(30,30,30)
										p.Anchored = true
										p.CanCollide = false
										p.TopSurface = "Smooth"
										p.BottomSurface = "Smooth"
										p.Color = Color3.fromRGB(255,math.random(0,255),0)
										p.CFrame = hit.CFrame
										local con
										con = game:GetService("RunService").Heartbeat:connect(function()
											p.CFrame = p.CFrame * CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
											p.Transparency = p.Transparency + 0.01
											if p.Transparency >= 1 then
												con:Disconnect()
											end
										end)
										table.insert(ctab,con)
									end	
									Instance.new("Explosion",workspace).Position = hit.Position
									local scln2 = sound4:Clone()
									scln2.Parent = hit
									scln2:Play()
									vel2:Destroy()
									hit.Parent:BreakJoints()
									repeat wait() until not hit:IsDescendantOf(workspace)
									con2:Disconnect()
								end
							end
						end
					end
				end
			end)
		end)
	
		UICorner_11.Parent = HolyWrench
	
		Baseplate.Name = "Baseplate"
		Baseplate.Parent = ScrollingFrame
		Baseplate.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Baseplate.Position = UDim2.new(0.0093457941, 0, 0.154976189, 0)
		Baseplate.Size = UDim2.new(0, 419, 0, 36)
		Baseplate.Font = Enum.Font.SourceSansBold
		Baseplate.Text = "    Create Baseplate"
		Baseplate.TextColor3 = Color3.fromRGB(255, 255, 255)
		Baseplate.TextSize = 20.000
		Baseplate.TextWrapped = true
		Baseplate.TextXAlignment = Enum.TextXAlignment.Left
		Baseplate.MouseButton1Down:Connect(function()
			local pt = Instance.new("Part")
			pt.BrickColor = BrickColor.new("Silver")
			pt.Anchored = true
			pt.CanCollide = true
			pt.BottomSurface = "Weld"
			pt.Parent = workspace
			pt.Name = (math.random(1,1000000))
			pt.Size = Vector3.new(1000, 1, 1000)
		end)
	
		UICorner_12.Parent = Baseplate
	
		FlingGUI.Name = "FlingGUI"
		FlingGUI.Parent = ScrollingFrame
		FlingGUI.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		FlingGUI.Position = UDim2.new(0.0093457941, 0, 0.170322359, 0)
		FlingGUI.Size = UDim2.new(0, 419, 0, 36)
		FlingGUI.Font = Enum.Font.SourceSansBold
		FlingGUI.Text = "    Fling GUI"
		FlingGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
		FlingGUI.TextSize = 20.000
		FlingGUI.TextWrapped = true
		FlingGUI.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_13.Parent = FlingGUI
	
		TOPk3k.Name = "TOPk3k"
		TOPk3k.Parent = ScrollingFrame
		TOPk3k.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		TOPk3k.Position = UDim2.new(0.0093457941, 0, 0.199944049, 0)
		TOPk3k.Size = UDim2.new(0, 419, 0, 36)
		TOPk3k.Font = Enum.Font.SourceSansBold
		TOPk3k.Text = "     TOPk3k"
		TOPk3k.TextColor3 = Color3.fromRGB(255, 255, 255)
		TOPk3k.TextSize = 20.000
		TOPk3k.TextWrapped = true
		TOPk3k.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_14.Parent = TOPk3k
	
		KFC.Name = "KFC"
		KFC.Parent = ScrollingFrame
		KFC.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		KFC.Position = UDim2.new(0.0093457941, 0, 0.230636418, 0)
		KFC.Size = UDim2.new(0, 419, 0, 36)
		KFC.Font = Enum.Font.SourceSansBold
		KFC.Text = "    KFC"
		KFC.TextColor3 = Color3.fromRGB(255, 255, 255)
		KFC.TextSize = 20.000
		KFC.TextWrapped = true
		KFC.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_15.Parent = KFC
	
		TrollingGUI.Name = "TrollingGUI"
		TrollingGUI.Parent = ScrollingFrame
		TrollingGUI.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		TrollingGUI.Position = UDim2.new(0.0093457941, 0, 0.18459788, 0)
		TrollingGUI.Size = UDim2.new(0, 419, 0, 36)
		TrollingGUI.Font = Enum.Font.SourceSansBold
		TrollingGUI.Text = "    Trolling GUI"
		TrollingGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
		TrollingGUI.TextSize = 20.000
		TrollingGUI.TextWrapped = true
		TrollingGUI.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_16.Parent = TrollingGUI
	
		InfYield.Name = "InfYield"
		InfYield.Parent = ScrollingFrame
		InfYield.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		InfYield.Position = UDim2.new(0.0093457941, 0, 0.215290248, 0)
		InfYield.Size = UDim2.new(0, 419, 0, 36)
		InfYield.Font = Enum.Font.SourceSansBold
		InfYield.Text = "    Infinite Yield"
		InfYield.TextColor3 = Color3.fromRGB(255, 255, 255)
		InfYield.TextSize = 20.000
		InfYield.TextWrapped = true
		InfYield.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_17.Parent = InfYield
	
		SuTart.Name = "SuTart"
		SuTart.Parent = ScrollingFrame
		SuTart.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		SuTart.Position = UDim2.new(0.0093457941, 0, 0.124283813, 0)
		SuTart.Size = UDim2.new(0, 419, 0, 36)
		SuTart.Font = Enum.Font.SourceSansBold
		SuTart.Text = "    Su Tart"
		SuTart.TextColor3 = Color3.fromRGB(255, 255, 255)
		SuTart.TextSize = 20.000
		SuTart.TextWrapped = true
		SuTart.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_18.Parent = SuTart
	
		Backrooms.Name = "Backrooms"
		Backrooms.Parent = ScrollingFrame
		Backrooms.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Backrooms.Position = UDim2.new(0.00934579596, 0, 0.261328787, 0)
		Backrooms.Size = UDim2.new(0, 419, 0, 36)
		Backrooms.Font = Enum.Font.SourceSansBold
		Backrooms.Text = "    The Backrooms"
		Backrooms.TextColor3 = Color3.fromRGB(255, 255, 255)
		Backrooms.TextSize = 20.000
		Backrooms.TextWrapped = true
		Backrooms.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_19.Parent = Backrooms
	
		NexPluviaAdmin.Name = "NexPluviaAdmin"
		NexPluviaAdmin.Parent = ScrollingFrame
		NexPluviaAdmin.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		NexPluviaAdmin.Position = UDim2.new(0.00934579596, 0, 0.276674956, 0)
		NexPluviaAdmin.Size = UDim2.new(0, 419, 0, 36)
		NexPluviaAdmin.Font = Enum.Font.SourceSansBold
		NexPluviaAdmin.Text = "    Nex Pluvia Admin"
		NexPluviaAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
		NexPluviaAdmin.TextSize = 20.000
		NexPluviaAdmin.TextWrapped = true
		NexPluviaAdmin.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_20.Parent = NexPluviaAdmin
	
		FunnyVest.Name = "FunnyVest"
		FunnyVest.Parent = ScrollingFrame
		FunnyVest.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		FunnyVest.Position = UDim2.new(0.00934579596, 0, 0.292021126, 0)
		FunnyVest.Size = UDim2.new(0, 419, 0, 36)
		FunnyVest.Font = Enum.Font.SourceSansBold
		FunnyVest.Text = "    Suicide Vest"
		FunnyVest.TextColor3 = Color3.fromRGB(255, 255, 255)
		FunnyVest.TextSize = 20.000
		FunnyVest.TextWrapped = true
		FunnyVest.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_21.Parent = FunnyVest
	
		Nuke.Name = "Nuke"
		Nuke.Parent = ScrollingFrame
		Nuke.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Nuke.Position = UDim2.new(0.00934579596, 0, 0.321642816, 0)
		Nuke.Size = UDim2.new(0, 419, 0, 36)
		Nuke.Font = Enum.Font.SourceSansBold
		Nuke.Text = "    Nuclear Bomb"
		Nuke.TextColor3 = Color3.fromRGB(255, 255, 255)
		Nuke.TextSize = 20.000
		Nuke.TextWrapped = true
		Nuke.TextXAlignment = Enum.TextXAlignment.Left
		Nuke.MouseButton1Down:Connect(function()
			a = game.Lighting.Ambient
			music = Instance.new("Sound")
			music.Parent = game.Workspace
			music.SoundId = "rbxassetid://199837904"
			music.Volume = 10
			music.PlaybackSpeed = 0.9
			music.Playing = true
			h = Instance.new("Hint")
			h.Parent = game.Workspace 
			h.Text = "Tactical Nuke Incoming!!!"
			wait(3)
	
			for i =1 , 3 do
				wait(0.5)
				game.Lighting.Ambient = Color3.new(255, 0, 0)
				wait(0.5)
				game.Lighting.Ambient = a
			end
			h:Remove()
			cce = Instance.new("ColorCorrectionEffect",game.Lighting)
			cce.Brightness = 0
			for i=1, 10 do
				wait(0.1)
				cce.Brightness = cce.Brightness + 0.1
			end
			getplayers = game.Players:GetChildren()
			for a=1, #getplayers do
				wait(0.01)
				char = getplayers[a].Character
				char.Humanoid.Health = 0
			end
			wait(1)
			cce:Destroy()
		end)
	
		UICorner_22.Parent = Nuke
	
		Stand.Name = "Stand"
		Stand.Parent = ScrollingFrame
		Stand.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Stand.Position = UDim2.new(0.00934579596, 0, 0.352335185, 0)
		Stand.Size = UDim2.new(0, 419, 0, 36)
		Stand.Font = Enum.Font.SourceSansBold
		Stand.Text = "    Stand"
		Stand.TextColor3 = Color3.fromRGB(255, 255, 255)
		Stand.TextSize = 20.000
		Stand.TextWrapped = true
		Stand.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_23.Parent = Stand
	
		c00lify.Name = "c00lify"
		c00lify.Parent = ScrollingFrame
		c00lify.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		c00lify.Position = UDim2.new(0.00934579596, 0, 0.306296647, 0)
		c00lify.Size = UDim2.new(0, 419, 0, 36)
		c00lify.Font = Enum.Font.SourceSansBold
		c00lify.Text = "    c00lify"
		c00lify.TextColor3 = Color3.fromRGB(255, 255, 255)
		c00lify.TextSize = 20.000
		c00lify.TextWrapped = true
		c00lify.TextXAlignment = Enum.TextXAlignment.Left
		c00lify.MouseButton1Down:Connect(function()
			decalID = 158118263
			function exPro(root)
				for _, v in pairs(root:GetChildren()) do
					if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..decalID then
						v.Parent = nil
					elseif v:IsA("BasePart") then
						v.Material = "Plastic"
						v.Transparency = 0
						local One = Instance.new("Decal", v)
						local Two = Instance.new("Decal", v)
						local Three = Instance.new("Decal", v)
						local Four = Instance.new("Decal", v)
						local Five = Instance.new("Decal", v)
						local Six = Instance.new("Decal", v)
						One.Texture = "http://www.roblox.com/asset/?id="..decalID
						Two.Texture = "http://www.roblox.com/asset/?id="..decalID
						Three.Texture = "http://www.roblox.com/asset/?id="..decalID
						Four.Texture = "http://www.roblox.com/asset/?id="..decalID
						Five.Texture = "http://www.roblox.com/asset/?id="..decalID
						Six.Texture = "http://www.roblox.com/asset/?id="..decalID
						One.Face = "Front"
						Two.Face = "Back"
						Three.Face = "Right"
						Four.Face = "Left"
						Five.Face = "Top"
						Six.Face = "Bottom"
					end
					exPro(v)
				end
			end
			function asdf(root)
				for _, v in pairs(root:GetChildren()) do
					asdf(v)
				end
			end
			exPro(game.Workspace)
			asdf(game.Workspace)
	
			local s = Instance.new("Sky")
			s.Name = "Sky"
			s.Parent = game.Lighting
			local skyboxID = 158118263
			s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
			s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
			s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
			s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
			s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
			s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
			game.Lighting.TimeOfDay = 12	
	
			for i, v in pairs(game.Players:GetChildren()) do
				emit = Instance.new("ParticleEmitter")
				emit.Parent = v.Character.Torso
				emit.Texture = "http://www.roblox.com/asset/?id=158118263"
				emit.VelocitySpread = 20
			end
			for i, v in pairs(game.Players:GetChildren()) do
				emit = Instance.new("ParticleEmitter")
				emit.Parent = v.Character.Torso
				emit.Texture = "http://www.roblox.com/asset/?id=158118263"
				emit.VelocitySpread = 20
			end
			for i, v in pairs(game.Players:GetChildren()) do
				emit = Instance.new("ParticleEmitter")
				emit.Parent = v.Character.Torso
				emit.Texture = "http://www.roblox.com/asset/?id=158118263"
				emit.VelocitySpread = 20
			end
		end)
	
		UICorner_24.Parent = c00lify
	
		clownvan.Name = "clown van"
		clownvan.Parent = ScrollingFrame
		clownvan.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		clownvan.Position = UDim2.new(0.00934579596, 0, 0.336989015, 0)
		clownvan.Size = UDim2.new(0, 419, 0, 36)
		clownvan.Font = Enum.Font.SourceSansBold
		clownvan.Text = "	clown van"
		clownvan.TextColor3 = Color3.fromRGB(255, 255, 255)
		clownvan.TextSize = 20.000
		clownvan.TextWrapped = true
		clownvan.TextXAlignment = Enum.TextXAlignment.Left
		clownvan.MouseButton1Down:Connect(function()
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-2017-kidnap-van-thingy-41933"))()
		end)
	
		UICorner_25.Parent = clownvan
	
		VrSword.Name = "VrSword"
		VrSword.Parent = ScrollingFrame
		VrSword.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		VrSword.Position = UDim2.new(0.00934579596, 0, 0.443698496, 0)
		VrSword.Size = UDim2.new(0, 419, 0, 36)
		VrSword.Font = Enum.Font.SourceSansBold
		VrSword.Text = "    VR Sword"
		VrSword.TextColor3 = Color3.fromRGB(255, 255, 255)
		VrSword.TextSize = 20.000
		VrSword.TextWrapped = true
		VrSword.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_26.Parent = VrSword
	
		ParkourGod.Name = "ParkourGod"
		ParkourGod.Parent = ScrollingFrame
		ParkourGod.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		ParkourGod.Position = UDim2.new(0.00934579596, 0, 0.398730636, 0)
		ParkourGod.Size = UDim2.new(0, 419, 0, 36)
		ParkourGod.Font = Enum.Font.SourceSansBold
		ParkourGod.Text = "    Parkour God"
		ParkourGod.TextColor3 = Color3.fromRGB(255, 255, 255)
		ParkourGod.TextSize = 20.000
		ParkourGod.TextWrapped = true
		ParkourGod.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_27.Parent = ParkourGod
	
		ServerAdmin.Name = "ServerAdmin"
		ServerAdmin.Parent = ScrollingFrame
		ServerAdmin.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		ServerAdmin.Position = UDim2.new(0.00934579596, 0, 0.368038267, 0)
		ServerAdmin.Size = UDim2.new(0, 419, 0, 36)
		ServerAdmin.Font = Enum.Font.SourceSansBold
		ServerAdmin.Text = "    Server Admin"
		ServerAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
		ServerAdmin.TextSize = 20.000
		ServerAdmin.TextWrapped = true
		ServerAdmin.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_28.Parent = ServerAdmin
	
		Sniper.Name = "Sniper"
		Sniper.Parent = ScrollingFrame
		Sniper.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Sniper.Position = UDim2.new(0.00934579596, 0, 0.414076805, 0)
		Sniper.Size = UDim2.new(0, 419, 0, 36)
		Sniper.Font = Enum.Font.SourceSansBold
		Sniper.Text = "    Sniper"
		Sniper.TextColor3 = Color3.fromRGB(255, 255, 255)
		Sniper.TextSize = 20.000
		Sniper.TextWrapped = true
		Sniper.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_29.Parent = Sniper
	
		ElioBlasio.Name = "ElioBlasio"
		ElioBlasio.Parent = ScrollingFrame
		ElioBlasio.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		ElioBlasio.Position = UDim2.new(0.00934579596, 0, 0.474390864, 0)
		ElioBlasio.Size = UDim2.new(0, 419, 0, 36)
		ElioBlasio.Font = Enum.Font.SourceSansBold
		ElioBlasio.Text = "    Elio Blasio"
		ElioBlasio.TextColor3 = Color3.fromRGB(255, 255, 255)
		ElioBlasio.TextSize = 20.000
		ElioBlasio.TextWrapped = true
		ElioBlasio.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_30.Parent = ElioBlasio
	
		Ender.Name = "Ender"
		Ender.Parent = ScrollingFrame
		Ender.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Ender.Position = UDim2.new(0.00934579596, 0, 0.428352326, 0)
		Ender.Size = UDim2.new(0, 419, 0, 36)
		Ender.Font = Enum.Font.SourceSansBold
		Ender.Text = "    Ender"
		Ender.TextColor3 = Color3.fromRGB(255, 255, 255)
		Ender.TextSize = 20.000
		Ender.TextWrapped = true
		Ender.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_31.Parent = Ender
	
		BanHammer.Name = "BanHammer"
		BanHammer.Parent = ScrollingFrame
		BanHammer.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		BanHammer.Position = UDim2.new(0.00934579596, 0, 0.383384466, 0)
		BanHammer.Size = UDim2.new(0, 419, 0, 36)
		BanHammer.Font = Enum.Font.SourceSansBold
		BanHammer.Text = "    Ban Hammer"
		BanHammer.TextColor3 = Color3.fromRGB(255, 255, 255)
		BanHammer.TextSize = 20.000
		BanHammer.TextWrapped = true
		BanHammer.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_32.Parent = BanHammer
	
		Caducus.Name = "Caducus"
		Caducus.Parent = ScrollingFrame
		Caducus.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		Caducus.Position = UDim2.new(0.00934579596, 0, 0.459044695, 0)
		Caducus.Size = UDim2.new(0, 419, 0, 36)
		Caducus.Font = Enum.Font.SourceSansBold
		Caducus.Text = "    Caducus"
		Caducus.TextColor3 = Color3.fromRGB(255, 255, 255)
		Caducus.TextSize = 20.000
		Caducus.TextWrapped = true
		Caducus.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_33.Parent = Caducus
	
		AK47.Name = "AK47"
		AK47.Parent = ScrollingFrame
		AK47.BackgroundColor3 = Color3.fromRGB(250, 128, 114)
		AK47.Position = UDim2.new(0.00934579596, 0, 0.245982587, 0)
		AK47.Size = UDim2.new(0, 419, 0, 36)
		AK47.Font = Enum.Font.SourceSansBold
		AK47.Text = "    AK-47"
		AK47.TextColor3 = Color3.fromRGB(255, 255, 255)
		AK47.TextSize = 20.000
		AK47.TextWrapped = true
		AK47.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_34.Parent = AK47
	
		Car.Name = "Car"
		Car.Parent = ScrollingFrame
		Car.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Car.Position = UDim2.new(0.00934579782, 0, 0.505083203, 0)
		Car.Size = UDim2.new(0, 419, 0, 36)
		Car.Font = Enum.Font.SourceSansBold
		Car.Text = "    Dababy Car"
		Car.TextColor3 = Color3.fromRGB(255, 255, 255)
		Car.TextSize = 20.000
		Car.TextWrapped = true
		Car.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_35.Parent = Car
	
		Carnage.Name = "Carnage"
		Carnage.Parent = ScrollingFrame
		Carnage.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Carnage.Position = UDim2.new(0.00934579782, 0, 0.520429432, 0)
		Carnage.Size = UDim2.new(0, 419, 0, 36)
		Carnage.Font = Enum.Font.SourceSansBold
		Carnage.Text = "    Carnage"
		Carnage.TextColor3 = Color3.fromRGB(255, 255, 255)
		Carnage.TextSize = 20.000
		Carnage.TextWrapped = true
		Carnage.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_36.Parent = Carnage
	
		MLG.Name = "MLG"
		MLG.Parent = ScrollingFrame
		MLG.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		MLG.Position = UDim2.new(0.00934579782, 0, 0.535775602, 0)
		MLG.Size = UDim2.new(0, 419, 0, 36)
		MLG.Font = Enum.Font.SourceSansBold
		MLG.Text = "    MLG Gun"
		MLG.TextColor3 = Color3.fromRGB(255, 255, 255)
		MLG.TextSize = 20.000
		MLG.TextWrapped = true
		MLG.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_37.Parent = MLG
	
		Pen.Name = "Pen"
		Pen.Parent = ScrollingFrame
		Pen.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Pen.Position = UDim2.new(0.00934579782, 0, 0.565397263, 0)
		Pen.Size = UDim2.new(0, 419, 0, 36)
		Pen.Font = Enum.Font.SourceSansBold
		Pen.Text = "    Pen"
		Pen.TextColor3 = Color3.fromRGB(255, 255, 255)
		Pen.TextSize = 20.000
		Pen.TextWrapped = true
		Pen.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_38.Parent = Pen
	
		Broomstick.Name = "Broomstick"
		Broomstick.Parent = ScrollingFrame
		Broomstick.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Broomstick.Position = UDim2.new(0.00934579782, 0, 0.596089661, 0)
		Broomstick.Size = UDim2.new(0, 419, 0, 36)
		Broomstick.Font = Enum.Font.SourceSansBold
		Broomstick.Text = "    Broomstick"
		Broomstick.TextColor3 = Color3.fromRGB(255, 255, 255)
		Broomstick.TextSize = 20.000
		Broomstick.TextWrapped = true
		Broomstick.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_39.Parent = Broomstick
	
		Memeus.Name = "Memeus"
		Memeus.Parent = ScrollingFrame
		Memeus.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Memeus.Position = UDim2.new(0.00934579782, 0, 0.550051093, 0)
		Memeus.Size = UDim2.new(0, 419, 0, 36)
		Memeus.Font = Enum.Font.SourceSansBold
		Memeus.Text = "   Memeus"
		Memeus.TextColor3 = Color3.fromRGB(255, 255, 255)
		Memeus.TextSize = 20.000
		Memeus.TextWrapped = true
		Memeus.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_40.Parent = Memeus
	
		Xester.Name = "Xester"
		Xester.Parent = ScrollingFrame
		Xester.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Xester.Position = UDim2.new(0.00934579782, 0, 0.580743492, 0)
		Xester.Size = UDim2.new(0, 419, 0, 36)
		Xester.Font = Enum.Font.SourceSansBold
		Xester.Text = "    Xester"
		Xester.TextColor3 = Color3.fromRGB(255, 255, 255)
		Xester.TextSize = 20.000
		Xester.TextWrapped = true
		Xester.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_41.Parent = Xester
	
		DistractDance.Name = "DistractDance"
		DistractDance.Parent = ScrollingFrame
		DistractDance.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		DistractDance.Position = UDim2.new(0.00934579782, 0, 0.687452972, 0)
		DistractDance.Size = UDim2.new(0, 419, 0, 36)
		DistractDance.Font = Enum.Font.SourceSansBold
		DistractDance.Text = "    Distract Dance"
		DistractDance.TextColor3 = Color3.fromRGB(255, 255, 255)
		DistractDance.TextSize = 20.000
		DistractDance.TextWrapped = true
		DistractDance.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_42.Parent = DistractDance
	
		Goopie.Name = "Goopie"
		Goopie.Parent = ScrollingFrame
		Goopie.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Goopie.Position = UDim2.new(0.00934579782, 0, 0.642485082, 0)
		Goopie.Size = UDim2.new(0, 419, 0, 36)
		Goopie.Font = Enum.Font.SourceSansBold
		Goopie.Text = "    Goopie"
		Goopie.TextColor3 = Color3.fromRGB(255, 255, 255)
		Goopie.TextSize = 20.000
		Goopie.TextWrapped = true
		Goopie.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_43.Parent = Goopie
	
		Headless.Name = "Headless"
		Headless.Parent = ScrollingFrame
		Headless.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Headless.Position = UDim2.new(0.00934579782, 0, 0.611792743, 0)
		Headless.Size = UDim2.new(0, 419, 0, 36)
		Headless.Font = Enum.Font.SourceSansBold
		Headless.Text = "    Headless"
		Headless.TextColor3 = Color3.fromRGB(255, 255, 255)
		Headless.TextSize = 20.000
		Headless.TextWrapped = true
		Headless.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_44.Parent = Headless
	
		OrangeJustice.Name = "OrangeJustice"
		OrangeJustice.Parent = ScrollingFrame
		OrangeJustice.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		OrangeJustice.Position = UDim2.new(0.00934579782, 0, 0.657831252, 0)
		OrangeJustice.Size = UDim2.new(0, 419, 0, 36)
		OrangeJustice.Font = Enum.Font.SourceSansBold
		OrangeJustice.Text = "    Orange Justice"
		OrangeJustice.TextColor3 = Color3.fromRGB(255, 255, 255)
		OrangeJustice.TextSize = 20.000
		OrangeJustice.TextWrapped = true
		OrangeJustice.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_45.Parent = OrangeJustice
	
		InsanityPowers.Name = "InsanityPowers"
		InsanityPowers.Parent = ScrollingFrame
		InsanityPowers.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		InsanityPowers.Position = UDim2.new(0.00934579782, 0, 0.718145311, 0)
		InsanityPowers.Size = UDim2.new(0, 419, 0, 36)
		InsanityPowers.Font = Enum.Font.SourceSansBold
		InsanityPowers.Text = "    Insanity Powers"
		InsanityPowers.TextColor3 = Color3.fromRGB(255, 255, 255)
		InsanityPowers.TextSize = 20.000
		InsanityPowers.TextWrapped = true
		InsanityPowers.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_46.Parent = InsanityPowers
	
		Floss.Name = "Floss"
		Floss.Parent = ScrollingFrame
		Floss.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Floss.Position = UDim2.new(0.00934579782, 0, 0.672106802, 0)
		Floss.Size = UDim2.new(0, 419, 0, 36)
		Floss.Font = Enum.Font.SourceSansBold
		Floss.Text = "    Floss"
		Floss.TextColor3 = Color3.fromRGB(255, 255, 255)
		Floss.TextSize = 20.000
		Floss.TextWrapped = true
		Floss.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_47.Parent = Floss
	
		HeadHold.Name = "HeadHold"
		HeadHold.Parent = ScrollingFrame
		HeadHold.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		HeadHold.Position = UDim2.new(0.00934579782, 0, 0.627138913, 0)
		HeadHold.Size = UDim2.new(0, 419, 0, 36)
		HeadHold.Font = Enum.Font.SourceSansBold
		HeadHold.Text = "    Head Hold"
		HeadHold.TextColor3 = Color3.fromRGB(255, 255, 255)
		HeadHold.TextSize = 20.000
		HeadHold.TextWrapped = true
		HeadHold.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_48.Parent = HeadHold
	
		RussainKick.Name = "RussainKick"
		RussainKick.Parent = ScrollingFrame
		RussainKick.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		RussainKick.Position = UDim2.new(0.00934579782, 0, 0.702799141, 0)
		RussainKick.Size = UDim2.new(0, 419, 0, 36)
		RussainKick.Font = Enum.Font.SourceSansBold
		RussainKick.Text = "    Russain Kick"
		RussainKick.TextColor3 = Color3.fromRGB(255, 255, 255)
		RussainKick.TextSize = 20.000
		RussainKick.TextWrapped = true
		RussainKick.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_49.Parent = RussainKick
	
		Pillow.Name = "Pillow"
		Pillow.Parent = ScrollingFrame
		Pillow.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Pillow.Position = UDim2.new(0.00934579782, 0, 0.764183879, 0)
		Pillow.Size = UDim2.new(0, 419, 0, 36)
		Pillow.Font = Enum.Font.SourceSansBold
		Pillow.Text = "    Pillow"
		Pillow.TextColor3 = Color3.fromRGB(255, 255, 255)
		Pillow.TextSize = 20.000
		Pillow.TextWrapped = true
		Pillow.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_50.Parent = Pillow
	
		Pp.Name = "Pp"
		Pp.Parent = ScrollingFrame
		Pp.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Pp.Position = UDim2.new(0.00934579782, 0, 0.779530048, 0)
		Pp.Size = UDim2.new(0, 419, 0, 36)
		Pp.Font = Enum.Font.SourceSansBold
		Pp.Text = "    PP"
		Pp.TextColor3 = Color3.fromRGB(255, 255, 255)
		Pp.TextSize = 20.000
		Pp.TextWrapped = true
		Pp.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_51.Parent = Pp
	
		BlackHole.Name = "BlackHole"
		BlackHole.Parent = ScrollingFrame
		BlackHole.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		BlackHole.Position = UDim2.new(0.00934579782, 0, 0.839844108, 0)
		BlackHole.Size = UDim2.new(0, 419, 0, 36)
		BlackHole.Font = Enum.Font.SourceSansBold
		BlackHole.Text = "    Black Hole"
		BlackHole.TextColor3 = Color3.fromRGB(255, 255, 255)
		BlackHole.TextSize = 20.000
		BlackHole.TextWrapped = true
		BlackHole.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_52.Parent = BlackHole
	
		JhonDoe.Name = "JhonDoe"
		JhonDoe.Parent = ScrollingFrame
		JhonDoe.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		JhonDoe.Position = UDim2.new(0.00934579782, 0, 0.85554719, 0)
		JhonDoe.Size = UDim2.new(0, 419, 0, 36)
		JhonDoe.Font = Enum.Font.SourceSansBold
		JhonDoe.Text = "    Jhon Doe"
		JhonDoe.TextColor3 = Color3.fromRGB(255, 255, 255)
		JhonDoe.TextSize = 20.000
		JhonDoe.TextWrapped = true
		JhonDoe.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_53.Parent = JhonDoe
	
		VR.Name = "VR"
		VR.Parent = ScrollingFrame
		VR.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		VR.Position = UDim2.new(0.00934579782, 0, 0.915861249, 0)
		VR.Size = UDim2.new(0, 419, 0, 36)
		VR.Font = Enum.Font.SourceSansBold
		VR.Text = "    VR"
		VR.TextColor3 = Color3.fromRGB(255, 255, 255)
		VR.TextSize = 20.000
		VR.TextWrapped = true
		VR.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_54.Parent = VR
	
		TouchKill.Name = "TouchKill"
		TouchKill.Parent = ScrollingFrame
		TouchKill.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		TouchKill.Position = UDim2.new(0.00934579782, 0, 0.809151709, 0)
		TouchKill.Size = UDim2.new(0, 419, 0, 36)
		TouchKill.Font = Enum.Font.SourceSansBold
		TouchKill.Text = "    Touch Kill"
		TouchKill.TextColor3 = Color3.fromRGB(255, 255, 255)
		TouchKill.TextSize = 20.000
		TouchKill.TextWrapped = true
		TouchKill.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_55.Parent = TouchKill
	
		TakeTheL.Name = "TakeTheL"
		TakeTheL.Parent = ScrollingFrame
		TakeTheL.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		TakeTheL.Position = UDim2.new(0.00934579782, 0, 0.824497938, 0)
		TakeTheL.Size = UDim2.new(0, 419, 0, 36)
		TakeTheL.Font = Enum.Font.SourceSansBold
		TakeTheL.Text = "    Take The L"
		TakeTheL.TextColor3 = Color3.fromRGB(255, 255, 255)
		TakeTheL.TextSize = 20.000
		TakeTheL.TextWrapped = true
		TakeTheL.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_56.Parent = TakeTheL
	
		Grabknife.Name = "Grab Knife"
		Grabknife.Parent = ScrollingFrame
		Grabknife.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Grabknife.Position = UDim2.new(0.00934579782, 0, 0.886239529, 0)
		Grabknife.Size = UDim2.new(0, 419, 0, 36)
		Grabknife.Font = Enum.Font.SourceSansBold
		Grabknife.Text = "    Grab Knife 4"
		Grabknife.TextColor3 = Color3.fromRGB(255, 255, 255)
		Grabknife.TextSize = 20.000
		Grabknife.TextWrapped = true
		Grabknife.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_57.Parent = Grabknife
	
		Rtx.Name = "Rtx"
		Rtx.Parent = ScrollingFrame
		Rtx.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Rtx.Position = UDim2.new(0.00934579782, 0, 0.901585698, 0)
		Rtx.Size = UDim2.new(0, 419, 0, 36)
		Rtx.Font = Enum.Font.SourceSansBold
		Rtx.Text = "    RTX"
		Rtx.TextColor3 = Color3.fromRGB(255, 255, 255)
		Rtx.TextSize = 20.000
		Rtx.TextWrapped = true
		Rtx.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_58.Parent = Rtx
	
		RainbowKing.Name = "RainbowKing"
		RainbowKing.Parent = ScrollingFrame
		RainbowKing.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		RainbowKing.Position = UDim2.new(0.00934579782, 0, 0.79380554, 0)
		RainbowKing.Size = UDim2.new(0, 419, 0, 36)
		RainbowKing.Font = Enum.Font.SourceSansBold
		RainbowKing.Text = "    Rainbow King"
		RainbowKing.TextColor3 = Color3.fromRGB(255, 255, 255)
		RainbowKing.TextSize = 20.000
		RainbowKing.TextWrapped = true
		RainbowKing.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_59.Parent = RainbowKing
	
		Gun.Name = "Gun"
		Gun.Parent = ScrollingFrame
		Gun.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Gun.Position = UDim2.new(0.00934579782, 0, 0.931207418, 0)
		Gun.Size = UDim2.new(0, 419, 0, 36)
		Gun.Font = Enum.Font.SourceSansBold
		Gun.Text = "    Gun"
		Gun.TextColor3 = Color3.fromRGB(255, 255, 255)
		Gun.TextSize = 20.000
		Gun.TextWrapped = true
		Gun.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_60.Parent = Gun
	
		PixelCar.Name = "PixelCar"
		PixelCar.Parent = ScrollingFrame
		PixelCar.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		PixelCar.Position = UDim2.new(0.00934579782, 0, 0.961899757, 0)
		PixelCar.Size = UDim2.new(0, 419, 0, 36)
		PixelCar.Font = Enum.Font.SourceSansBold
		PixelCar.Text = "    Pixel Car"
		PixelCar.TextColor3 = Color3.fromRGB(255, 255, 255)
		PixelCar.TextSize = 20.000
		PixelCar.TextWrapped = true
		PixelCar.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_61.Parent = PixelCar
	
		HellRobotics.Name = "HellRobotics"
		HellRobotics.Parent = ScrollingFrame
		HellRobotics.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		HellRobotics.Position = UDim2.new(0.00934579782, 0, 0.748837709, 0)
		HellRobotics.Size = UDim2.new(0, 419, 0, 36)
		HellRobotics.Font = Enum.Font.SourceSansBold
		HellRobotics.Text = "    Hell Robotics"
		HellRobotics.TextColor3 = Color3.fromRGB(255, 255, 255)
		HellRobotics.TextSize = 20.000
		HellRobotics.TextWrapped = true
		HellRobotics.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_62.Parent = HellRobotics
	
		Titain.Name = "Titain"
		Titain.Parent = ScrollingFrame
		Titain.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Titain.Position = UDim2.new(0.00934579782, 0, 0.946553588, 0)
		Titain.Size = UDim2.new(0, 419, 0, 36)
		Titain.Font = Enum.Font.SourceSansBold
		Titain.Text = "    Titain"
		Titain.TextColor3 = Color3.fromRGB(255, 255, 255)
		Titain.TextSize = 20.000
		Titain.TextWrapped = true
		Titain.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_63.Parent = Titain
	
		Neko.Name = "Neko"
		Neko.Parent = ScrollingFrame
		Neko.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Neko.Position = UDim2.new(0.00934579782, 0, 0.870893359, 0)
		Neko.Size = UDim2.new(0, 419, 0, 36)
		Neko.Font = Enum.Font.SourceSansBold
		Neko.Text = "    Neko"
		Neko.TextColor3 = Color3.fromRGB(255, 255, 255)
		Neko.TextSize = 20.000
		Neko.TextWrapped = true
		Neko.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_64.Parent = Neko
	
		Zen.Name = "Zen"
		Zen.Parent = ScrollingFrame
		Zen.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Zen.Position = UDim2.new(0.00934579782, 0, 0.73349148, 0)
		Zen.Size = UDim2.new(0, 419, 0, 36)
		Zen.Font = Enum.Font.SourceSansBold
		Zen.Text = "    Zen"
		Zen.TextColor3 = Color3.fromRGB(255, 255, 255)
		Zen.TextSize = 20.000
		Zen.TextWrapped = true
		Zen.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_65.Parent = Zen
	
		Minigun.Name = "Minigun"
		Minigun.Parent = ScrollingFrame
		Minigun.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Minigun.Position = UDim2.new(0.00934579782, 0, 0.489737064, 0)
		Minigun.Size = UDim2.new(0, 419, 0, 36)
		Minigun.Font = Enum.Font.SourceSansBold
		Minigun.Text = "    Dev Uzi"
		Minigun.TextColor3 = Color3.fromRGB(255, 255, 255)
		Minigun.TextSize = 20.000
		Minigun.TextWrapped = true
		Minigun.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_66.Parent = Minigun
	
		Eggdog.Name = "Eggdog"
		Eggdog.Parent = ScrollingFrame
		Eggdog.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
		Eggdog.Position = UDim2.new(0.00934579782, 0, 0.977602839, 0)
		Eggdog.Size = UDim2.new(0, 419, 0, 36)
		Eggdog.Font = Enum.Font.SourceSansBold
		Eggdog.Text = "    Eggdog"
		Eggdog.TextColor3 = Color3.fromRGB(255, 255, 255)
		Eggdog.TextSize = 20.000
		Eggdog.TextWrapped = true
		Eggdog.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner_67.Parent = Eggdog
	
		Credits.Name = "Credits"
		Credits.Parent = Main
		Credits.BackgroundColor3 = Color3.fromRGB(4, 179, 7)
		Credits.BorderSizePixel = 0
		Credits.Position = UDim2.new(0.0223718882, 0, 0.834973812, 0)
		Credits.Size = UDim2.new(0, 428, 0, 36)
		Credits.Font = Enum.Font.SourceSans
		Credits.Text = "Created by YepImSirPwnsAlot & Retarded_Dummy."
		Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
		Credits.TextSize = 23.000
		Credits.TextWrapped = true
	
		UICorner_68.CornerRadius = UDim.new(1, 0)
		UICorner_68.Parent = Credits
	
		Respawn.Name = "Respawn"
		Respawn.Parent = Main
		Respawn.BackgroundColor3 = Color3.fromRGB(119, 221, 119)
		Respawn.Position = UDim2.new(0.72, 0, 0.915730357, 0)
		Respawn.Size = UDim2.new(0, 115, 0, 35)
		Respawn.Font = Enum.Font.SourceSansBold
		Respawn.Text = "Respawn"
		Respawn.TextColor3 = Color3.fromRGB(0,128,0)
		Respawn.TextSize = 30
	
		UICorner_69.CornerRadius = UDim.new(1, 0)
		UICorner_69.Parent = Respawn
	
		Netless.Name = "Netless"
		Netless.Parent = Main
		Netless.BackgroundColor3 = Color3.fromRGB(4, 179, 7)
		Netless.Position = UDim2.new(0.323725045, 0, 0.915730357, 0)
		Netless.Size = UDim2.new(0, 152, 0, 36)
		Netless.Font = Enum.Font.SourceSansBold
		Netless.Text = "Netless (USE AFTER SCRIPTS)"
		Netless.TextColor3 = Color3.fromRGB(0, 0, 0)
		Netless.TextScaled = true
		Netless.TextSize = 14.000
		Netless.TextWrapped = true
		Netless.Visible = false
	
		UICorner_70.Parent = Netless
	
		AntiFling.Name = "AntiFling"
		AntiFling.Parent = Main
		AntiFling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		AntiFling.Position = UDim2.new(0.0245891828, 0, 0.915730357, 0)
		AntiFling.Size = UDim2.new(0, 305, 0, 35)
		AntiFling.Font = Enum.Font.SourceSansBold
		AntiFling.Text = "Me"
		AntiFling.TextColor3 = Color3.fromRGB(0, 0, 0)
		AntiFling.TextScaled = true
		AntiFling.TextSize = 14.000
		AntiFling.TextWrapped = true
	
		UICorner_71.CornerRadius = UDim.new(1, 0)
		UICorner_71.Parent = AntiFling
	
		X.Name = "X"
		X.Parent = Main
		X.BackgroundColor3 = Color3.fromRGB(247, 114, 99)
		X.Position = UDim2.new(0.93569845, 0, -0.0337078646, 0)
		X.Size = UDim2.new(0, 50, 0, 50)
		X.Font = Enum.Font.SourceSansBold
		X.Text = "X"
		X.TextColor3 = Color3.fromRGB(255, 255, 255)
		X.TextScaled = true
		X.TextSize = 14.000
		X.TextWrapped = true
		X.MouseButton1Down:Connect(function()
			Main.Visible = false
			OpenUtg.Visible = true
		end)
	
		UICorner_72.CornerRadius = UDim.new(1, 0)
		UICorner_72.Parent = X
	
		OpenUtg.Name = "OpenUtg"
		OpenUtg.Parent = UltimateTrollingGuiV6
		OpenUtg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		OpenUtg.BackgroundTransparency = 1.000
		OpenUtg.Position = UDim2.new(0.816202641, 0, 0.817640007, 0)
		OpenUtg.Size = UDim2.new(0, 200, 0, 50)
		OpenUtg.Visible = false
		OpenUtg.Font = Enum.Font.SourceSansBold
		OpenUtg.Text = "UTG"
		OpenUtg.TextColor3 = Color3.fromRGB(255, 255, 255)
		OpenUtg.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
		OpenUtg.TextStrokeTransparency = 0
		OpenUtg.TextScaled = true
		OpenUtg.TextSize = 20
	
		subtext.Name = "SubText"
		subtext.Parent = OpenUtg
		subtext.BackgroundTransparency = 1
		subtext.Position = UDim2.new(0, 0, 1, -10)
		subtext.Size = UDim2.new(1, 0, 0, 20)
		subtext.Font = Enum.Font.SourceSansBold
		subtext.Text = "CLICK TO TOGGLE"
		subtext.TextColor3 = Color3.fromRGB(255, 255, 255)
		subtext.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
		subtext.TextStrokeTransparency = 0
		subtext.TextScaled = true
	
		OpenUtg.MouseButton1Down:Connect(function()
			Main.Visible = true
			OpenUtg.Visible = false
		end)
	
		task.spawn(function()
			local colors = {
				Color3.fromRGB(255, 0, 0),     -- Red
				Color3.fromRGB(255, 255, 0),   -- Yellow
				Color3.fromRGB(0, 0, 255),     -- Blue
				Color3.fromRGB(128, 0, 128),   -- Purple
				Color3.fromRGB(255, 165, 0),   -- Orange
				Color3.fromRGB(0, 255, 0),     -- Green
				Color3.fromRGB(255, 51, 153)  -- Pink
			}
	
			local currentIndex = 1
			local nextIndex = 2
	
			while true do
				local currentColor = colors[currentIndex]
				local nextColor = colors[nextIndex]
	
				for step = 0, 1, 0.02 do
					local lerped = currentColor:Lerp(nextColor, step)
					OpenUtg.TextStrokeColor3 = lerped
					subtext.TextStrokeColor3 = lerped
					wait(0.03)
				end
	
				currentIndex = nextIndex
				nextIndex = (nextIndex % #colors) + 1
			end
		end)
	
		local function MakeDraggable()
			local UIS = game:GetService('UserInputService')
			local frame = Main
			local dragToggle = false
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
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
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
				if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragToggle then
					updateInput(input)
				end
			end)
		end
		MakeDraggable()
	
		Main:TweenPosition(UDim2.new(0.382, 0, 0.181, 0), "Out", "Quad", 0.5, true)
	end)
		
end;
task.spawn(C_7b);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Utgagain.LocalScript
local function C_7d()
local script = G2L["7d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Welcome", -- Required
			Text = "Made By Szndxyz", -- Required
		})
	
	local libary = {}
		function libary:CreateMain()
			local UtgV4 = Instance.new("ScreenGui")
			local Main = Instance.new("Frame")
			local Top = Instance.new("Folder")
			local Title = Instance.new("TextLabel")
			local Frame = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local ScrollingFrame = Instance.new("ScrollingFrame")
			local UIListLayout = Instance.new("UIListLayout")
			local SettingsPage = Instance.new("Frame")
			local Rejoin = Instance.new("TextButton")
			local UICorner_3 = Instance.new("UICorner")
			local TextAnimationFrame = Instance.new("Frame")
			local TextLabel_2 = Instance.new("TextLabel")
			local replay = Instance.new("ImageLabel")
			local Destroy = Instance.new("TextButton")
			local UICorner_4 = Instance.new("UICorner")
			local TextAnimationFrame_2 = Instance.new("Frame")
			local TextLabel_3 = Instance.new("TextLabel")
			local close = Instance.new("ImageLabel")
			local TextLabel_4 = Instance.new("TextLabel")
			local ControlBar = Instance.new("Frame")
			local UICorner_5 = Instance.new("UICorner")
			local Tabs = Instance.new("Frame")
			local settings = Instance.new("ImageButton")
			local UICorner_6 = Instance.new("UICorner")
			local home = Instance.new("ImageButton")
			local UICorner_7 = Instance.new("UICorner")
			local respawn = Instance.new("ImageButton")
			local search = Instance.new("ImageButton")
			local TextBox = Instance.new("TextBox")
			local UICorner_8 = Instance.new("UICorner")
			local UICorner_9 = Instance.new("UICorner")
			local Hats = Instance.new("Frame")
			local InfoTitle = Instance.new("TextLabel")
			local InfoIcon = Instance.new("ImageButton")
			local Frame_2 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local HatTitle = Instance.new("TextLabel")
			local Hat1 = Instance.new("TextLabel")
			local Hat2 = Instance.new("TextLabel")
			local Hat3 = Instance.new("TextLabel")
			local Hat4 = Instance.new("TextLabel")
			local Hat5 = Instance.new("TextLabel")
			local Ok = Instance.new("TextButton")
			local UICorner_11 = Instance.new("UICorner")
			local TextLabel_5 = Instance.new("TextLabel")
			local UICorner_12 = Instance.new("UICorner")
			local UiStroke = Instance.new("UIStroke")
			local UiStroke_1 = Instance.new("UIStroke")
			local UiStroke_2 = Instance.new("UIStroke")
			local Credits = Instance.new("TextLabel")
	
			UiStroke.Parent = ControlBar
			UiStroke.Color = Color3.fromRGB(66, 69, 73)
			UiStroke.Thickness = 2
	
			UiStroke_1.Parent = Frame
			UiStroke_1.Color = Color3.fromRGB(66, 69, 73)
			UiStroke_1.Thickness = 2
	
			UiStroke_2.Parent = Frame_2
			UiStroke_2.Color = Color3.fromRGB(66, 69, 73)
			UiStroke_2.Thickness = 2
	
			UtgV4.Name = "UtgV4"
			UtgV4.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			UtgV4.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			UtgV4.ResetOnSpawn = false
	
			Main.Name = "Main"
			Main.Parent = UtgV4
			Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Main.Position = UDim2.new(0.370458126, 0, 0.174708813, 0)
			Main.Size = UDim2.new(0, 319, 0, 389)
	
			Top.Name = "Top"
			Top.Parent = Main
	
			Title.Name = "Title"
			Title.Parent = Top
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0474683568, 0, 0.0157068074, 0)
			Title.Size = UDim2.new(0, 119, 0, 34)
			Title.Font = Enum.Font.SourceSans
			Title.Text = "FE UTG V4"
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextScaled = true
			Title.TextSize = 14.000
			Title.TextWrapped = true
			Title.TextXAlignment = Enum.TextXAlignment.Left
	
			Frame.Parent = Main
			Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Frame.ClipsDescendants = true
			Frame.Position = UDim2.new(0.0506031476, 0, 0.120513059, 0)
			Frame.Size = UDim2.new(0, 286, 0, 255)
	
			UICorner.Parent = Frame
	
			ScrollingFrame.Parent = Frame
			ScrollingFrame.Active = true
			ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			ScrollingFrame.BorderSizePixel = 0
			ScrollingFrame.Position = UDim2.new(0.0279720277, 0, 0.0233463068, 0)
			ScrollingFrame.Size = UDim2.new(0, 271, 0, 243)
			ScrollingFrame.ScrollBarThickness = 0
			ScrollingFrame.CanvasSize = UDim2.new(0, 0, 15, 0)
	
			UIListLayout.Parent = ScrollingFrame
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 5)
	
			SettingsPage.Name = "SettingsPage"
			SettingsPage.Parent = Frame
			SettingsPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SettingsPage.BackgroundTransparency = 1.000
			SettingsPage.Position = UDim2.new(1.028, 0, 0.0199999996, 0)
			SettingsPage.Size = UDim2.new(0, 271, 0, 243)
	
	
			Credits.Parent = SettingsPage
			Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Credits.BackgroundTransparency = 1.000
			Credits.Position = UDim2.new(0.022, 0, 0.835390925, 0)
			Credits.Size = UDim2.new(0, 118, 0, 40)
			Credits.Font = Enum.Font.SourceSans
			Credits.Text = "Made By Spect aka Blukez"
			Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
			Credits.TextScaled = true
			Credits.TextSize = 14.000
			Credits.TextWrapped = true
			Credits.TextXAlignment = Enum.TextXAlignment.Left
			Credits.TextYAlignment = Enum.TextYAlignment.Bottom
	
			Rejoin.Name = "Rejoin"
			Rejoin.Parent = SettingsPage
			Rejoin.BackgroundColor3 = Color3.fromRGB(44, 47, 53)
			Rejoin.Position = UDim2.new(0, 5, 0, 5)
			Rejoin.Size = UDim2.new(0, 43, 0, 43)
			Rejoin.AutoButtonColor = false
			Rejoin.Font = Enum.Font.SourceSans
			Rejoin.Text = ""
			Rejoin.TextColor3 = Color3.fromRGB(0, 0, 0)
			Rejoin.TextSize = 14.000
	
			UICorner_3.Parent = Rejoin
	
			TextAnimationFrame.Name = "TextAnimationFrame"
			TextAnimationFrame.Parent = Rejoin
			TextAnimationFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextAnimationFrame.BackgroundTransparency = 1.000
			TextAnimationFrame.ClipsDescendants = true
			TextAnimationFrame.Position = UDim2.new(0, 0, 1, 0)
			TextAnimationFrame.Size = UDim2.new(0, 46, 0, 20)
	
			TextLabel_2.Parent = TextAnimationFrame
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.BackgroundTransparency = 1.000
			TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
			TextLabel_2.Size = UDim2.new(0, 46, 0, 20)
			TextLabel_2.Font = Enum.Font.SourceSans
			TextLabel_2.Text = "REJOIN"
			TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.TextScaled = true
			TextLabel_2.TextSize = 14.000
			TextLabel_2.TextWrapped = true
	
			replay.Name = "replay"
			replay.Parent = Rejoin
			replay.Active = true
			replay.BackgroundTransparency = 1.000
			replay.LayoutOrder = 2
			replay.Position = UDim2.new(0.150657237, 0, 0.159744263, 0)
			replay.Selectable = true
			replay.Size = UDim2.new(0, 29, 0, 29)
			replay.ZIndex = 2
			replay.Image = "rbxassetid://3926307971"
			replay.ImageRectOffset = Vector2.new(244, 524)
			replay.ImageRectSize = Vector2.new(36, 36)
	
			Destroy.Name = "Destroy"
			Destroy.Parent = SettingsPage
			Destroy.BackgroundColor3 = Color3.fromRGB(44, 47, 53)
			Destroy.Position = UDim2.new(0, 73, 0, 5)
			Destroy.Size = UDim2.new(0, 43, 0, 43)
			Destroy.AutoButtonColor = false
			Destroy.Font = Enum.Font.SourceSans
			Destroy.Text = ""
			Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
			Destroy.TextSize = 14.000
	
			UICorner_4.Parent = Destroy
	
			TextAnimationFrame_2.Name = "TextAnimationFrame"
			TextAnimationFrame_2.Parent = Destroy
			TextAnimationFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextAnimationFrame_2.BackgroundTransparency = 1.000
			TextAnimationFrame_2.ClipsDescendants = true
			TextAnimationFrame_2.Position = UDim2.new(0, 0, 1, 0)
			TextAnimationFrame_2.Size = UDim2.new(0, 46, 0, 20)
	
			TextLabel_3.Parent = TextAnimationFrame_2
			TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_3.BackgroundTransparency = 1.000
			TextLabel_3.Position = UDim2.new(0, 0, 1, 0)
			TextLabel_3.Size = UDim2.new(0, 46, 0, 20)
			TextLabel_3.Font = Enum.Font.SourceSans
			TextLabel_3.Text = "KILL UTG"
			TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_3.TextScaled = true
			TextLabel_3.TextSize = 14.000
			TextLabel_3.TextWrapped = true
	
			close.Name = "close"
			close.Parent = Destroy
			close.Active = true
			close.BackgroundTransparency = 1.000
			close.Position = UDim2.new(0.149140537, 0, 0.151162788, 0)
			close.Selectable = true
			close.Size = UDim2.new(0, 29, 0, 29)
			close.ZIndex = 2
			close.Image = "rbxassetid://3926305904"
			close.ImageRectOffset = Vector2.new(284, 4)
			close.ImageRectSize = Vector2.new(24, 24)
	
			TextLabel_4.Parent = SettingsPage
			TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_4.BackgroundTransparency = 1.000
			TextLabel_4.Position = UDim2.new(0.538745403, 0, 0.837613344, 0)
			TextLabel_4.Size = UDim2.new(0, 118, 0, 40)
			TextLabel_4.Font = Enum.Font.SourceSans
			TextLabel_4.Text = "More stuff comming soon!"
			TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_4.TextScaled = true
			TextLabel_4.TextSize = 14.000
			TextLabel_4.TextWrapped = true
			TextLabel_4.TextXAlignment = Enum.TextXAlignment.Right
	
			ControlBar.Name = "ControlBar"
			ControlBar.Parent = Main
			ControlBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			ControlBar.ClipsDescendants = true
			ControlBar.Position = UDim2.new(0.0506031476, 0, 0.822130859, 0)
			ControlBar.Size = UDim2.new(0, 286, 0, 51)
	
			UICorner_5.Parent = ControlBar
	
			Tabs.Name = "Tabs"
			Tabs.Parent = ControlBar
			Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Tabs.BackgroundTransparency = 1.000
			Tabs.Size = UDim2.new(0, 286, 0, 51)
	
			settings.Name = "settings"
			settings.Parent = Tabs
			settings.BackgroundTransparency = 1.000
			settings.Position = UDim2.new(0.194736838, 0, 0.205882356, 0)
			settings.Size = UDim2.new(0, 30, 0, 30)
			settings.ZIndex = 2
			settings.Image = "rbxassetid://3926307971"
			settings.ImageColor3 = Color3.fromRGB(150, 150, 150)
			settings.ImageRectOffset = Vector2.new(324, 124)
			settings.ImageRectSize = Vector2.new(36, 36)
	
			UICorner_6.Parent = settings
	
			home.Name = "home"
			home.Parent = Tabs
			home.BackgroundColor3 = Color3.fromRGB(30, 33, 36)
			home.BackgroundTransparency = 1.000
			home.Position = UDim2.new(0.0473684669, 0, 0.205882311, 0)
			home.Size = UDim2.new(0, 30, 0, 30)
			home.ZIndex = 2
			home.AutoButtonColor = false
			home.Image = "rbxassetid://3926305904"
			home.ImageRectOffset = Vector2.new(964, 204)
			home.ImageRectSize = Vector2.new(36, 36)
	
			UICorner_7.Parent = home
	
			respawn.Name = "respawn"
			respawn.Parent = Tabs
			respawn.BackgroundTransparency = 1.000
			respawn.Position = UDim2.new(0.332167864, 0, 0.205882356, 0)
			respawn.Size = UDim2.new(0, 30, 0, 30)
			respawn.ZIndex = 2
			respawn.Image = "rbxassetid://3926307971"
			respawn.ImageColor3 = Color3.fromRGB(150, 150, 150)
			respawn.ImageRectOffset = Vector2.new(164, 124)
			respawn.ImageRectSize = Vector2.new(36, 36)
	
			search.Name = "search"
			search.Parent = ControlBar
			search.BackgroundTransparency = 1.000
			search.Position = UDim2.new(0.849650323, 0, 0.205882356, 0)
			search.Size = UDim2.new(0, 30, 0, 30)
			search.ZIndex = 2
			search.AutoButtonColor = false
			search.Image = "rbxassetid://3926305904"
			search.ImageColor3 = Color3.fromRGB(150, 150, 150)
			search.ImageRectOffset = Vector2.new(964, 324)
			search.ImageRectSize = Vector2.new(36, 36)
	
			TextBox.Parent = ControlBar
			TextBox.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
			TextBox.Position = UDim2.new(0.0279720277, 0, 1.20599997, 0)
			TextBox.Size = UDim2.new(0, 224, 0, 30)
			TextBox.Font = Enum.Font.SourceSans
			TextBox.PlaceholderText = "Type Here.."
			TextBox.Text = ""
			TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.TextScaled = true
			TextBox.TextSize = 14.000
			TextBox.TextWrapped = true
	
			UICorner_8.Parent = TextBox
	
			UICorner_9.CornerRadius = UDim.new(0, 12)
			UICorner_9.Parent = Main
	
			Hats.Name = "Hats"
			Hats.Parent = UtgV4
			Hats.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Hats.Position = UDim2.new(0.0165876783, 0, 0.540765405, 0)
			Hats.Size = UDim2.new(0, 247, 0, 257)
			Hats.Visible = false
	
			InfoTitle.Name = "InfoTitle"
			InfoTitle.Parent = Hats
			InfoTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			InfoTitle.BackgroundTransparency = 1.000
			InfoTitle.Position = UDim2.new(0.204247952, 0, 0.032235764, 0)
			InfoTitle.Size = UDim2.new(0, 119, 0, 28)
			InfoTitle.Font = Enum.Font.SourceSans
			InfoTitle.Text = "Info"
			InfoTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			InfoTitle.TextScaled = true
			InfoTitle.TextSize = 14.000
			InfoTitle.TextWrapped = true
			InfoTitle.TextXAlignment = Enum.TextXAlignment.Left
	
			InfoIcon.Name = "InfoIcon"
			InfoIcon.Parent = Hats
			InfoIcon.BackgroundTransparency = 1.000
			InfoIcon.Position = UDim2.new(0.0635593161, 0, 0.0413223058, 0)
			InfoIcon.Size = UDim2.new(0, 25, 0, 25)
			InfoIcon.ZIndex = 2
			InfoIcon.Image = "rbxassetid://3926305904"
			InfoIcon.ImageRectOffset = Vector2.new(524, 444)
			InfoIcon.ImageRectSize = Vector2.new(36, 36)
	
			Frame_2.Parent = Hats
			Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame_2.BackgroundTransparency = 1.000
			Frame_2.Position = UDim2.new(0.0607287437, 0, 0.178988323, 0)
			Frame_2.Size = UDim2.new(0, 217, 0, 158)
	
			UICorner_10.Parent = Frame_2
	
			HatTitle.Name = "HatTitle"
			HatTitle.Parent = Frame_2
			HatTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			HatTitle.BackgroundTransparency = 1.000
			HatTitle.Position = UDim2.new(0.0414746553, 0, 0, 0)
			HatTitle.Size = UDim2.new(0, 111, 0, 31)
			HatTitle.Font = Enum.Font.SourceSans
			HatTitle.Text = "Hats"
			HatTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			HatTitle.TextScaled = true
			HatTitle.TextSize = 14.000
			HatTitle.TextWrapped = true
			HatTitle.TextXAlignment = Enum.TextXAlignment.Left
	
			Hat1.Name = "Hat1"
			Hat1.Parent = Frame_2
			Hat1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hat1.BackgroundTransparency = 1.000
			Hat1.LayoutOrder = 1
			Hat1.Position = UDim2.new(0.0414746553, 0, 0.202531651, 0)
			Hat1.Size = UDim2.new(0, 202, 0, 21)
			Hat1.Font = Enum.Font.SourceSans
			Hat1.Text = ""
			Hat1.TextColor3 = Color3.fromRGB(255, 255, 255)
			Hat1.TextScaled = true
			Hat1.TextSize = 14.000
			Hat1.TextWrapped = true
			Hat1.TextXAlignment = Enum.TextXAlignment.Left
	
			Hat2.Name = "Hat2"
			Hat2.Parent = Frame_2
			Hat2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hat2.BackgroundTransparency = 1.000
			Hat2.Position = UDim2.new(0.0414746553, 0, 0.33544305, 0)
			Hat2.Size = UDim2.new(0, 202, 0, 21)
			Hat2.Font = Enum.Font.SourceSans
			Hat2.Text = ""
			Hat2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Hat2.TextScaled = true
			Hat2.TextSize = 14.000
			Hat2.TextWrapped = true
			Hat2.TextXAlignment = Enum.TextXAlignment.Left
	
			Hat3.Name = "Hat3"
			Hat3.Parent = Frame_2
			Hat3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hat3.BackgroundTransparency = 1.000
			Hat3.Position = UDim2.new(0.0414746553, 0, 0.468354464, 0)
			Hat3.Size = UDim2.new(0, 202, 0, 21)
			Hat3.Font = Enum.Font.SourceSans
			Hat3.Text = ""
			Hat3.TextColor3 = Color3.fromRGB(255, 255, 255)
			Hat3.TextScaled = true
			Hat3.TextSize = 14.000
			Hat3.TextWrapped = true
			Hat3.TextXAlignment = Enum.TextXAlignment.Left
	
			Hat4.Name = "Hat4"
			Hat4.Parent = Frame_2
			Hat4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hat4.BackgroundTransparency = 1.000
			Hat4.Position = UDim2.new(0.0414746553, 0, 0.601265848, 0)
			Hat4.Size = UDim2.new(0, 202, 0, 21)
			Hat4.Font = Enum.Font.SourceSans
			Hat4.Text = ""
			Hat4.TextColor3 = Color3.fromRGB(255, 255, 255)
			Hat4.TextScaled = true
			Hat4.TextSize = 14.000
			Hat4.TextWrapped = true
			Hat4.TextXAlignment = Enum.TextXAlignment.Left
	
			Hat5.Name = "Hat5"
			Hat5.Parent = Frame_2
			Hat5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hat5.BackgroundTransparency = 1.000
			Hat5.Position = UDim2.new(0.0414746553, 0, 0.734177232, 0)
			Hat5.Size = UDim2.new(0, 202, 0, 21)
			Hat5.Font = Enum.Font.SourceSans
			Hat5.Text = ""
			Hat5.TextColor3 = Color3.fromRGB(255, 255, 255)
			Hat5.TextScaled = true
			Hat5.TextSize = 14.000
			Hat5.TextWrapped = true
			Hat5.TextXAlignment = Enum.TextXAlignment.Left
	
			Ok.Name = "Ok"
			Ok.Parent = Hats
			Ok.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			Ok.Position = UDim2.new(0.0607287437, 0, 0.844357967, 0)
			Ok.Size = UDim2.new(0, 217, 0, 27)
			Ok.AutoButtonColor = false
			Ok.Font = Enum.Font.SourceSans
			Ok.Text = ""
			Ok.TextColor3 = Color3.fromRGB(255, 255, 255)
			Ok.TextScaled = true
			Ok.TextSize = 14.000
			Ok.TextWrapped = true
	
			UICorner_11.Parent = Ok
	
			TextLabel_5.Parent = Ok
			TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_5.BackgroundTransparency = 1.000
			TextLabel_5.Position = UDim2.new(0.313364059, 0, 0, 0)
			TextLabel_5.Size = UDim2.new(0, 81, 0, 27)
			TextLabel_5.Font = Enum.Font.SourceSans
			TextLabel_5.Text = "Dismiss"
			TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_5.TextScaled = true
			TextLabel_5.TextSize = 14.000
			TextLabel_5.TextWrapped = true
	
			UICorner_12.CornerRadius = UDim.new(0, 12)
			UICorner_12.Parent = Hats
	
			local function HYWZ_fake_script() -- Rejoin.TweenStuff
				local script = Instance.new("LocalScript", Rejoin)
	
				local TweenService = game:GetService("TweenService")
				local btn = script.Parent
				local label = script.Parent.TextAnimationFrame.TextLabel
	
				local Tween = TweenService:Create(btn, TweenInfo.new(0.5), { BackgroundColor3 = Color3.fromRGB(54, 57, 62) })
				local Tween1 = TweenService:Create(btn, TweenInfo.new(0.5), { BackgroundColor3 = Color3.fromRGB(40, 43, 48) })
				local Tween2 = TweenService:Create(btn, TweenInfo.new(0.2), { BackgroundColor3 = Color3.fromRGB(40, 43, 48) })
				local Tween3 = TweenService:Create(btn, TweenInfo.new(0.2), { BackgroundColor3 = Color3.fromRGB(54, 57, 62) })
	
				btn.MouseEnter:Connect(function()
					Tween:Play()
	
					label:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, false)
				end)
	
				btn.MouseLeave:Connect(function()
					Tween1:Play()
	
					label:TweenPosition(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.2, false)
				end)
	
				btn.MouseButton1Down:Connect(function()
					Tween2:Play()
				end)
	
				btn.MouseButton1Up:Connect(function()
					Tween3:Play()
	
					local ts = game:GetService("TeleportService")
					local p = game:GetService("Players").LocalPlayer
					ts:Teleport(game.PlaceId, p)
				end)
			end
			coroutine.wrap(HYWZ_fake_script)()
			local function EINW_fake_script() -- Destroy.TweenStuff
				local script = Instance.new("LocalScript", Destroy)
	
				local TweenService = game:GetService("TweenService")
				local btn = script.Parent
				local label = script.Parent.TextAnimationFrame.TextLabel
	
				local Tween = TweenService:Create(btn, TweenInfo.new(0.5), { BackgroundColor3 = Color3.fromRGB(54, 57, 62) })
				local Tween1 = TweenService:Create(btn, TweenInfo.new(0.5), { BackgroundColor3 = Color3.fromRGB(40, 43, 48) })
				local Tween2 = TweenService:Create(btn, TweenInfo.new(0.2), { BackgroundColor3 = Color3.fromRGB(40, 43, 48) })
				local Tween3 = TweenService:Create(btn, TweenInfo.new(0.2), { BackgroundColor3 = Color3.fromRGB(54, 57, 62) })
	
				btn.MouseEnter:Connect(function()
					Tween:Play()
	
					label:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, false)
				end)
	
				btn.MouseLeave:Connect(function()
					Tween1:Play()
	
					label:TweenPosition(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.2, false)
				end)
	
				btn.MouseButton1Down:Connect(function()
					Tween2:Play()
				end)
	
				btn.MouseButton1Up:Connect(function()
					Tween3:Play()
	
					script.Parent.Parent.Parent.Parent.Parent.Parent.UtgV4:Destroy()
				end)
			end
			coroutine.wrap(EINW_fake_script)()
			local function ZVOPBNA_fake_script() -- settings.LocalScript
				local script = Instance.new("LocalScript", settings)
	
				local TweenService = game.TweenService
				local TweenInfomation = TweenInfo.new(0.25, Enum.EasingStyle.Linear)
				local TweenInfomation1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
				local btn = script.Parent
	
				local Tween = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(255, 255, 255) })
				local Tween1 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(200, 200, 200) })
				local Tween2 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
				local Tween3 = TweenService:Create(btn, TweenInfomation1, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
				local HomeTween = TweenService:Create(
					script.Parent.Parent.home,
					TweenInfomation,
					{ ImageColor3 = Color3.fromRGB(150, 150, 150) }
				)
	
				btn.MouseEnter:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween1:Play()
					end
				end)
	
				btn.MouseLeave:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween2:Play()
					end
				end)
	
				btn.MouseButton1Down:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween3:Play()
					end
				end)
	
				btn.MouseButton1Up:Connect(function()
					Tween:Play()
					HomeTween:Play()
					btn.Parent.Parent.Parent.Frame.ScrollingFrame:TweenPosition(
						UDim2.new(1.028, 0, 0.02, 0),
						Enum.EasingDirection.Out,
						Enum.EasingStyle.Quad,
						0.5,
						false
					)
					wait(0.6)
					btn.Parent.Parent.Parent.Frame.SettingsPage:TweenPosition(
						UDim2.new(0.028, 0, 0.023, 0),
						Enum.EasingDirection.In,
						Enum.EasingStyle.Quad,
						0.5,
						false
					)
				end)
			end
			coroutine.wrap(ZVOPBNA_fake_script)()
			local function ZHNRVN_fake_script() -- home.LocalScript
				local script = Instance.new("LocalScript", home)
	
				local TweenService = game.TweenService
				local TweenInfomation = TweenInfo.new(0.25, Enum.EasingStyle.Linear)
				local TweenInfomation1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
				local btn = script.Parent
	
				local Tween = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(255, 255, 255) })
				local Tween1 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(200, 200, 200) })
				local Tween2 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
				local Tween3 = TweenService:Create(btn, TweenInfomation1, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
				local SettingTween = TweenService:Create(
					script.Parent.Parent.settings,
					TweenInfomation,
					{ ImageColor3 = Color3.fromRGB(150, 150, 150) }
				)
	
				btn.MouseEnter:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween1:Play()
					end
				end)
	
				btn.MouseLeave:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween2:Play()
					end
				end)
	
				btn.MouseButton1Down:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween3:Play()
					end
				end)
	
				btn.MouseButton1Up:Connect(function()
					Tween:Play()
					SettingTween:Play()
					btn.Parent.Parent.Parent.Frame.SettingsPage:TweenPosition(
						UDim2.new(1.028, 0, 0.02, 0),
						Enum.EasingDirection.Out,
						Enum.EasingStyle.Quad,
						0.5,
						false
					)
					wait(0.6)
					btn.Parent.Parent.Parent.Frame.ScrollingFrame:TweenPosition(
						UDim2.new(0.028, 0, 0.023, 0),
						Enum.EasingDirection.In,
						Enum.EasingStyle.Quad,
						0.5,
						false
					)
				end)
			end
			coroutine.wrap(ZHNRVN_fake_script)()
			local function VINO_fake_script() -- .LocalScript
				local script = Instance.new("LocalScript", respawn)
	
				local TweenService = game.TweenService
				local TweenInfomation = TweenInfo.new(0.25, Enum.EasingStyle.Linear)
				local TweenInfomation1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
				local btn = script.Parent
	
	
				function RespawnScript()
					local char = game.Players.LocalPlayer.Character
					if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
					char:ClearAllChildren()
					local newChar = Instance.new("Model")
					newChar.Parent = workspace
					game.Players.LocalPlayer.Character = newChar
					wait(.001)
					game.Players.LocalPlayer.Character = char
					newChar:Destroy()
				end
	
				local Tween = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(255, 255, 255) })
				local Tween1 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(200, 200, 200) })
				local Tween2 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
				local Tween3 = TweenService:Create(btn, TweenInfomation1, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
	
				btn.MouseEnter:Connect(function()
					Tween1:Play()
				end)
	
				btn.MouseLeave:Connect(function()
					Tween2:Play()
				end)
	
				btn.MouseButton1Down:Connect(function()
					Tween3:Play()
				end)
	
				btn.MouseButton1Up:Connect(function()
					Tween:Play()
					RespawnScript()
				end)
			end
			coroutine.wrap(VINO_fake_script)()
			local function YDRS_fake_script() -- search.LocalScript
				local script = Instance.new("LocalScript", search)
	
				local TweenService = game.TweenService
				local TweenInfomation = TweenInfo.new(0.25, Enum.EasingStyle.Linear)
				local TweenInfomation1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
				local btn = script.Parent
	
				local Tween = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(255, 255, 255) })
				local Tween1 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(200, 200, 200) })
				local Tween2 = TweenService:Create(btn, TweenInfomation, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
				local Tween3 = TweenService:Create(btn, TweenInfomation1, { ImageColor3 = Color3.fromRGB(150, 150, 150) })
	
				btn.MouseEnter:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween1:Play()
					end
				end)
	
				btn.MouseLeave:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween2:Play()
					end
				end)
	
				btn.MouseButton1Down:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
					else
						Tween3:Play()
					end
				end)
	
				btn.MouseButton1Up:Connect(function()
					if btn.ImageColor3 == Color3.fromRGB(255, 255, 255) then
						script.Parent.Parent.TextBox.Text = ""
						Tween2:Play()
						btn.Parent.TextBox:TweenPosition(
							UDim2.new(0.028, 0, 1.206, 0),
							Enum.EasingDirection.Out,
							Enum.EasingStyle.Quad,
							0.5,
							false
						)
						wait(0.2)
						btn.Parent.Tabs:TweenPosition(
							UDim2.new(0, 0, 0, 0),
							Enum.EasingDirection.In,
							Enum.EasingStyle.Quad,
							0.5,
							false
						)
					else
						Tween:Play()
						btn.Parent.Tabs:TweenPosition(
							UDim2.new(0, 0, 1, 0),
							Enum.EasingDirection.Out,
							Enum.EasingStyle.Quad,
							0.5,
							false
						)
						wait(0.2)
						btn.Parent.TextBox:TweenPosition(
							UDim2.new(0.028, 0, 0.206, 0),
							Enum.EasingDirection.In,
							Enum.EasingStyle.Quad,
							0.5,
							false
						)
						if btn.Parent.TextBox.Position == UDim2.new(0.028, 0, 0.206, 0) then
							Tween2:Play()
							btn.Parent.TextBox:TweenPosition(
								UDim2.new(0.028, 0, 1.206, 0),
								Enum.EasingDirection.Out,
								Enum.EasingStyle.Quad,
								0.5,
								true
							)
							wait(0.2)
							btn.Parent.Tabs:TweenPosition(
								UDim2.new(0, 0, 0, 0),
								Enum.EasingDirection.In,
								Enum.EasingStyle.Quad,
								0.5,
								true
							)
						end
					end
				end)
			end
			coroutine.wrap(YDRS_fake_script)()
			local function EUWL_fake_script() -- ControlBar.LocalScript
				local script = Instance.new("LocalScript", ControlBar)
	
				local searchBar = script.Parent.TextBox
				local items = script.Parent.Parent.Frame.ScrollingFrame
	
				function UpdateResults()
					local search = string.lower(searchBar.Text)
					for i, v in pairs(items:GetChildren()) do
						if v:IsA("GuiButton") then
							if search ~= "" then
								local item = string.lower(v.Name)
								if string.find(item, search) then
									v.Visible = true
								else
									v.Visible = false
								end
							else
								v.Visible = true
							end
						end
					end
				end
	
				searchBar.Changed:Connect(UpdateResults)
			end
			coroutine.wrap(EUWL_fake_script)()
			local function QRSVH_fake_script()
				local script = Instance.new("LocalScript", Main)
	
				local UIS = game:GetService("UserInputService")
				local frame = script.Parent
				local dragToggle = nil
				local dragSpeed = 0.25
				local dragStart = nil
				local startPos = nil
	
				local function updateInput(input)
					local delta = input.Position - dragStart
					local position =
						UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService("TweenService"):Create(frame, TweenInfo.new(dragSpeed), { Position = position }):Play()
				end
	
				frame.InputBegan:Connect(function(input)
					if
						input.UserInputType == Enum.UserInputType.MouseButton1
						or input.UserInputType == Enum.UserInputType.Touch
					then
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
					if
						input.UserInputType == Enum.UserInputType.MouseMovement
						or input.UserInputType == Enum.UserInputType.Touch
					then
						if dragToggle then
							updateInput(input)
						end
					end
				end)
			end
			coroutine.wrap(QRSVH_fake_script)()
			local function XGYDDKD_fake_script() -- Ok.LocalScript
				local script = Instance.new("LocalScript", Ok)
	
				local TweenService = game.TweenService
				local TweenInfomation = TweenInfo.new(0.25, Enum.EasingStyle.Linear)
				local TweenInfomation1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
				local btn = script.Parent
				local HatList = script.Parent.Parent.Frame
	
				local Tween = TweenService:Create(btn, TweenInfomation, { BackgroundColor3 = Color3.fromRGB(60, 60, 60) })
				local Tween1 = TweenService:Create(btn, TweenInfomation, { BackgroundColor3 = Color3.fromRGB(40, 40, 40) })
				local Tween2 = TweenService:Create(btn, TweenInfomation1, { BackgroundColor3 = Color3.fromRGB(40, 40, 40) })
				local Tween3 = TweenService:Create(btn, TweenInfomation1, { BackgroundColor3 = Color3.fromRGB(60, 60, 60) })
	
				btn.MouseEnter:Connect(function()
					Tween:Play()
				end)
	
				btn.MouseLeave:Connect(function()
					Tween1:Play()
				end)
	
				btn.MouseButton1Down:Connect(function()
					Tween2:Play()
				end)
	
				btn.MouseButton1Up:Connect(function()
					Tween3:Play()
					HatList.Parent.Visible = false
				end)
			end
			coroutine.wrap(XGYDDKD_fake_script)()
			local function UPRLAP_fake_script() -- Hats.Drag
				local script = Instance.new("LocalScript", Hats)
	
				local UIS = game:GetService("UserInputService")
				local frame = script.Parent
				local dragToggle = nil
				local dragSpeed = 0.25
				local dragStart = nil
				local startPos = nil
	
				local function updateInput(input)
					local delta = input.Position - dragStart
					local position =
						UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService("TweenService"):Create(frame, TweenInfo.new(dragSpeed), { Position = position }):Play()
				end
	
				frame.InputBegan:Connect(function(input)
					if
						input.UserInputType == Enum.UserInputType.MouseButton1
						or input.UserInputType == Enum.UserInputType.Touch
					then
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
					if
						input.UserInputType == Enum.UserInputType.MouseMovement
						or input.UserInputType == Enum.UserInputType.Touch
					then
						if dragToggle then
							updateInput(input)
						end
					end
				end)
			end
			coroutine.wrap(UPRLAP_fake_script)()
	
			local EpicLibary = {}
			function EpicLibary:CreateButton(Text_, Hat_1, Hat_2, Hat_3, Hat_4, Hat_5, call)
				local TextButton = Instance.new("TextButton")
				local UICorner_2 = Instance.new("UICorner")
				local TextLabel = Instance.new("TextLabel")
				local UICorner_13 = Instance.new("UICorner")
				local MoreButton = Instance.new("TextButton")
				local UICorner_14 = Instance.new("UICorner")
				local More = Instance.new("ImageLabel")
	
				MoreButton.Name = "MoreButton"
				MoreButton.Parent = TextButton
				MoreButton.BackgroundColor3 = Color3.fromRGB(40, 40, 42)
				MoreButton.Position = UDim2.new(1.02978718, 0, 0, 0)
				MoreButton.Size = UDim2.new(0, 29, 0, 29)
				MoreButton.AutoButtonColor = false
				MoreButton.Font = Enum.Font.SourceSans
				MoreButton.Text = ""
				MoreButton.TextColor3 = Color3.fromRGB(0, 0, 0)
				MoreButton.TextSize = 14.000
	
				UICorner_14.Parent = MoreButton
	
				More.Name = "More"
				More.Parent = MoreButton
				More.Active = true
				More.BackgroundColor3 = Color3.fromRGB(40, 40, 42)
				More.BackgroundTransparency = 1.000
				More.LayoutOrder = 5
				More.Selectable = true
				More.Size = UDim2.new(0, 29, 0, 29)
				More.ZIndex = 2
				More.Image = "rbxassetid://3926305904"
				More.ImageRectOffset = Vector2.new(761, 761)
				More.ImageRectSize = Vector2.new(42, 42)
	
				TextButton.Name = Text_
				TextButton.Parent = ScrollingFrame
				TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 42)
				TextButton.Size = UDim2.new(0, 235, 0, 29)
				TextButton.AutoButtonColor = false
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = ""
				TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.TextSize = 14.000
				TextButton.TextXAlignment = Enum.TextXAlignment.Left
	
				UICorner_13.Parent = MoreButton
				UICorner_2.Parent = TextButton
	
				TextLabel.Parent = TextButton
				TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.Position = UDim2.new(0.0442804433, 0, 0.149867624, 0)
				TextLabel.Size = UDim2.new(0, 223, 0, 20)
				TextLabel.Font = Enum.Font.SourceSans
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextScaled = true
				TextLabel.TextSize = 14.000
				TextLabel.TextWrapped = true
				TextLabel.TextXAlignment = Enum.TextXAlignment.Left
				TextLabel.Text = Text_
	
				local function LCVTNOR_fake_script() -- TextButton.LocalScript
					local script = Instance.new("LocalScript", TextButton)
	
					local TweenService = game.TweenService
					local TweenInfomation = TweenInfo.new(0.25, Enum.EasingStyle.Linear)
					local TweenInfomation1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
					local btn = script.Parent
	
					local Tween = TweenService:Create(btn, TweenInfomation, { BackgroundColor3 = Color3.fromRGB(60, 60, 62) })
					local Tween1 = TweenService:Create(btn, TweenInfomation, { BackgroundColor3 = Color3.fromRGB(40, 40, 42) })
					local Tween2 = TweenService:Create(btn, TweenInfomation1, { BackgroundColor3 = Color3.fromRGB(40, 40, 42) })
					local Tween3 = TweenService:Create(btn, TweenInfomation1, { BackgroundColor3 = Color3.fromRGB(60, 60, 62) })
	
					btn.MouseEnter:Connect(function()
						Tween:Play()
					end)
	
					btn.MouseLeave:Connect(function()
						Tween1:Play()
					end)
	
					btn.MouseButton1Down:Connect(function()
						Tween2:Play()
					end)
	
					btn.MouseButton1Up:Connect(function()
						Tween3:Play()
					end)
				end
				coroutine.wrap(LCVTNOR_fake_script)()
	
				local function CBJGE_fake_script() -- MoreButton.LocalScript 
					local script = Instance.new('LocalScript', MoreButton)
	
					local btn = script.Parent
					local TweenService = game.TweenService
					local TweenInfomation = TweenInfo.new(.25, Enum.EasingStyle.Linear)
					local TweenInfomation1 = TweenInfo.new(.1, Enum.EasingStyle.Linear)
					local btn = script.Parent
	
					local Tween = TweenService:Create(btn, TweenInfomation, {BackgroundColor3 = Color3.fromRGB(60, 60, 62)})
					local Tween1 = TweenService:Create(btn, TweenInfomation, {BackgroundColor3 = Color3.fromRGB(40, 40, 42)})
					local Tween2 = TweenService:Create(btn, TweenInfomation1, {BackgroundColor3 = Color3.fromRGB(40, 40, 42)})
					local Tween3 = TweenService:Create(btn, TweenInfomation1, {BackgroundColor3 = Color3.fromRGB(60, 60, 62)})
	
					btn.MouseEnter:Connect(function()
						Tween:Play()
					end)
	
					btn.MouseLeave:Connect(function()
						Tween1:Play()
					end)
	
					btn.MouseButton1Down:Connect(function()
						Tween2:Play()
					end)
	
					btn.MouseButton1Up:Connect(function()
						Tween3:Play()
						Hats.Visible = true
						Frame_2.Hat1.Text = Hat_1
						Frame_2.Hat2.Text = Hat_2
						Frame_2.Hat3.Text = Hat_3
						Frame_2.Hat4.Text = Hat_4
						Frame_2.Hat5.Text = Hat_5
					end)
				end
				coroutine.wrap(CBJGE_fake_script)()
	
				TextButton.MouseButton1Click:Connect(function()
					pcall(call)
				end)
	
			end
			return EpicLibary
		end
	end)
end;
task.spawn(C_7d);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Ut3.LocalScript
local function C_7f()
local script = G2L["7f"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local GUITHING = Instance.new("ScreenGui")
		local makeinvisble = Instance.new("Frame")
		local r15gui = Instance.new("Frame")
		local rainbow1 = Instance.new("Frame")
		local rainbow2 = Instance.new("Frame")
		local title1 = Instance.new("TextLabel")
		local blockhead = Instance.new("TextButton")
		local creeperR15 = Instance.new("TextButton")
		local removewaist = Instance.new("TextButton")
		local drophats = Instance.new("TextButton")
		local blockhats = Instance.new("TextButton")
		local shattervest = Instance.new("TextButton")
		local animationgui = Instance.new("TextButton")
		local invisble = Instance.new("TextButton")
		local r6gui = Instance.new("Frame")
		local rainbow3 = Instance.new("Frame")
		local rainbow4 = Instance.new("Frame")
		local title2 = Instance.new("TextLabel")
		local creeperR6 = Instance.new("TextButton")
		local blockhead1 = Instance.new("TextButton")
		local drophats1 = Instance.new("TextButton")
		local blockhats1 = Instance.new("TextButton")
		local animationgui1 = Instance.new("TextButton")
		local shattervest1 = Instance.new("TextButton")
		local gabx = Instance.new("TextButton")
		local toolsgui = Instance.new("Frame")
		local rainbow5 = Instance.new("Frame")
		local rainbow6 = Instance.new("Frame")
		local title3 = Instance.new("TextLabel")
		local savetools = Instance.new("TextButton")
		local loadtools = Instance.new("TextButton")
		local othersgui = Instance.new("Frame")
		local rainbow8 = Instance.new("Frame")
		local rainbow7 = Instance.new("Frame")
		local title4 = Instance.new("TextLabel")
		local fathomhub = Instance.new("TextButton")
		local legacyhub = Instance.new("TextButton")
		local vehiclegui = Instance.new("TextButton")
		local aimbotctrl = Instance.new("TextButton")
		local aimboth = Instance.new("TextButton")
		local antiafk = Instance.new("TextButton")
		local phonegui = Instance.new("TextButton")
		local survivorgui = Instance.new("TextButton")
		--Properties:
		GUITHING.Name = "GUITHING"
		GUITHING.Parent = game.CoreGui
	
		makeinvisble.Name = "makeinvisble :)"
		makeinvisble.Parent = GUITHING
		makeinvisble.BackgroundColor3 = Color3.new(1, 1, 1)
		makeinvisble.BackgroundTransparency = 0.60000002384186
		makeinvisble.Size = UDim2.new(0, 1133, 0, 514)
		makeinvisble.Visible = false
	
		r15gui.Name = "r15gui"
		r15gui.Parent = makeinvisble
		r15gui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		r15gui.BorderSizePixel = 0
		r15gui.Position = UDim2.new(0.0260384381, 0, 0.0297973789, 0)
		r15gui.Size = UDim2.new(0, 223, 0, 25)
	
		rainbow1.Name = "rainbow1"
		rainbow1.Parent = r15gui
		rainbow1.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow1.BorderColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		rainbow1.BorderSizePixel = 5
		rainbow1.Position = UDim2.new(0.0401113182, 0, 0.981453836, 0)
		rainbow1.Size = UDim2.new(0, 203, 0, 379)
	
		rainbow2.Name = "rainbow2"
		rainbow2.Parent = r15gui
		rainbow2.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow2.BorderSizePixel = 0
		rainbow2.Position = UDim2.new(-0.000247425021, 0, -0.258545846, 0)
		rainbow2.Size = UDim2.new(0, 223, 0, 6)
	
		title1.Name = "title1"
		title1.Parent = r15gui
		title1.BackgroundColor3 = Color3.new(1, 1, 1)
		title1.BackgroundTransparency = 1
		title1.Position = UDim2.new(0.0538116582, 0, 0, 0)
		title1.Size = UDim2.new(0, 200, 0, 24)
		title1.Font = Enum.Font.SourceSansLight
		title1.Text = "R15 Scripts"
		title1.TextColor3 = Color3.new(1, 1, 1)
		title1.TextScaled = true
		title1.TextSize = 14
		title1.TextWrapped = true
	
		blockhead.Name = "blockhead"
		blockhead.Parent = r15gui
		blockhead.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		blockhead.BorderSizePixel = 0
		blockhead.Position = UDim2.new(0.107623316, 0, 1.60000002, 0)
		blockhead.Size = UDim2.new(0, 172, 0, 27)
		blockhead.Font = Enum.Font.SourceSansLight
		blockhead.Text = "Blockhead"
		blockhead.TextColor3 = Color3.new(1, 1, 1)
		blockhead.TextScaled = true
		blockhead.TextSize = 14
		blockhead.TextWrapped = true
	
		creeperR15.Name = "creeperR15"
		creeperR15.Parent = r15gui
		creeperR15.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		creeperR15.BorderSizePixel = 0
		creeperR15.Position = UDim2.new(0.11210762, 0, 3.51999998, 0)
		creeperR15.Size = UDim2.new(0, 172, 0, 27)
		creeperR15.Font = Enum.Font.SourceSansLight
		creeperR15.Text = "Creepa.. Aw Man"
		creeperR15.TextColor3 = Color3.new(1, 1, 1)
		creeperR15.TextScaled = true
		creeperR15.TextSize = 14
		creeperR15.TextWrapped = true
	
		removewaist.Name = "removewaist"
		removewaist.Parent = r15gui
		removewaist.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		removewaist.BorderSizePixel = 0
		removewaist.Position = UDim2.new(0.107623316, 0, 5.31999969, 0)
		removewaist.Size = UDim2.new(0, 172, 0, 27)
		removewaist.Font = Enum.Font.SourceSansLight
		removewaist.Text = "Remove Waist"
		removewaist.TextColor3 = Color3.new(1, 1, 1)
		removewaist.TextScaled = true
		removewaist.TextSize = 14
		removewaist.TextWrapped = true
	
		drophats.Name = "drophats"
		drophats.Parent = r15gui
		drophats.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		drophats.BorderSizePixel = 0
		drophats.Position = UDim2.new(0.107623316, 0, 7.19999981, 0)
		drophats.Size = UDim2.new(0, 172, 0, 27)
		drophats.Font = Enum.Font.SourceSansLight
		drophats.Text = "Drop Hats"
		drophats.TextColor3 = Color3.new(1, 1, 1)
		drophats.TextScaled = true
		drophats.TextSize = 14
		drophats.TextWrapped = true
	
		blockhats.Name = "blockhats"
		blockhats.Parent = r15gui
		blockhats.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		blockhats.BorderSizePixel = 0
		blockhats.Position = UDim2.new(0.107623316, 0, 9.11999989, 0)
		blockhats.Size = UDim2.new(0, 172, 0, 27)
		blockhats.Font = Enum.Font.SourceSansLight
		blockhats.Text = "Block Hats"
		blockhats.TextColor3 = Color3.new(1, 1, 1)
		blockhats.TextScaled = true
		blockhats.TextSize = 14
		blockhats.TextWrapped = true
	
		shattervest.Name = "shattervest"
		shattervest.Parent = r15gui
		shattervest.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		shattervest.BorderSizePixel = 0
		shattervest.Position = UDim2.new(0.107623316, 0, 11.0799999, 0)
		shattervest.Size = UDim2.new(0, 172, 0, 27)
		shattervest.Font = Enum.Font.SourceSansLight
		shattervest.Text = "Shattervest Admin"
		shattervest.TextColor3 = Color3.new(1, 1, 1)
		shattervest.TextSize = 25
		shattervest.TextWrapped = true
	
		animationgui.Name = "animationgui"
		animationgui.Parent = r15gui
		animationgui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		animationgui.BorderSizePixel = 0
		animationgui.Position = UDim2.new(0.107623316, 0, 12.8400002, 0)
		animationgui.Size = UDim2.new(0, 172, 0, 27)
		animationgui.Font = Enum.Font.SourceSansLight
		animationgui.Text = "Animation GUI"
		animationgui.TextColor3 = Color3.new(1, 1, 1)
		animationgui.TextSize = 25
		animationgui.TextWrapped = true
	
		invisble.Name = "invisble"
		invisble.Parent = r15gui
		invisble.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		invisble.BorderSizePixel = 0
		invisble.Position = UDim2.new(0.107623316, 0, 14.5200005, 0)
		invisble.Size = UDim2.new(0, 172, 0, 27)
		invisble.Font = Enum.Font.SourceSansLight
		invisble.Text = "Complete Invisble"
		invisble.TextColor3 = Color3.new(1, 1, 1)
		invisble.TextSize = 25
		invisble.TextWrapped = true
	
		r6gui.Name = "r6gui"
		r6gui.Parent = makeinvisble
		r6gui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		r6gui.BorderSizePixel = 0
		r6gui.Position = UDim2.new(0.235393807, 0, 0.0297973789, 0)
		r6gui.Size = UDim2.new(0, 223, 0, 25)
	
		rainbow3.Name = "rainbow3"
		rainbow3.Parent = r6gui
		rainbow3.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow3.BorderColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		rainbow3.BorderSizePixel = 5
		rainbow3.Position = UDim2.new(0.0445956253, 0, 0.981453836, 0)
		rainbow3.Size = UDim2.new(0, 203, 0, 339)
	
		rainbow4.Name = "rainbow4"
		rainbow4.Parent = r6gui
		rainbow4.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow4.BorderSizePixel = 0
		rainbow4.Position = UDim2.new(-0.000247425021, 0, -0.258545846, 0)
		rainbow4.Size = UDim2.new(0, 223, 0, 6)
	
		title2.Name = "title2"
		title2.Parent = r6gui
		title2.BackgroundColor3 = Color3.new(1, 1, 1)
		title2.BackgroundTransparency = 1
		title2.Position = UDim2.new(0.0538116582, 0, 0.0399999991, 0)
		title2.Size = UDim2.new(0, 200, 0, 24)
		title2.Font = Enum.Font.SourceSansLight
		title2.Text = "R6 Scripts"
		title2.TextColor3 = Color3.new(1, 1, 1)
		title2.TextScaled = true
		title2.TextSize = 14
		title2.TextWrapped = true
	
		creeperR6.Name = "creeperR6"
		creeperR6.Parent = r6gui
		creeperR6.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		creeperR6.BorderSizePixel = 0
		creeperR6.Position = UDim2.new(0.11659193, 0, 1.60000002, 0)
		creeperR6.Size = UDim2.new(0, 172, 0, 27)
		creeperR6.Font = Enum.Font.SourceSansLight
		creeperR6.Text = "Creepa.. Aw Man"
		creeperR6.TextColor3 = Color3.new(1, 1, 1)
		creeperR6.TextScaled = true
		creeperR6.TextSize = 14
		creeperR6.TextWrapped = true
	
		blockhead1.Name = "blockhead1"
		blockhead1.Parent = r6gui
		blockhead1.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		blockhead1.BorderSizePixel = 0
		blockhead1.Position = UDim2.new(0.11659193, 0, 3.51999998, 0)
		blockhead1.Size = UDim2.new(0, 172, 0, 27)
		blockhead1.Font = Enum.Font.SourceSansLight
		blockhead1.Text = "Blockhead"
		blockhead1.TextColor3 = Color3.new(1, 1, 1)
		blockhead1.TextScaled = true
		blockhead1.TextSize = 14
		blockhead1.TextWrapped = true
	
		drophats1.Name = "drophats1"
		drophats1.Parent = r6gui
		drophats1.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		drophats1.BorderSizePixel = 0
		drophats1.Position = UDim2.new(0.112107627, 0, 5.32000017, 0)
		drophats1.Size = UDim2.new(0, 172, 0, 27)
		drophats1.Font = Enum.Font.SourceSansLight
		drophats1.Text = "Drop Hats"
		drophats1.TextColor3 = Color3.new(1, 1, 1)
		drophats1.TextScaled = true
		drophats1.TextSize = 14
		drophats1.TextWrapped = true
	
		blockhats1.Name = "blockhats1"
		blockhats1.Parent = r6gui
		blockhats1.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		blockhats1.BorderSizePixel = 0
		blockhats1.Position = UDim2.new(0.112107627, 0, 7.20000029, 0)
		blockhats1.Size = UDim2.new(0, 172, 0, 27)
		blockhats1.Font = Enum.Font.SourceSansLight
		blockhats1.Text = "Block Hats"
		blockhats1.TextColor3 = Color3.new(1, 1, 1)
		blockhats1.TextScaled = true
		blockhats1.TextSize = 14
		blockhats1.TextWrapped = true
	
		animationgui1.Name = "animationgui1"
		animationgui1.Parent = r6gui
		animationgui1.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		animationgui1.BorderSizePixel = 0
		animationgui1.Position = UDim2.new(0.112107627, 0, 9.11999989, 0)
		animationgui1.Size = UDim2.new(0, 172, 0, 27)
		animationgui1.Font = Enum.Font.SourceSansLight
		animationgui1.Text = "Animation GUI"
		animationgui1.TextColor3 = Color3.new(1, 1, 1)
		animationgui1.TextScaled = true
		animationgui1.TextSize = 14
		animationgui1.TextWrapped = true
	
		shattervest1.Name = "shattervest1"
		shattervest1.Parent = r6gui
		shattervest1.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		shattervest1.BorderSizePixel = 0
		shattervest1.Position = UDim2.new(0.112107627, 0, 11.0799999, 0)
		shattervest1.Size = UDim2.new(0, 172, 0, 27)
		shattervest1.Font = Enum.Font.SourceSansLight
		shattervest1.Text = "Shattervest"
		shattervest1.TextColor3 = Color3.new(1, 1, 1)
		shattervest1.TextScaled = true
		shattervest1.TextSize = 14
		shattervest1.TextWrapped = true
	
		gabx.Name = "gabx"
		gabx.Parent = r6gui
		gabx.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		gabx.BorderSizePixel = 0
		gabx.Position = UDim2.new(0.112107627, 0, 12.8400002, 0)
		gabx.Size = UDim2.new(0, 172, 0, 27)
		gabx.Font = Enum.Font.SourceSansLight
		gabx.Text = "OP FLING GUI"
		gabx.TextColor3 = Color3.new(1, 1, 1)
		gabx.TextScaled = true
		gabx.TextSize = 14
		gabx.TextWrapped = true
	
		toolsgui.Name = "toolsgui"
		toolsgui.Parent = makeinvisble
		toolsgui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		toolsgui.BorderSizePixel = 0
		toolsgui.Position = UDim2.new(0.445295811, 0, 0.0305510089, 0)
		toolsgui.Size = UDim2.new(0, 223, 0, 25)
	
		rainbow5.Name = "rainbow5"
		rainbow5.Parent = toolsgui
		rainbow5.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow5.BorderColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		rainbow5.BorderSizePixel = 5
		rainbow5.Position = UDim2.new(0.0401113182, 0, 0.981453836, 0)
		rainbow5.Size = UDim2.new(0, 203, 0, 109)
	
		rainbow6.Name = "rainbow6"
		rainbow6.Parent = toolsgui
		rainbow6.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow6.BorderSizePixel = 0
		rainbow6.Position = UDim2.new(-0.000247425021, 0, -0.258545846, 0)
		rainbow6.Size = UDim2.new(0, 223, 0, 6)
	
		title3.Name = "title3"
		title3.Parent = toolsgui
		title3.BackgroundColor3 = Color3.new(1, 1, 1)
		title3.BackgroundTransparency = 1
		title3.Position = UDim2.new(0.0538116582, 0, 0, 0)
		title3.Size = UDim2.new(0, 200, 0, 24)
		title3.Font = Enum.Font.SourceSansLight
		title3.Text = "Save/Load Tools"
		title3.TextColor3 = Color3.new(1, 1, 1)
		title3.TextScaled = true
		title3.TextSize = 14
		title3.TextWrapped = true
	
		savetools.Name = "savetools"
		savetools.Parent = toolsgui
		savetools.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		savetools.BorderSizePixel = 0
		savetools.Position = UDim2.new(0.107623316, 0, 1.63999987, 0)
		savetools.Size = UDim2.new(0, 172, 0, 27)
		savetools.Font = Enum.Font.SourceSansLight
		savetools.Text = "Save Tools"
		savetools.TextColor3 = Color3.new(1, 1, 1)
		savetools.TextScaled = true
		savetools.TextSize = 14
		savetools.TextWrapped = true
	
		loadtools.Name = "loadtools"
		loadtools.Parent = toolsgui
		loadtools.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		loadtools.BorderSizePixel = 0
		loadtools.Position = UDim2.new(0.107623316, 0, 3.55999994, 0)
		loadtools.Size = UDim2.new(0, 172, 0, 27)
		loadtools.Font = Enum.Font.SourceSansLight
		loadtools.Text = "Load Tools"
		loadtools.TextColor3 = Color3.new(1, 1, 1)
		loadtools.TextScaled = true
		loadtools.TextSize = 14
		loadtools.TextWrapped = true
	
		othersgui.Name = "othersgui"
		othersgui.Parent = makeinvisble
		othersgui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		othersgui.BorderSizePixel = 0
		othersgui.Position = UDim2.new(0.657109678, 0, 0.027413588, 0)
		othersgui.Size = UDim2.new(0, 223, 0, 25)
	
		rainbow8.Name = "rainbow8"
		rainbow8.Parent = othersgui
		rainbow8.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow8.BorderColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		rainbow8.BorderSizePixel = 5
		rainbow8.Position = UDim2.new(0.0401113182, 0, 0.981453836, 0)
		rainbow8.Size = UDim2.new(0, 203, 0, 381)
	
		rainbow7.Name = "rainbow7"
		rainbow7.Parent = othersgui
		rainbow7.BackgroundColor3 = Color3.new(1, 1, 1)
		rainbow7.BorderSizePixel = 0
		rainbow7.Position = UDim2.new(-0.000247425021, 0, -0.258545846, 0)
		rainbow7.Size = UDim2.new(0, 223, 0, 6)
	
		title4.Name = "title4"
		title4.Parent = othersgui
		title4.BackgroundColor3 = Color3.new(1, 1, 1)
		title4.BackgroundTransparency = 1
		title4.Position = UDim2.new(0.0538116582, 0, 0, 0)
		title4.Size = UDim2.new(0, 200, 0, 24)
		title4.Font = Enum.Font.SourceSansLight
		title4.Text = "Other Script/GUI's"
		title4.TextColor3 = Color3.new(1, 1, 1)
		title4.TextScaled = true
		title4.TextSize = 14
		title4.TextWrapped = true
	
		fathomhub.Name = "fathomhub"
		fathomhub.Parent = othersgui
		fathomhub.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		fathomhub.BorderSizePixel = 0
		fathomhub.Position = UDim2.new(0.107623316, 0, 1.63999987, 0)
		fathomhub.Size = UDim2.new(0, 172, 0, 27)
		fathomhub.Font = Enum.Font.SourceSansLight
		fathomhub.Text = "Fathom HUB"
		fathomhub.TextColor3 = Color3.new(1, 1, 1)
		fathomhub.TextScaled = true
		fathomhub.TextSize = 14
		fathomhub.TextWrapped = true
	
		legacyhub.Name = "legacyhub"
		legacyhub.Parent = othersgui
		legacyhub.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		legacyhub.BorderSizePixel = 0
		legacyhub.Position = UDim2.new(0.107623316, 0, 3.55999994, 0)
		legacyhub.Size = UDim2.new(0, 172, 0, 27)
		legacyhub.Font = Enum.Font.SourceSansLight
		legacyhub.Text = "Legacy HUB"
		legacyhub.TextColor3 = Color3.new(1, 1, 1)
		legacyhub.TextScaled = true
		legacyhub.TextSize = 14
		legacyhub.TextWrapped = true
	
		vehiclegui.Name = "vehiclegui"
		vehiclegui.Parent = othersgui
		vehiclegui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		vehiclegui.BorderSizePixel = 0
		vehiclegui.Position = UDim2.new(0.11659193, 0, 5.35999966, 0)
		vehiclegui.Size = UDim2.new(0, 172, 0, 27)
		vehiclegui.Font = Enum.Font.SourceSansLight
		vehiclegui.Text = "Vehicle Simulator"
		vehiclegui.TextColor3 = Color3.new(1, 1, 1)
		vehiclegui.TextScaled = true
		vehiclegui.TextSize = 14
		vehiclegui.TextWrapped = true
	
		aimbotctrl.Name = "aimbotctrl"
		aimbotctrl.Parent = othersgui
		aimbotctrl.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		aimbotctrl.BorderSizePixel = 0
		aimbotctrl.Position = UDim2.new(0.107623324, 0, 7.27999973, 0)
		aimbotctrl.Size = UDim2.new(0, 172, 0, 27)
		aimbotctrl.Font = Enum.Font.SourceSansLight
		aimbotctrl.Text = "Aimbot And ESP (CTRL)"
		aimbotctrl.TextColor3 = Color3.new(1, 1, 1)
		aimbotctrl.TextScaled = true
		aimbotctrl.TextSize = 14
		aimbotctrl.TextWrapped = true
	
		aimboth.Name = "aimboth"
		aimboth.Parent = othersgui
		aimboth.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		aimboth.BorderSizePixel = 0
		aimboth.Position = UDim2.new(0.107623324, 0, 9.19999981, 0)
		aimboth.Size = UDim2.new(0, 172, 0, 27)
		aimboth.Font = Enum.Font.SourceSansLight
		aimboth.Text = "Aimbot And ESP (H)"
		aimboth.TextColor3 = Color3.new(1, 1, 1)
		aimboth.TextScaled = true
		aimboth.TextSize = 14
		aimboth.TextWrapped = true
	
		antiafk.Name = "antiafk"
		antiafk.Parent = othersgui
		antiafk.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		antiafk.BorderSizePixel = 0
		antiafk.Position = UDim2.new(0.107623324, 0, 11.1599998, 0)
		antiafk.Size = UDim2.new(0, 172, 0, 27)
		antiafk.Font = Enum.Font.SourceSansLight
		antiafk.Text = "Anti AFK"
		antiafk.TextColor3 = Color3.new(1, 1, 1)
		antiafk.TextScaled = true
		antiafk.TextSize = 14
		antiafk.TextWrapped = true
	
		phonegui.Name = "phonegui"
		phonegui.Parent = othersgui
		phonegui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		phonegui.BorderSizePixel = 0
		phonegui.Position = UDim2.new(0.112107627, 0, 12.9200001, 0)
		phonegui.Size = UDim2.new(0, 172, 0, 27)
		phonegui.Font = Enum.Font.SourceSansLight
		phonegui.Text = "Phone GUI"
		phonegui.TextColor3 = Color3.new(1, 1, 1)
		phonegui.TextScaled = true
		phonegui.TextSize = 14
		phonegui.TextWrapped = true
	
		survivorgui.Name = "survivorgui"
		survivorgui.Parent = othersgui
		survivorgui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
		survivorgui.BorderSizePixel = 0
		survivorgui.Position = UDim2.new(0.107623324, 0, 14.6000004, 0)
		survivorgui.Size = UDim2.new(0, 172, 0, 27)
		survivorgui.Font = Enum.Font.SourceSansLight
		survivorgui.Text = "Survivor GUI"
		survivorgui.TextColor3 = Color3.new(1, 1, 1)
		survivorgui.TextScaled = true
		survivorgui.TextSize = 14
		survivorgui.TextWrapped = true
	
		-- Scripts:
	
	
		print("did not even past first test :)")
	
		aimbotctrl.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/2kbyfrn5", true))()
		end)
	
		aimboth.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/xB92ES44", true))()
		end)
	
		antiafk.MouseButton1Click:connect(function()
			local VirtualUser=game:service'VirtualUser'
			game:service'Players'.LocalPlayer.Idled:connect(function()
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new())
			end)
		end)
	
		fathomhub.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/UmhaEvTT",true))()
		end)
	
		legacyhub.MouseButton1Click:connect(function()
			loadstring(game:GetObjects("rbxassetid://1683559539")[1].Source)()
		end)
	
		phonegui.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/nScPDiay", true))()
		end)
	
		survivorgui.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/1ZyLGHZu", true))()
		end)
	
		vehiclegui.MouseButton1Click:connect(function()
			loadstring(game:HttpGet(("https://pastebin.com/raw/nFjsc1LT"),true))()
		end)
	
		animationgui.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/uUR6pFVv", true))()
		end)
	
		animationgui1.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/uUR6pFVv", true))()
		end)
	
		blockhats.MouseButton1Click:connect(function()
			for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = game.Players.LocalPlayer.Backpack
				end
			end
		end)
	
		blockhats1.MouseButton1Click:connect(function()
			for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = game.Players.LocalPlayer.Backpack
				end
			end
		end)
	
		blockhead.MouseButton1Click:connect(function()
			game.Players.LocalPlayer.Character.Head.Mesh:destroy()
		end)
	
		blockhead1.MouseButton1Click:connect(function()
			game.Players.LocalPlayer.Character.Head.Mesh:destroy()
		end)
	
		creeperR15.MouseButton1Click:connect(function()
			game.Players.LocalPlayer.Character.Head.Mesh:destroy()
			function doo(limb, pos)
				limb:BreakJoints()
				local velocity = Instance.new("RocketPropulsion", limb)
				velocity.CartoonFactor = 0
				velocity.MaxSpeed = 30
				velocity.MaxThrust = 9999
				velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
				velocity.Target = game.Players.LocalPlayer.Character.UpperTorso
				velocity.TargetOffset = pos
				velocity:fire()
				local b = Instance.new("BodyGyro", limb)
			end
			while wait() do
				doo(game.Players.LocalPlayer.Character["LeftUpperArm"], Vector3.new(-0.5,-2,-1))
				doo(game.Players.LocalPlayer.Character["RightUpperArm"], Vector3.new(0.5,-2,-1))
				doo(game.Players.LocalPlayer.Character["LeftUpperLeg"], Vector3.new(-0.5,-2,1))
				doo(game.Players.LocalPlayer.Character["RightUpperLeg"], Vector3.new(0.5,-2,1))
			end
		end)
	
		creeperR6.MouseButton1Click:connect(function()
			game.Players.LocalPlayer.Character.Head.Mesh:destroy()
			function doo(limb, pos)
				limb:BreakJoints()
				local velocity = Instance.new("RocketPropulsion", limb)
				velocity.CartoonFactor = 0
				velocity.MaxSpeed = 30
				velocity.MaxThrust = 9999
				velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
				velocity.Target = game.Players.LocalPlayer.Character.Torso
				velocity.TargetOffset = pos
				velocity:fire()
				local b = Instance.new("BodyGyro", limb)
			end
			while wait() do
				doo(game.Players.LocalPlayer.Character["Left Arm"], Vector3.new(-0.5,-2,-1))
				doo(game.Players.LocalPlayer.Character["Right Arm"], Vector3.new(0.5,-2,-1))
				doo(game.Players.LocalPlayer.Character["Left Leg"], Vector3.new(-0.5,-2,1))
				doo(game.Players.LocalPlayer.Character["Right Leg"], Vector3.new(0.5,-2,1))
			end
		end)
	
		drophats.MouseButton1Click:connect(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
				if (key=="=") then
					for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if (v:IsA("Accessory")) then
							v.Parent = workspace
						end
					end
				end
			end)
		end)
	
		drophats1.MouseButton1Click:connect(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
				if (key=="=") then
					for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if (v:IsA("Accessory")) then
							v.Parent = workspace
						end
					end
				end
			end)
		end)
	
		invisble.MouseButton1Click:connect(function()
			if (game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15) then
				if (game.Players.LocalPlayer.Character:FindFirstChild("LowerTorso")) then
					if (game.Players.LocalPlayer.Character.LowerTorso:FindFirstChild("Root")) then
						game.Players.LocalPlayer.Character.LowerTorso.Root:remove()
					end
				end
			else
				print('Not R15!')
			end
		end)
	
		removewaist.MouseButton1Click:connect(function()
			if (game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15) then
				if (game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso")) then
					if (game.Players.LocalPlayer.Character.UpperTorso:FindFirstChild("Waist")) then
						game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
					end
				end
			else
				print('Not R15!')
			end
		end)
	
		shattervest.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
		end)
	
		shattervest1.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
		end)
	
		gabx.MouseButton1Click:connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/EntUzD5J", true))();
		end)
	
		loadtools.MouseButton1Click:connect(function()
	
			for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = game.Players.LocalPlayer.Backpack
				end
			end
		end)
	
		savetools.MouseButton1Click:connect(function()
			for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = game.Players.LocalPlayer
				end
			end
		end)
	
	
	
		print("load one working")
	
	
		r15gui.Active = true
		r6gui.Active = true
		toolsgui.Active = true
		othersgui.Active = true
		othersgui.Draggable = true
		r15gui.Draggable = true
		r6gui.Draggable = true
		toolsgui.Draggable = true
	
		makeinvisble.BackgroundTransparency = 1
	
	
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Exploit GUI";
			Text = "Press V To Open :))";
		})
	
		function onKeyPress(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.V then
				if makeinvisble.Visible == false then
					makeinvisble.Visible = true
				else
					makeinvisble.Visible = false
				end
			end
		end
	
		game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	
	
		function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
		counter = 0
	
		while wait(0.1)do
			rainbow1.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
			rainbow2.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
			rainbow3.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
			rainbow4.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
			rainbow5.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
			rainbow6.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
			rainbow7.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
			rainbow8.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
			counter = counter + 0.01
		end
	
		print("load two working")
	end)
end;
task.spawn(C_7f);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Raw.LocalScript
local function C_81()
local script = G2L["81"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		game:GetService("StarterGui"):SetCore("DevConsoleVisible", true)
		print("Installing Project RAW...")
		wait(2)
		print("Project RAW installed..")
		wait(2)
		warn("Enjoy Fe Bypass!1")
		wait(2)
	
		local sound = Instance.new("Sound", game.Workspace)
		sound.SoundId = "rbxassetid://8623387557"
		sound.Volume = 39
		sound:Play()
	
		local screenGui = Instance.new("ScreenGui")
		screenGui.Name = "Project RAW"
		screenGui.ResetOnSpawn = false
		screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
		local mainFrame = Instance.new("Frame")
		mainFrame.Name = "MainFrame"
		mainFrame.Size = UDim2.new(0, 500, 0, 300)
		mainFrame.Position = UDim2.new(0.5, -250, 0.3, 0)
		mainFrame.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
		mainFrame.BorderSizePixel = 0
		mainFrame.Active = true
		mainFrame.Draggable = true
		mainFrame.Parent = screenGui
	
		local topBar = Instance.new("Frame")
		topBar.Size = UDim2.new(1, 0, 0, 40)
		topBar.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
		topBar.BorderSizePixel = 0
		topBar.Parent = mainFrame
	
		local logoImage = Instance.new("ImageLabel")
		logoImage.Size = UDim2.new(0, 30, 0, 30)
		logoImage.Position = UDim2.new(0, 10, 0.5, -15)
		logoImage.BackgroundTransparency = 1
		logoImage.Image = "rbxassetid://88720881497694"
		logoImage.Parent = topBar
	
		local titleLabel = Instance.new("TextLabel")
		titleLabel.Size = UDim2.new(0, 200, 1, 0)
		titleLabel.Position = UDim2.new(0, 50, 0, 0)
		titleLabel.BackgroundTransparency = 1
		titleLabel.Text = "Project RAW"
		titleLabel.Font = Enum.Font.SourceSansBold
		titleLabel.TextSize = 20
		titleLabel.TextColor3 = Color3.fromRGB(50, 50, 50)
		titleLabel.TextXAlignment = Enum.TextXAlignment.Left
		titleLabel.Parent = topBar
	
		local minimizeButton = Instance.new("TextButton")
		minimizeButton.Size = UDim2.new(0, 30, 0, 30)
		minimizeButton.Position = UDim2.new(1, -90, 0.5, -15)
		minimizeButton.BackgroundTransparency = 1
		minimizeButton.Text = "-"
		minimizeButton.TextColor3 = Color3.fromRGB(50, 50, 50)
		minimizeButton.Font = Enum.Font.SourceSans
		minimizeButton.TextSize = 20
		minimizeButton.BorderSizePixel = 0
		minimizeButton.Parent = topBar
	
		minimizeButton.MouseButton1Click:Connect(function()
			mainFrame.Visible = false
		end)
	
		local maximizeButton = Instance.new("TextButton")
		maximizeButton.Size = UDim2.new(0, 30, 0, 30)
		maximizeButton.Position = UDim2.new(1, -60, 0.5, -15)
		maximizeButton.BackgroundTransparency = 1
		maximizeButton.Text = "Mini"
		maximizeButton.TextColor3 = Color3.fromRGB(50, 50, 50)
		maximizeButton.Font = Enum.Font.SourceSans
		maximizeButton.TextSize = 18
		maximizeButton.BorderSizePixel = 0
		maximizeButton.Parent = topBar
	
		maximizeButton.MouseButton1Click:Connect(function()
			print("Maximize button clicked (disabled).")
		end)
	
		local closeButton = Instance.new("TextButton")
		closeButton.Size = UDim2.new(0, 30, 0, 30)
		closeButton.Position = UDim2.new(1, -30, 0.5, -15)
		closeButton.BackgroundTransparency = 1
		closeButton.Text = "X"
		closeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		closeButton.Font = Enum.Font.SourceSans
		closeButton.TextSize = 18
		closeButton.BorderSizePixel = 0
		closeButton.Parent = topBar
	
		closeButton.MouseButton1Click:Connect(function()
			screenGui:Destroy()
		end)
	
		local inputFrame = Instance.new("ScrollingFrame")
		inputFrame.Size = UDim2.new(1, -20, 0, 180)
		inputFrame.Position = UDim2.new(0, 10, 0, 50)
		inputFrame.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
		inputFrame.BorderSizePixel = 0
		inputFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
		inputFrame.ScrollBarThickness = 5
		inputFrame.ScrollBarImageTransparency = 1
		inputFrame.Parent = mainFrame
	
		local lineFrame = Instance.new("Frame")
		lineFrame.Size = UDim2.new(0, 50, 1, 0)
		lineFrame.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
		lineFrame.BorderSizePixel = 0
		lineFrame.Parent = inputFrame
	
		local scriptBox = Instance.new("TextBox")
		scriptBox.Size = UDim2.new(1, -60, 1, 0)
		scriptBox.Position = UDim2.new(0, 60, 0, 0)
		scriptBox.BackgroundTransparency = 1
		scriptBox.Text = ""
		scriptBox.TextColor3 = Color3.fromRGB(50, 50, 50)
		scriptBox.TextSize = 16
		scriptBox.Font = Enum.Font.Code
		scriptBox.TextXAlignment = Enum.TextXAlignment.Left
		scriptBox.TextYAlignment = Enum.TextYAlignment.Top
		scriptBox.ClearTextOnFocus = false
		scriptBox.MultiLine = true
		scriptBox.TextWrapped = true
		scriptBox.TextEditable = true
		scriptBox.Parent = inputFrame
	
		local lineNumbers = Instance.new("TextLabel")
		lineNumbers.Size = UDim2.new(1, -10, 1, 0)
		lineNumbers.BackgroundTransparency = 1
		lineNumbers.Text = "1"
		lineNumbers.Font = Enum.Font.Code
		lineNumbers.TextSize = 16
		lineNumbers.TextColor3 = Color3.fromRGB(150, 150, 150)
		lineNumbers.TextXAlignment = Enum.TextXAlignment.Right
		lineNumbers.TextYAlignment = Enum.TextYAlignment.Top
		lineNumbers.Position = UDim2.new(0, 10, 0, 0)
		lineNumbers.Parent = lineFrame
	
		scriptBox:GetPropertyChangedSignal("Text"):Connect(function()
			local lines = scriptBox.Text:split("\n")
			local lineText = ""
			for i = 1, #lines do
				lineText = lineText .. tostring(i) .. "\n"
			end
			lineNumbers.Text = lineText
	
			inputFrame.CanvasSize = UDim2.new(0, 0, 0, #lines * 20)
		end)
	
		local buttonFrame = Instance.new("Frame")
		buttonFrame.Size = UDim2.new(1, -20, 0, 50)
		buttonFrame.Position = UDim2.new(0, 10, 0, 240)
		buttonFrame.BackgroundTransparency = 1
		buttonFrame.Parent = mainFrame
	
		local buttonNames = {"Execute", "Clear", "inject"}
		for i, name in ipairs(buttonNames) do
			local button = Instance.new("TextButton")
			button.Size = UDim2.new(0, 100, 1, 0)
			button.Position = UDim2.new(0, (i - 1) * 110, 0, 0)
			button.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
			button.Text = name
			button.TextColor3 = Color3.fromRGB(0, 0, 0)
			button.Font = Enum.Font.SourceSansBold
			button.TextSize = 18
			button.BorderSizePixel = 0
			button.Parent = buttonFrame
	
			if name == "Execute" then
				button.MouseButton1Click:Connect(function()
					local scriptText = scriptBox.Text
					local success, err = pcall(function()
						local func = loadstring(scriptText)
						if func then
							func()
						else
							error("Script could not be loaded.")
						end
					end)
					if not success then warn("Error: " .. err) end
				end)
			elseif name == "Clear" then
				button.MouseButton1Click:Connect(function()
					scriptBox.Text = ""
				end)
			elseif name == "inject" then
				button.MouseButton1Click:Connect(function()
					local scriptText = scriptBox.Text
					if scriptText and scriptText ~= "" then
						game.ReplicatedStorage.RemoteEvent:FireServer(scriptText)
					else
						warn("No script provided to inject.")
					end
				end)
			end
		end
	end)
		
end;
task.spawn(C_81);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Ligama.LocalScript
local function C_83()
local script = G2L["83"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local TextBox = Instance.new("TextBox")
		local TextButton = Instance.new("TextButton")
		local TextButton_2 = Instance.new("TextButton")
		local Frame_2 = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local ImageLabel = Instance.new("ImageLabel")
		local TextButton_3 = Instance.new("TextButton")
	
	
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.Position = UDim2.new(0.28551212, 0, 0.268115938, 0)
		Frame.Size = UDim2.new(0, 820, 0, 384)
	
		TextBox.Parent = Frame
		TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.Position = UDim2.new(0.0121951215, 0, 0.0755208358, 0)
		TextBox.Size = UDim2.new(0, 574, 0, 346)
		TextBox.ClearTextOnFocus = false
		TextBox.Font = Enum.Font.SourceSans
		TextBox.MultiLine = true
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.TextSize = 16.000
		TextBox.TextWrapped = true
		TextBox.TextXAlignment = Enum.TextXAlignment.Left
		TextBox.TextYAlignment = Enum.TextYAlignment.Top
	
		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.Position = UDim2.new(0.713025033, 0, 0.0755208358, 0)
		TextButton.Size = UDim2.new(0, 85, 0, 168)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "EXE"
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 16.000
	
		TextButton_2.Parent = Frame
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_2.Position = UDim2.new(0.713025033, 0, 0.513020813, 0)
		TextButton_2.Size = UDim2.new(0, 85, 0, 178)
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.Text = "CLEAR"
		TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_2.TextSize = 16.000
	
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.Position = UDim2.new(0.832501352, 0, 0.0755208358, 0)
		Frame_2.Size = UDim2.new(0, 128, 0, 346)
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.0398184434, 0, 0, 0)
		TextLabel.Size = UDim2.new(0, 93, 0, 29)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Project Ligma"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextSize = 16.000
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.BorderSizePixel = 0
		ImageLabel.Position = UDim2.new(0.0195121951, 0, 0.015625, 0)
		ImageLabel.Size = UDim2.new(0, 16, 0, 16)
		ImageLabel.Image = "rbxassetid://87162794"
	
		TextButton_3.Parent = Frame
		TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_3.BackgroundTransparency = 1.000
		TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_3.BorderSizePixel = 0
		TextButton_3.Position = UDim2.new(0.9703421, 0, 0, 0)
		TextButton_3.Size = UDim2.new(0, 24, 0, 24)
		TextButton_3.Font = Enum.Font.SourceSans
		TextButton_3.Text = "X"
		TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_3.TextSize = 16.000
	
	
	
		local script = Instance.new('LocalScript', TextButton)
	
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(script.Parent.Parent.TextBox.Text)
		end)
	
	
		local script = Instance.new('LocalScript', TextButton_2)
	
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.TextBox.Text=""
		end)
	
	
		local script = Instance.new('LocalScript', Frame)
	
		local UserInputService = game:GetService("UserInputService")
	
		local Frame = script.Parent
	
		local Dragging, DragInput, DragStart, StartPos
	
		local function Update(Input)
			local Delta = Input.Position - DragStart
			Frame.Position = UDim2.new(StartPos.X.Scale, StartPos.X.Offset + Delta.X, StartPos.Y.Scale, StartPos.Y.Offset + Delta.Y)
		end
	
		local Drag = function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = Input.Position
				StartPos = Frame.Position
	
				Input.Changed:Connect(function()
					if Input.UserInputState == Enum.UserInputState.End then
						Dragging = false
					end
				end)
			end
		end
	
		local Drag2 = function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
				DragInput = Input
			end
		end
	
		Frame.InputBegan:Connect(function(Input)
			Drag(Input)
		end)
	
		Frame.InputChanged:Connect(function(Input)
			Drag2(Input)
		end)
	
		UserInputService.InputChanged:Connect(function(Input)
			if Input == DragInput and Dragging then
				Update(Input)
			end
		end)
	
	
		local script = Instance.new('LocalScript', TextButton_3)
	
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Visible = false
		end)
	
	end)
end;
task.spawn(C_83);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Liamga.LocalScript
local function C_85()
local script = G2L["85"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/JD3dUHg8"))()
	end)
		
end;
task.spawn(C_85);
-- StarterGui.SSPLEL.Frame.Scriptscroll.Hanif.LocalScript
local function C_87()
local script = G2L["87"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/E5k09bh1"))()
	end)
		
end;
task.spawn(C_87);
-- StarterGui.SSPLEL.Frame.Scriptscroll.lc.LocalScript
local function C_89()
local script = G2L["89"];
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/NyJfL0ey"))()
	end)
		
end;
task.spawn(C_89);
-- StarterGui.SSPLEL.Frame.exreq.LocalScript
local function C_8b()
local script = G2L["8b"];
	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	local scriptText = button.Parent.FastColoredTextboxV3.Scroll.TextBox.Text
	local assetId = scriptText:match("require%s*%(?%s*(%d+)%s*%)?")
	
	if assetId then
		local success, result = pcall(function()
			local objects = game:GetObjects("rbxassetid://" .. assetId)
			local obj = objects[1]
			if obj then
				obj.Parent = playerGui
				if obj:IsA("ModuleScript") then
					local modSuccess, modResult = pcall(function()
						return require(obj)
					end)
					if not modSuccess then
						warn("Error requiring module:", modResult)
					end
				end
			end
		end)
		if not success then
			warn("Error loading asset:", result)
		end
	else
		warn("Invalid require() syntax.")
	end
end;
task.spawn(C_8b);
-- StarterGui.SSPLEL.Frame.re.LocalScript
local function C_8d()
local script = G2L["8d"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Health = 0
			end
		end
	end)
	
end;
task.spawn(C_8d);
-- StarterGui.SSPLEL.Frame.r6.LocalScript
local function C_8f()
local script = G2L["8f"];
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
task.spawn(C_8f);
-- StarterGui.SSPLEL.open.LocalScript
local function C_91()
local script = G2L["91"];
	local imageLabel = script.Parent
	local TweenService = game:GetService("TweenService")
	
	
	imageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	
	
	imageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	
	
	wait(3)
	
	
	local targetPosition = UDim2.new(0, 60, 1, -60) -- มุมล่างซ้าย + ขอบห่างนิดหน่อย
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
task.spawn(C_91);
-- StarterGui.SSPLEL.open.spin
local function C_92()
local script = G2L["92"];
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
task.spawn(C_92);
-- StarterGui.SSPLEL.open.open
local function C_93()
local script = G2L["93"];
	local button = script.Parent
	local frame = button.Parent:WaitForChild("ResizableFrame")
	local tweenService = game:GetService("TweenService")
	
	
	frame.Visible = false
	frame.BackgroundTransparency = 1 
	
	
	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local goalVisible = {BackgroundTransparency = 0} 
	local goalInvisible = {BackgroundTransparency = 1} 
	
	button.MouseButton1Click:Connect(function()
		if frame.Visible then
	
			local tween = tweenService:Create(frame, tweenInfo, goalInvisible)
			tween:Play()
			frame.Visible = false
		else
	
			frame.Visible = true
	
			local tween = tweenService:Create(frame, tweenInfo, goalVisible)
			tween:Play()
		end
	end)
	
end;
task.spawn(C_93);
-- StarterGui.SSPLEL.open.ImageLabel.LocalScript
local function C_95()
local script = G2L["95"];
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
task.spawn(C_95);

return G2L["1"], require;
