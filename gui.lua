--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 676 | Scripts: 38 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Starlight
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[Starlight]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Starlight.Sounds
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Sounds]];


-- StarterGui.Starlight.Hiding
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[Hiding]];


-- StarterGui.Starlight.Hiding.ShiftNotif
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["4"]["Size"] = UDim2.new(0.5, 0, 0.045, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Press "[" or "]" to unhine Starlight GUI.]];
G2L["4"]["Name"] = [[ShiftNotif]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.915, 0);


-- StarterGui.Starlight.Hiding.ShiftNotif.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["Thickness"] = 1.5;
G2L["5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Hiding.ShiftNotif.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["4"]);
G2L["6"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.Starlight.ConfigHandler
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Name"] = [[ConfigHandler]];


-- StarterGui.Starlight.Main
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.80487, 0, 0.35, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Main]];
G2L["8"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["8"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Main.Intro
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[Intro]];


-- StarterGui.Starlight.Main.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["8"]);
G2L["b"]["Thickness"] = 1.5;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container
G2L["c"] = Instance.new("Frame", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["c"]["Size"] = UDim2.new(1, 0, 0, 200);
G2L["c"]["Position"] = UDim2.new(0.5, 0, 0, 30);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Container]];
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll
G2L["d"] = Instance.new("ScrollingFrame", G2L["c"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["d"]["Name"] = [[CategoriesScroll]];
G2L["d"]["ScrollBarImageTransparency"] = 0.5;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["d"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ScrollBarThickness"] = 3;
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
G2L["e"] = Instance.new("LocalScript", G2L["d"]);
G2L["e"]["Name"] = [[SwitchHandler]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["d"]);
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["f"]["Padding"] = UDim.new(0, 10);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main
G2L["10"] = Instance.new("TextButton", G2L["d"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.5;
G2L["10"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Main]];
G2L["10"]["Name"] = [[Main]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Thickness"] = 1.5;
G2L["12"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["10"]);
G2L["13"]["PaddingRight"] = UDim.new(0, 5);
G2L["13"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces
G2L["14"] = Instance.new("TextButton", G2L["d"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.5;
G2L["14"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["14"]["LayoutOrder"] = 4;
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[DLC Faces]];
G2L["14"]["Name"] = [[Faces]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Thickness"] = 1.5;
G2L["16"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIPadding
G2L["17"] = Instance.new("UIPadding", G2L["14"]);
G2L["17"]["PaddingRight"] = UDim.new(0, 5);
G2L["17"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims
G2L["18"] = Instance.new("TextButton", G2L["d"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.5;
G2L["18"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["18"]["LayoutOrder"] = 4;
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Anim Packs]];
G2L["18"]["Name"] = [[Anims]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["18"]);
G2L["1a"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["18"]);
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset
G2L["1c"] = Instance.new("TextButton", G2L["d"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.5;
G2L["1c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1c"]["LayoutOrder"] = 2;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Save/Steal]];
G2L["1c"]["Name"] = [[MakePreset]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1c"]);
G2L["1e"]["PaddingRight"] = UDim.new(0, 5);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1f"]["Thickness"] = 1.5;
G2L["1f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets
G2L["20"] = Instance.new("TextButton", G2L["d"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 0.5;
G2L["20"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["20"]["LayoutOrder"] = 3;
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Outfit Presets]];
G2L["20"]["Name"] = [[FitPresets]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["20"]);
G2L["22"]["PaddingRight"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["20"]);
G2L["23"]["Thickness"] = 1.5;
G2L["23"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff
G2L["24"] = Instance.new("TextButton", G2L["d"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 0.5;
G2L["24"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["24"]["LayoutOrder"] = 2;
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Free Stuff]];
G2L["24"]["Name"] = [[FreeStuff]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["24"]);
G2L["26"]["PaddingRight"] = UDim.new(0, 5);
G2L["26"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["Thickness"] = 1.5;
G2L["27"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport
G2L["28"] = Instance.new("TextButton", G2L["d"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 0.5;
G2L["28"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["28"]["LayoutOrder"] = 4;
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Teleport]];
G2L["28"]["Name"] = [[Teleport]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["28"]);
G2L["2a"]["PaddingRight"] = UDim.new(0, 5);
G2L["2a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["Thickness"] = 1.5;
G2L["2b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll
G2L["2c"] = Instance.new("TextButton", G2L["d"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.5;
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2c"]["LayoutOrder"] = 4;
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Trolls]];
G2L["2c"]["Name"] = [[Troll]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2e"]["PaddingRight"] = UDim.new(0, 5);
G2L["2e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2f"]["Thickness"] = 1.5;
G2L["2f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils
G2L["30"] = Instance.new("TextButton", G2L["d"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 0.5;
G2L["30"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["30"]["LayoutOrder"] = 1;
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Game Utilities]];
G2L["30"]["Name"] = [[GameUtils]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Thickness"] = 1.5;
G2L["32"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["30"]);
G2L["33"]["PaddingRight"] = UDim.new(0, 5);
G2L["33"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings
G2L["34"] = Instance.new("TextButton", G2L["d"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["BackgroundTransparency"] = 0.5;
G2L["34"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Settings]];
G2L["34"]["Name"] = [[Settings]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Thickness"] = 1.5;
G2L["36"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["34"]);
G2L["37"]["PaddingRight"] = UDim.new(0, 5);
G2L["37"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories
G2L["38"] = Instance.new("Frame", G2L["c"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["38"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["38"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Categories]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main
G2L["39"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["39"]["Visible"] = false;
G2L["39"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["39"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["39"]["Name"] = [[Main]];
G2L["39"]["ScrollBarImageTransparency"] = 0.5;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Selectable"] = false;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["ScrollBarThickness"] = 3;
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Welcome, []!]];
G2L["3a"]["Name"] = [[Welcome]];
G2L["3a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[Edit]];


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 3);
G2L["3c"]["PaddingRight"] = UDim.new(0, 5);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3d"]["Thickness"] = 1.5;
G2L["3d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["39"]);
G2L["3e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["39"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3f"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["3f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3f"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 3);
G2L["40"]["PaddingRight"] = UDim.new(0, 5);
G2L["40"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3f"]);
G2L["41"]["Thickness"] = 1.5;
G2L["41"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["39"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["42"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["42"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["43"] = Instance.new("UIPadding", G2L["42"]);
G2L["43"]["PaddingTop"] = UDim.new(0, 3);
G2L["43"]["PaddingRight"] = UDim.new(0, 5);
G2L["43"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["Thickness"] = 1.5;
G2L["44"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces
G2L["45"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["45"]["Visible"] = false;
G2L["45"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["45"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["45"]["Name"] = [[Faces]];
G2L["45"]["ScrollBarImageTransparency"] = 0.5;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Selectable"] = false;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["45"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 3;
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[FacesHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["45"]);
G2L["47"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47"]["Padding"] = UDim.new(0, 3);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["48"] = Instance.new("TextLabel", G2L["45"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Mystery Models Series 1:]];
G2L["48"]["LayoutOrder"] = 1;
G2L["48"]["Name"] = [[DLCS1]];
G2L["48"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["48"]);
G2L["49"]["PaddingTop"] = UDim.new(0, 3);
G2L["49"]["PaddingRight"] = UDim.new(0, 5);
G2L["49"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Thickness"] = 1.5;
G2L["4a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar
G2L["4b"] = Instance.new("TextButton", G2L["45"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["BackgroundTransparency"] = 0.5;
G2L["4b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4b"]["LayoutOrder"] = 2;
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Y2K Popstar]];
G2L["4b"]["Name"] = [[Y2KPopstar]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["Thickness"] = 1.5;
G2L["4d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia
G2L["4e"] = Instance.new("TextButton", G2L["45"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 0.5;
G2L["4e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4e"]["LayoutOrder"] = 2;
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Chic Academia]];
G2L["4e"]["Name"] = [[ChicAcademia]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["Thickness"] = 1.5;
G2L["50"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle
G2L["51"] = Instance.new("TextButton", G2L["45"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextScaled"] = true;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["BackgroundTransparency"] = 0.5;
G2L["51"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["51"]["LayoutOrder"] = 2;
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Dreamy Sparkle]];
G2L["51"]["Name"] = [[DreamySparkle]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["Thickness"] = 1.5;
G2L["53"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl
G2L["54"] = Instance.new("TextButton", G2L["45"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 0.5;
G2L["54"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["54"]["LayoutOrder"] = 2;
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Gala Girl]];
G2L["54"]["Name"] = [[GalaGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Thickness"] = 1.5;
G2L["56"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana
G2L["57"] = Instance.new("TextButton", G2L["45"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 0.5;
G2L["57"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["57"]["LayoutOrder"] = 2;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Lana]];
G2L["57"]["Name"] = [[Lana]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Thickness"] = 1.5;
G2L["59"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2
G2L["5a"] = Instance.new("TextButton", G2L["45"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["BackgroundTransparency"] = 0.5;
G2L["5a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5a"]["LayoutOrder"] = 2;
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Lana V2]];
G2L["5a"]["Name"] = [[Lana2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["Thickness"] = 1.5;
G2L["5c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina
G2L["5d"] = Instance.new("TextButton", G2L["45"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 0.5;
G2L["5d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5d"]["LayoutOrder"] = 2;
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Lina]];
G2L["5d"]["Name"] = [[Lina]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Thickness"] = 1.5;
G2L["5f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2
G2L["60"] = Instance.new("TextButton", G2L["45"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["BackgroundTransparency"] = 0.5;
G2L["60"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["60"]["LayoutOrder"] = 2;
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Lina V2]];
G2L["60"]["Name"] = [[Lina2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Thickness"] = 1.5;
G2L["62"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine
G2L["63"] = Instance.new("TextButton", G2L["45"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["BackgroundTransparency"] = 0.5;
G2L["63"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["63"]["LayoutOrder"] = 2;
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Lovely Valentine]];
G2L["63"]["Name"] = [[LovelyValentine]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["63"]);
G2L["65"]["Thickness"] = 1.5;
G2L["65"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie
G2L["66"] = Instance.new("TextButton", G2L["45"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["BackgroundTransparency"] = 0.5;
G2L["66"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["66"]["LayoutOrder"] = 2;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Stardust Softie]];
G2L["66"]["Name"] = [[StardustSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Thickness"] = 1.5;
G2L["68"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance
G2L["69"] = Instance.new("TextButton", G2L["45"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["BackgroundTransparency"] = 0.5;
G2L["69"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["69"]["LayoutOrder"] = 2;
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Sweet Romance]];
G2L["69"]["Name"] = [[SweetRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["69"]);
G2L["6b"]["Thickness"] = 1.5;
G2L["6b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer
G2L["6c"] = Instance.new("TextButton", G2L["45"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["BackgroundTransparency"] = 0.5;
G2L["6c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6c"]["LayoutOrder"] = 2;
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Tropical Summer]];
G2L["6c"]["Name"] = [[TropicalSummer]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6e"]["Thickness"] = 1.5;
G2L["6e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2
G2L["6f"] = Instance.new("TextLabel", G2L["45"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Mysery Models Series 2:]];
G2L["6f"]["LayoutOrder"] = 3;
G2L["6f"]["Name"] = [[DLCS2]];
G2L["6f"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["70"] = Instance.new("UIPadding", G2L["6f"]);
G2L["70"]["PaddingTop"] = UDim.new(0, 3);
G2L["70"]["PaddingRight"] = UDim.new(0, 5);
G2L["70"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["Thickness"] = 1.5;
G2L["71"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena
G2L["72"] = Instance.new("TextButton", G2L["45"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["BackgroundTransparency"] = 0.5;
G2L["72"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["72"]["LayoutOrder"] = 4;
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Serena]];
G2L["72"]["Name"] = [[Serena]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["Thickness"] = 1.5;
G2L["74"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2
G2L["75"] = Instance.new("TextButton", G2L["45"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["BackgroundTransparency"] = 0.5;
G2L["75"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["75"]["LayoutOrder"] = 4;
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Serena V2]];
G2L["75"]["Name"] = [[Serena2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Thickness"] = 1.5;
G2L["77"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS
G2L["78"] = Instance.new("TextButton", G2L["45"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["BackgroundTransparency"] = 0.5;
G2L["78"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["78"]["LayoutOrder"] = 4;
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Lana (Style Showdown)]];
G2L["78"]["Name"] = [[LanaSS]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Thickness"] = 1.5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2
G2L["7b"] = Instance.new("TextButton", G2L["45"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 0.5;
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7b"]["LayoutOrder"] = 4;
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["7b"]["Name"] = [[LanaSS2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["Thickness"] = 1.5;
G2L["7d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware
G2L["7e"] = Instance.new("TextButton", G2L["45"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 0.5;
G2L["7e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7e"]["LayoutOrder"] = 4;
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Stylish Streetwear]];
G2L["7e"]["Name"] = [[StylishStreetware]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Thickness"] = 1.5;
G2L["80"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal
G2L["81"] = Instance.new("TextButton", G2L["45"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextScaled"] = true;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 0.5;
G2L["81"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["81"]["LayoutOrder"] = 4;
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Bubblegum Gal]];
G2L["81"]["Name"] = [[BubblegumGal]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["81"]);
G2L["83"]["Thickness"] = 1.5;
G2L["83"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie
G2L["84"] = Instance.new("TextButton", G2L["45"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 0.5;
G2L["84"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["84"]["LayoutOrder"] = 4;
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Casual Softie]];
G2L["84"]["Name"] = [[CasualSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Thickness"] = 1.5;
G2L["86"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl
G2L["87"] = Instance.new("TextButton", G2L["45"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["BackgroundTransparency"] = 0.5;
G2L["87"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["87"]["LayoutOrder"] = 4;
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Chic Cowgirl]];
G2L["87"]["Name"] = [[ChicCowgirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 1.5;
G2L["89"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K
G2L["8a"] = Instance.new("TextButton", G2L["45"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 0.5;
G2L["8a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8a"]["LayoutOrder"] = 4;
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Denim Y2K]];
G2L["8a"]["Name"] = [[DenimY2K]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Thickness"] = 1.5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance
G2L["8d"] = Instance.new("TextButton", G2L["45"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["BackgroundTransparency"] = 0.5;
G2L["8d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8d"]["LayoutOrder"] = 4;
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Gothic Romance]];
G2L["8d"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Thickness"] = 1.5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl
G2L["90"] = Instance.new("TextButton", G2L["45"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["BackgroundTransparency"] = 0.5;
G2L["90"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["90"]["LayoutOrder"] = 4;
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Magical Girl]];
G2L["90"]["Name"] = [[MagicalGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Thickness"] = 1.5;
G2L["92"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid
G2L["93"] = Instance.new("TextButton", G2L["45"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextScaled"] = true;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 0.5;
G2L["93"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["93"]["LayoutOrder"] = 4;
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Mystic Mermaid]];
G2L["93"]["Name"] = [[MysticMermaid]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Thickness"] = 1.5;
G2L["95"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel
G2L["96"] = Instance.new("TextLabel", G2L["45"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["96"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Equip Mode:]];
G2L["96"]["LayoutOrder"] = -2;
G2L["96"]["Name"] = [[EquipLabel]];
G2L["96"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["96"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 3);
G2L["97"]["PaddingRight"] = UDim.new(0, 5);
G2L["97"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Thickness"] = 1.5;
G2L["98"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode
G2L["99"] = Instance.new("Frame", G2L["45"]);
G2L["99"]["Active"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Selectable"] = true;
G2L["99"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[EquipMode]];
G2L["99"]["LayoutOrder"] = -1;
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button
G2L["9a"] = Instance.new("TextButton", G2L["99"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9a"]["BackgroundTransparency"] = 0.5;
G2L["9a"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["9a"]["LayoutOrder"] = -1;
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Light]];
G2L["9a"]["Name"] = [[Button]];
G2L["9a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["Thickness"] = 1.5;
G2L["9c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS
G2L["9d"] = Instance.new("TextLabel", G2L["45"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Lana Deluxe Playset:]];
G2L["9d"]["LayoutOrder"] = 5;
G2L["9d"]["Name"] = [[DLCLANADXPS]];
G2L["9d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["9e"] = Instance.new("UIPadding", G2L["9d"]);
G2L["9e"]["PaddingTop"] = UDim.new(0, 3);
G2L["9e"]["PaddingRight"] = UDim.new(0, 5);
G2L["9e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Thickness"] = 1.5;
G2L["9f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet
G2L["a0"] = Instance.new("TextButton", G2L["45"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["BackgroundTransparency"] = 0.5;
G2L["a0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a0"]["LayoutOrder"] = 6;
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Lana Scars]];
G2L["a0"]["Name"] = [[LanaDXSet]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["Thickness"] = 1.5;
G2L["a2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["a3"] = Instance.new("TextLabel", G2L["45"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a3"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["a3"]["LayoutOrder"] = 7;
G2L["a3"]["Name"] = [[DLCBGGALDOLL]];
G2L["a3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a4"]["PaddingTop"] = UDim.new(0, 3);
G2L["a4"]["PaddingRight"] = UDim.new(0, 5);
G2L["a4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["Thickness"] = 1.5;
G2L["a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["a6"] = Instance.new("TextButton", G2L["45"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["BackgroundTransparency"] = 0.5;
G2L["a6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a6"]["LayoutOrder"] = 8;
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Bubblegum Gal V2]];
G2L["a6"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["Thickness"] = 1.5;
G2L["a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["a9"] = Instance.new("TextLabel", G2L["45"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["a9"]["LayoutOrder"] = 9;
G2L["a9"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["a9"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["aa"] = Instance.new("UIPadding", G2L["a9"]);
G2L["aa"]["PaddingTop"] = UDim.new(0, 3);
G2L["aa"]["PaddingRight"] = UDim.new(0, 5);
G2L["aa"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a9"]);
G2L["ab"]["Thickness"] = 1.5;
G2L["ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["ac"] = Instance.new("TextButton", G2L["45"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["BackgroundTransparency"] = 0.5;
G2L["ac"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ac"]["LayoutOrder"] = 10;
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Shipwrecked Siren]];
G2L["ac"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Thickness"] = 1.5;
G2L["ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["af"] = Instance.new("TextButton", G2L["45"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 0.5;
G2L["af"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["af"]["LayoutOrder"] = 10;
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Pumpkin Witch]];
G2L["af"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["b1"] = Instance.new("UIStroke", G2L["af"]);
G2L["b1"]["Thickness"] = 1.5;
G2L["b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK
G2L["b2"] = Instance.new("TextButton", G2L["45"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 0.5;
G2L["b2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b2"]["LayoutOrder"] = 10;
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Transformed Lina]];
G2L["b2"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Thickness"] = 1.5;
G2L["b4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims
G2L["b5"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["b5"]["Visible"] = false;
G2L["b5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["b5"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["b5"]["Name"] = [[Anims]];
G2L["b5"]["ScrollBarImageTransparency"] = 0.5;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Selectable"] = false;
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["ScrollBarThickness"] = 3;
G2L["b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b6"]["Name"] = [[AnimsHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["b7"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b7"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Walk Pack:]];
G2L["b7"]["LayoutOrder"] = 1;
G2L["b7"]["Name"] = [[LabelTemplate]];
G2L["b7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b7"]);
G2L["b8"]["PaddingTop"] = UDim.new(0, 3);
G2L["b8"]["PaddingRight"] = UDim.new(0, 5);
G2L["b8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["b8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Thickness"] = 1.5;
G2L["b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["ba"] = Instance.new("TextButton", G2L["b6"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["BackgroundTransparency"] = 0.5;
G2L["ba"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ba"]["LayoutOrder"] = 1;
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Equip Anim]];
G2L["ba"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Thickness"] = 1.5;
G2L["bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.UIListLayout
G2L["bd"] = Instance.new("UIListLayout", G2L["b5"]);
G2L["bd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["bd"]["Padding"] = UDim.new(0, 3);
G2L["bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bd"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel
G2L["be"] = Instance.new("TextLabel", G2L["b5"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["be"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["be"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["bf"] = Instance.new("UIPadding", G2L["be"]);
G2L["bf"]["PaddingTop"] = UDim.new(0, 3);
G2L["bf"]["PaddingRight"] = UDim.new(0, 5);
G2L["bf"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["Thickness"] = 1.5;
G2L["c0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset
G2L["c1"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["c1"]["Visible"] = false;
G2L["c1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c1"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["c1"]["Name"] = [[MakePreset]];
G2L["c1"]["ScrollBarImageTransparency"] = 0.5;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Selectable"] = false;
G2L["c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["ScrollBarThickness"] = 3;
G2L["c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);
G2L["c2"]["Name"] = [[SavingHandler]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.UIListLayout
G2L["c3"] = Instance.new("UIListLayout", G2L["c1"]);
G2L["c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c3"]["Padding"] = UDim.new(0, 3);
G2L["c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c3"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup
G2L["c4"] = Instance.new("TextButton", G2L["c1"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["BackgroundTransparency"] = 0.5;
G2L["c4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c4"]["LayoutOrder"] = 2;
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Copy Custom Makeup]];
G2L["c4"]["Name"] = [[CustomMakeup]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c6"]["Thickness"] = 1.5;
G2L["c6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit
G2L["c7"] = Instance.new("TextButton", G2L["c1"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 0.5;
G2L["c7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c7"]["LayoutOrder"] = 2;
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Copy Outfit]];
G2L["c7"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c7"]);
G2L["c9"]["Thickness"] = 1.5;
G2L["c9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["ca"] = Instance.new("TextLabel", G2L["c1"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ca"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["ca"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["cb"] = Instance.new("UIPadding", G2L["ca"]);
G2L["cb"]["PaddingTop"] = UDim.new(0, 3);
G2L["cb"]["PaddingRight"] = UDim.new(0, 5);
G2L["cb"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cc"]["Thickness"] = 1.5;
G2L["cc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["cd"] = Instance.new("TextLabel", G2L["c1"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["cd"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[STEAL FROM OTHER PLAYERS]];
G2L["cd"]["LayoutOrder"] = 3;
G2L["cd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["ce"] = Instance.new("UIPadding", G2L["cd"]);
G2L["ce"]["PaddingTop"] = UDim.new(0, 3);
G2L["ce"]["PaddingRight"] = UDim.new(0, 5);
G2L["ce"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["cf"] = Instance.new("UIStroke", G2L["cd"]);
G2L["cf"]["Thickness"] = 1.5;
G2L["cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName
G2L["d0"] = Instance.new("TextBox", G2L["c1"]);
G2L["d0"]["Name"] = [[StealName]];
G2L["d0"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["ClearTextOnFocus"] = false;
G2L["d0"]["PlaceholderText"] = [[Username/DisplayName (not case-sensitive)]];
G2L["d0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[]];
G2L["d0"]["LayoutOrder"] = 4;
G2L["d0"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d2"]["Thickness"] = 1.5;
G2L["d2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM
G2L["d3"] = Instance.new("TextButton", G2L["c1"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["BackgroundTransparency"] = 0.5;
G2L["d3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d3"]["LayoutOrder"] = 4;
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Steal Custom Makeup (Copy)]];
G2L["d3"]["Name"] = [[StealCM]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d5"]["Thickness"] = 1.5;
G2L["d5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit
G2L["d6"] = Instance.new("TextButton", G2L["c1"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["BackgroundTransparency"] = 0.5;
G2L["d6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d6"]["LayoutOrder"] = 4;
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Steal Outfit (Copy)]];
G2L["d6"]["Name"] = [[StealOutfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["Thickness"] = 1.5;
G2L["d8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ
G2L["d9"] = Instance.new("TextButton", G2L["c1"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["BackgroundTransparency"] = 0.5;
G2L["d9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d9"]["LayoutOrder"] = 4;
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Steal Custom Makeup (Equip)]];
G2L["d9"]["Name"] = [[StealCMEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
G2L["db"]["Thickness"] = 1.5;
G2L["db"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["dc"] = Instance.new("TextButton", G2L["c1"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["BackgroundTransparency"] = 0.5;
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["dc"]["LayoutOrder"] = 4;
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Steal Outfit (Equip)]];
G2L["dc"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Thickness"] = 1.5;
G2L["de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets
G2L["df"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["df"]["Visible"] = false;
G2L["df"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["df"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["df"]["Name"] = [[FitPresets]];
G2L["df"]["ScrollBarImageTransparency"] = 0.5;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Selectable"] = false;
G2L["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["df"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["ScrollBarThickness"] = 3;
G2L["df"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);
G2L["e0"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.UIListLayout
G2L["e1"] = Instance.new("UIListLayout", G2L["df"]);
G2L["e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e1"]["Padding"] = UDim.new(0, 3);
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e1"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel
G2L["e2"] = Instance.new("TextLabel", G2L["df"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["e2"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["e2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["e3"] = Instance.new("UIPadding", G2L["e2"]);
G2L["e3"]["PaddingTop"] = UDim.new(0, 3);
G2L["e3"]["PaddingRight"] = UDim.new(0, 5);
G2L["e3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K
G2L["e5"] = Instance.new("TextButton", G2L["df"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["BackgroundTransparency"] = 0.5;
G2L["e5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e5"]["LayoutOrder"] = 2;
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["e5"]["Name"] = [[CvntyY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e7"]["Thickness"] = 1.5;
G2L["e7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana
G2L["e8"] = Instance.new("TextButton", G2L["df"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 0.5;
G2L["e8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e8"]["LayoutOrder"] = 2;
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["e8"]["Name"] = [[MessyLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Thickness"] = 1.5;
G2L["ea"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["eb"] = Instance.new("TextButton", G2L["df"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["BackgroundTransparency"] = 0.5;
G2L["eb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["eb"]["LayoutOrder"] = 2;
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Bubblegum Candycane]];
G2L["eb"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["eb"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ed"]["Thickness"] = 1.5;
G2L["ed"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic
G2L["ee"] = Instance.new("TextButton", G2L["df"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["BackgroundTransparency"] = 0.5;
G2L["ee"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ee"]["LayoutOrder"] = 2;
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[Cute Gothic]];
G2L["ee"]["Name"] = [[CuteGothic]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ee"]);
G2L["f0"]["Thickness"] = 1.5;
G2L["f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch
G2L["f1"] = Instance.new("TextButton", G2L["df"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["BackgroundTransparency"] = 0.5;
G2L["f1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f1"]["LayoutOrder"] = 2;
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Tall Bitch]];
G2L["f1"]["Name"] = [[TallBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["Thickness"] = 1.5;
G2L["f3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana
G2L["f4"] = Instance.new("TextButton", G2L["df"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["BackgroundTransparency"] = 0.5;
G2L["f4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f4"]["LayoutOrder"] = 2;
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[Naked Lana]];
G2L["f4"]["Name"] = [[NakedLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f6"]["Thickness"] = 1.5;
G2L["f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform
G2L["f7"] = Instance.new("TextButton", G2L["df"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["BackgroundTransparency"] = 0.5;
G2L["f7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f7"]["LayoutOrder"] = 2;
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[Gyaru Uniform]];
G2L["f7"]["Name"] = [[GyaruUniform]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Thickness"] = 1.5;
G2L["f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie
G2L["fa"] = Instance.new("TextButton", G2L["df"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["BackgroundTransparency"] = 0.5;
G2L["fa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fa"]["LayoutOrder"] = 2;
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Beach Baddie]];
G2L["fa"]["Name"] = [[BeachBaddie]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Thickness"] = 1.5;
G2L["fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause
G2L["fd"] = Instance.new("TextButton", G2L["df"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["BackgroundTransparency"] = 0.5;
G2L["fd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fd"]["LayoutOrder"] = 2;
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[Mrs Clause]];
G2L["fd"]["Name"] = [[MrsClause]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Thickness"] = 1.5;
G2L["ff"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance
G2L["100"] = Instance.new("TextButton", G2L["df"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextScaled"] = true;
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["BackgroundTransparency"] = 0.5;
G2L["100"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["100"]["LayoutOrder"] = 2;
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["100"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["100"]);
G2L["102"]["Thickness"] = 1.5;
G2L["102"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["103"] = Instance.new("TextButton", G2L["df"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["BackgroundTransparency"] = 0.5;
G2L["103"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["103"]["LayoutOrder"] = 2;
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Hot Pink Y2K]];
G2L["103"]["Name"] = [[HotPinkY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["103"]);
G2L["105"]["Thickness"] = 1.5;
G2L["105"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["106"] = Instance.new("TextButton", G2L["df"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextScaled"] = true;
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["BackgroundTransparency"] = 0.5;
G2L["106"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["106"]["LayoutOrder"] = 2;
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[Fame is a Gun MV]];
G2L["106"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["108"] = Instance.new("UIStroke", G2L["106"]);
G2L["108"]["Thickness"] = 1.5;
G2L["108"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly
G2L["109"] = Instance.new("TextButton", G2L["df"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextScaled"] = true;
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["BackgroundTransparency"] = 0.5;
G2L["109"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["109"]["LayoutOrder"] = 2;
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["109"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["109"]);
G2L["10b"]["Thickness"] = 1.5;
G2L["10b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp
G2L["10c"] = Instance.new("TextButton", G2L["df"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["BackgroundTransparency"] = 0.5;
G2L["10c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10c"]["LayoutOrder"] = 2;
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["10c"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10e"]["Thickness"] = 1.5;
G2L["10e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp
G2L["10f"] = Instance.new("TextButton", G2L["df"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["BackgroundTransparency"] = 0.5;
G2L["10f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10f"]["LayoutOrder"] = 2;
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["10f"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10f"]);
G2L["111"]["Thickness"] = 1.5;
G2L["111"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela
G2L["112"] = Instance.new("TextButton", G2L["df"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["BackgroundTransparency"] = 0.5;
G2L["112"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["112"]["LayoutOrder"] = 2;
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["112"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UIStroke
G2L["114"] = Instance.new("UIStroke", G2L["112"]);
G2L["114"]["Thickness"] = 1.5;
G2L["114"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour
G2L["115"] = Instance.new("TextButton", G2L["df"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextScaled"] = true;
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["BackgroundTransparency"] = 0.5;
G2L["115"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["115"]["LayoutOrder"] = 2;
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["115"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UICorner
G2L["116"] = Instance.new("UICorner", G2L["115"]);
G2L["116"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UIStroke
G2L["117"] = Instance.new("UIStroke", G2L["115"]);
G2L["117"]["Thickness"] = 1.5;
G2L["117"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly
G2L["118"] = Instance.new("TextButton", G2L["df"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextScaled"] = true;
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["BackgroundTransparency"] = 0.5;
G2L["118"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["118"]["LayoutOrder"] = 2;
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["118"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UIStroke
G2L["11a"] = Instance.new("UIStroke", G2L["118"]);
G2L["11a"]["Thickness"] = 1.5;
G2L["11a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch
G2L["11b"] = Instance.new("TextButton", G2L["df"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextScaled"] = true;
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["BackgroundTransparency"] = 0.5;
G2L["11b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11b"]["LayoutOrder"] = 2;
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["11b"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11d"]["Thickness"] = 1.5;
G2L["11d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly
G2L["11e"] = Instance.new("TextButton", G2L["df"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["BackgroundTransparency"] = 0.5;
G2L["11e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11e"]["LayoutOrder"] = 2;
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Cute Pink Frilly]];
G2L["11e"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["11e"]);
G2L["120"]["Thickness"] = 1.5;
G2L["120"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns
G2L["121"] = Instance.new("TextButton", G2L["df"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextScaled"] = true;
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["BackgroundTransparency"] = 0.5;
G2L["121"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["121"]["LayoutOrder"] = 2;
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Pink Spacebuns]];
G2L["121"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UIStroke
G2L["123"] = Instance.new("UIStroke", G2L["121"]);
G2L["123"]["Thickness"] = 1.5;
G2L["123"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff
G2L["124"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["124"]["Visible"] = false;
G2L["124"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["124"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["124"]["Name"] = [[FreeStuff]];
G2L["124"]["ScrollBarImageTransparency"] = 0.5;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["Selectable"] = false;
G2L["124"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["124"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["ScrollBarThickness"] = 3;
G2L["124"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
G2L["125"] = Instance.new("LocalScript", G2L["124"]);
G2L["125"]["Name"] = [[EquipItems]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
G2L["126"] = Instance.new("LocalScript", G2L["124"]);
G2L["126"]["Name"] = [[Gamepasses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UIListLayout
G2L["127"] = Instance.new("UIListLayout", G2L["124"]);
G2L["127"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["127"]["Padding"] = UDim.new(0, 3);
G2L["127"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["127"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["128"] = Instance.new("TextLabel", G2L["124"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["128"]["TextScaled"] = true;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["128"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[Unlocked Items:]];
G2L["128"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["129"] = Instance.new("UIPadding", G2L["128"]);
G2L["129"]["PaddingTop"] = UDim.new(0, 3);
G2L["129"]["PaddingRight"] = UDim.new(0, 5);
G2L["129"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["12a"] = Instance.new("UIStroke", G2L["128"]);
G2L["12a"]["Thickness"] = 1.5;
G2L["12a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress
G2L["12b"] = Instance.new("TextButton", G2L["124"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["BackgroundTransparency"] = 0.5;
G2L["12b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12b"]["LayoutOrder"] = 1;
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Petal Dress]];
G2L["12b"]["Name"] = [[PetalDress]];
-- Attributes
G2L["12b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["12d"] = Instance.new("UIStroke", G2L["12b"]);
G2L["12d"]["Thickness"] = 1.5;
G2L["12d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["12e"] = Instance.new("TextButton", G2L["124"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["BackgroundTransparency"] = 0.5;
G2L["12e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12e"]["LayoutOrder"] = 1;
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Cupids Cloud]];
G2L["12e"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["12e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12e"]);
G2L["130"]["Thickness"] = 1.5;
G2L["130"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["131"] = Instance.new("TextButton", G2L["124"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextScaled"] = true;
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["BackgroundTransparency"] = 0.5;
G2L["131"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["131"]["LayoutOrder"] = 1;
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[ELPHABA Code Items]];
G2L["131"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["131"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["132"] = Instance.new("UICorner", G2L["131"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["131"]);
G2L["133"]["Thickness"] = 1.5;
G2L["133"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems
G2L["134"] = Instance.new("TextButton", G2L["124"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["BackgroundTransparency"] = 0.5;
G2L["134"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["134"]["LayoutOrder"] = 1;
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[GLINDA Code Items]];
G2L["134"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["134"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["134"]);
G2L["136"]["Thickness"] = 1.5;
G2L["136"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll
G2L["137"] = Instance.new("TextButton", G2L["124"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextScaled"] = true;
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["BackgroundTransparency"] = 0.5;
G2L["137"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["137"]["LayoutOrder"] = 1;
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[2YEARS Code Doll]];
G2L["137"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["137"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["138"] = Instance.new("UICorner", G2L["137"]);
G2L["138"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["137"]);
G2L["139"]["Thickness"] = 1.5;
G2L["139"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress
G2L["13a"] = Instance.new("TextButton", G2L["124"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["BackgroundTransparency"] = 0.5;
G2L["13a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13a"]["LayoutOrder"] = 1;
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[2GETHER Code Dress]];
G2L["13a"]["Name"] = [[2YearDress]];
-- Attributes
G2L["13a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);
G2L["13b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13c"]["Thickness"] = 1.5;
G2L["13c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items
G2L["13d"] = Instance.new("TextButton", G2L["124"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["BackgroundTransparency"] = 0.5;
G2L["13d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13d"]["LayoutOrder"] = 1;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[RDC2025 Items]];
G2L["13d"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["13d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);
G2L["13e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13d"]);
G2L["13f"]["Thickness"] = 1.5;
G2L["13f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems
G2L["140"] = Instance.new("TextButton", G2L["124"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextScaled"] = true;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["BackgroundTransparency"] = 0.5;
G2L["140"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["140"]["LayoutOrder"] = 1;
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[4BILLION Items]];
G2L["140"]["Name"] = [[4BilItems]];
-- Attributes
G2L["140"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["141"] = Instance.new("UICorner", G2L["140"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["140"]);
G2L["142"]["Thickness"] = 1.5;
G2L["142"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["143"] = Instance.new("TextLabel", G2L["124"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["143"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Unlock Stuff:]];
G2L["143"]["LayoutOrder"] = 2;
G2L["143"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["144"] = Instance.new("UIPadding", G2L["143"]);
G2L["144"]["PaddingTop"] = UDim.new(0, 3);
G2L["144"]["PaddingRight"] = UDim.new(0, 5);
G2L["144"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["145"] = Instance.new("UIStroke", G2L["143"]);
G2L["145"]["Thickness"] = 1.5;
G2L["145"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry
G2L["146"] = Instance.new("TextButton", G2L["124"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["BackgroundTransparency"] = 0.5;
G2L["146"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["146"]["LayoutOrder"] = 1;
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Sweet Berry Set]];
G2L["146"]["Name"] = [[SweetBerry]];
-- Attributes
G2L["146"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UICorner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["146"]);
G2L["148"]["Thickness"] = 1.5;
G2L["148"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["149"] = Instance.new("TextButton", G2L["124"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextScaled"] = true;
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["BackgroundTransparency"] = 0.5;
G2L["149"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["149"]["LayoutOrder"] = 2;
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Unlock all Codes]];
G2L["149"]["Name"] = [[RedeemCodes]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);
G2L["14a"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["149"]);
G2L["14b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["149"]);
G2L["14c"]["Thickness"] = 1.5;
G2L["14c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["14d"] = Instance.new("TextButton", G2L["124"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["BackgroundTransparency"] = 0.5;
G2L["14d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14d"]["LayoutOrder"] = 2;
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[Unlock all Poses]];
G2L["14d"]["Name"] = [[UnlockPoses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);
G2L["14e"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14d"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["150"] = Instance.new("UIStroke", G2L["14d"]);
G2L["150"]["Thickness"] = 1.5;
G2L["150"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor
G2L["151"] = Instance.new("TextButton", G2L["124"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["BackgroundTransparency"] = 0.5;
G2L["151"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["151"]["LayoutOrder"] = 2;
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["151"]["Name"] = [[VIPDoor]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["152"] = Instance.new("LocalScript", G2L["151"]);
G2L["152"]["Name"] = [[Remove]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["153"] = Instance.new("UICorner", G2L["151"]);
G2L["153"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["151"]);
G2L["154"]["Thickness"] = 1.5;
G2L["154"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["155"] = Instance.new("TextButton", G2L["124"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextScaled"] = true;
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["BackgroundTransparency"] = 0.5;
G2L["155"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["155"]["LayoutOrder"] = 1;
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["155"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["155"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["156"] = Instance.new("UICorner", G2L["155"]);
G2L["156"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["155"]);
G2L["157"]["Thickness"] = 1.5;
G2L["157"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress
G2L["158"] = Instance.new("TextButton", G2L["124"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["BackgroundTransparency"] = 0.5;
G2L["158"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["158"]["LayoutOrder"] = 1;
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["158"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["158"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["159"] = Instance.new("UICorner", G2L["158"]);
G2L["159"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["15a"] = Instance.new("UIStroke", G2L["158"]);
G2L["15a"]["Thickness"] = 1.5;
G2L["15a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["15b"] = Instance.new("TextLabel", G2L["124"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["15b"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Free Gamepasses:]];
G2L["15b"]["LayoutOrder"] = -2;
G2L["15b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["15c"] = Instance.new("UIPadding", G2L["15b"]);
G2L["15c"]["PaddingTop"] = UDim.new(0, 3);
G2L["15c"]["PaddingRight"] = UDim.new(0, 5);
G2L["15c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["15d"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15d"]["Thickness"] = 1.5;
G2L["15d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["15e"] = Instance.new("TextButton", G2L["124"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["BackgroundTransparency"] = 0.5;
G2L["15e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15e"]["LayoutOrder"] = -1;
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Custom Makeup]];
G2L["15e"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["15f"] = Instance.new("UICorner", G2L["15e"]);
G2L["15f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["160"] = Instance.new("UIStroke", G2L["15e"]);
G2L["160"]["Thickness"] = 1.5;
G2L["160"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["161"] = Instance.new("TextButton", G2L["124"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["BackgroundTransparency"] = 0.5;
G2L["161"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["161"]["LayoutOrder"] = -1;
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[Run Faster]];
G2L["161"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["163"] = Instance.new("UIStroke", G2L["161"]);
G2L["163"]["Thickness"] = 1.5;
G2L["163"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["164"] = Instance.new("TextButton", G2L["124"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["BackgroundTransparency"] = 0.5;
G2L["164"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["164"]["LayoutOrder"] = -1;
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Materials+]];
G2L["164"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["165"] = Instance.new("UICorner", G2L["164"]);
G2L["165"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["166"] = Instance.new("UIStroke", G2L["164"]);
G2L["166"]["Thickness"] = 1.5;
G2L["166"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["167"] = Instance.new("TextButton", G2L["124"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextScaled"] = true;
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["BackgroundTransparency"] = 0.5;
G2L["167"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["167"]["LayoutOrder"] = 1;
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[KATSEYE Code items]];
G2L["167"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["167"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["169"] = Instance.new("UIStroke", G2L["167"]);
G2L["169"]["Thickness"] = 1.5;
G2L["169"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead
G2L["16a"] = Instance.new("TextButton", G2L["124"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["BackgroundTransparency"] = 0.5;
G2L["16a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16a"]["LayoutOrder"] = 1;
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Troll Head]];
G2L["16a"]["Name"] = [[TrollHead]];
-- Attributes
G2L["16a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["16c"] = Instance.new("UIStroke", G2L["16a"]);
G2L["16c"]["Thickness"] = 1.5;
G2L["16c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport
G2L["16d"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["16d"]["Visible"] = false;
G2L["16d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["16d"]["Name"] = [[Teleport]];
G2L["16d"]["ScrollBarImageTransparency"] = 0.5;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Selectable"] = false;
G2L["16d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["ScrollBarThickness"] = 3;
G2L["16d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
G2L["16e"] = Instance.new("LocalScript", G2L["16d"]);
G2L["16e"]["Name"] = [[PlaceTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
G2L["16f"] = Instance.new("LocalScript", G2L["16d"]);
G2L["16f"]["Name"] = [[CFTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.UIListLayout
G2L["170"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["170"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["170"]["Padding"] = UDim.new(0, 3);
G2L["170"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["170"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["171"] = Instance.new("TextLabel", G2L["16d"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["171"]["TextScaled"] = true;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["171"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[Game Locations:]];
G2L["171"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["172"] = Instance.new("UIPadding", G2L["171"]);
G2L["172"]["PaddingTop"] = UDim.new(0, 3);
G2L["172"]["PaddingRight"] = UDim.new(0, 5);
G2L["172"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["171"]);
G2L["173"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby
G2L["174"] = Instance.new("TextButton", G2L["16d"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextScaled"] = true;
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["BackgroundTransparency"] = 0.5;
G2L["174"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["174"]["LayoutOrder"] = 1;
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Lobby]];
G2L["174"]["Name"] = [[Lobby]];
-- Attributes
G2L["174"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["176"] = Instance.new("UIStroke", G2L["174"]);
G2L["176"]["Thickness"] = 1.5;
G2L["176"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom
G2L["177"] = Instance.new("TextButton", G2L["16d"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["BackgroundTransparency"] = 0.5;
G2L["177"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["177"]["LayoutOrder"] = 1;
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Dressing Room]];
G2L["177"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["177"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Thickness"] = 1.5;
G2L["179"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway
G2L["17a"] = Instance.new("TextButton", G2L["16d"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextScaled"] = true;
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["BackgroundTransparency"] = 0.5;
G2L["17a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17a"]["LayoutOrder"] = 1;
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[Runway]];
G2L["17a"]["Name"] = [[Runway]];
-- Attributes
G2L["17a"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["17c"] = Instance.new("UIStroke", G2L["17a"]);
G2L["17c"]["Thickness"] = 1.5;
G2L["17c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["17d"] = Instance.new("TextLabel", G2L["16d"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["17d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Server-Types:]];
G2L["17d"]["LayoutOrder"] = 2;
G2L["17d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["17e"] = Instance.new("UIPadding", G2L["17d"]);
G2L["17e"]["PaddingTop"] = UDim.new(0, 3);
G2L["17e"]["PaddingRight"] = UDim.new(0, 5);
G2L["17e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["17f"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular
G2L["180"] = Instance.new("TextButton", G2L["16d"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextScaled"] = true;
G2L["180"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["BackgroundTransparency"] = 0.5;
G2L["180"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["180"]["LayoutOrder"] = 3;
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[Regular Server]];
G2L["180"]["Name"] = [[Regular]];
-- Attributes
G2L["180"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UICorner
G2L["181"] = Instance.new("UICorner", G2L["180"]);
G2L["181"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["180"]);
G2L["182"]["Thickness"] = 1.5;
G2L["182"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay
G2L["183"] = Instance.new("TextButton", G2L["16d"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextScaled"] = true;
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["BackgroundTransparency"] = 0.5;
G2L["183"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["183"]["LayoutOrder"] = 3;
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[Freeplay Server]];
G2L["183"]["Name"] = [[Freeplay]];
-- Attributes
G2L["183"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["183"]);
G2L["185"]["Thickness"] = 1.5;
G2L["185"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro
G2L["186"] = Instance.new("TextButton", G2L["16d"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextScaled"] = true;
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["BackgroundTransparency"] = 0.5;
G2L["186"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["186"]["LayoutOrder"] = 3;
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Pro Server (Rank)]];
G2L["186"]["Name"] = [[Pro]];
-- Attributes
G2L["186"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UICorner
G2L["187"] = Instance.new("UICorner", G2L["186"]);
G2L["187"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["186"]);
G2L["188"]["Thickness"] = 1.5;
G2L["188"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master
G2L["189"] = Instance.new("TextButton", G2L["16d"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextScaled"] = true;
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["BackgroundTransparency"] = 0.5;
G2L["189"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["189"]["LayoutOrder"] = 3;
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Master Server (Rank)]];
G2L["189"]["Name"] = [[Master]];
-- Attributes
G2L["189"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UIStroke
G2L["18b"] = Instance.new("UIStroke", G2L["189"]);
G2L["18b"]["Thickness"] = 1.5;
G2L["18b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual
G2L["18c"] = Instance.new("TextButton", G2L["16d"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["BackgroundTransparency"] = 0.5;
G2L["18c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18c"]["LayoutOrder"] = 3;
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[Casual Server]];
G2L["18c"]["Name"] = [[Casual]];
-- Attributes
G2L["18c"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["18e"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18e"]["Thickness"] = 1.5;
G2L["18e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll
G2L["18f"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["18f"]["Visible"] = false;
G2L["18f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["18f"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["18f"]["Name"] = [[Troll]];
G2L["18f"]["ScrollBarImageTransparency"] = 0.5;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["Selectable"] = false;
G2L["18f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["18f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["ScrollBarThickness"] = 3;
G2L["18f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);
G2L["190"]["Name"] = [[SkinLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
G2L["191"] = Instance.new("LocalScript", G2L["18f"]);
G2L["191"]["Name"] = [[Trolls]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.UIListLayout
G2L["192"] = Instance.new("UIListLayout", G2L["18f"]);
G2L["192"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["192"]["Padding"] = UDim.new(0, 3);
G2L["192"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["192"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["193"] = Instance.new("TextLabel", G2L["18f"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["193"]["TextScaled"] = true;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["193"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["193"]["Visible"] = false;
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["193"]["LayoutOrder"] = 4;
G2L["193"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["194"] = Instance.new("UIPadding", G2L["193"]);
G2L["194"]["PaddingTop"] = UDim.new(0, 3);
G2L["194"]["PaddingRight"] = UDim.new(0, 5);
G2L["194"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["195"] = Instance.new("UIStroke", G2L["193"]);
G2L["195"]["Thickness"] = 1.5;
G2L["195"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX
G2L["196"] = Instance.new("TextButton", G2L["18f"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextScaled"] = true;
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["BackgroundTransparency"] = 0.5;
G2L["196"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["196"]["LayoutOrder"] = 2;
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Add VFX]];
G2L["196"]["Name"] = [[AddVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
G2L["197"] = Instance.new("LocalScript", G2L["196"]);
G2L["197"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["198"] = Instance.new("UICorner", G2L["196"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["199"] = Instance.new("UIStroke", G2L["196"]);
G2L["199"]["Thickness"] = 1.5;
G2L["199"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName
G2L["19a"] = Instance.new("TextBox", G2L["18f"]);
G2L["19a"]["Name"] = [[VFXName]];
G2L["19a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["ClearTextOnFocus"] = false;
G2L["19a"]["PlaceholderText"] = [[VFX Name]];
G2L["19a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[]];
G2L["19a"]["LayoutOrder"] = 1;
G2L["19a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["19c"] = Instance.new("UIStroke", G2L["19a"]);
G2L["19c"]["Thickness"] = 1.5;
G2L["19c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["19d"] = Instance.new("TextLabel", G2L["18f"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19d"]["TextScaled"] = true;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["19d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Outfit Trolls:]];
G2L["19d"]["LayoutOrder"] = 3;
G2L["19d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["19e"] = Instance.new("UIPadding", G2L["19d"]);
G2L["19e"]["PaddingTop"] = UDim.new(0, 3);
G2L["19e"]["PaddingRight"] = UDim.new(0, 5);
G2L["19e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["19f"] = Instance.new("UIStroke", G2L["19d"]);
G2L["19f"]["Thickness"] = 1.5;
G2L["19f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly
G2L["1a0"] = Instance.new("TextButton", G2L["18f"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["BackgroundTransparency"] = 0.5;
G2L["1a0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a0"]["LayoutOrder"] = 3;
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[Floating Head]];
G2L["1a0"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["1a0"]:SetAttribute([[Troll]], [[headonly]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["1a2"] = Instance.new("UIStroke", G2L["1a0"]);
G2L["1a2"]["Thickness"] = 1.5;
G2L["1a2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1a3"] = Instance.new("TextLabel", G2L["18f"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a3"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[Misc:]];
G2L["1a3"]["LayoutOrder"] = 5;
G2L["1a3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1a4"] = Instance.new("UIPadding", G2L["1a3"]);
G2L["1a4"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a4"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["1a3"]);
G2L["1a5"]["Thickness"] = 1.5;
G2L["1a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX
G2L["1a6"] = Instance.new("TextButton", G2L["18f"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["BackgroundTransparency"] = 0.5;
G2L["1a6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a6"]["LayoutOrder"] = 2;
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Remove Poses VFX]];
G2L["1a6"]["Name"] = [[DeleteVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["1a7"] = Instance.new("LocalScript", G2L["1a6"]);
G2L["1a7"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a6"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["1a9"] = Instance.new("UIStroke", G2L["1a6"]);
G2L["1a9"]["Thickness"] = 1.5;
G2L["1a9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked
G2L["1aa"] = Instance.new("TextButton", G2L["18f"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["BackgroundTransparency"] = 0.5;
G2L["1aa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1aa"]["LayoutOrder"] = 3;
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[Naked]];
G2L["1aa"]["Name"] = [[Naked]];
-- Attributes
G2L["1aa"]:SetAttribute([[Troll]], [[nked]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1aa"]);
G2L["1ac"]["Thickness"] = 1.5;
G2L["1ac"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1ad"] = Instance.new("TextLabel", G2L["18f"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ad"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["1ad"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1ae"] = Instance.new("UIPadding", G2L["1ad"]);
G2L["1ae"]["PaddingTop"] = UDim.new(0, 3);
G2L["1ae"]["PaddingRight"] = UDim.new(0, 5);
G2L["1ae"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1af"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1af"]["Thickness"] = 1.5;
G2L["1af"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset
G2L["1b0"] = Instance.new("TextButton", G2L["18f"]);
G2L["1b0"]["TextWrapped"] = true;
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextScaled"] = true;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["BackgroundTransparency"] = 0.5;
G2L["1b0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b0"]["LayoutOrder"] = 2;
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[Reset Character]];
G2L["1b0"]["Name"] = [[Reset]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UICorner
G2L["1b1"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1b1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UIStroke
G2L["1b2"] = Instance.new("UIStroke", G2L["1b0"]);
G2L["1b2"]["Thickness"] = 1.5;
G2L["1b2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible
G2L["1b3"] = Instance.new("TextButton", G2L["18f"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["BackgroundTransparency"] = 0.5;
G2L["1b3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b3"]["LayoutOrder"] = 3;
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[Invisible Body (Keeps Equipped Items)]];
G2L["1b3"]["Name"] = [[Invisible]];
-- Attributes
G2L["1b3"]:SetAttribute([[Troll]], [[invis]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["1b5"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1b5"]["Thickness"] = 1.5;
G2L["1b5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName
G2L["1b6"] = Instance.new("TextBox", G2L["18f"]);
G2L["1b6"]["Name"] = [[TPName]];
G2L["1b6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["ClearTextOnFocus"] = false;
G2L["1b6"]["PlaceholderText"] = [[Teleport To Player]];
G2L["1b6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[]];
G2L["1b6"]["LayoutOrder"] = 6;
G2L["1b6"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UIStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b6"]);
G2L["1b9"]["Thickness"] = 1.5;
G2L["1b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin
G2L["1ba"] = Instance.new("TextButton", G2L["18f"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["BackgroundTransparency"] = 0.5;
G2L["1ba"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ba"]["LayoutOrder"] = 3;
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[Rainbow Skin : Off]];
G2L["1ba"]["Name"] = [[RainbowSkin]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["1bc"] = Instance.new("UIStroke", G2L["1ba"]);
G2L["1bc"]["Thickness"] = 1.5;
G2L["1bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom
G2L["1bd"] = Instance.new("Frame", G2L["18f"]);
G2L["1bd"]["Visible"] = false;
G2L["1bd"]["Active"] = true;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Selectable"] = true;
G2L["1bd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Name"] = [[DecalCustom]];
G2L["1bd"]["LayoutOrder"] = 4;
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image
G2L["1be"] = Instance.new("TextBox", G2L["1bd"]);
G2L["1be"]["Name"] = [[Image]];
G2L["1be"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextWrapped"] = true;
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["TextScaled"] = true;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["ClearTextOnFocus"] = false;
G2L["1be"]["PlaceholderText"] = [[Image ID]];
G2L["1be"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[]];
G2L["1be"]["LayoutOrder"] = 3;
G2L["1be"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1be"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["1c0"] = Instance.new("UIStroke", G2L["1be"]);
G2L["1c0"]["Thickness"] = 1.5;
G2L["1c0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["1c1"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextScaled"] = true;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c1"]["BackgroundTransparency"] = 0.5;
G2L["1c1"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1c1"]["LayoutOrder"] = 1;
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[Equip Head Decal]];
G2L["1c1"]["Name"] = [[Equip]];
G2L["1c1"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1c1"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c1"]);
G2L["1c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["1c4"] = Instance.new("UIStroke", G2L["1c1"]);
G2L["1c4"]["Thickness"] = 1.5;
G2L["1c4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1c5"] = Instance.new("TextLabel", G2L["18f"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c5"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[VFX Trolls:]];
G2L["1c5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1c6"] = Instance.new("UIPadding", G2L["1c5"]);
G2L["1c6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1c6"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1c7"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c7"]["Thickness"] = 1.5;
G2L["1c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless
G2L["1c8"] = Instance.new("TextButton", G2L["18f"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["BackgroundTransparency"] = 0.5;
G2L["1c8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c8"]["LayoutOrder"] = 3;
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[Headless]];
G2L["1c8"]["Name"] = [[Headless]];
-- Attributes
G2L["1c8"]:SetAttribute([[Troll]], [[headless]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UIStroke
G2L["1ca"] = Instance.new("UIStroke", G2L["1c8"]);
G2L["1ca"]["Thickness"] = 1.5;
G2L["1ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils
G2L["1cb"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["1cb"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1cb"]["CanvasPosition"] = Vector2.new(0, 228.30005);
G2L["1cb"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1cb"]["Name"] = [[GameUtils]];
G2L["1cb"]["ScrollBarImageTransparency"] = 0.5;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Selectable"] = false;
G2L["1cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cb"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["ScrollBarThickness"] = 3;
G2L["1cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cc"]["Name"] = [[CashFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
G2L["1cd"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cd"]["Name"] = [[Shopping]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render
G2L["1ce"] = Instance.new("ImageLabel", G2L["1cd"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ce"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1ce"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["BackgroundTransparency"] = 0.75;
G2L["1ce"]["Name"] = [[Render]];
G2L["1ce"]["Position"] = UDim2.new(0.5, 0, 0.35, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIAspectRatioConstraint
G2L["1cf"] = Instance.new("UIAspectRatioConstraint", G2L["1ce"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1ce"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1ce"]);
G2L["1d1"]["Thickness"] = 2.5;
G2L["1d1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template
G2L["1d2"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["1d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d2"]["Size"] = UDim2.new(0, 224, 0, 267);
G2L["1d2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Name"] = [[Template]];
G2L["1d2"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["1d2"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UIStroke
G2L["1d4"] = Instance.new("UIStroke", G2L["1d2"]);
G2L["1d4"]["Thickness"] = 1.5;
G2L["1d4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.ItemName
G2L["1d5"] = Instance.new("TextLabel", G2L["1d2"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[ItemName]];
G2L["1d5"]["Name"] = [[ItemName]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.ItemName.UIPadding
G2L["1d6"] = Instance.new("UIPadding", G2L["1d5"]);
G2L["1d6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.ItemName.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1d5"]);
G2L["1d7"]["Thickness"] = 1.5;
G2L["1d7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Price
G2L["1d8"] = Instance.new("TextLabel", G2L["1d2"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1d8"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[$000]];
G2L["1d8"]["Name"] = [[Price]];
G2L["1d8"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Price.UIPadding
G2L["1d9"] = Instance.new("UIPadding", G2L["1d8"]);
G2L["1d9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Price.UIStroke
G2L["1da"] = Instance.new("UIStroke", G2L["1d8"]);
G2L["1da"]["Thickness"] = 1.5;
G2L["1da"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Close
G2L["1db"] = Instance.new("TextButton", G2L["1d2"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextScaled"] = true;
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[X]];
G2L["1db"]["Name"] = [[Close]];
G2L["1db"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Close.UIPadding
G2L["1dc"] = Instance.new("UIPadding", G2L["1db"]);
G2L["1dc"]["PaddingTop"] = UDim.new(0, 3);
G2L["1dc"]["PaddingRight"] = UDim.new(0, 5);
G2L["1dc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Close.UIStroke
G2L["1dd"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1dd"]["Thickness"] = 1.5;
G2L["1dd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Type
G2L["1de"] = Instance.new("TextLabel", G2L["1d2"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1de"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[Item, Pose/Walk Pack]];
G2L["1de"]["Name"] = [[Type]];
G2L["1de"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Type.UIPadding
G2L["1df"] = Instance.new("UIPadding", G2L["1de"]);
G2L["1df"]["PaddingTop"] = UDim.new(0, 3);
G2L["1df"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Type.UIStroke
G2L["1e0"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e0"]["Thickness"] = 1.5;
G2L["1e0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UIDragDetector
G2L["1e1"] = Instance.new("UIDragDetector", G2L["1d2"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Purchase
G2L["1e2"] = Instance.new("TextButton", G2L["1d2"]);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextScaled"] = true;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e2"]["BackgroundTransparency"] = 0.5;
G2L["1e2"]["Size"] = UDim2.new(0.7, 0, 0.08, 0);
G2L["1e2"]["LayoutOrder"] = 1;
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[Fire Purchase]];
G2L["1e2"]["Name"] = [[Purchase]];
G2L["1e2"]["Position"] = UDim2.new(0.5, 0, 0.675, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Purchase.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e2"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Purchase.UIStroke
G2L["1e4"] = Instance.new("UIStroke", G2L["1e2"]);
G2L["1e4"]["Thickness"] = 1.5;
G2L["1e4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Render
G2L["1e5"] = Instance.new("Frame", G2L["1d2"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e5"]["Size"] = UDim2.new(0.92, 0, 0.45, 0);
G2L["1e5"]["Position"] = UDim2.new(0.5, 0, 0.35, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Name"] = [[Render]];
G2L["1e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.Render.UIListLayout
G2L["1e6"] = Instance.new("UIListLayout", G2L["1e5"]);
G2L["1e6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e6"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1e6"]["Padding"] = UDim.new(0.02, 0);
G2L["1e6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Template.UIScale
G2L["1e7"] = Instance.new("UIScale", G2L["1d2"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.UIListLayout
G2L["1e8"] = Instance.new("UIListLayout", G2L["1cb"]);
G2L["1e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e8"]["Padding"] = UDim.new(0, 3);
G2L["1e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e8"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["1e9"] = Instance.new("TextButton", G2L["1cb"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextScaled"] = true;
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["BackgroundTransparency"] = 0.5;
G2L["1e9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e9"]["LayoutOrder"] = 1;
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["1e9"]["Name"] = [[ToggleCashFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e9"]);
G2L["1ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["1eb"] = Instance.new("UIStroke", G2L["1e9"]);
G2L["1eb"]["Thickness"] = 1.5;
G2L["1eb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1ec"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1ec"]["TextWrapped"] = true;
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["TextSize"] = 14;
G2L["1ec"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ec"]["TextScaled"] = true;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ec"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Text"] = [[Farming:]];
G2L["1ec"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1ed"] = Instance.new("UIStroke", G2L["1ec"]);
G2L["1ed"]["Thickness"] = 1.5;
G2L["1ed"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash
G2L["1ee"] = Instance.new("TextButton", G2L["1cb"]);
G2L["1ee"]["TextWrapped"] = true;
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextScaled"] = true;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["BackgroundTransparency"] = 0.5;
G2L["1ee"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ee"]["LayoutOrder"] = 1;
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[Collect All Cash]];
G2L["1ee"]["Name"] = [[CollectCash]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["1f0"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1f0"]["Thickness"] = 1.5;
G2L["1f0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1f1"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f1"]["TextScaled"] = true;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[Shopping:]];
G2L["1f1"]["LayoutOrder"] = 2;
G2L["1f1"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1f2"] = Instance.new("UIStroke", G2L["1f1"]);
G2L["1f2"]["Thickness"] = 1.5;
G2L["1f2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1
G2L["1f3"] = Instance.new("Frame", G2L["1cb"]);
G2L["1f3"]["Active"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["Selectable"] = true;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Name"] = [[_HOLDER1]];
G2L["1f3"]["LayoutOrder"] = 3;
G2L["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
G2L["1f4"] = Instance.new("TextBox", G2L["1f3"]);
G2L["1f4"]["Name"] = [[PurchaseName]];
G2L["1f4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["TextScaled"] = true;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["ClearTextOnFocus"] = false;
G2L["1f4"]["PlaceholderText"] = [[Item/Pack Name]];
G2L["1f4"]["Size"] = UDim2.new(0.62, 0, 1, 0);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[]];
G2L["1f4"]["LayoutOrder"] = 3;
G2L["1f4"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f4"]);
G2L["1f5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f4"]);
G2L["1f6"]["Thickness"] = 1.5;
G2L["1f6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
G2L["1f7"] = Instance.new("TextButton", G2L["1f3"]);
G2L["1f7"]["TextWrapped"] = true;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextScaled"] = true;
G2L["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f7"]["BackgroundTransparency"] = 0.5;
G2L["1f7"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["1f7"]["LayoutOrder"] = 1;
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Text"] = [[Load Info]];
G2L["1f7"]["Name"] = [[LoadInfo]];
G2L["1f7"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1f7"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f7"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["1f9"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1f9"]["Thickness"] = 1.5;
G2L["1f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase
G2L["1fa"] = Instance.new("TextButton", G2L["1cb"]);
G2L["1fa"]["TextWrapped"] = true;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["TextScaled"] = true;
G2L["1fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["BackgroundTransparency"] = 0.5;
G2L["1fa"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1fa"]["LayoutOrder"] = 3;
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Text"] = [[Fire Purchase Remote]];
G2L["1fa"]["Name"] = [[FirePurchase]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1fa"]);
G2L["1fc"]["Thickness"] = 1.5;
G2L["1fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["1fd"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1fd"]["TextWrapped"] = true;
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1fd"]["TextScaled"] = true;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["BackgroundTransparency"] = 1;
G2L["1fd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1fd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Text"] = [[Other Scripts:]];
G2L["1fd"]["LayoutOrder"] = 4;
G2L["1fd"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["1fe"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["1fe"]["Thickness"] = 1.5;
G2L["1fe"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield
G2L["1ff"] = Instance.new("TextButton", G2L["1cb"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextScaled"] = true;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["BackgroundTransparency"] = 0.5;
G2L["1ff"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ff"]["LayoutOrder"] = 5;
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[Infinite Yield]];
G2L["1ff"]["Name"] = [[InfYield]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1ff"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1ff"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["202"]["Thickness"] = 1.5;
G2L["202"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame
G2L["203"] = Instance.new("TextButton", G2L["1cb"]);
G2L["203"]["TextWrapped"] = true;
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextScaled"] = true;
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["BackgroundTransparency"] = 0.5;
G2L["203"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["203"]["LayoutOrder"] = 1;
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[Complete Florist Game (Freeplay Only)]];
G2L["203"]["Name"] = [[FloristGame]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["205"] = Instance.new("UICorner", G2L["203"]);
G2L["205"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["203"]);
G2L["206"]["Thickness"] = 1.5;
G2L["206"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique
G2L["207"] = Instance.new("TextButton", G2L["1cb"]);
G2L["207"]["TextWrapped"] = true;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextScaled"] = true;
G2L["207"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["207"]["BackgroundTransparency"] = 0.5;
G2L["207"]["Size"] = UDim2.new(1, 0, 0.675, 0);
G2L["207"]["LayoutOrder"] = 3;
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Text"] = [[]];
G2L["207"]["Name"] = [[Boutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
G2L["208"] = Instance.new("LocalScript", G2L["207"]);
G2L["208"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UICorner
G2L["209"] = Instance.new("UICorner", G2L["207"]);
G2L["209"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["207"]);
G2L["20a"]["Thickness"] = 1.5;
G2L["20a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel
G2L["20b"] = Instance.new("TextLabel", G2L["207"]);
G2L["20b"]["TextWrapped"] = true;
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextScaled"] = true;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["20b"]["Size"] = UDim2.new(1, 0, 0.175, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[Weekly Boutique Spoof]];
G2L["20b"]["LayoutOrder"] = 2;
G2L["20b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel.UIStroke
G2L["20c"] = Instance.new("UIStroke", G2L["20b"]);
G2L["20c"]["Thickness"] = 1.5;
G2L["20c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER
G2L["20d"] = Instance.new("Frame", G2L["207"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20d"]["Size"] = UDim2.new(0.95, 0, 0.7, 0);
G2L["20d"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Name"] = [[HOLDER]];
G2L["20d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20d"]);
G2L["20e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UIListLayout
G2L["20f"] = Instance.new("UIListLayout", G2L["20d"]);
G2L["20f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["20f"]["Padding"] = UDim.new(0, 3);
G2L["20f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["20f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1
G2L["210"] = Instance.new("TextBox", G2L["20d"]);
G2L["210"]["Name"] = [[1]];
G2L["210"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextWrapped"] = true;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["TextScaled"] = true;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["ClearTextOnFocus"] = false;
G2L["210"]["PlaceholderText"] = [[Clothing Name 1]];
G2L["210"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[]];
G2L["210"]["LayoutOrder"] = 3;
G2L["210"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UICorner
G2L["211"] = Instance.new("UICorner", G2L["210"]);
G2L["211"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UIStroke
G2L["212"] = Instance.new("UIStroke", G2L["210"]);
G2L["212"]["Thickness"] = 1.5;
G2L["212"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2
G2L["213"] = Instance.new("TextBox", G2L["20d"]);
G2L["213"]["Name"] = [[2]];
G2L["213"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextWrapped"] = true;
G2L["213"]["TextSize"] = 14;
G2L["213"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["TextScaled"] = true;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["ClearTextOnFocus"] = false;
G2L["213"]["PlaceholderText"] = [[Clothing Name 2]];
G2L["213"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[]];
G2L["213"]["LayoutOrder"] = 3;
G2L["213"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UICorner
G2L["214"] = Instance.new("UICorner", G2L["213"]);
G2L["214"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UIStroke
G2L["215"] = Instance.new("UIStroke", G2L["213"]);
G2L["215"]["Thickness"] = 1.5;
G2L["215"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3
G2L["216"] = Instance.new("TextBox", G2L["20d"]);
G2L["216"]["Name"] = [[3]];
G2L["216"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextWrapped"] = true;
G2L["216"]["TextSize"] = 14;
G2L["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["TextScaled"] = true;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["216"]["ClearTextOnFocus"] = false;
G2L["216"]["PlaceholderText"] = [[Clothing Name 3]];
G2L["216"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[]];
G2L["216"]["LayoutOrder"] = 3;
G2L["216"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UICorner
G2L["217"] = Instance.new("UICorner", G2L["216"]);
G2L["217"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UIStroke
G2L["218"] = Instance.new("UIStroke", G2L["216"]);
G2L["218"]["Thickness"] = 1.5;
G2L["218"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4
G2L["219"] = Instance.new("TextBox", G2L["20d"]);
G2L["219"]["Name"] = [[4]];
G2L["219"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextWrapped"] = true;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["TextScaled"] = true;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["ClearTextOnFocus"] = false;
G2L["219"]["PlaceholderText"] = [[Clothing Name 4]];
G2L["219"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[]];
G2L["219"]["LayoutOrder"] = 3;
G2L["219"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["219"]);
G2L["21a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UIStroke
G2L["21b"] = Instance.new("UIStroke", G2L["219"]);
G2L["21b"]["Thickness"] = 1.5;
G2L["21b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique
G2L["21c"] = Instance.new("TextButton", G2L["1cb"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["BackgroundTransparency"] = 0.5;
G2L["21c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21c"]["LayoutOrder"] = 3;
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[Reset Weekly Boutique]];
G2L["21c"]["Name"] = [[ResetBoutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21c"]);
G2L["21d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UIStroke
G2L["21e"] = Instance.new("UIStroke", G2L["21c"]);
G2L["21e"]["Thickness"] = 1.5;
G2L["21e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog
G2L["21f"] = Instance.new("TextButton", G2L["1cb"]);
G2L["21f"]["TextWrapped"] = true;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextScaled"] = true;
G2L["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["BackgroundTransparency"] = 0.5;
G2L["21f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21f"]["LayoutOrder"] = 2;
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[Item Catalog]];
G2L["21f"]["Name"] = [[Catalog]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UIStroke
G2L["221"] = Instance.new("UIStroke", G2L["21f"]);
G2L["221"]["Thickness"] = 1.5;
G2L["221"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
G2L["222"] = Instance.new("LocalScript", G2L["21f"]);
G2L["222"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea
G2L["223"] = Instance.new("TextButton", G2L["1cb"]);
G2L["223"]["TextWrapped"] = true;
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextScaled"] = true;
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["223"]["BackgroundTransparency"] = 0.5;
G2L["223"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["223"]["LayoutOrder"] = 5;
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[Easea (Partner)]];
G2L["223"]["Name"] = [[Easea]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
G2L["224"] = Instance.new("LocalScript", G2L["223"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UICorner
G2L["225"] = Instance.new("UICorner", G2L["223"]);
G2L["225"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UIStroke
G2L["226"] = Instance.new("UIStroke", G2L["223"]);
G2L["226"]["Thickness"] = 1.5;
G2L["226"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings
G2L["227"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["227"]["Visible"] = false;
G2L["227"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["227"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["227"]["Name"] = [[Settings]];
G2L["227"]["ScrollBarImageTransparency"] = 0.5;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["Selectable"] = false;
G2L["227"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["227"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["227"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["227"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["ScrollBarThickness"] = 3;
G2L["227"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Settings.UIListLayout
G2L["228"] = Instance.new("UIListLayout", G2L["227"]);
G2L["228"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["228"]["Padding"] = UDim.new(0, 3);
G2L["228"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["228"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["229"] = Instance.new("TextLabel", G2L["227"]);
G2L["229"]["TextWrapped"] = true;
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextSize"] = 14;
G2L["229"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["229"]["TextScaled"] = true;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["229"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Text"] = [[GUI Size:]];
G2L["229"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["22a"] = Instance.new("UIStroke", G2L["229"]);
G2L["22a"]["Thickness"] = 1.5;
G2L["22a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes
G2L["22b"] = Instance.new("Frame", G2L["227"]);
G2L["22b"]["Active"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["Selectable"] = true;
G2L["22b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Name"] = [[Sizes]];
G2L["22b"]["LayoutOrder"] = 1;
G2L["22b"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["22b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small
G2L["22d"] = Instance.new("TextButton", G2L["22b"]);
G2L["22d"]["TextWrapped"] = true;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextScaled"] = true;
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["BackgroundTransparency"] = 0.5;
G2L["22d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22d"]["LayoutOrder"] = 1;
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[Small]];
G2L["22d"]["Name"] = [[Small]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["22d"]);
G2L["22e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["22f"] = Instance.new("UIStroke", G2L["22d"]);
G2L["22f"]["Thickness"] = 1.5;
G2L["22f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["230"] = Instance.new("UIListLayout", G2L["22b"]);
G2L["230"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["230"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["230"]["Padding"] = UDim.new(0.02, 0);
G2L["230"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["230"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default
G2L["231"] = Instance.new("TextButton", G2L["22b"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextScaled"] = true;
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["BackgroundTransparency"] = 0.5;
G2L["231"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["231"]["LayoutOrder"] = 1;
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[Default]];
G2L["231"]["Name"] = [[Default]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["232"] = Instance.new("UICorner", G2L["231"]);
G2L["232"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["233"] = Instance.new("UIStroke", G2L["231"]);
G2L["233"]["Thickness"] = 1.5;
G2L["233"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large
G2L["234"] = Instance.new("TextButton", G2L["22b"]);
G2L["234"]["TextWrapped"] = true;
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextScaled"] = true;
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["BackgroundTransparency"] = 0.5;
G2L["234"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["234"]["LayoutOrder"] = 1;
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[Large]];
G2L["234"]["Name"] = [[Large]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["235"] = Instance.new("UICorner", G2L["234"]);
G2L["235"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["236"] = Instance.new("UIStroke", G2L["234"]);
G2L["236"]["Thickness"] = 1.5;
G2L["236"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["237"] = Instance.new("TextLabel", G2L["227"]);
G2L["237"]["TextWrapped"] = true;
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextSize"] = 14;
G2L["237"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["237"]["TextScaled"] = true;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["BackgroundTransparency"] = 1;
G2L["237"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["237"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[Themes:]];
G2L["237"]["LayoutOrder"] = 2;
G2L["237"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["238"] = Instance.new("UIStroke", G2L["237"]);
G2L["238"]["Thickness"] = 1.5;
G2L["238"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes
G2L["239"] = Instance.new("ScrollingFrame", G2L["227"]);
G2L["239"]["Active"] = true;
G2L["239"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["239"]["Name"] = [[Themes]];
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["239"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["ScrollBarThickness"] = 3;
G2L["239"]["LayoutOrder"] = 3;
G2L["239"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["239"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
G2L["23a"] = Instance.new("LocalScript", G2L["239"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript.Pride
G2L["23b"] = Instance.new("UIGradient", G2L["23a"]);
G2L["23b"]["Rotation"] = 90;
G2L["23b"]["Name"] = [[Pride]];
G2L["23b"]["Offset"] = Vector2.new(0, -0.07);
G2L["23b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink
G2L["23c"] = Instance.new("TextButton", G2L["239"]);
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23c"]["BackgroundTransparency"] = 0.5;
G2L["23c"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[Pink]];
G2L["23c"]["Name"] = [[Pink]];
-- Attributes
G2L["23c"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23c"]);
G2L["23d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["23e"] = Instance.new("UIStroke", G2L["23c"]);
G2L["23e"]["Thickness"] = 1.5;
G2L["23e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["23f"] = Instance.new("UIListLayout", G2L["239"]);
G2L["23f"]["Padding"] = UDim.new(0.02, 0);
G2L["23f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["23f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple
G2L["240"] = Instance.new("TextButton", G2L["239"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextScaled"] = true;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["BackgroundTransparency"] = 0.5;
G2L["240"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[Purple]];
G2L["240"]["Name"] = [[Purple]];
-- Attributes
G2L["240"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["241"] = Instance.new("UICorner", G2L["240"]);
G2L["241"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["242"] = Instance.new("UIStroke", G2L["240"]);
G2L["242"]["Thickness"] = 1.5;
G2L["242"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue
G2L["243"] = Instance.new("TextButton", G2L["239"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextScaled"] = true;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["BackgroundTransparency"] = 0.5;
G2L["243"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Blue]];
G2L["243"]["Name"] = [[Blue]];
-- Attributes
G2L["243"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["244"] = Instance.new("UICorner", G2L["243"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["245"] = Instance.new("UIStroke", G2L["243"]);
G2L["245"]["Thickness"] = 1.5;
G2L["245"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green
G2L["246"] = Instance.new("TextButton", G2L["239"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextScaled"] = true;
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["246"]["BackgroundTransparency"] = 0.5;
G2L["246"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["246"]["LayoutOrder"] = 1;
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[Green]];
G2L["246"]["Name"] = [[Green]];
-- Attributes
G2L["246"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["247"] = Instance.new("UICorner", G2L["246"]);
G2L["247"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["248"] = Instance.new("UIStroke", G2L["246"]);
G2L["248"]["Thickness"] = 1.5;
G2L["248"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black
G2L["249"] = Instance.new("TextButton", G2L["239"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextScaled"] = true;
G2L["249"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["BackgroundTransparency"] = 0.5;
G2L["249"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["249"]["LayoutOrder"] = 1;
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[Black]];
G2L["249"]["Name"] = [[Black]];
-- Attributes
G2L["249"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["249"]);
G2L["24a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["24b"] = Instance.new("UIStroke", G2L["249"]);
G2L["24b"]["Thickness"] = 1.5;
G2L["24b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White
G2L["24c"] = Instance.new("TextButton", G2L["239"]);
G2L["24c"]["TextWrapped"] = true;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["TextScaled"] = true;
G2L["24c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24c"]["BackgroundTransparency"] = 0.5;
G2L["24c"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["24c"]["LayoutOrder"] = 1;
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[White]];
G2L["24c"]["Name"] = [[White]];
-- Attributes
G2L["24c"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["24d"] = Instance.new("UICorner", G2L["24c"]);
G2L["24d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["24e"] = Instance.new("UIStroke", G2L["24c"]);
G2L["24e"]["Thickness"] = 1.5;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride
G2L["24f"] = Instance.new("TextButton", G2L["239"]);
G2L["24f"]["TextWrapped"] = true;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextScaled"] = true;
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["BackgroundTransparency"] = 0.5;
G2L["24f"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["24f"]["LayoutOrder"] = -1;
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[Pride]];
G2L["24f"]["Name"] = [[Pride]];
-- Attributes
G2L["24f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.UICorner
G2L["250"] = Instance.new("UICorner", G2L["24f"]);
G2L["250"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel
G2L["251"] = Instance.new("TextLabel", G2L["24f"]);
G2L["251"]["TextWrapped"] = true;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextScaled"] = true;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["251"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[Pride]];
G2L["251"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel.UIStroke
G2L["252"] = Instance.new("UIStroke", G2L["251"]);
G2L["252"]["Thickness"] = 1.5;
G2L["252"]["Color"] = Color3.fromRGB(255, 0, 0);
-- Attributes
G2L["252"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.Pride
G2L["253"] = Instance.new("UIGradient", G2L["24f"]);
G2L["253"]["Rotation"] = 90;
G2L["253"]["Name"] = [[Pride]];
G2L["253"]["Offset"] = Vector2.new(0, -0.07);
G2L["253"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Credits
G2L["254"] = Instance.new("TextLabel", G2L["c"]);
G2L["254"]["TextWrapped"] = true;
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["254"]["TextScaled"] = true;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["BackgroundTransparency"] = 1;
G2L["254"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["254"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Text"] = [[made by ryry!]];
G2L["254"]["Name"] = [[Credits]];
G2L["254"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.Starlight.Main.Container.Credits.UIPadding
G2L["255"] = Instance.new("UIPadding", G2L["254"]);
G2L["255"]["PaddingTop"] = UDim.new(0, 3);
G2L["255"]["PaddingRight"] = UDim.new(0, 5);
G2L["255"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Credits.UIStroke
G2L["256"] = Instance.new("UIStroke", G2L["254"]);
G2L["256"]["Thickness"] = 1.5;
G2L["256"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.TextLabel
G2L["257"] = Instance.new("TextLabel", G2L["8"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["257"]["TextScaled"] = true;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.Starlight.Main.TextLabel.UIPadding
G2L["258"] = Instance.new("UIPadding", G2L["257"]);
G2L["258"]["PaddingTop"] = UDim.new(0, 3);
G2L["258"]["PaddingLeft"] = UDim.new(0, 10);
G2L["258"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.TextLabel.UIStroke
G2L["259"] = Instance.new("UIStroke", G2L["257"]);
G2L["259"]["Thickness"] = 1.5;
G2L["259"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Close
G2L["25a"] = Instance.new("TextButton", G2L["8"]);
G2L["25a"]["TextWrapped"] = true;
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextScaled"] = true;
G2L["25a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["25a"]["BackgroundTransparency"] = 1;
G2L["25a"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Text"] = [[X]];
G2L["25a"]["Name"] = [[Close]];
G2L["25a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Close.CloseHandler
G2L["25b"] = Instance.new("LocalScript", G2L["25a"]);
G2L["25b"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Main.Close.UIPadding
G2L["25c"] = Instance.new("UIPadding", G2L["25a"]);
G2L["25c"]["PaddingTop"] = UDim.new(0, 3);
G2L["25c"]["PaddingRight"] = UDim.new(0, 5);
G2L["25c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Close.UIStroke
G2L["25d"] = Instance.new("UIStroke", G2L["25a"]);
G2L["25d"]["Thickness"] = 1.5;
G2L["25d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Min
G2L["25e"] = Instance.new("TextButton", G2L["8"]);
G2L["25e"]["TextWrapped"] = true;
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["TextScaled"] = true;
G2L["25e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Text"] = [[—]];
G2L["25e"]["Name"] = [[Min]];
G2L["25e"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Main.Min.MinHandler
G2L["25f"] = Instance.new("LocalScript", G2L["25e"]);
G2L["25f"]["Name"] = [[MinHandler]];


-- StarterGui.Starlight.Main.Min.UIPadding
G2L["260"] = Instance.new("UIPadding", G2L["25e"]);
G2L["260"]["PaddingTop"] = UDim.new(0, 3);
G2L["260"]["PaddingRight"] = UDim.new(0, 5);
G2L["260"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Min.UIStroke
G2L["261"] = Instance.new("UIStroke", G2L["25e"]);
G2L["261"]["Thickness"] = 1.5;
G2L["261"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.UIDragDetector
G2L["262"] = Instance.new("UIDragDetector", G2L["8"]);
G2L["262"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["262"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Main.UIScale
G2L["263"] = Instance.new("UIScale", G2L["8"]);



-- StarterGui.Starlight.Main.Hide
G2L["264"] = Instance.new("TextButton", G2L["8"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextScaled"] = true;
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[Hide]];
G2L["264"]["Name"] = [[Hide]];
G2L["264"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.Starlight.Main.Hide.UIPadding
G2L["265"] = Instance.new("UIPadding", G2L["264"]);
G2L["265"]["PaddingTop"] = UDim.new(0, 2);
G2L["265"]["PaddingRight"] = UDim.new(0, 2);
G2L["265"]["PaddingLeft"] = UDim.new(0, 2);
G2L["265"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Hide.UIStroke
G2L["266"] = Instance.new("UIStroke", G2L["264"]);
G2L["266"]["Thickness"] = 1.5;
G2L["266"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.HidingButton
G2L["267"] = Instance.new("TextButton", G2L["1"]);
G2L["267"]["TextWrapped"] = true;
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextScaled"] = true;
G2L["267"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["Selectable"] = false;
G2L["267"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["267"]["BackgroundTransparency"] = 0.5;
G2L["267"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["267"]["ClipsDescendants"] = true;
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[✨]];
G2L["267"]["Name"] = [[HidingButton]];
G2L["267"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["267"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.HidingButton.UICorner
G2L["268"] = Instance.new("UICorner", G2L["267"]);
G2L["268"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.HidingButton.UIAspectRatioConstraint
G2L["269"] = Instance.new("UIAspectRatioConstraint", G2L["267"]);



-- StarterGui.Starlight.HidingButton.UIPadding
G2L["26a"] = Instance.new("UIPadding", G2L["267"]);
G2L["26a"]["PaddingRight"] = UDim.new(0, 7);
G2L["26a"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD
G2L["26b"] = Instance.new("Frame", G2L["1"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["26b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26b"]["Size"] = UDim2.new(0, 210, 0, 200);
G2L["26b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Name"] = [[DISCORD]];
G2L["26b"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["26b"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.DISCORD.DCPopup
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);
G2L["26c"]["Name"] = [[DCPopup]];


-- StarterGui.Starlight.DISCORD.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26b"]);
G2L["26d"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD.UIStroke
G2L["26e"] = Instance.new("UIStroke", G2L["26b"]);
G2L["26e"]["Thickness"] = 1.5;
G2L["26e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.DISCORD.Thanks
G2L["26f"] = Instance.new("TextLabel", G2L["26b"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[Thanks for using Starlight DTI GUI!]];
G2L["26f"]["Name"] = [[Thanks]];


-- StarterGui.Starlight.DISCORD.Thanks.UIStroke
G2L["270"] = Instance.new("UIStroke", G2L["26f"]);
G2L["270"]["Thickness"] = 1.5;
G2L["270"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.Thanks.UIPadding
G2L["271"] = Instance.new("UIPadding", G2L["26f"]);
G2L["271"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["271"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["271"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["271"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Copy
G2L["272"] = Instance.new("TextButton", G2L["26b"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["TextSize"] = 14;
G2L["272"]["TextScaled"] = true;
G2L["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["272"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["272"]["BackgroundTransparency"] = 0.5;
G2L["272"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["272"]["LayoutOrder"] = 1;
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Text"] = [[Copy Link]];
G2L["272"]["Name"] = [[Copy]];
G2L["272"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.Starlight.DISCORD.Copy.UICorner
G2L["273"] = Instance.new("UICorner", G2L["272"]);
G2L["273"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Copy.UIStroke
G2L["274"] = Instance.new("UIStroke", G2L["272"]);
G2L["274"]["Thickness"] = 1.5;
G2L["274"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC
G2L["275"] = Instance.new("TextLabel", G2L["26b"]);
G2L["275"]["TextWrapped"] = true;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 14;
G2L["275"]["TextScaled"] = true;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["275"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[We'd love if you joined our Discord Server... ^^]];
G2L["275"]["Name"] = [[DC]];
G2L["275"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.Starlight.DISCORD.DC.UIStroke
G2L["276"] = Instance.new("UIStroke", G2L["275"]);
G2L["276"]["Thickness"] = 1.5;
G2L["276"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC.UIPadding
G2L["277"] = Instance.new("UIPadding", G2L["275"]);
G2L["277"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["277"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["277"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["277"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Close
G2L["278"] = Instance.new("TextButton", G2L["26b"]);
G2L["278"]["TextWrapped"] = true;
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["TextSize"] = 14;
G2L["278"]["TextScaled"] = true;
G2L["278"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["278"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["278"]["BackgroundTransparency"] = 0.5;
G2L["278"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["278"]["LayoutOrder"] = 1;
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Text"] = [[No Thanks!]];
G2L["278"]["Name"] = [[Close]];
G2L["278"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);


-- StarterGui.Starlight.DISCORD.Close.UICorner
G2L["279"] = Instance.new("UICorner", G2L["278"]);
G2L["279"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Close.UIStroke
G2L["27a"] = Instance.new("UIStroke", G2L["278"]);
G2L["27a"]["Thickness"] = 1.5;
G2L["27a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.UIScale
G2L["27b"] = Instance.new("UIScale", G2L["26b"]);



-- StarterGui.Starlight.DISCORD.UIDragDetector
G2L["27c"] = Instance.new("UIDragDetector", G2L["26b"]);
G2L["27c"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["27c"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog
G2L["27d"] = Instance.new("Frame", G2L["1"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["27d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27d"]["Size"] = UDim2.new(0, 400, 0, 230);
G2L["27d"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[Catalog]];
G2L["27d"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["27d"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Catalog.TextLabel
G2L["27e"] = Instance.new("TextLabel", G2L["27d"]);
G2L["27e"]["TextWrapped"] = true;
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 14;
G2L["27e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27e"]["TextScaled"] = true;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[DTI Item Catalog]];


-- StarterGui.Starlight.Catalog.TextLabel.UIPadding
G2L["27f"] = Instance.new("UIPadding", G2L["27e"]);
G2L["27f"]["PaddingTop"] = UDim.new(0, 3);
G2L["27f"]["PaddingLeft"] = UDim.new(0, 10);
G2L["27f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.TextLabel.UIStroke
G2L["280"] = Instance.new("UIStroke", G2L["27e"]);
G2L["280"]["Thickness"] = 1.5;
G2L["280"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Close
G2L["281"] = Instance.new("TextButton", G2L["27d"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[X]];
G2L["281"]["Name"] = [[Close]];
G2L["281"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Close.CloseHandler
G2L["282"] = Instance.new("LocalScript", G2L["281"]);
G2L["282"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Catalog.Close.UIPadding
G2L["283"] = Instance.new("UIPadding", G2L["281"]);
G2L["283"]["PaddingTop"] = UDim.new(0, 3);
G2L["283"]["PaddingRight"] = UDim.new(0, 5);
G2L["283"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.Close.UIStroke
G2L["284"] = Instance.new("UIStroke", G2L["281"]);
G2L["284"]["Thickness"] = 1.5;
G2L["284"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.UICorner
G2L["285"] = Instance.new("UICorner", G2L["27d"]);
G2L["285"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.UIDragDetector
G2L["286"] = Instance.new("UIDragDetector", G2L["27d"]);
G2L["286"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["286"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog.UIScale
G2L["287"] = Instance.new("UIScale", G2L["27d"]);



-- StarterGui.Starlight.Catalog.UIStroke
G2L["288"] = Instance.new("UIStroke", G2L["27d"]);
G2L["288"]["Thickness"] = 1.5;
G2L["288"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame
G2L["289"] = Instance.new("ScrollingFrame", G2L["27d"]);
G2L["289"]["Active"] = true;
G2L["289"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["289"]["ScrollBarImageTransparency"] = 0.5;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["289"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["289"]["Size"] = UDim2.new(0.95, 0, 0.67, 0);
G2L["289"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["ScrollBarThickness"] = 3;
G2L["289"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["289"]);
G2L["28a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIStroke
G2L["28b"] = Instance.new("UIStroke", G2L["289"]);
G2L["28b"]["Thickness"] = 1.5;
G2L["28b"]["Color"] = Color3.fromRGB(255, 220, 238);
G2L["28b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIGridLayout
G2L["28c"] = Instance.new("UIGridLayout", G2L["289"]);
G2L["28c"]["CellSize"] = UDim2.new(0, 93, 0, 112);
G2L["28c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28c"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Handler
G2L["28d"] = Instance.new("LocalScript", G2L["27d"]);
G2L["28d"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Catalog.Handler.Type
G2L["28e"] = Instance.new("TextButton", G2L["28d"]);
G2L["28e"]["TextWrapped"] = true;
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextScaled"] = true;
G2L["28e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["BackgroundTransparency"] = 0.5;
G2L["28e"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Text"] = [[Pink]];
G2L["28e"]["Name"] = [[Type]];


-- StarterGui.Starlight.Catalog.Handler.Type.UICorner
G2L["28f"] = Instance.new("UICorner", G2L["28e"]);
G2L["28f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Type.UIStroke
G2L["290"] = Instance.new("UIStroke", G2L["28e"]);
G2L["290"]["Thickness"] = 1.5;
G2L["290"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item
G2L["291"] = Instance.new("Frame", G2L["28d"]);
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["291"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["291"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[Item]];
G2L["291"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.Handler.Item.UIScale
G2L["292"] = Instance.new("UIScale", G2L["291"]);
G2L["292"]["Scale"] = 0.95;


-- StarterGui.Starlight.Catalog.Handler.Item.ImageLabel
G2L["293"] = Instance.new("ImageLabel", G2L["291"]);
G2L["293"]["ZIndex"] = -1;
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["293"]["Image"] = [[rbxassetid://108246859457722]];
G2L["293"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["BackgroundTransparency"] = 1;
G2L["293"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label
G2L["294"] = Instance.new("TextLabel", G2L["291"]);
G2L["294"]["TextWrapped"] = true;
G2L["294"]["ZIndex"] = 2;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 14;
G2L["294"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["294"]["TextScaled"] = true;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["294"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Text"] = [[Petal Dress]];
G2L["294"]["LayoutOrder"] = 2;
G2L["294"]["Name"] = [[Label]];
G2L["294"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label.UIStroke
G2L["295"] = Instance.new("UIStroke", G2L["294"]);
G2L["295"]["Thickness"] = 1.5;
G2L["295"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Button
G2L["296"] = Instance.new("ImageButton", G2L["291"]);
G2L["296"]["Active"] = false;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["296"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["296"]["Image"] = [[rbxassetid://73104527993906]];
G2L["296"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Name"] = [[Button]];
G2L["296"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["296"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.Catalog.Ref
G2L["297"] = Instance.new("TextButton", G2L["27d"]);
G2L["297"]["TextWrapped"] = true;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextSize"] = 14;
G2L["297"]["TextScaled"] = true;
G2L["297"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["297"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(0.15, 0, 0, 30);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Text"] = [[Refresh]];
G2L["297"]["Name"] = [[Ref]];
G2L["297"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref.UIPadding
G2L["298"] = Instance.new("UIPadding", G2L["297"]);
G2L["298"]["PaddingTop"] = UDim.new(0, 2);
G2L["298"]["PaddingRight"] = UDim.new(0, 2);
G2L["298"]["PaddingLeft"] = UDim.new(0, 2);
G2L["298"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.Ref.UIStroke
G2L["299"] = Instance.new("UIStroke", G2L["297"]);
G2L["299"]["Thickness"] = 1.5;
G2L["299"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop
G2L["29a"] = Instance.new("Frame", G2L["27d"]);
G2L["29a"]["Active"] = true;
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["Selectable"] = true;
G2L["29a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29a"]["ClipsDescendants"] = true;
G2L["29a"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["29a"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Name"] = [[HolderTop]];
G2L["29a"]["LayoutOrder"] = 3;
G2L["29a"]["BackgroundTransparency"] = 0.8;
G2L["29a"]["SelectionGroup"] = true;
-- Attributes
G2L["29a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.UIStroke
G2L["29b"] = Instance.new("UIStroke", G2L["29a"]);
G2L["29b"]["Thickness"] = 1.5;
G2L["29b"]["Color"] = Color3.fromRGB(255, 220, 238);
G2L["29b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["29a"]);
G2L["29c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types
G2L["29d"] = Instance.new("ScrollingFrame", G2L["29a"]);
G2L["29d"]["Active"] = true;
G2L["29d"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["29d"]["Name"] = [[Types]];
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["29d"]["Size"] = UDim2.new(0.6, 0, 0.8, 0);
G2L["29d"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["ScrollBarThickness"] = 3;
G2L["29d"]["LayoutOrder"] = 3;
G2L["29d"]["BackgroundTransparency"] = 0.6;
-- Attributes
G2L["29d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.UIListLayout
G2L["29e"] = Instance.new("UIListLayout", G2L["29d"]);
G2L["29e"]["Padding"] = UDim.new(0.02, 0);
G2L["29e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Catalog.HolderTop.Types.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29d"]);
G2L["29f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Search
G2L["2a0"] = Instance.new("TextBox", G2L["29a"]);
G2L["2a0"]["Name"] = [[Search]];
G2L["2a0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2a0"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["TextWrapped"] = true;
G2L["2a0"]["TextSize"] = 14;
G2L["2a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["TextScaled"] = true;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a0"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2a0"]["ClearTextOnFocus"] = false;
G2L["2a0"]["PlaceholderText"] = [[Search...]];
G2L["2a0"]["Size"] = UDim2.new(0.37, 0, 0.8, 0);
G2L["2a0"]["Position"] = UDim2.new(0.99, 0, 0.5, 0);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Text"] = [[]];
G2L["2a0"]["LayoutOrder"] = 3;
G2L["2a0"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIStroke
G2L["2a1"] = Instance.new("UIStroke", G2L["2a0"]);
G2L["2a1"]["Thickness"] = 1.5;
G2L["2a1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIPadding
G2L["2a2"] = Instance.new("UIPadding", G2L["2a0"]);
G2L["2a2"]["PaddingRight"] = UDim.new(0, 4);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UICorner
G2L["2a3"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a3"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Logs
G2L["2a4"] = Instance.new("LocalScript", G2L["1"]);
G2L["2a4"]["Name"] = [[Logs]];


-- StarterGui.Starlight.Sounds
local function C_2()
local script = G2L["2"];
	local click = "rbxassetid://6895079853"
	
	for i, btn in script.Parent:GetDescendants() do
		if btn:IsA("TextButton") or btn:IsA("ImageButton") then
			btn.MouseButton1Down:Connect(function()
				local sound = Instance.new("Sound")
				sound.SoundId = click
				sound.Parent = btn
				sound.Volume = 0.5
				sound:Play()
				sound.Ended:Wait()
				sound:Destroy()
			end)
		end
	end
end;
task.spawn(C_2);
-- StarterGui.Starlight.Hiding
local function C_3()
local script = G2L["3"];
	local mobile = false
	local UIS = game.UserInputService
	if UIS.TouchEnabled and not UIS.KeyboardEnabled then
		mobile = true
	end
	local keybinds = {Enum.KeyCode.LeftBracket, Enum.KeyCode.RightBracket}
	local text = script.ShiftNotif
	local hidden = not script.Parent.Main.Visible
	local mobileButton = script.Parent.HidingButton
	local function newShiftText()
		for _, v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextLabel") and v.Name == "ShiftNotif" then
				v:Destroy()
			end
		end
		local textClone = text:Clone()
		textClone.Parent = script.Parent
		textClone.Visible = true
		task.spawn(function()
			textClone.TextTransparency = 0
			textClone.UIStroke.Transparency = 0
			task.wait(1)
			local tween = game.TweenService:Create(textClone, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {TextTransparency = 1})
			local tween2 = game.TweenService:Create(textClone.UIStroke, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Transparency = 1})
			tween:Play()
			tween2:Play()
			tween2.Completed:Connect(function()
				textClone:Destroy()
			end)
		end)
	end
	local function toggle()
		hidden = not hidden
		script.Parent.Main.Visible = not hidden
	
		if mobile then
			mobileButton.Visible = hidden
		else
			if hidden then
				newShiftText()
			end
		end
	end
	if mobile then
		local hideButton = script.Parent.Main.Hide
		mobileButton.Visible = hidden
		mobileButton.Draggable = true
		hideButton.MouseButton1Up:Connect(function()
			toggle()
		end)
		mobileButton.MouseButton1Click:Connect(function()
			toggle()
		end)
	else
		mobileButton.Visible = false
		local button = script.Parent.Main.Hide
		text.Visible = true
		button.MouseButton1Up:Connect(function()
			toggle()
		end)
		UIS.InputBegan:Connect(function(inp, proc)
			if proc then return end
			for _, keybind in pairs(keybinds) do
				if inp.KeyCode == keybind then
					toggle()
					break
				end
			end
		end)
	end
end;
task.spawn(C_3);
-- StarterGui.Starlight.ConfigHandler
local function C_7()
local script = G2L["7"];
	local httpService = game:GetService("HttpService")
	local folderName = "StarlightDTI-Config"
	local fileName = folderName.."/settings.json"
	
	getgenv().StarlightConfig = {
		Theme = "Pink",
		Size = "Default"
	}
	
	if not isfolder(folderName) then
		makefolder(folderName)
	end
	
	getgenv().saveConfig = function()
		if getgenv().StarlightConfig then
			local success, json = pcall(function()
				return httpService:JSONEncode(getgenv().StarlightConfig)
			end)
	
			if success then
				writefile(fileName, json)
			end
		end
	end
	
	local function loadConfig()
		if isfile(fileName) then
			local raw = readfile(fileName)
			local success, data = pcall(function()
				return httpService:JSONDecode(raw)
			end)
	
			if success then
				for key, val in pairs(data) do
					getgenv().StarlightConfig[key] = val
				end
			end
		else
			getgenv().saveConfig()
		end
	end
	
	loadConfig()
	getgenv().ConfigLoaded = true
end;
task.spawn(C_7);
-- StarterGui.Starlight.Main.Intro
local function C_9()
local script = G2L["9"];
	if SLexecuted then
		script.Parent.Parent:Destroy()
		return
	else
		getgenv().SLexecuted = true
		local confetti = require(game.ReplicatedStorage.LocalModules.ConfettiEffect)
		confetti()
	end
	
	if not getgenv().ConfigLoaded then
		repeat task.wait() until getgenv().ConfigLoaded
	end
	local notifCont
	local success = pcall(function()
		notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	end)
	if notifCont then
		notifCont:Notify("Welcome to Starlight DTI GUI! Please read the Main tab for some info.")
	end
	game:GetService("ReplicatedFirst")["Showdown _GController"].PosNotif:Play()
	
	local main = script.Parent
	local uiScale = main:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", main)
	uiScale.Scale = 0
	
	if not getgenv().sizes then
		repeat task.wait() until getgenv().sizes
	end
	local default = "Default"
	if getgenv().StarlightConfig and getgenv().StarlightConfig.Size then
		default = getgenv().StarlightConfig.Size
	end
	
	task.wait(0.5)
	
	local tween = game.TweenService:Create(uiScale, TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = getgenv().sizes[default]})
	tween:Play()
	tween.Completed:Wait()
	
	task.wait(1)
	
	local credits = main:WaitForChild("Container"):WaitForChild("Credits")
	
	local tween = game.TweenService:Create(credits, TweenInfo.new(1, Enum.EasingStyle.Linear), {TextTransparency = 1})
	local tweenS = game.TweenService:Create(credits.UIStroke, TweenInfo.new(1, Enum.EasingStyle.Linear), {Transparency = 1})
	tween:Play()
	tweenS:Play()
	tweenS.Completed:Wait()
	
	credits:Destroy()
end;
task.spawn(C_9);
-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
local function C_e()
local script = G2L["e"];
	local cont = script.Parent.Parent
	local categories = cont:WaitForChild("Categories")
	local currentCategory
	
	local function switchCategory(targetName)
		for i, category in categories:GetChildren() do
			if category:IsA("GuiObject") then
				category.Visible = false
			end
			if category.Name == targetName then
				category.Visible = true
				currentCategory = targetName
			end
		end
	end
	
	switchCategory("Main")
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			if categories:FindFirstChild(btn.Name) then
				btn.MouseButton1Up:Connect(function()
					switchCategory(btn.Name)
				end)
			end
		end
	end
end;
task.spawn(C_e);
-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
local function C_3b()
local script = G2L["3b"];
	local text = script.Parent
	text.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_3b);
-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
local function C_46()
local script = G2L["46"];
	local faceIndexes = {
		-- mm series 1:
		["Y2KPopstar"] = 156,
		["GalaGirl"] = 157,
		["StardustSoftie"] = 158,
		["SweetRomance"] = 159,
		["TropicalSummer"] = 160,
		["DreamySparkle"] = 161,
		["ChicAcademia"] = 162,
		["LovelyValentine"] = 163,
		["Lana"] = 164,
		["Lana2"] = 165,
		["Lina"] = 166,
		["Lina2"] = 167,
		-- mm series 2:
		["MysticMermaid"] = 193,
		["MagicalGirl"] = 194,
		["GothicRomance"] = 195,
		["DenimY2K"] = 196,
		["ChicCowgirl"] = 197,
		["CasualSoftie"] = 198,
		["BubblegumGal"] = 199,
		["StylishStreetware"] = 200,
		["LanaSS"] = 201,
		["LanaSS2"] = 202,
		["Serena"] = 203,
		["Serena2"] = 204,
		-- lana dx playset:
		["LanaDXSet"] = 211,
		-- bubblegum gal fashion doll:
		["BubblegumGalFashionDoll"] = 210,
		-- halloween ltd 3pk:
		["ShipwreckedSiren3PK"] = 213,
		["PumpkinWitch3PK"] = 214,
		["TransformedLina3PK"] = 212
	}
	
	local equipMode = "Light"
	local equipModeBtn = script.Parent:WaitForChild("EquipMode"):WaitForChild("Button") 
	equipModeBtn.Text = equipMode
	
	equipModeBtn.MouseButton1Up:Connect(function()
		if equipMode == "Light" then
			equipMode = "Dark"
			equipModeBtn.Text = equipMode
		elseif equipMode == "Dark" then
			equipMode = "Light"
			equipModeBtn.Text = equipMode
		end
	end)
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local index = faceIndexes[btn.Name]
			if index then
				btn.MouseButton1Up:Connect(function()
					game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ClassicMakeup"):FireServer(index, equipMode)
				end)
			end
		end
	end
end;
task.spawn(C_46);
-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
local function C_b6()
local script = G2L["b6"];
	local packs = {
		{
			Name = "Default Walk Pack",
			Fem = {
				Idle = "rbxassetid://18110807486",
				Walk = "rbxassetid://18322253389",
				Jump = "rbxassetid://71742020385396"
			},
			Masc = {
				Idle = "rbxassetid://16054158840",
				Walk = "rbxassetid://17502846275",
				Jump = "rbxassetid://123309199443159"
			}
		},
		{
			Name = "Diva Walk Pack",
			Fem = {
				Idle = "rbxassetid://78610587759609",
				Walk = "rbxassetid://120851727243033",
				Run = "rbxassetid://110080273003288",
			},
			Masc = {
				Idle = "rbxassetid://119763197272175",
				Walk = "rbxassetid://119388116153997",
				Run = "rbxassetid://91187652675795",
			}
		},
		{
			Name = "Peace Walk Pack",
			Fem = {
				Idle = "rbxassetid://92715061600274",
				Walk = "rbxassetid://122458462611050",
				Run = "rbxassetid://118217821048440",
			},
			Masc = {
				Idle = "rbxassetid://129581193403603",
				Walk = "rbxassetid://111625093993701",
				Run = "rbxassetid://71340026818106",
			}
		},
		{
			Name = "Attitude Walk Pack",
			Fem = {
				Idle = "rbxassetid://86325198711977",
				Walk = "rbxassetid://119284888648433",
				Run = "rbxassetid://119292299490669",
			},
			Masc = {
				Idle = "rbxassetid://82868090079880",
				Walk = "rbxassetid://120419852347313",
				Run = "rbxassetid://90332225414852",
			}
		},
		{
			Name = "Cutesy Walk Pack",
			Fem = {
				Idle = "rbxassetid://97957403393572",
				Walk = "rbxassetid://75520053040702",
				Run = "rbxassetid://84557553989934",
			},
			Masc = {
				Idle = "rbxassetid://130501917836482",
				Walk = "rbxassetid://105797531633206",
				Run = "rbxassetid://92447561003206",
			}
		},
		{
			Name = "Icy Walk Pack",
			Fem = {
				Idle = "rbxassetid://95631880817523",
				Walk = "rbxassetid://133454408824231",
				Run = "rbxassetid://108006471675069",
			},
			Masc = {
				Idle = "rbxassetid://95631880817523",
				Walk = "rbxassetid://133454408824231",
				Run = "rbxassetid://108006471675069",
			}
		},
		{
			Name = "Elegant Walk Pack",
			Fem = {
				Idle = "rbxassetid://115213228481134",
				Walk = "rbxassetid://125409531946131",
				Run = "rbxassetid://115727928825573",
			},
			Masc = {
				Idle = "rbxassetid://106889436886296",
				Walk = "rbxassetid://128114837768863",
				Run = "rbxassetid://125081437206448",
			}
		},
		{
			Name = "Ivy League Walk Pack",
			Fem = {
				Idle = "rbxassetid://126840737140413",
				Walk = "rbxassetid://125158215820571",
				Run = "rbxassetid://95989230739156",
			},
			Masc = {
				Idle = "rbxassetid://126323653217061",
				Walk = "rbxassetid://134052400436679",
				Run = "rbxassetid://108016501873294",
			}
		},
		{
			Name = "Superhero Walk Pack",
			Fem = {
				Idle = "rbxassetid://76747291945939",
				Walk = "rbxassetid://104867112818403",
				Run = "rbxassetid://81703235515092",
			},
			Masc = {
				Idle = "rbxassetid://82688232486329",
				Walk = "rbxassetid://120723679004864",
				Run = "rbxassetid://95672765999480",
			}
		},
		{
			Name = "Fresh Walk Pack",
			Fem = {
				Idle = "rbxassetid://128371003368276",
				Walk = "rbxassetid://95451054851350",
				Run = "rbxassetid://72041488845692",
			},
			Masc = {
				Idle = "rbxassetid://97354203040369",
				Walk = "rbxassetid://89492166743234",
				Run = "rbxassetid://90005512130478",
			}
		},
		{
			Name = "Dragged Out Walk Pack",
			Fem = {
				Idle = "rbxassetid://75563750373094",
				Walk = "rbxassetid://138914906647136",
				Run = "rbxassetid://70778776725319",
			},
			Masc = {
				Idle = "rbxassetid://102605419679577",
				Walk = "rbxassetid://123578655890842",
				Run = "rbxassetid://82110556871100",
			}
		},
		{
			Name = "Star Baby Walk Pack",
			Fem = {
				Idle = "rbxassetid://110544584398129",
				Walk = "rbxassetid://94867740653651",
				Run = "rbxassetid://113115113711976",
			},
			Masc = {
				Idle = "rbxassetid://104323875826867",
				Walk = "rbxassetid://86701000894924",
				Run = "rbxassetid://109074684978555",
			}
		},
		{
			Name = "Nightmare Walk Pack",
			Fem = {
				Idle = "rbxassetid://133184465214410",
				Walk = "rbxassetid://128025222193415",
				Run = "rbxassetid://73126764428362",
			},
			Masc = {
				Idle = "rbxassetid://104361237637765",
				Walk = "rbxassetid://139469993155661",
				Run = "rbxassetid://87528783583618",
			}
		},
		{
			Name = "Possessed Walk Pack",
			Fem = {
				Idle = "rbxassetid://81765485632962",
				Walk = "rbxassetid://100107683554530",
				Run = "rbxassetid://99799076355173",
			},
			Masc = {
				Idle = "rbxassetid://78035941886429",
				Walk = "rbxassetid://76705799378115",
				Run = "rbxassetid://98192248093199",
			}
		},
		{
			Name = "Ghost Walk Pack",
			Fem = {
				Idle = "rbxassetid://122539012122081",
				Walk = "rbxassetid://100037886505519",
				Run = "rbxassetid://110045858740176",
			},
			Masc = {
				Idle = "rbxassetid://122539012122081",
				Walk = "rbxassetid://136813874246114",
				Run = "rbxassetid://101892372768326",
			}
		},
		{
			Name = "Freezing Walk Pack",
			Fem = {
				Idle = "rbxassetid://103085054677775",
				Walk = "rbxassetid://87743561202574",
				Run = "rbxassetid://99603594613219",
			},
			Masc = {
				Idle = "rbxassetid://114267625182986",
				Walk = "rbxassetid://125635241953601",
				Run = "rbxassetid://112447426990019",
			}
		},
		{
			Name = "Sassy Walk Pack",
			Fem = {
				Idle = "rbxassetid://79859274009700",
				Walk = "rbxassetid://73536065724673",
				Run = "rbxassetid://104645055468876",
			},
			Masc = {
				Idle = "rbxassetid://79859274009700",
				Walk = "rbxassetid://124049059496280",
				Run = "rbxassetid://138696735120158",
			}
		},
		{
			Name = "Ice Skating Walk Pack",
			Fem = {
				Idle = "rbxassetid://139605597354191",
				Walk = "rbxassetid://73854393766327",
				Run = "rbxassetid://102525222122404",
				Jump = "rbxassetid://102400662266143",
			},
			Masc = {
				Idle = "rbxassetid://139605597354191",
				Walk = "rbxassetid://73854393766327",
				Run = "rbxassetid://102525222122404",
				Jump = "rbxassetid://102400662266143",
			}
		},
		{
			Name = "Zombieboy Walk Pack",
			Fem = {
				Idle = "rbxassetid://130839862287784",
				Walk = "rbxassetid://115466083893527",
				Run = "rbxassetid://91344086587560",
			},
			Masc = {
				Idle = "rbxassetid://130839862287784",
				Walk = "rbxassetid://115466083893527",
				Run = "rbxassetid://91344086587560",
			}
		},
		{
			Name = "Mermaid Walk Pack",
			Fem = {
				Idle = "rbxassetid://18181341155",
				Walk = "rbxassetid://17865618121",
				Run = "rbxassetid://17865621216",
			},
			Masc = {
				Idle = "rbxassetid://18181341155",
				Walk = "rbxassetid://17865618121",
				Run = "rbxassetid://17865621216",
			}
		},
		{
			Name = "Lovestruck Walk Pack",
			Fem = {
				Idle = "rbxassetid://128920144018109",
				Walk = "rbxassetid://110680991399344",
				Run = "rbxassetid://88056615881892"
			},
			Masc = {
				Idle = "rbxassetid://100918495134776",
				Walk = "rbxassetid://87870461821983",
				Run = "rbxassetid://97915005786925"
			}
		},
		{
			Name = "Ballet Walk Pack",
			Fem = {
				Idle = "rbxassetid://79232077448765",
				Walk = "rbxassetid://76474735010581",
				Run = "rbxassetid://136784294863584"
			},
			Masc = {
				Idle = "rbxassetid://129357109748874",
				Walk = "rbxassetid://75031306834986",
				Run = "rbxassetid://70734070593514"
			}
		},
		{
			Name = "Ballet Walk Pack V2",
			Fem = {
				Idle = "rbxassetid://113361393561021",
				Walk = "rbxassetid://115918200262448",
				Run = "rbxassetid://135363813833938"
			},
			Masc = {
				Idle = "rbxassetid://123745320949383",
				Walk = "rbxassetid://115918200262448",
				Run = "rbxassetid://135363813833938"
			}
		},
		{
			Name = "Superstar Walk Pack",
			Fem = {
				Idle = "rbxassetid://118884820994131",
				Walk = "rbxassetid://116738829851066",
				Run = "rbxassetid://116132020677976"
			},
			Masc = {
				Idle = "rbxassetid://71371800894153",
				Walk = "rbxassetid://116764629301813",
				Run = "rbxassetid://136572381575213"
			}
		}
	}
	
	local labelTemplate = script:WaitForChild("LabelTemplate")
	local buttonTemplate = script:WaitForChild("ButtonTemplate")
	
	local layout = 0
	local animOrder = {"Idle", "Walk", "Jump"}
	
	for i, packInfo in ipairs(packs) do
		local packName = packInfo.Name
	
		local femAnims = packInfo.Fem
		local mascAnims = packInfo.Masc
	
		local newLabel = labelTemplate:Clone()
		layout = i
		newLabel.LayoutOrder = layout
		newLabel.Text = packName
		newLabel.Parent = script.Parent
	
		for animName, _ in pairs(femAnims) do
			if animName == "Run" then
				continue
			end
			local new = buttonTemplate:Clone()
			new.LayoutOrder = layout
			new.Text = "Equip "..animName
			new.Name = packName.." "..animName
			new.Parent = script.Parent
			new.MouseButton1Up:Connect(function()
				local char = game.Players.LocalPlayer.Character
				local anim = char:WaitForChild("Animate")
				local gen = char:WaitForChild("Gender").Value
	
				local hum = char:FindFirstChildOfClass("Humanoid")
				local animat = hum:FindFirstChildOfClass("Animator")
	
				for i, track in animat:GetPlayingAnimationTracks() do
					if track.Priority ~= Enum.AnimationPriority.Action and track.Priority ~= Enum.AnimationPriority.Action2 and track.Priority ~= Enum.AnimationPriority.Action3 and track.Priority ~= Enum.AnimationPriority.Action4 then
						track:Stop()
					end
				end
	
				if gen == "Woman" then
					local id = femAnims[animName]
					local animVal = anim:FindFirstChild(string.lower(animName))
					if animVal then
						for i, child in animVal:GetChildren() do
							if child:IsA("Animation") then
								child.AnimationId = id
							end
						end
					end
					if animName == "Walk" then
						animVal = anim:FindFirstChild("run")
						if animVal then
							for i, child in animVal:GetChildren() do
								if child:IsA("Animation") then
									child.AnimationId = id
								end
							end
						end
					end
				elseif gen == "Man" then
					local id = mascAnims[animName]
					local animVal = anim:FindFirstChild(string.lower(animName))
					if animVal then
						for i, child in animVal:GetChildren() do
							if child:IsA("Animation") then
								child.AnimationId = id
							end
						end
					end
					if animName == "Walk" then
						animVal = anim:FindFirstChild("run")
						if animVal then
							for i, child in animVal:GetChildren() do
								if child:IsA("Animation") then
									child.AnimationId = id
								end
							end
						end
					end
				end
	
				anim:Clone().Parent = char
				anim:Destroy()
			end)
		end
	end
end;
task.spawn(C_b6);
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
local function C_c2()
local script = G2L["c2"];
	local remotePref = "game.ReplicatedStorage:WaitForChild('RemoteEvents'):WaitForChild('CustomMakeup')"
	local colorPref = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ApplyMakeupColor')"
	
	local nailMeshes = {
		Default = "rbxassetid://87314606407072",
		Short = "rbxassetid://90163885387454",
		["Box 1"] = "rbxassetid://83360311393035",
		["Box 2"] = "rbxassetid://105623517017453",
		Coffin = "rbxassetid://93358606851400",
		Duck = "rbxassetid://76729928119808",
		["Claws 1"] = "rbxassetid://132334350927763" ,
		["Claws 2"] = "rbxassetid://114731927706987",
		["Baddie 1"]  = "rbxassetid://78068931489653",
		["Baddie 2"] = "rbxassetid://137541547279581",
		["Curved Long"] = "rbxassetid://121415189879464",
	}
	local nailEvent = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ChangeNailStyle')"
	
	local function getDecalIn(char, decalName)
		local head = char:WaitForChild("Head")
	
		local decal = head:FindFirstChild(decalName)
		if not decal then
			return nil
		end
	
		local index = decal:GetAttribute("Index") or nil
		local color = decal.Color3 or Color3.fromRGB(255, 255, 255)
		
		return index, color
	end
	
	local function getColorKey(char, decalName)
		local head = char:WaitForChild("Head")
	
		local decal = head:FindFirstChild(decalName)
		if not decal then
			return nil
		end
	
		local key = decal:GetAttribute("ColorKey") or nil
	
		return key
	end
	
	local function getPieceIndexes(username)
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		
		local tbl = {}
		
		for _, decal in pairs(char.Head:GetChildren()) do
			if decal:IsA("Decal") then
				local name = decal.Name
				if name ~= "face" then
					local index, color = getDecalIn(char, name)
					if index then
						tbl[name] = {Index = index, Color = color, Key = getColorKey(char, name), Feature = decal:GetAttribute("Feature")}
					end
				end
			end
		end
		
		return tbl
	end
	
	local function getOpacities(username)
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		
		local function collect(name)
			local t = {}
			local _, color = getDecalIn(char, name)
			if color then
				local decal = char.Head:FindFirstChild(name)
				if not decal or not decal:IsA("Decal") then return end
				t[1] = decal.Transparency
				if t[1] == 0 then return end
				local key = getColorKey(char, name)
				if not key then return end
				t[2] = key
			end
			return t
		end
		
		local tbl = {}
	
		for _, decal in pairs(char.Head:GetChildren()) do
			if decal:IsA("Decal") then
				local name = decal.Name
				if name ~= "face" then
					local data = collect(name)
					if not data then continue end
					if decal:GetAttribute("Feature") then
						data[3] = decal:GetAttribute("Feature")
					end
					tbl[name] = data
				end
			end
		end
	
		return tbl
	end
	
	local function getPieceColors(username)
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
	
		local function collect(name)
			local t = {}
			local _, color = getDecalIn(char, name)
			local decal = char.Head:FindFirstChild(name)
			if not decal:GetAttribute("Feature") then return end
			if color then
				local makeupIn, _ = getDecalIn(char, name)
				local key = getColorKey(char, name)
				if not key then return end
				t = {color, makeupIn, key, decal:GetAttribute("Feature")}
			end
			return t
		end
	
		local tbl = {}
		
		for _, decal in pairs(char.Head:GetChildren()) do
			if decal:IsA("Decal") then
				local name = decal.Name
				if name ~= "face" then
					local data = collect(name)
					if not data then continue end
					tbl[name] = data
				end
			end
		end
		
		return tbl
	end
	
	local opacityPref = 'game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeupOpacity")'
	
	local function getCMPreset(username)
		local lines = {}
		local pieces = getPieceIndexes(username)
		local pieceColors = getPieceColors(username)
		local opacities = getOpacities(username)
		
		for pieceName, data in pairs(pieces) do
			if data and data.Index and data.Feature then
				local cleanName = data["Feature"]:gsub("%d+", "")
				local pieceIndex = tonumber(string.gsub(data["Feature"], "%D", ""))
				
				if cleanName == "Touches" then
					table.insert(
						lines,
						remotePref
							.. ":FireServer('"
							.. cleanName
							.. "', "
							.. data.Index
							.. ", "
							.. pieceIndex
							.. ")"
					)
				else
					table.insert(
						lines,
						remotePref
							.. ":FireServer('"
							.. cleanName
							.. "', "
							.. data.Index
							.. ", "
							.. "false"
							.. ")"
					)
				end
			end
		end
	
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
	
		for pieceName, colorData in pairs(pieceColors) do
			local color = colorData[1]
			local makeupIndex = colorData[2]
			local pieceIndex = colorData[3]
			local cleanName = colorData[4]:gsub("%d+", "")
			local touchIndex = tonumber(string.gsub(colorData[4], "%D", ""))
			if not pieceIndex then continue end
	
			if cleanName == "Touches" then
				table.insert(
					lines,
					colorPref
						.. ":FireServer('"
						.. cleanName
						.. "', "
						.. makeupIndex
						.. ", "
						.. touchIndex
						.. ", "
						.. pieceIndex
						.. ", Color3.new("
						.. color.R .. ", "
						.. color.G .. ", "
						.. color.B
						.. "))"
				)
			else
				table.insert(
					lines,
					colorPref
						.. ":FireServer('"
						.. cleanName
						.. "', "
						.. makeupIndex
						.. ", false, "
						.. pieceIndex
						.. ", Color3.new("
						.. color.R .. ", "
						.. color.G .. ", "
						.. color.B
						.. "))"
				)
			end
		end
		
		for pieceName, opacity in pairs(opacities) do
			local transparency = opacity[1]
			local pieceIndex = opacity[2]
			local feature = opacity[3]
			local cleanName = feature:gsub("%d+", "")
			local touchIndex = tonumber(string.gsub(feature, "%D", ""))
			if cleanName == "Touches" then
				table.insert(
					lines,
					opacityPref
						.. ":FireServer('"
						.. cleanName
						.. "', "
						.. pieceIndex
						.. ", "
						.. touchIndex
						.. ", "
						.. transparency
						.. ")"
				)
			else
				table.insert(
					lines,
					opacityPref
						.. ":FireServer('"
						.. cleanName
						.. "', "
						.. pieceIndex
						.. ", "
						.. "false"
						.. ", "
						.. transparency
						.. ")"
				)
			end
		end
		
		return table.concat(lines, "\n")
	end
	
	local function getItemInfo(char, itemName)
		local item = char:WaitForChild("EquippedAccessories"):FindFirstChild(itemName)
		if item then
			local customizationData = item:WaitForChild("CustomizationData")
			if customizationData then
				local itemInfo = {}
				local colors = customizationData:WaitForChild("Colors")
				for i, v in colors:GetChildren() do
					if v:IsA("Configuration") then
						local partIndex = v.Name
						local partColor = v:GetAttribute("Color")
						local partPattern = v:GetAttribute("Pattern")
						local partMaterial = v:GetAttribute("Material")
						if partPattern == "" then
							partPattern = nil
						end
						if partMaterial == "" then
							partMaterial = nil
						end
						local partData = {Index = partIndex, Color = partColor, Pattern = partPattern, Material = partMaterial}
						table.insert(itemInfo, partData)
					end
				end
				
				return itemInfo
			end
		end
	end
	
	local function getItemAdjustments(char, itemName)
		local item = char:WaitForChild("EquippedAccessories"):FindFirstChild(itemName)
		if item then
			local customizationData = item:WaitForChild("CustomizationData")
			if customizationData then
				local position = customizationData:WaitForChild("Position")
				local posX = position:WaitForChild("X").Value
				local posY = position:WaitForChild("Y").Value
				local posZ = position:WaitForChild("Z").Value
				local rotation = customizationData:WaitForChild("Rotation")
				local rotX = rotation:WaitForChild("X").Value
				local rotY = rotation:WaitForChild("Y").Value
				local rotZ = rotation:WaitForChild("Z").Value
				local scale = customizationData:WaitForChild("Scale")
				local scaleVal = scale:WaitForChild("Scale").Value
	
				local adjustments = {Position = {X = posX, Y = posY, Z = posZ}, Rotation = {X = rotX, Y = rotY, Z = rotZ}, Scale = scaleVal}
				return adjustments
			end
		end
	end
	
	local function getGender(char)
		local gender = char:WaitForChild("Gender")
		return gender.Value
	end
	
	local function getItemToggles(char, itemName)
		local item = char:WaitForChild("EquippedAccessories"):FindFirstChild(itemName)
		if item then
			local customizationData = item:WaitForChild("CustomizationData")
			if customizationData then
				local toggleInfo = {}
				local mainToggle = customizationData:WaitForChild("Toggle")
				toggleInfo["Main"] = mainToggle.Value
				local subToggles = customizationData:WaitForChild("SubToggles")
				local stInfo = {}
				for i, stVal in subToggles:GetChildren() do
					if stVal:IsA("StringValue") then
						local stName = stVal.Name
						local state = stVal.Value
						stInfo[stName] = state
					end
				end
				toggleInfo["Subs"] = stInfo
				return toggleInfo
			end
		end
	end
	
	local function getNailsInfo(char)
		local def = char:WaitForChild("DefaultAccessories")
		local nailsFolder = def:WaitForChild("Nails")
		local nailsPart = nailsFolder:FindFirstChildOfClass("MeshPart")
		
		local nailShape
		
		for shapeName, shapeMesh in pairs(nailMeshes) do
			if shapeMesh == nailsPart.MeshId then
				nailShape = shapeName
			end
		end
		
		local nailColor = nailsPart.Color
		local nailPattern = nailsPart.TextureID
		local nailMaterial
		local customizationData = nailsFolder:FindFirstChild("CustomizationData")
		if customizationData then
			local colors = customizationData:WaitForChild("Colors")
			local colorOne = colors:WaitForChild("1")
			if colorOne then
				nailMaterial  = colorOne:GetAttribute("Material")
			end
		end
		if nailPattern == "" then
			nailPattern = nil
		end
		if not nailMaterial then
			nailMaterial = ""
		end
		
		return {Shape = nailShape, Color = nailColor, Pattern = nailPattern, Material = nailMaterial}
	end
	
	local function getClearFace()
		local classicM = require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("ClassicMakeup"))
	
		for i, faceInfo in ipairs(classicM) do
			if i == #classicM then
				return i
			end
		end
	end
	
	local function getClassicIn(char)
		local head = char:WaitForChild("Head")
		local face = head:WaitForChild("face")
		local tex = face.Texture
		local classicM = require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("ClassicMakeup"))
		
		local found = false
		
		for i, faceInfo in ipairs(classicM) do
			local textures = faceInfo[1]
			if textures[1] == tex then
				found = true
				return i, "Light"
			elseif textures[2] == tex then
				found = false
				return i, "Dark"
			end
		end
		
		if not found then
			return getClearFace(), "Light"
		end
	end
	
	local function getMakeup(username)
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		local head = char:WaitForChild("Head")
		local custom = false
		
		for i, dec in head:GetChildren() do
			if dec:IsA("Decal") then
				if dec.Name ~= "face" then
					custom = true
					break
				end
			end
		end
		
		if custom == true then
			return getCMPreset(username)
		else
			local inx, tone = getClassicIn(char)
			return "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ClassicMakeup'):FireServer("..inx..", '"..tone.."')"
		end
	end
	
	local equipRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('EquipItem')"
	local unEquipRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('UnequipItem')"
	local colorRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ColorAccessory')"
	local toggleRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('DressUpToggle')"
	local skinRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ChangeSkintone')"
	local matRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('MaterialAccessory')"
	local adjustRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory')"
	local vitilgoRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('VitiligoSkin')"
	
	local function getOutfit(username)
		local lines = {}
		
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		
		local gender = getGender(char)
		
		table.insert(lines, string.format("game.ReplicatedStorage.RemoteEvents.ChangeGender:FireServer(\"%s\")", gender))
		
		local equipped = char:WaitForChild("EquippedAccessories")
		
		for i, item in equipped:GetChildren() do
			table.insert(lines,
				equipRemote
					..":FireServer(\""..item.Name.."\")"
			)
			local toggleInfo = getItemToggles(char, item.Name)
			if toggleInfo then
				local main = toggleInfo.Main
				local subs = toggleInfo.Subs
	
				local parts = {}
	
				for key, value in pairs(subs) do
					table.insert(parts, string.format('[%q] = %q', key, value))
				end
	
				local subsString = '{' .. table.concat(parts, ', ') .. '}'
	
				table.insert(lines,
					toggleRemote
						..":FireServer(\""..item.Name.."\""
						..", "..main
						..", "..subsString..")"
				)
			end
			local adjustments = getItemAdjustments(char, item.Name)
			if adjustments then
				local positionInfo = adjustments.Position
				local rotationInfo = adjustments.Rotation
				local scale = adjustments.Scale
	
				for axis, value in pairs(positionInfo) do
					if value == 0 then continue end
					table.insert(lines,
						adjustRemote
							..":FireServer(\'"..item.Name.."\'"
							..", 'Position'"
							..", '"..axis.."'"
							..", "..value..")"
					)
				end
	
				for axis, value in pairs(rotationInfo) do
					if value == 0 then continue end
					table.insert(lines,
						adjustRemote
							..":FireServer(\'"..item.Name.."\'"
							..", 'Rotation'"
							..", '"..axis.."'"
							..", "..value..")"
					)
				end
	
				if scale ~= 1 then
					table.insert(lines,
						adjustRemote
							..":FireServer(\'"..item.Name.."\'"
							..", 'Scale'"
							..", _"
							..", "..scale..")"
					)
				end
			end
			local itemInfo = getItemInfo(char, item.Name)
			if itemInfo then
				for i, partData in pairs(itemInfo) do
					table.insert(lines,
						colorRemote
						..":FireServer(\""..item.Name.."\""
						..", '"..partData.Index.."'"
						..", Color3.new("..partData.Color.R..", "..partData.Color.G..", "..partData.Color.B.."))"
					)
					if partData.Pattern then
						table.insert(lines,
							colorRemote
							..":FireServer(\""..item.Name.."\""
							..", '"..partData.Index.."'"
							..", '"..partData.Pattern.."')"
						)
					end
					if partData.Material then
						table.insert(lines,
							matRemote
							..":FireServer(\""..item.Name.."\""
							..", '"..partData.Index.."'"
							..", '"..partData.Material.."')"
						)
					end
				end
			end
		end
		
		local nailsInfo = getNailsInfo(char)
		if nailsInfo then
			if nailsInfo.Shape then
				table.insert(lines,
					nailEvent
					..":FireServer('"..nailsInfo.Shape.."')"
				)
			end
			if nailsInfo.Color then
				table.insert(lines,
					colorRemote
					..":FireServer('Nails'"
					..", '1'"
					..", Color3.new("..nailsInfo.Color.R..", "..nailsInfo.Color.G..", "..nailsInfo.Color.B.."))"
				)
			end
			if nailsInfo.Pattern then
				table.insert(lines,
					colorRemote
					..":FireServer('Nails'"
					..", '1'"
					..", '"..nailsInfo.Pattern.."')"
				)
			end
			if nailsInfo.Material then
				table.insert(lines,
					matRemote
					..":FireServer('Nails'"
					..", '1'"
					..", '"..nailsInfo.Material.."')"
				)
			end
		end
		
		local skinColor = char:WaitForChild("Head").Color
		table.insert(lines,
			skinRemote
			..":FireServer(Color3.new("..skinColor.R..", "..skinColor.G..", "..skinColor.B.."))"
		)
		local vitiligo = char:GetAttribute("Vitiligo") or "Off"
		if vitiligo then
			table.insert(lines,
				vitilgoRemote
				..":FireServer('"..tostring(vitiligo).."')"
			)
		end
		
		return table.concat(lines, "\n")
	end
	
	local clearMakeup = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ClassicMakeup'):FireServer("..getClearFace()..", 'Light')\n"
	local clearOutfit = "for i, v in game.Players.LocalPlayer.Character:WaitForChild('EquippedAccessories'):GetChildren() do "..unEquipRemote..":FireServer(v.Name) end\n"
	
	local notifCont
	local success = pcall(function()
		notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	end)
	
	script.Parent:WaitForChild("CustomMakeup").MouseButton1Up:Connect(function()
		if setclipboard then
			setclipboard(clearMakeup..getCMPreset())
		else
			if not notifCont then return end
			notifCont:Notify("Your executor does not support this feature.")
		end
	end)
	
	script.Parent:WaitForChild("Outfit").MouseButton1Up:Connect(function()
		if setclipboard then
			setclipboard(clearOutfit..getOutfit()..clearMakeup..getMakeup())
		else
			if not notifCont then return end
			notifCont:Notify("Your executor does not support this feature.")
		end
	end)
	
	script.Parent:WaitForChild("StealCM").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if setclipboard then
				setclipboard(clearMakeup..getCMPreset(username))
			else
				if not notifCont then return end
				notifCont:Notify("Your executor does not support this feature.")
			end
		end
	end)
	
	script.Parent:WaitForChild("StealCMEQ").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if loadstring then
				loadstring(clearMakeup..getCMPreset(username))()
			else
				if not notifCont then return end
				notifCont:Notify("Your executor does not support this feature.")
			end
		end
	end)
	
	script.Parent:WaitForChild("StealOutfit").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if setclipboard then
				setclipboard(clearOutfit..getOutfit(username)..clearMakeup..getMakeup(username))
			else
				if not notifCont then return end
				notifCont:Notify("Your executor does not support this feature.")
			end
		end
	end)
	
	script.Parent:WaitForChild("StealOutfitEQ").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if loadstring then
				loadstring(clearOutfit..getOutfit(username)..clearMakeup..getMakeup(username))()
			else
				if not notifCont then return end
				notifCont:Notify("Your executor does not support this feature.")
			end
		end
	end)
end;
task.spawn(C_c2);
-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
local function C_e0()
local script = G2L["e0"];
	local path = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/outfits/"
	local fitPresets = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/storage/fitPresets"))()
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local suffix = fitPresets[btn.Name]
			if suffix then
				local lsLink = path..suffix
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_e0);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
local function C_125()
local script = G2L["125"];
	local items = {
		["2YearDoll"] = {"DTI 2 Year Doll"},
		["2YearDress"] = {"DTI 2 Year Dress"},
		["4BilItems"] = {"Lolita Corset", "Lolita Skirt"},
		["SweetBerry"] = {"Sweet Berry Dress", "Sweet Berry Heels", "Sweet Berry Bag", "Sweet Berry Chocolate Box", "Sweet Berry Sundae"},
		["CupidsCloud"] = {"Cloud"},
		["ElphabaItems"] = {"WICKED PT Elphaba Dress", "WICKED PT Elphaba Sleeves", "WICKED PT Elphaba Hat"},
		["GlindaItems"] = {"WICKED PT Glinda Dress", "WICKED PT Glinda Backpiece", "WICKED PT Glinda Crown"},
		["PetalDress"] = {"Winter: Petal Dress (3 hour code)"},
		["RDC25Items"] = {"RDC Lanyard", "RDC Waist Chains"},
		["EasterHuntDress"] = {"Checkered Easter Dress"},
		["ClassicDress"] = {"^^Iconic Dress"},
		KATSEYECode = {"KATSEYE Charm Necklace", "KATSEYE Charm Nails", "KATSEYE Charm Chain"},
		TrollHead = {"Troll Head"}
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") and btn:GetAttribute("Item") then
			local toEquip = items[btn.Name]
			if toEquip then
				btn.MouseButton1Up:Connect(function()
					for _, itemName in toEquip do
						game.ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("EquipItem"):FireServer(itemName)
					end
				end)
			end
		end
	end
end;
task.spawn(C_125);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
local function C_126()
local script = G2L["126"];
	local passNames = {
		["CUSTOMPASS"] = "Custom Makeup",
		["RUNFASTPASS"] = "Run Faster",
		["MATERIALSPASS"] = "Materials +"
	}
	local passes
	local success = pcall(function()
		passes = require(game:GetService("ReplicatedStorage").Content.Marketplace.Gamepass.Registry)
	end)
	local dataC
	local success = pcall(function()
		dataC = require(game:GetService("ReplicatedStorage").Client.Controllers.DataController)
	end)
	local notifCont
	local success = pcall(function()
		notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	end)
	
	if not passes and dataC and notifCont then return end
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local passName = passNames[btn.Name]
			if passName then
				local passInfo = passes:Get(passName)
				btn.MouseButton1Up:Connect(function()
					local replica = dataC:GetMyReplica()
					table.insert(replica.Data.OwnedPasses, passInfo.GamepassId)
					
					notifCont:Notify("Successfully Unlocked "..btn.Text)
				end)
			end
		end
	end
end;
task.spawn(C_126);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_14a()
local script = G2L["14a"];
	local btn = script.Parent
	local codes
	local success = pcall(function()
		codes = require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("Code"):WaitForChild("Definitions"))
	end)
	local backupTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/storage/codes"))()
	if not success or not codes then
		codes = backupTable
		btn.Text = "Unlock all Codes (Unofficial Method)"
		return
	end
	
	local event = game.ReplicatedStorage:WaitForChild("RemoteFunctions"):WaitForChild("ClaimCode")
	
	local function redeemCode(code)
		event:InvokeServer(code)
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		for i, codeInfo in pairs(codes) do
			local code
			if typeof(codeInfo) == "table" then
				code = codeInfo.Name
			else
				code = codeInfo
			end
			if not code then continue end
			event:InvokeServer(code)
		end
	end)
end;
task.spawn(C_14a);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_14e()
local script = G2L["14e"];
	local btn = script.Parent
	local registry
	local success = pcall(function()
		registry = require(game.ReplicatedStorage.Content.Item.Registry)
	end)
	if not registry then
		btn.Text = "Unlock all Poses (Unsupported)"
		return
	end
	local dataCont
	local success = pcall(function()
		dataCont = require(game:GetService("ReplicatedStorage").Client.Controllers.DataController)
	end)
	local replica
	if dataCont then
		replica = dataCont:WaitForMyReplica()
	else
		btn.Text = "Unlock all Poses (Unsupported)"
		return
	end
	local notifCont
	local success = pcall(function()
		notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	end)
	
	local function addPack(packName)
		if replica then
			table.insert(replica.Data.Inventory, {Name = packName})
		end
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, data in pairs(registry:GetAll()) do
			if data.Type == "PosePack" then
				addPack(data.Name)
			end
		end
		if notifCont then
			notifCont:Notify("Unlocked all poses! Switch Pose Tab to load them.")
		end
	end)
end;
task.spawn(C_14e);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_152()
local script = G2L["152"];
	local door = workspace["VIP Door"]
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, child in door:GetChildren() do
			child:Destroy()
		end
	end)
end;
task.spawn(C_152);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
local function C_16e()
local script = G2L["16e"];
	local places = {
		["Regular"] = 15101393044,
		["Freeplay"] = 17481176031,
		["Pro"] = 15642275269,
		["Master"] = 89606894431558,
		["Casual"] = 110125451314286,
		["H2024"] = 134934496342792,
		["W2024"] = 75162152842511,
		["V2025"] = 102776598174583,
		["S2025"] = 131323064938852,
		["LinaBook1"] = 123319722447199
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") and btn:GetAttribute("Place") then
			local placeId = places[btn.Name]
			if placeId then
				btn.MouseButton1Up:Connect(function()
					game:GetService("TeleportService"):Teleport(placeId, game.Players.LocalPlayer)
				end)
			end
		end
	end
end;
task.spawn(C_16e);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
local function C_16f()
local script = G2L["16f"];
	local cframes = {
		["Lobby"] = CFrame.new(-518, 17, 1641),
		["DressingRoom"] = CFrame.new(-160, 35, 89),
		["Runway"] = CFrame.new(-63, 295, -508)
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") and btn:GetAttribute("Game") then
			local cframe = cframes[btn.Name]
			if cframe then
				btn.MouseButton1Click:Connect(function()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = cframe
				end)
			end
		end
	end
end;
task.spawn(C_16f);
-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
local function C_190()
local script = G2L["190"];
	local remote = game.ReplicatedStorage.RemoteEvents.ChangeSkintone
	local btn = script.Parent.RainbowSkin
	local toggled = false
	local default = false
	
	local function toggle(force)
		if force ~= nil then
			toggled = force
		else
			toggled = not toggled
		end
		if toggled then
			btn.Text = "Rainbow Skin : On"
		else
			btn.Text = "Rainbow Skin : Off"
		end
	end
	
	script.Parent.Parent.Parent.Parent.Parent.Destroying:Connect(function()
		toggle(false)
	end)
	
	btn.MouseButton1Up:Connect(function()
		toggle()
	end)
	
	toggle(default)
	while true do
		if toggled then
			local rand = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
			remote:FireServer(rand)
		end
		task.wait(0.075)
	end
end;
task.spawn(C_190);
-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
local function C_191()
local script = G2L["191"];
	local path = "https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/trolls/"
	for _, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local suffix = btn:GetAttribute("Troll")
			if suffix then
				local lsLink = path..suffix
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_191);
-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
local function C_197()
local script = G2L["197"];
	local event = "game.ReplicatedStorage.RemoteEvents.AddVFX:FireServer(\"%s\")"
	local box = script.Parent.Parent.VFXName
	local notifCont
	local success = pcall(function()
		notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
	end)
	
	script.Parent.MouseButton1Up:Connect(function()
		if box.Text ~= "" then
			local toRun = string.format(event, box.Text)
			print(toRun)
			loadstring(toRun)()
			if notifCont then
				notifCont:Notify("Ran VFX Event for "..box.Text..".")
			end
		else
			if notifCont then
				notifCont:Notify("No VFX Name provided.")
			end
		end
	end)
end;
task.spawn(C_197);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_1a7()
local script = G2L["1a7"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_1a7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
local function C_1b7()
local script = G2L["1b7"];
	local box = script.Parent
	
	box.FocusLost:Connect(function(enter)
		if not enter then return end
		local username = box.Text
		if not username or username == "" then return end
		local plr
		local char
		for i, v in game.Players:GetPlayers() do
			if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
				plr = v
			elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
				plr = v
			end
		end
		if plr then
			char = plr.Character or plr.CharacterAdded:Wait()
		else
			return
		end
		local root = char.HumanoidRootPart
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = root.CFrame
	end)
end;
task.spawn(C_1b7);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_1c2()
local script = G2L["1c2"];
	local image
	local insertService = game:GetService("InsertService")
	
	local function doIt()
		if image == nil then return end
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('EquipItem'):FireServer("Weird Thing Hat?")
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('DressUpToggle'):FireServer("Weird Thing Hat?", 0, {})
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory'):FireServer('Weird Thing Hat?', 'Position', 'Y', -0.24500842094421382)
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory'):FireServer('Weird Thing Hat?', 'Position', 'X', 0.2375895619392394)
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory'):FireServer('Weird Thing Hat?', 'Position', 'Z', 0.2502894818782808)
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory'):FireServer('Weird Thing Hat?', 'Rotation', 'Y', -32.518651485443115)
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory'):FireServer('Weird Thing Hat?', 'Rotation', 'X', -11.253626346588135)
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory'):FireServer('Weird Thing Hat?', 'Rotation', 'Z', 41.908936500549316)
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('AdjustAccessory'):FireServer('Weird Thing Hat?', 'Scale', _, 1.0463929176330566)
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ColorAccessory'):FireServer("Weird Thing Hat?", '1', Color3.new(0.501960813999176, 0.41960784792900085, 0.3529411852359772))
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ColorAccessory'):FireServer("Weird Thing Hat?", '1', 'rbxassetid://'..tostring(image))
		game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ClassicMakeup'):FireServer(269, 'Light')
		game.ReplicatedStorage.RemoteEvents.EquipItem:FireServer("Troll Head")
		game.ReplicatedStorage.RemoteEvents.DressUpToggle:FireServer("Troll Head")
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		doIt()
	end)
	
	script.Parent.Parent.Image.FocusLost:Connect(function()
		if tonumber(script.Parent.Parent.Image.Text) then
			image = tonumber(script.Parent.Parent.Image.Text)
		else
			script.Parent.Parent.Image.Text = "Invalid ID"
			task.wait(0.5)
			script.Parent.Parent.Image.Text = ""
		end
	end)
end;
task.spawn(C_1c2);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
local function C_1cc()
local script = G2L["1cc"];
	local cashFolder = workspace.CollectibleMoney
	local default = false
	
	local function collectCurrent()
		local char = game.Players.LocalPlayer.Character
		local root = char:FindFirstChild("HumanoidRootPart")
		local orig = root.CFrame
		for _, cashPart in pairs(cashFolder:GetDescendants()) do
			if cashPart:IsA("BasePart") and cashPart.Name == "Money" then
				local decal = cashPart:FindFirstChildOfClass("Decal")
				if decal.Transparency == 1 then continue end
				if root then
					root.CFrame = cashPart.CFrame
					task.wait(0.1)
				end
			end
		end
		root.CFrame = orig
	end
	
	local toggled = false
	local function toggle(force)
		if force ~= nil then
			toggled = force
		else
			toggled = not toggled
		end
		if toggled then
			script.Parent.ToggleCashFarm.Text = "Toggle Cash Farm : On"
		else
			script.Parent.ToggleCashFarm.Text = "Toggle Cash Farm : Off"
		end
	end
	
	script.Parent.ToggleCashFarm.MouseButton1Click:Connect(function()
		toggle()
	end)
	
	script.Parent.CollectCash.MouseButton1Click:Connect(function()
		collectCurrent()
	end)
	
	script.Parent.Parent.Parent.Parent.Parent.Destroying:Connect(function()
		toggle(false)
	end)
	
	toggle(default)
	while true do
		if toggled then
			collectCurrent()
		end
		task.wait(0.1)
	end
end;
task.spawn(C_1cc);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
local function C_1cd()
local script = G2L["1cd"];
	if not getgenv().ConfigLoaded then
		repeat task.wait() until getgenv().ConfigLoaded
	end
	local gui = script.Parent.Parent.Parent.Parent.Parent
	local holder1 = script.Parent._HOLDER1
	local nameBox = holder1.PurchaseName
	local infoBtn = holder1.LoadInfo
	local infoTemplate = script.Template
	local firePurchaseBtn = script.Parent.FirePurchase
	local remote = game.ReplicatedStorage.RemoteFunctions.BuyItem
	local notifCont
	local success = pcall(function()
		notifCont = require(game.ReplicatedStorage.Client.Controllers.NotificationController)
	end)
	local dataCont
	local success = pcall(function()
		dataCont = require(game.ReplicatedStorage.Client.Controllers.DataController)
	end)
	local replica
	if dataCont then
		replica = dataCont:WaitForMyReplica()
	end
	
	infoTemplate:GetPropertyChangedSignal("Parent"):Connect(function()
		if not getgenv().sizes then return end
		if getgenv().StarlightConfig then
			if getgenv().StarlightConfig.Size then
				local scale = infoTemplate:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", infoTemplate)
				scale.Scale = getgenv().sizes[getgenv().StarlightConfig.Size]
			end
		end
	end)
	
	local function getInfoForThing(name)
		local registry
		local success = pcall(function()
			registry = require(game.ReplicatedStorage.Content.Item.Registry)
		end)
		if not success then return false end
		local thingInfo = registry:Get(name)
		if thingInfo then
			local thingType = thingInfo.Type
			local render = thingInfo.Render
			local price = thingInfo.Metadata.Price
			local currency = thingInfo.Metadata.Currency or "Cash"
			return {thingType, render, price, thingInfo.Name, currency}
		else
			return false
		end
	end
	
	firePurchaseBtn.MouseButton1Up:Connect(function()
		if nameBox.Text ~= "" then
			local req = remote:InvokeServer(nameBox.Text)
			if not notifCont then
				nameBox.Text = req.Response or "Purchase Fired."
				task.wait(1)
				nameBox.Text = ""
			else
				local to = req.Response or "Purchase Fired."
				if typeof(to) == "table" then
					to = to[1]
				end
				notifCont:Notify(to)
			end
		end
	end)
	
	local purchaseConn
	local closeConn
	
	infoBtn.MouseButton1Up:Connect(function()
		if nameBox.Text ~= "" then
			local info = getInfoForThing(nameBox.Text)
			if info then
				local thingType = info[1]
				local render = info[2]
				local price = info[3]
				local currency = info[5]
				local clone = infoTemplate
				local renderFrame = clone.Render
				for _, img in renderFrame:GetChildren() do
					if img:IsA("ImageLabel") then
						img:Destroy()
					end
				end
				for i, renderImage in pairs(render) do
					local clone = script.Render:Clone()
					clone.Image = renderImage
					clone.Visible = true
					clone.Parent = renderFrame
					clone.LayoutOrder = i
					clone.Name = tostring(i)
				end
				clone.Type.Text = thingType
				clone.ItemName.Text = info[4]
				if price then
					clone.Price.Text = "Price: $"..price
					if currency then
						clone.Price.Text = "Price: $"..price.." "..currency
					end
				else
					clone.Price.Text = "No price."
				end
				if replica then
					local data = replica.Data.Inventory
					local owned = false
					for _, tbl in pairs(data) do
						if tbl.Name == info[4] then
							owned = true
							break
						end
					end
					if owned then
						clone.Price.Text = clone.Price.Text.." (Owned)"
					end
				end
				
				clone.Name = info[4]
				clone.Visible = true
				clone.Parent = gui
				
				if closeConn then
					closeConn:Disconnect()
					closeConn = nil
				end
				if purchaseConn then
					purchaseConn:Disconnect()
					purchaseConn = nil
				end
				
				closeConn = clone.Close.MouseButton1Up:Connect(function()
					clone.Visible = false
				end)
				
				purchaseConn = clone.Purchase.MouseButton1Up:Connect(function()
					local req = remote:InvokeServer(info[4])
					if not notifCont then
						nameBox.Text = req.Response or "Purchase Fired."
						task.wait(1)
						nameBox.Text = ""
					else
						local to = req.Response or "Purchase Fired."
						if typeof(to) == "table" then
							to = to[1]
						end
						notifCont:Notify(to)
					end
				end)
			else
				if not notifCont then
					nameBox.Text = "Failed to get info."
					task.wait(0.5)
					nameBox.Text = ""
				else
					notifCont:Notify("Failed to get info.")
					nameBox.Text = ""
				end
			end
		end
	end)
end;
task.spawn(C_1cd);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_200()
local script = G2L["200"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_200);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
local function C_204()
local script = G2L["204"];
	local dataController
	local success = pcall(function()
		dataController = require(game:GetService("ReplicatedStorage").Client.Controllers.DataController)
	end)
	local replica
	if success then
		replica = dataController:WaitForMyReplica()
	end
	local max = 5
	
	local function DOIT()
		local madeToday
		if replica then
			madeToday = replica.Data.FlowerInfo.MadeToday
		else
			madeToday = 0
		end
		local times = max - madeToday
		local counter = 0
	
		while counter < times do
			fireproximityprompt(workspace.Freeplay.Minigame.Stands:GetChildren()[6].default.Prompt.Activate)
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("endFloristGame"):FireServer(100)
			counter += 1
			task.wait(1)
		end
	end
	
	script.Parent.MouseButton1Up:Connect(function()
		DOIT()
	end)
end;
task.spawn(C_204);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
local function C_208()
local script = G2L["208"];
	local boutiqueModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/boutiquemodule.lua"))()
	local items = {}
	local function updateItems()
		for _, box in script.Parent.HOLDER:GetChildren() do
			if box:IsA("TextBox") then
				if box.Text == "" then
					items[tonumber(box.Name)] = nil
				else
					items[tonumber(box.Name)] = box.Text
				end
			end
		end
	end
	local function updateBoxesFromItems(data)
		for _, box in script.Parent.HOLDER:GetChildren() do
			if box:IsA("TextBox") then
				local value = data[tonumber(box.Name)]
				if value then
					box.Text = value
				else
					box.Text = ""
				end
			end
		end
	end
	script.Parent.MouseButton1Up:Connect(function()
		updateItems()
		boutiqueModule.func(items)
	end)
	script.Parent.Parent.ResetBoutique.MouseButton1Up:Connect(function()
		local data = boutiqueModule.getCurrentItems()
		boutiqueModule.func(data)
		updateBoxesFromItems({})
	end)
end;
task.spawn(C_208);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
local function C_222()
local script = G2L["222"];
	local gui = script.Parent.Parent.Parent.Parent.Parent.Parent
	local catalog = gui:FindFirstChild("Catalog")
	if not catalog then
		script.Parent.Text = "Item Catalog (Unsupported)"
		return
	end
	script.Parent.MouseButton1Up:Connect(function()
		if not catalog then
			script.Parent.Text = "Item Catalog (Unsupported)"
			return
		end
		catalog.Visible = true
	end)
end;
task.spawn(C_222);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
local function C_224()
local script = G2L["224"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/easea-exploits/gui/refs/heads/main/gui.lua"))()
	end)
end;
task.spawn(C_224);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_22c()
local script = G2L["22c"];
	if not getgenv().ConfigLoaded then
		repeat task.wait() until getgenv().ConfigLoaded
	end
	local main = script.Parent.Parent.Parent.Parent.Parent
	getgenv().sizes = {
		Default = 1,
		Small = 0.75,
		Large = 1.25
	}
	
	local function setSize(size)
		if getgenv().sizes[size] then
			for _, frame in pairs(main.Parent:GetChildren()) do
				if frame:IsA("Frame") then
					local uiScale = frame:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", frame)
					if uiScale then
						uiScale.Scale = getgenv().sizes[size]
					end
				end
			end
			getgenv().StarlightConfig.Size = size
			getgenv().saveConfig()
		end
	end
	
	for _, btn in pairs(script.Parent:GetChildren()) do
		if btn:IsA("TextButton") and getgenv().sizes[btn.Name] then
			btn.MouseButton1Click:Connect(function()
				setSize(btn.Name)
			end)
		end
	end
end;
task.spawn(C_22c);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
local function C_23a()
local script = G2L["23a"];
	if not getgenv().ConfigLoaded then
		repeat task.wait() until getgenv().ConfigLoaded
	end
	local holder = script.Parent
	local screenGui = holder.Parent.Parent.Parent.Parent.Parent
	local themes = {
		Pink = {
			Background = Color3.fromRGB(212, 153, 191),
			ButtonBackground = Color3.fromRGB(255, 255, 255),
			Text = Color3.fromRGB(255, 255, 255),
			TextStroke = Color3.fromRGB(255, 134, 205),
			BoxBackground = Color3.fromRGB(255, 255, 255),
			BoxText = Color3.fromRGB(255, 255, 255),
			BoxTextStroke = Color3.fromRGB(255, 134, 205),
			MainStroke = Color3.fromRGB(255, 255, 255)
		},
		Purple = {
			Background = Color3.fromRGB(168, 137, 229),
			ButtonBackground = Color3.fromRGB(255, 255, 255),
			Text = Color3.fromRGB(255, 255, 255),
			TextStroke = Color3.fromRGB(137, 94, 215),
			BoxBackground = Color3.fromRGB(255, 255, 255),
			BoxText = Color3.fromRGB(255, 255, 255),
			BoxTextStroke = Color3.fromRGB(137, 94, 215),
			MainStroke = Color3.fromRGB(255, 255, 255)
		},
		Blue = {
			Background = Color3.fromRGB(164, 192, 236),
			ButtonBackground = Color3.fromRGB(255, 255, 255),
			Text = Color3.fromRGB(255, 255, 255),
			TextStroke = Color3.fromRGB(94, 169, 232),
			BoxBackground = Color3.fromRGB(255, 255, 255),
			BoxText = Color3.fromRGB(255, 255, 255),
			BoxTextStroke = Color3.fromRGB(94, 169, 232),
			MainStroke = Color3.fromRGB(255, 255, 255)
		},
		Green = {
			Background = Color3.fromRGB(166, 218, 87),
			ButtonBackground = Color3.fromRGB(255, 255, 255),
			Text = Color3.fromRGB(255, 255, 255),
			TextStroke = Color3.fromRGB(109, 159, 25),
			BoxBackground = Color3.fromRGB(255, 255, 255),
			BoxText = Color3.fromRGB(255, 255, 255),
			BoxTextStroke = Color3.fromRGB(109, 159, 25),
			MainStroke = Color3.fromRGB(255, 255, 255)
		},
		Pride = {
			Background = Color3.fromRGB(255, 255, 255),
			ButtonBackground = Color3.fromRGB(255, 255, 255),
			Text = Color3.fromRGB(255, 255, 255),
			TextStroke = Color3.fromRGB(255, 0, 0),
			BoxBackground = Color3.fromRGB(255, 255, 255),
			BoxText = Color3.fromRGB(255, 255, 255),
			BoxTextStroke = Color3.fromRGB(255, 0, 0),
			MainStroke = Color3.fromRGB(255, 255, 255),
			Gradient = "Pride"
		},
		Black = {
			Background = Color3.fromRGB(0, 0, 0),
			ButtonBackground = Color3.fromRGB(60, 60, 60),
			Text = Color3.fromRGB(0, 0, 0),
			TextStroke = Color3.fromRGB(255, 255, 255),
			BoxBackground = Color3.fromRGB(60, 60, 60),
			BoxText = Color3.fromRGB(0, 0, 0),
			BoxTextStroke = Color3.fromRGB(255, 255, 255),
			MainStroke = Color3.fromRGB(255, 255, 255)
		},
		White = {
			Background = Color3.fromRGB(255, 255, 255),
			ButtonBackground = Color3.fromRGB(175, 175, 175),
			Text = Color3.fromRGB(255, 255, 255),
			TextStroke = Color3.fromRGB(0, 0, 0),
			BoxBackground = Color3.fromRGB(175, 175, 175),
			BoxText = Color3.fromRGB(255, 255, 255),
			BoxTextStroke = Color3.fromRGB(0, 0, 0),
			MainStroke = Color3.fromRGB(0, 0, 0)
		},
	}
	local default = "Pink"
	if getgenv().StarlightConfig and getgenv().StarlightConfig.Theme then
		default = getgenv().StarlightConfig.Theme
	end
	
	local function applyTheme(themeName)
		local theme = themes[themeName]
		if not theme then
			warn("Theme not found:", themeName)
			return
		end
		getgenv().StarlightConfig.Theme = themeName
		
		for _, obj in ipairs(screenGui:GetDescendants()) do
			local ignore = false
			if obj:GetAttribute("IGNORE") or obj.Parent:GetAttribute("IGNORE") then
				ignore = true
			end
			
			if obj:IsA("UIGradient") and not ignore then
				if obj.Parent ~= script then
					obj:Destroy()
				end
			end
			
			if obj:IsA("Frame") or obj:IsA("ScrollingFrame") then
				obj.BackgroundColor3 = theme.Background
				if obj:FindFirstChildOfClass("UIStroke") then
					obj:FindFirstChildOfClass("UIStroke").Color = theme.MainStroke
				end
			end
	
			if obj:IsA("TextButton") or obj:IsA("ImageButton") then
				if not ignore and obj.Name ~= "HideButton" then
					obj.BackgroundColor3 = theme.ButtonBackground
				end
	
				if obj:IsA("TextButton") and not ignore then
					obj.TextColor3 = theme.Text
					obj.TextStrokeColor3 = theme.TextStroke
					local stroke = obj:FindFirstChildOfClass("UIStroke")
					if stroke then
						stroke.Color = theme.TextStroke
						if theme.Gradient then
							local grad = script:FindFirstChild(theme.Gradient):Clone()
							if grad:GetAttribute("Text") then
								grad.Parent = stroke
							else
								grad:Destroy()
							end
						end
					end
				end
			end
	
			if obj:IsA("TextLabel") and not ignore then
				obj.TextColor3 = theme.Text
				obj.TextStrokeColor3 = theme.TextStroke
				local stroke = obj:FindFirstChildOfClass("UIStroke")
				if stroke then
					stroke.Color = theme.TextStroke
					if theme.Gradient then
						local grad = script:FindFirstChild(theme.Gradient):Clone()
						if grad:GetAttribute("Text") then
							grad.Parent = stroke
						else
							grad:Destroy()
						end
					end
				end
			end
			
			if (obj:IsA("ImageLabel") or obj:IsA("ImageButton")) and obj:FindFirstChildOfClass("UIStroke") then
				obj:FindFirstChildOfClass("UIStroke").Color = theme.TextStroke
			end
			if obj:IsA("ImageButton") then
				if obj:GetAttribute("CatalogBorder") then
					obj.ImageColor3 = theme.TextStroke
				end
			end
	
			if obj:IsA("TextBox") and not ignore then
				obj.BackgroundColor3 = theme.BoxBackground
				obj.TextColor3 = theme.BoxText
				obj.PlaceholderColor3 = theme.BoxText
				obj.TextStrokeColor3 = theme.BoxTextStroke
				local stroke = obj:FindFirstChildOfClass("UIStroke")
				if stroke then
					stroke.Color = theme.BoxTextStroke
					if theme.Gradient then
						local grad = script:FindFirstChild(theme.Gradient):Clone()
						if grad:GetAttribute("Text") then
							grad.Parent = stroke
						else
							grad:Destroy()
						end
					end
				end
			end
		end
		
		if theme.Gradient then
			for _, obj in ipairs(screenGui:GetDescendants()) do
				if obj:GetAttribute("ApplyGradient") then
					local grad = script:FindFirstChild(theme.Gradient):Clone()
					grad.Parent = obj
				end
			end
		end
		
		if getgenv().saveConfig then
			getgenv().saveConfig()
		end
	end
	
	applyTheme(default)
	for _, btn in pairs(holder:GetChildren()) do
		if btn:IsA("TextButton") then
			btn.MouseButton1Click:Connect(function()
				applyTheme(btn.Name)
			end)
		end
	end
end;
task.spawn(C_23a);
-- StarterGui.Starlight.Main.Close.CloseHandler
local function C_25b()
local script = G2L["25b"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		local uiScale = main:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", main)
		uiScale.Scale = 1
		local tween = game.TweenService:Create(uiScale, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Scale = 0})
		tween:Play()
		tween.Completed:Wait()
		uiScale:Destroy()
		getgenv().SLexecuted = nil
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_25b);
-- StarterGui.Starlight.Main.Min.MinHandler
local function C_25f()
local script = G2L["25f"];
	local btn = script.Parent
	local tbl = {
		Open = UDim2.new(1, 0, 0, 200),
		Close = UDim2.new(1, 0, 0, 0)
	}
	local cont = script.Parent.Parent:WaitForChild("Container")
	
	local open = true
	local function toggle(force)
		if force then
			open = force
		else
			open = not open
		end
		if open then
			btn.Text = "—"
			cont.Visible = true
			local tween = game.TweenService:Create(cont, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = tbl.Open})
			tween:Play()
			tween.Completed:Wait()
		else
			btn.Text = "+"
			local tween = game.TweenService:Create(cont, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = tbl.Close})
			tween:Play()
			tween.Completed:Wait()
			cont.Visible = false
		end
	end
	toggle(true)
	script.Parent.MouseButton1Up:Connect(function()
		toggle()
	end)
end;
task.spawn(C_25f);
-- StarterGui.Starlight.DISCORD.DCPopup
local function C_26c()
local script = G2L["26c"];
	if not getgenv().ConfigLoaded then
		repeat task.wait() until getgenv().ConfigLoaded
	end
	local main = script.Parent
	local scale = main:FindFirstChildOfClass("UIScale")
	local ts = game.TweenService
	if not getgenv().sizes then
		repeat task.wait() until getgenv().sizes
	end
	local default = "Default"
	if getgenv().StarlightConfig and getgenv().StarlightConfig.Size then
		default = getgenv().StarlightConfig.Size
	end
	
	local openTween = ts:Create(scale, TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = getgenv().sizes[default]})
	local closeTween = ts:Create(scale, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Scale = 0})
	scale.Scale = 0
	task.wait(0.5)
	openTween:Play()
	
	local function closeUI()
		closeTween:Play()
		closeTween.Completed:Wait()
		repeat main:Destroy() task.wait() until not main
	end
	
	main.Copy.MouseButton1Up:Connect(function()
		if setclipboard then
			setclipboard("https://discord.gg/FaN3kG55Qb")
		end
		main.Copy.Text = "Copied!"
		task.wait(0.5)
		closeUI()
	end)
	
	main.Close.MouseButton1Up:Connect(function()
		closeUI()
	end)
end;
task.spawn(C_26c);
-- StarterGui.Starlight.Catalog.Close.CloseHandler
local function C_282()
local script = G2L["282"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_282);
-- StarterGui.Starlight.Catalog.Handler
local function C_28d()
local script = G2L["28d"];
	local itemTemp = script:WaitForChild("Item")
	local typeTemp = script:WaitForChild("Type")
	local main = script.Parent
	local itemScroller = main.ScrollingFrame
	local typeScroller = main.HolderTop.Types
	local searchBar = main.HolderTop.Search
	local itemModule
	local success = pcall(function()
		itemModule = require(game.ReplicatedStorage.Content.Item.Item)
	end)
	if not success then
		print("Catalog Not Available")
		main:Destroy()
		return
	end
	local registry = require(game.ReplicatedStorage.Content.Item.Registry)
	local notificationController = require(game.ReplicatedStorage.Client.Controllers.NotificationController)
	local types = itemModule.Type
	local usingType = "Clothing"
	local query = searchBar.Text
	
	local function clearExcluding(obj, excludes)
		for _, child in obj:GetChildren() do
			if not table.find(excludes, child.ClassName) then
				child:Destroy()
			end
		end
	end
	local function updateVisibleItems()
		query = searchBar.Text:lower()
		for _, item in pairs(itemScroller:GetChildren()) do
			if item:IsA("Frame") and item:GetAttribute("Type") then
				local matchesType = item:GetAttribute("Type") == usingType
				local matchesSearch = true
				if query ~= "" then
					matchesSearch = string.find(item.Name:lower(), query, 1, true) ~= nil
				end
				item.Visible = matchesType and matchesSearch
			end
		end
	end
	local function populateItems()
		clearExcluding(itemScroller, {"UIGridLayout", "UICorner", "UIStroke"})
		for _, data in pairs(registry:GetAll()) do
			local item = itemTemp:Clone()
			item.Name = data.Name
			item.Label.Text = data.Name
			item:SetAttribute("Type", data.Type)
			local renders = data.Render
			if renders then
				local render = renders[1]
				if renders[2] then
					render = renders[2]
				end
				item.ImageLabel.Image = render
			else
				item:Destroy()
				continue
			end
			item.Parent = itemScroller
			item.Button.MouseButton1Up:Connect(function()
				if setclipboard then
					setclipboard(data.Name)
					notificationController:Notify("Copied Item Name to clipboard!")
				end
			end)
		end
	end
	local function populateTypes()
		clearExcluding(typeScroller, {"UIListLayout", "UICorner", "UIStroke"})
		for _, thingType in pairs(types) do
			local btn = typeTemp:Clone()
			btn.Name = thingType
			btn.Text = thingType
			btn.Parent = typeScroller
			btn.MouseButton1Up:Connect(function()
				usingType = thingType
				updateVisibleItems()
			end)
		end
	end
	
	local function refreshItem()
		populateItems()
		updateVisibleItems()
	end
	
	local function init()
		populateTypes()
		populateItems()
		updateVisibleItems()
		main.Visible = false
		main.Ref.MouseButton1Up:Connect(function()
			refreshItem()
		end)
		searchBar:GetPropertyChangedSignal("Text"):Connect(function()
			updateVisibleItems()
		end)
		main:GetPropertyChangedSignal("Visible"):Connect(function()
			if not getgenv().sizes then return end
			if getgenv().StarlightConfig then
				if getgenv().StarlightConfig.Size then
					local scale = main:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", main)
					scale.Scale = getgenv().sizes[getgenv().StarlightConfig.Size]
				end
			end
		end)
	end
	init()
end;
task.spawn(C_28d);
-- StarterGui.Starlight.Logs
local function C_2a4()
local script = G2L["2a4"];
	loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/logs.lua"))()
end;
task.spawn(C_2a4);

return G2L["1"], require;
