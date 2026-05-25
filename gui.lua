--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 938 | Scripts: 54 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Starlight
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[Starlight]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


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


-- StarterGui.Starlight.Logs
G2L["8"] = Instance.new("LocalScript", G2L["1"]);
G2L["8"]["Name"] = [[Logs]];


-- StarterGui.Starlight.Ads
G2L["9"] = Instance.new("LocalScript", G2L["1"]);
G2L["9"]["Name"] = [[Ads]];


-- StarterGui.Starlight.Main
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["a"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.80487, 0, 0.35, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Main]];
G2L["a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["a"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Main.Intro
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[Intro]];


-- StarterGui.Starlight.Main.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["a"]);
G2L["d"]["Thickness"] = 1.5;
G2L["d"]["Color"] = Color3.fromRGB(53, 218, 255);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container
G2L["e"] = Instance.new("Frame", G2L["a"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["e"]["Size"] = UDim2.new(1, 0, 0, 200);
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0, 30);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Container]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll
G2L["f"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["f"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["f"]["Name"] = [[CategoriesScroll]];
G2L["f"]["ScrollBarImageTransparency"] = 0.5;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["f"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["f"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 3;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[SwitchHandler]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["f"]);
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["11"]["Padding"] = UDim.new(0, 10);
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["11"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main
G2L["12"] = Instance.new("TextButton", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.5;
G2L["12"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Main]];
G2L["12"]["Name"] = [[Main]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Thickness"] = 1.5;
G2L["14"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Main.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["12"]);
G2L["15"]["PaddingRight"] = UDim.new(0, 5);
G2L["15"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces
G2L["16"] = Instance.new("TextButton", G2L["f"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.5;
G2L["16"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["16"]["LayoutOrder"] = 4;
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[DLC Faces]];
G2L["16"]["Name"] = [[Faces]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Thickness"] = 1.5;
G2L["18"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Faces.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["16"]);
G2L["19"]["PaddingRight"] = UDim.new(0, 5);
G2L["19"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims
G2L["1a"] = Instance.new("TextButton", G2L["f"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a"]["LayoutOrder"] = 5;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Anim Packs]];
G2L["1a"]["Name"] = [[Anims]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1c"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Anims.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1d"]["Thickness"] = 1.5;
G2L["1d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset
G2L["1e"] = Instance.new("TextButton", G2L["f"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 0.5;
G2L["1e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1e"]["LayoutOrder"] = 2;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Save/Steal]];
G2L["1e"]["Name"] = [[MakePreset]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIPadding
G2L["20"] = Instance.new("UIPadding", G2L["1e"]);
G2L["20"]["PaddingRight"] = UDim.new(0, 5);
G2L["20"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.MakePreset.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1e"]);
G2L["21"]["Thickness"] = 1.5;
G2L["21"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets
G2L["22"] = Instance.new("TextButton", G2L["f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 0.5;
G2L["22"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["22"]["LayoutOrder"] = 3;
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Outfit Presets]];
G2L["22"]["Name"] = [[FitPresets]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIPadding
G2L["24"] = Instance.new("UIPadding", G2L["22"]);
G2L["24"]["PaddingRight"] = UDim.new(0, 5);
G2L["24"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FitPresets.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["22"]);
G2L["25"]["Thickness"] = 1.5;
G2L["25"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff
G2L["26"] = Instance.new("TextButton", G2L["f"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 0.5;
G2L["26"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["26"]["LayoutOrder"] = 2;
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Free Stuff]];
G2L["26"]["Name"] = [[FreeStuff]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["26"]);
G2L["28"]["PaddingRight"] = UDim.new(0, 5);
G2L["28"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.FreeStuff.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["26"]);
G2L["29"]["Thickness"] = 1.5;
G2L["29"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport
G2L["2a"] = Instance.new("TextButton", G2L["f"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 0.5;
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2a"]["LayoutOrder"] = 6;
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Teleport]];
G2L["2a"]["Name"] = [[Teleport]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2c"]["PaddingRight"] = UDim.new(0, 5);
G2L["2c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Teleport.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2d"]["Thickness"] = 1.5;
G2L["2d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll
G2L["2e"] = Instance.new("TextButton", G2L["f"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["BackgroundTransparency"] = 0.5;
G2L["2e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["2e"]["LayoutOrder"] = 7;
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Trolls]];
G2L["2e"]["Name"] = [[Troll]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2e"]);
G2L["30"]["PaddingRight"] = UDim.new(0, 5);
G2L["30"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Troll.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2e"]);
G2L["31"]["Thickness"] = 1.5;
G2L["31"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils
G2L["32"] = Instance.new("TextButton", G2L["f"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["BackgroundTransparency"] = 0.5;
G2L["32"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["32"]["LayoutOrder"] = 1;
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Game Utilities]];
G2L["32"]["Name"] = [[GameUtils]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Thickness"] = 1.5;
G2L["34"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.GameUtils.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["32"]);
G2L["35"]["PaddingRight"] = UDim.new(0, 5);
G2L["35"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings
G2L["36"] = Instance.new("TextButton", G2L["f"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["BackgroundTransparency"] = 0.5;
G2L["36"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Settings]];
G2L["36"]["Name"] = [[Settings]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Thickness"] = 1.5;
G2L["38"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Settings.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["36"]);
G2L["39"]["PaddingRight"] = UDim.new(0, 5);
G2L["39"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit
G2L["3a"] = Instance.new("TextButton", G2L["f"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["BackgroundTransparency"] = 0.5;
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["3a"]["LayoutOrder"] = 4;
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Outfit Extras]];
G2L["3a"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Thickness"] = 1.5;
G2L["3c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Outfit.UIPadding
G2L["3d"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3d"]["PaddingRight"] = UDim.new(0, 5);
G2L["3d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Emotes
G2L["3e"] = Instance.new("TextButton", G2L["f"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["BackgroundTransparency"] = 0.5;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["3e"]["LayoutOrder"] = 1;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Emotes]];
G2L["3e"]["Name"] = [[Emotes]];


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Emotes.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Emotes.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Thickness"] = 1.5;
G2L["40"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.CategoriesScroll.Emotes.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3e"]);
G2L["41"]["PaddingRight"] = UDim.new(0, 5);
G2L["41"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories
G2L["42"] = Instance.new("Frame", G2L["e"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["42"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["42"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[Categories]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main
G2L["43"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["43"]["Visible"] = false;
G2L["43"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["43"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["43"]["Name"] = [[Main]];
G2L["43"]["ScrollBarImageTransparency"] = 0.5;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Selectable"] = false;
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["43"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["ScrollBarThickness"] = 3;
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["44"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Welcome, []!]];
G2L["44"]["Name"] = [[Welcome]];
G2L["44"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
G2L["45"] = Instance.new("LocalScript", G2L["44"]);
G2L["45"]["Name"] = [[Edit]];


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 3);
G2L["46"]["PaddingRight"] = UDim.new(0, 5);
G2L["46"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Thickness"] = 1.5;
G2L["47"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["43"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["43"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["49"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset outfits, custom patterns and more!]];
G2L["49"]["LayoutOrder"] = 1;
G2L["49"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["49"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 3);
G2L["4a"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["43"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["4c"]["LayoutOrder"] = 2;
G2L["4c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 3);
G2L["4d"]["PaddingRight"] = UDim.new(0, 5);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Thickness"] = 1.5;
G2L["4e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog
G2L["4f"] = Instance.new("TextButton", G2L["43"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 0.5;
G2L["4f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Open Update Log]];
G2L["4f"]["Name"] = [[UpdateLog]];


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.Open
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["4f"]);
G2L["52"]["Thickness"] = 1.5;
G2L["52"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces
G2L["53"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["53"]["Visible"] = false;
G2L["53"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["53"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["53"]["Name"] = [[Faces]];
G2L["53"]["ScrollBarImageTransparency"] = 0.5;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Selectable"] = false;
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["ScrollBarThickness"] = 3;
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[FacesHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["53"]);
G2L["55"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["55"]["Padding"] = UDim.new(0, 3);
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["55"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1
G2L["56"] = Instance.new("TextLabel", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["56"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Mystery Models Series 1:]];
G2L["56"]["LayoutOrder"] = 1;
G2L["56"]["Name"] = [[DLCS1]];
G2L["56"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["56"]);
G2L["57"]["PaddingTop"] = UDim.new(0, 3);
G2L["57"]["PaddingRight"] = UDim.new(0, 5);
G2L["57"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Thickness"] = 1.5;
G2L["58"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar
G2L["59"] = Instance.new("TextButton", G2L["53"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["BackgroundTransparency"] = 0.5;
G2L["59"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["59"]["LayoutOrder"] = 2;
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Y2K Popstar]];
G2L["59"]["Name"] = [[Y2KPopstar]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["Thickness"] = 1.5;
G2L["5b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia
G2L["5c"] = Instance.new("TextButton", G2L["53"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.5;
G2L["5c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5c"]["LayoutOrder"] = 2;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Chic Academia]];
G2L["5c"]["Name"] = [[ChicAcademia]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Thickness"] = 1.5;
G2L["5e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle
G2L["5f"] = Instance.new("TextButton", G2L["53"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["BackgroundTransparency"] = 0.5;
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5f"]["LayoutOrder"] = 2;
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Dreamy Sparkle]];
G2L["5f"]["Name"] = [[DreamySparkle]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["Thickness"] = 1.5;
G2L["61"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl
G2L["62"] = Instance.new("TextButton", G2L["53"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["BackgroundTransparency"] = 0.5;
G2L["62"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["62"]["LayoutOrder"] = 2;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Gala Girl]];
G2L["62"]["Name"] = [[GalaGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["Thickness"] = 1.5;
G2L["64"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana
G2L["65"] = Instance.new("TextButton", G2L["53"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["BackgroundTransparency"] = 0.5;
G2L["65"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["65"]["LayoutOrder"] = 2;
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Lana]];
G2L["65"]["Name"] = [[Lana]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Thickness"] = 1.5;
G2L["67"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2
G2L["68"] = Instance.new("TextButton", G2L["53"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["BackgroundTransparency"] = 0.5;
G2L["68"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["68"]["LayoutOrder"] = 2;
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Lana V2]];
G2L["68"]["Name"] = [[Lana2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Thickness"] = 1.5;
G2L["6a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina
G2L["6b"] = Instance.new("TextButton", G2L["53"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BackgroundTransparency"] = 0.5;
G2L["6b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6b"]["LayoutOrder"] = 2;
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Lina]];
G2L["6b"]["Name"] = [[Lina]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["Thickness"] = 1.5;
G2L["6d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2
G2L["6e"] = Instance.new("TextButton", G2L["53"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["BackgroundTransparency"] = 0.5;
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6e"]["LayoutOrder"] = 2;
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Lina V2]];
G2L["6e"]["Name"] = [[Lina2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["Thickness"] = 1.5;
G2L["70"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine
G2L["71"] = Instance.new("TextButton", G2L["53"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["BackgroundTransparency"] = 0.5;
G2L["71"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["71"]["LayoutOrder"] = 2;
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Lovely Valentine]];
G2L["71"]["Name"] = [[LovelyValentine]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["Thickness"] = 1.5;
G2L["73"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie
G2L["74"] = Instance.new("TextButton", G2L["53"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 0.5;
G2L["74"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["74"]["LayoutOrder"] = 2;
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Stardust Softie]];
G2L["74"]["Name"] = [[StardustSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Thickness"] = 1.5;
G2L["76"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance
G2L["77"] = Instance.new("TextButton", G2L["53"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.5;
G2L["77"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["77"]["LayoutOrder"] = 2;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Sweet Romance]];
G2L["77"]["Name"] = [[SweetRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Thickness"] = 1.5;
G2L["79"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer
G2L["7a"] = Instance.new("TextButton", G2L["53"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 0.5;
G2L["7a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7a"]["LayoutOrder"] = 2;
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Tropical Summer]];
G2L["7a"]["Name"] = [[TropicalSummer]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["Thickness"] = 1.5;
G2L["7c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2
G2L["7d"] = Instance.new("TextLabel", G2L["53"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["7d"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Mysery Models Series 2:]];
G2L["7d"]["LayoutOrder"] = 3;
G2L["7d"]["Name"] = [[DLCS2]];
G2L["7d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7d"]);
G2L["7e"]["PaddingTop"] = UDim.new(0, 3);
G2L["7e"]["PaddingRight"] = UDim.new(0, 5);
G2L["7e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Thickness"] = 1.5;
G2L["7f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena
G2L["80"] = Instance.new("TextButton", G2L["53"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["BackgroundTransparency"] = 0.5;
G2L["80"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["80"]["LayoutOrder"] = 4;
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Serena]];
G2L["80"]["Name"] = [[Serena]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Thickness"] = 1.5;
G2L["82"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2
G2L["83"] = Instance.new("TextButton", G2L["53"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["BackgroundTransparency"] = 0.5;
G2L["83"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["83"]["LayoutOrder"] = 4;
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Serena V2]];
G2L["83"]["Name"] = [[Serena2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Thickness"] = 1.5;
G2L["85"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS
G2L["86"] = Instance.new("TextButton", G2L["53"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["BackgroundTransparency"] = 0.5;
G2L["86"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["86"]["LayoutOrder"] = 4;
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Lana (Style Showdown)]];
G2L["86"]["Name"] = [[LanaSS]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["Thickness"] = 1.5;
G2L["88"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2
G2L["89"] = Instance.new("TextButton", G2L["53"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["BackgroundTransparency"] = 0.5;
G2L["89"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["89"]["LayoutOrder"] = 4;
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["89"]["Name"] = [[LanaSS2]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Thickness"] = 1.5;
G2L["8b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware
G2L["8c"] = Instance.new("TextButton", G2L["53"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["BackgroundTransparency"] = 0.5;
G2L["8c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8c"]["LayoutOrder"] = 4;
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Stylish Streetwear]];
G2L["8c"]["Name"] = [[StylishStreetware]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8e"]["Thickness"] = 1.5;
G2L["8e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal
G2L["8f"] = Instance.new("TextButton", G2L["53"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["BackgroundTransparency"] = 0.5;
G2L["8f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8f"]["LayoutOrder"] = 4;
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Bubblegum Gal]];
G2L["8f"]["Name"] = [[BubblegumGal]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8f"]);
G2L["91"]["Thickness"] = 1.5;
G2L["91"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie
G2L["92"] = Instance.new("TextButton", G2L["53"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["BackgroundTransparency"] = 0.5;
G2L["92"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["92"]["LayoutOrder"] = 4;
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Casual Softie]];
G2L["92"]["Name"] = [[CasualSoftie]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Thickness"] = 1.5;
G2L["94"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl
G2L["95"] = Instance.new("TextButton", G2L["53"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["BackgroundTransparency"] = 0.5;
G2L["95"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["95"]["LayoutOrder"] = 4;
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Chic Cowgirl]];
G2L["95"]["Name"] = [[ChicCowgirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Thickness"] = 1.5;
G2L["97"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K
G2L["98"] = Instance.new("TextButton", G2L["53"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["BackgroundTransparency"] = 0.5;
G2L["98"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["98"]["LayoutOrder"] = 4;
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Denim Y2K]];
G2L["98"]["Name"] = [[DenimY2K]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["Thickness"] = 1.5;
G2L["9a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance
G2L["9b"] = Instance.new("TextButton", G2L["53"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 0.5;
G2L["9b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9b"]["LayoutOrder"] = 4;
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Gothic Romance]];
G2L["9b"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9d"]["Thickness"] = 1.5;
G2L["9d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl
G2L["9e"] = Instance.new("TextButton", G2L["53"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["BackgroundTransparency"] = 0.5;
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9e"]["LayoutOrder"] = 4;
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Magical Girl]];
G2L["9e"]["Name"] = [[MagicalGirl]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Thickness"] = 1.5;
G2L["a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid
G2L["a1"] = Instance.new("TextButton", G2L["53"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 0.5;
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a1"]["LayoutOrder"] = 4;
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Mystic Mermaid]];
G2L["a1"]["Name"] = [[MysticMermaid]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Thickness"] = 1.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel
G2L["a4"] = Instance.new("TextLabel", G2L["53"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a4"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Equip Mode:]];
G2L["a4"]["LayoutOrder"] = -2;
G2L["a4"]["Name"] = [[EquipLabel]];
G2L["a4"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["a5"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a5"]["PaddingTop"] = UDim.new(0, 3);
G2L["a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["a5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Thickness"] = 1.5;
G2L["a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode
G2L["a7"] = Instance.new("Frame", G2L["53"]);
G2L["a7"]["Active"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Selectable"] = true;
G2L["a7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[EquipMode]];
G2L["a7"]["LayoutOrder"] = -1;
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button
G2L["a8"] = Instance.new("TextButton", G2L["a7"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a8"]["BackgroundTransparency"] = 0.5;
G2L["a8"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["a8"]["LayoutOrder"] = -1;
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Light]];
G2L["a8"]["Name"] = [[Button]];
G2L["a8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Thickness"] = 1.5;
G2L["aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS
G2L["ab"] = Instance.new("TextLabel", G2L["53"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ab"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Lana Deluxe Playset:]];
G2L["ab"]["LayoutOrder"] = 5;
G2L["ab"]["Name"] = [[DLCLANADXPS]];
G2L["ab"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["ac"] = Instance.new("UIPadding", G2L["ab"]);
G2L["ac"]["PaddingTop"] = UDim.new(0, 3);
G2L["ac"]["PaddingRight"] = UDim.new(0, 5);
G2L["ac"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ad"]["Thickness"] = 1.5;
G2L["ad"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet
G2L["ae"] = Instance.new("TextButton", G2L["53"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 0.5;
G2L["ae"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ae"]["LayoutOrder"] = 6;
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Lana Scars]];
G2L["ae"]["Name"] = [[LanaDXSet]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Thickness"] = 1.5;
G2L["b0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["b1"] = Instance.new("TextLabel", G2L["53"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b1"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["b1"]["LayoutOrder"] = 7;
G2L["b1"]["Name"] = [[DLCBGGALDOLL]];
G2L["b1"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["b2"] = Instance.new("UIPadding", G2L["b1"]);
G2L["b2"]["PaddingTop"] = UDim.new(0, 3);
G2L["b2"]["PaddingRight"] = UDim.new(0, 5);
G2L["b2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b3"]["Thickness"] = 1.5;
G2L["b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["b4"] = Instance.new("TextButton", G2L["53"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 0.5;
G2L["b4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b4"]["LayoutOrder"] = 8;
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Bubblegum Gal V2]];
G2L["b4"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b6"]["Thickness"] = 1.5;
G2L["b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["b7"] = Instance.new("TextLabel", G2L["53"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b7"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["b7"]["LayoutOrder"] = 9;
G2L["b7"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["b7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b7"]);
G2L["b8"]["PaddingTop"] = UDim.new(0, 3);
G2L["b8"]["PaddingRight"] = UDim.new(0, 5);
G2L["b8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Thickness"] = 1.5;
G2L["b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["ba"] = Instance.new("TextButton", G2L["53"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["BackgroundTransparency"] = 0.5;
G2L["ba"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ba"]["LayoutOrder"] = 10;
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Shipwrecked Siren]];
G2L["ba"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Thickness"] = 1.5;
G2L["bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["bd"] = Instance.new("TextButton", G2L["53"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 0.5;
G2L["bd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bd"]["LayoutOrder"] = 10;
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Pumpkin Witch]];
G2L["bd"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bd"]);
G2L["bf"]["Thickness"] = 1.5;
G2L["bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK
G2L["c0"] = Instance.new("TextButton", G2L["53"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 0.5;
G2L["c0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c0"]["LayoutOrder"] = 10;
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Transformed Lina]];
G2L["c0"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c2"]["Thickness"] = 1.5;
G2L["c2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims
G2L["c3"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["c3"]["Visible"] = false;
G2L["c3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c3"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["c3"]["Name"] = [[Anims]];
G2L["c3"]["ScrollBarImageTransparency"] = 0.5;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Selectable"] = false;
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["ScrollBarThickness"] = 3;
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);
G2L["c4"]["Name"] = [[AnimsHandler]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["c5"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Walk Pack:]];
G2L["c5"]["LayoutOrder"] = 1;
G2L["c5"]["Name"] = [[LabelTemplate]];
G2L["c5"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["c6"] = Instance.new("UIPadding", G2L["c5"]);
G2L["c6"]["PaddingTop"] = UDim.new(0, 3);
G2L["c6"]["PaddingRight"] = UDim.new(0, 5);
G2L["c6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["c6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Thickness"] = 1.5;
G2L["c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["c8"] = Instance.new("TextButton", G2L["c4"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 0.5;
G2L["c8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c8"]["LayoutOrder"] = 1;
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Equip Anim]];
G2L["c8"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c8"]);
G2L["ca"]["Thickness"] = 1.5;
G2L["ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Anims.UIListLayout
G2L["cb"] = Instance.new("UIListLayout", G2L["c3"]);
G2L["cb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cb"]["Padding"] = UDim.new(0, 3);
G2L["cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cb"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel
G2L["cc"] = Instance.new("TextLabel", G2L["c3"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["cc"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Select an idle/walk from a walkpack for FREE! (This feature can sometimes be buggy!)]];
G2L["cc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["cd"] = Instance.new("UIPadding", G2L["cc"]);
G2L["cd"]["PaddingTop"] = UDim.new(0, 3);
G2L["cd"]["PaddingRight"] = UDim.new(0, 5);
G2L["cd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["Thickness"] = 1.5;
G2L["ce"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset
G2L["cf"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["cf"]["Visible"] = false;
G2L["cf"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["cf"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["cf"]["Name"] = [[MakePreset]];
G2L["cf"]["ScrollBarImageTransparency"] = 0.5;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Selectable"] = false;
G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cf"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["ScrollBarThickness"] = 3;
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
G2L["d0"] = Instance.new("LocalScript", G2L["cf"]);
G2L["d0"]["Name"] = [[SavingHandler]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.UIListLayout
G2L["d1"] = Instance.new("UIListLayout", G2L["cf"]);
G2L["d1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d1"]["Padding"] = UDim.new(0, 3);
G2L["d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d1"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup
G2L["d2"] = Instance.new("TextButton", G2L["cf"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 0.5;
G2L["d2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d2"]["LayoutOrder"] = 2;
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Copy Your Makeup To Clipboard]];
G2L["d2"]["Name"] = [[CustomMakeup]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d4"]["Thickness"] = 1.5;
G2L["d4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit
G2L["d5"] = Instance.new("TextButton", G2L["cf"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["BackgroundTransparency"] = 0.5;
G2L["d5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["d5"]["LayoutOrder"] = 2;
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Copy Your Outfit To Clipboard]];
G2L["d5"]["Name"] = [[Outfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["d7"] = Instance.new("UIStroke", G2L["d5"]);
G2L["d7"]["Thickness"] = 1.5;
G2L["d7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["d8"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d8"]["TextScaled"] = true;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["d8"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["d8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["d9"] = Instance.new("UIPadding", G2L["d8"]);
G2L["d9"]["PaddingTop"] = UDim.new(0, 3);
G2L["d9"]["PaddingRight"] = UDim.new(0, 5);
G2L["d9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["da"] = Instance.new("UIStroke", G2L["d8"]);
G2L["da"]["Thickness"] = 1.5;
G2L["da"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel
G2L["db"] = Instance.new("TextLabel", G2L["cf"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["db"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[STEAL FROM OTHER PLAYERS!]];
G2L["db"]["LayoutOrder"] = 3;
G2L["db"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["dc"] = Instance.new("UIPadding", G2L["db"]);
G2L["dc"]["PaddingTop"] = UDim.new(0, 3);
G2L["dc"]["PaddingRight"] = UDim.new(0, 2);
G2L["dc"]["PaddingLeft"] = UDim.new(0, 2);
G2L["dc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["dd"] = Instance.new("UIStroke", G2L["db"]);
G2L["dd"]["Thickness"] = 1.5;
G2L["dd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName
G2L["de"] = Instance.new("TextBox", G2L["cf"]);
G2L["de"]["Name"] = [[StealName]];
G2L["de"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextWrapped"] = true;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["ClearTextOnFocus"] = false;
G2L["de"]["PlaceholderText"] = [[Username/Display (Can be shortened)]];
G2L["de"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[]];
G2L["de"]["LayoutOrder"] = 4;
G2L["de"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["de"]);
G2L["e0"]["Thickness"] = 1.5;
G2L["e0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM
G2L["e1"] = Instance.new("TextButton", G2L["cf"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 0.5;
G2L["e1"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e1"]["LayoutOrder"] = 4;
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Copy Makeup To Clipboard]];
G2L["e1"]["Name"] = [[StealCM]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["e3"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e3"]["Thickness"] = 1.5;
G2L["e3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit
G2L["e4"] = Instance.new("TextButton", G2L["cf"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["BackgroundTransparency"] = 0.5;
G2L["e4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e4"]["LayoutOrder"] = 4;
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Copy Outfit To Clipboard]];
G2L["e4"]["Name"] = [[StealOutfit]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e6"]["Thickness"] = 1.5;
G2L["e6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ
G2L["e7"] = Instance.new("TextButton", G2L["cf"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 0.5;
G2L["e7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["e7"]["LayoutOrder"] = 4;
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Equip Makeup]];
G2L["e7"]["Name"] = [[StealCMEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e9"]["Thickness"] = 1.5;
G2L["e9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["ea"] = Instance.new("TextButton", G2L["cf"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["BackgroundTransparency"] = 0.5;
G2L["ea"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ea"]["LayoutOrder"] = 4;
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Equip Outfit]];
G2L["ea"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ec"]["Thickness"] = 1.5;
G2L["ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets
G2L["ed"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["ed"]["Visible"] = false;
G2L["ed"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["ed"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["ed"]["Name"] = [[FitPresets]];
G2L["ed"]["ScrollBarImageTransparency"] = 0.5;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Selectable"] = false;
G2L["ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ed"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["ScrollBarThickness"] = 3;
G2L["ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);
G2L["ee"]["Name"] = [[EquipHandler]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.UIListLayout
G2L["ef"] = Instance.new("UIListLayout", G2L["ed"]);
G2L["ef"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ef"]["Padding"] = UDim.new(0, 3);
G2L["ef"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.!TextLabel
G2L["f0"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["f0"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["f0"]["Name"] = [[!TextLabel]];
G2L["f0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.!TextLabel.UIPadding
G2L["f1"] = Instance.new("UIPadding", G2L["f0"]);
G2L["f1"]["PaddingTop"] = UDim.new(0, 3);
G2L["f1"]["PaddingRight"] = UDim.new(0, 5);
G2L["f1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.!TextLabel.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K
G2L["f3"] = Instance.new("TextButton", G2L["ed"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["BackgroundTransparency"] = 0.5;
G2L["f3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f3"]["LayoutOrder"] = 2;
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Denim Diva/Cvnty Y2K]];
G2L["f3"]["Name"] = [[CvntyY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CvntyY2K.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["f3"]);
G2L["f5"]["Thickness"] = 1.5;
G2L["f5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana
G2L["f6"] = Instance.new("TextButton", G2L["ed"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["BackgroundTransparency"] = 0.5;
G2L["f6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f6"]["LayoutOrder"] = 2;
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[Messy Lana/Bloody Lana]];
G2L["f6"]["Name"] = [[MessyLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MessyLana.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f6"]);
G2L["f8"]["Thickness"] = 1.5;
G2L["f8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["f9"] = Instance.new("TextButton", G2L["ed"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["BackgroundTransparency"] = 0.5;
G2L["f9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["f9"]["LayoutOrder"] = 2;
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[Bubblegum Candycane]];
G2L["f9"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BubblegumCandycane.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fb"]["Thickness"] = 1.5;
G2L["fb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic
G2L["fc"] = Instance.new("TextButton", G2L["ed"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["BackgroundTransparency"] = 0.5;
G2L["fc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["fc"]["LayoutOrder"] = 2;
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Cute Gothic]];
G2L["fc"]["Name"] = [[CuteGothic]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CuteGothic.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["fc"]);
G2L["fe"]["Thickness"] = 1.5;
G2L["fe"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch
G2L["ff"] = Instance.new("TextButton", G2L["ed"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextScaled"] = true;
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["BackgroundTransparency"] = 0.5;
G2L["ff"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ff"]["LayoutOrder"] = 2;
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[Tall Bitch]];
G2L["ff"]["Name"] = [[TallBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TallBitch.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["ff"]);
G2L["101"]["Thickness"] = 1.5;
G2L["101"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana
G2L["102"] = Instance.new("TextButton", G2L["ed"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["BackgroundTransparency"] = 0.5;
G2L["102"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["102"]["LayoutOrder"] = 2;
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Naked Lana]];
G2L["102"]["Name"] = [[NakedLana]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.NakedLana.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["102"]);
G2L["104"]["Thickness"] = 1.5;
G2L["104"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform
G2L["105"] = Instance.new("TextButton", G2L["ed"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["BackgroundTransparency"] = 0.5;
G2L["105"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["105"]["LayoutOrder"] = 2;
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Gyaru Uniform]];
G2L["105"]["Name"] = [[GyaruUniform]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GyaruUniform.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["Thickness"] = 1.5;
G2L["107"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie
G2L["108"] = Instance.new("TextButton", G2L["ed"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextScaled"] = true;
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["BackgroundTransparency"] = 0.5;
G2L["108"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["108"]["LayoutOrder"] = 2;
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[Beach Baddie]];
G2L["108"]["Name"] = [[BeachBaddie]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeachBaddie.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["108"]);
G2L["10a"]["Thickness"] = 1.5;
G2L["10a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause
G2L["10b"] = Instance.new("TextButton", G2L["ed"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["BackgroundTransparency"] = 0.5;
G2L["10b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10b"]["LayoutOrder"] = 2;
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Mrs Clause]];
G2L["10b"]["Name"] = [[MrsClause]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.MrsClause.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10d"]["Thickness"] = 1.5;
G2L["10d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance
G2L["10e"] = Instance.new("TextButton", G2L["ed"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["BackgroundTransparency"] = 0.5;
G2L["10e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["10e"]["LayoutOrder"] = 2;
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Gothic Romance (Funeral)]];
G2L["10e"]["Name"] = [[GothicRomance]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.GothicRomance.UIStroke
G2L["110"] = Instance.new("UIStroke", G2L["10e"]);
G2L["110"]["Thickness"] = 1.5;
G2L["110"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K
G2L["111"] = Instance.new("TextButton", G2L["ed"]);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextScaled"] = true;
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["BackgroundTransparency"] = 0.5;
G2L["111"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["111"]["LayoutOrder"] = 2;
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Hot Pink Y2K]];
G2L["111"]["Name"] = [[HotPinkY2K]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.HotPinkY2K.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["111"]);
G2L["113"]["Thickness"] = 1.5;
G2L["113"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun
G2L["114"] = Instance.new("TextButton", G2L["ed"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextScaled"] = true;
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["BackgroundTransparency"] = 0.5;
G2L["114"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["114"]["LayoutOrder"] = 2;
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Fame is a Gun MV]];
G2L["114"]["Name"] = [[ARFameIsAGun]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ARFameIsAGun.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["114"]);
G2L["116"]["Thickness"] = 1.5;
G2L["116"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly
G2L["117"] = Instance.new("TextButton", G2L["ed"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 14;
G2L["117"]["TextScaled"] = true;
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["BackgroundTransparency"] = 0.5;
G2L["117"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["117"]["LayoutOrder"] = 2;
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[KATSEYE Megan - Gnarly]];
G2L["117"]["Name"] = [[KATSEYEMeganGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEMeganGnarly.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["117"]);
G2L["119"]["Thickness"] = 1.5;
G2L["119"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp
G2L["11a"] = Instance.new("TextButton", G2L["ed"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextScaled"] = true;
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["BackgroundTransparency"] = 0.5;
G2L["11a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11a"]["LayoutOrder"] = 2;
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[KATSEYE Lara - Pinky Up]];
G2L["11a"]["Name"] = [[KATSEYELaraPinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYELaraPinkyUp.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11c"]["Thickness"] = 1.5;
G2L["11c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp
G2L["11d"] = Instance.new("TextButton", G2L["ed"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["BackgroundTransparency"] = 0.5;
G2L["11d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["11d"]["LayoutOrder"] = 2;
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[KATSEYE Yoonchae - Pinky Up]];
G2L["11d"]["Name"] = [[KATSEYEYoonchaePinkyUp]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11d"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEYoonchaePinkyUp.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11f"]["Thickness"] = 1.5;
G2L["11f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela
G2L["120"] = Instance.new("TextButton", G2L["ed"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["BackgroundTransparency"] = 0.5;
G2L["120"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["120"]["LayoutOrder"] = 2;
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[KATSEYE Sophia - Gabriela]];
G2L["120"]["Name"] = [[KATSEYESophiaGabriela]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYESophiaGabriela.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["120"]);
G2L["122"]["Thickness"] = 1.5;
G2L["122"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour
G2L["123"] = Instance.new("TextButton", G2L["ed"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextScaled"] = true;
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["BackgroundTransparency"] = 0.5;
G2L["123"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["123"]["LayoutOrder"] = 2;
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[KATSEYE Daniela - BC Tour]];
G2L["123"]["Name"] = [[KATSEYEDanielaBCTour]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);
G2L["124"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEDanielaBCTour.UIStroke
G2L["125"] = Instance.new("UIStroke", G2L["123"]);
G2L["125"]["Thickness"] = 1.5;
G2L["125"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly
G2L["126"] = Instance.new("TextButton", G2L["ed"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextScaled"] = true;
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["BackgroundTransparency"] = 0.5;
G2L["126"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["126"]["LayoutOrder"] = 2;
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[KATSEYE Manon - Gnarly]];
G2L["126"]["Name"] = [[KATSEYEManonGnarly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UICorner
G2L["127"] = Instance.new("UICorner", G2L["126"]);
G2L["127"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonGnarly.UIStroke
G2L["128"] = Instance.new("UIStroke", G2L["126"]);
G2L["128"]["Thickness"] = 1.5;
G2L["128"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch
G2L["129"] = Instance.new("TextButton", G2L["ed"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["BackgroundTransparency"] = 0.5;
G2L["129"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["129"]["LayoutOrder"] = 2;
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[KATSEYE Manon - Touch]];
G2L["129"]["Name"] = [[KATSEYEManonTouch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.KATSEYEManonTouch.UIStroke
G2L["12b"] = Instance.new("UIStroke", G2L["129"]);
G2L["12b"]["Thickness"] = 1.5;
G2L["12b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly
G2L["12c"] = Instance.new("TextButton", G2L["ed"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["BackgroundTransparency"] = 0.5;
G2L["12c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12c"]["LayoutOrder"] = 2;
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Cute Pink Frilly]];
G2L["12c"]["Name"] = [[CutePinkFrilly]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.CutePinkFrilly.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12e"]["Thickness"] = 1.5;
G2L["12e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns
G2L["12f"] = Instance.new("TextButton", G2L["ed"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["TextScaled"] = true;
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["BackgroundTransparency"] = 0.5;
G2L["12f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["12f"]["LayoutOrder"] = 2;
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Pink Spacebuns]];
G2L["12f"]["Name"] = [[PinkSpacebuns]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.PinkSpacebuns.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["12f"]);
G2L["131"]["Thickness"] = 1.5;
G2L["131"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper
G2L["132"] = Instance.new("TextButton", G2L["ed"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextScaled"] = true;
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["BackgroundTransparency"] = 0.5;
G2L["132"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["132"]["LayoutOrder"] = 2;
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[Stripper]];
G2L["132"]["Name"] = [[Stripper]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Stripper.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["132"]);
G2L["134"]["Thickness"] = 1.5;
G2L["134"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen
G2L["135"] = Instance.new("TextButton", G2L["ed"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextScaled"] = true;
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["BackgroundTransparency"] = 0.5;
G2L["135"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["135"]["LayoutOrder"] = 2;
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[White Queen]];
G2L["135"]["Name"] = [[WhiteQueen]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.WhiteQueen.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["135"]);
G2L["137"]["Thickness"] = 1.5;
G2L["137"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop
G2L["138"] = Instance.new("TextButton", G2L["ed"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["BackgroundTransparency"] = 0.5;
G2L["138"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["138"]["LayoutOrder"] = 2;
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[Tape Top (by @melsmyidolx)]];
G2L["138"]["Name"] = [[TapeTop]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.TapeTop.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["138"]);
G2L["13a"]["Thickness"] = 1.5;
G2L["13a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint
G2L["13b"] = Instance.new("TextButton", G2L["ed"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["BackgroundTransparency"] = 0.5;
G2L["13b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13b"]["LayoutOrder"] = 2;
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Y2K Leopard Print]];
G2L["13b"]["Name"] = [[Y2KLeopardPrint]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.Y2KLeopardPrint.UIStroke
G2L["13d"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13d"]["Thickness"] = 1.5;
G2L["13d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed
G2L["13e"] = Instance.new("TextButton", G2L["ed"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["BackgroundTransparency"] = 0.5;
G2L["13e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["13e"]["LayoutOrder"] = 2;
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[Brown Fit (by @Tdr4o)]];
G2L["13e"]["Name"] = [[BrownFitTed]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BrownFitTed.UIStroke
G2L["140"] = Instance.new("UIStroke", G2L["13e"]);
G2L["140"]["Thickness"] = 1.5;
G2L["140"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch
G2L["141"] = Instance.new("TextButton", G2L["ed"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextScaled"] = true;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["BackgroundTransparency"] = 0.5;
G2L["141"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["141"]["LayoutOrder"] = 2;
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Beige Bitch (by @renlenken)]];
G2L["141"]["Name"] = [[BeigeBitch]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.BeigeBitch.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["141"]);
G2L["143"]["Thickness"] = 1.5;
G2L["143"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ZaraLarsson
G2L["144"] = Instance.new("TextButton", G2L["ed"]);
G2L["144"]["TextWrapped"] = true;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextScaled"] = true;
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["BackgroundTransparency"] = 0.5;
G2L["144"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["144"]["LayoutOrder"] = 2;
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Zara Larsson]];
G2L["144"]["Name"] = [[ZaraLarsson]];


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ZaraLarsson.UICorner
G2L["145"] = Instance.new("UICorner", G2L["144"]);
G2L["145"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FitPresets.ZaraLarsson.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["144"]);
G2L["146"]["Thickness"] = 1.5;
G2L["146"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff
G2L["147"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["147"]["Visible"] = false;
G2L["147"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["147"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["147"]["Name"] = [[FreeStuff]];
G2L["147"]["ScrollBarImageTransparency"] = 0.5;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Selectable"] = false;
G2L["147"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["147"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["147"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["147"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["ScrollBarThickness"] = 3;
G2L["147"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
G2L["148"] = Instance.new("LocalScript", G2L["147"]);
G2L["148"]["Name"] = [[EquipItems]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
G2L["149"] = Instance.new("LocalScript", G2L["147"]);
G2L["149"]["Name"] = [[Gamepasses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UIListLayout
G2L["14a"] = Instance.new("UIListLayout", G2L["147"]);
G2L["14a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14a"]["Padding"] = UDim.new(0, 3);
G2L["14a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["14a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["14b"] = Instance.new("TextLabel", G2L["147"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["14b"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Unlocked Items:]];
G2L["14b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["14c"] = Instance.new("UIPadding", G2L["14b"]);
G2L["14c"]["PaddingTop"] = UDim.new(0, 3);
G2L["14c"]["PaddingRight"] = UDim.new(0, 5);
G2L["14c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14b"]);
G2L["14d"]["Thickness"] = 1.5;
G2L["14d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress
G2L["14e"] = Instance.new("TextButton", G2L["147"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["BackgroundTransparency"] = 0.5;
G2L["14e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["14e"]["LayoutOrder"] = 1;
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Petal Dress]];
G2L["14e"]["Name"] = [[PetalDress]];
-- Attributes
G2L["14e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.PetalDress.UIStroke
G2L["150"] = Instance.new("UIStroke", G2L["14e"]);
G2L["150"]["Thickness"] = 1.5;
G2L["150"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud
G2L["151"] = Instance.new("TextButton", G2L["147"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["BackgroundTransparency"] = 0.5;
G2L["151"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["151"]["LayoutOrder"] = 1;
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Cupids Cloud]];
G2L["151"]["Name"] = [[CupidsCloud]];
-- Attributes
G2L["151"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UICorner
G2L["152"] = Instance.new("UICorner", G2L["151"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CupidsCloud.UIStroke
G2L["153"] = Instance.new("UIStroke", G2L["151"]);
G2L["153"]["Thickness"] = 1.5;
G2L["153"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems
G2L["154"] = Instance.new("TextButton", G2L["147"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextScaled"] = true;
G2L["154"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["BackgroundTransparency"] = 0.5;
G2L["154"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["154"]["LayoutOrder"] = 1;
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Text"] = [[ELPHABA Code Items]];
G2L["154"]["Name"] = [[ElphabaItems]];
-- Attributes
G2L["154"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ElphabaItems.UIStroke
G2L["156"] = Instance.new("UIStroke", G2L["154"]);
G2L["156"]["Thickness"] = 1.5;
G2L["156"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems
G2L["157"] = Instance.new("TextButton", G2L["147"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextScaled"] = true;
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["BackgroundTransparency"] = 0.5;
G2L["157"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["157"]["LayoutOrder"] = 1;
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[GLINDA Code Items]];
G2L["157"]["Name"] = [[GlindaItems]];
-- Attributes
G2L["157"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.GlindaItems.UIStroke
G2L["159"] = Instance.new("UIStroke", G2L["157"]);
G2L["159"]["Thickness"] = 1.5;
G2L["159"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll
G2L["15a"] = Instance.new("TextButton", G2L["147"]);
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextScaled"] = true;
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["BackgroundTransparency"] = 0.5;
G2L["15a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15a"]["LayoutOrder"] = 1;
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[2YEARS Code Doll]];
G2L["15a"]["Name"] = [[2YearDoll]];
-- Attributes
G2L["15a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["15a"]);
G2L["15b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDoll.UIStroke
G2L["15c"] = Instance.new("UIStroke", G2L["15a"]);
G2L["15c"]["Thickness"] = 1.5;
G2L["15c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress
G2L["15d"] = Instance.new("TextButton", G2L["147"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["BackgroundTransparency"] = 0.5;
G2L["15d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["15d"]["LayoutOrder"] = 1;
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[2GETHER Code Dress]];
G2L["15d"]["Name"] = [[2YearDress]];
-- Attributes
G2L["15d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);
G2L["15e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.2YearDress.UIStroke
G2L["15f"] = Instance.new("UIStroke", G2L["15d"]);
G2L["15f"]["Thickness"] = 1.5;
G2L["15f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items
G2L["160"] = Instance.new("TextButton", G2L["147"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextScaled"] = true;
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["BackgroundTransparency"] = 0.5;
G2L["160"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["160"]["LayoutOrder"] = 1;
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[RDC2025 Items]];
G2L["160"]["Name"] = [[RDC25Items]];
-- Attributes
G2L["160"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RDC25Items.UIStroke
G2L["162"] = Instance.new("UIStroke", G2L["160"]);
G2L["162"]["Thickness"] = 1.5;
G2L["162"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems
G2L["163"] = Instance.new("TextButton", G2L["147"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextScaled"] = true;
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["BackgroundTransparency"] = 0.5;
G2L["163"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["163"]["LayoutOrder"] = 1;
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[4BILLION Items]];
G2L["163"]["Name"] = [[4BilItems]];
-- Attributes
G2L["163"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UICorner
G2L["164"] = Instance.new("UICorner", G2L["163"]);
G2L["164"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.4BilItems.UIStroke
G2L["165"] = Instance.new("UIStroke", G2L["163"]);
G2L["165"]["Thickness"] = 1.5;
G2L["165"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["147"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["166"]["TextScaled"] = true;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["166"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[Unlock Stuff:]];
G2L["166"]["LayoutOrder"] = 2;
G2L["166"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["167"] = Instance.new("UIPadding", G2L["166"]);
G2L["167"]["PaddingTop"] = UDim.new(0, 3);
G2L["167"]["PaddingRight"] = UDim.new(0, 5);
G2L["167"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["168"] = Instance.new("UIStroke", G2L["166"]);
G2L["168"]["Thickness"] = 1.5;
G2L["168"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry
G2L["169"] = Instance.new("TextButton", G2L["147"]);
G2L["169"]["TextWrapped"] = true;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextScaled"] = true;
G2L["169"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["BackgroundTransparency"] = 0.5;
G2L["169"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["169"]["LayoutOrder"] = 1;
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Text"] = [[Sweet Berry Set]];
G2L["169"]["Name"] = [[SweetBerry]];
-- Attributes
G2L["169"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.SweetBerry.UIStroke
G2L["16b"] = Instance.new("UIStroke", G2L["169"]);
G2L["16b"]["Thickness"] = 1.5;
G2L["16b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes
G2L["16c"] = Instance.new("TextButton", G2L["147"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextScaled"] = true;
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["BackgroundTransparency"] = 0.5;
G2L["16c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["16c"]["LayoutOrder"] = 2;
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[Unlock all Codes]];
G2L["16c"]["Name"] = [[RedeemCodes]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
G2L["16d"] = Instance.new("LocalScript", G2L["16c"]);
G2L["16d"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16c"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.UIStroke
G2L["16f"] = Instance.new("UIStroke", G2L["16c"]);
G2L["16f"]["Thickness"] = 1.5;
G2L["16f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses
G2L["170"] = Instance.new("TextButton", G2L["147"]);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextScaled"] = true;
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["BackgroundTransparency"] = 0.5;
G2L["170"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["170"]["LayoutOrder"] = 2;
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[Unlock all Poses]];
G2L["170"]["Name"] = [[UnlockPoses]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
G2L["171"] = Instance.new("LocalScript", G2L["170"]);
G2L["171"]["Name"] = [[Unlock]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UICorner
G2L["172"] = Instance.new("UICorner", G2L["170"]);
G2L["172"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["170"]);
G2L["173"]["Thickness"] = 1.5;
G2L["173"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor
G2L["174"] = Instance.new("TextButton", G2L["147"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextScaled"] = true;
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["BackgroundTransparency"] = 0.5;
G2L["174"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["174"]["LayoutOrder"] = 2;
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Delete VIP Door (New items might be free)]];
G2L["174"]["Name"] = [[VIPDoor]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
G2L["175"] = Instance.new("LocalScript", G2L["174"]);
G2L["175"]["Name"] = [[Remove]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UICorner
G2L["176"] = Instance.new("UICorner", G2L["174"]);
G2L["176"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.UIStroke
G2L["177"] = Instance.new("UIStroke", G2L["174"]);
G2L["177"]["Thickness"] = 1.5;
G2L["177"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress
G2L["178"] = Instance.new("TextButton", G2L["147"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextScaled"] = true;
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["BackgroundTransparency"] = 0.5;
G2L["178"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["178"]["LayoutOrder"] = 1;
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[2024 Easter Hunt Dress]];
G2L["178"]["Name"] = [[EasterHuntDress]];
-- Attributes
G2L["178"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EasterHuntDress.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["178"]);
G2L["17a"]["Thickness"] = 1.5;
G2L["17a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress
G2L["17b"] = Instance.new("TextButton", G2L["147"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["BackgroundTransparency"] = 0.5;
G2L["17b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["17b"]["LayoutOrder"] = 1;
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[REWARD4CLASS1C Dress]];
G2L["17b"]["Name"] = [[ClassicDress]];
-- Attributes
G2L["17b"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.ClassicDress.UIStroke
G2L["17d"] = Instance.new("UIStroke", G2L["17b"]);
G2L["17d"]["Thickness"] = 1.5;
G2L["17d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel
G2L["17e"] = Instance.new("TextLabel", G2L["147"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["17e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[Free Gamepasses:]];
G2L["17e"]["LayoutOrder"] = -2;
G2L["17e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIPadding
G2L["17f"] = Instance.new("UIPadding", G2L["17e"]);
G2L["17f"]["PaddingTop"] = UDim.new(0, 3);
G2L["17f"]["PaddingRight"] = UDim.new(0, 5);
G2L["17f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TextLabel.UIStroke
G2L["180"] = Instance.new("UIStroke", G2L["17e"]);
G2L["180"]["Thickness"] = 1.5;
G2L["180"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS
G2L["181"] = Instance.new("TextButton", G2L["147"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextScaled"] = true;
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["BackgroundTransparency"] = 0.5;
G2L["181"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["181"]["LayoutOrder"] = -1;
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Custom Makeup]];
G2L["181"]["Name"] = [[CUSTOMPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UICorner
G2L["182"] = Instance.new("UICorner", G2L["181"]);
G2L["182"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.CUSTOMPASS.UIStroke
G2L["183"] = Instance.new("UIStroke", G2L["181"]);
G2L["183"]["Thickness"] = 1.5;
G2L["183"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS
G2L["184"] = Instance.new("TextButton", G2L["147"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextScaled"] = true;
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["BackgroundTransparency"] = 0.5;
G2L["184"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["184"]["LayoutOrder"] = -1;
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[Run Faster]];
G2L["184"]["Name"] = [[RUNFASTPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RUNFASTPASS.UIStroke
G2L["186"] = Instance.new("UIStroke", G2L["184"]);
G2L["186"]["Thickness"] = 1.5;
G2L["186"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS
G2L["187"] = Instance.new("TextButton", G2L["147"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextScaled"] = true;
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["BackgroundTransparency"] = 0.5;
G2L["187"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["187"]["LayoutOrder"] = -1;
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Materials+]];
G2L["187"]["Name"] = [[MATERIALSPASS]];


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.MATERIALSPASS.UIStroke
G2L["189"] = Instance.new("UIStroke", G2L["187"]);
G2L["189"]["Thickness"] = 1.5;
G2L["189"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode
G2L["18a"] = Instance.new("TextButton", G2L["147"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextScaled"] = true;
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["BackgroundTransparency"] = 0.5;
G2L["18a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18a"]["LayoutOrder"] = 1;
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[KATSEYE Code items]];
G2L["18a"]["Name"] = [[KATSEYECode]];
-- Attributes
G2L["18a"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["18a"]);
G2L["18b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.KATSEYECode.UIStroke
G2L["18c"] = Instance.new("UIStroke", G2L["18a"]);
G2L["18c"]["Thickness"] = 1.5;
G2L["18c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead
G2L["18d"] = Instance.new("TextButton", G2L["147"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextScaled"] = true;
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["BackgroundTransparency"] = 0.5;
G2L["18d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["18d"]["LayoutOrder"] = 1;
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[Troll Head]];
G2L["18d"]["Name"] = [[TrollHead]];
-- Attributes
G2L["18d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.TrollHead.UIStroke
G2L["18f"] = Instance.new("UIStroke", G2L["18d"]);
G2L["18f"]["Thickness"] = 1.5;
G2L["18f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport
G2L["190"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["190"]["Visible"] = false;
G2L["190"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["190"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["190"]["Name"] = [[Teleport]];
G2L["190"]["ScrollBarImageTransparency"] = 0.5;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["Selectable"] = false;
G2L["190"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["190"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["190"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["190"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["ScrollBarThickness"] = 3;
G2L["190"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
G2L["191"] = Instance.new("LocalScript", G2L["190"]);
G2L["191"]["Name"] = [[PlaceTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
G2L["192"] = Instance.new("LocalScript", G2L["190"]);
G2L["192"]["Name"] = [[CFTeleports]];


-- StarterGui.Starlight.Main.Container.Categories.Teleport.UIListLayout
G2L["193"] = Instance.new("UIListLayout", G2L["190"]);
G2L["193"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["193"]["Padding"] = UDim.new(0, 3);
G2L["193"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["193"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["194"] = Instance.new("TextLabel", G2L["190"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["194"]["TextScaled"] = true;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["194"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[Game Locations:]];
G2L["194"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["195"] = Instance.new("UIPadding", G2L["194"]);
G2L["195"]["PaddingTop"] = UDim.new(0, 3);
G2L["195"]["PaddingRight"] = UDim.new(0, 5);
G2L["195"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["196"] = Instance.new("UIStroke", G2L["194"]);
G2L["196"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby
G2L["197"] = Instance.new("TextButton", G2L["190"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 14;
G2L["197"]["TextScaled"] = true;
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["BackgroundTransparency"] = 0.5;
G2L["197"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["197"]["LayoutOrder"] = 1;
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[Lobby]];
G2L["197"]["Name"] = [[Lobby]];
-- Attributes
G2L["197"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UICorner
G2L["198"] = Instance.new("UICorner", G2L["197"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Lobby.UIStroke
G2L["199"] = Instance.new("UIStroke", G2L["197"]);
G2L["199"]["Thickness"] = 1.5;
G2L["199"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom
G2L["19a"] = Instance.new("TextButton", G2L["190"]);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["BackgroundTransparency"] = 0.5;
G2L["19a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19a"]["LayoutOrder"] = 1;
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[Dressing Room]];
G2L["19a"]["Name"] = [[DressingRoom]];
-- Attributes
G2L["19a"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.DressingRoom.UIStroke
G2L["19c"] = Instance.new("UIStroke", G2L["19a"]);
G2L["19c"]["Thickness"] = 1.5;
G2L["19c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway
G2L["19d"] = Instance.new("TextButton", G2L["190"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["TextScaled"] = true;
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["BackgroundTransparency"] = 0.5;
G2L["19d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["19d"]["LayoutOrder"] = 1;
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Runway]];
G2L["19d"]["Name"] = [[Runway]];
-- Attributes
G2L["19d"]:SetAttribute([[Game]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19d"]);
G2L["19e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Runway.UIStroke
G2L["19f"] = Instance.new("UIStroke", G2L["19d"]);
G2L["19f"]["Thickness"] = 1.5;
G2L["19f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel
G2L["1a0"] = Instance.new("TextLabel", G2L["190"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a0"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[Server-Types:]];
G2L["1a0"]["LayoutOrder"] = 2;
G2L["1a0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIPadding
G2L["1a1"] = Instance.new("UIPadding", G2L["1a0"]);
G2L["1a1"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a1"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.TextLabel.UIStroke
G2L["1a2"] = Instance.new("UIStroke", G2L["1a0"]);
G2L["1a2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular
G2L["1a3"] = Instance.new("TextButton", G2L["190"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["BackgroundTransparency"] = 0.5;
G2L["1a3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a3"]["LayoutOrder"] = 3;
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[Regular Server]];
G2L["1a3"]["Name"] = [[Regular]];
-- Attributes
G2L["1a3"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Regular.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["1a3"]);
G2L["1a5"]["Thickness"] = 1.5;
G2L["1a5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay
G2L["1a6"] = Instance.new("TextButton", G2L["190"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["BackgroundTransparency"] = 0.5;
G2L["1a6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a6"]["LayoutOrder"] = 3;
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Freeplay Server]];
G2L["1a6"]["Name"] = [[Freeplay]];
-- Attributes
G2L["1a6"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UICorner
G2L["1a7"] = Instance.new("UICorner", G2L["1a6"]);
G2L["1a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Freeplay.UIStroke
G2L["1a8"] = Instance.new("UIStroke", G2L["1a6"]);
G2L["1a8"]["Thickness"] = 1.5;
G2L["1a8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro
G2L["1a9"] = Instance.new("TextButton", G2L["190"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["BackgroundTransparency"] = 0.5;
G2L["1a9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1a9"]["LayoutOrder"] = 3;
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[Pro Server (Rank)]];
G2L["1a9"]["Name"] = [[Pro]];
-- Attributes
G2L["1a9"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Pro.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1ab"]["Thickness"] = 1.5;
G2L["1ab"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master
G2L["1ac"] = Instance.new("TextButton", G2L["190"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["BackgroundTransparency"] = 0.5;
G2L["1ac"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ac"]["LayoutOrder"] = 3;
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[Master Server (Rank)]];
G2L["1ac"]["Name"] = [[Master]];
-- Attributes
G2L["1ac"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Master.UIStroke
G2L["1ae"] = Instance.new("UIStroke", G2L["1ac"]);
G2L["1ae"]["Thickness"] = 1.5;
G2L["1ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual
G2L["1af"] = Instance.new("TextButton", G2L["190"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["TextScaled"] = true;
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["BackgroundTransparency"] = 0.5;
G2L["1af"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1af"]["LayoutOrder"] = 3;
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Casual Server]];
G2L["1af"]["Name"] = [[Casual]];
-- Attributes
G2L["1af"]:SetAttribute([[Place]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Teleport.Casual.UIStroke
G2L["1b1"] = Instance.new("UIStroke", G2L["1af"]);
G2L["1b1"]["Thickness"] = 1.5;
G2L["1b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll
G2L["1b2"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["1b2"]["Visible"] = false;
G2L["1b2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1b2"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1b2"]["Name"] = [[Troll]];
G2L["1b2"]["ScrollBarImageTransparency"] = 0.5;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["Selectable"] = false;
G2L["1b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["ScrollBarThickness"] = 3;
G2L["1b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b3"]["Name"] = [[SkinLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
G2L["1b4"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b4"]["Name"] = [[Trolls]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
G2L["1b5"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b5"]["Name"] = [[ItemsLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
G2L["1b6"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b6"]["Name"] = [[FacesLoop]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.UIListLayout
G2L["1b7"] = Instance.new("UIListLayout", G2L["1b2"]);
G2L["1b7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b7"]["Padding"] = UDim.new(0, 3);
G2L["1b7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1b7"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1b8"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 14;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1b8"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["1b8"]["Visible"] = false;
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[NOTE: THE BELOW FEATURE IS VERY UGLY AND HORRIBLE]];
G2L["1b8"]["LayoutOrder"] = 4;
G2L["1b8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1b9"] = Instance.new("UIPadding", G2L["1b8"]);
G2L["1b9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1b9"]["PaddingRight"] = UDim.new(0, 5);
G2L["1b9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b8"]);
G2L["1ba"]["Thickness"] = 1.5;
G2L["1ba"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX
G2L["1bb"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["BackgroundTransparency"] = 0.5;
G2L["1bb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1bb"]["LayoutOrder"] = 2;
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[Add VFX]];
G2L["1bb"]["Name"] = [[AddVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);
G2L["1bc"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.UIStroke
G2L["1be"] = Instance.new("UIStroke", G2L["1bb"]);
G2L["1be"]["Thickness"] = 1.5;
G2L["1be"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName
G2L["1bf"] = Instance.new("TextBox", G2L["1b2"]);
G2L["1bf"]["Name"] = [[VFXName]];
G2L["1bf"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextWrapped"] = true;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["TextScaled"] = true;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["ClearTextOnFocus"] = false;
G2L["1bf"]["PlaceholderText"] = [[VFX Name]];
G2L["1bf"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[]];
G2L["1bf"]["LayoutOrder"] = 1;
G2L["1bf"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.VFXName.UIStroke
G2L["1c1"] = Instance.new("UIStroke", G2L["1bf"]);
G2L["1c1"]["Thickness"] = 1.5;
G2L["1c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1c2"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1c2"]["TextScaled"] = true;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c2"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[Outfit Trolls:]];
G2L["1c2"]["LayoutOrder"] = 3;
G2L["1c2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1c3"] = Instance.new("UIPadding", G2L["1c2"]);
G2L["1c3"]["PaddingTop"] = UDim.new(0, 3);
G2L["1c3"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1c4"] = Instance.new("UIStroke", G2L["1c2"]);
G2L["1c4"]["Thickness"] = 1.5;
G2L["1c4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly
G2L["1c5"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["BackgroundTransparency"] = 0.5;
G2L["1c5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1c5"]["LayoutOrder"] = 3;
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[Floating Head]];
G2L["1c5"]["Name"] = [[HeadOnly]];
-- Attributes
G2L["1c5"]:SetAttribute([[Troll]], [[headonly]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1c6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.HeadOnly.UIStroke
G2L["1c7"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c7"]["Thickness"] = 1.5;
G2L["1c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1c8"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c8"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[Misc:]];
G2L["1c8"]["LayoutOrder"] = 5;
G2L["1c8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1c9"] = Instance.new("UIPadding", G2L["1c8"]);
G2L["1c9"]["PaddingTop"] = UDim.new(0, 3);
G2L["1c9"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1ca"] = Instance.new("UIStroke", G2L["1c8"]);
G2L["1ca"]["Thickness"] = 1.5;
G2L["1ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX
G2L["1cb"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["BackgroundTransparency"] = 0.5;
G2L["1cb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1cb"]["LayoutOrder"] = 2;
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[Remove Poses VFX]];
G2L["1cb"]["Name"] = [[DeleteVFX]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cc"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1cb"]);
G2L["1ce"]["Thickness"] = 1.5;
G2L["1ce"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked
G2L["1cf"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextScaled"] = true;
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["BackgroundTransparency"] = 0.5;
G2L["1cf"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1cf"]["LayoutOrder"] = 3;
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[Naked]];
G2L["1cf"]["Name"] = [[Naked]];
-- Attributes
G2L["1cf"]:SetAttribute([[Troll]], [[nked]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Naked.UIStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d1"]["Thickness"] = 1.5;
G2L["1d1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1d2"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1d2"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[WARNING! VFX Added can only be removed by resetting character.]];
G2L["1d2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1d3"] = Instance.new("UIPadding", G2L["1d2"]);
G2L["1d3"]["PaddingTop"] = UDim.new(0, 3);
G2L["1d3"]["PaddingRight"] = UDim.new(0, 5);
G2L["1d3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1d4"] = Instance.new("UIStroke", G2L["1d2"]);
G2L["1d4"]["Thickness"] = 1.5;
G2L["1d4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset
G2L["1d5"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["BackgroundTransparency"] = 0.5;
G2L["1d5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d5"]["LayoutOrder"] = 2;
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[Reset Character]];
G2L["1d5"]["Name"] = [[Reset]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1d6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Reset.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1d5"]);
G2L["1d7"]["Thickness"] = 1.5;
G2L["1d7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible
G2L["1d8"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["BackgroundTransparency"] = 0.5;
G2L["1d8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1d8"]["LayoutOrder"] = 3;
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Invisible Body]];
G2L["1d8"]["Name"] = [[Invisible]];
-- Attributes
G2L["1d8"]:SetAttribute([[Troll]], [[invis]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1d9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Invisible.UIStroke
G2L["1da"] = Instance.new("UIStroke", G2L["1d8"]);
G2L["1da"]["Thickness"] = 1.5;
G2L["1da"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName
G2L["1db"] = Instance.new("TextBox", G2L["1b2"]);
G2L["1db"]["Name"] = [[TPName]];
G2L["1db"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["TextScaled"] = true;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["ClearTextOnFocus"] = false;
G2L["1db"]["PlaceholderText"] = [[Teleport To Player]];
G2L["1db"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[]];
G2L["1db"]["LayoutOrder"] = 6;
G2L["1db"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1db"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1db"]);
G2L["1dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1de"]["Thickness"] = 1.5;
G2L["1de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin
G2L["1df"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1df"]["TextWrapped"] = true;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextScaled"] = true;
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1df"]["BackgroundTransparency"] = 0.5;
G2L["1df"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1df"]["LayoutOrder"] = 4;
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[Rainbow Skin : Off]];
G2L["1df"]["Name"] = [[RainbowSkin]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowSkin.UIStroke
G2L["1e1"] = Instance.new("UIStroke", G2L["1df"]);
G2L["1e1"]["Thickness"] = 1.5;
G2L["1e1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom
G2L["1e2"] = Instance.new("Frame", G2L["1b2"]);
G2L["1e2"]["Visible"] = false;
G2L["1e2"]["Active"] = true;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["Selectable"] = true;
G2L["1e2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Name"] = [[DecalCustom]];
G2L["1e2"]["LayoutOrder"] = 4;
G2L["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image
G2L["1e3"] = Instance.new("TextBox", G2L["1e2"]);
G2L["1e3"]["Name"] = [[Image]];
G2L["1e3"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["ClearTextOnFocus"] = false;
G2L["1e3"]["PlaceholderText"] = [[Image ID]];
G2L["1e3"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[]];
G2L["1e3"]["LayoutOrder"] = 3;
G2L["1e3"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Image.UIStroke
G2L["1e5"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e5"]["Thickness"] = 1.5;
G2L["1e5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip
G2L["1e6"] = Instance.new("TextButton", G2L["1e2"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1e6"]["BackgroundTransparency"] = 0.5;
G2L["1e6"]["Size"] = UDim2.new(0.49, 0, 1, 0);
G2L["1e6"]["LayoutOrder"] = 1;
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[Equip Head Decal]];
G2L["1e6"]["Name"] = [[Equip]];
G2L["1e6"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["1e6"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.UIStroke
G2L["1e9"] = Instance.new("UIStroke", G2L["1e6"]);
G2L["1e9"]["Thickness"] = 1.5;
G2L["1e9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel
G2L["1ea"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ea"]["TextScaled"] = true;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1ea"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[VFX Trolls:]];
G2L["1ea"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIPadding
G2L["1eb"] = Instance.new("UIPadding", G2L["1ea"]);
G2L["1eb"]["PaddingTop"] = UDim.new(0, 3);
G2L["1eb"]["PaddingRight"] = UDim.new(0, 5);
G2L["1eb"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Troll.TextLabel.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1ea"]);
G2L["1ec"]["Thickness"] = 1.5;
G2L["1ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless
G2L["1ed"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["BackgroundTransparency"] = 0.5;
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1ed"]["LayoutOrder"] = 3;
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[Headless]];
G2L["1ed"]["Name"] = [[Headless]];
-- Attributes
G2L["1ed"]:SetAttribute([[Troll]], [[headless]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.Headless.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1ef"]["Thickness"] = 1.5;
G2L["1ef"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll
G2L["1f0"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 14;
G2L["1f0"]["TextScaled"] = true;
G2L["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f0"]["BackgroundTransparency"] = 0.5;
G2L["1f0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f0"]["LayoutOrder"] = 3;
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Text"] = [[Become Lana Doll]];
G2L["1f0"]["Name"] = [[LanaDoll]];
-- Attributes
G2L["1f0"]:SetAttribute([[Troll]], [[lanadoll]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1f1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.LanaDoll.UIStroke
G2L["1f2"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1f2"]["Thickness"] = 1.5;
G2L["1f2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin
G2L["1f3"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["TextScaled"] = true;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["BackgroundTransparency"] = 0.5;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f3"]["LayoutOrder"] = 3;
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[Petal Dress Mannequin]];
G2L["1f3"]["Name"] = [[FakeMannequin]];
-- Attributes
G2L["1f3"]:SetAttribute([[Troll]], [[fakemannequin]]);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1f4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.FakeMannequin.UIStroke
G2L["1f5"] = Instance.new("UIStroke", G2L["1f3"]);
G2L["1f5"]["Thickness"] = 1.5;
G2L["1f5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems
G2L["1f6"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["BackgroundTransparency"] = 0.5;
G2L["1f6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f6"]["LayoutOrder"] = 4;
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[Rainbow Items : Off]];
G2L["1f6"]["Name"] = [[RainbowItems]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RainbowItems.UIStroke
G2L["1f8"] = Instance.new("UIStroke", G2L["1f6"]);
G2L["1f8"]["Thickness"] = 1.5;
G2L["1f8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces
G2L["1f9"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1f9"]["TextWrapped"] = true;
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextScaled"] = true;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["BackgroundTransparency"] = 0.5;
G2L["1f9"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["1f9"]["LayoutOrder"] = 4;
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Text"] = [[Random Faces : Off]];
G2L["1f9"]["Name"] = [[RandFaces]];


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Troll.RandFaces.UIStroke
G2L["1fb"] = Instance.new("UIStroke", G2L["1f9"]);
G2L["1fb"]["Thickness"] = 1.5;
G2L["1fb"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils
G2L["1fc"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["1fc"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1fc"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1fc"]["Name"] = [[GameUtils]];
G2L["1fc"]["ScrollBarImageTransparency"] = 0.5;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["Selectable"] = false;
G2L["1fc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1fc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["ScrollBarThickness"] = 3;
G2L["1fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);
G2L["1fd"]["Name"] = [[CashFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
G2L["1fe"] = Instance.new("LocalScript", G2L["1fc"]);
G2L["1fe"]["Name"] = [[Shopping]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render
G2L["1ff"] = Instance.new("ImageLabel", G2L["1fe"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ff"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1ff"]["Size"] = UDim2.new(0, 61, 0, 61);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["BackgroundTransparency"] = 0.75;
G2L["1ff"]["Name"] = [[Render]];
G2L["1ff"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIAspectRatioConstraint
G2L["200"] = Instance.new("UIAspectRatioConstraint", G2L["1ff"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1ff"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping.Render.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["202"]["Thickness"] = 2.5;
G2L["202"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
G2L["203"] = Instance.new("LocalScript", G2L["1fc"]);
G2L["203"]["Name"] = [[SSFarming]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollecting
G2L["204"] = Instance.new("LocalScript", G2L["1fc"]);
G2L["204"]["Name"] = [[IdolCollecting]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.UIListLayout
G2L["205"] = Instance.new("UIListLayout", G2L["1fc"]);
G2L["205"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["205"]["Padding"] = UDim.new(0, 3);
G2L["205"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["205"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm
G2L["206"] = Instance.new("TextButton", G2L["1fc"]);
G2L["206"]["TextWrapped"] = true;
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["TextSize"] = 14;
G2L["206"]["TextScaled"] = true;
G2L["206"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["206"]["BackgroundTransparency"] = 0.5;
G2L["206"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["206"]["LayoutOrder"] = 1;
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Text"] = [[Toggle Cash Farm : Off]];
G2L["206"]["Name"] = [[ToggleCashFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UICorner
G2L["207"] = Instance.new("UICorner", G2L["206"]);
G2L["207"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ToggleCashFarm.UIStroke
G2L["208"] = Instance.new("UIStroke", G2L["206"]);
G2L["208"]["Thickness"] = 1.5;
G2L["208"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["209"] = Instance.new("TextLabel", G2L["1fc"]);
G2L["209"]["TextWrapped"] = true;
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextSize"] = 14;
G2L["209"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["209"]["TextScaled"] = true;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["209"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[Farming:]];
G2L["209"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["209"]);
G2L["20a"]["Thickness"] = 1.5;
G2L["20a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash
G2L["20b"] = Instance.new("TextButton", G2L["1fc"]);
G2L["20b"]["TextWrapped"] = true;
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextScaled"] = true;
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["BackgroundTransparency"] = 0.5;
G2L["20b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["20b"]["LayoutOrder"] = 1;
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[Collect All Cash]];
G2L["20b"]["Name"] = [[CollectCash]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20b"]);
G2L["20c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CollectCash.UIStroke
G2L["20d"] = Instance.new("UIStroke", G2L["20b"]);
G2L["20d"]["Thickness"] = 1.5;
G2L["20d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["20e"] = Instance.new("TextLabel", G2L["1fc"]);
G2L["20e"]["TextWrapped"] = true;
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextSize"] = 14;
G2L["20e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20e"]["TextScaled"] = true;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["20e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Text"] = [[Shopping:]];
G2L["20e"]["LayoutOrder"] = 4;
G2L["20e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["20f"] = Instance.new("UIStroke", G2L["20e"]);
G2L["20f"]["Thickness"] = 1.5;
G2L["20f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["210"] = Instance.new("TextLabel", G2L["1fc"]);
G2L["210"]["TextWrapped"] = true;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["210"]["TextScaled"] = true;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["210"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[Other Scripts:]];
G2L["210"]["LayoutOrder"] = 6;
G2L["210"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["211"] = Instance.new("UIStroke", G2L["210"]);
G2L["211"]["Thickness"] = 1.5;
G2L["211"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield
G2L["212"] = Instance.new("TextButton", G2L["1fc"]);
G2L["212"]["TextWrapped"] = true;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextScaled"] = true;
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["BackgroundTransparency"] = 0.5;
G2L["212"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["212"]["LayoutOrder"] = 7;
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[Infinite Yield]];
G2L["212"]["Name"] = [[InfYield]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UICorner
G2L["214"] = Instance.new("UICorner", G2L["212"]);
G2L["214"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.UIStroke
G2L["215"] = Instance.new("UIStroke", G2L["212"]);
G2L["215"]["Thickness"] = 1.5;
G2L["215"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame
G2L["216"] = Instance.new("TextButton", G2L["1fc"]);
G2L["216"]["TextWrapped"] = true;
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextSize"] = 14;
G2L["216"]["TextScaled"] = true;
G2L["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["216"]["BackgroundTransparency"] = 0.5;
G2L["216"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["216"]["LayoutOrder"] = 3;
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[Complete Florist Game (Freeplay Only)]];
G2L["216"]["Name"] = [[FloristGame]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
G2L["217"] = Instance.new("LocalScript", G2L["216"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UICorner
G2L["218"] = Instance.new("UICorner", G2L["216"]);
G2L["218"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["216"]);
G2L["219"]["Thickness"] = 1.5;
G2L["219"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea
G2L["21a"] = Instance.new("TextButton", G2L["1fc"]);
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextSize"] = 14;
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["BackgroundTransparency"] = 0.5;
G2L["21a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21a"]["LayoutOrder"] = 7;
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[Easea (Partner)]];
G2L["21a"]["Name"] = [[Easea]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
G2L["21b"] = Instance.new("LocalScript", G2L["21a"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["21a"]);
G2L["21c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.UIStroke
G2L["21d"] = Instance.new("UIStroke", G2L["21a"]);
G2L["21d"]["Thickness"] = 1.5;
G2L["21d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel
G2L["21e"] = Instance.new("TextLabel", G2L["1fc"]);
G2L["21e"]["TextWrapped"] = true;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["21e"]["TextScaled"] = true;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["21e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[Spoofing:]];
G2L["21e"]["LayoutOrder"] = 2;
G2L["21e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.TextLabel.UIStroke
G2L["21f"] = Instance.new("UIStroke", G2L["21e"]);
G2L["21f"]["Thickness"] = 1.5;
G2L["21f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog
G2L["220"] = Instance.new("TextButton", G2L["1fc"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["BackgroundTransparency"] = 0.5;
G2L["220"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["220"]["LayoutOrder"] = 5;
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Text"] = [[Item Catalog]];
G2L["220"]["Name"] = [[Catalog]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
G2L["221"] = Instance.new("LocalScript", G2L["220"]);
G2L["221"]["Name"] = [[Open]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UICorner
G2L["222"] = Instance.new("UICorner", G2L["220"]);
G2L["222"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.UIStroke
G2L["223"] = Instance.new("UIStroke", G2L["220"]);
G2L["223"]["Thickness"] = 1.5;
G2L["223"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1
G2L["224"] = Instance.new("Frame", G2L["1fc"]);
G2L["224"]["Active"] = true;
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["Selectable"] = true;
G2L["224"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Name"] = [[_HOLDER1]];
G2L["224"]["LayoutOrder"] = 5;
G2L["224"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName
G2L["225"] = Instance.new("TextBox", G2L["224"]);
G2L["225"]["Name"] = [[PurchaseName]];
G2L["225"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextWrapped"] = true;
G2L["225"]["TextSize"] = 14;
G2L["225"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["TextScaled"] = true;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["ClearTextOnFocus"] = false;
G2L["225"]["PlaceholderText"] = [[Item/Pack Name]];
G2L["225"]["Size"] = UDim2.new(0.62, 0, 1, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[]];
G2L["225"]["LayoutOrder"] = 3;
G2L["225"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UICorner
G2L["226"] = Instance.new("UICorner", G2L["225"]);
G2L["226"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.PurchaseName.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["225"]);
G2L["227"]["Thickness"] = 1.5;
G2L["227"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo
G2L["228"] = Instance.new("TextButton", G2L["224"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextScaled"] = true;
G2L["228"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["228"]["BackgroundTransparency"] = 0.5;
G2L["228"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["228"]["LayoutOrder"] = 1;
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[Load Info]];
G2L["228"]["Name"] = [[LoadInfo]];
G2L["228"]["Position"] = UDim2.new(1, 0, 0, 0);
-- Attributes
G2L["228"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils._HOLDER1.LoadInfo.UIStroke
G2L["22a"] = Instance.new("UIStroke", G2L["228"]);
G2L["22a"]["Thickness"] = 1.5;
G2L["22a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase
G2L["22b"] = Instance.new("TextButton", G2L["1fc"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["BackgroundTransparency"] = 0.5;
G2L["22b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["22b"]["LayoutOrder"] = 5;
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[Fire Purchase Remote]];
G2L["22b"]["Name"] = [[FirePurchase]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FirePurchase.UIStroke
G2L["22d"] = Instance.new("UIStroke", G2L["22b"]);
G2L["22d"]["Thickness"] = 1.5;
G2L["22d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique
G2L["22e"] = Instance.new("TextButton", G2L["1fc"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["BackgroundTransparency"] = 0.5;
G2L["22e"]["Size"] = UDim2.new(1, 0, 0.675, 0);
G2L["22e"]["LayoutOrder"] = 5;
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[]];
G2L["22e"]["Name"] = [[Boutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
G2L["22f"] = Instance.new("LocalScript", G2L["22e"]);
G2L["22f"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22e"]);
G2L["230"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.UIStroke
G2L["231"] = Instance.new("UIStroke", G2L["22e"]);
G2L["231"]["Thickness"] = 1.5;
G2L["231"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel
G2L["232"] = Instance.new("TextLabel", G2L["22e"]);
G2L["232"]["TextWrapped"] = true;
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextScaled"] = true;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["232"]["Size"] = UDim2.new(1, 0, 0.175, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[Weekly Boutique Spoof]];
G2L["232"]["LayoutOrder"] = 2;
G2L["232"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.TextLabel.UIStroke
G2L["233"] = Instance.new("UIStroke", G2L["232"]);
G2L["233"]["Thickness"] = 1.5;
G2L["233"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER
G2L["234"] = Instance.new("Frame", G2L["22e"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["234"]["Size"] = UDim2.new(0.95, 0, 0.7, 0);
G2L["234"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Name"] = [[HOLDER]];
G2L["234"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UICorner
G2L["235"] = Instance.new("UICorner", G2L["234"]);
G2L["235"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.UIListLayout
G2L["236"] = Instance.new("UIListLayout", G2L["234"]);
G2L["236"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["236"]["Padding"] = UDim.new(0, 3);
G2L["236"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["236"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1
G2L["237"] = Instance.new("TextBox", G2L["234"]);
G2L["237"]["Name"] = [[1]];
G2L["237"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextWrapped"] = true;
G2L["237"]["TextSize"] = 14;
G2L["237"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["TextScaled"] = true;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["ClearTextOnFocus"] = false;
G2L["237"]["PlaceholderText"] = [[Clothing Name 1]];
G2L["237"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[]];
G2L["237"]["LayoutOrder"] = 3;
G2L["237"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.1.UIStroke
G2L["239"] = Instance.new("UIStroke", G2L["237"]);
G2L["239"]["Thickness"] = 1.5;
G2L["239"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2
G2L["23a"] = Instance.new("TextBox", G2L["234"]);
G2L["23a"]["Name"] = [[2]];
G2L["23a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["ClearTextOnFocus"] = false;
G2L["23a"]["PlaceholderText"] = [[Clothing Name 2]];
G2L["23a"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[]];
G2L["23a"]["LayoutOrder"] = 3;
G2L["23a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["23a"]);
G2L["23b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.2.UIStroke
G2L["23c"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23c"]["Thickness"] = 1.5;
G2L["23c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3
G2L["23d"] = Instance.new("TextBox", G2L["234"]);
G2L["23d"]["Name"] = [[3]];
G2L["23d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextWrapped"] = true;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["TextScaled"] = true;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["ClearTextOnFocus"] = false;
G2L["23d"]["PlaceholderText"] = [[Clothing Name 3]];
G2L["23d"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[]];
G2L["23d"]["LayoutOrder"] = 3;
G2L["23d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.3.UIStroke
G2L["23f"] = Instance.new("UIStroke", G2L["23d"]);
G2L["23f"]["Thickness"] = 1.5;
G2L["23f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4
G2L["240"] = Instance.new("TextBox", G2L["234"]);
G2L["240"]["Name"] = [[4]];
G2L["240"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextWrapped"] = true;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["TextScaled"] = true;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["ClearTextOnFocus"] = false;
G2L["240"]["PlaceholderText"] = [[Clothing Name 4]];
G2L["240"]["Size"] = UDim2.new(0.98, 0, 0.22, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[]];
G2L["240"]["LayoutOrder"] = 3;
G2L["240"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UICorner
G2L["241"] = Instance.new("UICorner", G2L["240"]);
G2L["241"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.HOLDER.4.UIStroke
G2L["242"] = Instance.new("UIStroke", G2L["240"]);
G2L["242"]["Thickness"] = 1.5;
G2L["242"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique
G2L["243"] = Instance.new("TextButton", G2L["1fc"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextScaled"] = true;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["BackgroundTransparency"] = 0.5;
G2L["243"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["243"]["LayoutOrder"] = 5;
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Reset Weekly Boutique]];
G2L["243"]["Name"] = [[ResetBoutique]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UICorner
G2L["244"] = Instance.new("UICorner", G2L["243"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.ResetBoutique.UIStroke
G2L["245"] = Instance.new("UIStroke", G2L["243"]);
G2L["245"]["Thickness"] = 1.5;
G2L["245"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll
G2L["246"] = Instance.new("TextButton", G2L["1fc"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextScaled"] = true;
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["246"]["BackgroundTransparency"] = 0.5;
G2L["246"]["Size"] = UDim2.new(1, 0, 0.24, 0);
G2L["246"]["LayoutOrder"] = 3;
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[Complete Lana Doll Quest (Freeplay Only)]];
G2L["246"]["Name"] = [[LanaDoll]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UICorner
G2L["248"] = Instance.new("UICorner", G2L["246"]);
G2L["248"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.UIStroke
G2L["249"] = Instance.new("UIStroke", G2L["246"]);
G2L["249"]["Thickness"] = 1.5;
G2L["249"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm
G2L["24a"] = Instance.new("TextButton", G2L["1fc"]);
G2L["24a"]["TextWrapped"] = true;
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextScaled"] = true;
G2L["24a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24a"]["BackgroundTransparency"] = 0.5;
G2L["24a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["24a"]["LayoutOrder"] = 1;
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[Style Showdown Farm : Off]];
G2L["24a"]["Name"] = [[SSFarm]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["24a"]);
G2L["24b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarm.UIStroke
G2L["24c"] = Instance.new("UIStroke", G2L["24a"]);
G2L["24c"]["Thickness"] = 1.5;
G2L["24c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist
G2L["24d"] = Instance.new("TextBox", G2L["1fc"]);
G2L["24d"]["Name"] = [[RenderDist]];
G2L["24d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["ClearTextOnFocus"] = false;
G2L["24d"]["PlaceholderText"] = [[Spoof Render Distance]];
G2L["24d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[]];
G2L["24d"]["LayoutOrder"] = 3;
G2L["24d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.LocalScript
G2L["24e"] = Instance.new("LocalScript", G2L["24d"]);



-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.UICorner
G2L["24f"] = Instance.new("UICorner", G2L["24d"]);
G2L["24f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.UIStroke
G2L["250"] = Instance.new("UIStroke", G2L["24d"]);
G2L["250"]["Thickness"] = 1.5;
G2L["250"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect
G2L["251"] = Instance.new("TextButton", G2L["1fc"]);
G2L["251"]["TextWrapped"] = true;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextScaled"] = true;
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["BackgroundTransparency"] = 0.5;
G2L["251"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["251"]["LayoutOrder"] = 1;
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[Auto Collect Immunity Idols : Off]];
G2L["251"]["Name"] = [[IdolCollect]];


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect.UICorner
G2L["252"] = Instance.new("UICorner", G2L["251"]);
G2L["252"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollect.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["251"]);
G2L["253"]["Thickness"] = 1.5;
G2L["253"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings
G2L["254"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["254"]["Visible"] = false;
G2L["254"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["254"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["254"]["Name"] = [[Settings]];
G2L["254"]["ScrollBarImageTransparency"] = 0.5;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["Selectable"] = false;
G2L["254"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["254"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["254"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["254"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["ScrollBarThickness"] = 3;
G2L["254"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Settings.UIListLayout
G2L["255"] = Instance.new("UIListLayout", G2L["254"]);
G2L["255"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["255"]["Padding"] = UDim.new(0, 3);
G2L["255"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["255"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["256"] = Instance.new("TextLabel", G2L["254"]);
G2L["256"]["TextWrapped"] = true;
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 14;
G2L["256"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["256"]["TextScaled"] = true;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["256"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["256"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[GUI Size:]];
G2L["256"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["257"] = Instance.new("UIStroke", G2L["256"]);
G2L["257"]["Thickness"] = 1.5;
G2L["257"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes
G2L["258"] = Instance.new("Frame", G2L["254"]);
G2L["258"]["Active"] = true;
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["Selectable"] = true;
G2L["258"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Name"] = [[Sizes]];
G2L["258"]["LayoutOrder"] = 1;
G2L["258"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["258"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
G2L["259"] = Instance.new("LocalScript", G2L["258"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small
G2L["25a"] = Instance.new("TextButton", G2L["258"]);
G2L["25a"]["TextWrapped"] = true;
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextScaled"] = true;
G2L["25a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25a"]["BackgroundTransparency"] = 0.5;
G2L["25a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25a"]["LayoutOrder"] = 1;
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Text"] = [[Small]];
G2L["25a"]["Name"] = [[Small]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UICorner
G2L["25b"] = Instance.new("UICorner", G2L["25a"]);
G2L["25b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Small.UIStroke
G2L["25c"] = Instance.new("UIStroke", G2L["25a"]);
G2L["25c"]["Thickness"] = 1.5;
G2L["25c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.UIListLayout
G2L["25d"] = Instance.new("UIListLayout", G2L["258"]);
G2L["25d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["25d"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["25d"]["Padding"] = UDim.new(0.02, 0);
G2L["25d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["25d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default
G2L["25e"] = Instance.new("TextButton", G2L["258"]);
G2L["25e"]["TextWrapped"] = true;
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["TextScaled"] = true;
G2L["25e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["BackgroundTransparency"] = 0.5;
G2L["25e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25e"]["LayoutOrder"] = 1;
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Text"] = [[Default]];
G2L["25e"]["Name"] = [[Default]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["25e"]);
G2L["25f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Default.UIStroke
G2L["260"] = Instance.new("UIStroke", G2L["25e"]);
G2L["260"]["Thickness"] = 1.5;
G2L["260"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large
G2L["261"] = Instance.new("TextButton", G2L["258"]);
G2L["261"]["TextWrapped"] = true;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextScaled"] = true;
G2L["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["BackgroundTransparency"] = 0.5;
G2L["261"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["261"]["LayoutOrder"] = 1;
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[Large]];
G2L["261"]["Name"] = [[Large]];


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UICorner
G2L["262"] = Instance.new("UICorner", G2L["261"]);
G2L["262"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.Large.UIStroke
G2L["263"] = Instance.new("UIStroke", G2L["261"]);
G2L["263"]["Thickness"] = 1.5;
G2L["263"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel
G2L["264"] = Instance.new("TextLabel", G2L["254"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["264"]["TextScaled"] = true;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["264"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[Themes:]];
G2L["264"]["LayoutOrder"] = 2;
G2L["264"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.TextLabel.UIStroke
G2L["265"] = Instance.new("UIStroke", G2L["264"]);
G2L["265"]["Thickness"] = 1.5;
G2L["265"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes
G2L["266"] = Instance.new("ScrollingFrame", G2L["254"]);
G2L["266"]["Active"] = true;
G2L["266"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["266"]["Name"] = [[Themes]];
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["266"]["Size"] = UDim2.new(1, 0, 0.145, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["ScrollBarThickness"] = 3;
G2L["266"]["LayoutOrder"] = 3;
G2L["266"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["266"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
G2L["267"] = Instance.new("LocalScript", G2L["266"]);



-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript.Pride
G2L["268"] = Instance.new("UIGradient", G2L["267"]);
G2L["268"]["Rotation"] = 90;
G2L["268"]["Name"] = [[Pride]];
G2L["268"]["Offset"] = Vector2.new(0, -0.07);
G2L["268"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink
G2L["269"] = Instance.new("TextButton", G2L["266"]);
G2L["269"]["TextWrapped"] = true;
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 14;
G2L["269"]["TextScaled"] = true;
G2L["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["BackgroundTransparency"] = 0.5;
G2L["269"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[Pink]];
G2L["269"]["Name"] = [[Pink]];
-- Attributes
G2L["269"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pink.UIStroke
G2L["26b"] = Instance.new("UIStroke", G2L["269"]);
G2L["26b"]["Thickness"] = 1.5;
G2L["26b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.UIListLayout
G2L["26c"] = Instance.new("UIListLayout", G2L["266"]);
G2L["26c"]["Padding"] = UDim.new(0.02, 0);
G2L["26c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["26c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple
G2L["26d"] = Instance.new("TextButton", G2L["266"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextScaled"] = true;
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["BackgroundTransparency"] = 0.5;
G2L["26d"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[Purple]];
G2L["26d"]["Name"] = [[Purple]];
-- Attributes
G2L["26d"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26d"]);
G2L["26e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Purple.UIStroke
G2L["26f"] = Instance.new("UIStroke", G2L["26d"]);
G2L["26f"]["Thickness"] = 1.5;
G2L["26f"]["Color"] = Color3.fromRGB(138, 95, 216);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue
G2L["270"] = Instance.new("TextButton", G2L["266"]);
G2L["270"]["TextWrapped"] = true;
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextScaled"] = true;
G2L["270"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["270"]["BackgroundTransparency"] = 0.5;
G2L["270"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Text"] = [[Blue]];
G2L["270"]["Name"] = [[Blue]];
-- Attributes
G2L["270"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UICorner
G2L["271"] = Instance.new("UICorner", G2L["270"]);
G2L["271"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Blue.UIStroke
G2L["272"] = Instance.new("UIStroke", G2L["270"]);
G2L["272"]["Thickness"] = 1.5;
G2L["272"]["Color"] = Color3.fromRGB(95, 170, 233);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green
G2L["273"] = Instance.new("TextButton", G2L["266"]);
G2L["273"]["TextWrapped"] = true;
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["TextSize"] = 14;
G2L["273"]["TextScaled"] = true;
G2L["273"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["273"]["BackgroundTransparency"] = 0.5;
G2L["273"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["273"]["LayoutOrder"] = 1;
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Text"] = [[Green]];
G2L["273"]["Name"] = [[Green]];
-- Attributes
G2L["273"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UICorner
G2L["274"] = Instance.new("UICorner", G2L["273"]);
G2L["274"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Green.UIStroke
G2L["275"] = Instance.new("UIStroke", G2L["273"]);
G2L["275"]["Thickness"] = 1.5;
G2L["275"]["Color"] = Color3.fromRGB(110, 160, 26);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black
G2L["276"] = Instance.new("TextButton", G2L["266"]);
G2L["276"]["TextWrapped"] = true;
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextSize"] = 14;
G2L["276"]["TextScaled"] = true;
G2L["276"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["276"]["BackgroundTransparency"] = 0.5;
G2L["276"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["276"]["LayoutOrder"] = 1;
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[Black]];
G2L["276"]["Name"] = [[Black]];
-- Attributes
G2L["276"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UICorner
G2L["277"] = Instance.new("UICorner", G2L["276"]);
G2L["277"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Black.UIStroke
G2L["278"] = Instance.new("UIStroke", G2L["276"]);
G2L["278"]["Thickness"] = 1.5;
G2L["278"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White
G2L["279"] = Instance.new("TextButton", G2L["266"]);
G2L["279"]["TextWrapped"] = true;
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextSize"] = 14;
G2L["279"]["TextScaled"] = true;
G2L["279"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["BackgroundTransparency"] = 0.5;
G2L["279"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["279"]["LayoutOrder"] = 1;
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[White]];
G2L["279"]["Name"] = [[White]];
-- Attributes
G2L["279"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.White.UIStroke
G2L["27b"] = Instance.new("UIStroke", G2L["279"]);
G2L["27b"]["Thickness"] = 1.5;


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride
G2L["27c"] = Instance.new("TextButton", G2L["266"]);
G2L["27c"]["TextWrapped"] = true;
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["TextScaled"] = true;
G2L["27c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27c"]["BackgroundTransparency"] = 0.5;
G2L["27c"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["27c"]["LayoutOrder"] = -1;
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[Pride]];
G2L["27c"]["Name"] = [[Pride]];
-- Attributes
G2L["27c"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.UICorner
G2L["27d"] = Instance.new("UICorner", G2L["27c"]);
G2L["27d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel
G2L["27e"] = Instance.new("TextLabel", G2L["27c"]);
G2L["27e"]["TextWrapped"] = true;
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 14;
G2L["27e"]["TextScaled"] = true;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[Pride]];
G2L["27e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.TextLabel.UIStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27e"]);
G2L["27f"]["Thickness"] = 1.5;
G2L["27f"]["Color"] = Color3.fromRGB(255, 0, 0);
-- Attributes
G2L["27f"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Pride.Pride
G2L["280"] = Instance.new("UIGradient", G2L["27c"]);
G2L["280"]["Rotation"] = 90;
G2L["280"]["Name"] = [[Pride]];
G2L["280"]["Offset"] = Vector2.new(0, -0.07);
G2L["280"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.225, Color3.fromRGB(255, 102, 91)),ColorSequenceKeypoint.new(0.226, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(255, 173, 82)),ColorSequenceKeypoint.new(0.451, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.675, Color3.fromRGB(255, 233, 88)),ColorSequenceKeypoint.new(0.676, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.900, Color3.fromRGB(124, 249, 113)),ColorSequenceKeypoint.new(0.901, Color3.fromRGB(125, 189, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(125, 189, 255))};


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer
G2L["281"] = Instance.new("TextButton", G2L["266"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["BackgroundTransparency"] = 0.5;
G2L["281"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
G2L["281"]["LayoutOrder"] = -2;
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[Summer]];
G2L["281"]["Name"] = [[Summer]];
-- Attributes
G2L["281"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UICorner
G2L["282"] = Instance.new("UICorner", G2L["281"]);
G2L["282"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.Summer.UIStroke
G2L["283"] = Instance.new("UIStroke", G2L["281"]);
G2L["283"]["Thickness"] = 1.5;
G2L["283"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Container.Categories.Outfit
G2L["284"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["284"]["Visible"] = false;
G2L["284"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["284"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["284"]["Name"] = [[Outfit]];
G2L["284"]["ScrollBarImageTransparency"] = 0.5;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Selectable"] = false;
G2L["284"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["284"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["284"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["284"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["ScrollBarThickness"] = 3;
G2L["284"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
G2L["285"] = Instance.new("LocalScript", G2L["284"]);
G2L["285"]["Name"] = [[CustomPatterns]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button
G2L["286"] = Instance.new("TextButton", G2L["285"]);
G2L["286"]["TextWrapped"] = true;
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["TextSize"] = 14;
G2L["286"]["TextScaled"] = true;
G2L["286"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["286"]["BackgroundTransparency"] = 0.5;
G2L["286"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Text"] = [[TYPENAME]];
G2L["286"]["Name"] = [[Button]];
-- Attributes
G2L["286"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UICorner
G2L["287"] = Instance.new("UICorner", G2L["286"]);
G2L["287"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns.Button.UIStroke
G2L["288"] = Instance.new("UIStroke", G2L["286"]);
G2L["288"]["Thickness"] = 1.5;
G2L["288"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
G2L["289"] = Instance.new("LocalScript", G2L["284"]);
G2L["289"]["Name"] = [[EquipRemote]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.UIListLayout
G2L["28a"] = Instance.new("UIListLayout", G2L["284"]);
G2L["28a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["28a"]["Padding"] = UDim.new(0, 3);
G2L["28a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["28b"] = Instance.new("TextLabel", G2L["284"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["28b"]["TextScaled"] = true;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["28b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Text"] = [[Remote Events:]];
G2L["28b"]["LayoutOrder"] = 3;
G2L["28b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["28c"] = Instance.new("UIStroke", G2L["28b"]);
G2L["28c"]["Thickness"] = 1.5;
G2L["28c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder
G2L["28d"] = Instance.new("Frame", G2L["284"]);
G2L["28d"]["Active"] = true;
G2L["28d"]["ZIndex"] = 2;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["Selectable"] = true;
G2L["28d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Name"] = [[PatternHolder]];
G2L["28d"]["LayoutOrder"] = 1;
G2L["28d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item
G2L["28e"] = Instance.new("TextButton", G2L["28d"]);
G2L["28e"]["TextWrapped"] = true;
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextScaled"] = true;
G2L["28e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["28e"]["BackgroundTransparency"] = 0.6;
G2L["28e"]["Size"] = UDim2.new(0.54, 0, 1, 0);
G2L["28e"]["LayoutOrder"] = 3;
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Text"] = [[]];
G2L["28e"]["Name"] = [[Item]];
G2L["28e"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["28e"]["SelectionGroup"] = true;
-- Attributes
G2L["28e"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.UICorner
G2L["28f"] = Instance.new("UICorner", G2L["28e"]);
G2L["28f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow
G2L["290"] = Instance.new("TextLabel", G2L["28e"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["Active"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextScaled"] = true;
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["290"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[↓]];
G2L["290"]["Selectable"] = true;
G2L["290"]["Name"] = [[Arrow]];
G2L["290"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIStroke
G2L["291"] = Instance.new("UIStroke", G2L["290"]);
G2L["291"]["Thickness"] = 1.5;
G2L["291"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UICorner
G2L["292"] = Instance.new("UICorner", G2L["290"]);
G2L["292"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Arrow.UIAspectRatioConstraint
G2L["293"] = Instance.new("UIAspectRatioConstraint", G2L["290"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel
G2L["294"] = Instance.new("TextLabel", G2L["28e"]);
G2L["294"]["TextWrapped"] = true;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 14;
G2L["294"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["294"]["TextScaled"] = true;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["294"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Text"] = [[Item Name]];
G2L["294"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIStroke
G2L["295"] = Instance.new("UIStroke", G2L["294"]);
G2L["295"]["Thickness"] = 1.5;
G2L["295"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.TextLabel.UIPadding
G2L["296"] = Instance.new("UIPadding", G2L["294"]);
G2L["296"]["PaddingTop"] = UDim.new(0, 1);
G2L["296"]["PaddingLeft"] = UDim.new(0, 5);
G2L["296"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder
G2L["297"] = Instance.new("ScrollingFrame", G2L["28e"]);
G2L["297"]["Visible"] = false;
G2L["297"]["Active"] = true;
G2L["297"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["297"]["ZIndex"] = 2;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["297"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["297"]["Name"] = [[Holder]];
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["297"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["297"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["297"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["297"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["ScrollBarThickness"] = 3;
G2L["297"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["297"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UICorner
G2L["298"] = Instance.new("UICorner", G2L["297"]);
G2L["298"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIListLayout
G2L["299"] = Instance.new("UIListLayout", G2L["297"]);
G2L["299"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["299"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.!
G2L["29a"] = Instance.new("Frame", G2L["297"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Name"] = [[!]];
G2L["29a"]["LayoutOrder"] = 999;
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.Z!
G2L["29b"] = Instance.new("Frame", G2L["297"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[Z!]];
G2L["29b"]["LayoutOrder"] = -999;
G2L["29b"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Item.Holder.UIStroke
G2L["29c"] = Instance.new("UIStroke", G2L["297"]);
G2L["29c"]["Thickness"] = 1.5;
G2L["29c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key
G2L["29d"] = Instance.new("TextButton", G2L["28d"]);
G2L["29d"]["TextWrapped"] = true;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextScaled"] = true;
G2L["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["29d"]["BackgroundTransparency"] = 0.6;
G2L["29d"]["Size"] = UDim2.new(0.45, 0, 1, 0);
G2L["29d"]["LayoutOrder"] = 3;
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[]];
G2L["29d"]["Name"] = [[Key]];
G2L["29d"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["29d"]["SelectionGroup"] = true;
-- Attributes
G2L["29d"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29d"]);
G2L["29e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow
G2L["29f"] = Instance.new("TextLabel", G2L["29d"]);
G2L["29f"]["TextWrapped"] = true;
G2L["29f"]["Active"] = true;
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["TextSize"] = 14;
G2L["29f"]["TextScaled"] = true;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["BackgroundTransparency"] = 1;
G2L["29f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["29f"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Text"] = [[↓]];
G2L["29f"]["Selectable"] = true;
G2L["29f"]["Name"] = [[Arrow]];
G2L["29f"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29f"]);
G2L["2a0"]["Thickness"] = 1.5;
G2L["2a0"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["29f"]);
G2L["2a1"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Arrow.UIAspectRatioConstraint
G2L["2a2"] = Instance.new("UIAspectRatioConstraint", G2L["29f"]);



-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel
G2L["2a3"] = Instance.new("TextLabel", G2L["29d"]);
G2L["2a3"]["TextWrapped"] = true;
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["TextSize"] = 14;
G2L["2a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a3"]["TextScaled"] = true;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundTransparency"] = 1;
G2L["2a3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2a3"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Text"] = [[Color Key]];
G2L["2a3"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIStroke
G2L["2a4"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2a4"]["Thickness"] = 1.5;
G2L["2a4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.TextLabel.UIPadding
G2L["2a5"] = Instance.new("UIPadding", G2L["2a3"]);
G2L["2a5"]["PaddingTop"] = UDim.new(0, 1);
G2L["2a5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2a5"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder
G2L["2a6"] = Instance.new("ScrollingFrame", G2L["29d"]);
G2L["2a6"]["Visible"] = false;
G2L["2a6"]["Active"] = true;
G2L["2a6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2a6"]["ZIndex"] = 2;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2a6"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["2a6"]["Name"] = [[Holder]];
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2a6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2a6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2a6"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["2a6"]["Position"] = UDim2.new(0.5, 0, 1.3, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["ScrollBarThickness"] = 3;
G2L["2a6"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["2a6"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a7"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIListLayout
G2L["2a8"] = Instance.new("UIListLayout", G2L["2a6"]);
G2L["2a8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2a8"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.!
G2L["2a9"] = Instance.new("Frame", G2L["2a6"]);
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Name"] = [[!]];
G2L["2a9"]["LayoutOrder"] = 999;
G2L["2a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.Z!
G2L["2aa"] = Instance.new("Frame", G2L["2a6"]);
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Name"] = [[Z!]];
G2L["2aa"]["LayoutOrder"] = -999;
G2L["2aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternHolder.Key.Holder.UIStroke
G2L["2ab"] = Instance.new("UIStroke", G2L["2a6"]);
G2L["2ab"]["Thickness"] = 1.5;
G2L["2ab"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID
G2L["2ac"] = Instance.new("TextBox", G2L["284"]);
G2L["2ac"]["Name"] = [[PatternID]];
G2L["2ac"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["TextWrapped"] = true;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["TextScaled"] = true;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["ClearTextOnFocus"] = false;
G2L["2ac"]["PlaceholderText"] = [[Image ID]];
G2L["2ac"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["Text"] = [[]];
G2L["2ac"]["LayoutOrder"] = 2;
G2L["2ac"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UICorner
G2L["2ad"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2ad"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.PatternID.UIStroke
G2L["2ae"] = Instance.new("UIStroke", G2L["2ac"]);
G2L["2ae"]["Thickness"] = 1.5;
G2L["2ae"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern
G2L["2af"] = Instance.new("TextButton", G2L["284"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2af"]["BackgroundTransparency"] = 0.5;
G2L["2af"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2af"]["LayoutOrder"] = 2;
G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2af"]["Text"] = [[Apply Pattern]];
G2L["2af"]["Name"] = [[ApplyPattern]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2af"]);
G2L["2b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ApplyPattern.UIStroke
G2L["2b1"] = Instance.new("UIStroke", G2L["2af"]);
G2L["2b1"]["Thickness"] = 1.5;
G2L["2b1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel
G2L["2b2"] = Instance.new("TextLabel", G2L["284"]);
G2L["2b2"]["TextWrapped"] = true;
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["TextSize"] = 14;
G2L["2b2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2b2"]["TextScaled"] = true;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["BackgroundTransparency"] = 1;
G2L["2b2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2b2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["Text"] = [[Custom Patterns:]];
G2L["2b2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.TextLabel.UIStroke
G2L["2b3"] = Instance.new("UIStroke", G2L["2b2"]);
G2L["2b3"]["Thickness"] = 1.5;
G2L["2b3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName
G2L["2b4"] = Instance.new("TextBox", G2L["284"]);
G2L["2b4"]["Name"] = [[ItemName]];
G2L["2b4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["TextWrapped"] = true;
G2L["2b4"]["TextSize"] = 14;
G2L["2b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["TextScaled"] = true;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b4"]["ClearTextOnFocus"] = false;
G2L["2b4"]["PlaceholderText"] = [[Item Name]];
G2L["2b4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Text"] = [[]];
G2L["2b4"]["LayoutOrder"] = 4;
G2L["2b4"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UICorner
G2L["2b5"] = Instance.new("UICorner", G2L["2b4"]);
G2L["2b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.ItemName.UIStroke
G2L["2b6"] = Instance.new("UIStroke", G2L["2b4"]);
G2L["2b6"]["Thickness"] = 1.5;
G2L["2b6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn
G2L["2b7"] = Instance.new("TextButton", G2L["284"]);
G2L["2b7"]["TextWrapped"] = true;
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextScaled"] = true;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b7"]["BackgroundTransparency"] = 0.5;
G2L["2b7"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2b7"]["LayoutOrder"] = 4;
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Text"] = [[Fire Equip Remote]];
G2L["2b7"]["Name"] = [[EquipBtn]];


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UICorner
G2L["2b8"] = Instance.new("UICorner", G2L["2b7"]);
G2L["2b8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipBtn.UIStroke
G2L["2b9"] = Instance.new("UIStroke", G2L["2b7"]);
G2L["2b9"]["Thickness"] = 1.5;
G2L["2b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes
G2L["2ba"] = Instance.new("ScrollingFrame", G2L["42"]);
G2L["2ba"]["Visible"] = false;
G2L["2ba"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2ba"]["BorderSizePixel"] = 0;
G2L["2ba"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2ba"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["2ba"]["Name"] = [[Emotes]];
G2L["2ba"]["ScrollBarImageTransparency"] = 0.5;
G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ba"]["Selectable"] = false;
G2L["2ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ba"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ba"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ba"]["ScrollBarThickness"] = 3;
G2L["2ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes
G2L["2bb"] = Instance.new("LocalScript", G2L["2ba"]);
G2L["2bb"]["Name"] = [[Emotes]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template
G2L["2bc"] = Instance.new("TextButton", G2L["2bb"]);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextScaled"] = true;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bc"]["BackgroundTransparency"] = 0.5;
G2L["2bc"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2bc"]["LayoutOrder"] = 3;
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Text"] = [[Stop Animation]];
G2L["2bc"]["Name"] = [[Template]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template.UICorner
G2L["2bd"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2bd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes.Template.UIStroke
G2L["2be"] = Instance.new("UIStroke", G2L["2bc"]);
G2L["2be"]["Thickness"] = 1.5;
G2L["2be"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.UIListLayout
G2L["2bf"] = Instance.new("UIListLayout", G2L["2ba"]);
G2L["2bf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2bf"]["Padding"] = UDim.new(0, 3);
G2L["2bf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2bf"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel
G2L["2c0"] = Instance.new("TextLabel", G2L["2ba"]);
G2L["2c0"]["TextWrapped"] = true;
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["TextSize"] = 14;
G2L["2c0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2c0"]["TextScaled"] = true;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["BackgroundTransparency"] = 1;
G2L["2c0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2c0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Text"] = [[Custom Animation:]];
G2L["2c0"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel.UIStroke
G2L["2c1"] = Instance.new("UIStroke", G2L["2c0"]);
G2L["2c1"]["Thickness"] = 1.5;
G2L["2c1"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom
G2L["2c2"] = Instance.new("TextButton", G2L["2ba"]);
G2L["2c2"]["TextWrapped"] = true;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["TextSize"] = 14;
G2L["2c2"]["TextScaled"] = true;
G2L["2c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c2"]["BackgroundTransparency"] = 0.5;
G2L["2c2"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c2"]["LayoutOrder"] = 1;
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Text"] = [[Play Animation]];
G2L["2c2"]["Name"] = [[PlayCustom]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom.UICorner
G2L["2c3"] = Instance.new("UICorner", G2L["2c2"]);
G2L["2c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.PlayCustom.UIStroke
G2L["2c4"] = Instance.new("UIStroke", G2L["2c2"]);
G2L["2c4"]["Thickness"] = 1.5;
G2L["2c4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID
G2L["2c5"] = Instance.new("TextBox", G2L["2ba"]);
G2L["2c5"]["Name"] = [[CustomID]];
G2L["2c5"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["TextWrapped"] = true;
G2L["2c5"]["TextSize"] = 14;
G2L["2c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["TextScaled"] = true;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c5"]["ClearTextOnFocus"] = false;
G2L["2c5"]["PlaceholderText"] = [[Animation ID]];
G2L["2c5"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Text"] = [[]];
G2L["2c5"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID.UICorner
G2L["2c6"] = Instance.new("UICorner", G2L["2c5"]);
G2L["2c6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.CustomID.UIStroke
G2L["2c7"] = Instance.new("UIStroke", G2L["2c5"]);
G2L["2c7"]["Thickness"] = 1.5;
G2L["2c7"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom
G2L["2c8"] = Instance.new("TextButton", G2L["2ba"]);
G2L["2c8"]["TextWrapped"] = true;
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["TextSize"] = 14;
G2L["2c8"]["TextScaled"] = true;
G2L["2c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c8"]["BackgroundTransparency"] = 0.5;
G2L["2c8"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2c8"]["LayoutOrder"] = 1;
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["Text"] = [[Stop Animation]];
G2L["2c8"]["Name"] = [[StopCustom]];


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom.UICorner
G2L["2c9"] = Instance.new("UICorner", G2L["2c8"]);
G2L["2c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.StopCustom.UIStroke
G2L["2ca"] = Instance.new("UIStroke", G2L["2c8"]);
G2L["2ca"]["Thickness"] = 1.5;
G2L["2ca"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel
G2L["2cb"] = Instance.new("TextLabel", G2L["2ba"]);
G2L["2cb"]["TextWrapped"] = true;
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["TextSize"] = 14;
G2L["2cb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2cb"]["TextScaled"] = true;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["BackgroundTransparency"] = 1;
G2L["2cb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2cb"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["Text"] = [[UGC Emotes:]];
G2L["2cb"]["LayoutOrder"] = 2;
G2L["2cb"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Container.Categories.Emotes.TextLabel.UIStroke
G2L["2cc"] = Instance.new("UIStroke", G2L["2cb"]);
G2L["2cc"]["Thickness"] = 1.5;
G2L["2cc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Container.Credits
G2L["2cd"] = Instance.new("TextLabel", G2L["e"]);
G2L["2cd"]["TextWrapped"] = true;
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["TextSize"] = 14;
G2L["2cd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2cd"]["TextScaled"] = true;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2cd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Text"] = [[made by ryry!]];
G2L["2cd"]["Name"] = [[Credits]];
G2L["2cd"]["Position"] = UDim2.new(1, 0, 1.05, 0);


-- StarterGui.Starlight.Main.Container.Credits.UIPadding
G2L["2ce"] = Instance.new("UIPadding", G2L["2cd"]);
G2L["2ce"]["PaddingTop"] = UDim.new(0, 3);
G2L["2ce"]["PaddingRight"] = UDim.new(0, 5);
G2L["2ce"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Container.Credits.UIStroke
G2L["2cf"] = Instance.new("UIStroke", G2L["2cd"]);
G2L["2cf"]["Thickness"] = 1.5;
G2L["2cf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.TextLabel
G2L["2d0"] = Instance.new("TextLabel", G2L["a"]);
G2L["2d0"]["TextWrapped"] = true;
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d0"]["TextScaled"] = true;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["BackgroundTransparency"] = 1;
G2L["2d0"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.Starlight.Main.TextLabel.UIPadding
G2L["2d1"] = Instance.new("UIPadding", G2L["2d0"]);
G2L["2d1"]["PaddingTop"] = UDim.new(0, 3);
G2L["2d1"]["PaddingLeft"] = UDim.new(0, 10);
G2L["2d1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.TextLabel.UIStroke
G2L["2d2"] = Instance.new("UIStroke", G2L["2d0"]);
G2L["2d2"]["Thickness"] = 1.5;
G2L["2d2"]["Color"] = Color3.fromRGB(53, 149, 181);


-- StarterGui.Starlight.Main.Close
G2L["2d3"] = Instance.new("TextButton", G2L["a"]);
G2L["2d3"]["TextWrapped"] = true;
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["TextSize"] = 14;
G2L["2d3"]["TextScaled"] = true;
G2L["2d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["Text"] = [[X]];
G2L["2d3"]["Name"] = [[Close]];
G2L["2d3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Close.CloseHandler
G2L["2d4"] = Instance.new("LocalScript", G2L["2d3"]);
G2L["2d4"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Main.Close.UIPadding
G2L["2d5"] = Instance.new("UIPadding", G2L["2d3"]);
G2L["2d5"]["PaddingTop"] = UDim.new(0, 3);
G2L["2d5"]["PaddingRight"] = UDim.new(0, 5);
G2L["2d5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Close.UIStroke
G2L["2d6"] = Instance.new("UIStroke", G2L["2d3"]);
G2L["2d6"]["Thickness"] = 1.5;
G2L["2d6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.Min
G2L["2d7"] = Instance.new("TextButton", G2L["a"]);
G2L["2d7"]["TextWrapped"] = true;
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["TextSize"] = 14;
G2L["2d7"]["TextScaled"] = true;
G2L["2d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2d7"]["BackgroundTransparency"] = 1;
G2L["2d7"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Text"] = [[—]];
G2L["2d7"]["Name"] = [[Min]];
G2L["2d7"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Main.Min.MinHandler
G2L["2d8"] = Instance.new("LocalScript", G2L["2d7"]);
G2L["2d8"]["Name"] = [[MinHandler]];


-- StarterGui.Starlight.Main.Min.UIPadding
G2L["2d9"] = Instance.new("UIPadding", G2L["2d7"]);
G2L["2d9"]["PaddingTop"] = UDim.new(0, 3);
G2L["2d9"]["PaddingRight"] = UDim.new(0, 5);
G2L["2d9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Main.Min.UIStroke
G2L["2da"] = Instance.new("UIStroke", G2L["2d7"]);
G2L["2da"]["Thickness"] = 1.5;
G2L["2da"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.UIDragDetector
G2L["2db"] = Instance.new("UIDragDetector", G2L["a"]);
G2L["2db"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["2db"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Main.UIScale
G2L["2dc"] = Instance.new("UIScale", G2L["a"]);



-- StarterGui.Starlight.Main.Hide
G2L["2dd"] = Instance.new("TextButton", G2L["a"]);
G2L["2dd"]["TextWrapped"] = true;
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["TextSize"] = 14;
G2L["2dd"]["TextScaled"] = true;
G2L["2dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Text"] = [[Hide]];
G2L["2dd"]["Name"] = [[Hide]];
G2L["2dd"]["Position"] = UDim2.new(0.8, 0, 0, 0);


-- StarterGui.Starlight.Main.Hide.UIPadding
G2L["2de"] = Instance.new("UIPadding", G2L["2dd"]);
G2L["2de"]["PaddingTop"] = UDim.new(0, 2);
G2L["2de"]["PaddingRight"] = UDim.new(0, 2);
G2L["2de"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2de"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Main.Hide.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2dd"]);
G2L["2df"]["Thickness"] = 1.5;
G2L["2df"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Main.ImageLabel
G2L["2e0"] = Instance.new("ImageLabel", G2L["a"]);
G2L["2e0"]["ZIndex"] = -999;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e0"]["Image"] = [[rbxassetid://101694019085741]];
G2L["2e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["BackgroundTransparency"] = 1;
G2L["2e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.Main.ImageLabel.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e1"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Main.Decals
G2L["2e2"] = Instance.new("Frame", G2L["a"]);
G2L["2e2"]["ZIndex"] = -998;
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["Name"] = [[Decals]];
G2L["2e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Main.Decals.Visible
G2L["2e3"] = Instance.new("LocalScript", G2L["2e2"]);
G2L["2e3"]["Name"] = [[Visible]];


-- StarterGui.Starlight.Main.Decals.TL
G2L["2e4"] = Instance.new("ImageLabel", G2L["2e2"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e4"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2e4"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Name"] = [[TL]];


-- StarterGui.Starlight.Main.Decals.TL.UIAspectRatioConstraint
G2L["2e5"] = Instance.new("UIAspectRatioConstraint", G2L["2e4"]);



-- StarterGui.Starlight.Main.Decals.TL.UIScale
G2L["2e6"] = Instance.new("UIScale", G2L["2e4"]);



-- StarterGui.Starlight.Main.Decals.BL
G2L["2e7"] = Instance.new("ImageLabel", G2L["2e2"]);
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e7"]["Image"] = [[rbxassetid://110951455112699]];
G2L["2e7"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["BackgroundTransparency"] = 1;
G2L["2e7"]["Name"] = [[BL]];
G2L["2e7"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BL.UIAspectRatioConstraint
G2L["2e8"] = Instance.new("UIAspectRatioConstraint", G2L["2e7"]);



-- StarterGui.Starlight.Main.Decals.BL.UIScale
G2L["2e9"] = Instance.new("UIScale", G2L["2e7"]);
G2L["2e9"]["Scale"] = 0.75;


-- StarterGui.Starlight.Main.Decals.TR
G2L["2ea"] = Instance.new("ImageLabel", G2L["2e2"]);
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ea"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2ea"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["Name"] = [[TR]];
G2L["2ea"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Main.Decals.TR.UIAspectRatioConstraint
G2L["2eb"] = Instance.new("UIAspectRatioConstraint", G2L["2ea"]);



-- StarterGui.Starlight.Main.Decals.TR.UIScale
G2L["2ec"] = Instance.new("UIScale", G2L["2ea"]);



-- StarterGui.Starlight.Main.Decals.BR
G2L["2ed"] = Instance.new("ImageLabel", G2L["2e2"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2ed"]["Image"] = [[rbxassetid://80214413984528]];
G2L["2ed"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Name"] = [[BR]];
G2L["2ed"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.Starlight.Main.Decals.BR.UIAspectRatioConstraint
G2L["2ee"] = Instance.new("UIAspectRatioConstraint", G2L["2ed"]);



-- StarterGui.Starlight.Main.Decals.BR.UIScale
G2L["2ef"] = Instance.new("UIScale", G2L["2ed"]);
G2L["2ef"]["Scale"] = 0.55;


-- StarterGui.Starlight.HidingButton
G2L["2f0"] = Instance.new("TextButton", G2L["1"]);
G2L["2f0"]["TextWrapped"] = true;
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["TextSize"] = 14;
G2L["2f0"]["TextScaled"] = true;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f0"]["Selectable"] = false;
G2L["2f0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f0"]["BackgroundTransparency"] = 0.5;
G2L["2f0"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2f0"]["ClipsDescendants"] = true;
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Text"] = [[✨]];
G2L["2f0"]["Name"] = [[HidingButton]];
G2L["2f0"]["Position"] = UDim2.new(0.5, 0, 0.215, 0);
-- Attributes
G2L["2f0"]:SetAttribute([[IGNORE]], [[]]);


-- StarterGui.Starlight.HidingButton.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.HidingButton.UIAspectRatioConstraint
G2L["2f2"] = Instance.new("UIAspectRatioConstraint", G2L["2f0"]);



-- StarterGui.Starlight.HidingButton.UIPadding
G2L["2f3"] = Instance.new("UIPadding", G2L["2f0"]);
G2L["2f3"]["PaddingRight"] = UDim.new(0, 7);
G2L["2f3"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD
G2L["2f4"] = Instance.new("Frame", G2L["1"]);
G2L["2f4"]["Visible"] = false;
G2L["2f4"]["BorderSizePixel"] = 0;
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["2f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f4"]["Size"] = UDim2.new(0, 210, 0, 200);
G2L["2f4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f4"]["Name"] = [[DISCORD]];
G2L["2f4"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["2f4"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.DISCORD.DCPopup
G2L["2f5"] = Instance.new("LocalScript", G2L["2f4"]);
G2L["2f5"]["Name"] = [[DCPopup]];


-- StarterGui.Starlight.DISCORD.UICorner
G2L["2f6"] = Instance.new("UICorner", G2L["2f4"]);
G2L["2f6"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.DISCORD.UIStroke
G2L["2f7"] = Instance.new("UIStroke", G2L["2f4"]);
G2L["2f7"]["Thickness"] = 1.5;
G2L["2f7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.DISCORD.Thanks
G2L["2f8"] = Instance.new("TextLabel", G2L["2f4"]);
G2L["2f8"]["TextWrapped"] = true;
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextScaled"] = true;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["Text"] = [[Thanks for using Starlight DTI GUI!]];
G2L["2f8"]["Name"] = [[Thanks]];


-- StarterGui.Starlight.DISCORD.Thanks.UIStroke
G2L["2f9"] = Instance.new("UIStroke", G2L["2f8"]);
G2L["2f9"]["Thickness"] = 1.5;
G2L["2f9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.Thanks.UIPadding
G2L["2fa"] = Instance.new("UIPadding", G2L["2f8"]);
G2L["2fa"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["2fa"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["2fa"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["2fa"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Copy
G2L["2fb"] = Instance.new("TextButton", G2L["2f4"]);
G2L["2fb"]["TextWrapped"] = true;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["TextSize"] = 14;
G2L["2fb"]["TextScaled"] = true;
G2L["2fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2fb"]["BackgroundTransparency"] = 0.5;
G2L["2fb"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["2fb"]["LayoutOrder"] = 1;
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Text"] = [[Copy Link]];
G2L["2fb"]["Name"] = [[Copy]];
G2L["2fb"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.Starlight.DISCORD.Copy.UICorner
G2L["2fc"] = Instance.new("UICorner", G2L["2fb"]);
G2L["2fc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Copy.UIStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2fb"]);
G2L["2fd"]["Thickness"] = 1.5;
G2L["2fd"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC
G2L["2fe"] = Instance.new("TextLabel", G2L["2f4"]);
G2L["2fe"]["TextWrapped"] = true;
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["TextSize"] = 14;
G2L["2fe"]["TextScaled"] = true;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["BackgroundTransparency"] = 1;
G2L["2fe"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Text"] = [[We'd love if you joined our Discord Server... ^^]];
G2L["2fe"]["Name"] = [[DC]];
G2L["2fe"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.Starlight.DISCORD.DC.UIStroke
G2L["2ff"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["2ff"]["Thickness"] = 1.5;
G2L["2ff"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.DC.UIPadding
G2L["300"] = Instance.new("UIPadding", G2L["2fe"]);
G2L["300"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["300"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["300"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["300"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.DISCORD.Close
G2L["301"] = Instance.new("TextButton", G2L["2f4"]);
G2L["301"]["TextWrapped"] = true;
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["TextSize"] = 14;
G2L["301"]["TextScaled"] = true;
G2L["301"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["301"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["301"]["BackgroundTransparency"] = 0.5;
G2L["301"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["301"]["LayoutOrder"] = 1;
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Text"] = [[No Thanks!]];
G2L["301"]["Name"] = [[Close]];
G2L["301"]["Position"] = UDim2.new(0.5, 0, 0.85, 0);


-- StarterGui.Starlight.DISCORD.Close.UICorner
G2L["302"] = Instance.new("UICorner", G2L["301"]);
G2L["302"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.DISCORD.Close.UIStroke
G2L["303"] = Instance.new("UIStroke", G2L["301"]);
G2L["303"]["Thickness"] = 1.5;
G2L["303"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.DISCORD.UIScale
G2L["304"] = Instance.new("UIScale", G2L["2f4"]);



-- StarterGui.Starlight.DISCORD.UIDragDetector
G2L["305"] = Instance.new("UIDragDetector", G2L["2f4"]);
G2L["305"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["305"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog
G2L["306"] = Instance.new("Frame", G2L["1"]);
G2L["306"]["Visible"] = false;
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["306"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["306"]["Size"] = UDim2.new(0, 400, 0, 230);
G2L["306"]["Position"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Name"] = [[Catalog]];
G2L["306"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["306"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.Catalog.Handler
G2L["307"] = Instance.new("LocalScript", G2L["306"]);
G2L["307"]["Name"] = [[Handler]];


-- StarterGui.Starlight.Catalog.Handler.Type
G2L["308"] = Instance.new("TextButton", G2L["307"]);
G2L["308"]["TextWrapped"] = true;
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["TextSize"] = 14;
G2L["308"]["TextScaled"] = true;
G2L["308"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["308"]["BackgroundTransparency"] = 0.5;
G2L["308"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["Text"] = [[TYPENAME]];
G2L["308"]["Name"] = [[Type]];
-- Attributes
G2L["308"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Type.UICorner
G2L["309"] = Instance.new("UICorner", G2L["308"]);
G2L["309"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Type.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["308"]);
G2L["30a"]["Thickness"] = 1.5;
G2L["30a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item
G2L["30b"] = Instance.new("Frame", G2L["307"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30b"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["30b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Name"] = [[Item]];
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.Handler.Item.UIScale
G2L["30c"] = Instance.new("UIScale", G2L["30b"]);
G2L["30c"]["Scale"] = 0.95;


-- StarterGui.Starlight.Catalog.Handler.Item.ImageLabel
G2L["30d"] = Instance.new("ImageLabel", G2L["30b"]);
G2L["30d"]["ZIndex"] = -1;
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30d"]["Image"] = [[rbxassetid://108246859457722]];
G2L["30d"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["BackgroundTransparency"] = 1;
G2L["30d"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label
G2L["30e"] = Instance.new("TextLabel", G2L["30b"]);
G2L["30e"]["TextWrapped"] = true;
G2L["30e"]["ZIndex"] = 2;
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["TextSize"] = 14;
G2L["30e"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["30e"]["TextScaled"] = true;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["30e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["BackgroundTransparency"] = 1;
G2L["30e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30e"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["Text"] = [[Petal Dress]];
G2L["30e"]["LayoutOrder"] = 2;
G2L["30e"]["Name"] = [[Label]];
G2L["30e"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Label.UIStroke
G2L["30f"] = Instance.new("UIStroke", G2L["30e"]);
G2L["30f"]["Thickness"] = 1.5;
G2L["30f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Button
G2L["310"] = Instance.new("ImageButton", G2L["30b"]);
G2L["310"]["Active"] = false;
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["BackgroundTransparency"] = 1;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["310"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["310"]["Image"] = [[rbxassetid://73104527993906]];
G2L["310"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Name"] = [[Button]];
G2L["310"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["310"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.Catalog.Handler.Item.Info
G2L["311"] = Instance.new("TextButton", G2L["30b"]);
G2L["311"]["TextWrapped"] = true;
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["TextSize"] = 14;
G2L["311"]["TextScaled"] = true;
G2L["311"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["311"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["311"]["BackgroundTransparency"] = 0.5;
G2L["311"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["Text"] = [[Info]];
G2L["311"]["Name"] = [[Info]];
G2L["311"]["Position"] = UDim2.new(0.9, 0, 0.75, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UICorner
G2L["312"] = Instance.new("UICorner", G2L["311"]);
G2L["312"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Info.UIStroke
G2L["313"] = Instance.new("UIStroke", G2L["311"]);
G2L["313"]["Thickness"] = 1.5;
G2L["313"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy
G2L["314"] = Instance.new("TextButton", G2L["30b"]);
G2L["314"]["TextWrapped"] = true;
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["TextSize"] = 14;
G2L["314"]["TextScaled"] = true;
G2L["314"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["314"]["BackgroundTransparency"] = 0.5;
G2L["314"]["Size"] = UDim2.new(0.4, 0, 0.12, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["Text"] = [[Buy]];
G2L["314"]["Name"] = [[Buy]];
G2L["314"]["Position"] = UDim2.new(0.9, 0, 0.6, 0);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UICorner
G2L["315"] = Instance.new("UICorner", G2L["314"]);
G2L["315"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.Handler.Item.Buy.UIStroke
G2L["316"] = Instance.new("UIStroke", G2L["314"]);
G2L["316"]["Thickness"] = 1.5;
G2L["316"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.TextLabel
G2L["317"] = Instance.new("TextLabel", G2L["306"]);
G2L["317"]["TextWrapped"] = true;
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["TextSize"] = 14;
G2L["317"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["317"]["TextScaled"] = true;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["317"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["Text"] = [[DTI Item Catalog]];


-- StarterGui.Starlight.Catalog.TextLabel.UIPadding
G2L["318"] = Instance.new("UIPadding", G2L["317"]);
G2L["318"]["PaddingTop"] = UDim.new(0, 3);
G2L["318"]["PaddingLeft"] = UDim.new(0, 10);
G2L["318"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.TextLabel.UIStroke
G2L["319"] = Instance.new("UIStroke", G2L["317"]);
G2L["319"]["Thickness"] = 1.5;
G2L["319"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.Close
G2L["31a"] = Instance.new("TextButton", G2L["306"]);
G2L["31a"]["TextWrapped"] = true;
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextScaled"] = true;
G2L["31a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Text"] = [[X]];
G2L["31a"]["Name"] = [[Close]];
G2L["31a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Close.CloseHandler
G2L["31b"] = Instance.new("LocalScript", G2L["31a"]);
G2L["31b"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.Catalog.Close.UIPadding
G2L["31c"] = Instance.new("UIPadding", G2L["31a"]);
G2L["31c"]["PaddingTop"] = UDim.new(0, 3);
G2L["31c"]["PaddingRight"] = UDim.new(0, 5);
G2L["31c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.Close.UIStroke
G2L["31d"] = Instance.new("UIStroke", G2L["31a"]);
G2L["31d"]["Thickness"] = 1.5;
G2L["31d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.UICorner
G2L["31e"] = Instance.new("UICorner", G2L["306"]);
G2L["31e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.UIDragDetector
G2L["31f"] = Instance.new("UIDragDetector", G2L["306"]);
G2L["31f"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["31f"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.Catalog.UIScale
G2L["320"] = Instance.new("UIScale", G2L["306"]);



-- StarterGui.Starlight.Catalog.UIStroke
G2L["321"] = Instance.new("UIStroke", G2L["306"]);
G2L["321"]["Thickness"] = 1.5;
G2L["321"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame
G2L["322"] = Instance.new("ScrollingFrame", G2L["306"]);
G2L["322"]["Active"] = true;
G2L["322"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["322"]["ScrollBarImageTransparency"] = 0.5;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["322"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["322"]["Size"] = UDim2.new(0.95, 0, 0.67, 0);
G2L["322"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);
G2L["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["322"]["ScrollBarThickness"] = 3;
G2L["322"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UICorner
G2L["323"] = Instance.new("UICorner", G2L["322"]);
G2L["323"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIStroke
G2L["324"] = Instance.new("UIStroke", G2L["322"]);
G2L["324"]["Thickness"] = 1.5;
G2L["324"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.ScrollingFrame.UIGridLayout
G2L["325"] = Instance.new("UIGridLayout", G2L["322"]);
G2L["325"]["CellSize"] = UDim2.new(0, 93, 0, 112);
G2L["325"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref
G2L["326"] = Instance.new("TextButton", G2L["306"]);
G2L["326"]["TextWrapped"] = true;
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextScaled"] = true;
G2L["326"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["326"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Size"] = UDim2.new(0.15, 0, 0, 30);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Text"] = [[Refresh]];
G2L["326"]["Name"] = [[Ref]];
G2L["326"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.Starlight.Catalog.Ref.UIPadding
G2L["327"] = Instance.new("UIPadding", G2L["326"]);
G2L["327"]["PaddingTop"] = UDim.new(0, 2);
G2L["327"]["PaddingRight"] = UDim.new(0, 2);
G2L["327"]["PaddingLeft"] = UDim.new(0, 2);
G2L["327"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.Ref.UIStroke
G2L["328"] = Instance.new("UIStroke", G2L["326"]);
G2L["328"]["Thickness"] = 1.5;
G2L["328"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop
G2L["329"] = Instance.new("Frame", G2L["306"]);
G2L["329"]["Active"] = true;
G2L["329"]["ZIndex"] = 2;
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["Selectable"] = true;
G2L["329"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["329"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["329"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["Name"] = [[HolderTop]];
G2L["329"]["LayoutOrder"] = 3;
G2L["329"]["BackgroundTransparency"] = 0.8;
G2L["329"]["SelectionGroup"] = true;
-- Attributes
G2L["329"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.UIStroke
G2L["32a"] = Instance.new("UIStroke", G2L["329"]);
G2L["32a"]["Thickness"] = 1.5;
G2L["32a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.UICorner
G2L["32b"] = Instance.new("UICorner", G2L["329"]);
G2L["32b"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Search
G2L["32c"] = Instance.new("TextBox", G2L["329"]);
G2L["32c"]["Name"] = [[Search]];
G2L["32c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["32c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["TextWrapped"] = true;
G2L["32c"]["TextSize"] = 14;
G2L["32c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["TextScaled"] = true;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["32c"]["ClearTextOnFocus"] = false;
G2L["32c"]["PlaceholderText"] = [[Search...]];
G2L["32c"]["Size"] = UDim2.new(0.36, 0, 0.8, 0);
G2L["32c"]["Position"] = UDim2.new(0.99, 0, 0.5, 0);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32c"]["Text"] = [[]];
G2L["32c"]["LayoutOrder"] = 3;
G2L["32c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIStroke
G2L["32d"] = Instance.new("UIStroke", G2L["32c"]);
G2L["32d"]["Thickness"] = 1.5;
G2L["32d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UIPadding
G2L["32e"] = Instance.new("UIPadding", G2L["32c"]);
G2L["32e"]["PaddingRight"] = UDim.new(0, 4);


-- StarterGui.Starlight.Catalog.HolderTop.Search.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["32c"]);
G2L["32f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types
G2L["330"] = Instance.new("TextButton", G2L["329"]);
G2L["330"]["TextWrapped"] = true;
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["330"]["TextSize"] = 14;
G2L["330"]["TextScaled"] = true;
G2L["330"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["330"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["330"]["BackgroundTransparency"] = 0.6;
G2L["330"]["Size"] = UDim2.new(0.35, 0, 0.8, 0);
G2L["330"]["LayoutOrder"] = 3;
G2L["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["Text"] = [[]];
G2L["330"]["Name"] = [[Types]];
G2L["330"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["330"]["SelectionGroup"] = true;
-- Attributes
G2L["330"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.UICorner
G2L["331"] = Instance.new("UICorner", G2L["330"]);
G2L["331"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow
G2L["332"] = Instance.new("TextLabel", G2L["330"]);
G2L["332"]["TextWrapped"] = true;
G2L["332"]["Active"] = true;
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["TextSize"] = 14;
G2L["332"]["TextScaled"] = true;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["332"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["BackgroundTransparency"] = 1;
G2L["332"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["332"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["Text"] = [[↓]];
G2L["332"]["Selectable"] = true;
G2L["332"]["Name"] = [[Arrow]];
G2L["332"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIStroke
G2L["333"] = Instance.new("UIStroke", G2L["332"]);
G2L["333"]["Thickness"] = 1.5;
G2L["333"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UICorner
G2L["334"] = Instance.new("UICorner", G2L["332"]);
G2L["334"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Arrow.UIAspectRatioConstraint
G2L["335"] = Instance.new("UIAspectRatioConstraint", G2L["332"]);



-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel
G2L["336"] = Instance.new("TextLabel", G2L["330"]);
G2L["336"]["TextWrapped"] = true;
G2L["336"]["BorderSizePixel"] = 0;
G2L["336"]["TextSize"] = 14;
G2L["336"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["336"]["TextScaled"] = true;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["336"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["BackgroundTransparency"] = 1;
G2L["336"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["336"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["336"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["336"]["Text"] = [[Type Name]];
G2L["336"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["336"]);
G2L["337"]["Thickness"] = 1.5;
G2L["337"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.Types.TextLabel.UIPadding
G2L["338"] = Instance.new("UIPadding", G2L["336"]);
G2L["338"]["PaddingTop"] = UDim.new(0, 1);
G2L["338"]["PaddingLeft"] = UDim.new(0, 5);
G2L["338"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder
G2L["339"] = Instance.new("ScrollingFrame", G2L["330"]);
G2L["339"]["Visible"] = false;
G2L["339"]["Active"] = true;
G2L["339"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["339"]["ZIndex"] = 2;
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["339"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["339"]["Name"] = [[Holder]];
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["339"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["339"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["339"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["339"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["ScrollBarThickness"] = 3;
G2L["339"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["339"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UICorner
G2L["33a"] = Instance.new("UICorner", G2L["339"]);
G2L["33a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIListLayout
G2L["33b"] = Instance.new("UIListLayout", G2L["339"]);
G2L["33b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33b"]["Padding"] = UDim.new(0, 3);


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.!
G2L["33c"] = Instance.new("Frame", G2L["339"]);
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33c"]["Name"] = [[!]];
G2L["33c"]["LayoutOrder"] = 999;
G2L["33c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.Z!
G2L["33d"] = Instance.new("Frame", G2L["339"]);
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["Name"] = [[Z!]];
G2L["33d"]["LayoutOrder"] = -999;
G2L["33d"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.Types.Holder.UIStroke
G2L["33e"] = Instance.new("UIStroke", G2L["339"]);
G2L["33e"]["Thickness"] = 1.5;
G2L["33e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter
G2L["33f"] = Instance.new("TextButton", G2L["329"]);
G2L["33f"]["TextWrapped"] = true;
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33f"]["TextSize"] = 14;
G2L["33f"]["TextScaled"] = true;
G2L["33f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["33f"]["BackgroundTransparency"] = 0.6;
G2L["33f"]["Size"] = UDim2.new(0.25, 0, 0.8, 0);
G2L["33f"]["LayoutOrder"] = 3;
G2L["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["Text"] = [[]];
G2L["33f"]["Name"] = [[PriceFilter]];
G2L["33f"]["Position"] = UDim2.new(0.37, 0, 0.5, 0);
G2L["33f"]["SelectionGroup"] = true;
-- Attributes
G2L["33f"]:SetAttribute([[Item]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.UICorner
G2L["340"] = Instance.new("UICorner", G2L["33f"]);
G2L["340"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow
G2L["341"] = Instance.new("TextLabel", G2L["33f"]);
G2L["341"]["TextWrapped"] = true;
G2L["341"]["Active"] = true;
G2L["341"]["BorderSizePixel"] = 0;
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextScaled"] = true;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["341"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["BackgroundTransparency"] = 1;
G2L["341"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["341"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["341"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["341"]["Text"] = [[↓]];
G2L["341"]["Selectable"] = true;
G2L["341"]["Name"] = [[Arrow]];
G2L["341"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIStroke
G2L["342"] = Instance.new("UIStroke", G2L["341"]);
G2L["342"]["Thickness"] = 1.5;
G2L["342"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UICorner
G2L["343"] = Instance.new("UICorner", G2L["341"]);
G2L["343"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Arrow.UIAspectRatioConstraint
G2L["344"] = Instance.new("UIAspectRatioConstraint", G2L["341"]);



-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel
G2L["345"] = Instance.new("TextLabel", G2L["33f"]);
G2L["345"]["TextWrapped"] = true;
G2L["345"]["BorderSizePixel"] = 0;
G2L["345"]["TextSize"] = 14;
G2L["345"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["345"]["TextScaled"] = true;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["345"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["BackgroundTransparency"] = 1;
G2L["345"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["345"]["Size"] = UDim2.new(0.75, 0, 1, 0);
G2L["345"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["345"]["Text"] = [[All Items]];
G2L["345"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIStroke
G2L["346"] = Instance.new("UIStroke", G2L["345"]);
G2L["346"]["Thickness"] = 1.5;
G2L["346"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.TextLabel.UIPadding
G2L["347"] = Instance.new("UIPadding", G2L["345"]);
G2L["347"]["PaddingTop"] = UDim.new(0, 1);
G2L["347"]["PaddingLeft"] = UDim.new(0, 5);
G2L["347"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder
G2L["348"] = Instance.new("ScrollingFrame", G2L["33f"]);
G2L["348"]["Visible"] = false;
G2L["348"]["Active"] = true;
G2L["348"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["348"]["ZIndex"] = 2;
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["348"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["348"]["Name"] = [[Holder]];
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["348"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["348"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["348"]["Size"] = UDim2.new(0.95, 0, 0, 75);
G2L["348"]["Position"] = UDim2.new(0.5, 0, 1.8, 0);
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["ScrollBarThickness"] = 3;
G2L["348"]["BackgroundTransparency"] = 0.1;
-- Attributes
G2L["348"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UICorner
G2L["349"] = Instance.new("UICorner", G2L["348"]);
G2L["349"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIListLayout
G2L["34a"] = Instance.new("UIListLayout", G2L["348"]);
G2L["34a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["34a"]["Padding"] = UDim.new(0, 3);
G2L["34a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.!
G2L["34b"] = Instance.new("Frame", G2L["348"]);
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["Name"] = [[!]];
G2L["34b"]["LayoutOrder"] = -999;
G2L["34b"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.Z!
G2L["34c"] = Instance.new("Frame", G2L["348"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34c"]["Name"] = [[Z!]];
G2L["34c"]["LayoutOrder"] = 999;
G2L["34c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.UIStroke
G2L["34d"] = Instance.new("UIStroke", G2L["348"]);
G2L["34d"]["Thickness"] = 1.5;
G2L["34d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All
G2L["34e"] = Instance.new("TextButton", G2L["348"]);
G2L["34e"]["TextWrapped"] = true;
G2L["34e"]["BorderSizePixel"] = 0;
G2L["34e"]["TextSize"] = 14;
G2L["34e"]["TextScaled"] = true;
G2L["34e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34e"]["BackgroundTransparency"] = 0.5;
G2L["34e"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34e"]["Text"] = [[All Items]];
G2L["34e"]["Name"] = [[All]];
-- Attributes
G2L["34e"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UICorner
G2L["34f"] = Instance.new("UICorner", G2L["34e"]);
G2L["34f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.All.UIStroke
G2L["350"] = Instance.new("UIStroke", G2L["34e"]);
G2L["350"]["Thickness"] = 1.5;
G2L["350"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly
G2L["351"] = Instance.new("TextButton", G2L["348"]);
G2L["351"]["TextWrapped"] = true;
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["TextSize"] = 14;
G2L["351"]["TextScaled"] = true;
G2L["351"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["351"]["BackgroundTransparency"] = 0.5;
G2L["351"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["351"]["LayoutOrder"] = 2;
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["351"]["Text"] = [[Pink Cash Only]];
G2L["351"]["Name"] = [[CashOnly]];
-- Attributes
G2L["351"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UICorner
G2L["352"] = Instance.new("UICorner", G2L["351"]);
G2L["352"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.CashOnly.UIStroke
G2L["353"] = Instance.new("UIStroke", G2L["351"]);
G2L["353"]["Thickness"] = 1.5;
G2L["353"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly
G2L["354"] = Instance.new("TextButton", G2L["348"]);
G2L["354"]["TextWrapped"] = true;
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["TextSize"] = 14;
G2L["354"]["TextScaled"] = true;
G2L["354"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["354"]["BackgroundTransparency"] = 0.5;
G2L["354"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["354"]["LayoutOrder"] = 3;
G2L["354"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["Text"] = [[Other Currencies]];
G2L["354"]["Name"] = [[OtherOnly]];
-- Attributes
G2L["354"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UICorner
G2L["355"] = Instance.new("UICorner", G2L["354"]);
G2L["355"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.OtherOnly.UIStroke
G2L["356"] = Instance.new("UIStroke", G2L["354"]);
G2L["356"]["Thickness"] = 1.5;
G2L["356"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced
G2L["357"] = Instance.new("TextButton", G2L["348"]);
G2L["357"]["TextWrapped"] = true;
G2L["357"]["BorderSizePixel"] = 0;
G2L["357"]["TextSize"] = 14;
G2L["357"]["TextScaled"] = true;
G2L["357"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["357"]["BackgroundTransparency"] = 0.5;
G2L["357"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["357"]["LayoutOrder"] = 4;
G2L["357"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["Text"] = [[Non Priced Only]];
G2L["357"]["Name"] = [[NoPriced]];
-- Attributes
G2L["357"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UICorner
G2L["358"] = Instance.new("UICorner", G2L["357"]);
G2L["358"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.NoPriced.UIStroke
G2L["359"] = Instance.new("UIStroke", G2L["357"]);
G2L["359"]["Thickness"] = 1.5;
G2L["359"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced
G2L["35a"] = Instance.new("TextButton", G2L["348"]);
G2L["35a"]["TextWrapped"] = true;
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["TextSize"] = 14;
G2L["35a"]["TextScaled"] = true;
G2L["35a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35a"]["BackgroundTransparency"] = 0.5;
G2L["35a"]["Size"] = UDim2.new(0.9, 0, 0, 15);
G2L["35a"]["LayoutOrder"] = 1;
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["Text"] = [[All Priced]];
G2L["35a"]["Name"] = [[AllPriced]];
-- Attributes
G2L["35a"]:SetAttribute([[TypeBtn]], [[]]);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UICorner
G2L["35b"] = Instance.new("UICorner", G2L["35a"]);
G2L["35b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.Catalog.HolderTop.PriceFilter.Holder.AllPriced.UIStroke
G2L["35c"] = Instance.new("UIStroke", G2L["35a"]);
G2L["35c"]["Thickness"] = 1.5;
G2L["35c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Catalog.NoResult
G2L["35d"] = Instance.new("TextLabel", G2L["306"]);
G2L["35d"]["TextWrapped"] = true;
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextScaled"] = true;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35d"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["Text"] = [[No Results Found.]];
G2L["35d"]["Name"] = [[NoResult]];
G2L["35d"]["Position"] = UDim2.new(0.5, 0, 0.62, 0);


-- StarterGui.Starlight.Catalog.NoResult.UIStroke
G2L["35e"] = Instance.new("UIStroke", G2L["35d"]);
G2L["35e"]["Thickness"] = 1.5;
G2L["35e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI
G2L["35f"] = Instance.new("Frame", G2L["1"]);
G2L["35f"]["Visible"] = false;
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["35f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35f"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["35f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["Name"] = [[InfoUI]];
G2L["35f"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["35f"]:SetAttribute([[ApplyGradient]], [[]]);
G2L["35f"]:SetAttribute([[BGCOLOR]], [[]]);


-- StarterGui.Starlight.InfoUI.UICorner
G2L["360"] = Instance.new("UICorner", G2L["35f"]);
G2L["360"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.UIStroke
G2L["361"] = Instance.new("UIStroke", G2L["35f"]);
G2L["361"]["Thickness"] = 1.5;
G2L["361"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.UIDragDetector
G2L["362"] = Instance.new("UIDragDetector", G2L["35f"]);



-- StarterGui.Starlight.InfoUI.UIScale
G2L["363"] = Instance.new("UIScale", G2L["35f"]);



-- StarterGui.Starlight.InfoUI.Close
G2L["364"] = Instance.new("TextButton", G2L["35f"]);
G2L["364"]["TextWrapped"] = true;
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["TextSize"] = 14;
G2L["364"]["TextScaled"] = true;
G2L["364"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["364"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["364"]["BackgroundTransparency"] = 1;
G2L["364"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["364"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["Text"] = [[X]];
G2L["364"]["Name"] = [[Close]];
G2L["364"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.InfoUI.Close.CloseHandler
G2L["365"] = Instance.new("LocalScript", G2L["364"]);
G2L["365"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.InfoUI.Close.UIPadding
G2L["366"] = Instance.new("UIPadding", G2L["364"]);
G2L["366"]["PaddingTop"] = UDim.new(0, 3);
G2L["366"]["PaddingRight"] = UDim.new(0, 5);
G2L["366"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.Close.UIStroke
G2L["367"] = Instance.new("UIStroke", G2L["364"]);
G2L["367"]["Thickness"] = 1.5;
G2L["367"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.TextLabel
G2L["368"] = Instance.new("TextLabel", G2L["35f"]);
G2L["368"]["TextWrapped"] = true;
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["TextSize"] = 14;
G2L["368"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["368"]["TextScaled"] = true;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["368"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["Text"] = [[Item Info Viewer]];


-- StarterGui.Starlight.InfoUI.TextLabel.UIPadding
G2L["369"] = Instance.new("UIPadding", G2L["368"]);
G2L["369"]["PaddingTop"] = UDim.new(0, 3);
G2L["369"]["PaddingLeft"] = UDim.new(0, 10);
G2L["369"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.InfoUI.TextLabel.UIStroke
G2L["36a"] = Instance.new("UIStroke", G2L["368"]);
G2L["36a"]["Thickness"] = 1.5;
G2L["36a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Render
G2L["36b"] = Instance.new("Frame", G2L["35f"]);
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["36b"]["Size"] = UDim2.new(0, 0, 0.45, 0);
G2L["36b"]["Position"] = UDim2.new(0.5, 0, 0.42, 0);
G2L["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36b"]["Name"] = [[Render]];
G2L["36b"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.InfoUI.Render.UICorner
G2L["36c"] = Instance.new("UICorner", G2L["36b"]);
G2L["36c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.InfoUI.Render.UIStroke
G2L["36d"] = Instance.new("UIStroke", G2L["36b"]);
G2L["36d"]["Thickness"] = 1.5;
G2L["36d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.InfoUI.Render.UIListLayout
G2L["36e"] = Instance.new("UIListLayout", G2L["36b"]);
G2L["36e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36e"]["Padding"] = UDim.new(0, 8);
G2L["36e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["36e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["36e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Starlight.InfoUI.Render.Z!
G2L["36f"] = Instance.new("Frame", G2L["36b"]);
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["Name"] = [[Z!]];
G2L["36f"]["LayoutOrder"] = -999;
G2L["36f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Render.!
G2L["370"] = Instance.new("Frame", G2L["36b"]);
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["370"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["Name"] = [[!]];
G2L["370"]["LayoutOrder"] = 999;
G2L["370"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.ItemName
G2L["371"] = Instance.new("TextLabel", G2L["35f"]);
G2L["371"]["TextWrapped"] = true;
G2L["371"]["BorderSizePixel"] = 0;
G2L["371"]["TextSize"] = 14;
G2L["371"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["371"]["TextScaled"] = true;
G2L["371"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["371"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["BackgroundTransparency"] = 1;
G2L["371"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["371"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["371"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["371"]["Text"] = [[ItemName]];
G2L["371"]["Name"] = [[ItemName]];
G2L["371"]["Position"] = UDim2.new(0, 0, 0.85, 0);


-- StarterGui.Starlight.InfoUI.ItemName.UIPadding
G2L["372"] = Instance.new("UIPadding", G2L["371"]);
G2L["372"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Starlight.InfoUI.ItemName.UIStroke
G2L["373"] = Instance.new("UIStroke", G2L["371"]);
G2L["373"]["Thickness"] = 1.5;
G2L["373"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Price
G2L["374"] = Instance.new("TextLabel", G2L["35f"]);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["BorderSizePixel"] = 0;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["374"]["TextScaled"] = true;
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["374"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["BackgroundTransparency"] = 1;
G2L["374"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["374"]["Size"] = UDim2.new(0.65, 0, 0.15, 0);
G2L["374"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["374"]["Text"] = [[$000 (Owned.)]];
G2L["374"]["Name"] = [[Price]];
G2L["374"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.Starlight.InfoUI.Price.UIPadding
G2L["375"] = Instance.new("UIPadding", G2L["374"]);
G2L["375"]["PaddingTop"] = UDim.new(0, 2);
G2L["375"]["PaddingLeft"] = UDim.new(0, 10);
G2L["375"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.Starlight.InfoUI.Price.UIStroke
G2L["376"] = Instance.new("UIStroke", G2L["374"]);
G2L["376"]["Thickness"] = 1.5;
G2L["376"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buttons
G2L["377"] = Instance.new("Frame", G2L["35f"]);
G2L["377"]["Active"] = true;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["Selectable"] = true;
G2L["377"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["377"]["Size"] = UDim2.new(0.25, 0, 0.15, 0);
G2L["377"]["Position"] = UDim2.new(0.95, 0, 0.85, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["Name"] = [[Buttons]];
G2L["377"]["LayoutOrder"] = 2;
G2L["377"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.InfoUI.Buttons.UIListLayout
G2L["378"] = Instance.new("UIListLayout", G2L["377"]);
G2L["378"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["378"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["378"]["Padding"] = UDim.new(0, 3);
G2L["378"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Starlight.InfoUI.Buttons.Buy
G2L["379"] = Instance.new("TextButton", G2L["377"]);
G2L["379"]["TextWrapped"] = true;
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["TextSize"] = 14;
G2L["379"]["TextScaled"] = true;
G2L["379"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["379"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["379"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["379"]["BackgroundTransparency"] = 0.5;
G2L["379"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["379"]["LayoutOrder"] = 2;
G2L["379"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["379"]["Text"] = [[Buy]];
G2L["379"]["Name"] = [[Buy]];
G2L["379"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.InfoUI.Buttons.Buy.UICorner
G2L["37a"] = Instance.new("UICorner", G2L["379"]);
G2L["37a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buttons.Buy.UIStroke
G2L["37b"] = Instance.new("UIStroke", G2L["379"]);
G2L["37b"]["Thickness"] = 1.5;
G2L["37b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns
G2L["37c"] = Instance.new("TextButton", G2L["377"]);
G2L["37c"]["TextWrapped"] = true;
G2L["37c"]["BorderSizePixel"] = 0;
G2L["37c"]["TextSize"] = 14;
G2L["37c"]["TextScaled"] = true;
G2L["37c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37c"]["BackgroundTransparency"] = 0.5;
G2L["37c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37c"]["LayoutOrder"] = 2;
G2L["37c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37c"]["Text"] = [[View Patterns]];
G2L["37c"]["Name"] = [[ViewPatterns]];
G2L["37c"]["Visible"] = false;
G2L["37c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns.UICorner
G2L["37d"] = Instance.new("UICorner", G2L["37c"]);
G2L["37d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Starlight.InfoUI.Buttons.ViewPatterns.UIStroke
G2L["37e"] = Instance.new("UIStroke", G2L["37c"]);
G2L["37e"]["Thickness"] = 1.5;
G2L["37e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG
G2L["37f"] = Instance.new("Frame", G2L["1"]);
G2L["37f"]["Visible"] = false;
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["37f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37f"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["37f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["Name"] = [[UPDATELOG]];
G2L["37f"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["37f"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.UPDATELOG.UICorner
G2L["380"] = Instance.new("UICorner", G2L["37f"]);
G2L["380"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.UPDATELOG.UIStroke
G2L["381"] = Instance.new("UIStroke", G2L["37f"]);
G2L["381"]["Thickness"] = 1.5;
G2L["381"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Header
G2L["382"] = Instance.new("TextLabel", G2L["37f"]);
G2L["382"]["TextWrapped"] = true;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["TextSize"] = 14;
G2L["382"]["TextScaled"] = true;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["382"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["BackgroundTransparency"] = 1;
G2L["382"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["382"]["Size"] = UDim2.new(0.7, 0, 0.2, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["382"]["Text"] = [[Starlight DTI GUI Update Log!]];
G2L["382"]["Name"] = [[Header]];
G2L["382"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Header.UIStroke
G2L["383"] = Instance.new("UIStroke", G2L["382"]);
G2L["383"]["Thickness"] = 1.5;
G2L["383"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Header.UIPadding
G2L["384"] = Instance.new("UIPadding", G2L["382"]);
G2L["384"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["384"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["384"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["384"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.Starlight.UPDATELOG.UIScale
G2L["385"] = Instance.new("UIScale", G2L["37f"]);



-- StarterGui.Starlight.UPDATELOG.UIDragDetector
G2L["386"] = Instance.new("UIDragDetector", G2L["37f"]);
G2L["386"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["386"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.UPDATELOG.Main
G2L["387"] = Instance.new("ScrollingFrame", G2L["37f"]);
G2L["387"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["387"]["BorderSizePixel"] = 0;
G2L["387"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["387"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["387"]["Name"] = [[Main]];
G2L["387"]["ScrollBarImageTransparency"] = 0.5;
G2L["387"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["Selectable"] = false;
G2L["387"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["387"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["387"]["Size"] = UDim2.new(0.9, 0, 0.7, 0);
G2L["387"]["Position"] = UDim2.new(0.5, 0, 0.57, 0);
G2L["387"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["387"]["ScrollBarThickness"] = 3;
G2L["387"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.UPDATELOG.Main.VERSION
G2L["388"] = Instance.new("TextLabel", G2L["387"]);
G2L["388"]["TextWrapped"] = true;
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["TextSize"] = 23;
G2L["388"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["388"]["TextScaled"] = true;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["388"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["BackgroundTransparency"] = 1;
G2L["388"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["388"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["388"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["388"]["Text"] = [[Current Version: v1.0.2]];
G2L["388"]["Name"] = [[VERSION]];
G2L["388"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.UIStroke
G2L["389"] = Instance.new("UIStroke", G2L["388"]);
G2L["389"]["Thickness"] = 1.5;
G2L["389"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline
G2L["38a"] = Instance.new("Frame", G2L["388"]);
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["38a"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["38a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38a"]["Name"] = [[Underline]];


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UICorner
G2L["38b"] = Instance.new("UICorner", G2L["38a"]);
G2L["38b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.UPDATELOG.Main.VERSION.Underline.UIStroke
G2L["38c"] = Instance.new("UIStroke", G2L["38a"]);
G2L["38c"]["Thickness"] = 1.5;
G2L["38c"]["Color"] = Color3.fromRGB(255, 135, 206);
G2L["38c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.UPDATELOG.Main.UIListLayout
G2L["38d"] = Instance.new("UIListLayout", G2L["387"]);
G2L["38d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["38d"]["Padding"] = UDim.new(0, 10);
G2L["38d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38d"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Starlight.UPDATELOG.Main.Log
G2L["38e"] = Instance.new("TextLabel", G2L["387"]);
G2L["38e"]["TextWrapped"] = true;
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["TextSize"] = 23;
G2L["38e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["BackgroundTransparency"] = 1;
G2L["38e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["38e"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["38e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38e"]["Text"] = [[- Discord Popup goes away for 24 hours if link is copied!
- New Discord Ad Popups every 3 mins (also go away for 24hr!)
- Auto-Collect Immunity Idols Feature.
]];
G2L["38e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["38e"]["Name"] = [[Log]];
G2L["38e"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.UPDATELOG.Main.Log.UIStroke
G2L["38f"] = Instance.new("UIStroke", G2L["38e"]);
G2L["38f"]["Thickness"] = 1.5;
G2L["38f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.UPDATELOG.Close
G2L["390"] = Instance.new("TextButton", G2L["37f"]);
G2L["390"]["TextWrapped"] = true;
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextScaled"] = true;
G2L["390"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["390"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["390"]["BackgroundTransparency"] = 1;
G2L["390"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["390"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["390"]["Text"] = [[X]];
G2L["390"]["Name"] = [[Close]];
G2L["390"]["Position"] = UDim2.new(0.98, 0, 0.02, 0);


-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
G2L["391"] = Instance.new("LocalScript", G2L["390"]);
G2L["391"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.UPDATELOG.Close.UIPadding
G2L["392"] = Instance.new("UIPadding", G2L["390"]);
G2L["392"]["PaddingTop"] = UDim.new(0, 3);
G2L["392"]["PaddingRight"] = UDim.new(0, 5);
G2L["392"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.UPDATELOG.Close.UIStroke
G2L["393"] = Instance.new("UIStroke", G2L["390"]);
G2L["393"]["Thickness"] = 1.5;
G2L["393"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS
G2L["394"] = Instance.new("Frame", G2L["1"]);
G2L["394"]["Visible"] = false;
G2L["394"]["BorderSizePixel"] = 0;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["394"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["394"]["Size"] = UDim2.new(0, 260, 0, 300);
G2L["394"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["394"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["394"]["Name"] = [[PATTERNS]];
G2L["394"]["BackgroundTransparency"] = 0.25;
-- Attributes
G2L["394"]:SetAttribute([[ApplyGradient]], [[]]);


-- StarterGui.Starlight.PATTERNS.LocalScript
G2L["395"] = Instance.new("LocalScript", G2L["394"]);



-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern
G2L["396"] = Instance.new("Frame", G2L["395"]);
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["396"]["Size"] = UDim2.new(0, 414, 0, 496);
G2L["396"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["Name"] = [[Pattern]];
G2L["396"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.UIScale
G2L["397"] = Instance.new("UIScale", G2L["396"]);
G2L["397"]["Scale"] = 0.95;


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Button
G2L["398"] = Instance.new("ImageButton", G2L["396"]);
G2L["398"]["Active"] = false;
G2L["398"]["BorderSizePixel"] = 0;
G2L["398"]["BackgroundTransparency"] = 1;
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["ImageColor3"] = Color3.fromRGB(255, 135, 206);
G2L["398"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["398"]["Image"] = [[rbxassetid://73104527993906]];
G2L["398"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["398"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["398"]["Name"] = [[Button]];
G2L["398"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["398"]:SetAttribute([[CatalogBorder]], [[]]);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Label
G2L["399"] = Instance.new("TextLabel", G2L["396"]);
G2L["399"]["TextWrapped"] = true;
G2L["399"]["ZIndex"] = 2;
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["TextSize"] = 14;
G2L["399"]["TextStrokeColor3"] = Color3.fromRGB(144, 144, 144);
G2L["399"]["TextScaled"] = true;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["399"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["399"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["399"]["BackgroundTransparency"] = 1;
G2L["399"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["399"]["Size"] = UDim2.new(0.96616, 0, 0.17, 0);
G2L["399"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["399"]["Text"] = [[#0]];
G2L["399"]["LayoutOrder"] = 2;
G2L["399"]["Name"] = [[Label]];
G2L["399"]["Position"] = UDim2.new(0.5, 0, 0.898, 0);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.Label.UIStroke
G2L["39a"] = Instance.new("UIStroke", G2L["399"]);
G2L["39a"]["Thickness"] = 1.5;
G2L["39a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS.LocalScript.Pattern.ImageLabel
G2L["39b"] = Instance.new("ImageLabel", G2L["396"]);
G2L["39b"]["ZIndex"] = -1;
G2L["39b"]["BorderSizePixel"] = 0;
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39b"]["Size"] = UDim2.new(0.94203, 0, 0.78629, 0);
G2L["39b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39b"]["BackgroundTransparency"] = 1;
G2L["39b"]["Position"] = UDim2.new(0.49873, 0, 0.42073, 0);


-- StarterGui.Starlight.PATTERNS.UICorner
G2L["39c"] = Instance.new("UICorner", G2L["394"]);
G2L["39c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.PATTERNS.UIStroke
G2L["39d"] = Instance.new("UIStroke", G2L["394"]);
G2L["39d"]["Thickness"] = 1.5;
G2L["39d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.PATTERNS.UIScale
G2L["39e"] = Instance.new("UIScale", G2L["394"]);



-- StarterGui.Starlight.PATTERNS.UIDragDetector
G2L["39f"] = Instance.new("UIDragDetector", G2L["394"]);
G2L["39f"]["SelectionModeDragSpeed"] = UDim2.new(0, 0, 0, 0);
G2L["39f"]["ResponseStyle"] = Enum.UIDragDetectorResponseStyle.Scale;


-- StarterGui.Starlight.PATTERNS.ScrollingFrame
G2L["3a0"] = Instance.new("ScrollingFrame", G2L["394"]);
G2L["3a0"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3a0"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["3a0"]["ScrollBarImageTransparency"] = 0.5;
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["Selectable"] = false;
G2L["3a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3a0"]["Size"] = UDim2.new(0.9, 0, 0.8, 0);
G2L["3a0"]["Position"] = UDim2.new(0.5, 0, 0.53, 0);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a0"]["ScrollBarThickness"] = 3;
G2L["3a0"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UICorner
G2L["3a1"] = Instance.new("UICorner", G2L["3a0"]);
G2L["3a1"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UIGridLayout
G2L["3a2"] = Instance.new("UIGridLayout", G2L["3a0"]);
G2L["3a2"]["CellSize"] = UDim2.new(0, 77, 0, 96);
G2L["3a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3a2"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Starlight.PATTERNS.ScrollingFrame.UIStroke
G2L["3a3"] = Instance.new("UIStroke", G2L["3a0"]);
G2L["3a3"]["Thickness"] = 1.5;
G2L["3a3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Starlight.PATTERNS.Header
G2L["3a4"] = Instance.new("TextLabel", G2L["394"]);
G2L["3a4"]["TextWrapped"] = true;
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["TextSize"] = 14;
G2L["3a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a4"]["TextScaled"] = true;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["BackgroundTransparency"] = 1;
G2L["3a4"]["Size"] = UDim2.new(0.75, 0, 0.1, 0);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a4"]["Text"] = [[PackName]];
G2L["3a4"]["Name"] = [[Header]];


-- StarterGui.Starlight.PATTERNS.Header.UIPadding
G2L["3a5"] = Instance.new("UIPadding", G2L["3a4"]);
G2L["3a5"]["PaddingTop"] = UDim.new(0, 3);
G2L["3a5"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3a5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.PATTERNS.Header.UIStroke
G2L["3a6"] = Instance.new("UIStroke", G2L["3a4"]);
G2L["3a6"]["Thickness"] = 1.5;
G2L["3a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.PATTERNS.Close
G2L["3a7"] = Instance.new("TextButton", G2L["394"]);
G2L["3a7"]["TextWrapped"] = true;
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["TextSize"] = 14;
G2L["3a7"]["TextScaled"] = true;
G2L["3a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3a7"]["BackgroundTransparency"] = 1;
G2L["3a7"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["3a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a7"]["Text"] = [[X]];
G2L["3a7"]["Name"] = [[Close]];
G2L["3a7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.PATTERNS.Close.CloseHandler
G2L["3a8"] = Instance.new("LocalScript", G2L["3a7"]);
G2L["3a8"]["Name"] = [[CloseHandler]];


-- StarterGui.Starlight.PATTERNS.Close.UIPadding
G2L["3a9"] = Instance.new("UIPadding", G2L["3a7"]);
G2L["3a9"]["PaddingTop"] = UDim.new(0, 3);
G2L["3a9"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.Starlight.PATTERNS.Close.UIStroke
G2L["3aa"] = Instance.new("UIStroke", G2L["3a7"]);
G2L["3aa"]["Thickness"] = 1.5;
G2L["3aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.Starlight.Sounds
local function C_2()
local script = G2L["2"];
	local gController = game.ReplicatedFirst:FindFirstChild("Showdown _GController") or game.ReplicatedFirst:FindFirstChild("_GController")
	getgenv().playSound = function(name)
		if not gController then return end
		local sound = gController:FindFirstChild(name)
		if sound then
			sound:Play()
		end
	end
	
	for i, btn in script.Parent:GetDescendants() do
		if btn:IsA("TextButton") or btn:IsA("ImageButton") then
			if btn:GetAttribute("CatalogBorder") or btn:GetAttribute("TypeBtn") then continue end
			btn.MouseButton1Down:Connect(function()
				playSound("Click")
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
	
	local code = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/gui.lua"))()'
	game.Players.LocalPlayer.OnTeleport:Connect(function()
		if SLexecuted then
			queue_on_teleport(code)
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.Starlight.Logs
local function C_8()
local script = G2L["8"];
	loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/logs.lua"))()
end;
task.spawn(C_8);
-- StarterGui.Starlight.Ads
local function C_9()
local script = G2L["9"];
	local v_u_7 = require(game:GetService("ReplicatedStorage").Client.Controllers.PopupController)
	local original = v_u_7.Prompt
	
	if not StarlightConfig then
		repeat task.wait() until StarlightConfig
	end
	
	local copied = StarlightConfig.CopiedDiscord or nil
	
	if copied then
		local timeSince = os.time() - copied
		if timeSince >= ((60 * 60) * 24) then
			getgenv().CopiedDiscord = nil
			copied = nil
		else
			return
		end
	end
	
	local function copy()
		if copied then
			return
		end
		copied = os.time()
		getgenv().StarlightConfig.CopiedDiscord = copied
		print("discord param set to "..StarlightConfig.CopiedDiscord)
		saveConfig()
		if setclipboard then
			setclipboard("https://discord.gg/5EU9Q6XUeP")
			local success, notifController = pcall(function()
				return require(game.ReplicatedStorage.Client.Controllers.NotificationController)
			end)
			if success then
				notifController:Notify("Copied Starlight Scripts Discord Invite!")
			end
		end
	end
	
	local function showAd()
		if copied then return end
		v_u_7.Prompt = function(_, p9, p10, p11, p_u_12)
			local v_u_8 = {
				["Teleport"] = {
					["buttonAmount"] = 1,
					["buttonTxt"] = {
						["Close"] = "Teleport"
					}
				},
				["Starlight"] = {
					["buttonAmount"] = 2,
					["buttonTxt"] = {
						["Accept"] = "Copy Link",
						["Close"] = "Close"
					}
				}
			}
			local v_u_2 = require(game:GetService("ReplicatedStorage").LocalModules.ButtonHandler)
			local v_u_3 = require(game:GetService("ReplicatedStorage").LocalModules.Spring)
			local v_u_5 = game:GetService("ReplicatedStorage").Assets.UI.Templates.Popup
			local v_u_6 = game:GetService("Players").LocalPlayer.PlayerGui.Popups
			local v_u_13 = v_u_8[p10]
			if v_u_13 then
				local v_u_14 = v_u_5:Clone()
				v_u_14.LayoutOrder = 0
				v_u_14.Content.TextLabel.Text = p9
				for v15, v16 in pairs(v_u_13.buttonTxt) do
					v_u_14.Content.Options[v15].Label.Text = v16
				end
				v_u_14.Content.Options.Accept.Visible = v_u_13.buttonAmount > 1
				if v_u_13.buttonAmount > 1 then
					v_u_2(v_u_14.Content.Options.Accept, function()
						p_u_12()
						v_u_7:ClosePopup(v_u_14)
					end)
				end
				v_u_2(v_u_14.Content.Options.Close, function()
					-- upvalues: (copy) v_u_13, (copy) p_u_12, (ref) v_u_7, (copy) v_u_14
					if v_u_13.buttonAmount == 1 then
						p_u_12()
					end
					v_u_7:ClosePopup(v_u_14)
				end)
				v_u_14.Parent = v_u_6:FindFirstChild("Container")
				task.wait(0.05)
				v_u_3.target(v_u_14.Content, 1, 3, {
					["Position"] = UDim2.fromScale(0.025, 0.5)
				})
				if p11 then
					task.delay(p11, function()
						-- upvalues: (ref) v_u_7, (copy) v_u_14
						v_u_7:ClosePopup(v_u_14)
					end)
				end
				return v_u_14
			end
		end
		v_u_7.Prompt(_, "Enjoying Starlight GUI? Join our Discord!", "Starlight", nil, copy)
		v_u_7.Prompt = original
	end
	
	while true do
		task.wait(180)
		showAd()
	end
end;
task.spawn(C_9);
-- StarterGui.Starlight.Main.Intro
local function C_b()
local script = G2L["b"];
	if SLexecuted then
		local notifCont
		local success = pcall(function()
			notifCont = require(game:GetService("ReplicatedStorage").Client.Controllers.NotificationController)
		end)
		if notifCont then
			notifCont:Notify("Starlight GUI has already been executed!")
		end
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
	if not playSound then
		repeat task.wait() until playSound
	end
	playSound("PosNotif")
	
	repeat task.wait() until game:GetService("CoreGui")
	local gui = script.Parent.Parent
	gui.Parent = game:GetService("CoreGui")
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
task.spawn(C_b);
-- StarterGui.Starlight.Main.Container.CategoriesScroll.SwitchHandler
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.Starlight.Main.Container.Categories.Main.Welcome.Edit
local function C_45()
local script = G2L["45"];
	local text = script.Parent
	text.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_45);
-- StarterGui.Starlight.Main.Container.Categories.Main.UpdateLog.Open
local function C_50()
local script = G2L["50"];
	local gui = script.Parent.Parent.Parent.Parent.Parent.Parent
	local updateLog = gui:FindFirstChild("UPDATELOG")
	updateLog.Visible = false
	
	updateLog:GetPropertyChangedSignal("Visible"):Connect(function()
		if not getgenv().sizes then return end
		if getgenv().StarlightConfig then
			if getgenv().StarlightConfig.Size then
				local scale = updateLog:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", updateLog)
				scale.Scale = getgenv().sizes[getgenv().StarlightConfig.Size]
			end
		end
	end)
	
	script.Parent.MouseButton1Up:Connect(function()
		updateLog.Visible = true
	end)
end;
task.spawn(C_50);
-- StarterGui.Starlight.Main.Container.Categories.Faces.FacesHandler
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.Starlight.Main.Container.Categories.Anims.AnimsHandler
local function C_c4()
local script = G2L["c4"];
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
	
	if not playSound then
		repeat task.wait() until playSound
	end
	
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
			new.MouseButton1Down:Connect(function()
				playSound("Click")
			end)
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
task.spawn(C_c4);
-- StarterGui.Starlight.Main.Container.Categories.MakePreset.SavingHandler
local function C_d0()
local script = G2L["d0"];
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
							.. ":FireServer([["
							.. cleanName
							.. "]], "
							.. data.Index
							.. ", "
							.. pieceIndex
							.. ")"
					)
				else
					table.insert(
						lines,
						remotePref
							.. ":FireServer([["
							.. cleanName
							.. "]], "
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
						.. ":FireServer([["
						.. cleanName
						.. "]], "
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
						.. ":FireServer([["
						.. cleanName
						.. "]], "
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
						.. ":FireServer([["
						.. cleanName
						.. "]], "
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
						.. ":FireServer([["
						.. cleanName
						.. "]], "
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
					..":FireServer([["..item.Name.."]])"
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
						..":FireServer([["..item.Name.."]]"
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
							..":FireServer([["..item.Name.."]]"
							..", [[Position]]"
							..", [["..axis.."]]"
							..", "..value..")"
					)
				end
	
				for axis, value in pairs(rotationInfo) do
					if value == 0 then continue end
					table.insert(lines,
						adjustRemote
							..":FireServer([["..item.Name.."]]"
							..", [[Rotation]]"
							..", [["..axis.."]]"
							..", "..value..")"
					)
				end
	
				if scale ~= 1 then
					table.insert(lines,
						adjustRemote
							..":FireServer([["..item.Name.."]]"
							..", [[Scale]]"
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
						..":FireServer([["..item.Name.."]]"
						..", [["..partData.Index.."]]"
						..", Color3.new("..partData.Color.R..", "..partData.Color.G..", "..partData.Color.B.."))"
					)
					if partData.Pattern then
						table.insert(lines,
							colorRemote
							..":FireServer([["..item.Name.."]]"
							..", [["..partData.Index.."]]"
							..", [["..partData.Pattern.."]])"
						)
					end
					if partData.Material then
						table.insert(lines,
							matRemote
							..":FireServer([["..item.Name.."]]"
							..", [["..partData.Index.."]]"
							..", [["..partData.Material.."]])"
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
					..":FireServer([["..nailsInfo.Shape.."]])"
				)
			end
			if nailsInfo.Color then
				table.insert(lines,
					colorRemote
					..":FireServer([[Nails]]"
					..", [[1]]"
					..", Color3.new("..nailsInfo.Color.R..", "..nailsInfo.Color.G..", "..nailsInfo.Color.B.."))"
				)
			end
			if nailsInfo.Pattern then
				table.insert(lines,
					colorRemote
					..":FireServer([[Nails]]"
					..", [[1]]"
					..", [["..nailsInfo.Pattern.."]])"
				)
			end
			if nailsInfo.Material then
				table.insert(lines,
					matRemote
					..":FireServer('Nails'"
					..", [[1]]"
					..", [["..nailsInfo.Material.."]])"
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
			setclipboard(clearMakeup..getMakeup())
			if notifCont then
				notifCont:Notify("Copied Your Makeup To Clipboard!")
			end
		else
			if not notifCont then return end
			notifCont:Notify("Your executor does not support this feature.")
		end
	end)
	
	script.Parent:WaitForChild("Outfit").MouseButton1Up:Connect(function()
		if setclipboard then
			setclipboard(clearOutfit..getOutfit()..clearMakeup..getMakeup())
			if notifCont then
				notifCont:Notify("Copied Your Outfit To Clipboard!")
			end
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
				setclipboard(clearMakeup..getMakeup(username))
				if notifCont then
					local plr
					for i, v in game.Players:GetPlayers() do
						if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
							plr = v
						elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
							plr = v
						end
					end
					if plr then
						notifCont:Notify("Copied "..plr.Name.."'s Makeup To Clipboard!")
					end
				end
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
				loadstring(clearMakeup..getMakeup(username))()
				if notifCont then
					local plr
					for i, v in game.Players:GetPlayers() do
						if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
							plr = v
						elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
							plr = v
						end
					end
					if plr then
						notifCont:Notify("Equipped "..plr.Name.."'s Makeup!")
					end
				end
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
				if notifCont then
					local plr
					for i, v in game.Players:GetPlayers() do
						if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
							plr = v
						elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
							plr = v
						end
					end
					if plr then
						notifCont:Notify("Copied "..plr.Name.."'s Outfit To Clipboard!")
					end
				end
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
				if notifCont then
					local plr
					for i, v in game.Players:GetPlayers() do
						if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
							plr = v
						elseif string.lower(v.Name):find(username) or string.lower(v.DisplayName):find(username) then
							plr = v
						end
					end
					if plr then
						notifCont:Notify("Equipped "..plr.Name.."'s Outfit!")
					end
				end
			else
				if not notifCont then return end
				notifCont:Notify("Your executor does not support this feature.")
			end
		end
	end)
end;
task.spawn(C_d0);
-- StarterGui.Starlight.Main.Container.Categories.FitPresets.EquipHandler
local function C_ee()
local script = G2L["ee"];
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
task.spawn(C_ee);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.EquipItems
local function C_148()
local script = G2L["148"];
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
task.spawn(C_148);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.Gamepasses
local function C_149()
local script = G2L["149"];
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
task.spawn(C_149);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.RedeemCodes.Unlock
local function C_16d()
local script = G2L["16d"];
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
task.spawn(C_16d);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.UnlockPoses.Unlock
local function C_171()
local script = G2L["171"];
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
task.spawn(C_171);
-- StarterGui.Starlight.Main.Container.Categories.FreeStuff.VIPDoor.Remove
local function C_175()
local script = G2L["175"];
	local door = workspace["VIP Door"]
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, child in door:GetChildren() do
			child:Destroy()
		end
	end)
end;
task.spawn(C_175);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.PlaceTeleports
local function C_191()
local script = G2L["191"];
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
task.spawn(C_191);
-- StarterGui.Starlight.Main.Container.Categories.Teleport.CFTeleports
local function C_192()
local script = G2L["192"];
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
task.spawn(C_192);
-- StarterGui.Starlight.Main.Container.Categories.Troll.SkinLoop
local function C_1b3()
local script = G2L["1b3"];
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
task.spawn(C_1b3);
-- StarterGui.Starlight.Main.Container.Categories.Troll.Trolls
local function C_1b4()
local script = G2L["1b4"];
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
task.spawn(C_1b4);
-- StarterGui.Starlight.Main.Container.Categories.Troll.ItemsLoop
local function C_1b5()
local script = G2L["1b5"];
	local remote = game.ReplicatedStorage.RemoteEvents.ChangeSkintone
	local btn = script.Parent.RainbowItems
	local toggled = false
	local default = false
	
	local function toggle(force)
		if force ~= nil then
			toggled = force
		else
			toggled = not toggled
		end
		if toggled then
			btn.Text = "Rainbow Items : On"
		else
			btn.Text = "Rainbow Items : Off"
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
			for _, item in pairs(game.Players.LocalPlayer.Character.EquippedAccessories:GetChildren()) do
				if item:IsA("Accessory") then
					local data = item:FindFirstChild("CustomizationData")
					if data then
						for _, config in pairs(data.Colors:GetChildren()) do
							if config:IsA("Configuration") then
								local rand = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
								local args = {
									item.Name,
									tostring(config.Name),
									rand
								}
								game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ColorAccessory"):FireServer(unpack(args))
							end
						end
					end
				end
			end
		end
		task.wait(0.075)
	end
end;
task.spawn(C_1b5);
-- StarterGui.Starlight.Main.Container.Categories.Troll.FacesLoop
local function C_1b6()
local script = G2L["1b6"];
	local remote = game.ReplicatedStorage.RemoteEvents.ChangeSkintone
	local btn = script.Parent.RandFaces
	local toggled = false
	local default = false
	local classic
	local success = pcall(function()
		classic = require(game.ReplicatedStorage.Content.ClassicMakeup)
	end)
	if not success then
		btn:Destroy()
		return
	end
	
	local function toggle(force)
		if force ~= nil then
			toggled = force
		else
			toggled = not toggled
		end
		if toggled then
			btn.Text = "Random Faces : On"
		else
			btn.Text = "Random Faces : Off"
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
			local max = #classic - 1
			if max < 1 then
				max = 1
			end
			local rand = math.random(1, max)
			local skins = {
				[1] = "Light",
				[2] = "Dark"
			}
			local skin = skins[math.random(1, #skins)]
			local args = {
				rand,
				skin
			}
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ClassicMakeup"):FireServer(unpack(args))
		end
		task.wait(0.075)
	end
end;
task.spawn(C_1b6);
-- StarterGui.Starlight.Main.Container.Categories.Troll.AddVFX.Handler
local function C_1bc()
local script = G2L["1bc"];
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
task.spawn(C_1bc);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DeleteVFX.Handler
local function C_1cc()
local script = G2L["1cc"];
	script.Parent.MouseButton1Up:Connect(function()
		game.ReplicatedStorage.RemoteEvents.RemoveVFX:FireServer()
	end)
end;
task.spawn(C_1cc);
-- StarterGui.Starlight.Main.Container.Categories.Troll.TPName.LocalScript
local function C_1dc()
local script = G2L["1dc"];
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
task.spawn(C_1dc);
-- StarterGui.Starlight.Main.Container.Categories.Troll.DecalCustom.Equip.LocalScript
local function C_1e7()
local script = G2L["1e7"];
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
task.spawn(C_1e7);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.CashFarming
local function C_1fd()
local script = G2L["1fd"];
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
task.spawn(C_1fd);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Shopping
local function C_1fe()
local script = G2L["1fe"];
	if not getgenv().ConfigLoaded then
		repeat task.wait() until getgenv().ConfigLoaded
	end
	local gui = script.Parent.Parent.Parent.Parent.Parent
	local holder1 = script.Parent._HOLDER1
	local nameBox = holder1.PurchaseName
	local infoBtn = holder1.LoadInfo
	local infoTemplate = gui.InfoUI
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
	
	infoTemplate:GetPropertyChangedSignal("Visible"):Connect(function()
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
	
	if not playSound then
		repeat task.wait() until playSound
	end
	
	if not loadPatternPack then
		repeat task.wait() until loadPatternPack
	end
	
	local purchaseConn
	local purchSound
	local closeConn
	local closeSound
	local patternConn
	local patternSound
	getgenv().loadInfoUI = function(name)
		local info = getInfoForThing(name)
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
			clone.ItemName.Text = info[4]
			if price then
				clone.Price.Text = "$"..price
				if currency then
					clone.Price.Text = "$"..price.." "..currency
				end
				clone.Buttons.Buy.Visible = true
			else
				clone.Price.Text = "No Price!"
				clone.Buttons.Buy.Visible = false
			end
			if thingType == "PatternPack" then
				clone.Buttons.ViewPatterns.Visible = true
			else
				clone.Buttons.ViewPatterns.Visible = false
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
	
			if closeConn then
				closeConn:Disconnect()
				closeConn = nil
			end
			if closeSound then
				closeSound:Disconnect()
				closeSound = nil
			end
			if purchaseConn then
				purchaseConn:Disconnect()
				purchaseConn = nil
			end
			if purchSound then
				purchSound:Disconnect()
				purchSound = nil
			end
			if patternConn then
				patternConn:Disconnect()
				patternConn = nil
			end
			if patternSound then
				patternSound:Disconnect()
				patternSound = nil
			end
	
			closeConn = clone.Close.MouseButton1Up:Connect(function()
				clone.Visible = false
			end)
			
			closeSound = clone.Close.MouseButton1Down:Connect(function()
				playSound("Click")
			end)
	
			purchaseConn = clone.Buttons.Buy.MouseButton1Up:Connect(function()
				firePurchase(info[4])
			end)
			
			purchSound = clone.Buttons.Buy.MouseButton1Down:Connect(function()
				playSound("Click")
			end)
			
			patternConn = clone.Buttons.ViewPatterns.MouseButton1Up:Connect(function()
				loadPatternPack(info[4])
			end)
			
			patternSound = clone.Buttons.ViewPatterns.MouseButton1Down:Connect(function()
				playSound("Pop")
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
	getgenv().firePurchase = function(name)
		local req = remote:InvokeServer(name)
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
	infoTemplate.Visible = false
	
	firePurchaseBtn.MouseButton1Up:Connect(function()
		if nameBox.Text ~= "" then
			firePurchase(nameBox.Text)
		end
	end)
	
	infoBtn.MouseButton1Up:Connect(function()
		if nameBox.Text ~= "" then
			loadInfoUI(nameBox.Text)
		end
	end)
end;
task.spawn(C_1fe);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.SSFarming
local function C_203()
local script = G2L["203"];
	local default = false
	local btn = script.Parent.SSFarm
	local pre = "Style Showdown Farm"
	
	local function fireRemote()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/styleshowdown.lua"))()
	end
	
	local toggled = false
	local function toggle(force)
		if force ~= nil then
			toggled = force
		else
			toggled = not toggled
		end
		if toggled then
			btn.Text = pre.." : On"
		else
			btn.Text = pre.." : Off"
		end
	end
	
	btn.MouseButton1Click:Connect(function()
		toggle()
	end)
	
	script.Parent.Parent.Parent.Parent.Parent.Destroying:Connect(function()
		toggle(false)
	end)
	
	toggle(default)
	
	if isfolder("StarlightDTI-Config") and isfile("StarlightDTI-Config/ssFARM") then
		if readfile("StarlightDTI-Config/ssFARM") == "true" then
			toggle(true)
		end
	end
	
	while true do
		if toggled then
			local roundState = game.ReplicatedStorage:GetAttribute("RoundState")
			if roundState then
				if roundState == "Runway" then
					fireRemote()
				end
			end
		end
		task.wait(0.1)
	end
end;
task.spawn(C_203);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.IdolCollecting
local function C_204()
local script = G2L["204"];
	local default = false
	local btn = script.Parent.IdolCollect
	local pre = "Auto Collect Immunity Idols"
	
	local toggled = false
	local conn = nil
	local function toggle(force)
		if force ~= nil then
			toggled = force
		else
			toggled = not toggled
		end
		if toggled then
			btn.Text = pre.." : On"
		else
			btn.Text = pre.." : Off"
		end
	end
	
	local function collectIdols()
		for _, child in pairs(workspace:GetChildren()) do
			if child:IsA("Model") and child.Name == "Idol" then
				local part = child:FindFirstChild("ClickPart")
				local click = part:FindFirstChildOfClass("ClickDetector")
				if toggled then
					fireclickdetector(click)
				end
			end
		end
	end
	
	btn.MouseButton1Click:Connect(function()
		toggle()
	end)
	
	script.Parent.Parent.Parent.Parent.Parent.Destroying:Connect(function()
		toggle(false)
	end)
	
	toggle(default)
	
	if isfolder("StarlightDTI-Config") and isfile("StarlightDTI-Config/ssFARM") then
		if readfile("StarlightDTI-Config/ssFARM") == "true" then
			toggle(true)
		end
	end
	
	while true do
		if toggled then
			collectIdols()
		end
		task.wait(0.5)
	end
end;
task.spawn(C_204);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.InfYield.LocalScript
local function C_213()
local script = G2L["213"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_213);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.FloristGame.LocalScript
local function C_217()
local script = G2L["217"];
	local florist = loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/florist.lua"))()
	
	script.Parent.MouseButton1Up:Connect(function()
		florist()
	end)
end;
task.spawn(C_217);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Easea.LocalScript
local function C_21b()
local script = G2L["21b"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/easea-exploits/gui/refs/heads/main/gui.lua"))()
	end)
end;
task.spawn(C_21b);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Catalog.Open
local function C_221()
local script = G2L["221"];
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
task.spawn(C_221);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.Boutique.Handler
local function C_22f()
local script = G2L["22f"];
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
task.spawn(C_22f);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.LanaDoll.LocalScript
local function C_247()
local script = G2L["247"];
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/starl1ghtscripter/starlight-dti-gui/refs/heads/main/scripts/lanadoll.lua"))()
	end)
end;
task.spawn(C_247);
-- StarterGui.Starlight.Main.Container.Categories.GameUtils.RenderDist.LocalScript
local function C_24e()
local script = G2L["24e"];
	local attrName = "RenderRadius"
	local plr = game.Players.LocalPlayer
	local box = script.Parent
	
	box.FocusLost:Connect(function(enter)
		if enter then
			if tonumber(box.Text) then
				plr:SetAttribute(attrName, tonumber(box.Text))
			else
				box.Text = ""
			end
		end
	end)
end;
task.spawn(C_24e);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Sizes.LocalScript
local function C_259()
local script = G2L["259"];
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
task.spawn(C_259);
-- StarterGui.Starlight.Main.Container.Categories.Settings.Themes.LocalScript
local function C_267()
local script = G2L["267"];
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
		Summer = {
			Background = Color3.fromRGB(255, 255, 255),
			ButtonBackground = Color3.fromRGB(255, 255, 255),
			Text = Color3.fromRGB(255, 255, 255),
			TextStroke = Color3.fromRGB(52, 148, 180),
			BoxBackground = Color3.fromRGB(255, 255, 255),
			BoxText = Color3.fromRGB(255, 255, 255),
			BoxTextStroke = Color3.fromRGB(52, 148, 180),
			MainStroke = Color3.fromRGB(52, 217, 255),
			Image = "rbxassetid://101694019085741",
			Decals = {
				BL = {"rbxassetid://110951455112699", 0.75},
				BR = {"rbxassetid://80214413984528", 0.55}
			}
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
			return false
		end
		getgenv().StarlightConfig.Theme = themeName
		
		for _, obj in ipairs(screenGui:GetDescendants()) do
			local ignore = false
			if obj:GetAttribute("IGNORE") or (obj.Parent and obj.Parent:GetAttribute("IGNORE")) then
				ignore = true
			end
			
			if obj:IsA("UIGradient") and not ignore then
				if obj.Parent ~= script then
					obj:Destroy()
				end
			end
			
			if obj:IsA("Frame") or obj:IsA("ScrollingFrame") then
				if obj.Parent:IsA("ScreenGui") or obj:GetAttribute("BGCOLOR") then
					obj.BackgroundColor3 = theme.Background
					if obj:FindFirstChildOfClass("UIStroke") then
						obj:FindFirstChildOfClass("UIStroke").Color = theme.MainStroke
					end
					local decals = obj:FindFirstChild("Decals")
					if decals then
						for _, ob in pairs(decals:GetChildren()) do
							if ob:IsA("ImageLabel") then
								ob.Visible = false
							end
						end
						if theme.Decals then
							for decal, data in pairs(theme.Decals) do
								local decalObj = decals:FindFirstChild(decal)
								local image = data[1]
								local size = data[2]
								if decalObj then
									if image then
										decalObj.Image = image
									end
									if size then
										local scale = decalObj:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", decalObj)
										scale.Scale = size
									end
									decalObj.Visible = true
								end
							end
						end
					end
					if theme.Image then
						local label = obj:FindFirstChildOfClass("ImageLabel") or Instance.new("ImageLabel", obj)
						label.Image = theme.Image
						label.Size = UDim2.fromScale(1, 1)
						label.AnchorPoint = Vector2.new(0.5, 0.5)
						label.Position = UDim2.fromScale(0.5, 0.5)
						label.ImageTransparency = 0.25
						label.BackgroundTransparency = 1
						label.BorderSizePixel = 1
						local corner = Instance.new("UICorner", label)
						local objCorner = obj:FindFirstChildOfClass("UICorner")
						if objCorner then
							corner.CornerRadius = objCorner.CornerRadius
						else
							corner.CornerRadius = UDim.new(0, 7)
						end
						label.ScaleType = Enum.ScaleType.Crop
						label.ZIndex = -999
						obj.BackgroundTransparency = 1
					else
						local label = obj:FindFirstChildOfClass("ImageLabel")
						if label then
							label:Destroy()
						end
						obj.BackgroundTransparency = 0.25
					end
				elseif obj.Name == "Underline" then
					local stroke = obj:FindFirstChildOfClass("UIStroke")
					if stroke then
						stroke.Color = theme.TextStroke
					end
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
			if obj:IsA("ImageButton") or obj:IsA("ImageLabel") then
				if obj:GetAttribute("CatalogBorder") or obj:GetAttribute("Checkmark") then
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
		
		return true
	end
	
	local applied = applyTheme(default)
	if applied == false then
		applyTheme("Pink")
	end
	for _, btn in pairs(holder:GetChildren()) do
		if btn:IsA("TextButton") then
			btn.MouseButton1Click:Connect(function()
				applyTheme(btn.Name)
			end)
		end
	end
end;
task.spawn(C_267);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.CustomPatterns
local function C_285()
local script = G2L["285"];
	local btnTemp = script.Button
	local holder = script.Parent.PatternHolder
	local applyBtn = script.Parent.ApplyPattern
	local patternBox = script.Parent.PatternID
	local itemScroller = holder.Item.Holder
	local keyScroller = holder.Key.Holder
	local itemBtn = itemScroller.Parent
	local keyBtn = keyScroller.Parent
	
	local currentItem = nil
	local currentKey = nil
	local patternImage = nil
	
	local plr = game.Players.LocalPlayer
	local event = game.ReplicatedStorage.RemoteEvents.ColorAccessory
	
	local function clearExcluding(obj, excludes)
		for _, child in obj:GetChildren() do
			if not table.find(excludes, child.ClassName) then
				if not child.Name:find("!") then
					child:Destroy()
				end
			end
		end
	end
	
	local function applyPattern()
		if currentItem and currentKey and patternImage then
			if tonumber(patternImage) or string.find(patternImage, "rbxassetid://") then
				if not string.find(patternImage, "rbxassetid://") then
					patternImage = "rbxassetid://"..patternImage
				end
				event:FireServer(currentItem, currentKey, patternImage)
			else
				patternImage = nil
				patternBox.Text = "Invalid ID"
			end
		end
	end
	
	local function updateKeys(itemName)
		if not itemName then
			itemName = ""
		end
		clearExcluding(keyScroller, {"UICorner", "UIStroke", "UIListLayout"})
		local char = plr.Character or plr.CharacterAdded:Wait()
		local equipped = char:WaitForChild("EquippedAccessories")
		if currentItem and currentItem ~= itemName then
			currentKey = nil
			keyBtn.TextLabel.Text = "Color Key"
		end
		local target = equipped:FindFirstChild(itemName)
		if target then
			local data = target:FindFirstChild("CustomizationData")
			if not data then return end
			local colors = data.Colors
			for _, config in pairs(colors:GetChildren()) do
				local key = config.Name
				local btn = btnTemp:Clone()
				btn.Name = key
				btn.Text = key
				btn.Parent = keyScroller
				btn.MouseButton1Down:Connect(function()
					game:GetService("ReplicatedFirst")["Showdown _GController"].Click:Play()
				end)
				btn.MouseButton1Click:Connect(function()
					currentKey = key
					keyBtn.TextLabel.Text = key
				end)
			end
		end
	end
	
	local function updateItems()
		clearExcluding(itemScroller, {"UICorner", "UIStroke", "UIListLayout"})
		local char = plr.Character or plr.CharacterAdded:Wait()
		local equipped = char:WaitForChild("EquippedAccessories")
		if currentItem and not equipped:FindFirstChild(currentItem) then
			currentItem = nil
			currentKey = nil
			clearExcluding(keyScroller, {"UICorner", "UIStroke", "UIListLayout"})
			keyBtn.TextLabel.Text = "Color Key"
			itemBtn.TextLabel.Text = "Item Name"
		end
		for _, acc in pairs(equipped:GetChildren()) do
			if acc:IsA("Accessory") then
				local btn = btnTemp:Clone()
				btn.Name = acc.Name
				btn.Text = acc.Name
				btn.Parent = itemScroller
				btn.MouseButton1Down:Connect(function()
					game:GetService("ReplicatedFirst")["Showdown _GController"].Click:Play()
				end)
				btn.MouseButton1Click:Connect(function()
					currentItem = acc.Name
					itemBtn.TextLabel.Text = acc.Name
					updateKeys(acc.Name)
				end)
			end
		end
	end
	
	local function dropdown(obj, force)
		if force == nil then
			obj.Visible = not obj.Visible
		else
			obj.Visible = force
		end
		obj.Parent.Arrow.Rotation = obj.Visible == true and 180 or 0
	end
	
	local monitorRunning = false
	
	local function monitor()
		if monitorRunning then return end
		monitorRunning = true
	
		local char = plr.Character or plr.CharacterAdded:Wait()
		local equipped = char:WaitForChild("EquippedAccessories")
	
		updateItems()
		updateKeys()
	
		local addedConn, removedConn
	
		addedConn = equipped.ChildAdded:Connect(function()
			updateItems()
		end)
	
		removedConn = equipped.ChildRemoved:Connect(function()
			updateItems()
		end)
	end
	
	patternBox.FocusLost:Connect(function()
		patternImage = patternBox.Text
	end)
	
	applyBtn.MouseButton1Click:Connect(function()
		applyPattern()
	end)
	
	itemBtn.MouseButton1Click:Connect(function()
		dropdown(itemScroller)
	end)
	
	keyBtn.MouseButton1Click:Connect(function()
		dropdown(keyScroller)
	end)
	
	dropdown(itemScroller, false)
	dropdown(keyScroller, false)
	monitor()
	
	plr.CharacterAdded:Connect(function()
		task.wait(0.1)
		monitorRunning = false
		monitor()
	end)
end;
task.spawn(C_285);
-- StarterGui.Starlight.Main.Container.Categories.Outfit.EquipRemote
local function C_289()
local script = G2L["289"];
	local btn = script.Parent.EquipBtn
	local box = script.Parent.ItemName
	
	local name = ""
	
	box.FocusLost:Connect(function()
		name = box.Text
	end)
	
	btn.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.RemoteEvents.EquipItem:FireServer(name)
	end)
end;
task.spawn(C_289);
-- StarterGui.Starlight.Main.Container.Categories.Emotes.Emotes
local function C_2bb()
local script = G2L["2bb"];
	local playBtn = script.Parent.PlayCustom
	local stopBtn = script.Parent.StopCustom
	local idBox = script.Parent.CustomID
	
	local track = nil
	local playing = nil
	
	local function stop()
		if track then
			track:Stop()
			track:Destroy()
			track = nil
			playing = nil
		end
	end
	
	local function loadAnimation(id, name)
		if name == nil then
			playing = nil
		end
		local char = game.Players.LocalPlayer.Character
		if char then
			local humanoid = char:FindFirstChildOfClass("Humanoid")
			if not humanoid then return end
			local animator = humanoid:FindFirstChildOfClass("Animator")
			if animator then
				local anim = Instance.new("Animation")
				local pureId = string.gsub(id, "rbxassetid://", "")
				if not tonumber(pureId) then
					return
				end
				if playing and name then
					if playing == name then
						stop()
						return
					end
				end
				anim.AnimationId = "rbxassetid://"..pureId
				if track then
					stop()
				end
				track = animator:LoadAnimation(anim)
				track:Play()
				playing = name
			end
		end
	end
	
	playBtn.MouseButton1Click:Connect(function()
		loadAnimation(idBox.Text)
	end)
	
	stopBtn.MouseButton1Click:Connect(function()
		stop()
	end)
	
	script.Parent.Parent.Parent.Parent.Parent.Destroying:Connect(function()
		stop()
	end)
	
	local emotes = {
		{
			Name = "KGB Dance: Adela",
			ID = 108357192166923
		},
		{
			Name = "Stateside Intro",
			ID = 115641050966654
		},
		{
			Name = "Stateside Dance",
			ID = 96551700792274
		},
		{
			Name = "Shakin' Ass In The Parking Lot",
			ID = 136463984955932
		},
		{
			Name = "KATSEYE Pinky Up Dancebreak",
			ID = 111901891427687
		},
		{
			Name = "Obby: Flappy Bird",
			ID = 80194647011378
		},
		{
			Name = "Obby: Classic",
			ID = 93389528619414
		},
		{
			Name = "MM2 Fake Death",
			ID = 125450209491075
		},
		{
			Name = "Yes, And?",
			ID = 136660304006513
		},
		{
			Name = "Midnight Sun",
			ID = 84623814764828
		},
		{
			Name = "Shake, Shake",
			ID = 71814716351685
		},
		{
			Name = "Hip-Tech Dance",
			ID = 125814319012055
		},
		{
			Name = "Bust A Move",
			ID = 113173984412638
		},
		{
			Name = "Bring On The Fight",
			ID = 80291024825993
		},
		{
			Name = "Fashionable",
			ID = 10714091938
		},
		{
			Name = "BP: Shut Down Part 1",
			ID = 14901306096
		},
		{
			Name = "BP: Shut Down Part 2",
			ID = 14901308987
		},
		{
			Name = "BP: Ice Cream",
			ID = 16181797368
		},
		{
			Name = "BP: DDU-DU DDU-DU",
			ID = 16553170471
		},
		{
			Name = "BP: Don't know what to do",
			ID = 18855531354
		},
		{
			Name = "BP: As If It's Your Last",
			ID = 18855536648
		},
		{
			Name = "LISA Money",
			ID = 15679623052
		},
		{
			Name = "BP: How You Like That",
			ID = 16874470507
		},
		{
			Name = "ROSE On The Ground",
			ID = 15679624464
		},
		{
			Name = "BP: Lovesick Girls",
			ID = 16874472321
		},
		{
			Name = "BP: Pink Venom Get Em",
			ID = 14548619594
		},
		{
			Name = "BP: Pink Venom Bring the Pain Like",
			ID = 14548620495
		},
		{
			Name = "BP: Pink Venom Straight to Ya Dome",
			ID = 14548621256
		},
		{
			Name = "JISOO Flower",
			ID = 15439354020
		},
		{
			Name = "JENNIE You and Me",
			ID = 15439356296
		},
		{
			Name = "BP: Kill This Love",
			ID = 16181798319
		},
		{
			Name = "BP: Boombayah",
			ID = 16553164850
		}
	}
	
	print("Starlight Emotes: "..#emotes)
	
	if not playSound then
		repeat task.wait() until playSound
	end
	
	for order, data in ipairs(emotes) do
		local name = data.Name
		local id = data.ID
		local btn = script.Template:Clone()
		btn.Parent = script.Parent
		btn.Name = name
		btn.Text = name
		btn.LayoutOrder = btn.LayoutOrder + order
		btn.MouseButton1Down:Connect(function()
			playSound("Click")
		end)
		btn.MouseButton1Click:Connect(function()
			loadAnimation(id, name)
		end)
	end
end;
task.spawn(C_2bb);
-- StarterGui.Starlight.Main.Close.CloseHandler
local function C_2d4()
local script = G2L["2d4"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		for _, ui in main.Parent:GetChildren() do
			if ui:IsA("Frame") then
				task.spawn(function()
					local uiScale = ui:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", ui)
					uiScale.Scale = 1
					local tween = game.TweenService:Create(uiScale, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Scale = 0})
					tween:Play()
					tween.Completed:Wait()
				end)
			end
		end
		task.wait(0.5)
		getgenv().SLexecuted = nil
		main.Parent:Destroy()
	end)
end;
task.spawn(C_2d4);
-- StarterGui.Starlight.Main.Min.MinHandler
local function C_2d8()
local script = G2L["2d8"];
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
task.spawn(C_2d8);
-- StarterGui.Starlight.Main.Decals.Visible
local function C_2e3()
local script = G2L["2e3"];
	local decals = script.Parent
	local container = decals.Parent.Container
	
	local function update()
		decals.Visible = container.Visible
	end
	
	update()
	container:GetPropertyChangedSignal("Visible"):Connect(function()
		update()
	end)
end;
task.spawn(C_2e3);
-- StarterGui.Starlight.DISCORD.DCPopup
local function C_2f5()
local script = G2L["2f5"];
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
	
	if StarlightConfig.CopiedDiscord then
		local copiedTime = StarlightConfig.CopiedDiscord
		local timeSince = os.time() - copiedTime
		if timeSince >= ((60 * 60) * 24) then
			getgenv().CopiedDiscord = nil
		else
			return
		end
	end
	
	main.Visible = true
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
		getgenv().StarlightConfig.CopiedDiscord = os.time()
		print("discord param set to "..StarlightConfig.CopiedDiscord)
		saveConfig()
		task.wait(0.5)
		closeUI()
	end)
	
	main.Close.MouseButton1Up:Connect(function()
		closeUI()
	end)
end;
task.spawn(C_2f5);
-- StarterGui.Starlight.Catalog.Handler
local function C_307()
local script = G2L["307"];
	local itemTemp = script:WaitForChild("Item")
	local typeTemp = script:WaitForChild("Type")
	local main = script.Parent
	local itemScroller = main.ScrollingFrame
	local typeScroller = main.HolderTop.Types.Holder
	local typeDisplay = main.HolderTop.Types.TextLabel
	local dropdownBtn = main.HolderTop.Types.Arrow
	local searchBar = main.HolderTop.Search
	local pricedHolder = main.HolderTop.PriceFilter
	local priceScroller = pricedHolder.Holder
	local priceDropdownBtn = pricedHolder.Arrow
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
	local usingType
	local query
	local priceFilter
	
	if not loadInfoUI and firePurchase then
		repeat task.wait() until loadInfoUI and firePurchase
	end
	
	if not playSound then
		repeat task.wait() until playSound
	end
	
	local function clearExcluding(obj, excludes)
		for _, child in obj:GetChildren() do
			if not table.find(excludes, child.ClassName) then
				if not child.Name:find("!") then
					child:Destroy()
				end
			end
		end
	end
	local function updateVisibleItems()
		query = searchBar.Text:lower()
		local visible = 0
		for _, item in pairs(itemScroller:GetChildren()) do
			if item:IsA("Frame") and item:GetAttribute("Type") then
				local matchesType = item:GetAttribute("Type") == usingType
				local matchesSearch = true
				if query ~= "" then
					matchesSearch = string.find(item.Name:lower(), query, 1, true) ~= nil
				end
				local matchesPrice = false
				
				if pricedOnly == "All" then
					matchesPrice = true
				elseif pricedOnly == "AllPriced" then
					matchesPrice = item:GetAttribute("Priced")
				elseif pricedOnly == "CashOnly" then
					matchesPrice = item:GetAttribute("Priced") and not item:GetAttribute("OtherCurrency")
				elseif pricedOnly == "OtherOnly" then
					matchesPrice = item:GetAttribute("OtherCurrency")
				elseif pricedOnly == "NoPriced" then
					matchesPrice = not item:GetAttribute("Priced")
				end
				item.Visible = matchesType and matchesSearch and matchesPrice
				if item.Visible == true then
					visible += 1
				end
			end
		end
		if visible == 0 then
			main.NoResult.Visible = true
		else
			main.NoResult.Visible = false
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
			local price = data.Metadata.Price
			if price then
				item:SetAttribute("Priced", true)
			else
				item.Buy.Visible = false
			end
			local currency = data.Metadata.Currency
			if currency then
				item:SetAttribute("OtherCurrency", true)
			end
			item.Parent = itemScroller
			item.Button.MouseButton1Down:Connect(function()
				playSound("Pop")
			end)
			item.Button.MouseButton1Up:Connect(function()
				if setclipboard then
					setclipboard(data.Name)
					notificationController:Notify("Copied Item Name to clipboard!")
				end
			end)
			item.Buy.MouseButton1Down:Connect(function()
				playSound("Click")
			end)
			item.Buy.MouseButton1Up:Connect(function()
				firePurchase(data.Name)
			end)
			item.Info.MouseButton1Down:Connect(function()
				playSound("Click")
			end)
			item.Info.MouseButton1Up:Connect(function()
				loadInfoUI(data.Name)
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
			btn.MouseButton1Down:Connect(function()
				playSound("Click")
			end)
			btn.MouseButton1Up:Connect(function()
				usingType = thingType
				typeDisplay.Text = usingType
				updateVisibleItems()
			end)
		end
	end
	local function toggleDropdown(force)
		if force ~= nil then
			typeScroller.Visible = force
		else
			typeScroller.Visible = not typeScroller.Visible
		end
		if typeScroller.Visible == true then
			dropdownBtn.Rotation = 180
		else
			dropdownBtn.Rotation = 0
		end
	end
	local function togglePriceDropdown(force)
		if force ~= nil then
			priceScroller.Visible = force
		else
			priceScroller.Visible = not priceScroller.Visible
		end
		if priceScroller.Visible == true then
			priceDropdownBtn.Rotation = 180
		else
			priceDropdownBtn.Rotation = 0
		end
	end
	local function refreshItem()
		populateItems()
		updateVisibleItems()
	end
	
	local function getFirstType()
		local children = typeScroller:GetChildren()
		local tbl = {}
		for _, child in pairs(children) do
			if child.Name ~= "!" and child.Name ~= "Z!" then
				table.insert(tbl, child.Name)
			end
		end
		table.sort(tbl)
		return tbl[1]
	end
	local function priceButtonToggleAction()
		pricedOnly = not pricedOnly
		pricedHolder.Button.Check.Visible = pricedOnly
		updateVisibleItems()
	end
	
	local function init()
		populateTypes()
		populateItems()
		main.Visible = false
		query = searchBar.Text
		pricedOnly = "All"
		usingType = getFirstType()
		typeDisplay.Text = usingType
		pricedHolder.TextLabel.Text = priceScroller:FindFirstChild(pricedOnly).Text
		toggleDropdown(false)
		togglePriceDropdown(false)
		updateVisibleItems()
		for _, btn in priceScroller:GetChildren() do
			if btn:IsA("TextButton") then
				btn.MouseButton1Down:Connect(function()
					playSound("Click")
				end)
				btn.MouseButton1Up:Connect(function()
					pricedOnly = btn.Name
					pricedHolder.TextLabel.Text = btn.Text
					updateVisibleItems()
				end)
			end
		end
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
		dropdownBtn.Parent.MouseButton1Up:Connect(function()
			toggleDropdown()
		end)
		priceDropdownBtn.Parent.MouseButton1Up:Connect(function()
			togglePriceDropdown()
		end)
	end
	init()
end;
task.spawn(C_307);
-- StarterGui.Starlight.Catalog.Close.CloseHandler
local function C_31b()
local script = G2L["31b"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_31b);
-- StarterGui.Starlight.InfoUI.Close.CloseHandler
local function C_365()
local script = G2L["365"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_365);
-- StarterGui.Starlight.UPDATELOG.Close.CloseHandler
local function C_391()
local script = G2L["391"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_391);
-- StarterGui.Starlight.PATTERNS.LocalScript
local function C_395()
local script = G2L["395"];
	local fabrics = require(game.ReplicatedStorage.Content:WaitForChild("Fabrics"))
	local main = script.Parent
	local template = script:WaitForChild("Pattern")
	local scroller = main.ScrollingFrame
	local success, notifCont = pcall(function()
		return require(game.ReplicatedStorage.Client.Controllers.NotificationController)
	end)
	
	local function clearExcluding(obj, excludes)
		for _, child in obj:GetChildren() do
			if not table.find(excludes, child.ClassName) then
				if not child.Name:find("!") then
					child:Destroy()
				end
			end
		end
	end
	
	local function populate(targetPack)
		local tbl = {}
		for _, data in ipairs(fabrics) do
			if typeof(data) == "table" then
				local pattern = data[1]
				local pack = data[2]
				if pack == targetPack then
					table.insert(tbl, pattern)
				end
			end
		end
		clearExcluding(scroller, {"UICorner", "UIStroke", "UIGridLayout"})
		for i, texture in ipairs(tbl) do
			local ui = template:Clone()
			ui.Name = texture
			ui.Label.Text = "#"..i
			ui.LayoutOrder = i
			ui.ImageLabel.Image = texture
			ui.Parent = scroller
			ui.Button.MouseButton1Down:Connect(function()
				playSound("Pop")
			end)
			ui.Button.MouseButton1Up:Connect(function()
				if setclipboard then
					setclipboard(texture)
					if notifCont then
						notifCont:Notify("Copied Pattern ID To Clipboard!")
					end
				end
			end)
		end
		main.Header.Text = targetPack
	end
	
	main:GetPropertyChangedSignal("Visible"):Connect(function()
		if not getgenv().sizes then return end
		if getgenv().StarlightConfig then
			if getgenv().StarlightConfig.Size then
				local scale = main:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", main)
				scale.Scale = getgenv().sizes[getgenv().StarlightConfig.Size]
			end
		end
	end)
	
	if not playSound then
		repeat task.wait() until playSound
	end
	
	getgenv().loadPatternPack = function(pack)
		main.Visible = true
		populate(pack)
	end
	
	main.Visible = false
end;
task.spawn(C_395);
-- StarterGui.Starlight.PATTERNS.Close.CloseHandler
local function C_3a8()
local script = G2L["3a8"];
	local main = script.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		main.Visible = false
	end)
end;
task.spawn(C_3a8);

return G2L["1"], require;
